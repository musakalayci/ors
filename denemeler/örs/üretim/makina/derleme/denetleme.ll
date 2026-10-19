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

%gt419t = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt41at = type {i8*}
; [8:8 -> 8:8] 1 --> 1
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
@h.ox271.ox1 = private unnamed_addr constant [32 x i8] c"T\C3\BCr bilgisi al\C4\B1namad\C4\B1.\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox271.ox0 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox1, i64 0, i64 0)
} 
@h.ox271.ox3 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox2 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox3, i64 0, i64 0)
} 
@h.ox271.ox5 = private unnamed_addr constant [40 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BC bekleniyor. %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox4 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox5, i64 0, i64 0)
} 
@h.ox271.ox7 = private unnamed_addr constant [56 x i8] c"%s \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in sorunlu de\C4\9Fi\C5\9Fken?. %d, %d\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox6 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox7, i64 0, i64 0)
} 
@h.ox271.ox9 = private unnamed_addr constant [64 x i8] c"\27%s\27 \C3\A7a\C4\9Fr\C4\B1s\C4\B1 i\C3\A7in derece uyumsuzlu\C4\9Fu. %d, %d, [%d, %d]\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox271.ox8 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox9, i64 0, i64 0)
} 
@h.ox271.ox11 = private unnamed_addr constant [72 x i8] c"Yap\C4\B1ta\C5\9F\C4\B1 t\C3\BCr\C3\BCndeki nesnelere karma\C5\9F\C4\B1k t\C3\BCrde nesneler atanamaz.\00\00", align 8
;70->1 : 8 : 8
@m.ox271.ox10 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox271.ox11, i64 0, i64 0)
} 
@h.ox271.ox13 = private unnamed_addr constant [48 x i8] c"Ayn\C4\B1 dereceli nesneler atanamaz. [%d, %d, %d]\00\00", align 8
;46->1 : 8 : 8
@m.ox271.ox12 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox271.ox13, i64 0, i64 0)
} 
@h.ox271.ox15 = private unnamed_addr constant [64 x i8] c"Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00\00", align 8
;62->1 : 8 : 8
@m.ox271.ox14 = private unnamed_addr constant %metin {
  i32 62,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox15, i64 0, i64 0)
} 
@h.ox271.ox17 = private unnamed_addr constant [64 x i8] c"2Yap\C4\B1ta\C5\9Flar\C4\B1na \C3\A7eviri yapmadan konum atanamaz. [%d, %d, %d]\00", align 8
;63->1 : 8 : 8
@m.ox271.ox16 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox17, i64 0, i64 0)
} 
@h.ox271.ox19 = private unnamed_addr constant [24 x i8] c" %p [%d, %d, %d, %d]\0A\00\00\00", align 8
;21->1 : 8 : 8
@m.ox271.ox18 = private unnamed_addr constant %metin {
  i32 21,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox271.ox19, i64 0, i64 0)
} 
@h.ox271.ox21 = private unnamed_addr constant [56 x i8] c"Konum i\C3\A7in derece uyu\C5\9Fmazl\C4\B1\C4\9F\C4\B1. [%d, %d, %d]\00\00\00\00\00\00\00\00", align 8
;48->1 : 8 : 8
@m.ox271.ox20 = private unnamed_addr constant %metin {
  i32 48,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox21, i64 0, i64 0)
} 
@h.ox271.ox23 = private unnamed_addr constant [40 x i8] c"Hatal\C4\B1 konum aritmeti\C4\9Fi. %d, %d\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox271.ox22 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox23, i64 0, i64 0)
} 
@h.ox271.ox25 = private unnamed_addr constant [56 x i8] c"Farkl\C4\B1 dereceli nesnelerde temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox271.ox24 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox271.ox25, i64 0, i64 0)
} 
@h.ox271.ox27 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox26 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox27, i64 0, i64 0)
} 
@h.ox271.ox29 = private unnamed_addr constant [40 x i8] c"Konumlar ile temel i\C5\9Flem yap\C4\B1lamaz.\00\00\00", align 8
;37->1 : 8 : 8
@m.ox271.ox28 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox271.ox29, i64 0, i64 0)
} 
@h.ox271.ox31 = private unnamed_addr constant [64 x i8] c"Farkl\C4\B1 dereceli nesnelerde mant\C4\B1k i\C5\9Flemleri yap\C4\B1lamaz.\00\00\00\00\00\00", align 8
;58->1 : 8 : 8
@m.ox271.ox30 = private unnamed_addr constant %metin {
  i32 58,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox271.ox31, i64 0, i64 0)
} 
@h.ox271.ox33 = private unnamed_addr constant [32 x i8] c"T\C3\BCr uyumsuzlu\C4\9Fu. %d %s, %d %s\00", align 8
;31->1 : 8 : 8
@m.ox271.ox32 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox33, i64 0, i64 0)
} 
@h.ox271.ox35 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox34 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox35, i64 0, i64 0)
} 
@h.ox271.ox37 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox36 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox37, i64 0, i64 0)
} 
@h.ox271.ox39 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox38 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox39, i64 0, i64 0)
} 
@h.ox271.ox41 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox40 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox41, i64 0, i64 0)
} 
@h.ox271.ox43 = private unnamed_addr constant [32 x i8] c"Sat\C4\B1rlar\C4\B1n konumu olamaz.??\00\00\00", align 8
;29->1 : 8 : 8
@m.ox271.ox42 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox43, i64 0, i64 0)
} 
@h.ox271.ox45 = private unnamed_addr constant [32 x i8] c"Tan\C4\B1mlar\C4\B1n konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox44 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox45, i64 0, i64 0)
} 
@h.ox271.ox47 = private unnamed_addr constant [32 x i8] c"\C4\B0\C5\9Flemlerin konumu olamaz.\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox271.ox46 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox271.ox47, i64 0, i64 0)
} 
@h.ox271.ox49 = private unnamed_addr constant [16 x i8] c"Bo\C5\9F konum.\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox271.ox48 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox271.ox49, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::üretim::denetleme::Yeni
define external %gt41dt* 
@"denetleme::Yeni_ox10Fi"(%gt3c1t* %0)#0       !dbg !2004 {
; Değişken : dönüş
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %2, align 8
; Değişken : Üretim
  %3 = alloca %gt3c1t*, align 8
  store %gt3c1t* %0, %gt3c1t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t** %3, metadata !2014, metadata !DIExpression()), !dbg !2017
  %4 = load %gt3c1t*, %gt3c1t** %3, align 8, !dbg !2019; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::kaynak::t
  %5 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %4,
    i32 0, i32 3
  %6 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !2021; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %gt5eet, %gt5eet* %6,
    i32 0, i32 11
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2023; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %9 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %8 ,
    %gt2c2t** %9,
    align 8, !dbg !2024
  call void @llvm.dbg.declare(metadata %gt2c2t** %9, metadata !2026, metadata !DIExpression()), !dbg !2027
  %10 = load %gt2c2t*, %gt2c2t** %9, align 8, !dbg !2028; 2:0
; çeviri
; çeviri
  %11 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %10, 
      i64 136, 
      i64 8), !dbg !2029
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt41dt*; 1

; pascal 'Denetleme' örs::derleme::üretim::denetleme::t
  %13 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %12 ,
    %gt41dt** %13,
    align 8, !dbg !2030
  call void @llvm.dbg.declare(metadata %gt41dt** %13, metadata !2032, metadata !DIExpression()), !dbg !2033
; Atama ifadesi
  %14 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !2034; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 7
  %16 = load %gt3c1t*, %gt3c1t** %3, align 8, !dbg !2036; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt3c1t* %16 ,
    %gt3c1t** %15,
    align 8, !dbg !2037
  %17 = load %gt41dt*, %gt41dt** %13, align 8, !dbg !2038; 2:0
; Dönüş :
  ret %gt41dt* %17
}


; Tür işlemi tanımları:

define external 
%gt68at* @"denetleme::t.Yapıtaşı_ox10fi"(%gt41dt* %0)
#0       !dbg !2039 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2043, metadata !DIExpression()), !dbg !2046

; Değer 'Sonuç'
  %4 = alloca %gt41at*, align 8
  %5 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt41at, %gt41at* %6,
    i64 0; konum alınıyor
  store 
    %gt41at* %7 ,
    %gt41at** %4,
    align 8, !dbg !2050
  call void @llvm.dbg.declare(metadata %gt41at** %4, metadata !2052, metadata !DIExpression()), !dbg !2053
  %8 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt41bt, %gt41bt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2057; 1:0

; pascal 'i' t32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2058
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2059, metadata !DIExpression()), !dbg !2060
  %13 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt41bt, %gt41bt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2064; 1:0

; pascal 'j' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !2065
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2066, metadata !DIExpression()), !dbg !2067
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2068; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt68at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2069; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2070; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %25 = load i32, i32* %12, align 4, !dbg !2072; 1:0
  switch i32 %25, label %durum.varsayilan.ox4 [
    i32 0, label %secim.ox4.ox5
    i32  204, label %secim.ox4.ox6
    i32  205, label %secim.ox4.ox6
    i32  206, label %secim.ox4.ox6
    i32  207, label %secim.ox4.ox6
    i32  208, label %secim.ox4.ox6
    i32  209, label %secim.ox4.ox6
    i32  210, label %secim.ox4.ox6
    i32  211, label %secim.ox4.ox6
    i32  212, label %secim.ox4.ox6
    i32  213, label %secim.ox4.ox6
    i32  214, label %secim.ox4.ox6
    i32  215, label %secim.ox4.ox6
    i32  216, label %secim.ox4.ox6
    i32  217, label %secim.ox4.ox6
    i32  223, label %secim.ox4.ox6
    i32  218, label %secim.ox4.ox6
    i32  219, label %secim.ox4.ox6
    i32  220, label %secim.ox4.ox6
    i32  221, label %secim.ox4.ox6
    i32  222, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %26 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %27 = getelementptr inbounds 
    %gt41dt, %gt41dt* %26,
    i32 0, i32 7
  %28 = load %gt3c1t*, %gt3c1t** %27, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %28,
    i32 0, i32 8
  %30 = load %gt33et*, %gt33et** %29, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %31 = getelementptr inbounds 
    %gt33et, %gt33et* %30,
    i32 0, i32 7
;;-> (nil) 14
  %32 = load %gt5eet*, %gt5eet** %31, align 8, !dbg !2080; 2:0
  %33 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt41dt, %gt41dt* %33,
    i32 0, i32 6
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 1
  %37 = getelementptr inbounds
    %gt58at, %gt58at* %36,
    i64 0; konum alınıyor
  %38 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %32, 
      i32 505, 
      %gt58at* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox0, i64 0)), !dbg !2085
; Dönüş :
  ret %gt68at* %38
secim.ox4.ox6:
; Durum 7
  br label %durum.ox7
durum.ox7:
  %39 = load i32, i32* %17, align 4, !dbg !2088; 1:0
  switch i32 %39, label %durum.varsayilan.ox7 [
    i32  204, label %secim.ox7.ox8
    i32  205, label %secim.ox7.ox8
    i32  206, label %secim.ox7.ox8
    i32  207, label %secim.ox7.ox8
    i32  208, label %secim.ox7.ox8
    i32  209, label %secim.ox7.ox8
    i32  210, label %secim.ox7.ox8
    i32  211, label %secim.ox7.ox8
    i32  212, label %secim.ox7.ox8
    i32  213, label %secim.ox7.ox8
    i32  214, label %secim.ox7.ox8
    i32  215, label %secim.ox7.ox8
    i32  216, label %secim.ox7.ox8
    i32  217, label %secim.ox7.ox8
    i32  223, label %secim.ox7.ox8
    i32  218, label %secim.ox7.ox8
    i32  219, label %secim.ox7.ox8
    i32  220, label %secim.ox7.ox8
    i32  221, label %secim.ox7.ox8
    i32  222, label %secim.ox7.ox8
    i32 228, label %secim.ox7.ox9
  ]
secim.ox7.ox8:
  br label %durum.son.ox7
secim.ox7.ox9:
; Dönüş :
  ret %gt68at* null
durum.varsayilan.ox7:
  %40 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2092; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %41 = getelementptr inbounds 
    %gt41dt, %gt41dt* %40,
    i32 0, i32 7
  %42 = load %gt3c1t*, %gt3c1t** %41, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %42,
    i32 0, i32 8
  %44 = load %gt33et*, %gt33et** %43, align 8, !dbg !2096; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt33et, %gt33et* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5eet*, %gt5eet** %45, align 8, !dbg !2098; 2:0
  %47 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt41dt, %gt41dt* %47,
    i32 0, i32 6
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !2101; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %50 = getelementptr inbounds 
    %gt438t, %gt438t* %49,
    i32 0, i32 1
  %51 = getelementptr inbounds
    %gt58at, %gt58at* %50,
    i64 0; konum alınıyor
;;-> (nil) 4
  %52 = load i32, i32* %17, align 4, !dbg !2103; 1:0
  %53 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %46, 
      i32 505, 
      %gt58at* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox2, i64 0), 
      i32 %52), !dbg !2104
; Dönüş :
  ret %gt68at* %53
durum.son.ox7:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %54 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2106; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt41dt, %gt41dt* %54,
    i32 0, i32 7
  %56 = load %gt3c1t*, %gt3c1t** %55, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %56,
    i32 0, i32 8
  %58 = load %gt33et*, %gt33et** %57, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5eet*, %gt5eet** %59, align 8, !dbg !2112; 2:0
  %61 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 6
  %63 = load %gt438t*, %gt438t** %62, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt438t, %gt438t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt58at, %gt58at* %64,
    i64 0; konum alınıyor
;;-> (nil) 4
  %66 = load i32, i32* %12, align 4, !dbg !2117; 1:0
  %67 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %60, 
      i32 505, 
      %gt58at* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox4, i64 0), 
      i32 %66), !dbg !2118
; Dönüş :
  ret %gt68at* %67
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Çağrı_ox10fi"(%gt41dt* %0, %gt46dt* %1, %gt438t* %2, %gt438t* %3, %gt68at* %4, %gt68at* %5)
#0       !dbg !2119 {
; Değişken : dönüş
  %7 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !2123, metadata !DIExpression()), !dbg !2134
; Değişken : _Çağrı
  %9 = alloca %gt46dt*, align 8
  store %gt46dt* %1, %gt46dt** %9, align 8
  call void @llvm.dbg.declare(metadata %gt46dt** %9, metadata !2125, metadata !DIExpression()), !dbg !2135
; Değişken : Atıf
  %10 = alloca %gt438t*, align 8
  store %gt438t* %2, %gt438t** %10, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %10, metadata !2127, metadata !DIExpression()), !dbg !2136
; Değişken : Konum
  %11 = alloca %gt438t*, align 8
  store %gt438t* %3, %gt438t** %11, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !2129, metadata !DIExpression()), !dbg !2137
; Değişken : Sol
  %12 = alloca %gt68at*, align 8
  store %gt68at* %4, %gt68at** %12, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %12, metadata !2130, metadata !DIExpression()), !dbg !2138
; Değişken : Sağ
  %13 = alloca %gt68at*, align 8
  store %gt68at* %5, %gt68at** %13, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %13, metadata !2131, metadata !DIExpression()), !dbg !2139
; Atama ifadesi
  %14 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 19 ,
    i32* %15,
    align 4, !dbg !2143
; Atama ifadesi
  %16 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %17,
    align 4, !dbg !2146
  %18 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2147; 2:0
;;-> (nil) 0
  %19 = load %gt438t*, %gt438t** %11, align 8, !dbg !2148; 2:0
;;-> (nil) 0
  %20 = load %gt68at*, %gt68at** %12, align 8, !dbg !2149; 2:0
;;-> (nil) 0
  %21 = load %gt68at*, %gt68at** %13, align 8, !dbg !2150; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt41dt* %18, 
      %gt438t* %19, 
      %gt68at* %20, 
      %gt68at* %21), !dbg !2151
; Atama ifadesi
  %22 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %24 = getelementptr inbounds 
    %gt41ct, %gt41ct* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !2155
; Dönüş :
  ret %gt68at* null
; Durum 0
durum.ox0:
  %25 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %26 = getelementptr inbounds 
    %gt41dt, %gt41dt* %25,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %27 = getelementptr inbounds 
    %gt41bt, %gt41bt* %26,
    i32 0, i32 1
  %28 = load i32, i32* %27, align 4, !dbg !2159; 1:0
  switch i32 %28, label %durum.son.ox0 [
    i32 228, label %secim.ox0.ox1
    i32 225, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret %gt68at* null
secim.ox0.ox2:
; Eğer ardılsız:
  br label %egera.ox3
egera.ox3:
  %29 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2162; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %31 = getelementptr inbounds 
    %gt41bt, %gt41bt* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !2165; 1:0
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %egera.beden.ox3, label %egera.son.ox3
egera.beden.ox3:
; Dönüş :
  ret %gt68at* null
egera.son.ox3:
  br label %durum.son.ox0
durum.son.ox0:
  %34 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2166; 2:0
  %35 = call %gt68at* (%gt41dt*) @"denetleme::t.Tür_ox10fi" (
      %gt41dt* %34), !dbg !2167

; pascal 'Gelen' örs::derleme::nesne::t
  %36 = alloca %gt68at*, align 8
  store 
    %gt68at* %35 ,
    %gt68at** %36,
    align 8, !dbg !2168
  call void @llvm.dbg.declare(metadata %gt68at** %36, metadata !2169, metadata !DIExpression()), !dbg !2170
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
  %37 = load %gt68at*, %gt68at** %36, align 8, !dbg !2171; 2:0
  %38 = icmp ne %gt68at* %37, null
  br i1 %38, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %39 = load %gt438t*, %gt438t** %10, align 8, !dbg !2173; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %40 = getelementptr inbounds 
    %gt438t, %gt438t* %39,
    i32 0, i32 6
  %41 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %42 = getelementptr inbounds 
    %gt41dt, %gt41dt* %41,
    i32 0, i32 7
;;-> (nil) 14
  %43 = load %gt3c1t*, %gt3c1t** %42, align 8, !dbg !2177; 2:0
  %44 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %45 = getelementptr inbounds 
    %gt41dt, %gt41dt* %44,
    i32 0, i32 7
  %46 = load %gt3c1t*, %gt3c1t** %45, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %47 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %46,
    i32 0, i32 10
  %48 = load %gt3bdt*, %gt3bdt** %47, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %49 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %48,
    i32 0, i32 1
  %50 = getelementptr inbounds
    %gtdft, %gtdft* %49,
    i64 0; konum alınıyor
  %51 = call %gtdft* (%gt68at*,%gt3c1t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt68at* %40, 
      %gt3c1t* %43, 
      %gtdft* %50), !dbg !2184

; pascal 'Döküm' örs::merkez::bellek::t
  %52 = alloca %gtdft*, align 8
  store 
    %gtdft* %51 ,
    %gtdft** %52,
    align 8, !dbg !2185
  call void @llvm.dbg.declare(metadata %gtdft** %52, metadata !2187, metadata !DIExpression()), !dbg !2188
  %53 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %54 = getelementptr inbounds 
    %gt41dt, %gt41dt* %53,
    i32 0, i32 7
  %55 = load %gt3c1t*, %gt3c1t** %54, align 8, !dbg !2191; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %55,
    i32 0, i32 8
  %57 = load %gt33et*, %gt33et** %56, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt33et, %gt33et* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5eet*, %gt5eet** %58, align 8, !dbg !2195; 2:0
  %60 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt41dt, %gt41dt* %60,
    i32 0, i32 6
  %62 = load %gt438t*, %gt438t** %61, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %63 = getelementptr inbounds 
    %gt438t, %gt438t* %62,
    i32 0, i32 1
  %64 = getelementptr inbounds
    %gt58at, %gt58at* %63,
    i64 0; konum alınıyor
  %65 = load %gtdft*, %gtdft** %52, align 8, !dbg !2200; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %66 = getelementptr inbounds 
    %gtdft, %gtdft* %65,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %67 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2202; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt41dt, %gt41dt* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt41bt, %gt41bt* %68,
    i32 0, i32 1
;;-> (nil) 14
  %70 = load i32, i32* %69, align 4, !dbg !2205; 1:0
  %71 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %72 = getelementptr inbounds 
    %gt41dt, %gt41dt* %71,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %73 = getelementptr inbounds 
    %gt41bt, %gt41bt* %72,
    i32 0, i32 1
;;-> (nil) 14
  %74 = load i32, i32* %73, align 4, !dbg !2209; 1:0
  %75 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %59, 
      i32 502, 
      %gt58at* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox6, i64 0), 
      [4096 x i8]* %66, 
      i32 %70, 
      i32 %74), !dbg !2210
; Dönüş :
  ret %gt68at* %75
egera.son.ox5:
; Atama ifadesi
  %76 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2211; 2:0
  %77 = call %gt68at* (%gt41dt*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt41dt* %76, 
      i32 1), !dbg !2212
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %77 ,
    %gt68at** %36,
    align 8, !dbg !2213
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %78 = load %gt68at*, %gt68at** %36, align 8, !dbg !2214; 2:0
  %79 = icmp ne %gt68at* %78, null
  br i1 %79, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %80 = load %gt46dt*, %gt46dt** %9, align 8, !dbg !2216; 2:0
  %81 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2217; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 7
  %83 = load %gt3c1t*, %gt3c1t** %82, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %84 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %83,
    i32 0, i32 10
  %85 = load %gt3bdt*, %gt3bdt** %84, align 8, !dbg !2221; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %86 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %85,
    i32 0, i32 1
  %87 = getelementptr inbounds
    %gtdft, %gtdft* %86,
    i64 0; konum alınıyor
  %88 = call %gtdft* (%gt46dt*,%gtdft*) @"çağrı::t.Uzantı_ox14bi" (
      %gt46dt* %80, 
      %gtdft* %87), !dbg !2223

; pascal 'Döküm' örs::merkez::bellek::t
  %89 = alloca %gtdft*, align 8
  store 
    %gtdft* %88 ,
    %gtdft** %89,
    align 8, !dbg !2224
  call void @llvm.dbg.declare(metadata %gtdft** %89, metadata !2226, metadata !DIExpression()), !dbg !2227
  %90 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %91 = getelementptr inbounds 
    %gt41dt, %gt41dt* %90,
    i32 0, i32 7
  %92 = load %gt3c1t*, %gt3c1t** %91, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %93 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %92,
    i32 0, i32 8
  %94 = load %gt33et*, %gt33et** %93, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt33et, %gt33et* %94,
    i32 0, i32 7
;;-> (nil) 14
  %96 = load %gt5eet*, %gt5eet** %95, align 8, !dbg !2234; 2:0
  %97 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt41dt, %gt41dt* %97,
    i32 0, i32 6
  %99 = load %gt438t*, %gt438t** %98, align 8, !dbg !2237; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %100 = getelementptr inbounds 
    %gt438t, %gt438t* %99,
    i32 0, i32 1
  %101 = getelementptr inbounds
    %gt58at, %gt58at* %100,
    i64 0; konum alınıyor
  %102 = load %gtdft*, %gtdft** %89, align 8, !dbg !2239; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %102,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %104 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %105 = getelementptr inbounds 
    %gt41dt, %gt41dt* %104,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %106 = getelementptr inbounds 
    %gt41bt, %gt41bt* %105,
    i32 0, i32 1
;;-> (nil) 14
  %107 = load i32, i32* %106, align 4, !dbg !2244; 1:0
  %108 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %109 = getelementptr inbounds 
    %gt41dt, %gt41dt* %108,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %110 = getelementptr inbounds 
    %gt41bt, %gt41bt* %109,
    i32 0, i32 1
;;-> (nil) 14
  %111 = load i32, i32* %110, align 4, !dbg !2248; 1:0
  %112 = load %gt68at*, %gt68at** %12, align 8, !dbg !2249; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %113 = alloca i32, align 4
  store i32 0 , i32* %113, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt68at, %gt68at* %112,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt689t, %gt689t* %114,
    i32 0, i32 0
  %116 = load i8, i8* %115, align 1, !dbg !2254; 1:0
  %117 = sext i8 %116 to i32; ?
  store 
    i32 %117 ,
    i32* %113,
    align 4, !dbg !2255
  br label %sanal.son.oxa
sanal.son.oxa:
  %118 = load i32, i32* %113, align 4, !dbg !2256; 1:0
; Sanal bitiş : Derece
  %119 = load %gt68at*, %gt68at** %13, align 8, !dbg !2257; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %120 = alloca i32, align 4
  store i32 0 , i32* %120, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %121 = getelementptr inbounds 
    %gt68at, %gt68at* %119,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %122 = getelementptr inbounds 
    %gt689t, %gt689t* %121,
    i32 0, i32 0
  %123 = load i8, i8* %122, align 1, !dbg !2262; 1:0
  %124 = sext i8 %123 to i32; ?
  store 
    i32 %124 ,
    i32* %120,
    align 4, !dbg !2263
  br label %sanal.son.oxc
sanal.son.oxc:
  %125 = load i32, i32* %120, align 4, !dbg !2264; 1:0
; Sanal bitiş : Derece
  %126 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %96, 
      i32 502, 
      %gt58at* %101, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox8, i64 0), 
      [4096 x i8]* %103, 
      i32 %107, 
      i32 %111, 
      i32 %118, 
      i32 %125), !dbg !2265
; Dönüş :
  ret %gt68at* %126
egera.son.ox7:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Atama_ox10fi"(%gt41dt* %0)
#0       !dbg !2266 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2270, metadata !DIExpression()), !dbg !2273
  %4 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %5 = getelementptr inbounds 
    %gt41dt, %gt41dt* %4,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %6 = getelementptr inbounds 
    %gt41bt, %gt41bt* %5,
    i32 0, i32 5
  %7 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !2278; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %8 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %7 ,
    %gt4ect** %8,
    align 8, !dbg !2279
  call void @llvm.dbg.declare(metadata %gt4ect** %8, metadata !2281, metadata !DIExpression()), !dbg !2282
  %9 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2283; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt41bt, %gt41bt* %10,
    i32 0, i32 5
  %12 = load %gt4ect*, %gt4ect** %11, align 8, !dbg !2286; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %12 ,
    %gt4ect** %13,
    align 8, !dbg !2287
  call void @llvm.dbg.declare(metadata %gt4ect** %13, metadata !2289, metadata !DIExpression()), !dbg !2290
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %gt4ect*, %gt4ect** %8, align 8, !dbg !2291; 2:0
  %15 = call i1 (%gt4ect*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4ect* %14), !dbg !2292
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %17 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !2294; 2:0
  %18 = call i1 (%gt4ect*) @"cins::özet.YapıtaşıMı_ox112i" (
      %gt4ect* %17), !dbg !2295
  %19 = icmp ne i1 %18, 0
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %22 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2296; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 7
  %24 = load %gt3c1t*, %gt3c1t** %23, align 8, !dbg !2298; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %24,
    i32 0, i32 8
  %26 = load %gt33et*, %gt33et** %25, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt33et, %gt33et* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5eet*, %gt5eet** %27, align 8, !dbg !2302; 2:0
  %29 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 6
  %31 = load %gt438t*, %gt438t** %30, align 8, !dbg !2305; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt58at, %gt58at* %32,
    i64 0; konum alınıyor
  %34 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %28, 
      i32 502, 
      %gt58at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox10, i64 0)), !dbg !2307
; Dönüş :
  ret %gt68at* %34
egera.son.ox2:
  %35 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2308; 2:0
  %36 = call %gt68at* (%gt41dt*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt41dt* %35, 
      i32 1), !dbg !2309

; pascal 'Gelen' örs::derleme::nesne::t
  %37 = alloca %gt68at*, align 8
  store 
    %gt68at* %36 ,
    %gt68at** %37,
    align 8, !dbg !2310
  call void @llvm.dbg.declare(metadata %gt68at** %37, metadata !2311, metadata !DIExpression()), !dbg !2312
  %38 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %39 = getelementptr inbounds 
    %gt41dt, %gt41dt* %38,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %40 = getelementptr inbounds 
    %gt41bt, %gt41bt* %39,
    i32 0, i32 3
  %41 = load i32, i32* %40, align 4, !dbg !2316; 1:0

; pascal 'solDerece' t32
  %42 = alloca i32, align 4
  store 
    i32 %41 ,
    i32* %42,
    align 4, !dbg !2317
  call void @llvm.dbg.declare(metadata i32* %42, metadata !2318, metadata !DIExpression()), !dbg !2319
  %43 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %44 = getelementptr inbounds 
    %gt41dt, %gt41dt* %43,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %45 = getelementptr inbounds 
    %gt41bt, %gt41bt* %44,
    i32 0, i32 3
  %46 = load i32, i32* %45, align 4, !dbg !2323; 1:0

; pascal 'sağDerece' t32
  %47 = alloca i32, align 4
  store 
    i32 %46 ,
    i32* %47,
    align 4, !dbg !2324
  call void @llvm.dbg.declare(metadata i32* %47, metadata !2325, metadata !DIExpression()), !dbg !2326
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %48 = load %gt68at*, %gt68at** %37, align 8, !dbg !2327; 2:0
  %49 = icmp ne %gt68at* %48, null
  br i1 %49, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %50 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt41dt, %gt41dt* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt41ct, %gt41ct* %51,
    i32 0, i32 1
  %53 = load i32, i32* %52, align 4, !dbg !2332; 1:0
  %54 = icmp ne i32 %53, 0
  %55 = xor i1 %54, true
  %56 = zext i1 %55 to i32; kkk
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %58 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %59 = getelementptr inbounds 
    %gt41dt, %gt41dt* %58,
    i32 0, i32 7
  %60 = load %gt3c1t*, %gt3c1t** %59, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %60,
    i32 0, i32 8
  %62 = load %gt33et*, %gt33et** %61, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt33et, %gt33et* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt5eet*, %gt5eet** %63, align 8, !dbg !2339; 2:0
  %65 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2340; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt41dt, %gt41dt* %65,
    i32 0, i32 6
  %67 = load %gt438t*, %gt438t** %66, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %68 = getelementptr inbounds 
    %gt438t, %gt438t* %67,
    i32 0, i32 1
  %69 = getelementptr inbounds
    %gt58at, %gt58at* %68,
    i64 0; konum alınıyor
;;-> (nil) 4
  %70 = load i32, i32* %42, align 4, !dbg !2344; 1:0
;;-> (nil) 4
  %71 = load i32, i32* %47, align 4, !dbg !2345; 1:0
  %72 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %73 = getelementptr inbounds 
    %gt41dt, %gt41dt* %72,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %74 = getelementptr inbounds 
    %gt41ct, %gt41ct* %73,
    i32 0, i32 1
;;-> (nil) 14
  %75 = load i32, i32* %74, align 4, !dbg !2349; 1:0
  %76 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %64, 
      i32 503, 
      %gt58at* %69, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox12, i64 0), 
      i32 %70, 
      i32 %71, 
      i32 %75), !dbg !2350
; Dönüş :
  ret %gt68at* %76
egera.son.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %77 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %78 = getelementptr inbounds 
    %gt41dt, %gt41dt* %77,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %79 = getelementptr inbounds 
    %gt41ct, %gt41ct* %78,
    i32 0, i32 1
  %80 = load i32, i32* %79, align 4, !dbg !2354; 1:0
  %81 = icmp slt i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %83 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %84 = getelementptr inbounds 
    %gt41dt, %gt41dt* %83,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %85 = getelementptr inbounds 
    %gt41bt, %gt41bt* %84,
    i32 0, i32 3
  %86 = load i32, i32* %85, align 4, !dbg !2359; 1:0
  %87 = icmp eq i32 %86, 1 
  %88 = icmp ne i1 %87, 0
  br i1 %88, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %89 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %90 = getelementptr inbounds 
    %gt41dt, %gt41dt* %89,
    i32 0, i32 7
  %91 = load %gt3c1t*, %gt3c1t** %90, align 8, !dbg !2362; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %92 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %91,
    i32 0, i32 8
  %93 = load %gt33et*, %gt33et** %92, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %94 = getelementptr inbounds 
    %gt33et, %gt33et* %93,
    i32 0, i32 7
;;-> (nil) 14
  %95 = load %gt5eet*, %gt5eet** %94, align 8, !dbg !2366; 2:0
  %96 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2367; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %97 = getelementptr inbounds 
    %gt41dt, %gt41dt* %96,
    i32 0, i32 6
  %98 = load %gt438t*, %gt438t** %97, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %99 = getelementptr inbounds 
    %gt438t, %gt438t* %98,
    i32 0, i32 1
  %100 = getelementptr inbounds
    %gt58at, %gt58at* %99,
    i64 0; konum alınıyor
;;-> (nil) 4
  %101 = load i32, i32* %42, align 4, !dbg !2371; 1:0
;;-> (nil) 4
  %102 = load i32, i32* %47, align 4, !dbg !2372; 1:0
  %103 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2373; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %104 = getelementptr inbounds 
    %gt41dt, %gt41dt* %103,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %105 = getelementptr inbounds 
    %gt41ct, %gt41ct* %104,
    i32 0, i32 1
;;-> (nil) 14
  %106 = load i32, i32* %105, align 4, !dbg !2376; 1:0
  %107 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %95, 
      i32 503, 
      %gt58at* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox14, i64 0), 
      i32 %101, 
      i32 %102, 
      i32 %106), !dbg !2377
; Dönüş :
  ret %gt68at* %107
egera.son.oxa:
  %108 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2378; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %109 = getelementptr inbounds 
    %gt41dt, %gt41dt* %108,
    i32 0, i32 7
  %110 = load %gt3c1t*, %gt3c1t** %109, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %111 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %110,
    i32 0, i32 8
  %112 = load %gt33et*, %gt33et** %111, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %113 = getelementptr inbounds 
    %gt33et, %gt33et* %112,
    i32 0, i32 7
;;-> (nil) 14
  %114 = load %gt5eet*, %gt5eet** %113, align 8, !dbg !2384; 2:0
  %115 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %116 = getelementptr inbounds 
    %gt41dt, %gt41dt* %115,
    i32 0, i32 6
  %117 = load %gt438t*, %gt438t** %116, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %118 = getelementptr inbounds 
    %gt438t, %gt438t* %117,
    i32 0, i32 1
  %119 = getelementptr inbounds
    %gt58at, %gt58at* %118,
    i64 0; konum alınıyor
;;-> (nil) 4
  %120 = load i32, i32* %42, align 4, !dbg !2389; 1:0
;;-> (nil) 4
  %121 = load i32, i32* %47, align 4, !dbg !2390; 1:0
  %122 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %123 = getelementptr inbounds 
    %gt41dt, %gt41dt* %122,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %124 = getelementptr inbounds 
    %gt41ct, %gt41ct* %123,
    i32 0, i32 1
;;-> (nil) 14
  %125 = load i32, i32* %124, align 4, !dbg !2394; 1:0
  %126 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %114, 
      i32 503, 
      %gt58at* %119, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox16, i64 0), 
      i32 %120, 
      i32 %121, 
      i32 %125), !dbg !2395
; Dönüş :
  ret %gt68at* %126
egera.son.ox8:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %127 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %128 = getelementptr inbounds 
    %gt41dt, %gt41dt* %127,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %129 = getelementptr inbounds 
    %gt41ct, %gt41ct* %128,
    i32 0, i32 1
  %130 = load i32, i32* %129, align 4, !dbg !2399; 1:0
  %131 = icmp sgt i32 %130, 1 
  %132 = icmp ne i1 %131, 0
  br i1 %132, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
;;-> (nil) 4
  %133 = load %gt68at*, %gt68at** %37, align 8, !dbg !2401; 2:0
;;-> (nil) 4
  %134 = load i32, i32* %42, align 4, !dbg !2402; 1:0
;;-> (nil) 4
  %135 = load i32, i32* %47, align 4, !dbg !2403; 1:0
  %136 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %137 = getelementptr inbounds 
    %gt41dt, %gt41dt* %136,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %138 = getelementptr inbounds 
    %gt41ct, %gt41ct* %137,
    i32 0, i32 1
;;-> (nil) 14
  %139 = load i32, i32* %138, align 4, !dbg !2407; 1:0
  %140 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %141 = getelementptr inbounds 
    %gt41dt, %gt41dt* %140,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %142 = getelementptr inbounds 
    %gt41ct, %gt41ct* %141,
    i32 0, i32 0
;;-> (nil) 14
  %143 = load i32, i32* %142, align 4, !dbg !2411; 1:0
  %144 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox18, i64 0), 
      %gt68at* %133, 
      i32 %134, 
      i32 %135, 
      i32 %139, 
      i32 %143), !dbg !2412
  %145 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %146 = getelementptr inbounds 
    %gt41dt, %gt41dt* %145,
    i32 0, i32 7
  %147 = load %gt3c1t*, %gt3c1t** %146, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %148 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %147,
    i32 0, i32 8
  %149 = load %gt33et*, %gt33et** %148, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %150 = getelementptr inbounds 
    %gt33et, %gt33et* %149,
    i32 0, i32 7
;;-> (nil) 14
  %151 = load %gt5eet*, %gt5eet** %150, align 8, !dbg !2419; 2:0
  %152 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %153 = getelementptr inbounds 
    %gt41dt, %gt41dt* %152,
    i32 0, i32 6
  %154 = load %gt438t*, %gt438t** %153, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %155 = getelementptr inbounds 
    %gt438t, %gt438t* %154,
    i32 0, i32 1
  %156 = getelementptr inbounds
    %gt58at, %gt58at* %155,
    i64 0; konum alınıyor
;;-> (nil) 4
  %157 = load i32, i32* %42, align 4, !dbg !2424; 1:0
;;-> (nil) 4
  %158 = load i32, i32* %47, align 4, !dbg !2425; 1:0
  %159 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %160 = getelementptr inbounds 
    %gt41dt, %gt41dt* %159,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %161 = getelementptr inbounds 
    %gt41ct, %gt41ct* %160,
    i32 0, i32 1
;;-> (nil) 14
  %162 = load i32, i32* %161, align 4, !dbg !2429; 1:0
  %163 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %151, 
      i32 503, 
      %gt58at* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox20, i64 0), 
      i32 %157, 
      i32 %158, 
      i32 %162), !dbg !2430
; Dönüş :
  ret %gt68at* %163
egera.son.oxc:
  br label %egera.son.ox4
egera.son.ox4:
  br label %egera.son.ox0
egera.son.ox0:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Temelİşlem_ox10fi"(%gt41dt* %0)
#0       !dbg !2431 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2435, metadata !DIExpression()), !dbg !2438
  %4 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2440; 2:0
  %5 = call %gt68at* (%gt41dt*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt41dt* %4), !dbg !2441

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt68at*, align 8
  store 
    %gt68at* %5 ,
    %gt68at** %6,
    align 8, !dbg !2442
  call void @llvm.dbg.declare(metadata %gt68at** %6, metadata !2443, metadata !DIExpression()), !dbg !2444
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt68at*, %gt68at** %6, align 8, !dbg !2445; 2:0
  %8 = icmp ne %gt68at* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt68at*, %gt68at** %6, align 8, !dbg !2446; 2:0
; Dönüş :
  ret %gt68at* %9
egera.son.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %10 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %11 = getelementptr inbounds 
    %gt41dt, %gt41dt* %10,
    i32 0, i32 1
  %12 = load i32, i32* %11, align 4, !dbg !2449; 1:0
  switch i32 %12, label %durum.varsayilan.ox2 [
    i32 45, label %secim.ox2.ox3
    i32 43, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
secim.ox2.ox4:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %13 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %15 = getelementptr inbounds 
    %gt41ct, %gt41ct* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2455; 1:0
  %17 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %19 = getelementptr inbounds 
    %gt41ct, %gt41ct* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2459; 1:0
  %21 = icmp ne i32 %16,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %23 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt41dt, %gt41dt* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt41ct, %gt41ct* %24,
    i32 0, i32 1
  %26 = load i32, i32* %25, align 4, !dbg !2463; 1:0
  %27 = icmp eq i32 %26, 1 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %29 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2464; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 7
  %31 = load %gt3c1t*, %gt3c1t** %30, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %32 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %31,
    i32 0, i32 8
  %33 = load %gt33et*, %gt33et** %32, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %34 = getelementptr inbounds 
    %gt33et, %gt33et* %33,
    i32 0, i32 7
;;-> (nil) 14
  %35 = load %gt5eet*, %gt5eet** %34, align 8, !dbg !2470; 2:0
  %36 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt41dt, %gt41dt* %36,
    i32 0, i32 6
  %38 = load %gt438t*, %gt438t** %37, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt438t, %gt438t* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt58at, %gt58at* %39,
    i64 0; konum alınıyor
  %41 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %42 = getelementptr inbounds 
    %gt41dt, %gt41dt* %41,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %43 = getelementptr inbounds 
    %gt41ct, %gt41ct* %42,
    i32 0, i32 1
;;-> (nil) 14
  %44 = load i32, i32* %43, align 4, !dbg !2478; 1:0
  %45 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2479; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %46 = getelementptr inbounds 
    %gt41dt, %gt41dt* %45,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %47 = getelementptr inbounds 
    %gt41ct, %gt41ct* %46,
    i32 0, i32 0
;;-> (nil) 14
  %48 = load i32, i32* %47, align 4, !dbg !2482; 1:0
  %49 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %35, 
      i32 503, 
      %gt58at* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox22, i64 0), 
      i32 %44, 
      i32 %48), !dbg !2483
; Dönüş :
  ret %gt68at* %49
egera.son.ox7:
  br label %egera.son.ox5
egera.son.ox5:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
  %50 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2485; 2:0
  %51 = call %gt68at* (%gt41dt*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt41dt* %50, 
      i32 1), !dbg !2486
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %51 ,
    %gt68at** %6,
    align 8, !dbg !2487
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %52 = load %gt68at*, %gt68at** %6, align 8, !dbg !2488; 2:0
  %53 = icmp ne %gt68at* %52, null
  br i1 %53, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %54 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %55 = getelementptr inbounds 
    %gt41dt, %gt41dt* %54,
    i32 0, i32 7
  %56 = load %gt3c1t*, %gt3c1t** %55, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %57 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %56,
    i32 0, i32 8
  %58 = load %gt33et*, %gt33et** %57, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 7
;;-> (nil) 14
  %60 = load %gt5eet*, %gt5eet** %59, align 8, !dbg !2495; 2:0
  %61 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2496; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 6
  %63 = load %gt438t*, %gt438t** %62, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %64 = getelementptr inbounds 
    %gt438t, %gt438t* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gt58at, %gt58at* %64,
    i64 0; konum alınıyor
  %66 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %60, 
      i32 503, 
      %gt58at* %65, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox24, i64 0)), !dbg !2500
; Dönüş :
  ret %gt68at* %66
egera.son.ox9:
  %67 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %68 = getelementptr inbounds 
    %gt41dt, %gt41dt* %67,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %69 = getelementptr inbounds 
    %gt41bt, %gt41bt* %68,
    i32 0, i32 3
  %70 = load i32, i32* %69, align 4, !dbg !2504; 1:0

; pascal 'solDerece' t32
  %71 = alloca i32, align 4
  store 
    i32 %70 ,
    i32* %71,
    align 4, !dbg !2505
  call void @llvm.dbg.declare(metadata i32* %71, metadata !2506, metadata !DIExpression()), !dbg !2507
  %72 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %73 = getelementptr inbounds 
    %gt41dt, %gt41dt* %72,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %74 = getelementptr inbounds 
    %gt41bt, %gt41bt* %73,
    i32 0, i32 3
  %75 = load i32, i32* %74, align 4, !dbg !2511; 1:0

; pascal 'sağDerece' t32
  %76 = alloca i32, align 4
  store 
    i32 %75 ,
    i32* %76,
    align 4, !dbg !2512
  call void @llvm.dbg.declare(metadata i32* %76, metadata !2513, metadata !DIExpression()), !dbg !2514
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Karşılaştırma
  %77 = load i32, i32* %71, align 4, !dbg !2515; 1:0
  %78 = icmp sgt i32 %77, 0 
  %79 = icmp ne i1 %78, 0
  br i1 %79, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %80 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %81 = getelementptr inbounds 
    %gt41dt, %gt41dt* %80,
    i32 0, i32 7
  %82 = load %gt3c1t*, %gt3c1t** %81, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %83 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %82,
    i32 0, i32 8
  %84 = load %gt33et*, %gt33et** %83, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %85 = getelementptr inbounds 
    %gt33et, %gt33et* %84,
    i32 0, i32 7
;;-> (nil) 14
  %86 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !2522; 2:0
  %87 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2523; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt41dt, %gt41dt* %87,
    i32 0, i32 6
  %89 = load %gt438t*, %gt438t** %88, align 8, !dbg !2525; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %90 = getelementptr inbounds 
    %gt438t, %gt438t* %89,
    i32 0, i32 1
  %91 = getelementptr inbounds
    %gt58at, %gt58at* %90,
    i64 0; konum alınıyor
  %92 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %93 = getelementptr inbounds 
    %gt41dt, %gt41dt* %92,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %94 = getelementptr inbounds 
    %gt41ct, %gt41ct* %93,
    i32 0, i32 1
;;-> (nil) 14
  %95 = load i32, i32* %94, align 4, !dbg !2530; 1:0
  %96 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2531; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %97 = getelementptr inbounds 
    %gt41dt, %gt41dt* %96,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %98 = getelementptr inbounds 
    %gt41ct, %gt41ct* %97,
    i32 0, i32 0
;;-> (nil) 14
  %99 = load i32, i32* %98, align 4, !dbg !2534; 1:0
  %100 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %86, 
      i32 503, 
      %gt58at* %91, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox26, i64 0), 
      i32 %95, 
      i32 %99), !dbg !2535
; Dönüş :
  ret %gt68at* %100
egera.son.oxb:
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
  %101 = load i32, i32* %76, align 4, !dbg !2536; 1:0
  %102 = icmp sgt i32 %101, 0 
  %103 = icmp ne i1 %102, 0
  br i1 %103, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
  %104 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %105 = getelementptr inbounds 
    %gt41dt, %gt41dt* %104,
    i32 0, i32 7
  %106 = load %gt3c1t*, %gt3c1t** %105, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %107 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %106,
    i32 0, i32 8
  %108 = load %gt33et*, %gt33et** %107, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %109 = getelementptr inbounds 
    %gt33et, %gt33et* %108,
    i32 0, i32 7
;;-> (nil) 14
  %110 = load %gt5eet*, %gt5eet** %109, align 8, !dbg !2543; 2:0
  %111 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2544; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %112 = getelementptr inbounds 
    %gt41dt, %gt41dt* %111,
    i32 0, i32 6
  %113 = load %gt438t*, %gt438t** %112, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %114 = getelementptr inbounds 
    %gt438t, %gt438t* %113,
    i32 0, i32 1
  %115 = getelementptr inbounds
    %gt58at, %gt58at* %114,
    i64 0; konum alınıyor
  %116 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2548; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %117 = getelementptr inbounds 
    %gt41dt, %gt41dt* %116,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %118 = getelementptr inbounds 
    %gt41ct, %gt41ct* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !2551; 1:0
  %120 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2552; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %121 = getelementptr inbounds 
    %gt41dt, %gt41dt* %120,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %122 = getelementptr inbounds 
    %gt41ct, %gt41ct* %121,
    i32 0, i32 0
;;-> (nil) 14
  %123 = load i32, i32* %122, align 4, !dbg !2555; 1:0
  %124 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %110, 
      i32 503, 
      %gt58at* %115, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox28, i64 0), 
      i32 %119, 
      i32 %123), !dbg !2556
; Dönüş :
  ret %gt68at* %124
egera.son.oxd:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Mantık_ox10fi"(%gt41dt* %0)
#0       !dbg !2557 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2561, metadata !DIExpression()), !dbg !2564
  %4 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2566; 2:0
  %5 = call %gt68at* (%gt41dt*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt41dt* %4), !dbg !2567

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt68at*, align 8
  store 
    %gt68at* %5 ,
    %gt68at** %6,
    align 8, !dbg !2568
  call void @llvm.dbg.declare(metadata %gt68at** %6, metadata !2569, metadata !DIExpression()), !dbg !2570
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt68at*, %gt68at** %6, align 8, !dbg !2571; 2:0
  %8 = icmp ne %gt68at* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt68at*, %gt68at** %6, align 8, !dbg !2572; 2:0
; Dönüş :
  ret %gt68at* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2573; 2:0
  %11 = call %gt68at* (%gt41dt*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt41dt* %10, 
      i32 1), !dbg !2574
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %11 ,
    %gt68at** %6,
    align 8, !dbg !2575
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt68at*, %gt68at** %6, align 8, !dbg !2576; 2:0
  %13 = icmp ne %gt68at* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2577; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 7
  %16 = load %gt3c1t*, %gt3c1t** %15, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %16,
    i32 0, i32 8
  %18 = load %gt33et*, %gt33et** %17, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %19 = getelementptr inbounds 
    %gt33et, %gt33et* %18,
    i32 0, i32 7
;;-> (nil) 14
  %20 = load %gt5eet*, %gt5eet** %19, align 8, !dbg !2583; 2:0
  %21 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2584; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 6
  %23 = load %gt438t*, %gt438t** %22, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %24 = getelementptr inbounds 
    %gt438t, %gt438t* %23,
    i32 0, i32 1
  %25 = getelementptr inbounds
    %gt58at, %gt58at* %24,
    i64 0; konum alınıyor
  %26 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %20, 
      i32 503, 
      %gt58at* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox30, i64 0)), !dbg !2588
; Dönüş :
  ret %gt68at* %26
egera.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Başlat_ox10fi"(%gt41dt* %0, %gt438t* %1, %gt68at* %2, %gt68at* %3, i32 %4, i32 %5)
#0       !dbg !2589 {
; Değişken : dönüş
  %7 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %7, align 8
; Değişken : Denetleme
  %8 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %8, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !2593, metadata !DIExpression()), !dbg !2602
; Değişken : Konum
  %9 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %9, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !2595, metadata !DIExpression()), !dbg !2603
; Değişken : Sol
  %10 = alloca %gt68at*, align 8
  store %gt68at* %2, %gt68at** %10, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %10, metadata !2596, metadata !DIExpression()), !dbg !2604
; Değişken : Sağ
  %11 = alloca %gt68at*, align 8
  store %gt68at* %3, %gt68at** %11, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %11, metadata !2597, metadata !DIExpression()), !dbg !2605
; Değişken : aşama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2598, metadata !DIExpression()), !dbg !2606
; Değişken : işlem
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !2599, metadata !DIExpression()), !dbg !2607
; Atama ifadesi
  %14 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 0
  %16 = load i32, i32* %12, align 4, !dbg !2611; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %16 ,
    i32* %15,
    align 4, !dbg !2612
; Atama ifadesi
  %17 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2613; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 1
  %19 = load i32, i32* %13, align 4, !dbg !2615; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %19 ,
    i32* %18,
    align 4, !dbg !2616
  %20 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2617; 2:0
;;-> (nil) 0
  %21 = load %gt438t*, %gt438t** %9, align 8, !dbg !2618; 2:0
;;-> (nil) 0
  %22 = load %gt68at*, %gt68at** %10, align 8, !dbg !2619; 2:0
;;-> (nil) 0
  %23 = load %gt68at*, %gt68at** %11, align 8, !dbg !2620; 2:0
 call void @"denetleme::t.Yapılandır_ox10fi" (
      %gt41dt* %20, 
      %gt438t* %21, 
      %gt68at* %22, 
      %gt68at* %23), !dbg !2621
; Durum 0
  br label %durum.ox0
durum.ox0:
  %24 = load i32, i32* %12, align 4, !dbg !2622; 1:0
  switch i32 %24, label %durum.son.ox0 [
    i32 11, label %secim.ox0.ox1
    i32 12, label %secim.ox0.ox2
    i32 13, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 15, label %secim.ox0.ox5
    i32 16, label %secim.ox0.ox6
    i32 17, label %secim.ox0.ox7
    i32 18, label %secim.ox0.ox8
    i32 20, label %secim.ox0.ox9
    i32 21, label %secim.ox0.oxa
    i32 22, label %secim.ox0.oxb
  ]
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %25 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %26 = getelementptr inbounds 
    %gt41dt, %gt41dt* %25,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %27 = getelementptr inbounds 
    %gt41ct, %gt41ct* %26,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %27,
    align 4, !dbg !2631
  %28 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2632; 2:0
  %29 = call %gt68at* (%gt41dt*) @"denetleme::t.Atama_ox10fi" (
      %gt41dt* %28), !dbg !2633
; Dönüş :
  ret %gt68at* %29
secim.ox0.ox6:
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %30 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %31 = getelementptr inbounds 
    %gt41dt, %gt41dt* %30,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %32 = getelementptr inbounds 
    %gt41ct, %gt41ct* %31,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %32,
    align 4, !dbg !2639
  %33 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2640; 2:0
  %34 = call %gt68at* (%gt41dt*) @"denetleme::t.Temelİşlem_ox10fi" (
      %gt41dt* %33), !dbg !2641
; Dönüş :
  ret %gt68at* %34
secim.ox0.ox8:
  br label %durum.son.ox0
secim.ox0.ox9:
  br label %durum.son.ox0
secim.ox0.oxa:
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %35 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %37 = getelementptr inbounds 
    %gt41ct, %gt41ct* %36,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %37,
    align 4, !dbg !2649
  %38 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2650; 2:0
  %39 = call %gt68at* (%gt41dt*) @"denetleme::t.Mantık_ox10fi" (
      %gt41dt* %38), !dbg !2651
; Dönüş :
  ret %gt68at* %39
durum.son.ox0:
; Dönüş :
  ret %gt68at* null
}

define external 
void @"denetleme::t.Yapılandır_ox10fi"(%gt41dt* %0, %gt438t* %1, %gt68at* %2, %gt68at* %3)
#0       !dbg !2652 {
; Değişken : Denetleme
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2654, metadata !DIExpression()), !dbg !2661
; Değişken : Konum
  %6 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2656, metadata !DIExpression()), !dbg !2662
; Değişken : Sol
  %7 = alloca %gt68at*, align 8
  store %gt68at* %2, %gt68at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %7, metadata !2657, metadata !DIExpression()), !dbg !2663
; Değişken : Sağ
  %8 = alloca %gt68at*, align 8
  store %gt68at* %3, %gt68at** %8, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %8, metadata !2658, metadata !DIExpression()), !dbg !2664
; Atama ifadesi
  %9 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2666; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 6
  %11 = load %gt438t*, %gt438t** %6, align 8, !dbg !2668; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %11 ,
    %gt438t** %10,
    align 8, !dbg !2669
; Atama ifadesi
  %12 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2670; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt41bt, %gt41bt* %13,
    i32 0, i32 6
  %15 = load %gt68at*, %gt68at** %8, align 8, !dbg !2673; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %15 ,
    %gt68at** %14,
    align 8, !dbg !2674
; Atama ifadesi
  %16 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %17 = getelementptr inbounds 
    %gt41dt, %gt41dt* %16,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt41bt, %gt41bt* %17,
    i32 0, i32 6
  %19 = load %gt68at*, %gt68at** %7, align 8, !dbg !2678; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %19 ,
    %gt68at** %18,
    align 8, !dbg !2679
; Atama ifadesi
  %20 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %21 = getelementptr inbounds 
    %gt41dt, %gt41dt* %20,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %22 = getelementptr inbounds 
    %gt41bt, %gt41bt* %21,
    i32 0, i32 1
  %23 = load %gt68at*, %gt68at** %8, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %24 = getelementptr inbounds 
    %gt68at, %gt68at* %23,
    i32 0, i32 7
  %25 = load %gt4ect*, %gt4ect** %24, align 8, !dbg !2685; 2:0
  %26 = call i32 (%gt4ect*) @"cins::özet.No_ox112i" (
      %gt4ect* %25), !dbg !2686
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %26 ,
    i32* %22,
    align 4, !dbg !2687
; Atama ifadesi
  %27 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2688; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %29 = getelementptr inbounds 
    %gt41bt, %gt41bt* %28,
    i32 0, i32 1
  %30 = load %gt68at*, %gt68at** %7, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt68at, %gt68at* %30,
    i32 0, i32 7
  %32 = load %gt4ect*, %gt4ect** %31, align 8, !dbg !2693; 2:0
  %33 = call i32 (%gt4ect*) @"cins::özet.No_ox112i" (
      %gt4ect* %32), !dbg !2694
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %33 ,
    i32* %29,
    align 4, !dbg !2695
  %34 = load %gt68at*, %gt68at** %7, align 8, !dbg !2696; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %35 = alloca i32, align 4
  store i32 0 , i32* %35, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %36 = getelementptr inbounds 
    %gt68at, %gt68at* %34,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %37 = getelementptr inbounds 
    %gt689t, %gt689t* %36,
    i32 0, i32 0
  %38 = load i8, i8* %37, align 1, !dbg !2701; 1:0
  %39 = sext i8 %38 to i32; ?
  store 
    i32 %39 ,
    i32* %35,
    align 4, !dbg !2702
  br label %sanal.son.ox1
sanal.son.ox1:
  %40 = load i32, i32* %35, align 4, !dbg !2703; 1:0
; Sanal bitiş : Derece

; pascal 'solDerece' t32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !2704
  call void @llvm.dbg.declare(metadata i32* %41, metadata !2705, metadata !DIExpression()), !dbg !2706
  %42 = load %gt68at*, %gt68at** %8, align 8, !dbg !2707; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %43 = alloca i32, align 4
  store i32 0 , i32* %43, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %44 = getelementptr inbounds 
    %gt68at, %gt68at* %42,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %45 = getelementptr inbounds 
    %gt689t, %gt689t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2712; 1:0
  %47 = sext i8 %46 to i32; ?
  store 
    i32 %47 ,
    i32* %43,
    align 4, !dbg !2713
  br label %sanal.son.ox3
sanal.son.ox3:
  %48 = load i32, i32* %43, align 4, !dbg !2714; 1:0
; Sanal bitiş : Derece

; pascal 'sağDerece' t32
  %49 = alloca i32, align 4
  store 
    i32 %48 ,
    i32* %49,
    align 4, !dbg !2715
  call void @llvm.dbg.declare(metadata i32* %49, metadata !2716, metadata !DIExpression()), !dbg !2717
; Atama ifadesi
  %50 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %51 = getelementptr inbounds 
    %gt41dt, %gt41dt* %50,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %52 = getelementptr inbounds 
    %gt41ct, %gt41ct* %51,
    i32 0, i32 1
; Seç
  %53 = alloca i32, align 4
  br label %sec.ox4
sec.ox4:
  %54 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2721; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %55 = getelementptr inbounds 
    %gt41dt, %gt41dt* %54,
    i32 0, i32 0
  %56 = load i32, i32* %55, align 4, !dbg !2723; 1:0
  switch i32 %56, label %sec.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
  br label %secim.ox4.ox5
secim.ox4.ox5:
; Ikiz işlem '-', 45
  %58 = load i32, i32* %49, align 4, !dbg !2724; 1:0
  %59 = load i32, i32* %41, align 4, !dbg !2725; 1:0
; çeviri
  %60 = sub i32 %58,  %59
  store 
    i32 %60 ,
    i32* %53,
    align 4, !dbg !2726
  br label %sec.son.ox4
sec.varsayilan.ox4:
; Ikiz işlem '-', 45
  %61 = load i32, i32* %41, align 4, !dbg !2727; 1:0
  %62 = load i32, i32* %49, align 4, !dbg !2728; 1:0
; çeviri
  %63 = sub i32 %61,  %62
  store 
    i32 %63 ,
    i32* %53,
    align 4, !dbg !2729
  br label %sec.son.ox4
sec.son.ox4:
  %64 = load i32, i32* %53, align 4, !dbg !2730; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %64 ,
    i32* %52,
    align 4, !dbg !2731
; Atama ifadesi
  %65 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2732; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %66 = getelementptr inbounds 
    %gt41dt, %gt41dt* %65,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %67 = getelementptr inbounds 
    %gt41bt, %gt41bt* %66,
    i32 0, i32 3
  %68 = load i32, i32* %41, align 4, !dbg !2735; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %68 ,
    i32* %67,
    align 4, !dbg !2736
; Atama ifadesi
  %69 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %70 = getelementptr inbounds 
    %gt41dt, %gt41dt* %69,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %71 = getelementptr inbounds 
    %gt41bt, %gt41bt* %70,
    i32 0, i32 5
  %72 = load %gt68at*, %gt68at** %7, align 8, !dbg !2740; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %73 = getelementptr inbounds 
    %gt68at, %gt68at* %72,
    i32 0, i32 7
  %74 = load %gt4ect*, %gt4ect** %73, align 8, !dbg !2742; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %74 ,
    %gt4ect** %71,
    align 8, !dbg !2743
; Atama ifadesi
  %75 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %76 = getelementptr inbounds 
    %gt41dt, %gt41dt* %75,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %77 = getelementptr inbounds 
    %gt41bt, %gt41bt* %76,
    i32 0, i32 3
  %78 = load i32, i32* %49, align 4, !dbg !2747; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %78 ,
    i32* %77,
    align 4, !dbg !2748
; Atama ifadesi
  %79 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %80 = getelementptr inbounds 
    %gt41dt, %gt41dt* %79,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %81 = getelementptr inbounds 
    %gt41bt, %gt41bt* %80,
    i32 0, i32 5
  %82 = load %gt68at*, %gt68at** %8, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt68at, %gt68at* %82,
    i32 0, i32 7
  %84 = load %gt4ect*, %gt4ect** %83, align 8, !dbg !2754; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %84 ,
    %gt4ect** %81,
    align 8, !dbg !2755
; Iç Dönüş :
  ret void
}

define external 
%gt68at* @"denetleme::t.Derece_ox10fi"(%gt41dt* %0, i32 %1)
#0       !dbg !2756 {
; Değişken : dönüş
  %3 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %3, align 8
; Değişken : Denetleme
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !2759, metadata !DIExpression()), !dbg !2763
; Değişken : beklenenFark
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2760, metadata !DIExpression()), !dbg !2764
  %6 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %7 = getelementptr inbounds 
    %gt41dt, %gt41dt* %6,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %8 = getelementptr inbounds 
    %gt41bt, %gt41bt* %7,
    i32 0, i32 5
  %9 = load %gt4ect*, %gt4ect** %8, align 8, !dbg !2769; 2:0

; pascal 'SağÖzet' örs::derleme::imge::cins::özet
  %10 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %9 ,
    %gt4ect** %10,
    align 8, !dbg !2770
  call void @llvm.dbg.declare(metadata %gt4ect** %10, metadata !2772, metadata !DIExpression()), !dbg !2773
  %11 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt41bt, %gt41bt* %12,
    i32 0, i32 5
  %14 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !2777; 2:0

; pascal 'SolÖzet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %14 ,
    %gt4ect** %15,
    align 8, !dbg !2778
  call void @llvm.dbg.declare(metadata %gt4ect** %15, metadata !2780, metadata !DIExpression()), !dbg !2781
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %16 = load %gt4ect*, %gt4ect** %10, align 8, !dbg !2782; 2:0
  %17 = call i1 (%gt4ect*) @"cins::özet.HiçMi_ox112i" (
      %gt4ect* %16), !dbg !2783
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt68at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %19 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %21 = getelementptr inbounds 
    %gt41ct, %gt41ct* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2787; 1:0
  %23 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::fark
  %24 = getelementptr inbounds 
    %gt41dt, %gt41dt* %23,
    i32 0, i32 5
; tür konumu *örs::derleme::üretim::denetleme::fark : *t32
  %25 = getelementptr inbounds 
    %gt41ct, %gt41ct* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2791; 1:0
  %27 = icmp ne i32 %22,  %26 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2795; 1:0
  switch i32 %31, label %durum.varsayilan.ox4 [
    i32 20, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %32 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %33 = getelementptr inbounds 
    %gt41dt, %gt41dt* %32,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %34 = getelementptr inbounds 
    %gt41bt, %gt41bt* %33,
    i32 0, i32 6
  %35 = load %gt68at*, %gt68at** %34, align 8, !dbg !2801; 2:0
; Dönüş :
  ret %gt68at* %35
durum.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Tür_ox10fi"(%gt41dt* %0)
#0       !dbg !2802 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2805, metadata !DIExpression()), !dbg !2808

; Değer 'Sonuç'
  %4 = alloca %gt41at*, align 8
  %5 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::nolar
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 2
  %7 = getelementptr inbounds
    %gt41at, %gt41at* %6,
    i64 0; konum alınıyor
  store 
    %gt41at* %7 ,
    %gt41at** %4,
    align 8, !dbg !2812
  call void @llvm.dbg.declare(metadata %gt41at** %4, metadata !2814, metadata !DIExpression()), !dbg !2815
  %8 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2816; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %10 = getelementptr inbounds 
    %gt41bt, %gt41bt* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !2819; 1:0

; pascal 'sol' t32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2820
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2821, metadata !DIExpression()), !dbg !2822
  %13 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2823; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *t32
  %15 = getelementptr inbounds 
    %gt41bt, %gt41bt* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2826; 1:0

; pascal 'sağ' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !2827
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2828, metadata !DIExpression()), !dbg !2829
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2830; 1:0
  %19 = icmp eq i32 %18, 224 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt68at* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load i32, i32* %12, align 4, !dbg !2831; 1:0
  %22 = load i32, i32* %17, align 4, !dbg !2832; 1:0
  %23 = icmp ne i32 %21,  %22 
  %24 = icmp ne i1 %23, 0
  br i1 %24, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Karşılaştırma
  %25 = load i32, i32* %12, align 4, !dbg !2834; 1:0
  %26 = icmp slt i32 %25, 227 

; pascal 's1' eh
  %27 = alloca i1, align 1
  store 
    i1 %26 ,
    i1* %27,
    align 1, !dbg !2835
  call void @llvm.dbg.declare(metadata i1* %27, metadata !2837, metadata !DIExpression()), !dbg !2838
; Karşılaştırma
  %28 = load i32, i32* %17, align 4, !dbg !2839; 1:0
  %29 = icmp slt i32 %28, 227 

; pascal 's2' eh
  %30 = alloca i1, align 1
  store 
    i1 %29 ,
    i1* %30,
    align 1, !dbg !2840
  call void @llvm.dbg.declare(metadata i1* %30, metadata !2841, metadata !DIExpression()), !dbg !2842
; Eğer ve Değilse:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
  %31 = load i1, i1* %27, align 1, !dbg !2843; 1:0
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
  %33 = load i1, i1* %30, align 1, !dbg !2844; 1:0
  %34 = icmp ne i1 %33, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %35 = phi i1 [false, %mantiksal.sol.ox5], [%34, %mantiksal.sag.ox5]
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %37 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2845; 2:0
  %38 = call %gt68at* (%gt41dt*) @"denetleme::t.Yapıtaşı_ox10fi" (
      %gt41dt* %37), !dbg !2846
; Dönüş :
  ret %gt68at* %38
egerv.degilse.ox4:
; Durum 11
  br label %durum.oxb
durum.oxb:
  %39 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *t32
  %40 = getelementptr inbounds 
    %gt41dt, %gt41dt* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2850; 1:0
  switch i32 %41, label %durum.varsayilan.oxb [
    i32 19, label %secim.oxb.oxc
  ]
secim.oxb.oxc:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %42 = load i32, i32* %17, align 4, !dbg !2852; 1:0
  switch i32 %42, label %durum.son.oxd [
    i32 228, label %secim.oxd.oxe
  ]
secim.oxd.oxe:
; Dönüş :
  ret %gt68at* null
durum.son.oxd:
  br label %durum.varsayilan.oxb
durum.varsayilan.oxb:
  %43 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt41dt, %gt41dt* %43,
    i32 0, i32 7
  %45 = load %gt3c1t*, %gt3c1t** %44, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %46 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %45,
    i32 0, i32 10
  %47 = load %gt3bdt*, %gt3bdt** %46, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %48 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %47,
    i32 0, i32 1
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %49 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %49,
    align 4, !dbg !2864
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %50 = getelementptr inbounds 
    %gtdft, %gtdft* %48,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %51 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %50,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %51,
    align 1, !dbg !2866
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : Sıfırla
  %52 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2867; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %53 = getelementptr inbounds 
    %gt41dt, %gt41dt* %52,
    i32 0, i32 3
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %54 = getelementptr inbounds 
    %gt41bt, %gt41bt* %53,
    i32 0, i32 6
  %55 = load %gt68at*, %gt68at** %54, align 8, !dbg !2870; 2:0
  %56 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %57 = getelementptr inbounds 
    %gt41dt, %gt41dt* %56,
    i32 0, i32 7
;;-> (nil) 14
  %58 = load %gt3c1t*, %gt3c1t** %57, align 8, !dbg !2873; 2:0
  %59 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %60 = getelementptr inbounds 
    %gt41dt, %gt41dt* %59,
    i32 0, i32 7
  %61 = load %gt3c1t*, %gt3c1t** %60, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %62 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %61,
    i32 0, i32 10
  %63 = load %gt3bdt*, %gt3bdt** %62, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %64 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %63,
    i32 0, i32 1
  %65 = getelementptr inbounds
    %gtdft, %gtdft* %64,
    i64 0; konum alınıyor
  %66 = call %gtdft* (%gt68at*,%gt3c1t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt68at* %55, 
      %gt3c1t* %58, 
      %gtdft* %65), !dbg !2880

; pascal 'SolDöküm' örs::merkez::bellek::t
  %67 = alloca %gtdft*, align 8
  store 
    %gtdft* %66 ,
    %gtdft** %67,
    align 8, !dbg !2881
  call void @llvm.dbg.declare(metadata %gtdft** %67, metadata !2883, metadata !DIExpression()), !dbg !2884
  %68 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %69 = getelementptr inbounds 
    %gt41dt, %gt41dt* %68,
    i32 0, i32 7
  %70 = load %gt3c1t*, %gt3c1t** %69, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %71 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %70,
    i32 0, i32 10
  %72 = load %gt3bdt*, %gt3bdt** %71, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %73 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %72,
    i32 0, i32 2
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %74,
    align 4, !dbg !2894
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %75 = getelementptr inbounds 
    %gtdft, %gtdft* %73,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %76 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %75,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %76,
    align 1, !dbg !2896
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Sıfırla
  %77 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::denetleme::argüman
  %78 = getelementptr inbounds 
    %gt41dt, %gt41dt* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::üretim::denetleme::argüman : *örs::derleme::nesne::t
  %79 = getelementptr inbounds 
    %gt41bt, %gt41bt* %78,
    i32 0, i32 6
  %80 = load %gt68at*, %gt68at** %79, align 8, !dbg !2900; 2:0
  %81 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2901; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %82 = getelementptr inbounds 
    %gt41dt, %gt41dt* %81,
    i32 0, i32 7
;;-> (nil) 14
  %83 = load %gt3c1t*, %gt3c1t** %82, align 8, !dbg !2903; 2:0
  %84 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %85 = getelementptr inbounds 
    %gt41dt, %gt41dt* %84,
    i32 0, i32 7
  %86 = load %gt3c1t*, %gt3c1t** %85, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::bellekler
  %87 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %86,
    i32 0, i32 10
  %88 = load %gt3bdt*, %gt3bdt** %87, align 8, !dbg !2908; 2:0
; tür konumu *örs::derleme::üretim::bellekler : *örs::merkez::bellek::t
  %89 = getelementptr inbounds 
    %gt3bdt, %gt3bdt* %88,
    i32 0, i32 2
  %90 = getelementptr inbounds
    %gtdft, %gtdft* %89,
    i64 0; konum alınıyor
  %91 = call %gtdft* (%gt68at*,%gt3c1t*,%gtdft*) @"nesne::t.Döküm_ox11di" (
      %gt68at* %80, 
      %gt3c1t* %83, 
      %gtdft* %90), !dbg !2910

; pascal 'SağDöküm' örs::merkez::bellek::t
  %92 = alloca %gtdft*, align 8
  store 
    %gtdft* %91 ,
    %gtdft** %92,
    align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata %gtdft** %92, metadata !2913, metadata !DIExpression()), !dbg !2914
  %93 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %94 = getelementptr inbounds 
    %gt41dt, %gt41dt* %93,
    i32 0, i32 7
  %95 = load %gt3c1t*, %gt3c1t** %94, align 8, !dbg !2917; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %96 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %95,
    i32 0, i32 8
  %97 = load %gt33et*, %gt33et** %96, align 8, !dbg !2919; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %98 = getelementptr inbounds 
    %gt33et, %gt33et* %97,
    i32 0, i32 7
;;-> (nil) 14
  %99 = load %gt5eet*, %gt5eet** %98, align 8, !dbg !2921; 2:0
  %100 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt41dt, %gt41dt* %100,
    i32 0, i32 6
  %102 = load %gt438t*, %gt438t** %101, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %103 = getelementptr inbounds 
    %gt438t, %gt438t* %102,
    i32 0, i32 1
  %104 = getelementptr inbounds
    %gt58at, %gt58at* %103,
    i64 0; konum alınıyor
;;-> (nil) 4
  %105 = load i32, i32* %12, align 4, !dbg !2926; 1:0
  %106 = load %gtdft*, %gtdft** %67, align 8, !dbg !2927; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %107 = getelementptr inbounds 
    %gtdft, %gtdft* %106,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 4
  %108 = load i32, i32* %17, align 4, !dbg !2929; 1:0
  %109 = load %gtdft*, %gtdft** %92, align 8, !dbg !2930; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %109,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %111 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %99, 
      i32 502, 
      %gt58at* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox32, i64 0), 
      i32 %105, 
      [4096 x i8]* %107, 
      i32 %108, 
      [4096 x i8]* %110), !dbg !2932
; Dönüş :
  ret %gt68at* %111
durum.son.oxb:
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %egera.son.ox2
egera.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.Nesne_ox10fi"(%gt41dt* %0)
#0       !dbg !2933 {
; Değişken : dönüş
  %2 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %2, align 8
; Değişken : Denetleme
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !2936, metadata !DIExpression()), !dbg !2939
  %4 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2941; 2:0
  %5 = call %gt68at* (%gt41dt*) @"denetleme::t.Tür_ox10fi" (
      %gt41dt* %4), !dbg !2942

; pascal 'Gelen' örs::derleme::nesne::t
  %6 = alloca %gt68at*, align 8
  store 
    %gt68at* %5 ,
    %gt68at** %6,
    align 8, !dbg !2943
  call void @llvm.dbg.declare(metadata %gt68at** %6, metadata !2944, metadata !DIExpression()), !dbg !2945
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %7 = load %gt68at*, %gt68at** %6, align 8, !dbg !2946; 2:0
  %8 = icmp ne %gt68at* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt68at*, %gt68at** %6, align 8, !dbg !2947; 2:0
; Dönüş :
  ret %gt68at* %9
egera.son.ox0:
; Atama ifadesi
  %10 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !2948; 2:0
  %11 = call %gt68at* (%gt41dt*,i32) @"denetleme::t.Derece_ox10fi" (
      %gt41dt* %10, 
      i32 1), !dbg !2949
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %11 ,
    %gt68at** %6,
    align 8, !dbg !2950
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %12 = load %gt68at*, %gt68at** %6, align 8, !dbg !2951; 2:0
  %13 = icmp ne %gt68at* %12, null
  br i1 %13, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %14 = load %gt68at*, %gt68at** %6, align 8, !dbg !2952; 2:0
; Dönüş :
  ret %gt68at* %14
egera.son.ox2:
; Dönüş :
  ret %gt68at* null
}

define external 
%gt68at* @"denetleme::t.KonumAlma_ox10fi"(%gt41dt* %0, %gt438t* %1, %gt68at* %2)
#0       !dbg !2953 {
; Değişken : dönüş
  %4 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !2957, metadata !DIExpression()), !dbg !2963
; Değişken : İmge
  %6 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2959, metadata !DIExpression()), !dbg !2964
; Değişken : Nesne
  %7 = alloca %gt68at*, align 8
  store %gt68at* %2, %gt68at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %7, metadata !2960, metadata !DIExpression()), !dbg !2965
  %8 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 7
  %10 = load %gt3c1t*, %gt3c1t** %9, align 8, !dbg !2969; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt3c1t*, align 8
  store 
    %gt3c1t* %10 ,
    %gt3c1t** %11,
    align 8, !dbg !2970
  call void @llvm.dbg.declare(metadata %gt3c1t** %11, metadata !2972, metadata !DIExpression()), !dbg !2973
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt68at*, %gt68at** %7, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt68at, %gt68at* %12,
    i32 0, i32 6
  %14 = load %gt438t*, %gt438t** %13, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %15 = getelementptr inbounds 
    %gt438t, %gt438t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !2978; 1:0
  switch i32 %16, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 2, label %secim.ox0.ox2
    i32 3, label %secim.ox0.ox3
    i32 4, label %secim.ox0.ox4
  ]
secim.ox0.ox1:
  %17 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %17,
    i32 0, i32 8
  %19 = load %gt33et*, %gt33et** %18, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt33et, %gt33et* %19,
    i32 0, i32 7
;;-> (nil) 14
  %21 = load %gt5eet*, %gt5eet** %20, align 8, !dbg !2984; 2:0
  %22 = load %gt438t*, %gt438t** %6, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt438t, %gt438t* %22,
    i32 0, i32 1
  %24 = getelementptr inbounds
    %gt58at, %gt58at* %23,
    i64 0; konum alınıyor
  %25 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %21, 
      i32 502, 
      %gt58at* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox34, i64 0)), !dbg !2987
; Dönüş :
  ret %gt68at* %25
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  %26 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %26,
    i32 0, i32 8
  %28 = load %gt33et*, %gt33et** %27, align 8, !dbg !2992; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %gt33et, %gt33et* %28,
    i32 0, i32 7
;;-> (nil) 14
  %30 = load %gt5eet*, %gt5eet** %29, align 8, !dbg !2994; 2:0
  %31 = load %gt438t*, %gt438t** %6, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 1
  %33 = getelementptr inbounds
    %gt58at, %gt58at* %32,
    i64 0; konum alınıyor
  %34 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %30, 
      i32 502, 
      %gt58at* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox36, i64 0)), !dbg !2997
; Dönüş :
  ret %gt68at* %34
secim.ox0.ox4:
  %35 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %36 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %35,
    i32 0, i32 8
  %37 = load %gt33et*, %gt33et** %36, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %38 = getelementptr inbounds 
    %gt33et, %gt33et* %37,
    i32 0, i32 7
;;-> (nil) 14
  %39 = load %gt5eet*, %gt5eet** %38, align 8, !dbg !3003; 2:0
  %40 = load %gt438t*, %gt438t** %6, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 1
  %42 = getelementptr inbounds
    %gt58at, %gt58at* %41,
    i64 0; konum alınıyor
  %43 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %39, 
      i32 502, 
      %gt58at* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox38, i64 0)), !dbg !3006
; Dönüş :
  ret %gt68at* %43
durum.varsayilan.ox0:
; Eğer ardılsız:
  br label %egera.ox5
egera.ox5:
; Karşılaştırma
  %44 = load %gt68at*, %gt68at** %7, align 8, !dbg !3008; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %45 = alloca i32, align 4
  store i32 0 , i32* %45, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %46 = getelementptr inbounds 
    %gt68at, %gt68at* %44,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %47 = getelementptr inbounds 
    %gt689t, %gt689t* %46,
    i32 0, i32 0
  %48 = load i8, i8* %47, align 1, !dbg !3013; 1:0
  %49 = sext i8 %48 to i32; ?
  store 
    i32 %49 ,
    i32* %45,
    align 4, !dbg !3014
  br label %sanal.son.ox7
sanal.son.ox7:
  %50 = load i32, i32* %45, align 4, !dbg !3015; 1:0
; Sanal bitiş : Derece
  %51 = icmp slt i32 %50, 1 
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox5, label %egera.son.ox5
egera.beden.ox5:
  %53 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3017; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %54 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %53,
    i32 0, i32 8
  %55 = load %gt33et*, %gt33et** %54, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %56 = getelementptr inbounds 
    %gt33et, %gt33et* %55,
    i32 0, i32 7
;;-> (nil) 14
  %57 = load %gt5eet*, %gt5eet** %56, align 8, !dbg !3021; 2:0
  %58 = load %gt438t*, %gt438t** %6, align 8, !dbg !3022; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %59 = getelementptr inbounds 
    %gt438t, %gt438t* %58,
    i32 0, i32 1
  %60 = getelementptr inbounds
    %gt58at, %gt58at* %59,
    i64 0; konum alınıyor
  %61 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %57, 
      i32 502, 
      %gt58at* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox40, i64 0)), !dbg !3024
; Dönüş :
  ret %gt68at* %61
egera.son.ox5:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %62 = load %gt68at*, %gt68at** %4, align 8, !dbg !3025; 2:0
  ret %gt68at* %62
}

define external 
%gt68at* @"denetleme::t.KonumDeğeri_ox10fi"(%gt41dt* %0, %gt438t* %1, %gt68at* %2)
#0       !dbg !3026 {
; Değişken : dönüş
  %4 = alloca %gt68at*, align 8
  store %gt68at* null, %gt68at** %4, align 8
; Değişken : Denetleme
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !3029, metadata !DIExpression()), !dbg !3035
; Değişken : İmge
  %6 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !3031, metadata !DIExpression()), !dbg !3036
; Değişken : Nesne
  %7 = alloca %gt68at*, align 8
  store %gt68at* %2, %gt68at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt68at** %7, metadata !3032, metadata !DIExpression()), !dbg !3037
  %8 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::üretim::denetleme::t : *örs::derleme::üretim::t
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 7
  %10 = load %gt3c1t*, %gt3c1t** %9, align 8, !dbg !3041; 2:0

; pascal 'Üretim' örs::derleme::üretim::t
  %11 = alloca %gt3c1t*, align 8
  store 
    %gt3c1t* %10 ,
    %gt3c1t** %11,
    align 8, !dbg !3042
  call void @llvm.dbg.declare(metadata %gt3c1t** %11, metadata !3044, metadata !DIExpression()), !dbg !3045
  %12 = load %gt68at*, %gt68at** %7, align 8, !dbg !3046; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0 , i32* %13, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %14 = getelementptr inbounds 
    %gt68at, %gt68at* %12,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %15 = getelementptr inbounds 
    %gt689t, %gt689t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3051; 1:0
  %17 = sext i8 %16 to i32; ?
  store 
    i32 %17 ,
    i32* %13,
    align 4, !dbg !3052
  br label %sanal.son.ox1
sanal.son.ox1:
  %18 = load i32, i32* %13, align 4, !dbg !3053; 1:0
; Sanal bitiş : Derece

; pascal 'derece' t32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !3054
  call void @llvm.dbg.declare(metadata i32* %19, metadata !3055, metadata !DIExpression()), !dbg !3056
; Durum 2
  br label %durum.ox2
durum.ox2:
  %20 = load %gt68at*, %gt68at** %7, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt68at, %gt68at* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt689t, %gt689t* %21,
    i32 0, i32 1
  %23 = load i8, i8* %22, align 1, !dbg !3060; 1:0
  switch i8 %23, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 2, label %secim.ox2.ox4
    i8 3, label %secim.ox2.ox5
    i8 4, label %secim.ox2.ox6
  ]
secim.ox2.ox3:
  %24 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %25 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %24,
    i32 0, i32 8
  %26 = load %gt33et*, %gt33et** %25, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %27 = getelementptr inbounds 
    %gt33et, %gt33et* %26,
    i32 0, i32 7
;;-> (nil) 14
  %28 = load %gt5eet*, %gt5eet** %27, align 8, !dbg !3066; 2:0
  %29 = load %gt438t*, %gt438t** %6, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 1
  %31 = getelementptr inbounds
    %gt58at, %gt58at* %30,
    i64 0; konum alınıyor
  %32 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %28, 
      i32 502, 
      %gt58at* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox42, i64 0)), !dbg !3069
; Dönüş :
  ret %gt68at* %32
secim.ox2.ox4:
  br label %durum.son.ox2
secim.ox2.ox5:
  %33 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3072; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %34 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %33,
    i32 0, i32 8
  %35 = load %gt33et*, %gt33et** %34, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %36 = getelementptr inbounds 
    %gt33et, %gt33et* %35,
    i32 0, i32 7
;;-> (nil) 14
  %37 = load %gt5eet*, %gt5eet** %36, align 8, !dbg !3076; 2:0
  %38 = load %gt438t*, %gt438t** %6, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %39 = getelementptr inbounds 
    %gt438t, %gt438t* %38,
    i32 0, i32 1
  %40 = getelementptr inbounds
    %gt58at, %gt58at* %39,
    i64 0; konum alınıyor
  %41 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %37, 
      i32 502, 
      %gt58at* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox44, i64 0)), !dbg !3079
; Dönüş :
  ret %gt68at* %41
secim.ox2.ox6:
  %42 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %43 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %42,
    i32 0, i32 8
  %44 = load %gt33et*, %gt33et** %43, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %45 = getelementptr inbounds 
    %gt33et, %gt33et* %44,
    i32 0, i32 7
;;-> (nil) 14
  %46 = load %gt5eet*, %gt5eet** %45, align 8, !dbg !3085; 2:0
  %47 = load %gt438t*, %gt438t** %6, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %48 = getelementptr inbounds 
    %gt438t, %gt438t* %47,
    i32 0, i32 1
  %49 = getelementptr inbounds
    %gt58at, %gt58at* %48,
    i64 0; konum alınıyor
  %50 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %46, 
      i32 502, 
      %gt58at* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox46, i64 0)), !dbg !3088
; Dönüş :
  ret %gt68at* %50
durum.varsayilan.ox2:
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
; Karşılaştırma
  %51 = load %gt68at*, %gt68at** %7, align 8, !dbg !3090; 2:0
; Tür sanal çağrı Derece-> *örs::derleme::nesne::t
; Değişken : dönüş
  %52 = alloca i32, align 4
  store i32 0 , i32* %52, align 4 ; 0 
; Sanal Donus : Derece
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %53 = getelementptr inbounds 
    %gt68at, %gt68at* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %54 = getelementptr inbounds 
    %gt689t, %gt689t* %53,
    i32 0, i32 0
  %55 = load i8, i8* %54, align 1, !dbg !3095; 1:0
  %56 = sext i8 %55 to i32; ?
  store 
    i32 %56 ,
    i32* %52,
    align 4, !dbg !3096
  br label %sanal.son.ox9
sanal.son.ox9:
  %57 = load i32, i32* %52, align 4, !dbg !3097; 1:0
; Sanal bitiş : Derece
  %58 = icmp slt i32 %57, 1 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %60 = load %gt3c1t*, %gt3c1t** %11, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %61 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %60,
    i32 0, i32 8
  %62 = load %gt33et*, %gt33et** %61, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %63 = getelementptr inbounds 
    %gt33et, %gt33et* %62,
    i32 0, i32 7
;;-> (nil) 14
  %64 = load %gt5eet*, %gt5eet** %63, align 8, !dbg !3103; 2:0
  %65 = load %gt438t*, %gt438t** %6, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %66 = getelementptr inbounds 
    %gt438t, %gt438t* %65,
    i32 0, i32 1
  %67 = getelementptr inbounds
    %gt58at, %gt58at* %66,
    i64 0; konum alınıyor
  %68 = call %gt68at* @"bildiri::Nesne_ox117i" (
      %gt5eet* %64, 
      i32 503, 
      %gt58at* %67, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox271.ox48, i64 0)), !dbg !3106
; Dönüş :
  ret %gt68at* %68
egera.son.ox7:
  br label %durum.son.ox2
durum.son.ox2:
; Dönüş :
  ret %gt68at* null
}


; İşlem atıfları: 8
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::bildiri::Nesne
  declare %gt68at* @"bildiri::Nesne_ox117i"(%gt5eet*, i32, %gt58at*, %metin*, ...) #0
;örs::derleme::nesne::Döküm
  declare %gtdft* @"nesne::t.Döküm_ox11di"(%gt68at*, %gt3c1t*, %gtdft*) #0
;örs::derleme::imge::çağrı::Uzantı
  declare %gtdft* @"çağrı::t.Uzantı_ox14bi"(%gt46dt*, %gtdft*) #0
;örs::derleme::imge::cins::YapıtaşıMı
  declare i1 @"cins::özet.YapıtaşıMı_ox112i"(%gt4ect*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::imge::cins::No
  declare i32 @"cins::özet.No_ox112i"(%gt4ect*) #0
;örs::derleme::imge::cins::HiçMi
  declare i1 @"cins::özet.HiçMi_ox112i"(%gt4ect*) #0

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
  name: "Tür",  scope: !19,  file: !9, line: 25, baseType: !21, size: 64)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 26, baseType: !23, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !19,  file: !9, line: 27, baseType: !25, size: 64)
!27 = !{!22,!24,!26}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 64, elements: !27)
!29 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !28,  file: !9, line: 32, baseType: !29, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !28,  file: !9, line: 33, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !28,  file: !9, line: 34, baseType: !12, size: 32)
!33 = !{!30,!31,!32}
!28 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !9, line: 0,  size: 64, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!38 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!46 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!53 = !DISubrange(count: 2)
!52 = !{!53}
!54 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !52)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !34, line: 6, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !50,  file: !34, line: 7, baseType: !54, size: 128, offset: 64)
!56 = !{!51,!55}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !34, line: 4,  size: 192, elements: !56)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !50, size: 64)
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!62 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!76 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !81,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !81,  file: !76, line: 0, baseType: !84, size: 64, offset: 64)
!86 = !{!82,!83,!85}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !76, line: 1,  size: 128, elements: !86)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !77,  file: !76, line: 24, baseType: !12, size: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !77,  file: !76, line: 25, baseType: !12, size: 32, offset: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !77,  file: !76, line: 26, baseType: !12, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !77,  file: !76, line: 27, baseType: !81, size: 128, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !77,  file: !76, line: 28, baseType: !88, size: 64, offset: 256)
!90 = !{!78,!79,!80,!87,!89}
!77 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 22,  size: 320, elements: !90)
!91 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!95 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !107,  file: !59, line: 0, baseType: !108, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !107,  file: !59, line: 0, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !107,  file: !59, line: 0, baseType: !112, size: 64, offset: 128)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !59, line: 0, baseType: !114, size: 64, offset: 192)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !107,  file: !59, line: 0, baseType: !116, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !107,  file: !59, line: 0, baseType: !38, size: 32, offset: 320)
!119 = !{!109,!111,!113,!115,!117,!118}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 11,  size: 384, elements: !119)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!142 = !DISubrange(count: 4096)
!141 = !{!142}
!143 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !141)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !138,  file: !76, line: 8, baseType: !12, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !138,  file: !76, line: 9, baseType: !12, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !138,  file: !76, line: 10, baseType: !143, size: 32768, offset: 64)
!145 = !{!139,!140,!144}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !76, line: 6,  size: 32832, elements: !145)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !176,  file: !158, line: 0, baseType: !177, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !176,  file: !158, line: 0, baseType: !179, size: 64, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !176,  file: !158, line: 0, baseType: !181, size: 64, offset: 128)
!183 = !{!178,!180,!182}
!176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !158, line: 3,  size: 192, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !176, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !174,  file: !158, line: 0, baseType: !12, size: 32)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !174,  file: !158, line: 0, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !174,  file: !158, line: 0, baseType: !186, size: 64, offset: 128)
!188 = !{!175,!185,!187}
!174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !158, line: 10,  size: 192, elements: !188)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !174, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !199,  file: !158, line: 0, baseType: !200, size: 64)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !199,  file: !158, line: 0, baseType: !202, size: 64, offset: 64)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !199,  file: !158, line: 0, baseType: !204, size: 64, offset: 128)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !199,  file: !158, line: 0, baseType: !206, size: 64, offset: 192)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !199,  file: !158, line: 0, baseType: !38, size: 32, offset: 256)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !199,  file: !158, line: 0, baseType: !38, size: 32, offset: 288)
!210 = !{!201,!203,!205,!207,!208,!209}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 4,  size: 320, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !217, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !195,  file: !158, line: 0, baseType: !38, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !195,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !195,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !195,  file: !158, line: 0, baseType: !211, size: 64, offset: 128)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !158, line: 0, baseType: !213, size: 64, offset: 192)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !195,  file: !158, line: 0, baseType: !215, size: 64, offset: 256)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !195,  file: !158, line: 0, baseType: !218, size: 64, offset: 320)
!220 = !{!196,!197,!198,!212,!214,!216,!219}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !158, line: 14,  size: 384, elements: !220)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !223,  file: !76, line: 0, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !223,  file: !76, line: 0, baseType: !12, size: 32, offset: 32)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !223,  file: !76, line: 0, baseType: !227, size: 64, offset: 64)
!229 = !{!224,!225,!228}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !76, line: 1,  size: 128, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!232 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!241 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!262 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !266,  file: !262, line: 113, baseType: !15, size: 8)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !266,  file: !262, line: 114, baseType: !15, size: 8, offset: 8)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !266,  file: !262, line: 115, baseType: !15, size: 8, offset: 16)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !266,  file: !262, line: 116, baseType: !15, size: 8, offset: 24)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !266,  file: !262, line: 117, baseType: !15, size: 8, offset: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !266,  file: !262, line: 118, baseType: !15, size: 8, offset: 40)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !266,  file: !262, line: 119, baseType: !15, size: 8, offset: 48)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !266,  file: !262, line: 120, baseType: !15, size: 8, offset: 56)
!275 = !{!267,!268,!269,!270,!271,!272,!273,!274}
!266 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !262, line: 111,  size: 64, elements: !275)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !263,  file: !262, line: 127, baseType: !12, size: 32)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !263,  file: !262, line: 128, baseType: !38, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !263,  file: !262, line: 129, baseType: !266, size: 64, offset: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !263,  file: !262, line: 130, baseType: !277, size: 64, offset: 128)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !263,  file: !262, line: 131, baseType: !279, size: 64, offset: 192)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !263,  file: !262, line: 132, baseType: !281, size: 64, offset: 256)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !263,  file: !262, line: 133, baseType: !283, size: 64, offset: 320)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !263,  file: !262, line: 134, baseType: !285, size: 64, offset: 384)
!287 = !{!264,!265,!276,!278,!280,!282,!284,!286}
!263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !262, line: 125,  size: 448, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !254,  file: !9, line: 40, baseType: !12, size: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !254,  file: !9, line: 41, baseType: !12, size: 32, offset: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !254,  file: !9, line: 42, baseType: !12, size: 32, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !254,  file: !9, line: 43, baseType: !12, size: 32, offset: 96)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !254,  file: !9, line: 44, baseType: !12, size: 32, offset: 128)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !254,  file: !9, line: 45, baseType: !260, size: 64, offset: 192)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !254,  file: !9, line: 46, baseType: !288, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !254,  file: !9, line: 47, baseType: !19, size: 64, offset: 320)
!291 = !{!255,!256,!257,!258,!259,!261,!289,!290}
!254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !9, line: 38,  size: 384, elements: !291)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !294,  file: !9, line: 52, baseType: !12, size: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !294,  file: !9, line: 53, baseType: !12, size: 32, offset: 32)
!297 = !{!295,!296}
!294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !9, line: 50,  size: 64, elements: !297)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !250,  file: !9, line: 58, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !250,  file: !9, line: 59, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !250,  file: !9, line: 60, baseType: !28, size: 64, offset: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !250,  file: !9, line: 61, baseType: !254, size: 384, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !250,  file: !9, line: 62, baseType: !254, size: 384, offset: 512)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !250,  file: !9, line: 63, baseType: !294, size: 64, offset: 896)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !250,  file: !9, line: 64, baseType: !299, size: 64, offset: 960)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !250,  file: !9, line: 65, baseType: !301, size: 64, offset: 1024)
!303 = !{!251,!252,!253,!292,!293,!298,!300,!302}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 56,  size: 1088, elements: !303)
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!306 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !313,  file: !59, line: 8, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !313,  file: !59, line: 9, baseType: !38, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !313,  file: !59, line: 10, baseType: !316, size: 64, offset: 64)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !313,  file: !59, line: 11, baseType: !318, size: 64, offset: 128)
!320 = !{!314,!315,!317,!319}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !320)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !327,  file: !59, line: 0, baseType: !328, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !327,  file: !59, line: 0, baseType: !12, size: 32, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !327,  file: !59, line: 0, baseType: !12, size: 32, offset: 96)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !327,  file: !59, line: 0, baseType: !333, size: 64, offset: 128)
!335 = !{!329,!330,!331,!334}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !59, line: 7,  size: 192, elements: !335)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !341,  file: !59, line: 0, baseType: !38, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !341,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !341,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !341,  file: !59, line: 0, baseType: !345, size: 64, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !341,  file: !59, line: 0, baseType: !347, size: 64, offset: 192)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !341,  file: !59, line: 0, baseType: !349, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !341,  file: !59, line: 0, baseType: !352, size: 64, offset: 320)
!354 = !{!342,!343,!344,!346,!348,!350,!353}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !59, line: 21,  size: 384, elements: !354)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !325,  file: !59, line: 10, baseType: !12, size: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !325,  file: !59, line: 11, baseType: !327, size: 192, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !59, line: 12, baseType: !337, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !325,  file: !59, line: 13, baseType: !339, size: 64, offset: 320)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !325,  file: !59, line: 14, baseType: !355, size: 64, offset: 384)
!357 = !{!326,!336,!338,!340,!356}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 448, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !307,  file: !306, line: 14, baseType: !38, size: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !307,  file: !306, line: 15, baseType: !38, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !307,  file: !306, line: 16, baseType: !36, size: 64, offset: 64)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !306, line: 17, baseType: !311, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !307,  file: !306, line: 18, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !307,  file: !306, line: 19, baseType: !323, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !307,  file: !306, line: 20, baseType: !358, size: 64, offset: 320)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !307,  file: !306, line: 21, baseType: !360, size: 64, offset: 384)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !307,  file: !306, line: 22, baseType: !362, size: 64, offset: 448)
!364 = !{!308,!309,!310,!312,!322,!324,!359,!361,!363}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !306, line: 12,  size: 512, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !410,  file: !59, line: 0, baseType: !411, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !410,  file: !59, line: 0, baseType: !413, size: 64, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !410,  file: !59, line: 0, baseType: !415, size: 64, offset: 128)
!417 = !{!412,!414,!416}
!410 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !417)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !410, size: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !408,  file: !59, line: 0, baseType: !12, size: 32)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !408,  file: !59, line: 0, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !408,  file: !59, line: 0, baseType: !420, size: 64, offset: 128)
!422 = !{!409,!419,!421}
!408 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !59, line: 10,  size: 192, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !408, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !385,  file: !59, line: 12, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !385,  file: !59, line: 13, baseType: !12, size: 32, offset: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !385,  file: !59, line: 14, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !385,  file: !59, line: 15, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !385,  file: !59, line: 16, baseType: !392, size: 64, offset: 192)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !385,  file: !59, line: 17, baseType: !394, size: 64, offset: 256)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !385,  file: !59, line: 18, baseType: !396, size: 64, offset: 320)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !385,  file: !59, line: 19, baseType: !398, size: 64, offset: 384)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !385,  file: !59, line: 20, baseType: !400, size: 64, offset: 448)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !59, line: 22, baseType: !402, size: 64, offset: 512)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !59, line: 23, baseType: !404, size: 64, offset: 576)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !59, line: 25, baseType: !406, size: 64, offset: 640)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !385,  file: !59, line: 26, baseType: !423, size: 64, offset: 704)
!425 = !{!386,!387,!389,!391,!393,!395,!397,!399,!401,!403,!405,!407,!424}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 10,  size: 768, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !376,  file: !59, line: 273, baseType: !377, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !376,  file: !59, line: 274, baseType: !379, size: 64, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !376,  file: !59, line: 275, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !376,  file: !59, line: 276, baseType: !383, size: 64, offset: 192)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !376,  file: !59, line: 277, baseType: !426, size: 64, offset: 256)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !376,  file: !59, line: 278, baseType: !428, size: 64, offset: 320)
!430 = !{!378,!380,!382,!384,!427,!429}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !59, line: 271,  size: 384, elements: !430)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !367,  file: !59, line: 10, baseType: !12, size: 32)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !367,  file: !59, line: 11, baseType: !12, size: 32, offset: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !367,  file: !59, line: 12, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !367,  file: !59, line: 13, baseType: !372, size: 64, offset: 128)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !367,  file: !59, line: 14, baseType: !374, size: 64, offset: 192)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !367,  file: !59, line: 15, baseType: !431, size: 64, offset: 256)
!433 = !{!368,!369,!371,!373,!375,!432}
!367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 8,  size: 320, elements: !433)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!440 = !DISubrange(count: 32)
!439 = !{!440}
!441 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !439)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !443,  file: !241, line: 29, baseType: !138, size: 32832)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !443,  file: !241, line: 30, baseType: !138, size: 32832, offset: 32832)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !443,  file: !241, line: 31, baseType: !138, size: 32832, offset: 65664)
!447 = !{!444,!445,!446}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !241, line: 27,  size: 98496, elements: !447)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !438,  file: !241, line: 46, baseType: !441, size: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !438,  file: !241, line: 47, baseType: !443, size: 98496, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !438,  file: !241, line: 48, baseType: !443, size: 98496, offset: 98752)
!450 = !{!442,!448,!449}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !241, line: 44,  size: 197248, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !453,  file: !241, line: 60, baseType: !138, size: 32832)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !453,  file: !241, line: 61, baseType: !138, size: 32832, offset: 32832)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !453,  file: !241, line: 62, baseType: !138, size: 32832, offset: 65664)
!457 = !{!454,!455,!456}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !241, line: 58,  size: 98496, elements: !457)
!458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !460,  file: !241, line: 75, baseType: !12, size: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !460,  file: !241, line: 76, baseType: !12, size: 32, offset: 32)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !460,  file: !241, line: 77, baseType: !12, size: 32, offset: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !460,  file: !241, line: 78, baseType: !12, size: 32, offset: 96)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !460,  file: !241, line: 79, baseType: !12, size: 32, offset: 128)
!466 = !{!461,!462,!463,!464,!465}
!460 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !241, line: 73,  size: 160, elements: !466)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !475,  file: !59, line: 0, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !475,  file: !59, line: 0, baseType: !478, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !475,  file: !59, line: 0, baseType: !480, size: 64, offset: 128)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !59, line: 0, baseType: !482, size: 64, offset: 192)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !475,  file: !59, line: 0, baseType: !38, size: 32, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !475,  file: !59, line: 0, baseType: !38, size: 32, offset: 288)
!486 = !{!477,!479,!481,!483,!484,!485}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !59, line: 4,  size: 320, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !471,  file: !59, line: 0, baseType: !38, size: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !471,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !471,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !471,  file: !59, line: 0, baseType: !487, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !471,  file: !59, line: 0, baseType: !489, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !471,  file: !59, line: 0, baseType: !491, size: 64, offset: 256)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !471,  file: !59, line: 0, baseType: !494, size: 64, offset: 320)
!496 = !{!472,!473,!474,!488,!490,!492,!495}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !59, line: 14,  size: 384, elements: !496)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !502, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !59, line: 0, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !499,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !499,  file: !59, line: 0, baseType: !503, size: 64, offset: 64)
!505 = !{!500,!501,!504}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !505)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !507,  file: !34, line: 0, baseType: !508, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !34, line: 0, baseType: !512, size: 64, offset: 128)
!514 = !{!509,!510,!511,!513}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !34, line: 7,  size: 192, elements: !514)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!530 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !34, line: 0, baseType: !535, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !534,  file: !34, line: 0, baseType: !537, size: 64, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !534,  file: !34, line: 0, baseType: !539, size: 64, offset: 128)
!541 = !{!536,!538,!540}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !34, line: 3,  size: 192, elements: !541)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !34, line: 0, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !532,  file: !34, line: 0, baseType: !542, size: 64, offset: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !532,  file: !34, line: 0, baseType: !544, size: 64, offset: 128)
!546 = !{!533,!543,!545}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !34, line: 10,  size: 192, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !549,  file: !34, line: 12, baseType: !12, size: 32)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !549,  file: !34, line: 13, baseType: !12, size: 32, offset: 32)
!552 = !{!550,!551}
!549 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !34, line: 10,  size: 64, elements: !552)
!554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !560,  file: !34, line: 53, baseType: !561, size: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !560,  file: !34, line: 54, baseType: !563, size: 64, offset: 64)
!565 = !{!562,!564}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !34, line: 51,  size: 128, elements: !565)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !524,  file: !34, line: 59, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !524,  file: !34, line: 60, baseType: !12, size: 32, offset: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !524,  file: !34, line: 61, baseType: !12, size: 32, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !524,  file: !34, line: 62, baseType: !12, size: 32, offset: 96)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !524,  file: !34, line: 63, baseType: !36, size: 64, offset: 128)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !524,  file: !34, line: 65, baseType: !530, size: 64, offset: 192)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !524,  file: !34, line: 66, baseType: !547, size: 64, offset: 256)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !524,  file: !34, line: 67, baseType: !549, size: 64, offset: 320)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !524,  file: !34, line: 68, baseType: !554, size: 64, offset: 384)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !524,  file: !34, line: 69, baseType: !556, size: 64, offset: 448)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !524,  file: !34, line: 70, baseType: !558, size: 64, offset: 512)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !524,  file: !34, line: 71, baseType: !566, size: 64, offset: 576)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !524,  file: !34, line: 75, baseType: !568, size: 64, offset: 640)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !524,  file: !34, line: 76, baseType: !570, size: 64, offset: 704)
!572 = !{!525,!526,!527,!528,!529,!531,!548,!553,!555,!557,!559,!567,!569,!571}
!524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 57,  size: 768, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!576 = !DISubrange(count: 2)
!575 = !{!576}
!577 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !575)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !521,  file: !34, line: 45, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !521,  file: !34, line: 46, baseType: !12, size: 32, offset: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !521,  file: !34, line: 47, baseType: !573, size: 64, offset: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !521,  file: !34, line: 48, baseType: !577, size: 128, offset: 128)
!579 = !{!522,!523,!574,!578}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !34, line: 43,  size: 256, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !521, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !516,  file: !34, line: 0, baseType: !517, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !516,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !516,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !516,  file: !34, line: 0, baseType: !581, size: 64, offset: 128)
!583 = !{!518,!519,!520,!582}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !34, line: 7,  size: 192, elements: !583)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !590, size: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !585,  file: !34, line: 0, baseType: !586, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !585,  file: !34, line: 0, baseType: !12, size: 32, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !585,  file: !34, line: 0, baseType: !12, size: 32, offset: 96)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !585,  file: !34, line: 0, baseType: !591, size: 64, offset: 128)
!593 = !{!587,!588,!589,!592}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !34, line: 7,  size: 192, elements: !593)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !263, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !597,  file: !262, line: 0, baseType: !598, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !597,  file: !262, line: 0, baseType: !12, size: 32, offset: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !597,  file: !262, line: 0, baseType: !12, size: 32, offset: 96)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !597,  file: !262, line: 0, baseType: !603, size: 64, offset: 128)
!605 = !{!599,!600,!601,!604}
!597 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !262, line: 7,  size: 192, elements: !605)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !609,  file: !59, line: 0, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !609,  file: !59, line: 0, baseType: !612, size: 64, offset: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !609,  file: !59, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !59, line: 3,  size: 192, elements: !616)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !59, line: 0, baseType: !12, size: 32)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !607,  file: !59, line: 0, baseType: !617, size: 64, offset: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !607,  file: !59, line: 0, baseType: !619, size: 64, offset: 128)
!621 = !{!608,!618,!620}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 10,  size: 192, elements: !621)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !59, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !59, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !59, line: 1,  size: 128, elements: !629)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !59, line: 0, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !635,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !635,  file: !59, line: 0, baseType: !639, size: 64, offset: 64)
!641 = !{!636,!637,!640}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !59, line: 1,  size: 128, elements: !641)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !468,  file: !241, line: 8, baseType: !469, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !468,  file: !241, line: 9, baseType: !497, size: 64, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !468,  file: !241, line: 10, baseType: !499, size: 128, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !468,  file: !241, line: 11, baseType: !507, size: 192, offset: 256)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !468,  file: !241, line: 12, baseType: !516, size: 192, offset: 448)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !468,  file: !241, line: 13, baseType: !585, size: 192, offset: 640)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !468,  file: !241, line: 15, baseType: !327, size: 192, offset: 832)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !468,  file: !241, line: 16, baseType: !327, size: 192, offset: 1024)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !468,  file: !241, line: 17, baseType: !597, size: 192, offset: 1216)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !468,  file: !241, line: 18, baseType: !607, size: 192, offset: 1408)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !468,  file: !241, line: 19, baseType: !623, size: 128, offset: 1600)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !468,  file: !241, line: 20, baseType: !623, size: 128, offset: 1728)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !468,  file: !241, line: 21, baseType: !623, size: 128, offset: 1856)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !468,  file: !241, line: 22, baseType: !623, size: 128, offset: 1984)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !468,  file: !241, line: 23, baseType: !623, size: 128, offset: 2112)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !468,  file: !241, line: 24, baseType: !635, size: 128, offset: 2240)
!643 = !{!470,!498,!506,!515,!584,!594,!595,!596,!606,!622,!630,!631,!632,!633,!634,!642}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !241, line: 6,  size: 2368, elements: !643)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !242,  file: !241, line: 94, baseType: !12, size: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !242,  file: !241, line: 95, baseType: !12, size: 32, offset: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !242,  file: !241, line: 96, baseType: !12, size: 32, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !242,  file: !241, line: 97, baseType: !246, size: 64, offset: 128)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !242,  file: !241, line: 98, baseType: !248, size: 64, offset: 192)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !242,  file: !241, line: 99, baseType: !304, size: 64, offset: 256)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !242,  file: !241, line: 100, baseType: !365, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !242,  file: !241, line: 101, baseType: !434, size: 64, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !242,  file: !241, line: 102, baseType: !436, size: 64, offset: 448)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !242,  file: !241, line: 103, baseType: !451, size: 64, offset: 512)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !242,  file: !241, line: 104, baseType: !458, size: 64, offset: 576)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !242,  file: !241, line: 105, baseType: !460, size: 160, offset: 640)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !242,  file: !241, line: 106, baseType: !468, size: 2368, offset: 832)
!645 = !{!243,!244,!245,!247,!249,!305,!366,!435,!437,!452,!459,!467,!644}
!242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !241, line: 92,  size: 3200, elements: !645)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !656,  file: !34, line: 0, baseType: !657, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !656,  file: !34, line: 0, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !656,  file: !34, line: 0, baseType: !661, size: 64, offset: 128)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !656,  file: !34, line: 0, baseType: !663, size: 64, offset: 192)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !656,  file: !34, line: 0, baseType: !665, size: 64, offset: 256)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !656,  file: !34, line: 0, baseType: !38, size: 32, offset: 320)
!668 = !{!658,!660,!662,!664,!666,!667}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !668)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !656, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !652,  file: !34, line: 0, baseType: !38, size: 32)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !652,  file: !34, line: 0, baseType: !38, size: 32, offset: 32)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !652,  file: !34, line: 0, baseType: !38, size: 32, offset: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !652,  file: !34, line: 0, baseType: !669, size: 64, offset: 128)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !652,  file: !34, line: 0, baseType: !671, size: 64, offset: 192)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !652,  file: !34, line: 0, baseType: !673, size: 64, offset: 256)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !652,  file: !34, line: 0, baseType: !676, size: 64, offset: 320)
!678 = !{!653,!654,!655,!670,!672,!674,!677}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !678)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !685,  file: !306, line: 0, baseType: !686, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !685,  file: !306, line: 0, baseType: !688, size: 64, offset: 64)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !685,  file: !306, line: 0, baseType: !690, size: 64, offset: 128)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !685,  file: !306, line: 0, baseType: !692, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !306, line: 0, baseType: !38, size: 32, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !685,  file: !306, line: 0, baseType: !38, size: 32, offset: 288)
!696 = !{!687,!689,!691,!693,!694,!695}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !306, line: 4,  size: 320, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !681,  file: !306, line: 0, baseType: !38, size: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !681,  file: !306, line: 0, baseType: !38, size: 32, offset: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !681,  file: !306, line: 0, baseType: !38, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !681,  file: !306, line: 0, baseType: !697, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !681,  file: !306, line: 0, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !681,  file: !306, line: 0, baseType: !701, size: 64, offset: 256)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !681,  file: !306, line: 0, baseType: !704, size: 64, offset: 320)
!706 = !{!682,!683,!684,!698,!700,!702,!705}
!681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !306, line: 14,  size: 384, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !95, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !715,  file: !95, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !715,  file: !95, line: 0, baseType: !720, size: 64, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !715,  file: !95, line: 0, baseType: !722, size: 64, offset: 192)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !95, line: 0, baseType: !724, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !715,  file: !95, line: 0, baseType: !38, size: 32, offset: 320)
!727 = !{!717,!719,!721,!723,!725,!726}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !95, line: 11,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !711,  file: !95, line: 0, baseType: !38, size: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !711,  file: !95, line: 0, baseType: !38, size: 32, offset: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !711,  file: !95, line: 0, baseType: !38, size: 32, offset: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !711,  file: !95, line: 0, baseType: !728, size: 64, offset: 128)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !711,  file: !95, line: 0, baseType: !730, size: 64, offset: 192)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !711,  file: !95, line: 0, baseType: !732, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !711,  file: !95, line: 0, baseType: !735, size: 64, offset: 320)
!737 = !{!712,!713,!714,!729,!731,!733,!736}
!711 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !95, line: 21,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !746,  file: !76, line: 198, baseType: !29, size: 64)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !746,  file: !76, line: 199, baseType: !29, size: 64, offset: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !746,  file: !76, line: 200, baseType: !223, size: 128, offset: 128)
!750 = !{!747,!748,!749}
!746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !76, line: 196,  size: 256, elements: !750)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !745,  file: !740, line: 13, baseType: !746, size: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !745,  file: !740, line: 14, baseType: !746, size: 256, offset: 256)
!753 = !{!751,!752}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !740, line: 11,  size: 512, elements: !753)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !762,  file: !740, line: 0, baseType: !763, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !762,  file: !740, line: 0, baseType: !765, size: 64, offset: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !762,  file: !740, line: 0, baseType: !767, size: 64, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !762,  file: !740, line: 0, baseType: !12, size: 32, offset: 192)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !762,  file: !740, line: 0, baseType: !38, size: 32, offset: 224)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !762,  file: !740, line: 0, baseType: !38, size: 32, offset: 256)
!772 = !{!764,!766,!768,!769,!770,!771}
!762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !740, line: 4,  size: 320, elements: !772)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !762, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !758,  file: !740, line: 0, baseType: !38, size: 32)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !758,  file: !740, line: 0, baseType: !38, size: 32, offset: 32)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !740, line: 0, baseType: !38, size: 32, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !758,  file: !740, line: 0, baseType: !773, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !758,  file: !740, line: 0, baseType: !775, size: 64, offset: 192)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !758,  file: !740, line: 0, baseType: !777, size: 64, offset: 256)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !758,  file: !740, line: 0, baseType: !780, size: 64, offset: 320)
!782 = !{!759,!760,!761,!774,!776,!778,!781}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !740, line: 14,  size: 384, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !741,  file: !740, line: 38, baseType: !38, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !741,  file: !740, line: 39, baseType: !38, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !741,  file: !740, line: 40, baseType: !12, size: 32, offset: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !741,  file: !740, line: 41, baseType: !745, size: 512, offset: 96)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !741,  file: !740, line: 42, baseType: !81, size: 128, offset: 640)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !741,  file: !740, line: 43, baseType: !756, size: 64, offset: 768)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !741,  file: !740, line: 44, baseType: !783, size: 64, offset: 832)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !741,  file: !740, line: 45, baseType: !785, size: 64, offset: 896)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !741,  file: !740, line: 46, baseType: !787, size: 64, offset: 960)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !741,  file: !740, line: 47, baseType: !789, size: 64, offset: 1024)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !741,  file: !740, line: 48, baseType: !791, size: 64, offset: 1088)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !741,  file: !740, line: 49, baseType: !793, size: 64, offset: 1152)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !741,  file: !740, line: 50, baseType: !795, size: 64, offset: 1216)
!797 = !{!742,!743,!744,!754,!755,!757,!784,!786,!788,!790,!792,!794,!796}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 36,  size: 1280, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!803 = !DISubrange(count: 5)
!802 = !{!803}
!804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !327, size: 72, elements: !802)
!807 = !DISubrange(count: 5)
!806 = !{!807}
!808 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !327, size: 72, elements: !806)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !810,  file: !232, line: 40, baseType: !77, size: 320)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !810,  file: !232, line: 41, baseType: !77, size: 320, offset: 320)
!813 = !{!811,!812}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !232, line: 38,  size: 640, elements: !813)
!818 = !DISubrange(count: 4)
!817 = !{!818}
!819 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !746, size: 72, elements: !817)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !815,  file: !232, line: 16, baseType: !12, size: 32)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !815,  file: !232, line: 17, baseType: !819, size: 1024, offset: 64)
!821 = !{!816,!820}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !232, line: 14,  size: 1088, elements: !821)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !233,  file: !232, line: 68, baseType: !38, size: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !233,  file: !232, line: 69, baseType: !12, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !233,  file: !232, line: 70, baseType: !12, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !233,  file: !232, line: 71, baseType: !12, size: 32, offset: 96)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !233,  file: !232, line: 72, baseType: !29, size: 64, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !233,  file: !232, line: 73, baseType: !239, size: 64, offset: 192)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !233,  file: !232, line: 74, baseType: !646, size: 64, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !233,  file: !232, line: 75, baseType: !648, size: 64, offset: 320)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !233,  file: !232, line: 76, baseType: !650, size: 64, offset: 384)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !233,  file: !232, line: 77, baseType: !679, size: 64, offset: 448)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !233,  file: !232, line: 78, baseType: !707, size: 64, offset: 512)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !233,  file: !232, line: 79, baseType: !709, size: 64, offset: 576)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !233,  file: !232, line: 80, baseType: !738, size: 64, offset: 640)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !233,  file: !232, line: 81, baseType: !798, size: 64, offset: 704)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !233,  file: !232, line: 82, baseType: !800, size: 64, offset: 768)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !233,  file: !232, line: 83, baseType: !804, size: 320, offset: 832)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !233,  file: !232, line: 84, baseType: !808, size: 320, offset: 1152)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !233,  file: !232, line: 85, baseType: !810, size: 640, offset: 1472)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !233,  file: !232, line: 86, baseType: !815, size: 1088, offset: 2112)
!823 = !{!234,!235,!236,!237,!238,!240,!647,!649,!651,!680,!708,!710,!739,!799,!801,!805,!809,!814,!822}
!233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !232, line: 66,  size: 3200, elements: !823)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !829, size: 64)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !826,  file: !232, line: 0, baseType: !12, size: 32)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !826,  file: !232, line: 0, baseType: !12, size: 32, offset: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !826,  file: !232, line: 0, baseType: !830, size: 64, offset: 64)
!832 = !{!827,!828,!831}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !232, line: 1,  size: 128, elements: !832)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !837,  file: !10, line: 4, baseType: !15, size: 8)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !837,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !837,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !837,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !837,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!843 = !{!838,!839,!840,!841,!842}
!837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !843)
!846 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !851,  file: !846, line: 5, baseType: !38, size: 32)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !851,  file: !846, line: 6, baseType: !38, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !851,  file: !846, line: 7, baseType: !38, size: 32, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !851,  file: !846, line: 8, baseType: !38, size: 32, offset: 96)
!856 = !{!852,!853,!854,!855}
!851 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !846, line: 3,  size: 128, elements: !856)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!865 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !876,  file: !846, line: 0, baseType: !877, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !876,  file: !846, line: 0, baseType: !879, size: 64, offset: 64)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !876,  file: !846, line: 0, baseType: !881, size: 64, offset: 128)
!883 = !{!878,!880,!882}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !846, line: 7,  size: 192, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !873,  file: !846, line: 0, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !873,  file: !846, line: 0, baseType: !12, size: 32, offset: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !873,  file: !846, line: 0, baseType: !885, size: 64, offset: 64)
!887 = !{!874,!875,!886}
!873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !846, line: 1,  size: 128, elements: !887)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !870,  file: !846, line: 0, baseType: !12, size: 32)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !870,  file: !846, line: 0, baseType: !38, size: 32, offset: 32)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !870,  file: !846, line: 0, baseType: !873, size: 128, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !870,  file: !846, line: 0, baseType: !890, size: 64, offset: 192)
!892 = !{!871,!872,!888,!891}
!870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !846, line: 14,  size: 256, elements: !892)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !869,  file: !846, line: 131, baseType: !870, size: 256)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !869,  file: !846, line: 132, baseType: !894, size: 64, offset: 256)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !869,  file: !846, line: 133, baseType: !896, size: 64, offset: 320)
!898 = !{!893,!895,!897}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !846, line: 129,  size: 384, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !870, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !905,  file: !846, line: 0, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !905,  file: !846, line: 0, baseType: !12, size: 32, offset: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !905,  file: !846, line: 0, baseType: !909, size: 64, offset: 64)
!911 = !{!906,!907,!910}
!905 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !846, line: 1,  size: 128, elements: !911)
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !905, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !901,  file: !846, line: 98, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !901,  file: !846, line: 99, baseType: !903, size: 64, offset: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !901,  file: !846, line: 100, baseType: !912, size: 64, offset: 128)
!914 = !{!902,!904,!913}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !846, line: 96,  size: 192, elements: !914)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !917,  file: !846, line: 140, baseType: !12, size: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !917,  file: !846, line: 141, baseType: !905, size: 128, offset: 64)
!920 = !{!918,!919}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !846, line: 138,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !858,  file: !846, line: 82, baseType: !859, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !858,  file: !846, line: 83, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !858,  file: !846, line: 84, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !858,  file: !846, line: 85, baseType: !12, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !858,  file: !846, line: 86, baseType: !530, size: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !858,  file: !846, line: 87, baseType: !865, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !858,  file: !846, line: 88, baseType: !867, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !858,  file: !846, line: 89, baseType: !899, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !858,  file: !846, line: 90, baseType: !915, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !858,  file: !846, line: 91, baseType: !921, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !858,  file: !846, line: 92, baseType: !923, size: 64)
!925 = !{!860,!861,!862,!863,!864,!866,!868,!900,!916,!922,!924}
!858 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !846, line: 0,  size: 64, elements: !925)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !847,  file: !846, line: 118, baseType: !12, size: 32)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !847,  file: !846, line: 119, baseType: !849, size: 64, offset: 64)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !847,  file: !846, line: 120, baseType: !851, size: 128, offset: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !847,  file: !846, line: 121, baseType: !858, size: 64, offset: 256)
!927 = !{!848,!850,!857,!926}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !846, line: 116,  size: 320, elements: !927)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !847, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !845,  file: !10, line: 5, baseType: !928, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !845,  file: !10, line: 6, baseType: !930, size: 64, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !845,  file: !10, line: 7, baseType: !847, size: 320, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !845,  file: !10, line: 8, baseType: !847, size: 320, offset: 448)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !845,  file: !10, line: 9, baseType: !847, size: 320, offset: 768)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !845,  file: !10, line: 10, baseType: !847, size: 320, offset: 1088)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !845,  file: !10, line: 11, baseType: !847, size: 320, offset: 1408)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !845,  file: !10, line: 12, baseType: !847, size: 320, offset: 1728)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !845,  file: !10, line: 13, baseType: !847, size: 320, offset: 2048)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !845,  file: !10, line: 14, baseType: !847, size: 320, offset: 2368)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !845,  file: !10, line: 15, baseType: !847, size: 320, offset: 2688)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !845,  file: !10, line: 16, baseType: !847, size: 320, offset: 3008)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !845,  file: !10, line: 17, baseType: !847, size: 320, offset: 3328)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !845,  file: !10, line: 18, baseType: !847, size: 320, offset: 3648)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !845,  file: !10, line: 19, baseType: !847, size: 320, offset: 3968)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !845,  file: !10, line: 20, baseType: !847, size: 320, offset: 4288)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !845,  file: !10, line: 21, baseType: !847, size: 320, offset: 4608)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !845,  file: !10, line: 22, baseType: !847, size: 320, offset: 4928)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !845,  file: !10, line: 23, baseType: !847, size: 320, offset: 5248)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !845,  file: !10, line: 24, baseType: !847, size: 320, offset: 5568)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !845,  file: !10, line: 25, baseType: !847, size: 320, offset: 5888)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !845,  file: !10, line: 26, baseType: !847, size: 320, offset: 6208)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !845,  file: !10, line: 27, baseType: !847, size: 320, offset: 6528)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !845,  file: !10, line: 28, baseType: !905, size: 128, offset: 6848)
!954 = !{!929,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !954)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !958,  file: !846, line: 0, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !958,  file: !846, line: 0, baseType: !12, size: 32, offset: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !958,  file: !846, line: 0, baseType: !962, size: 64, offset: 64)
!964 = !{!959,!960,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !846, line: 1,  size: 128, elements: !964)
!966 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !967,  file: !966, line: 4, baseType: !530, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !967,  file: !966, line: 5, baseType: !969, size: 64, offset: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !967,  file: !966, line: 6, baseType: !971, size: 64, offset: 128)
!973 = !{!968,!970,!972}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !966, line: 2,  size: 192, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !835,  file: !10, line: 7, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !835,  file: !10, line: 8, baseType: !837, size: 160, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !835,  file: !10, line: 9, baseType: !845, size: 6976, offset: 192)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !835,  file: !10, line: 10, baseType: !870, size: 256, offset: 7168)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !835,  file: !10, line: 11, baseType: !138, size: 32832, offset: 7424)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !835,  file: !10, line: 12, baseType: !958, size: 128, offset: 40256)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !835,  file: !10, line: 13, baseType: !974, size: 64, offset: 40384)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !835,  file: !10, line: 14, baseType: !976, size: 64, offset: 40448)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !835,  file: !10, line: 15, baseType: !978, size: 64, offset: 40512)
!980 = !{!836,!844,!955,!956,!957,!965,!975,!977,!979}
!835 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !985,  file: !158, line: 34, baseType: !986, size: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !985,  file: !158, line: 35, baseType: !988, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !985,  file: !158, line: 36, baseType: !990, size: 64, offset: 128)
!992 = !{!987,!989,!991}
!985 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !158, line: 32,  size: 192, elements: !992)
!997 = !DISubrange(count: 4096)
!996 = !{!997}
!998 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !996)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !994,  file: !158, line: 41, baseType: !530, size: 64)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !994,  file: !158, line: 42, baseType: !998, size: 262144, offset: 64)
!1000 = !{!995,!999}
!994 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !158, line: 39,  size: 262208, elements: !1000)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !162,  file: !158, line: 47, baseType: !38, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !162,  file: !158, line: 48, baseType: !12, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !162,  file: !158, line: 49, baseType: !12, size: 32, offset: 64)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !162,  file: !158, line: 50, baseType: !12, size: 32, offset: 96)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !162,  file: !158, line: 51, baseType: !12, size: 32, offset: 128)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !162,  file: !158, line: 52, baseType: !12, size: 32, offset: 160)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !162,  file: !158, line: 53, baseType: !12, size: 32, offset: 192)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !162,  file: !158, line: 54, baseType: !170, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !162,  file: !158, line: 55, baseType: !172, size: 64, offset: 320)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !162,  file: !158, line: 56, baseType: !189, size: 64, offset: 384)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !162,  file: !158, line: 57, baseType: !191, size: 64, offset: 448)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !162,  file: !158, line: 58, baseType: !193, size: 64, offset: 512)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !162,  file: !158, line: 59, baseType: !221, size: 64, offset: 576)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !162,  file: !158, line: 60, baseType: !230, size: 64, offset: 640)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !162,  file: !158, line: 61, baseType: !824, size: 64, offset: 704)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !162,  file: !158, line: 62, baseType: !833, size: 64, offset: 768)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !162,  file: !158, line: 63, baseType: !981, size: 64, offset: 832)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !162,  file: !158, line: 64, baseType: !983, size: 64, offset: 896)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !162,  file: !158, line: 65, baseType: !985, size: 192, offset: 960)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !162,  file: !158, line: 66, baseType: !994, size: 262208, offset: 1152)
!1002 = !{!163,!164,!165,!166,!167,!168,!169,!171,!173,!190,!192,!194,!222,!231,!825,!834,!982,!984,!993,!1001}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 45,  size: 263360, elements: !1002)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !159,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !159,  file: !158, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!160,!161,!1004}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !158, line: 1,  size: 128, elements: !1005)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1010, size: 64)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1007,  file: !68, line: 0, baseType: !12, size: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1007,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1007,  file: !68, line: 0, baseType: !1011, size: 64, offset: 64)
!1013 = !{!1008,!1009,!1012}
!1007 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !68, line: 1,  size: 128, elements: !1013)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !95, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !95, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !95, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !95, line: 1,  size: 128, elements: !1021)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1036,  file: !1023, line: 18, baseType: !36, size: 64)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1036,  file: !1023, line: 19, baseType: !36, size: 64, offset: 64)
!1039 = !{!1037,!1038}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1023, line: 16,  size: 128, elements: !1039)
!1044 = !DISubrange(count: 3)
!1043 = !{!1044}
!1045 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !36, size: 72, elements: !1043)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1024,  file: !1023, line: 25, baseType: !36, size: 64)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1024,  file: !1023, line: 26, baseType: !36, size: 64, offset: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1024,  file: !1023, line: 27, baseType: !36, size: 64, offset: 128)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1024,  file: !1023, line: 28, baseType: !38, size: 32, offset: 192)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1024,  file: !1023, line: 29, baseType: !38, size: 32, offset: 224)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1024,  file: !1023, line: 30, baseType: !38, size: 32, offset: 256)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1024,  file: !1023, line: 31, baseType: !12, size: 32, offset: 288)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1024,  file: !1023, line: 32, baseType: !36, size: 64, offset: 320)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1024,  file: !1023, line: 33, baseType: !36, size: 64, offset: 384)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1024,  file: !1023, line: 34, baseType: !36, size: 64, offset: 448)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1024,  file: !1023, line: 35, baseType: !36, size: 64, offset: 512)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1024,  file: !1023, line: 37, baseType: !1036, size: 128, offset: 576)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1024,  file: !1023, line: 38, baseType: !1036, size: 128, offset: 704)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1024,  file: !1023, line: 39, baseType: !1036, size: 128, offset: 832)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1024,  file: !1023, line: 40, baseType: !1045, size: 192, offset: 960)
!1047 = !{!1025,!1026,!1027,!1028,!1029,!1030,!1031,!1032,!1033,!1034,!1035,!1040,!1041,!1042,!1046}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1023, line: 23,  size: 1152, elements: !1047)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !150,  file: !68, line: 8, baseType: !38, size: 32)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !150,  file: !68, line: 9, baseType: !152, size: 64, offset: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !150,  file: !68, line: 10, baseType: !154, size: 64, offset: 128)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !150,  file: !68, line: 11, baseType: !156, size: 64, offset: 192)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !150,  file: !68, line: 12, baseType: !159, size: 128, offset: 256)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !150,  file: !68, line: 13, baseType: !1007, size: 128, offset: 384)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !150,  file: !68, line: 14, baseType: !1015, size: 128, offset: 512)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !150,  file: !68, line: 15, baseType: !1024, size: 1152, offset: 640)
!1049 = !{!151,!153,!155,!157,!1006,!1014,!1022,!1048}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !68, line: 6,  size: 1792, elements: !1049)
!1050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1054 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1023, line: 151, flags: DIFlagFwdDecl)!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1065, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1055,  file: !1054, line: 13, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1055,  file: !1054, line: 14, baseType: !12, size: 32, offset: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1055,  file: !1054, line: 15, baseType: !1058, size: 64, offset: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1055,  file: !1054, line: 16, baseType: !1060, size: 64, offset: 128)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1055,  file: !1054, line: 17, baseType: !1062, size: 64, offset: 192)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1055,  file: !1054, line: 18, baseType: !131, size: 64, offset: 256)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1055,  file: !1054, line: 19, baseType: !1066, size: 64, offset: 320)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1055,  file: !1054, line: 20, baseType: !1068, size: 64, offset: 384)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1055,  file: !1054, line: 21, baseType: !81, size: 128, offset: 448)
!1071 = !{!1056,!1057,!1059,!1061,!1063,!1064,!1067,!1069,!1070}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1054, line: 11,  size: 576, elements: !1071)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1074,  file: !130, line: 68, baseType: !1075, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1074,  file: !130, line: 69, baseType: !1077, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1074,  file: !130, line: 70, baseType: !1079, size: 64, offset: 128)
!1081 = !{!1076,!1078,!1080}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !130, line: 66,  size: 192, elements: !1081)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1088,  file: !158, line: 0, baseType: !1089, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1088,  file: !158, line: 0, baseType: !1091, size: 64, offset: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1088,  file: !158, line: 0, baseType: !1093, size: 64, offset: 128)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1088,  file: !158, line: 0, baseType: !1095, size: 64, offset: 192)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1088,  file: !158, line: 0, baseType: !1097, size: 64, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1088,  file: !158, line: 0, baseType: !38, size: 32, offset: 320)
!1100 = !{!1090,!1092,!1094,!1096,!1098,!1099}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !158, line: 11,  size: 384, elements: !1100)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1084,  file: !158, line: 0, baseType: !38, size: 32)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1084,  file: !158, line: 0, baseType: !38, size: 32, offset: 32)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1084,  file: !158, line: 0, baseType: !38, size: 32, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1084,  file: !158, line: 0, baseType: !1101, size: 64, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1084,  file: !158, line: 0, baseType: !1103, size: 64, offset: 192)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1084,  file: !158, line: 0, baseType: !1105, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1084,  file: !158, line: 0, baseType: !1108, size: 64, offset: 320)
!1110 = !{!1085,!1086,!1087,!1102,!1104,!1106,!1109}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !158, line: 21,  size: 384, elements: !1110)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1084, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1115,  file: !306, line: 0, baseType: !1116, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !306, line: 0, baseType: !12, size: 32, offset: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !306, line: 0, baseType: !12, size: 32, offset: 96)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !306, line: 0, baseType: !1121, size: 64, offset: 128)
!1123 = !{!1117,!1118,!1119,!1122}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !306, line: 7,  size: 192, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1126 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1128,  file: !1126, line: 6, baseType: !12, size: 32)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1128,  file: !1126, line: 7, baseType: !12, size: 32, offset: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1128,  file: !1126, line: 8, baseType: !12, size: 32, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1128,  file: !1126, line: 9, baseType: !12, size: 32, offset: 96)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1128,  file: !1126, line: 10, baseType: !12, size: 32, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1128,  file: !1126, line: 11, baseType: !12, size: 32, offset: 160)
!1135 = !{!1129,!1130,!1131,!1132,!1133,!1134}
!1128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1126, line: 4,  size: 192, elements: !1135)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1127,  file: !1126, line: 16, baseType: !1128, size: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1127,  file: !1126, line: 17, baseType: !131, size: 64, offset: 192)
!1138 = !{!1136,!1137}
!1127 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1126, line: 14,  size: 256, elements: !1138)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1141,  file: !130, line: 25, baseType: !1142, size: 64)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1141,  file: !130, line: 26, baseType: !1144, size: 64, offset: 64)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1141,  file: !130, line: 27, baseType: !1146, size: 64, offset: 128)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1141,  file: !130, line: 28, baseType: !1148, size: 64, offset: 192)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1141,  file: !130, line: 29, baseType: !1150, size: 64, offset: 256)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1141,  file: !130, line: 30, baseType: !1152, size: 64, offset: 320)
!1154 = !{!1143,!1145,!1147,!1149,!1151,!1153}
!1141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !130, line: 23,  size: 384, elements: !1154)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1160,  file: !34, line: 0, baseType: !12, size: 32)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1160,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1160,  file: !34, line: 0, baseType: !1164, size: 64, offset: 64)
!1166 = !{!1161,!1162,!1165}
!1160 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !34, line: 1,  size: 128, elements: !1166)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!1172 = !DISubrange(count: 256)
!1171 = !{!1172}
!1173 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !35, size: 72, elements: !1171)
!1176 = !DISubrange(count: 256)
!1175 = !{!1176}
!1177 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !524, size: 72, elements: !1175)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1158,  file: !34, line: 4, baseType: !38, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1158,  file: !34, line: 5, baseType: !1160, size: 128, offset: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1158,  file: !34, line: 6, baseType: !1160, size: 128, offset: 192)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1158,  file: !34, line: 7, baseType: !1169, size: 64, offset: 320)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1158,  file: !34, line: 8, baseType: !1173, size: 16384, offset: 384)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1158,  file: !34, line: 9, baseType: !1177, size: 16384, offset: 16768)
!1179 = !{!1159,!1167,!1168,!1170,!1174,!1178}
!1158 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !34, line: 2,  size: 33152, elements: !1179)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1181,  file: !130, line: 3, baseType: !12, size: 32)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1181,  file: !130, line: 4, baseType: !12, size: 32, offset: 32)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1181,  file: !130, line: 5, baseType: !12, size: 32, offset: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1181,  file: !130, line: 6, baseType: !12, size: 32, offset: 96)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1181,  file: !130, line: 7, baseType: !12, size: 32, offset: 128)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1181,  file: !130, line: 8, baseType: !12, size: 32, offset: 160)
!1188 = !{!1182,!1183,!1184,!1185,!1186,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !130, line: 1,  size: 192, elements: !1188)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1190,  file: !95, line: 3, baseType: !1191, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1190,  file: !95, line: 4, baseType: !1193, size: 64, offset: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1190,  file: !95, line: 5, baseType: !1195, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1190,  file: !95, line: 6, baseType: !1015, size: 128, offset: 192)
!1198 = !{!1192,!1194,!1196,!1197}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !95, line: 1,  size: 320, elements: !1198)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1203, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1200,  file: !124, line: 0, baseType: !12, size: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1200,  file: !124, line: 0, baseType: !12, size: 32, offset: 32)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1200,  file: !124, line: 0, baseType: !1204, size: 64, offset: 64)
!1206 = !{!1201,!1202,!1205}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 1,  size: 128, elements: !1206)
!1214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1216, size: 64)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1212,  file: !130, line: 5, baseType: !12, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1212,  file: !130, line: 6, baseType: !1214, size: 64, offset: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1212,  file: !130, line: 7, baseType: !1217, size: 64, offset: 128)
!1219 = !{!1213,!1215,!1218}
!1212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !130, line: 3,  size: 192, elements: !1219)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1221,  file: !130, line: 3, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1221,  file: !130, line: 4, baseType: !1224, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1221,  file: !130, line: 5, baseType: !1226, size: 64, offset: 128)
!1228 = !{!1223,!1225,!1227}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !130, line: 1,  size: 192, elements: !1228)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !131,  file: !130, line: 37, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 38, baseType: !12, size: 32, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !131,  file: !130, line: 39, baseType: !134, size: 64, offset: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !131,  file: !130, line: 40, baseType: !136, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !131,  file: !130, line: 41, baseType: !146, size: 64, offset: 192)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !131,  file: !130, line: 42, baseType: !148, size: 64, offset: 256)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !131,  file: !130, line: 43, baseType: !1050, size: 64, offset: 320)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !131,  file: !130, line: 44, baseType: !1052, size: 64, offset: 384)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !131,  file: !130, line: 45, baseType: !1072, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !131,  file: !130, line: 46, baseType: !1082, size: 64, offset: 512)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !131,  file: !130, line: 47, baseType: !1111, size: 64, offset: 576)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !131,  file: !130, line: 48, baseType: !1113, size: 64, offset: 640)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !131,  file: !130, line: 49, baseType: !1124, size: 64, offset: 704)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !131,  file: !130, line: 50, baseType: !1139, size: 64, offset: 768)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !131,  file: !130, line: 51, baseType: !1141, size: 384, offset: 832)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !131,  file: !130, line: 52, baseType: !826, size: 128, offset: 1216)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !131,  file: !130, line: 53, baseType: !125, size: 1920, offset: 1344)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !131,  file: !130, line: 54, baseType: !1158, size: 33152, offset: 3264)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !131,  file: !130, line: 55, baseType: !1181, size: 192, offset: 36416)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !131,  file: !130, line: 56, baseType: !1190, size: 320, offset: 36608)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !131,  file: !130, line: 57, baseType: !1200, size: 128, offset: 36928)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !131,  file: !130, line: 58, baseType: !159, size: 128, offset: 37056)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !131,  file: !130, line: 59, baseType: !159, size: 128, offset: 37184)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !131,  file: !130, line: 60, baseType: !159, size: 128, offset: 37312)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !131,  file: !130, line: 61, baseType: !1007, size: 128, offset: 37440)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !131,  file: !130, line: 62, baseType: !1212, size: 192, offset: 37568)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !131,  file: !130, line: 63, baseType: !1221, size: 192, offset: 37760)
!1230 = !{!132,!133,!135,!137,!147,!149,!1051,!1053,!1073,!1083,!1112,!1114,!1125,!1140,!1155,!1156,!1157,!1180,!1189,!1199,!1207,!1208,!1209,!1210,!1211,!1220,!1229}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 35,  size: 37952, elements: !1230)
!1232 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1237 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1260 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1262 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1266 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1269 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1273 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1275 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1277 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1280 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1284 = !DISubrange(count: 16)
!1283 = !{!1284}
!1285 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1283)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1258,  file: !62, line: 12, baseType: !12, size: 32)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1258,  file: !62, line: 13, baseType: !1260, size: 8)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1258,  file: !62, line: 14, baseType: !1262, size: 16)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1258,  file: !62, line: 15, baseType: !38, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1258,  file: !62, line: 16, baseType: !36, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1258,  file: !62, line: 17, baseType: !1266, size: 128)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1258,  file: !62, line: 19, baseType: !15, size: 8)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1258,  file: !62, line: 20, baseType: !1269, size: 16)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1258,  file: !62, line: 21, baseType: !12, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1258,  file: !62, line: 22, baseType: !530, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1258,  file: !62, line: 23, baseType: !1273, size: 128)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1258,  file: !62, line: 25, baseType: !1275, size: 16)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1258,  file: !62, line: 26, baseType: !1277, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1258,  file: !62, line: 27, baseType: !865, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1258,  file: !62, line: 28, baseType: !1280, size: 128)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1258,  file: !62, line: 29, baseType: !29, size: 64)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1258,  file: !62, line: 30, baseType: !1285, size: 128)
!1287 = !{!1259,!1261,!1263,!1264,!1265,!1267,!1268,!1270,!1271,!1272,!1274,!1276,!1278,!1279,!1281,!1282,!1286}
!1258 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !62, line: 0,  size: 128, elements: !1287)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1256,  file: !62, line: 36, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1256,  file: !62, line: 37, baseType: !1258, size: 128, offset: 128)
!1289 = !{!1257,!1288}
!1256 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !62, line: 34,  size: 256, elements: !1289)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1295 = !DISubrange(count: 24)
!1294 = !{!1295}
!1296 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1294)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1250,  file: !62, line: 119, baseType: !1251, size: 64)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1250,  file: !62, line: 120, baseType: !12, size: 32, offset: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1250,  file: !62, line: 121, baseType: !12, size: 32, offset: 96)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1250,  file: !62, line: 122, baseType: !12, size: 32, offset: 128)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1250,  file: !62, line: 123, baseType: !1256, size: 256, offset: 160)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1250,  file: !62, line: 124, baseType: !1291, size: 64, offset: 448)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1250,  file: !62, line: 125, baseType: !63, size: 192, offset: 512)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1250,  file: !62, line: 126, baseType: !1296, size: 192, offset: 704)
!1298 = !{!1252,!1253,!1254,!1255,!1290,!1292,!1293,!1297}
!1250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !62, line: 117,  size: 896, elements: !1298)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1247,  file: !62, line: 131, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1247,  file: !62, line: 132, baseType: !12, size: 32, offset: 32)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1247,  file: !62, line: 133, baseType: !1250, size: 896, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1247,  file: !62, line: 134, baseType: !63, size: 192, offset: 960)
!1301 = !{!1248,!1249,!1299,!1300}
!1247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 129,  size: 1152, elements: !1301)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1246,  file: !1237, line: 4, baseType: !1247, size: 1152)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1246,  file: !1237, line: 5, baseType: !1247, size: 1152, offset: 1152)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1246,  file: !1237, line: 6, baseType: !1247, size: 1152, offset: 2304)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1246,  file: !1237, line: 7, baseType: !1247, size: 1152, offset: 3456)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1246,  file: !1237, line: 9, baseType: !1247, size: 1152, offset: 4608)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1246,  file: !1237, line: 10, baseType: !1247, size: 1152, offset: 5760)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1246,  file: !1237, line: 11, baseType: !1247, size: 1152, offset: 6912)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1246,  file: !1237, line: 12, baseType: !1247, size: 1152, offset: 8064)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1246,  file: !1237, line: 13, baseType: !1247, size: 1152, offset: 9216)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1246,  file: !1237, line: 14, baseType: !1247, size: 1152, offset: 10368)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1246,  file: !1237, line: 15, baseType: !1247, size: 1152, offset: 11520)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1246,  file: !1237, line: 18, baseType: !1247, size: 1152, offset: 12672)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1246,  file: !1237, line: 19, baseType: !1247, size: 1152, offset: 13824)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1246,  file: !1237, line: 20, baseType: !1247, size: 1152, offset: 14976)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1246,  file: !1237, line: 21, baseType: !1247, size: 1152, offset: 16128)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1246,  file: !1237, line: 22, baseType: !1247, size: 1152, offset: 17280)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1246,  file: !1237, line: 23, baseType: !1247, size: 1152, offset: 18432)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1246,  file: !1237, line: 24, baseType: !1247, size: 1152, offset: 19584)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1246,  file: !1237, line: 25, baseType: !1247, size: 1152, offset: 20736)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1246,  file: !1237, line: 26, baseType: !1247, size: 1152, offset: 21888)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1246,  file: !1237, line: 27, baseType: !1247, size: 1152, offset: 23040)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1246,  file: !1237, line: 28, baseType: !1247, size: 1152, offset: 24192)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1246,  file: !1237, line: 29, baseType: !1247, size: 1152, offset: 25344)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1246,  file: !1237, line: 31, baseType: !1247, size: 1152, offset: 26496)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1246,  file: !1237, line: 32, baseType: !1247, size: 1152, offset: 27648)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1246,  file: !1237, line: 33, baseType: !1247, size: 1152, offset: 28800)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1246,  file: !1237, line: 34, baseType: !1247, size: 1152, offset: 29952)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1246,  file: !1237, line: 35, baseType: !1247, size: 1152, offset: 31104)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1246,  file: !1237, line: 36, baseType: !1247, size: 1152, offset: 32256)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1246,  file: !1237, line: 37, baseType: !1247, size: 1152, offset: 33408)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1246,  file: !1237, line: 38, baseType: !1247, size: 1152, offset: 34560)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1246,  file: !1237, line: 39, baseType: !1247, size: 1152, offset: 35712)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1246,  file: !1237, line: 40, baseType: !1247, size: 1152, offset: 36864)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1246,  file: !1237, line: 41, baseType: !1247, size: 1152, offset: 38016)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1246,  file: !1237, line: 43, baseType: !1247, size: 1152, offset: 39168)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1246,  file: !1237, line: 44, baseType: !1247, size: 1152, offset: 40320)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1246,  file: !1237, line: 45, baseType: !1247, size: 1152, offset: 41472)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1246,  file: !1237, line: 46, baseType: !1247, size: 1152, offset: 42624)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1246,  file: !1237, line: 47, baseType: !1247, size: 1152, offset: 43776)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1246,  file: !1237, line: 48, baseType: !1247, size: 1152, offset: 44928)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1246,  file: !1237, line: 49, baseType: !1247, size: 1152, offset: 46080)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1246,  file: !1237, line: 50, baseType: !1247, size: 1152, offset: 47232)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1246,  file: !1237, line: 51, baseType: !1247, size: 1152, offset: 48384)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1246,  file: !1237, line: 52, baseType: !1247, size: 1152, offset: 49536)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1246,  file: !1237, line: 53, baseType: !1247, size: 1152, offset: 50688)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1246,  file: !1237, line: 54, baseType: !1247, size: 1152, offset: 51840)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1246,  file: !1237, line: 55, baseType: !1247, size: 1152, offset: 52992)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1246,  file: !1237, line: 56, baseType: !1247, size: 1152, offset: 54144)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1246,  file: !1237, line: 57, baseType: !1247, size: 1152, offset: 55296)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1246,  file: !1237, line: 58, baseType: !1247, size: 1152, offset: 56448)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1246,  file: !1237, line: 59, baseType: !1247, size: 1152, offset: 57600)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1246,  file: !1237, line: 60, baseType: !1247, size: 1152, offset: 58752)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1246,  file: !1237, line: 61, baseType: !1247, size: 1152, offset: 59904)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1246,  file: !1237, line: 62, baseType: !1247, size: 1152, offset: 61056)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1246,  file: !1237, line: 63, baseType: !1247, size: 1152, offset: 62208)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1246,  file: !1237, line: 64, baseType: !1247, size: 1152, offset: 63360)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1246,  file: !1237, line: 66, baseType: !1247, size: 1152, offset: 64512)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1246,  file: !1237, line: 67, baseType: !1247, size: 1152, offset: 65664)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1246,  file: !1237, line: 68, baseType: !1247, size: 1152, offset: 66816)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1246,  file: !1237, line: 69, baseType: !1247, size: 1152, offset: 67968)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1246,  file: !1237, line: 70, baseType: !1247, size: 1152, offset: 69120)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1246,  file: !1237, line: 71, baseType: !1247, size: 1152, offset: 70272)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1246,  file: !1237, line: 72, baseType: !1247, size: 1152, offset: 71424)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1246,  file: !1237, line: 74, baseType: !1247, size: 1152, offset: 72576)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1246,  file: !1237, line: 75, baseType: !1247, size: 1152, offset: 73728)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1246,  file: !1237, line: 76, baseType: !1247, size: 1152, offset: 74880)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1246,  file: !1237, line: 77, baseType: !1247, size: 1152, offset: 76032)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1246,  file: !1237, line: 79, baseType: !1247, size: 1152, offset: 77184)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1246,  file: !1237, line: 80, baseType: !1247, size: 1152, offset: 78336)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1246,  file: !1237, line: 81, baseType: !1247, size: 1152, offset: 79488)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1246,  file: !1237, line: 82, baseType: !1247, size: 1152, offset: 80640)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1246,  file: !1237, line: 83, baseType: !1247, size: 1152, offset: 81792)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1246,  file: !1237, line: 84, baseType: !1247, size: 1152, offset: 82944)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1246,  file: !1237, line: 85, baseType: !1247, size: 1152, offset: 84096)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1246,  file: !1237, line: 86, baseType: !1247, size: 1152, offset: 85248)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1246,  file: !1237, line: 89, baseType: !1247, size: 1152, offset: 86400)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1246,  file: !1237, line: 90, baseType: !1247, size: 1152, offset: 87552)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1246,  file: !1237, line: 91, baseType: !1247, size: 1152, offset: 88704)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1246,  file: !1237, line: 92, baseType: !1247, size: 1152, offset: 89856)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1246,  file: !1237, line: 93, baseType: !1247, size: 1152, offset: 91008)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1246,  file: !1237, line: 94, baseType: !1247, size: 1152, offset: 92160)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1246,  file: !1237, line: 95, baseType: !1247, size: 1152, offset: 93312)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1246,  file: !1237, line: 96, baseType: !1247, size: 1152, offset: 94464)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1246,  file: !1237, line: 97, baseType: !1247, size: 1152, offset: 95616)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1246,  file: !1237, line: 98, baseType: !1247, size: 1152, offset: 96768)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1246,  file: !1237, line: 99, baseType: !1247, size: 1152, offset: 97920)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1246,  file: !1237, line: 100, baseType: !1247, size: 1152, offset: 99072)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1246,  file: !1237, line: 101, baseType: !1247, size: 1152, offset: 100224)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1246,  file: !1237, line: 103, baseType: !1247, size: 1152, offset: 101376)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1246,  file: !1237, line: 104, baseType: !1247, size: 1152, offset: 102528)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1246,  file: !1237, line: 105, baseType: !1247, size: 1152, offset: 103680)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1246,  file: !1237, line: 106, baseType: !1247, size: 1152, offset: 104832)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1246,  file: !1237, line: 107, baseType: !1247, size: 1152, offset: 105984)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1246,  file: !1237, line: 108, baseType: !1247, size: 1152, offset: 107136)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1246,  file: !1237, line: 109, baseType: !1247, size: 1152, offset: 108288)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1246,  file: !1237, line: 110, baseType: !1247, size: 1152, offset: 109440)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1246,  file: !1237, line: 112, baseType: !1247, size: 1152, offset: 110592)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1246,  file: !1237, line: 113, baseType: !1247, size: 1152, offset: 111744)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1246,  file: !1237, line: 114, baseType: !1247, size: 1152, offset: 112896)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1246,  file: !1237, line: 116, baseType: !1247, size: 1152, offset: 114048)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1246,  file: !1237, line: 117, baseType: !1247, size: 1152, offset: 115200)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1246,  file: !1237, line: 118, baseType: !1247, size: 1152, offset: 116352)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1246,  file: !1237, line: 119, baseType: !1247, size: 1152, offset: 117504)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1246,  file: !1237, line: 120, baseType: !1247, size: 1152, offset: 118656)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1246,  file: !1237, line: 121, baseType: !1247, size: 1152, offset: 119808)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1246,  file: !1237, line: 122, baseType: !1247, size: 1152, offset: 120960)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1246,  file: !1237, line: 124, baseType: !1247, size: 1152, offset: 122112)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1246,  file: !1237, line: 125, baseType: !1247, size: 1152, offset: 123264)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1246,  file: !1237, line: 127, baseType: !1247, size: 1152, offset: 124416)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1246,  file: !1237, line: 128, baseType: !1247, size: 1152, offset: 125568)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1246,  file: !1237, line: 129, baseType: !1247, size: 1152, offset: 126720)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1246,  file: !1237, line: 130, baseType: !1247, size: 1152, offset: 127872)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1246,  file: !1237, line: 131, baseType: !1247, size: 1152, offset: 129024)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1246,  file: !1237, line: 132, baseType: !1247, size: 1152, offset: 130176)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1246,  file: !1237, line: 133, baseType: !1247, size: 1152, offset: 131328)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1246,  file: !1237, line: 135, baseType: !1247, size: 1152, offset: 132480)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1246,  file: !1237, line: 136, baseType: !1247, size: 1152, offset: 133632)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1246,  file: !1237, line: 137, baseType: !1247, size: 1152, offset: 134784)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1246,  file: !1237, line: 138, baseType: !1247, size: 1152, offset: 135936)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1246,  file: !1237, line: 139, baseType: !1247, size: 1152, offset: 137088)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1246,  file: !1237, line: 140, baseType: !1247, size: 1152, offset: 138240)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1246,  file: !1237, line: 142, baseType: !1247, size: 1152, offset: 139392)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1246,  file: !1237, line: 143, baseType: !1247, size: 1152, offset: 140544)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1246,  file: !1237, line: 144, baseType: !1247, size: 1152, offset: 141696)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1246,  file: !1237, line: 145, baseType: !1247, size: 1152, offset: 142848)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1246,  file: !1237, line: 147, baseType: !1247, size: 1152, offset: 144000)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1246,  file: !1237, line: 148, baseType: !1247, size: 1152, offset: 145152)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1246,  file: !1237, line: 149, baseType: !1247, size: 1152, offset: 146304)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1246,  file: !1237, line: 151, baseType: !1247, size: 1152, offset: 147456)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1246,  file: !1237, line: 152, baseType: !1247, size: 1152, offset: 148608)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1246,  file: !1237, line: 153, baseType: !1247, size: 1152, offset: 149760)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1246,  file: !1237, line: 154, baseType: !1247, size: 1152, offset: 150912)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1246,  file: !1237, line: 155, baseType: !1247, size: 1152, offset: 152064)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1246,  file: !1237, line: 156, baseType: !1247, size: 1152, offset: 153216)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1246,  file: !1237, line: 157, baseType: !1247, size: 1152, offset: 154368)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1246,  file: !1237, line: 158, baseType: !1247, size: 1152, offset: 155520)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1246,  file: !1237, line: 159, baseType: !1247, size: 1152, offset: 156672)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1246,  file: !1237, line: 160, baseType: !1247, size: 1152, offset: 157824)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1246,  file: !1237, line: 162, baseType: !1247, size: 1152, offset: 158976)
!1441 = !{!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1237, line: 2,  size: 160128, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1246, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1247, size: 64)
!1470 = !DISubrange(count: 64)
!1469 = !{!1470}
!1471 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1469)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1463,  file: !62, line: 112, baseType: !12, size: 32)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1463,  file: !62, line: 113, baseType: !12, size: 32, offset: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1463,  file: !62, line: 114, baseType: !12, size: 32, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1463,  file: !62, line: 115, baseType: !1467, size: 64, offset: 128)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1463,  file: !62, line: 116, baseType: !1471, size: 512, offset: 192)
!1473 = !{!1464,!1465,!1466,!1468,!1472}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !62, line: 110,  size: 704, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1458,  file: !62, line: 0, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1458,  file: !62, line: 0, baseType: !1461, size: 64, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1458,  file: !62, line: 0, baseType: !1474, size: 64, offset: 128)
!1476 = !{!1460,!1462,!1475}
!1458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !62, line: 7,  size: 192, elements: !1476)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1455,  file: !62, line: 0, baseType: !12, size: 32)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1455,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1455,  file: !62, line: 0, baseType: !1478, size: 64, offset: 64)
!1480 = !{!1456,!1457,!1479}
!1455 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !62, line: 1,  size: 128, elements: !1480)
!1482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1458, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1482, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1452,  file: !62, line: 0, baseType: !12, size: 32)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1452,  file: !62, line: 0, baseType: !38, size: 32, offset: 32)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1452,  file: !62, line: 0, baseType: !1455, size: 128, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1452,  file: !62, line: 0, baseType: !1483, size: 64, offset: 192)
!1485 = !{!1453,!1454,!1481,!1484}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !62, line: 14,  size: 256, elements: !1485)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1487,  file: !1237, line: 9, baseType: !1260, size: 8)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1487,  file: !1237, line: 10, baseType: !12, size: 32, offset: 32)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1487,  file: !1237, line: 11, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1487,  file: !1237, line: 12, baseType: !38, size: 32, offset: 96)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1487,  file: !1237, line: 13, baseType: !38, size: 32, offset: 128)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1487,  file: !1237, line: 14, baseType: !1493, size: 64, offset: 192)
!1495 = !{!1488,!1489,!1490,!1491,!1492,!1494}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1237, line: 7,  size: 256, elements: !1495)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1238,  file: !1237, line: 32, baseType: !12, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1238,  file: !1237, line: 33, baseType: !12, size: 32, offset: 32)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1238,  file: !1237, line: 34, baseType: !12, size: 32, offset: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1238,  file: !1237, line: 35, baseType: !12, size: 32, offset: 96)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1238,  file: !1237, line: 36, baseType: !12, size: 32, offset: 128)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1238,  file: !1237, line: 37, baseType: !12, size: 32, offset: 160)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1238,  file: !1237, line: 38, baseType: !12, size: 32, offset: 192)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1238,  file: !1237, line: 39, baseType: !1442, size: 64, offset: 256)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1238,  file: !1237, line: 40, baseType: !1444, size: 64, offset: 320)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1238,  file: !1237, line: 41, baseType: !1446, size: 64, offset: 384)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1238,  file: !1237, line: 42, baseType: !1448, size: 64, offset: 448)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1238,  file: !1237, line: 43, baseType: !1450, size: 64, offset: 512)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1238,  file: !1237, line: 44, baseType: !1452, size: 256, offset: 576)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1238,  file: !1237, line: 45, baseType: !1487, size: 256, offset: 832)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1238,  file: !1237, line: 46, baseType: !63, size: 192, offset: 1088)
!1498 = !{!1239,!1240,!1241,!1242,!1243,!1244,!1245,!1443,!1445,!1447,!1449,!1451,!1486,!1496,!1497}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1237, line: 30,  size: 1280, elements: !1498)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1238, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1514,  file: !1232, line: 11, baseType: !38, size: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1514,  file: !1232, line: 12, baseType: !38, size: 32, offset: 32)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1514,  file: !1232, line: 13, baseType: !38, size: 32, offset: 64)
!1518 = !{!1515,!1516,!1517}
!1514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1232, line: 9,  size: 96, elements: !1518)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1520,  file: !1232, line: 20, baseType: !1160, size: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1520,  file: !1232, line: 21, baseType: !499, size: 128, offset: 128)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1520,  file: !1232, line: 22, baseType: !327, size: 192, offset: 256)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1520,  file: !1232, line: 23, baseType: !1015, size: 128, offset: 448)
!1525 = !{!1521,!1522,!1523,!1524}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1232, line: 18,  size: 576, elements: !1525)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1233,  file: !1232, line: 62, baseType: !12, size: 32)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1233,  file: !1232, line: 63, baseType: !12, size: 32, offset: 32)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1233,  file: !1232, line: 64, baseType: !36, size: 64, offset: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1233,  file: !1232, line: 65, baseType: !1499, size: 64, offset: 128)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1233,  file: !1232, line: 66, baseType: !1501, size: 64, offset: 192)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1233,  file: !1232, line: 67, baseType: !131, size: 64, offset: 256)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1233,  file: !1232, line: 68, baseType: !1504, size: 64, offset: 320)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1233,  file: !1232, line: 69, baseType: !1506, size: 64, offset: 384)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1233,  file: !1232, line: 70, baseType: !1508, size: 64, offset: 448)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1233,  file: !1232, line: 71, baseType: !1510, size: 64, offset: 512)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1233,  file: !1232, line: 72, baseType: !1512, size: 64, offset: 576)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1233,  file: !1232, line: 73, baseType: !1514, size: 96, offset: 640)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1233,  file: !1232, line: 74, baseType: !1520, size: 576, offset: 736)
!1527 = !{!1234,!1235,!1236,!1500,!1502,!1503,!1505,!1507,!1509,!1511,!1513,!1519,!1526}
!1233 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1232, line: 60,  size: 1344, elements: !1527)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1534, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !124, line: 4, baseType: !12, size: 32)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1544,  file: !124, line: 5, baseType: !12, size: 32, offset: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1544,  file: !124, line: 6, baseType: !12, size: 32, offset: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1544,  file: !124, line: 7, baseType: !1269, size: 16, offset: 96)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1544,  file: !124, line: 8, baseType: !1269, size: 16, offset: 112)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1544,  file: !124, line: 9, baseType: !1550, size: 64, offset: 128)
!1552 = !{!1545,!1546,!1547,!1548,!1549,!1551}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !124, line: 2,  size: 192, elements: !1552)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1544, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1561,  file: !124, line: 0, baseType: !1562, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1561,  file: !124, line: 0, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1561,  file: !124, line: 0, baseType: !1566, size: 64, offset: 128)
!1568 = !{!1563,!1565,!1567}
!1561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !124, line: 3,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1561, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1559,  file: !124, line: 0, baseType: !12, size: 32)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1559,  file: !124, line: 0, baseType: !1569, size: 64, offset: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1559,  file: !124, line: 0, baseType: !1571, size: 64, offset: 128)
!1573 = !{!1560,!1570,!1572}
!1559 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !124, line: 10,  size: 192, elements: !1573)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1555,  file: !124, line: 9, baseType: !12, size: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1555,  file: !124, line: 10, baseType: !12, size: 32, offset: 32)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1555,  file: !124, line: 11, baseType: !12, size: 32, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1555,  file: !124, line: 12, baseType: !1559, size: 192, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1555,  file: !124, line: 13, baseType: !1575, size: 64, offset: 320)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1555,  file: !124, line: 14, baseType: !1577, size: 64, offset: 384)
!1579 = !{!1556,!1557,!1558,!1574,!1576,!1578}
!1555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !124, line: 7,  size: 448, elements: !1579)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1555, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1540,  file: !124, line: 25, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1540,  file: !124, line: 26, baseType: !1542, size: 64, offset: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1540,  file: !124, line: 27, baseType: !1553, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1540,  file: !124, line: 28, baseType: !1580, size: 64, offset: 192)
!1582 = !{!1541,!1543,!1554,!1581}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 23,  size: 256, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1534,  file: !124, line: 37, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1534,  file: !124, line: 38, baseType: !12, size: 32, offset: 32)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1534,  file: !124, line: 39, baseType: !12, size: 32, offset: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1534,  file: !124, line: 40, baseType: !12, size: 32, offset: 96)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1534,  file: !124, line: 41, baseType: !29, size: 64, offset: 128)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1534,  file: !124, line: 42, baseType: !1583, size: 64, offset: 192)
!1585 = !{!1535,!1536,!1537,!1538,!1539,!1584}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !124, line: 35,  size: 256, elements: !1585)
!1587 = !DISubrange(count: 6)
!1586 = !{!1587}
!1588 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1534, size: 72, elements: !1586)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 12, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 13, baseType: !12, size: 32, offset: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !125,  file: !124, line: 14, baseType: !128, size: 64, offset: 64)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !125,  file: !124, line: 15, baseType: !131, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !125,  file: !124, line: 16, baseType: !1528, size: 64, offset: 192)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !125,  file: !124, line: 17, baseType: !1530, size: 64, offset: 256)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !125,  file: !124, line: 18, baseType: !1532, size: 64, offset: 320)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !125,  file: !124, line: 19, baseType: !1588, size: 1536, offset: 384)
!1590 = !{!126,!127,!129,!1231,!1529,!1531,!1533,!1589}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 10,  size: 1920, elements: !1590)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1593, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 32)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !59, line: 0, baseType: !38, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !103,  file: !59, line: 0, baseType: !120, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !103,  file: !59, line: 0, baseType: !122, size: 64, offset: 192)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !103,  file: !59, line: 0, baseType: !1591, size: 64, offset: 256)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !59, line: 0, baseType: !1594, size: 64, offset: 320)
!1596 = !{!104,!105,!106,!121,!123,!1592,!1595}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !59, line: 21,  size: 384, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !711, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !233, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !96,  file: !95, line: 19, baseType: !12, size: 32)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !96,  file: !95, line: 20, baseType: !38, size: 32, offset: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !96,  file: !95, line: 21, baseType: !99, size: 64, offset: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !96,  file: !95, line: 22, baseType: !101, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !96,  file: !95, line: 23, baseType: !1597, size: 64, offset: 192)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !96,  file: !95, line: 24, baseType: !1599, size: 64, offset: 256)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !96,  file: !95, line: 27, baseType: !1601, size: 64, offset: 320)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !96,  file: !95, line: 28, baseType: !1603, size: 64, offset: 384)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !96,  file: !95, line: 29, baseType: !1605, size: 64, offset: 448)
!1607 = !{!97,!98,!100,!102,!1598,!1600,!1602,!1604,!1606}
!96 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !95, line: 17,  size: 512, elements: !1607)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1612 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1613,  file: !1612, line: 221, baseType: !1614, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1613,  file: !1612, line: 222, baseType: !327, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1613,  file: !1612, line: 223, baseType: !327, size: 64, offset: 128)
!1618 = !{!1615,!1616,!1617}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1612, line: 219,  size: 192, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1233, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !69,  file: !68, line: 34, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 35, baseType: !12, size: 32, offset: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !69,  file: !68, line: 36, baseType: !38, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !69,  file: !68, line: 37, baseType: !38, size: 32, offset: 96)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 38, baseType: !12, size: 32, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !69,  file: !68, line: 39, baseType: !12, size: 32, offset: 160)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !69,  file: !68, line: 40, baseType: !91, size: 64, offset: 192)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !69,  file: !68, line: 41, baseType: !93, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !69,  file: !68, line: 42, baseType: !1608, size: 64, offset: 320)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !69,  file: !68, line: 43, baseType: !1610, size: 64, offset: 384)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !69,  file: !68, line: 44, baseType: !1619, size: 64, offset: 448)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !69,  file: !68, line: 45, baseType: !1621, size: 64, offset: 512)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 46, baseType: !1623, size: 64, offset: 576)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 47, baseType: !1625, size: 64, offset: 640)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 48, baseType: !131, size: 64, offset: 704)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !69,  file: !68, line: 49, baseType: !1628, size: 64, offset: 768)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !69,  file: !68, line: 50, baseType: !1007, size: 128, offset: 832)
!1631 = !{!70,!71,!72,!73,!74,!75,!92,!94,!1609,!1611,!1620,!1622,!1624,!1626,!1627,!1629,!1630}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 32,  size: 960, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !63,  file: !62, line: 94, baseType: !38, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 95, baseType: !38, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !63,  file: !62, line: 96, baseType: !38, size: 32, offset: 64)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !63,  file: !62, line: 97, baseType: !38, size: 32, offset: 96)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 98, baseType: !1632, size: 64, offset: 128)
!1634 = !{!64,!65,!66,!67,!1633}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !62, line: 92,  size: 192, elements: !1634)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1655,  file: !1612, line: 14, baseType: !12, size: 32)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1655,  file: !1612, line: 15, baseType: !1657, size: 64, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1655,  file: !1612, line: 16, baseType: !1659, size: 64, offset: 128)
!1661 = !{!1656,!1658,!1660}
!1655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1612, line: 12,  size: 192, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1655, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1670,  file: !59, line: 8, baseType: !12, size: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !59, line: 9, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1670,  file: !59, line: 10, baseType: !1674, size: 64, offset: 128)
!1676 = !{!1671,!1673,!1675}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 192, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1679,  file: !59, line: 35, baseType: !12, size: 32)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1679,  file: !59, line: 36, baseType: !1681, size: 64, offset: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1679,  file: !59, line: 37, baseType: !1683, size: 64, offset: 128)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1679,  file: !59, line: 38, baseType: !1685, size: 64, offset: 192)
!1687 = !{!1680,!1682,!1684,!1686}
!1679 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 33,  size: 256, elements: !1687)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1679, size: 64)
!1696 = !DISubrange(count: 16)
!1695 = !{!1696}
!1697 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1695)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1692,  file: !59, line: 7, baseType: !530, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1692,  file: !59, line: 8, baseType: !12, size: 32, offset: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1692,  file: !59, line: 9, baseType: !1697, size: 1024, offset: 128)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1692,  file: !59, line: 10, baseType: !1699, size: 64, offset: 1152)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1692,  file: !59, line: 11, baseType: !1701, size: 64, offset: 1216)
!1703 = !{!1693,!1694,!1698,!1700,!1702}
!1692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !59, line: 5,  size: 1280, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1692, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1708,  file: !306, line: 53, baseType: !29, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1708,  file: !306, line: 54, baseType: !1710, size: 64, offset: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1708,  file: !306, line: 55, baseType: !1712, size: 64, offset: 128)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1708,  file: !306, line: 56, baseType: !1714, size: 64, offset: 192)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1708,  file: !306, line: 57, baseType: !507, size: 192, offset: 256)
!1717 = !{!1709,!1711,!1713,!1715,!1716}
!1708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !306, line: 51,  size: 448, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1708, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !96, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1722,  file: !59, line: 14, baseType: !1723, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1722,  file: !59, line: 15, baseType: !1725, size: 64, offset: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1722,  file: !59, line: 16, baseType: !1727, size: 64, offset: 128)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1722,  file: !59, line: 17, baseType: !1729, size: 64, offset: 192)
!1731 = !{!1724,!1726,!1728,!1730}
!1722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 12,  size: 256, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1722, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !59, line: 6, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1734,  file: !59, line: 7, baseType: !1737, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1734,  file: !59, line: 8, baseType: !36, size: 64, offset: 128)
!1740 = !{!1736,!1738,!1739}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 192, elements: !1740)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1743,  file: !59, line: 6, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1743,  file: !59, line: 7, baseType: !1746, size: 64, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1743,  file: !59, line: 8, baseType: !1748, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1743,  file: !59, line: 9, baseType: !29, size: 64, offset: 192)
!1751 = !{!1745,!1747,!1749,!1750}
!1743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 256, elements: !1751)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1743, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1763 = !DISubrange(count: 16)
!1762 = !{!1763}
!1764 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !263, size: 72, elements: !1762)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1759,  file: !262, line: 248, baseType: !12, size: 32)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1759,  file: !262, line: 249, baseType: !12, size: 32, offset: 32)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1759,  file: !262, line: 250, baseType: !1764, size: 1024, offset: 64)
!1766 = !{!1760,!1761,!1765}
!1759 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !262, line: 246,  size: 1088, elements: !1766)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1754,  file: !59, line: 67, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1754,  file: !59, line: 68, baseType: !1757, size: 64, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1754,  file: !59, line: 69, baseType: !1759, size: 1088, offset: 128)
!1768 = !{!1756,!1758,!1767}
!1754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !59, line: 65,  size: 1216, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1754, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1771,  file: !59, line: 9, baseType: !1772, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1771,  file: !59, line: 10, baseType: !1774, size: 64, offset: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1771,  file: !59, line: 11, baseType: !327, size: 64, offset: 128)
!1777 = !{!1773,!1775,!1776}
!1771 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 7,  size: 192, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1784,  file: !59, line: 8, baseType: !1785, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1784,  file: !59, line: 9, baseType: !29, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1784,  file: !59, line: 10, baseType: !1788, size: 64, offset: 128)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1784,  file: !59, line: 11, baseType: !327, size: 64, offset: 192)
!1791 = !{!1786,!1787,!1789,!1790}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 6,  size: 256, elements: !1791)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1794,  file: !59, line: 15, baseType: !1795, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1794,  file: !59, line: 16, baseType: !1797, size: 64, offset: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1794,  file: !59, line: 17, baseType: !1799, size: 64, offset: 128)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1794,  file: !59, line: 18, baseType: !1801, size: 64, offset: 192)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1794,  file: !59, line: 19, baseType: !1803, size: 64, offset: 256)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1794,  file: !59, line: 20, baseType: !1805, size: 64, offset: 320)
!1807 = !{!1796,!1798,!1800,!1802,!1804,!1806}
!1794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 13,  size: 384, elements: !1807)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1823,  file: !59, line: 0, baseType: !1824, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1823,  file: !59, line: 0, baseType: !1826, size: 64, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1823,  file: !59, line: 0, baseType: !1828, size: 64, offset: 128)
!1830 = !{!1825,!1827,!1829}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !59, line: 9,  size: 192, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1819,  file: !59, line: 0, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1819,  file: !59, line: 0, baseType: !1821, size: 64, offset: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1819,  file: !59, line: 0, baseType: !1831, size: 64, offset: 128)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1819,  file: !59, line: 0, baseType: !1833, size: 64, offset: 192)
!1835 = !{!1820,!1822,!1832,!1834}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !59, line: 16,  size: 256, elements: !1835)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1810,  file: !59, line: 25, baseType: !1811, size: 64)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1810,  file: !59, line: 26, baseType: !1813, size: 64, offset: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1810,  file: !59, line: 27, baseType: !1815, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1810,  file: !59, line: 28, baseType: !1817, size: 64, offset: 192)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1810,  file: !59, line: 29, baseType: !1819, size: 256, offset: 256)
!1837 = !{!1812,!1814,!1816,!1818,!1836}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !59, line: 23,  size: 512, elements: !1837)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1840,  file: !59, line: 7, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1840,  file: !59, line: 8, baseType: !1843, size: 64, offset: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1840,  file: !59, line: 9, baseType: !1845, size: 64, offset: 128)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1840,  file: !59, line: 10, baseType: !1847, size: 64, offset: 192)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1840,  file: !59, line: 11, baseType: !1819, size: 256, offset: 256)
!1850 = !{!1842,!1844,!1846,!1848,!1849}
!1840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 512, elements: !1850)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1840, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1853,  file: !59, line: 16, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1853,  file: !59, line: 17, baseType: !1856, size: 64, offset: 64)
!1859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1853,  file: !59, line: 18, baseType: !1858, size: 64, offset: 128)
!1860 = !{!1855,!1857,!1859}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !59, line: 14,  size: 192, elements: !1860)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1863,  file: !59, line: 34, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1863,  file: !59, line: 35, baseType: !1866, size: 64, offset: 64)
!1868 = !{!1865,!1867}
!1863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !59, line: 32,  size: 128, elements: !1868)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1863, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !59, line: 7, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1871,  file: !59, line: 8, baseType: !1874, size: 64, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1871,  file: !59, line: 9, baseType: !1876, size: 64, offset: 128)
!1878 = !{!1873,!1875,!1877}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 5,  size: 192, elements: !1878)
!1883 = !DISubrange(count: 3)
!1882 = !{!1883}
!1884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !60, size: 72, elements: !1882)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1880,  file: !59, line: 6, baseType: !12, size: 32)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1880,  file: !59, line: 7, baseType: !1884, size: 192, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1880,  file: !59, line: 8, baseType: !1886, size: 64, offset: 256)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1880,  file: !59, line: 9, baseType: !1888, size: 64, offset: 320)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1880,  file: !59, line: 10, baseType: !1890, size: 64, offset: 384)
!1892 = !{!1881,!1885,!1887,!1889,!1891}
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 4,  size: 448, elements: !1892)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1895,  file: !59, line: 6, baseType: !1896, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1895,  file: !59, line: 7, baseType: !1898, size: 64, offset: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1895,  file: !59, line: 8, baseType: !1900, size: 64, offset: 128)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1895,  file: !59, line: 9, baseType: !1902, size: 64, offset: 192)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1895,  file: !59, line: 10, baseType: !1819, size: 256, offset: 256)
!1905 = !{!1897,!1899,!1901,!1903,!1904}
!1895 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !59, line: 4,  size: 512, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1895, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1794, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1910,  file: !59, line: 58, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1910,  file: !59, line: 59, baseType: !1913, size: 64, offset: 64)
!1915 = !{!1912,!1914}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !59, line: 56,  size: 128, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1924,  file: !59, line: 85, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1924,  file: !59, line: 86, baseType: !1927, size: 64, offset: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1924,  file: !59, line: 87, baseType: !1929, size: 64, offset: 128)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1924,  file: !59, line: 88, baseType: !1931, size: 64, offset: 192)
!1933 = !{!1926,!1928,!1930,!1932}
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !59, line: 83,  size: 256, elements: !1933)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !367, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1935,  file: !59, line: 40, baseType: !1936, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1935,  file: !59, line: 41, baseType: !1938, size: 64, offset: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1935,  file: !59, line: 42, baseType: !1940, size: 64, offset: 128)
!1942 = !{!1937,!1939,!1941}
!1935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !59, line: 38,  size: 192, elements: !1942)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1951,  file: !59, line: 89, baseType: !1952, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1951,  file: !59, line: 90, baseType: !1954, size: 64, offset: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1951,  file: !59, line: 91, baseType: !1956, size: 64, offset: 128)
!1958 = !{!1953,!1955,!1957}
!1951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !59, line: 87,  size: 192, elements: !1958)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1951, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1963,  file: !59, line: 96, baseType: !1964, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1963,  file: !59, line: 97, baseType: !1966, size: 64, offset: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1963,  file: !59, line: 98, baseType: !1968, size: 64, offset: 128)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1963,  file: !59, line: 99, baseType: !1970, size: 64, offset: 192)
!1972 = !{!1965,!1967,!1969,!1971}
!1963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !59, line: 94,  size: 256, elements: !1972)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1982,  file: !306, line: 11, baseType: !12, size: 32)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1982,  file: !306, line: 12, baseType: !12, size: 32, offset: 32)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1982,  file: !306, line: 13, baseType: !12, size: 32, offset: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1982,  file: !306, line: 14, baseType: !1986, size: 64, offset: 128)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1982,  file: !306, line: 15, baseType: !1988, size: 64, offset: 192)
!1990 = !{!1983,!1984,!1985,!1987,!1989}
!1982 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !306, line: 9,  size: 256, elements: !1990)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1982, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1642,  file: !59, line: 197, baseType: !1643, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1642,  file: !59, line: 198, baseType: !12, size: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1642,  file: !59, line: 199, baseType: !12, size: 32)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1642,  file: !59, line: 200, baseType: !530, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1642,  file: !59, line: 201, baseType: !1256, size: 256)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1642,  file: !59, line: 202, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1642,  file: !59, line: 203, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1642,  file: !59, line: 205, baseType: !1653, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1642,  file: !59, line: 206, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1642,  file: !59, line: 207, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1642,  file: !59, line: 208, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1642,  file: !59, line: 209, baseType: !1668, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1642,  file: !59, line: 210, baseType: !1677, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1642,  file: !59, line: 211, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1642,  file: !59, line: 212, baseType: !1690, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1642,  file: !59, line: 213, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1642,  file: !59, line: 215, baseType: !1706, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1642,  file: !59, line: 216, baseType: !1718, size: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1642,  file: !59, line: 217, baseType: !1720, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1642,  file: !59, line: 218, baseType: !1732, size: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1642,  file: !59, line: 219, baseType: !1741, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1642,  file: !59, line: 220, baseType: !1752, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1642,  file: !59, line: 222, baseType: !1769, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1642,  file: !59, line: 223, baseType: !1778, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1642,  file: !59, line: 224, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1642,  file: !59, line: 225, baseType: !1782, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1642,  file: !59, line: 226, baseType: !1792, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1642,  file: !59, line: 227, baseType: !1808, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1642,  file: !59, line: 228, baseType: !1838, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1642,  file: !59, line: 230, baseType: !1851, size: 64)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1642,  file: !59, line: 231, baseType: !1861, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1642,  file: !59, line: 232, baseType: !1869, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1642,  file: !59, line: 233, baseType: !1871, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1642,  file: !59, line: 234, baseType: !1893, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1642,  file: !59, line: 235, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1642,  file: !59, line: 236, baseType: !1908, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1642,  file: !59, line: 237, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1642,  file: !59, line: 238, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1642,  file: !59, line: 239, baseType: !1920, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1642,  file: !59, line: 240, baseType: !1922, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1642,  file: !59, line: 241, baseType: !1924, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1642,  file: !59, line: 242, baseType: !1943, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1642,  file: !59, line: 244, baseType: !1945, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1642,  file: !59, line: 245, baseType: !1947, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1642,  file: !59, line: 246, baseType: !1949, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1642,  file: !59, line: 247, baseType: !1959, size: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1642,  file: !59, line: 248, baseType: !1961, size: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1642,  file: !59, line: 249, baseType: !1963, size: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1642,  file: !59, line: 250, baseType: !1974, size: 64)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1642,  file: !59, line: 251, baseType: !1976, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1642,  file: !59, line: 252, baseType: !1978, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1642,  file: !59, line: 253, baseType: !1980, size: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1642,  file: !59, line: 254, baseType: !1991, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1642,  file: !59, line: 256, baseType: !1993, size: 64)
!1995 = !{!1644,!1645,!1646,!1647,!1648,!1650,!1652,!1654,!1663,!1665,!1667,!1669,!1678,!1689,!1691,!1705,!1707,!1719,!1721,!1733,!1742,!1753,!1770,!1779,!1781,!1783,!1793,!1809,!1839,!1852,!1862,!1870,!1879,!1894,!1907,!1909,!1917,!1919,!1921,!1923,!1934,!1944,!1946,!1948,!1950,!1960,!1962,!1973,!1975,!1977,!1979,!1981,!1992,!1994}
!1642 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !59, line: 0,  size: 256, elements: !1995)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !60,  file: !59, line: 262, baseType: !12, size: 32)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !60,  file: !59, line: 263, baseType: !63, size: 192, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !60,  file: !59, line: 264, baseType: !1636, size: 64, offset: 256)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !60,  file: !59, line: 265, baseType: !1638, size: 64, offset: 320)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !60,  file: !59, line: 266, baseType: !1640, size: 64, offset: 384)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !60,  file: !59, line: 267, baseType: !1642, size: 256, offset: 448)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !60,  file: !59, line: 268, baseType: !263, size: 448, offset: 704)
!1998 = !{!61,!1635,!1637,!1639,!1641,!1996,!1997}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 260,  size: 1152, elements: !1998)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !35,  file: !34, line: 23, baseType: !36, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !35,  file: !34, line: 24, baseType: !38, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !35,  file: !34, line: 25, baseType: !38, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !35,  file: !34, line: 26, baseType: !38, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !35,  file: !34, line: 27, baseType: !38, size: 32, offset: 160)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !35,  file: !34, line: 28, baseType: !12, size: 32, offset: 192)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !35,  file: !34, line: 29, baseType: !38, size: 32, offset: 224)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !35,  file: !34, line: 30, baseType: !38, size: 32, offset: 256)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !35,  file: !34, line: 31, baseType: !46, size: 64, offset: 320)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !35,  file: !34, line: 32, baseType: !48, size: 64, offset: 384)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !35,  file: !34, line: 33, baseType: !57, size: 64, offset: 448)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !35,  file: !34, line: 34, baseType: !1999, size: 64, offset: 512)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 35, baseType: !2001, size: 64, offset: 576)
!2003 = !{!37,!39,!40,!41,!42,!43,!44,!45,!47,!49,!58,!2000,!2002}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !34, line: 21,  size: 640, elements: !2003)


!2005 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"üretim", scope: !2008)
!2010 = !DINamespace(name:"denetleme", scope: !2009)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2012 = !DILocalVariable(name: "dönüş",
  scope: !2004, file: !2005, line: 15, type: !2011)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2014 = !DILocalVariable(name: "Üretim",
  scope: !2004, file: !2005, line: 68, type: !2013, arg: 1)
!2015 = !DISubroutineType(types: !2016)
!2016 = !{null, !2013 }
!2004 = distinct !DISubprogram( name: "denetleme::Yeni_ox10Fi",
 scope: !2010,
 file: !2005,
 line: 68,
 type: !2015, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2017 = !DILocation(line: 68, column: 17, scope: !2004)
!2018 = distinct !DILexicalBlock(
        scope: !2004, file: !2005, line: 69, column: 1)
!2019 = !DILocation(line: 70, column: 13, scope: !2018)
!2020 = !DILocation(line: 70, column: 13, scope: !2018)
!2021 = !DILocation(line: 70, column: 13, scope: !2018)
!2022 = !DILocation(line: 70, column: 13, scope: !2018)
!2023 = !DILocation(line: 70, column: 13, scope: !2018)
!2024 = !DILocation(line: 70, column: 3, scope: !2018)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!2026 = !DILocalVariable(name: "Hafıza",
  scope: !2018, file: !2005, line: 70, type: !2025)
!2027 = !DILocation(line: 70, column: 3, scope: !2018)
!2028 = !DILocation(line: 71, column: 20, scope: !2018)
!2029 = !DILocation(line: 71, column: 28, scope: !2018)
!2030 = !DILocation(line: 71, column: 3, scope: !2018)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2032 = !DILocalVariable(name: "Denetleme",
  scope: !2018, file: !2005, line: 71, type: !2031)
!2033 = !DILocation(line: 71, column: 3, scope: !2018)
!2034 = !DILocation(line: 72, column: 3, scope: !2018)
!2035 = !DILocation(line: 72, column: 3, scope: !2018)
!2036 = !DILocation(line: 72, column: 23, scope: !2018)
!2037 = !DILocation(line: 72, column: 3, scope: !2018)
!2038 = !DILocation(line: 73, column: 7, scope: !2018)


!2040 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_yap\C4\B1ta\C5\9F\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2041 = !DILocalVariable(name: "dönüş",
  scope: !2039, file: !2040, line: 15, type: !263)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2043 = !DILocalVariable(name: "Denetleme",
  scope: !2039, file: !2040, line: 1, type: !2042, arg: 1)
!2044 = !DISubroutineType(types: !2045)
!2045 = !{null, !2042 }
!2039 = distinct !DISubprogram( name: "denetleme::t.Yapıtaşı_ox10fi",
 scope: !2010,
 file: !2040,
 line: 2,
 type: !2044, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!2046 = !DILocation(line: 1, column: 1, scope: !2039)
!2047 = distinct !DILexicalBlock(
        scope: !2039, file: !2040, line: 0, column: 0)
!2048 = !DILocation(line: 4, column: 25, scope: !2047)
!2049 = !DILocation(line: 4, column: 25, scope: !2047)
!2050 = !DILocation(line: 4, column: 9, scope: !2047)
!2051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2052 = !DILocalVariable(name: "Sonuç",
  scope: !2047, file: !2040, line: 4, type: !2051)
!2053 = !DILocation(line: 4, column: 9, scope: !2047)
!2054 = !DILocation(line: 5, column: 8, scope: !2047)
!2055 = !DILocation(line: 5, column: 8, scope: !2047)
!2056 = !DILocation(line: 5, column: 8, scope: !2047)
!2057 = !DILocation(line: 5, column: 8, scope: !2047)
!2058 = !DILocation(line: 5, column: 3, scope: !2047)
!2059 = !DILocalVariable(name: "i",
  scope: !2047, file: !2040, line: 5, type: !12)
!2060 = !DILocation(line: 5, column: 3, scope: !2047)
!2061 = !DILocation(line: 6, column: 8, scope: !2047)
!2062 = !DILocation(line: 6, column: 8, scope: !2047)
!2063 = !DILocation(line: 6, column: 8, scope: !2047)
!2064 = !DILocation(line: 6, column: 8, scope: !2047)
!2065 = !DILocation(line: 6, column: 3, scope: !2047)
!2066 = !DILocalVariable(name: "j",
  scope: !2047, file: !2040, line: 6, type: !12)
!2067 = !DILocation(line: 6, column: 3, scope: !2047)
!2068 = !DILocation(line: 7, column: 8, scope: !2047)
!2069 = !DILocation(line: 9, column: 8, scope: !2047)
!2070 = !DILocation(line: 9, column: 13, scope: !2047)
!2071 = distinct !DILexicalBlock(
        scope: !2047, file: !2040, line: 10, column: 3)
!2072 = !DILocation(line: 11, column: 11, scope: !2071)
!2073 = distinct !DILexicalBlock(
        scope: !2071, file: !2040, line: 14, column: 9)
!2074 = !DILocation(line: 15, column: 11, scope: !2073)
!2075 = !DILocation(line: 15, column: 11, scope: !2073)
!2076 = !DILocation(line: 15, column: 11, scope: !2073)
!2077 = !DILocation(line: 15, column: 11, scope: !2073)
!2078 = !DILocation(line: 15, column: 11, scope: !2073)
!2079 = !DILocation(line: 15, column: 11, scope: !2073)
!2080 = !DILocation(line: 15, column: 11, scope: !2073)
!2081 = !DILocation(line: 17, column: 12, scope: !2073)
!2082 = !DILocation(line: 17, column: 12, scope: !2073)
!2083 = !DILocation(line: 17, column: 12, scope: !2073)
!2084 = !DILocation(line: 17, column: 12, scope: !2073)
!2085 = !DILocation(line: 14, column: 22, scope: !2073)
!2086 = distinct !DILexicalBlock(
        scope: !2071, file: !2040, line: 22, column: 7)
!2087 = distinct !DILexicalBlock(
        scope: !2086, file: !2040, line: 22, column: 7)
!2088 = !DILocation(line: 23, column: 15, scope: !2087)
!2089 = distinct !DILexicalBlock(
        scope: !2087, file: !2040, line: 28, column: 11)
!2090 = distinct !DILexicalBlock(
        scope: !2087, file: !2040, line: 29, column: 13)
!2091 = distinct !DILexicalBlock(
        scope: !2087, file: !2040, line: 30, column: 11)
!2092 = !DILocation(line: 32, column: 15, scope: !2091)
!2093 = !DILocation(line: 32, column: 15, scope: !2091)
!2094 = !DILocation(line: 32, column: 15, scope: !2091)
!2095 = !DILocation(line: 32, column: 15, scope: !2091)
!2096 = !DILocation(line: 32, column: 15, scope: !2091)
!2097 = !DILocation(line: 32, column: 15, scope: !2091)
!2098 = !DILocation(line: 32, column: 15, scope: !2091)
!2099 = !DILocation(line: 34, column: 16, scope: !2091)
!2100 = !DILocation(line: 34, column: 16, scope: !2091)
!2101 = !DILocation(line: 34, column: 16, scope: !2091)
!2102 = !DILocation(line: 34, column: 16, scope: !2091)
!2103 = !DILocation(line: 35, column: 52, scope: !2091)
!2104 = !DILocation(line: 31, column: 26, scope: !2091)
!2105 = distinct !DILexicalBlock(
        scope: !2071, file: !2040, line: 38, column: 7)
!2106 = !DILocation(line: 40, column: 15, scope: !2105)
!2107 = !DILocation(line: 40, column: 15, scope: !2105)
!2108 = !DILocation(line: 40, column: 15, scope: !2105)
!2109 = !DILocation(line: 40, column: 15, scope: !2105)
!2110 = !DILocation(line: 40, column: 15, scope: !2105)
!2111 = !DILocation(line: 40, column: 15, scope: !2105)
!2112 = !DILocation(line: 40, column: 15, scope: !2105)
!2113 = !DILocation(line: 42, column: 16, scope: !2105)
!2114 = !DILocation(line: 42, column: 16, scope: !2105)
!2115 = !DILocation(line: 42, column: 16, scope: !2105)
!2116 = !DILocation(line: 42, column: 16, scope: !2105)
!2117 = !DILocation(line: 43, column: 52, scope: !2105)
!2118 = !DILocation(line: 39, column: 26, scope: !2105)


!2120 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_\C3\A7a\C4\9Fr\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2121 = !DILocalVariable(name: "dönüş",
  scope: !2119, file: !2120, line: 15, type: !263)
!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1771, size: 64)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2123 = !DILocalVariable(name: "Denetleme",
  scope: !2119, file: !2120, line: 1, type: !2122, arg: 1)
!2125 = !DILocalVariable(name: "_Çağrı",
  scope: !2119, file: !2120, line: 3, type: !2124, arg: 2)
!2127 = !DILocalVariable(name: "Atıf",
  scope: !2119, file: !2120, line: 4, type: !2126, arg: 3)
!2129 = !DILocalVariable(name: "Konum",
  scope: !2119, file: !2120, line: 5, type: !2128, arg: 4)
!2130 = !DILocalVariable(name: "Sol",
  scope: !2119, file: !2120, line: 6, type: !263, arg: 5)
!2131 = !DILocalVariable(name: "Sağ",
  scope: !2119, file: !2120, line: 7, type: !263, arg: 6)
!2132 = !DISubroutineType(types: !2133)
!2133 = !{null, !2122, !2124, !2126, !2128, !263, !263 }
!2119 = distinct !DISubprogram( name: "denetleme::t.Çağrı_ox10fi",
 scope: !2010,
 file: !2120,
 line: 2,
 type: !2132, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çağrı
!2134 = !DILocation(line: 1, column: 1, scope: !2119)
!2135 = !DILocation(line: 3, column: 3, scope: !2119)
!2136 = !DILocation(line: 4, column: 3, scope: !2119)
!2137 = !DILocation(line: 5, column: 3, scope: !2119)
!2138 = !DILocation(line: 6, column: 3, scope: !2119)
!2139 = !DILocation(line: 7, column: 3, scope: !2119)
!2140 = distinct !DILexicalBlock(
        scope: !2119, file: !2120, line: 0, column: 0)
!2141 = !DILocation(line: 9, column: 3, scope: !2140)
!2142 = !DILocation(line: 9, column: 3, scope: !2140)
!2143 = !DILocation(line: 9, column: 3, scope: !2140)
!2144 = !DILocation(line: 10, column: 3, scope: !2140)
!2145 = !DILocation(line: 10, column: 3, scope: !2140)
!2146 = !DILocation(line: 10, column: 3, scope: !2140)
!2147 = !DILocation(line: 11, column: 3, scope: !2140)
!2148 = !DILocation(line: 11, column: 25, scope: !2140)
!2149 = !DILocation(line: 11, column: 32, scope: !2140)
!2150 = !DILocation(line: 11, column: 37, scope: !2140)
!2151 = !DILocation(line: 11, column: 14, scope: !2140)
!2152 = !DILocation(line: 12, column: 3, scope: !2140)
!2153 = !DILocation(line: 12, column: 3, scope: !2140)
!2154 = !DILocation(line: 12, column: 3, scope: !2140)
!2155 = !DILocation(line: 12, column: 3, scope: !2140)
!2156 = !DILocation(line: 14, column: 9, scope: !2140)
!2157 = !DILocation(line: 14, column: 9, scope: !2140)
!2158 = !DILocation(line: 14, column: 9, scope: !2140)
!2159 = !DILocation(line: 14, column: 9, scope: !2140)
!2160 = distinct !DILexicalBlock(
        scope: !2140, file: !2120, line: 17, column: 7)
!2161 = distinct !DILexicalBlock(
        scope: !2140, file: !2120, line: 19, column: 7)
!2162 = !DILocation(line: 19, column: 12, scope: !2161)
!2163 = !DILocation(line: 19, column: 12, scope: !2161)
!2164 = !DILocation(line: 19, column: 12, scope: !2161)
!2165 = !DILocation(line: 19, column: 12, scope: !2161)
!2166 = !DILocation(line: 24, column: 12, scope: !2140)
!2167 = !DILocation(line: 24, column: 23, scope: !2140)
!2168 = !DILocation(line: 24, column: 3, scope: !2140)
!2169 = !DILocalVariable(name: "Gelen",
  scope: !2140, file: !2120, line: 24, type: !263)
!2170 = !DILocation(line: 24, column: 3, scope: !2140)
!2171 = !DILocation(line: 25, column: 8, scope: !2140)
!2172 = distinct !DILexicalBlock(
        scope: !2140, file: !2120, line: 26, column: 3)
!2173 = !DILocation(line: 27, column: 14, scope: !2172)
!2174 = !DILocation(line: 27, column: 14, scope: !2172)
!2175 = !DILocation(line: 28, column: 13, scope: !2172)
!2176 = !DILocation(line: 28, column: 13, scope: !2172)
!2177 = !DILocation(line: 28, column: 13, scope: !2172)
!2178 = !DILocation(line: 29, column: 14, scope: !2172)
!2179 = !DILocation(line: 29, column: 14, scope: !2172)
!2180 = !DILocation(line: 29, column: 14, scope: !2172)
!2181 = !DILocation(line: 29, column: 14, scope: !2172)
!2182 = !DILocation(line: 29, column: 14, scope: !2172)
!2183 = !DILocation(line: 29, column: 14, scope: !2172)
!2184 = !DILocation(line: 27, column: 26, scope: !2172)
!2185 = !DILocation(line: 27, column: 5, scope: !2172)
!2186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2187 = !DILocalVariable(name: "Döküm",
  scope: !2172, file: !2120, line: 27, type: !2186)
!2188 = !DILocation(line: 27, column: 5, scope: !2172)
!2189 = !DILocation(line: 31, column: 7, scope: !2172)
!2190 = !DILocation(line: 31, column: 7, scope: !2172)
!2191 = !DILocation(line: 31, column: 7, scope: !2172)
!2192 = !DILocation(line: 31, column: 7, scope: !2172)
!2193 = !DILocation(line: 31, column: 7, scope: !2172)
!2194 = !DILocation(line: 31, column: 7, scope: !2172)
!2195 = !DILocation(line: 31, column: 7, scope: !2172)
!2196 = !DILocation(line: 33, column: 8, scope: !2172)
!2197 = !DILocation(line: 33, column: 8, scope: !2172)
!2198 = !DILocation(line: 33, column: 8, scope: !2172)
!2199 = !DILocation(line: 33, column: 8, scope: !2172)
!2200 = !DILocation(line: 35, column: 9, scope: !2172)
!2201 = !DILocation(line: 35, column: 9, scope: !2172)
!2202 = !DILocation(line: 35, column: 23, scope: !2172)
!2203 = !DILocation(line: 35, column: 23, scope: !2172)
!2204 = !DILocation(line: 35, column: 23, scope: !2172)
!2205 = !DILocation(line: 35, column: 23, scope: !2172)
!2206 = !DILocation(line: 35, column: 42, scope: !2172)
!2207 = !DILocation(line: 35, column: 42, scope: !2172)
!2208 = !DILocation(line: 35, column: 42, scope: !2172)
!2209 = !DILocation(line: 35, column: 42, scope: !2172)
!2210 = !DILocation(line: 30, column: 18, scope: !2172)
!2211 = !DILocation(line: 38, column: 11, scope: !2140)
!2212 = !DILocation(line: 38, column: 22, scope: !2140)
!2213 = !DILocation(line: 38, column: 3, scope: !2140)
!2214 = !DILocation(line: 39, column: 8, scope: !2140)
!2215 = distinct !DILexicalBlock(
        scope: !2140, file: !2120, line: 40, column: 3)
!2216 = !DILocation(line: 41, column: 14, scope: !2215)
!2217 = !DILocation(line: 42, column: 14, scope: !2215)
!2218 = !DILocation(line: 42, column: 14, scope: !2215)
!2219 = !DILocation(line: 42, column: 14, scope: !2215)
!2220 = !DILocation(line: 42, column: 14, scope: !2215)
!2221 = !DILocation(line: 42, column: 14, scope: !2215)
!2222 = !DILocation(line: 42, column: 14, scope: !2215)
!2223 = !DILocation(line: 41, column: 22, scope: !2215)
!2224 = !DILocation(line: 41, column: 5, scope: !2215)
!2225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2226 = !DILocalVariable(name: "Döküm",
  scope: !2215, file: !2120, line: 41, type: !2225)
!2227 = !DILocation(line: 41, column: 5, scope: !2215)
!2228 = !DILocation(line: 44, column: 7, scope: !2215)
!2229 = !DILocation(line: 44, column: 7, scope: !2215)
!2230 = !DILocation(line: 44, column: 7, scope: !2215)
!2231 = !DILocation(line: 44, column: 7, scope: !2215)
!2232 = !DILocation(line: 44, column: 7, scope: !2215)
!2233 = !DILocation(line: 44, column: 7, scope: !2215)
!2234 = !DILocation(line: 44, column: 7, scope: !2215)
!2235 = !DILocation(line: 46, column: 8, scope: !2215)
!2236 = !DILocation(line: 46, column: 8, scope: !2215)
!2237 = !DILocation(line: 46, column: 8, scope: !2215)
!2238 = !DILocation(line: 46, column: 8, scope: !2215)
!2239 = !DILocation(line: 48, column: 9, scope: !2215)
!2240 = !DILocation(line: 48, column: 9, scope: !2215)
!2241 = !DILocation(line: 48, column: 23, scope: !2215)
!2242 = !DILocation(line: 48, column: 23, scope: !2215)
!2243 = !DILocation(line: 48, column: 23, scope: !2215)
!2244 = !DILocation(line: 48, column: 23, scope: !2215)
!2245 = !DILocation(line: 48, column: 42, scope: !2215)
!2246 = !DILocation(line: 48, column: 42, scope: !2215)
!2247 = !DILocation(line: 48, column: 42, scope: !2215)
!2248 = !DILocation(line: 48, column: 42, scope: !2215)
!2249 = !DILocation(line: 48, column: 61, scope: !2215)
!2250 = distinct !DILexicalBlock(
        scope: !2215, file: !2120, line: 48, column: 66)
!2251 = distinct !DILexicalBlock(
        scope: !2250, file: !2120, line: 150, column: 1)
!2252 = !DILocation(line: 147, column: 12, scope: !2251)
!2253 = !DILocation(line: 147, column: 12, scope: !2251)
!2254 = !DILocation(line: 147, column: 12, scope: !2251)
!2255 = !DILocation(line: 145, column: 27, scope: !2251)
!2256 = !DILocation(line: 48, column: 66, scope: !2250)
!2257 = !DILocation(line: 48, column: 76, scope: !2215)
!2258 = distinct !DILexicalBlock(
        scope: !2215, file: !2120, line: 48, column: 81)
!2259 = distinct !DILexicalBlock(
        scope: !2258, file: !2120, line: 150, column: 1)
!2260 = !DILocation(line: 147, column: 12, scope: !2259)
!2261 = !DILocation(line: 147, column: 12, scope: !2259)
!2262 = !DILocation(line: 147, column: 12, scope: !2259)
!2263 = !DILocation(line: 145, column: 27, scope: !2259)
!2264 = !DILocation(line: 48, column: 81, scope: !2258)
!2265 = !DILocation(line: 43, column: 18, scope: !2215)


!2267 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/denetleme_atama.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2268 = !DILocalVariable(name: "dönüş",
  scope: !2266, file: !2267, line: 15, type: !263)
!2269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2270 = !DILocalVariable(name: "Denetleme",
  scope: !2266, file: !2267, line: 1, type: !2269, arg: 1)
!2271 = !DISubroutineType(types: !2272)
!2272 = !{null, !2269 }
!2266 = distinct !DISubprogram( name: "denetleme::t.Atama_ox10fi",
 scope: !2010,
 file: !2267,
 line: 2,
 type: !2271, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Atama
!2273 = !DILocation(line: 1, column: 1, scope: !2266)
!2274 = distinct !DILexicalBlock(
        scope: !2266, file: !2267, line: 0, column: 0)
!2275 = !DILocation(line: 4, column: 14, scope: !2274)
!2276 = !DILocation(line: 4, column: 14, scope: !2274)
!2277 = !DILocation(line: 4, column: 14, scope: !2274)
!2278 = !DILocation(line: 4, column: 14, scope: !2274)
!2279 = !DILocation(line: 4, column: 3, scope: !2274)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2281 = !DILocalVariable(name: "SolÖzet",
  scope: !2274, file: !2267, line: 4, type: !2280)
!2282 = !DILocation(line: 4, column: 3, scope: !2274)
!2283 = !DILocation(line: 5, column: 14, scope: !2274)
!2284 = !DILocation(line: 5, column: 14, scope: !2274)
!2285 = !DILocation(line: 5, column: 14, scope: !2274)
!2286 = !DILocation(line: 5, column: 14, scope: !2274)
!2287 = !DILocation(line: 5, column: 3, scope: !2274)
!2288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2289 = !DILocalVariable(name: "SağÖzet",
  scope: !2274, file: !2267, line: 5, type: !2288)
!2290 = !DILocation(line: 5, column: 3, scope: !2274)
!2291 = !DILocation(line: 6, column: 8, scope: !2274)
!2292 = !DILocation(line: 6, column: 17, scope: !2274)
!2293 = distinct !DILexicalBlock(
        scope: !2274, file: !2267, line: 7, column: 3)
!2294 = !DILocation(line: 8, column: 11, scope: !2293)
!2295 = !DILocation(line: 8, column: 20, scope: !2293)
!2296 = !DILocation(line: 10, column: 11, scope: !2293)
!2297 = !DILocation(line: 10, column: 11, scope: !2293)
!2298 = !DILocation(line: 10, column: 11, scope: !2293)
!2299 = !DILocation(line: 10, column: 11, scope: !2293)
!2300 = !DILocation(line: 10, column: 11, scope: !2293)
!2301 = !DILocation(line: 10, column: 11, scope: !2293)
!2302 = !DILocation(line: 10, column: 11, scope: !2293)
!2303 = !DILocation(line: 12, column: 12, scope: !2293)
!2304 = !DILocation(line: 12, column: 12, scope: !2293)
!2305 = !DILocation(line: 12, column: 12, scope: !2293)
!2306 = !DILocation(line: 12, column: 12, scope: !2293)
!2307 = !DILocation(line: 9, column: 20, scope: !2293)
!2308 = !DILocation(line: 14, column: 14, scope: !2293)
!2309 = !DILocation(line: 14, column: 25, scope: !2293)
!2310 = !DILocation(line: 14, column: 5, scope: !2293)
!2311 = !DILocalVariable(name: "Gelen",
  scope: !2293, file: !2267, line: 14, type: !263)
!2312 = !DILocation(line: 14, column: 5, scope: !2293)
!2313 = !DILocation(line: 15, column: 18, scope: !2293)
!2314 = !DILocation(line: 15, column: 18, scope: !2293)
!2315 = !DILocation(line: 15, column: 18, scope: !2293)
!2316 = !DILocation(line: 15, column: 18, scope: !2293)
!2317 = !DILocation(line: 15, column: 5, scope: !2293)
!2318 = !DILocalVariable(name: "solDerece",
  scope: !2293, file: !2267, line: 15, type: !12)
!2319 = !DILocation(line: 15, column: 5, scope: !2293)
!2320 = !DILocation(line: 16, column: 18, scope: !2293)
!2321 = !DILocation(line: 16, column: 18, scope: !2293)
!2322 = !DILocation(line: 16, column: 18, scope: !2293)
!2323 = !DILocation(line: 16, column: 18, scope: !2293)
!2324 = !DILocation(line: 16, column: 5, scope: !2293)
!2325 = !DILocalVariable(name: "sağDerece",
  scope: !2293, file: !2267, line: 16, type: !12)
!2326 = !DILocation(line: 16, column: 5, scope: !2293)
!2327 = !DILocation(line: 18, column: 10, scope: !2293)
!2328 = distinct !DILexicalBlock(
        scope: !2293, file: !2267, line: 19, column: 5)
!2329 = !DILocation(line: 20, column: 13, scope: !2328)
!2330 = !DILocation(line: 20, column: 13, scope: !2328)
!2331 = !DILocation(line: 20, column: 13, scope: !2328)
!2332 = !DILocation(line: 20, column: 13, scope: !2328)
!2333 = !DILocation(line: 22, column: 11, scope: !2328)
!2334 = !DILocation(line: 22, column: 11, scope: !2328)
!2335 = !DILocation(line: 22, column: 11, scope: !2328)
!2336 = !DILocation(line: 22, column: 11, scope: !2328)
!2337 = !DILocation(line: 22, column: 11, scope: !2328)
!2338 = !DILocation(line: 22, column: 11, scope: !2328)
!2339 = !DILocation(line: 22, column: 11, scope: !2328)
!2340 = !DILocation(line: 24, column: 12, scope: !2328)
!2341 = !DILocation(line: 24, column: 12, scope: !2328)
!2342 = !DILocation(line: 24, column: 12, scope: !2328)
!2343 = !DILocation(line: 24, column: 12, scope: !2328)
!2344 = !DILocation(line: 26, column: 11, scope: !2328)
!2345 = !DILocation(line: 27, column: 11, scope: !2328)
!2346 = !DILocation(line: 28, column: 11, scope: !2328)
!2347 = !DILocation(line: 28, column: 11, scope: !2328)
!2348 = !DILocation(line: 28, column: 11, scope: !2328)
!2349 = !DILocation(line: 28, column: 11, scope: !2328)
!2350 = !DILocation(line: 21, column: 22, scope: !2328)
!2351 = !DILocation(line: 29, column: 12, scope: !2328)
!2352 = !DILocation(line: 29, column: 12, scope: !2328)
!2353 = !DILocation(line: 29, column: 12, scope: !2328)
!2354 = !DILocation(line: 29, column: 12, scope: !2328)
!2355 = distinct !DILexicalBlock(
        scope: !2328, file: !2267, line: 30, column: 7)
!2356 = !DILocation(line: 31, column: 14, scope: !2355)
!2357 = !DILocation(line: 31, column: 14, scope: !2355)
!2358 = !DILocation(line: 31, column: 14, scope: !2355)
!2359 = !DILocation(line: 31, column: 14, scope: !2355)
!2360 = !DILocation(line: 33, column: 13, scope: !2355)
!2361 = !DILocation(line: 33, column: 13, scope: !2355)
!2362 = !DILocation(line: 33, column: 13, scope: !2355)
!2363 = !DILocation(line: 33, column: 13, scope: !2355)
!2364 = !DILocation(line: 33, column: 13, scope: !2355)
!2365 = !DILocation(line: 33, column: 13, scope: !2355)
!2366 = !DILocation(line: 33, column: 13, scope: !2355)
!2367 = !DILocation(line: 35, column: 14, scope: !2355)
!2368 = !DILocation(line: 35, column: 14, scope: !2355)
!2369 = !DILocation(line: 35, column: 14, scope: !2355)
!2370 = !DILocation(line: 35, column: 14, scope: !2355)
!2371 = !DILocation(line: 37, column: 13, scope: !2355)
!2372 = !DILocation(line: 38, column: 13, scope: !2355)
!2373 = !DILocation(line: 39, column: 13, scope: !2355)
!2374 = !DILocation(line: 39, column: 13, scope: !2355)
!2375 = !DILocation(line: 39, column: 13, scope: !2355)
!2376 = !DILocation(line: 39, column: 13, scope: !2355)
!2377 = !DILocation(line: 32, column: 24, scope: !2355)
!2378 = !DILocation(line: 41, column: 13, scope: !2355)
!2379 = !DILocation(line: 41, column: 13, scope: !2355)
!2380 = !DILocation(line: 41, column: 13, scope: !2355)
!2381 = !DILocation(line: 41, column: 13, scope: !2355)
!2382 = !DILocation(line: 41, column: 13, scope: !2355)
!2383 = !DILocation(line: 41, column: 13, scope: !2355)
!2384 = !DILocation(line: 41, column: 13, scope: !2355)
!2385 = !DILocation(line: 43, column: 14, scope: !2355)
!2386 = !DILocation(line: 43, column: 14, scope: !2355)
!2387 = !DILocation(line: 43, column: 14, scope: !2355)
!2388 = !DILocation(line: 43, column: 14, scope: !2355)
!2389 = !DILocation(line: 45, column: 13, scope: !2355)
!2390 = !DILocation(line: 46, column: 13, scope: !2355)
!2391 = !DILocation(line: 47, column: 13, scope: !2355)
!2392 = !DILocation(line: 47, column: 13, scope: !2355)
!2393 = !DILocation(line: 47, column: 13, scope: !2355)
!2394 = !DILocation(line: 47, column: 13, scope: !2355)
!2395 = !DILocation(line: 40, column: 22, scope: !2355)
!2396 = !DILocation(line: 49, column: 12, scope: !2328)
!2397 = !DILocation(line: 49, column: 12, scope: !2328)
!2398 = !DILocation(line: 49, column: 12, scope: !2328)
!2399 = !DILocation(line: 49, column: 12, scope: !2328)
!2400 = distinct !DILexicalBlock(
        scope: !2328, file: !2267, line: 50, column: 7)
!2401 = !DILocation(line: 51, column: 42, scope: !2400)
!2402 = !DILocation(line: 51, column: 49, scope: !2400)
!2403 = !DILocation(line: 52, column: 11, scope: !2400)
!2404 = !DILocation(line: 53, column: 11, scope: !2400)
!2405 = !DILocation(line: 53, column: 11, scope: !2400)
!2406 = !DILocation(line: 53, column: 11, scope: !2400)
!2407 = !DILocation(line: 53, column: 11, scope: !2400)
!2408 = !DILocation(line: 53, column: 33, scope: !2400)
!2409 = !DILocation(line: 53, column: 33, scope: !2400)
!2410 = !DILocation(line: 53, column: 33, scope: !2400)
!2411 = !DILocation(line: 53, column: 33, scope: !2400)
!2412 = !DILocation(line: 51, column: 12, scope: !2400)
!2413 = !DILocation(line: 55, column: 13, scope: !2400)
!2414 = !DILocation(line: 55, column: 13, scope: !2400)
!2415 = !DILocation(line: 55, column: 13, scope: !2400)
!2416 = !DILocation(line: 55, column: 13, scope: !2400)
!2417 = !DILocation(line: 55, column: 13, scope: !2400)
!2418 = !DILocation(line: 55, column: 13, scope: !2400)
!2419 = !DILocation(line: 55, column: 13, scope: !2400)
!2420 = !DILocation(line: 57, column: 14, scope: !2400)
!2421 = !DILocation(line: 57, column: 14, scope: !2400)
!2422 = !DILocation(line: 57, column: 14, scope: !2400)
!2423 = !DILocation(line: 57, column: 14, scope: !2400)
!2424 = !DILocation(line: 59, column: 13, scope: !2400)
!2425 = !DILocation(line: 60, column: 13, scope: !2400)
!2426 = !DILocation(line: 61, column: 13, scope: !2400)
!2427 = !DILocation(line: 61, column: 13, scope: !2400)
!2428 = !DILocation(line: 61, column: 13, scope: !2400)
!2429 = !DILocation(line: 61, column: 13, scope: !2400)
!2430 = !DILocation(line: 54, column: 22, scope: !2400)


!2432 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_temel.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2433 = !DILocalVariable(name: "dönüş",
  scope: !2431, file: !2432, line: 15, type: !263)
!2434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2435 = !DILocalVariable(name: "Denetleme",
  scope: !2431, file: !2432, line: 1, type: !2434, arg: 1)
!2436 = !DISubroutineType(types: !2437)
!2437 = !{null, !2434 }
!2431 = distinct !DISubprogram( name: "denetleme::t.Temelİşlem_ox10fi",
 scope: !2010,
 file: !2432,
 line: 2,
 type: !2436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temelİşlem
!2438 = !DILocation(line: 1, column: 1, scope: !2431)
!2439 = distinct !DILexicalBlock(
        scope: !2431, file: !2432, line: 0, column: 0)
!2440 = !DILocation(line: 4, column: 12, scope: !2439)
!2441 = !DILocation(line: 4, column: 23, scope: !2439)
!2442 = !DILocation(line: 4, column: 3, scope: !2439)
!2443 = !DILocalVariable(name: "Gelen",
  scope: !2439, file: !2432, line: 4, type: !263)
!2444 = !DILocation(line: 4, column: 3, scope: !2439)
!2445 = !DILocation(line: 5, column: 8, scope: !2439)
!2446 = !DILocation(line: 6, column: 9, scope: !2439)
!2447 = !DILocation(line: 8, column: 9, scope: !2439)
!2448 = !DILocation(line: 8, column: 9, scope: !2439)
!2449 = !DILocation(line: 8, column: 9, scope: !2439)
!2450 = distinct !DILexicalBlock(
        scope: !2439, file: !2432, line: 11, column: 5)
!2451 = distinct !DILexicalBlock(
        scope: !2439, file: !2432, line: 12, column: 7)
!2452 = !DILocation(line: 12, column: 12, scope: !2451)
!2453 = !DILocation(line: 12, column: 12, scope: !2451)
!2454 = !DILocation(line: 12, column: 12, scope: !2451)
!2455 = !DILocation(line: 12, column: 12, scope: !2451)
!2456 = !DILocation(line: 12, column: 36, scope: !2451)
!2457 = !DILocation(line: 12, column: 36, scope: !2451)
!2458 = !DILocation(line: 12, column: 36, scope: !2451)
!2459 = !DILocation(line: 12, column: 36, scope: !2451)
!2460 = !DILocation(line: 13, column: 14, scope: !2451)
!2461 = !DILocation(line: 13, column: 14, scope: !2451)
!2462 = !DILocation(line: 13, column: 14, scope: !2451)
!2463 = !DILocation(line: 13, column: 14, scope: !2451)
!2464 = !DILocation(line: 15, column: 13, scope: !2451)
!2465 = !DILocation(line: 15, column: 13, scope: !2451)
!2466 = !DILocation(line: 15, column: 13, scope: !2451)
!2467 = !DILocation(line: 15, column: 13, scope: !2451)
!2468 = !DILocation(line: 15, column: 13, scope: !2451)
!2469 = !DILocation(line: 15, column: 13, scope: !2451)
!2470 = !DILocation(line: 15, column: 13, scope: !2451)
!2471 = !DILocation(line: 17, column: 14, scope: !2451)
!2472 = !DILocation(line: 17, column: 14, scope: !2451)
!2473 = !DILocation(line: 17, column: 14, scope: !2451)
!2474 = !DILocation(line: 17, column: 14, scope: !2451)
!2475 = !DILocation(line: 19, column: 15, scope: !2451)
!2476 = !DILocation(line: 19, column: 15, scope: !2451)
!2477 = !DILocation(line: 19, column: 15, scope: !2451)
!2478 = !DILocation(line: 19, column: 15, scope: !2451)
!2479 = !DILocation(line: 19, column: 37, scope: !2451)
!2480 = !DILocation(line: 19, column: 37, scope: !2451)
!2481 = !DILocation(line: 19, column: 37, scope: !2451)
!2482 = !DILocation(line: 19, column: 37, scope: !2451)
!2483 = !DILocation(line: 14, column: 24, scope: !2451)
!2484 = distinct !DILexicalBlock(
        scope: !2439, file: !2432, line: 20, column: 5)
!2485 = !DILocation(line: 22, column: 15, scope: !2484)
!2486 = !DILocation(line: 22, column: 26, scope: !2484)
!2487 = !DILocation(line: 22, column: 7, scope: !2484)
!2488 = !DILocation(line: 24, column: 12, scope: !2484)
!2489 = !DILocation(line: 26, column: 11, scope: !2484)
!2490 = !DILocation(line: 26, column: 11, scope: !2484)
!2491 = !DILocation(line: 26, column: 11, scope: !2484)
!2492 = !DILocation(line: 26, column: 11, scope: !2484)
!2493 = !DILocation(line: 26, column: 11, scope: !2484)
!2494 = !DILocation(line: 26, column: 11, scope: !2484)
!2495 = !DILocation(line: 26, column: 11, scope: !2484)
!2496 = !DILocation(line: 28, column: 12, scope: !2484)
!2497 = !DILocation(line: 28, column: 12, scope: !2484)
!2498 = !DILocation(line: 28, column: 12, scope: !2484)
!2499 = !DILocation(line: 28, column: 12, scope: !2484)
!2500 = !DILocation(line: 25, column: 22, scope: !2484)
!2501 = !DILocation(line: 30, column: 21, scope: !2484)
!2502 = !DILocation(line: 30, column: 21, scope: !2484)
!2503 = !DILocation(line: 30, column: 21, scope: !2484)
!2504 = !DILocation(line: 30, column: 21, scope: !2484)
!2505 = !DILocation(line: 30, column: 7, scope: !2484)
!2506 = !DILocalVariable(name: "solDerece",
  scope: !2484, file: !2432, line: 30, type: !12)
!2507 = !DILocation(line: 30, column: 7, scope: !2484)
!2508 = !DILocation(line: 31, column: 21, scope: !2484)
!2509 = !DILocation(line: 31, column: 21, scope: !2484)
!2510 = !DILocation(line: 31, column: 21, scope: !2484)
!2511 = !DILocation(line: 31, column: 21, scope: !2484)
!2512 = !DILocation(line: 31, column: 7, scope: !2484)
!2513 = !DILocalVariable(name: "sağDerece",
  scope: !2484, file: !2432, line: 31, type: !12)
!2514 = !DILocation(line: 31, column: 7, scope: !2484)
!2515 = !DILocation(line: 32, column: 12, scope: !2484)
!2516 = !DILocation(line: 34, column: 13, scope: !2484)
!2517 = !DILocation(line: 34, column: 13, scope: !2484)
!2518 = !DILocation(line: 34, column: 13, scope: !2484)
!2519 = !DILocation(line: 34, column: 13, scope: !2484)
!2520 = !DILocation(line: 34, column: 13, scope: !2484)
!2521 = !DILocation(line: 34, column: 13, scope: !2484)
!2522 = !DILocation(line: 34, column: 13, scope: !2484)
!2523 = !DILocation(line: 36, column: 14, scope: !2484)
!2524 = !DILocation(line: 36, column: 14, scope: !2484)
!2525 = !DILocation(line: 36, column: 14, scope: !2484)
!2526 = !DILocation(line: 36, column: 14, scope: !2484)
!2527 = !DILocation(line: 38, column: 13, scope: !2484)
!2528 = !DILocation(line: 38, column: 13, scope: !2484)
!2529 = !DILocation(line: 38, column: 13, scope: !2484)
!2530 = !DILocation(line: 38, column: 13, scope: !2484)
!2531 = !DILocation(line: 38, column: 35, scope: !2484)
!2532 = !DILocation(line: 38, column: 35, scope: !2484)
!2533 = !DILocation(line: 38, column: 35, scope: !2484)
!2534 = !DILocation(line: 38, column: 35, scope: !2484)
!2535 = !DILocation(line: 33, column: 23, scope: !2484)
!2536 = !DILocation(line: 39, column: 13, scope: !2484)
!2537 = !DILocation(line: 41, column: 13, scope: !2484)
!2538 = !DILocation(line: 41, column: 13, scope: !2484)
!2539 = !DILocation(line: 41, column: 13, scope: !2484)
!2540 = !DILocation(line: 41, column: 13, scope: !2484)
!2541 = !DILocation(line: 41, column: 13, scope: !2484)
!2542 = !DILocation(line: 41, column: 13, scope: !2484)
!2543 = !DILocation(line: 41, column: 13, scope: !2484)
!2544 = !DILocation(line: 43, column: 14, scope: !2484)
!2545 = !DILocation(line: 43, column: 14, scope: !2484)
!2546 = !DILocation(line: 43, column: 14, scope: !2484)
!2547 = !DILocation(line: 43, column: 14, scope: !2484)
!2548 = !DILocation(line: 45, column: 13, scope: !2484)
!2549 = !DILocation(line: 45, column: 13, scope: !2484)
!2550 = !DILocation(line: 45, column: 13, scope: !2484)
!2551 = !DILocation(line: 45, column: 13, scope: !2484)
!2552 = !DILocation(line: 45, column: 35, scope: !2484)
!2553 = !DILocation(line: 45, column: 35, scope: !2484)
!2554 = !DILocation(line: 45, column: 35, scope: !2484)
!2555 = !DILocation(line: 45, column: 35, scope: !2484)
!2556 = !DILocation(line: 40, column: 23, scope: !2484)


!2558 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/d_mant\C4\B1k.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2559 = !DILocalVariable(name: "dönüş",
  scope: !2557, file: !2558, line: 15, type: !263)
!2560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2561 = !DILocalVariable(name: "Denetleme",
  scope: !2557, file: !2558, line: 1, type: !2560, arg: 1)
!2562 = !DISubroutineType(types: !2563)
!2563 = !{null, !2560 }
!2557 = distinct !DISubprogram( name: "denetleme::t.Mantık_ox10fi",
 scope: !2010,
 file: !2558,
 line: 2,
 type: !2562, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Mantık
!2564 = !DILocation(line: 1, column: 1, scope: !2557)
!2565 = distinct !DILexicalBlock(
        scope: !2557, file: !2558, line: 0, column: 0)
!2566 = !DILocation(line: 4, column: 12, scope: !2565)
!2567 = !DILocation(line: 4, column: 23, scope: !2565)
!2568 = !DILocation(line: 4, column: 3, scope: !2565)
!2569 = !DILocalVariable(name: "Gelen",
  scope: !2565, file: !2558, line: 4, type: !263)
!2570 = !DILocation(line: 4, column: 3, scope: !2565)
!2571 = !DILocation(line: 5, column: 8, scope: !2565)
!2572 = !DILocation(line: 6, column: 9, scope: !2565)
!2573 = !DILocation(line: 7, column: 11, scope: !2565)
!2574 = !DILocation(line: 7, column: 22, scope: !2565)
!2575 = !DILocation(line: 7, column: 3, scope: !2565)
!2576 = !DILocation(line: 8, column: 8, scope: !2565)
!2577 = !DILocation(line: 10, column: 11, scope: !2565)
!2578 = !DILocation(line: 10, column: 11, scope: !2565)
!2579 = !DILocation(line: 10, column: 11, scope: !2565)
!2580 = !DILocation(line: 10, column: 11, scope: !2565)
!2581 = !DILocation(line: 10, column: 11, scope: !2565)
!2582 = !DILocation(line: 10, column: 11, scope: !2565)
!2583 = !DILocation(line: 10, column: 11, scope: !2565)
!2584 = !DILocation(line: 12, column: 12, scope: !2565)
!2585 = !DILocation(line: 12, column: 12, scope: !2565)
!2586 = !DILocation(line: 12, column: 12, scope: !2565)
!2587 = !DILocation(line: 12, column: 12, scope: !2565)
!2588 = !DILocation(line: 9, column: 18, scope: !2565)


!2590 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/\C3\BCd_ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2591 = !DILocalVariable(name: "dönüş",
  scope: !2589, file: !2590, line: 15, type: !263)
!2592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2593 = !DILocalVariable(name: "Denetleme",
  scope: !2589, file: !2590, line: 1, type: !2592, arg: 1)
!2595 = !DILocalVariable(name: "Konum",
  scope: !2589, file: !2590, line: 3, type: !2594, arg: 2)
!2596 = !DILocalVariable(name: "Sol",
  scope: !2589, file: !2590, line: 4, type: !263, arg: 3)
!2597 = !DILocalVariable(name: "Sağ",
  scope: !2589, file: !2590, line: 5, type: !263, arg: 4)
!2598 = !DILocalVariable(name: "aşama",
  scope: !2589, file: !2590, line: 6, type: !12, arg: 5)
!2599 = !DILocalVariable(name: "işlem",
  scope: !2589, file: !2590, line: 7, type: !12, arg: 6)
!2600 = !DISubroutineType(types: !2601)
!2601 = !{null, !2592, !2594, !263, !263, !12, !12 }
!2589 = distinct !DISubprogram( name: "denetleme::t.Başlat_ox10fi",
 scope: !2010,
 file: !2590,
 line: 2,
 type: !2600, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2602 = !DILocation(line: 1, column: 1, scope: !2589)
!2603 = !DILocation(line: 3, column: 3, scope: !2589)
!2604 = !DILocation(line: 4, column: 3, scope: !2589)
!2605 = !DILocation(line: 5, column: 3, scope: !2589)
!2606 = !DILocation(line: 6, column: 3, scope: !2589)
!2607 = !DILocation(line: 7, column: 3, scope: !2589)
!2608 = distinct !DILexicalBlock(
        scope: !2589, file: !2590, line: 0, column: 0)
!2609 = !DILocation(line: 9, column: 3, scope: !2608)
!2610 = !DILocation(line: 9, column: 3, scope: !2608)
!2611 = !DILocation(line: 9, column: 22, scope: !2608)
!2612 = !DILocation(line: 9, column: 3, scope: !2608)
!2613 = !DILocation(line: 10, column: 3, scope: !2608)
!2614 = !DILocation(line: 10, column: 3, scope: !2608)
!2615 = !DILocation(line: 10, column: 22, scope: !2608)
!2616 = !DILocation(line: 10, column: 3, scope: !2608)
!2617 = !DILocation(line: 11, column: 3, scope: !2608)
!2618 = !DILocation(line: 11, column: 25, scope: !2608)
!2619 = !DILocation(line: 11, column: 32, scope: !2608)
!2620 = !DILocation(line: 11, column: 37, scope: !2608)
!2621 = !DILocation(line: 11, column: 14, scope: !2608)
!2622 = !DILocation(line: 12, column: 9, scope: !2608)
!2623 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 15, column: 5)
!2624 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 16, column: 5)
!2625 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 17, column: 5)
!2626 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 18, column: 5)
!2627 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 19, column: 7)
!2628 = !DILocation(line: 19, column: 7, scope: !2627)
!2629 = !DILocation(line: 19, column: 7, scope: !2627)
!2630 = !DILocation(line: 19, column: 7, scope: !2627)
!2631 = !DILocation(line: 19, column: 7, scope: !2627)
!2632 = !DILocation(line: 20, column: 11, scope: !2627)
!2633 = !DILocation(line: 20, column: 22, scope: !2627)
!2634 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 22, column: 5)
!2635 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 23, column: 7)
!2636 = !DILocation(line: 23, column: 7, scope: !2635)
!2637 = !DILocation(line: 23, column: 7, scope: !2635)
!2638 = !DILocation(line: 23, column: 7, scope: !2635)
!2639 = !DILocation(line: 23, column: 7, scope: !2635)
!2640 = !DILocation(line: 24, column: 11, scope: !2635)
!2641 = !DILocation(line: 24, column: 22, scope: !2635)
!2642 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 26, column: 5)
!2643 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 27, column: 5)
!2644 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 28, column: 5)
!2645 = distinct !DILexicalBlock(
        scope: !2608, file: !2590, line: 29, column: 7)
!2646 = !DILocation(line: 29, column: 7, scope: !2645)
!2647 = !DILocation(line: 29, column: 7, scope: !2645)
!2648 = !DILocation(line: 29, column: 7, scope: !2645)
!2649 = !DILocation(line: 29, column: 7, scope: !2645)
!2650 = !DILocation(line: 30, column: 11, scope: !2645)
!2651 = !DILocation(line: 30, column: 22, scope: !2645)


!2653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2654 = !DILocalVariable(name: "Denetleme",
  scope: !2652, file: !2005, line: 76, type: !2653, arg: 1)
!2656 = !DILocalVariable(name: "Konum",
  scope: !2652, file: !2005, line: 78, type: !2655, arg: 2)
!2657 = !DILocalVariable(name: "Sol",
  scope: !2652, file: !2005, line: 79, type: !263, arg: 3)
!2658 = !DILocalVariable(name: "Sağ",
  scope: !2652, file: !2005, line: 80, type: !263, arg: 4)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2653, !2655, !263, !263 }
!2652 = distinct !DISubprogram( name: "denetleme::t.Yapılandır_ox10fi",
 scope: !2010,
 file: !2005,
 line: 77,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2661 = !DILocation(line: 76, column: 1, scope: !2652)
!2662 = !DILocation(line: 78, column: 3, scope: !2652)
!2663 = !DILocation(line: 79, column: 3, scope: !2652)
!2664 = !DILocation(line: 80, column: 3, scope: !2652)
!2665 = distinct !DILexicalBlock(
        scope: !2652, file: !2005, line: 102, column: 1)
!2666 = !DILocation(line: 82, column: 3, scope: !2665)
!2667 = !DILocation(line: 82, column: 3, scope: !2665)
!2668 = !DILocation(line: 82, column: 22, scope: !2665)
!2669 = !DILocation(line: 82, column: 3, scope: !2665)
!2670 = !DILocation(line: 83, column: 3, scope: !2665)
!2671 = !DILocation(line: 83, column: 3, scope: !2665)
!2672 = !DILocation(line: 83, column: 3, scope: !2665)
!2673 = !DILocation(line: 83, column: 26, scope: !2665)
!2674 = !DILocation(line: 83, column: 3, scope: !2665)
!2675 = !DILocation(line: 84, column: 3, scope: !2665)
!2676 = !DILocation(line: 84, column: 3, scope: !2665)
!2677 = !DILocation(line: 84, column: 3, scope: !2665)
!2678 = !DILocation(line: 84, column: 26, scope: !2665)
!2679 = !DILocation(line: 84, column: 3, scope: !2665)
!2680 = !DILocation(line: 85, column: 3, scope: !2665)
!2681 = !DILocation(line: 85, column: 3, scope: !2665)
!2682 = !DILocation(line: 85, column: 3, scope: !2665)
!2683 = !DILocation(line: 85, column: 29, scope: !2665)
!2684 = !DILocation(line: 85, column: 29, scope: !2665)
!2685 = !DILocation(line: 85, column: 29, scope: !2665)
!2686 = !DILocation(line: 85, column: 40, scope: !2665)
!2687 = !DILocation(line: 85, column: 3, scope: !2665)
!2688 = !DILocation(line: 86, column: 3, scope: !2665)
!2689 = !DILocation(line: 86, column: 3, scope: !2665)
!2690 = !DILocation(line: 86, column: 3, scope: !2665)
!2691 = !DILocation(line: 86, column: 26, scope: !2665)
!2692 = !DILocation(line: 86, column: 26, scope: !2665)
!2693 = !DILocation(line: 86, column: 26, scope: !2665)
!2694 = !DILocation(line: 86, column: 37, scope: !2665)
!2695 = !DILocation(line: 86, column: 3, scope: !2665)
!2696 = !DILocation(line: 87, column: 16, scope: !2665)
!2697 = distinct !DILexicalBlock(
        scope: !2665, file: !2005, line: 87, column: 21)
!2698 = distinct !DILexicalBlock(
        scope: !2697, file: !2005, line: 150, column: 1)
!2699 = !DILocation(line: 147, column: 12, scope: !2698)
!2700 = !DILocation(line: 147, column: 12, scope: !2698)
!2701 = !DILocation(line: 147, column: 12, scope: !2698)
!2702 = !DILocation(line: 145, column: 27, scope: !2698)
!2703 = !DILocation(line: 87, column: 21, scope: !2697)
!2704 = !DILocation(line: 87, column: 3, scope: !2665)
!2705 = !DILocalVariable(name: "solDerece",
  scope: !2665, file: !2005, line: 87, type: !12)
!2706 = !DILocation(line: 87, column: 3, scope: !2665)
!2707 = !DILocation(line: 88, column: 19, scope: !2665)
!2708 = distinct !DILexicalBlock(
        scope: !2665, file: !2005, line: 88, column: 24)
!2709 = distinct !DILexicalBlock(
        scope: !2708, file: !2005, line: 150, column: 1)
!2710 = !DILocation(line: 147, column: 12, scope: !2709)
!2711 = !DILocation(line: 147, column: 12, scope: !2709)
!2712 = !DILocation(line: 147, column: 12, scope: !2709)
!2713 = !DILocation(line: 145, column: 27, scope: !2709)
!2714 = !DILocation(line: 88, column: 24, scope: !2708)
!2715 = !DILocation(line: 88, column: 3, scope: !2665)
!2716 = !DILocalVariable(name: "sağDerece",
  scope: !2665, file: !2005, line: 88, type: !12)
!2717 = !DILocation(line: 88, column: 3, scope: !2665)
!2718 = !DILocation(line: 89, column: 3, scope: !2665)
!2719 = !DILocation(line: 89, column: 3, scope: !2665)
!2720 = !DILocation(line: 89, column: 3, scope: !2665)
!2721 = !DILocation(line: 89, column: 31, scope: !2665)
!2722 = !DILocation(line: 89, column: 31, scope: !2665)
!2723 = !DILocation(line: 89, column: 31, scope: !2665)
!2724 = !DILocation(line: 90, column: 24, scope: !2665)
!2725 = !DILocation(line: 90, column: 36, scope: !2665)
!2726 = !DILocation(line: 89, column: 26, scope: !2665)
!2727 = !DILocation(line: 91, column: 24, scope: !2665)
!2728 = !DILocation(line: 91, column: 36, scope: !2665)
!2729 = !DILocation(line: 89, column: 26, scope: !2665)
!2730 = !DILocation(line: 89, column: 26, scope: !2665)
!2731 = !DILocation(line: 89, column: 3, scope: !2665)
!2732 = !DILocation(line: 92, column: 3, scope: !2665)
!2733 = !DILocation(line: 92, column: 3, scope: !2665)
!2734 = !DILocation(line: 92, column: 3, scope: !2665)
!2735 = !DILocation(line: 92, column: 27, scope: !2665)
!2736 = !DILocation(line: 92, column: 3, scope: !2665)
!2737 = !DILocation(line: 93, column: 3, scope: !2665)
!2738 = !DILocation(line: 93, column: 3, scope: !2665)
!2739 = !DILocation(line: 93, column: 3, scope: !2665)
!2740 = !DILocation(line: 93, column: 27, scope: !2665)
!2741 = !DILocation(line: 93, column: 27, scope: !2665)
!2742 = !DILocation(line: 93, column: 27, scope: !2665)
!2743 = !DILocation(line: 93, column: 3, scope: !2665)
!2744 = !DILocation(line: 94, column: 3, scope: !2665)
!2745 = !DILocation(line: 94, column: 3, scope: !2665)
!2746 = !DILocation(line: 94, column: 3, scope: !2665)
!2747 = !DILocation(line: 94, column: 30, scope: !2665)
!2748 = !DILocation(line: 94, column: 3, scope: !2665)
!2749 = !DILocation(line: 95, column: 3, scope: !2665)
!2750 = !DILocation(line: 95, column: 3, scope: !2665)
!2751 = !DILocation(line: 95, column: 3, scope: !2665)
!2752 = !DILocation(line: 95, column: 30, scope: !2665)
!2753 = !DILocation(line: 95, column: 30, scope: !2665)
!2754 = !DILocation(line: 95, column: 30, scope: !2665)
!2755 = !DILocation(line: 95, column: 3, scope: !2665)


!2757 = !DILocalVariable(name: "dönüş",
  scope: !2756, file: !2005, line: 15, type: !263)
!2758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2759 = !DILocalVariable(name: "Denetleme",
  scope: !2756, file: !2005, line: 102, type: !2758, arg: 1)
!2760 = !DILocalVariable(name: "beklenenFark",
  scope: !2756, file: !2005, line: 103, type: !12, arg: 2)
!2761 = !DISubroutineType(types: !2762)
!2762 = !{null, !2758, !12 }
!2756 = distinct !DISubprogram( name: "denetleme::t.Derece_ox10fi",
 scope: !2010,
 file: !2005,
 line: 103,
 type: !2761, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Derece
!2763 = !DILocation(line: 102, column: 1, scope: !2756)
!2764 = !DILocation(line: 103, column: 19, scope: !2756)
!2765 = distinct !DILexicalBlock(
        scope: !2756, file: !2005, line: 122, column: 1)
!2766 = !DILocation(line: 105, column: 17, scope: !2765)
!2767 = !DILocation(line: 105, column: 17, scope: !2765)
!2768 = !DILocation(line: 105, column: 17, scope: !2765)
!2769 = !DILocation(line: 105, column: 17, scope: !2765)
!2770 = !DILocation(line: 105, column: 3, scope: !2765)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2772 = !DILocalVariable(name: "SağÖzet",
  scope: !2765, file: !2005, line: 105, type: !2771)
!2773 = !DILocation(line: 105, column: 3, scope: !2765)
!2774 = !DILocation(line: 106, column: 14, scope: !2765)
!2775 = !DILocation(line: 106, column: 14, scope: !2765)
!2776 = !DILocation(line: 106, column: 14, scope: !2765)
!2777 = !DILocation(line: 106, column: 14, scope: !2765)
!2778 = !DILocation(line: 106, column: 3, scope: !2765)
!2779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2780 = !DILocalVariable(name: "SolÖzet",
  scope: !2765, file: !2005, line: 106, type: !2779)
!2781 = !DILocation(line: 106, column: 3, scope: !2765)
!2782 = !DILocation(line: 107, column: 8, scope: !2765)
!2783 = !DILocation(line: 107, column: 17, scope: !2765)
!2784 = !DILocation(line: 109, column: 8, scope: !2765)
!2785 = !DILocation(line: 109, column: 8, scope: !2765)
!2786 = !DILocation(line: 109, column: 8, scope: !2765)
!2787 = !DILocation(line: 109, column: 8, scope: !2765)
!2788 = !DILocation(line: 109, column: 32, scope: !2765)
!2789 = !DILocation(line: 109, column: 32, scope: !2765)
!2790 = !DILocation(line: 109, column: 32, scope: !2765)
!2791 = !DILocation(line: 109, column: 32, scope: !2765)
!2792 = distinct !DILexicalBlock(
        scope: !2765, file: !2005, line: 110, column: 3)
!2793 = !DILocation(line: 111, column: 11, scope: !2792)
!2794 = !DILocation(line: 111, column: 11, scope: !2792)
!2795 = !DILocation(line: 111, column: 11, scope: !2792)
!2796 = distinct !DILexicalBlock(
        scope: !2792, file: !2005, line: 114, column: 7)
!2797 = distinct !DILexicalBlock(
        scope: !2792, file: !2005, line: 114, column: 7)
!2798 = !DILocation(line: 116, column: 13, scope: !2797)
!2799 = !DILocation(line: 116, column: 13, scope: !2797)
!2800 = !DILocation(line: 116, column: 13, scope: !2797)
!2801 = !DILocation(line: 116, column: 13, scope: !2797)


!2803 = !DILocalVariable(name: "dönüş",
  scope: !2802, file: !2005, line: 15, type: !263)
!2804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2805 = !DILocalVariable(name: "Denetleme",
  scope: !2802, file: !2005, line: 122, type: !2804, arg: 1)
!2806 = !DISubroutineType(types: !2807)
!2807 = !{null, !2804 }
!2802 = distinct !DISubprogram( name: "denetleme::t.Tür_ox10fi",
 scope: !2010,
 file: !2005,
 line: 123,
 type: !2806, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!2808 = !DILocation(line: 122, column: 1, scope: !2802)
!2809 = distinct !DILexicalBlock(
        scope: !2802, file: !2005, line: 170, column: 1)
!2810 = !DILocation(line: 125, column: 25, scope: !2809)
!2811 = !DILocation(line: 125, column: 25, scope: !2809)
!2812 = !DILocation(line: 125, column: 9, scope: !2809)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!2814 = !DILocalVariable(name: "Sonuç",
  scope: !2809, file: !2005, line: 125, type: !2813)
!2815 = !DILocation(line: 125, column: 9, scope: !2809)
!2816 = !DILocation(line: 126, column: 10, scope: !2809)
!2817 = !DILocation(line: 126, column: 10, scope: !2809)
!2818 = !DILocation(line: 126, column: 10, scope: !2809)
!2819 = !DILocation(line: 126, column: 10, scope: !2809)
!2820 = !DILocation(line: 126, column: 3, scope: !2809)
!2821 = !DILocalVariable(name: "sol",
  scope: !2809, file: !2005, line: 126, type: !12)
!2822 = !DILocation(line: 126, column: 3, scope: !2809)
!2823 = !DILocation(line: 127, column: 10, scope: !2809)
!2824 = !DILocation(line: 127, column: 10, scope: !2809)
!2825 = !DILocation(line: 127, column: 10, scope: !2809)
!2826 = !DILocation(line: 127, column: 10, scope: !2809)
!2827 = !DILocation(line: 127, column: 3, scope: !2809)
!2828 = !DILocalVariable(name: "sağ",
  scope: !2809, file: !2005, line: 127, type: !12)
!2829 = !DILocation(line: 127, column: 3, scope: !2809)
!2830 = !DILocation(line: 128, column: 8, scope: !2809)
!2831 = !DILocation(line: 130, column: 8, scope: !2809)
!2832 = !DILocation(line: 130, column: 15, scope: !2809)
!2833 = distinct !DILexicalBlock(
        scope: !2809, file: !2005, line: 131, column: 3)
!2834 = !DILocation(line: 132, column: 11, scope: !2833)
!2835 = !DILocation(line: 132, column: 5, scope: !2833)
!2836 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!2837 = !DILocalVariable(name: "s1",
  scope: !2833, file: !2005, line: 132, type: !2836)
!2838 = !DILocation(line: 132, column: 5, scope: !2833)
!2839 = !DILocation(line: 133, column: 11, scope: !2833)
!2840 = !DILocation(line: 133, column: 5, scope: !2833)
!2841 = !DILocalVariable(name: "s2",
  scope: !2833, file: !2005, line: 133, type: !2836)
!2842 = !DILocation(line: 133, column: 5, scope: !2833)
!2843 = !DILocation(line: 134, column: 10, scope: !2833)
!2844 = !DILocation(line: 134, column: 16, scope: !2833)
!2845 = !DILocation(line: 135, column: 11, scope: !2833)
!2846 = !DILocation(line: 135, column: 22, scope: !2833)
!2847 = distinct !DILexicalBlock(
        scope: !2833, file: !2005, line: 137, column: 5)
!2848 = !DILocation(line: 138, column: 13, scope: !2847)
!2849 = !DILocation(line: 138, column: 13, scope: !2847)
!2850 = !DILocation(line: 138, column: 13, scope: !2847)
!2851 = distinct !DILexicalBlock(
        scope: !2847, file: !2005, line: 141, column: 11)
!2852 = !DILocation(line: 141, column: 17, scope: !2851)
!2853 = distinct !DILexicalBlock(
        scope: !2851, file: !2005, line: 144, column: 15)
!2854 = distinct !DILexicalBlock(
        scope: !2847, file: !2005, line: 147, column: 9)
!2855 = !DILocation(line: 148, column: 11, scope: !2854)
!2856 = !DILocation(line: 148, column: 11, scope: !2854)
!2857 = !DILocation(line: 148, column: 11, scope: !2854)
!2858 = !DILocation(line: 148, column: 11, scope: !2854)
!2859 = !DILocation(line: 148, column: 11, scope: !2854)
!2860 = !DILocation(line: 148, column: 11, scope: !2854)
!2861 = distinct !DILexicalBlock(
        scope: !2854, file: !2005, line: 148, column: 45)
!2862 = distinct !DILexicalBlock(
        scope: !2861, file: !2005, line: 41, column: 3)
!2863 = !DILocation(line: 36, column: 5, scope: !2862)
!2864 = !DILocation(line: 36, column: 5, scope: !2862)
!2865 = !DILocation(line: 37, column: 5, scope: !2862)
!2866 = !DILocation(line: 37, column: 13, scope: !2862)
!2867 = !DILocation(line: 149, column: 23, scope: !2854)
!2868 = !DILocation(line: 149, column: 23, scope: !2854)
!2869 = !DILocation(line: 149, column: 23, scope: !2854)
!2870 = !DILocation(line: 149, column: 23, scope: !2854)
!2871 = !DILocation(line: 150, column: 13, scope: !2854)
!2872 = !DILocation(line: 150, column: 13, scope: !2854)
!2873 = !DILocation(line: 150, column: 13, scope: !2854)
!2874 = !DILocation(line: 151, column: 14, scope: !2854)
!2875 = !DILocation(line: 151, column: 14, scope: !2854)
!2876 = !DILocation(line: 151, column: 14, scope: !2854)
!2877 = !DILocation(line: 151, column: 14, scope: !2854)
!2878 = !DILocation(line: 151, column: 14, scope: !2854)
!2879 = !DILocation(line: 151, column: 14, scope: !2854)
!2880 = !DILocation(line: 149, column: 45, scope: !2854)
!2881 = !DILocation(line: 149, column: 11, scope: !2854)
!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2883 = !DILocalVariable(name: "SolDöküm",
  scope: !2854, file: !2005, line: 149, type: !2882)
!2884 = !DILocation(line: 149, column: 11, scope: !2854)
!2885 = !DILocation(line: 152, column: 11, scope: !2854)
!2886 = !DILocation(line: 152, column: 11, scope: !2854)
!2887 = !DILocation(line: 152, column: 11, scope: !2854)
!2888 = !DILocation(line: 152, column: 11, scope: !2854)
!2889 = !DILocation(line: 152, column: 11, scope: !2854)
!2890 = !DILocation(line: 152, column: 11, scope: !2854)
!2891 = distinct !DILexicalBlock(
        scope: !2854, file: !2005, line: 152, column: 48)
!2892 = distinct !DILexicalBlock(
        scope: !2891, file: !2005, line: 41, column: 3)
!2893 = !DILocation(line: 36, column: 5, scope: !2892)
!2894 = !DILocation(line: 36, column: 5, scope: !2892)
!2895 = !DILocation(line: 37, column: 5, scope: !2892)
!2896 = !DILocation(line: 37, column: 13, scope: !2892)
!2897 = !DILocation(line: 153, column: 23, scope: !2854)
!2898 = !DILocation(line: 153, column: 23, scope: !2854)
!2899 = !DILocation(line: 153, column: 23, scope: !2854)
!2900 = !DILocation(line: 153, column: 23, scope: !2854)
!2901 = !DILocation(line: 154, column: 13, scope: !2854)
!2902 = !DILocation(line: 154, column: 13, scope: !2854)
!2903 = !DILocation(line: 154, column: 13, scope: !2854)
!2904 = !DILocation(line: 155, column: 14, scope: !2854)
!2905 = !DILocation(line: 155, column: 14, scope: !2854)
!2906 = !DILocation(line: 155, column: 14, scope: !2854)
!2907 = !DILocation(line: 155, column: 14, scope: !2854)
!2908 = !DILocation(line: 155, column: 14, scope: !2854)
!2909 = !DILocation(line: 155, column: 14, scope: !2854)
!2910 = !DILocation(line: 153, column: 45, scope: !2854)
!2911 = !DILocation(line: 153, column: 11, scope: !2854)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!2913 = !DILocalVariable(name: "SağDöküm",
  scope: !2854, file: !2005, line: 153, type: !2912)
!2914 = !DILocation(line: 153, column: 11, scope: !2854)
!2915 = !DILocation(line: 157, column: 13, scope: !2854)
!2916 = !DILocation(line: 157, column: 13, scope: !2854)
!2917 = !DILocation(line: 157, column: 13, scope: !2854)
!2918 = !DILocation(line: 157, column: 13, scope: !2854)
!2919 = !DILocation(line: 157, column: 13, scope: !2854)
!2920 = !DILocation(line: 157, column: 13, scope: !2854)
!2921 = !DILocation(line: 157, column: 13, scope: !2854)
!2922 = !DILocation(line: 159, column: 14, scope: !2854)
!2923 = !DILocation(line: 159, column: 14, scope: !2854)
!2924 = !DILocation(line: 159, column: 14, scope: !2854)
!2925 = !DILocation(line: 159, column: 14, scope: !2854)
!2926 = !DILocation(line: 161, column: 13, scope: !2854)
!2927 = !DILocation(line: 161, column: 18, scope: !2854)
!2928 = !DILocation(line: 161, column: 18, scope: !2854)
!2929 = !DILocation(line: 161, column: 35, scope: !2854)
!2930 = !DILocation(line: 161, column: 40, scope: !2854)
!2931 = !DILocation(line: 161, column: 40, scope: !2854)
!2932 = !DILocation(line: 156, column: 24, scope: !2854)


!2934 = !DILocalVariable(name: "dönüş",
  scope: !2933, file: !2005, line: 15, type: !263)
!2935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2936 = !DILocalVariable(name: "Denetleme",
  scope: !2933, file: !2005, line: 170, type: !2935, arg: 1)
!2937 = !DISubroutineType(types: !2938)
!2938 = !{null, !2935 }
!2933 = distinct !DISubprogram( name: "denetleme::t.Nesne_ox10fi",
 scope: !2010,
 file: !2005,
 line: 171,
 type: !2937, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Nesne
!2939 = !DILocation(line: 170, column: 1, scope: !2933)
!2940 = distinct !DILexicalBlock(
        scope: !2933, file: !2005, line: 0, column: 0)
!2941 = !DILocation(line: 173, column: 12, scope: !2940)
!2942 = !DILocation(line: 173, column: 23, scope: !2940)
!2943 = !DILocation(line: 173, column: 3, scope: !2940)
!2944 = !DILocalVariable(name: "Gelen",
  scope: !2940, file: !2005, line: 173, type: !263)
!2945 = !DILocation(line: 173, column: 3, scope: !2940)
!2946 = !DILocation(line: 174, column: 8, scope: !2940)
!2947 = !DILocation(line: 175, column: 9, scope: !2940)
!2948 = !DILocation(line: 177, column: 11, scope: !2940)
!2949 = !DILocation(line: 177, column: 22, scope: !2940)
!2950 = !DILocation(line: 177, column: 3, scope: !2940)
!2951 = !DILocation(line: 178, column: 8, scope: !2940)
!2952 = !DILocation(line: 179, column: 9, scope: !2940)


!2954 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/denetleme/tekiz.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2955 = !DILocalVariable(name: "dönüş",
  scope: !2953, file: !2954, line: 15, type: !263)
!2956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!2958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!2957 = !DILocalVariable(name: "Denetleme",
  scope: !2953, file: !2954, line: 5, type: !2956, arg: 1)
!2959 = !DILocalVariable(name: "İmge",
  scope: !2953, file: !2954, line: 6, type: !2958, arg: 2)
!2960 = !DILocalVariable(name: "Nesne",
  scope: !2953, file: !2954, line: 6, type: !263, arg: 3)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2956, !2958, !263 }
!2953 = distinct !DISubprogram( name: "denetleme::t.KonumAlma_ox10fi",
 scope: !2010,
 file: !2954,
 line: 6,
 type: !2961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumAlma
!2963 = !DILocation(line: 5, column: 1, scope: !2953)
!2964 = !DILocation(line: 6, column: 22, scope: !2953)
!2965 = !DILocation(line: 6, column: 37, scope: !2953)
!2966 = distinct !DILexicalBlock(
        scope: !2953, file: !2954, line: 49, column: 1)
!2967 = !DILocation(line: 9, column: 13, scope: !2966)
!2968 = !DILocation(line: 9, column: 13, scope: !2966)
!2969 = !DILocation(line: 9, column: 13, scope: !2966)
!2970 = !DILocation(line: 9, column: 3, scope: !2966)
!2971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!2972 = !DILocalVariable(name: "Üretim",
  scope: !2966, file: !2954, line: 9, type: !2971)
!2973 = !DILocation(line: 9, column: 3, scope: !2966)
!2974 = !DILocation(line: 11, column: 9, scope: !2966)
!2975 = !DILocation(line: 11, column: 9, scope: !2966)
!2976 = !DILocation(line: 11, column: 9, scope: !2966)
!2977 = !DILocation(line: 11, column: 9, scope: !2966)
!2978 = !DILocation(line: 11, column: 9, scope: !2966)
!2979 = distinct !DILexicalBlock(
        scope: !2966, file: !2954, line: 14, column: 7)
!2980 = !DILocation(line: 15, column: 11, scope: !2979)
!2981 = !DILocation(line: 15, column: 11, scope: !2979)
!2982 = !DILocation(line: 15, column: 11, scope: !2979)
!2983 = !DILocation(line: 15, column: 11, scope: !2979)
!2984 = !DILocation(line: 15, column: 11, scope: !2979)
!2985 = !DILocation(line: 17, column: 12, scope: !2979)
!2986 = !DILocation(line: 17, column: 12, scope: !2979)
!2987 = !DILocation(line: 14, column: 20, scope: !2979)
!2988 = distinct !DILexicalBlock(
        scope: !2966, file: !2954, line: 20, column: 5)
!2989 = distinct !DILexicalBlock(
        scope: !2966, file: !2954, line: 26, column: 7)
!2990 = !DILocation(line: 27, column: 11, scope: !2989)
!2991 = !DILocation(line: 27, column: 11, scope: !2989)
!2992 = !DILocation(line: 27, column: 11, scope: !2989)
!2993 = !DILocation(line: 27, column: 11, scope: !2989)
!2994 = !DILocation(line: 27, column: 11, scope: !2989)
!2995 = !DILocation(line: 29, column: 12, scope: !2989)
!2996 = !DILocation(line: 29, column: 12, scope: !2989)
!2997 = !DILocation(line: 26, column: 20, scope: !2989)
!2998 = distinct !DILexicalBlock(
        scope: !2966, file: !2954, line: 32, column: 7)
!2999 = !DILocation(line: 33, column: 11, scope: !2998)
!3000 = !DILocation(line: 33, column: 11, scope: !2998)
!3001 = !DILocation(line: 33, column: 11, scope: !2998)
!3002 = !DILocation(line: 33, column: 11, scope: !2998)
!3003 = !DILocation(line: 33, column: 11, scope: !2998)
!3004 = !DILocation(line: 35, column: 12, scope: !2998)
!3005 = !DILocation(line: 35, column: 12, scope: !2998)
!3006 = !DILocation(line: 32, column: 20, scope: !2998)
!3007 = distinct !DILexicalBlock(
        scope: !2966, file: !2954, line: 37, column: 5)
!3008 = !DILocation(line: 38, column: 12, scope: !3007)
!3009 = distinct !DILexicalBlock(
        scope: !3007, file: !2954, line: 38, column: 19)
!3010 = distinct !DILexicalBlock(
        scope: !3009, file: !2954, line: 150, column: 1)
!3011 = !DILocation(line: 147, column: 12, scope: !3010)
!3012 = !DILocation(line: 147, column: 12, scope: !3010)
!3013 = !DILocation(line: 147, column: 12, scope: !3010)
!3014 = !DILocation(line: 145, column: 27, scope: !3010)
!3015 = !DILocation(line: 38, column: 19, scope: !3009)
!3016 = distinct !DILexicalBlock(
        scope: !3007, file: !2954, line: 39, column: 7)
!3017 = !DILocation(line: 41, column: 11, scope: !3016)
!3018 = !DILocation(line: 41, column: 11, scope: !3016)
!3019 = !DILocation(line: 41, column: 11, scope: !3016)
!3020 = !DILocation(line: 41, column: 11, scope: !3016)
!3021 = !DILocation(line: 41, column: 11, scope: !3016)
!3022 = !DILocation(line: 43, column: 12, scope: !3016)
!3023 = !DILocation(line: 43, column: 12, scope: !3016)
!3024 = !DILocation(line: 40, column: 22, scope: !3016)
!3025 = !DILocation(line: 6, column: 55, scope: !2953)


!3027 = !DILocalVariable(name: "dönüş",
  scope: !3026, file: !2954, line: 15, type: !263)
!3028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!3030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !60, size: 64)
!3029 = !DILocalVariable(name: "Denetleme",
  scope: !3026, file: !2954, line: 49, type: !3028, arg: 1)
!3031 = !DILocalVariable(name: "İmge",
  scope: !3026, file: !2954, line: 50, type: !3030, arg: 2)
!3032 = !DILocalVariable(name: "Nesne",
  scope: !3026, file: !2954, line: 50, type: !263, arg: 3)
!3033 = !DISubroutineType(types: !3034)
!3034 = !{null, !3028, !3030, !263 }
!3026 = distinct !DISubprogram( name: "denetleme::t.KonumDeğeri_ox10fi",
 scope: !2010,
 file: !2954,
 line: 50,
 type: !3033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KonumDeğeri
!3035 = !DILocation(line: 49, column: 1, scope: !3026)
!3036 = !DILocation(line: 50, column: 24, scope: !3026)
!3037 = !DILocation(line: 50, column: 39, scope: !3026)
!3038 = distinct !DILexicalBlock(
        scope: !3026, file: !2954, line: 0, column: 0)
!3039 = !DILocation(line: 52, column: 13, scope: !3038)
!3040 = !DILocation(line: 52, column: 13, scope: !3038)
!3041 = !DILocation(line: 52, column: 13, scope: !3038)
!3042 = !DILocation(line: 52, column: 3, scope: !3038)
!3043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !242, size: 64)
!3044 = !DILocalVariable(name: "Üretim",
  scope: !3038, file: !2954, line: 52, type: !3043)
!3045 = !DILocation(line: 52, column: 3, scope: !3038)
!3046 = !DILocation(line: 54, column: 13, scope: !3038)
!3047 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 54, column: 20)
!3048 = distinct !DILexicalBlock(
        scope: !3047, file: !2954, line: 150, column: 1)
!3049 = !DILocation(line: 147, column: 12, scope: !3048)
!3050 = !DILocation(line: 147, column: 12, scope: !3048)
!3051 = !DILocation(line: 147, column: 12, scope: !3048)
!3052 = !DILocation(line: 145, column: 27, scope: !3048)
!3053 = !DILocation(line: 54, column: 20, scope: !3047)
!3054 = !DILocation(line: 54, column: 3, scope: !3038)
!3055 = !DILocalVariable(name: "derece",
  scope: !3038, file: !2954, line: 54, type: !12)
!3056 = !DILocation(line: 54, column: 3, scope: !3038)
!3057 = !DILocation(line: 56, column: 9, scope: !3038)
!3058 = !DILocation(line: 56, column: 9, scope: !3038)
!3059 = !DILocation(line: 56, column: 9, scope: !3038)
!3060 = !DILocation(line: 56, column: 9, scope: !3038)
!3061 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 59, column: 7)
!3062 = !DILocation(line: 60, column: 11, scope: !3061)
!3063 = !DILocation(line: 60, column: 11, scope: !3061)
!3064 = !DILocation(line: 60, column: 11, scope: !3061)
!3065 = !DILocation(line: 60, column: 11, scope: !3061)
!3066 = !DILocation(line: 60, column: 11, scope: !3061)
!3067 = !DILocation(line: 62, column: 12, scope: !3061)
!3068 = !DILocation(line: 62, column: 12, scope: !3061)
!3069 = !DILocation(line: 59, column: 20, scope: !3061)
!3070 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 65, column: 6)
!3071 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 71, column: 7)
!3072 = !DILocation(line: 72, column: 11, scope: !3071)
!3073 = !DILocation(line: 72, column: 11, scope: !3071)
!3074 = !DILocation(line: 72, column: 11, scope: !3071)
!3075 = !DILocation(line: 72, column: 11, scope: !3071)
!3076 = !DILocation(line: 72, column: 11, scope: !3071)
!3077 = !DILocation(line: 74, column: 12, scope: !3071)
!3078 = !DILocation(line: 74, column: 12, scope: !3071)
!3079 = !DILocation(line: 71, column: 20, scope: !3071)
!3080 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 77, column: 7)
!3081 = !DILocation(line: 78, column: 11, scope: !3080)
!3082 = !DILocation(line: 78, column: 11, scope: !3080)
!3083 = !DILocation(line: 78, column: 11, scope: !3080)
!3084 = !DILocation(line: 78, column: 11, scope: !3080)
!3085 = !DILocation(line: 78, column: 11, scope: !3080)
!3086 = !DILocation(line: 80, column: 12, scope: !3080)
!3087 = !DILocation(line: 80, column: 12, scope: !3080)
!3088 = !DILocation(line: 77, column: 20, scope: !3080)
!3089 = distinct !DILexicalBlock(
        scope: !3038, file: !2954, line: 82, column: 5)
!3090 = !DILocation(line: 84, column: 13, scope: !3089)
!3091 = distinct !DILexicalBlock(
        scope: !3089, file: !2954, line: 84, column: 20)
!3092 = distinct !DILexicalBlock(
        scope: !3091, file: !2954, line: 150, column: 1)
!3093 = !DILocation(line: 147, column: 12, scope: !3092)
!3094 = !DILocation(line: 147, column: 12, scope: !3092)
!3095 = !DILocation(line: 147, column: 12, scope: !3092)
!3096 = !DILocation(line: 145, column: 27, scope: !3092)
!3097 = !DILocation(line: 84, column: 20, scope: !3091)
!3098 = distinct !DILexicalBlock(
        scope: !3089, file: !2954, line: 85, column: 7)
!3099 = !DILocation(line: 87, column: 11, scope: !3098)
!3100 = !DILocation(line: 87, column: 11, scope: !3098)
!3101 = !DILocation(line: 87, column: 11, scope: !3098)
!3102 = !DILocation(line: 87, column: 11, scope: !3098)
!3103 = !DILocation(line: 87, column: 11, scope: !3098)
!3104 = !DILocation(line: 89, column: 12, scope: !3098)
!3105 = !DILocation(line: 89, column: 12, scope: !3098)
!3106 = !DILocation(line: 86, column: 22, scope: !3098)
