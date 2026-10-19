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

%gt502t = type {i32, i32, i64, %gt438t*, %gt45et*, %gt45et*, %gt48et*, %gt48et*, %gt426t*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1282

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

%gt48et = type {i32, %st727_1gt438t, %gt438t*, %gt48et*, %st760_1gt438t*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1166

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

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

%gt45et = type {i32, i32, %gt4ect*, %gt438t*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1118

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
@h.ox346.ox1 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox346.ox0 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox1, i64 0, i64 0)
} 
@h.ox346.ox3 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox2 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox3, i64 0, i64 0)
} 
@h.ox346.ox5 = private unnamed_addr constant [8 x i8] c"free\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox346.ox4 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox5, i64 0, i64 0)
} 
@h.ox346.ox7 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox6 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox7, i64 0, i64 0)
} 
@h.ox346.ox9 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox8 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox9, i64 0, i64 0)
} 
@h.ox346.ox11 = private unnamed_addr constant [8 x i8] c"malloc\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox10 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox11, i64 0, i64 0)
} 
@h.ox346.ox13 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox12 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox13, i64 0, i64 0)
} 
@h.ox346.ox15 = private unnamed_addr constant [8 x i8] c"say\C4\B1\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox14 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox15, i64 0, i64 0)
} 
@h.ox346.ox17 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox17, i64 0, i64 0)
} 
@h.ox346.ox19 = private unnamed_addr constant [8 x i8] c"calloc\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox18 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox19, i64 0, i64 0)
} 
@h.ox346.ox21 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox346.ox20 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox21, i64 0, i64 0)
} 
@h.ox346.ox23 = private unnamed_addr constant [8 x i8] c"Konum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox22 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox23, i64 0, i64 0)
} 
@h.ox346.ox25 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox24 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox25, i64 0, i64 0)
} 
@h.ox346.ox27 = private unnamed_addr constant [8 x i8] c"realloc\00", align 8
;7->1 : 8 : 8
@m.ox346.ox26 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox27, i64 0, i64 0)
} 
@h.ox346.ox29 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox28 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox29, i64 0, i64 0)
} 
@h.ox346.ox31 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox31, i64 0, i64 0)
} 
@h.ox346.ox33 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox32 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox33, i64 0, i64 0)
} 
@h.ox346.ox35 = private unnamed_addr constant [8 x i8] c"Boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox34 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox35, i64 0, i64 0)
} 
@h.ox346.ox37 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox346.ox36 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox346.ox37, i64 0, i64 0)
} 
@h.ox346.ox41 = private unnamed_addr constant [32 x i8] c"llvm.memcpy.p0i8.p0i8.i64\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox346.ox40 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox346.ox41, i64 0, i64 0)
} 
@h.ox346.ox43 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox42 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox43, i64 0, i64 0)
} 
@h.ox346.ox45 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox44 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox45, i64 0, i64 0)
} 
@h.ox346.ox47 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox46 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox47, i64 0, i64 0)
} 
@h.ox346.ox49 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox48 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox49, i64 0, i64 0)
} 
@h.ox346.ox51 = private unnamed_addr constant [16 x i8] c"de\C4\9Fi\C5\9FkenMi\00\00\00\00", align 8
;12->1 : 8 : 8
@m.ox346.ox50 = private unnamed_addr constant %metin {
  i32 12,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox346.ox51, i64 0, i64 0)
} 
@h.ox346.ox53 = private unnamed_addr constant [24 x i8] c"llvm.memset.p0i8.i64\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox346.ox52 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox346.ox53, i64 0, i64 0)
} 
@h.ox346.ox55 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox54 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox55, i64 0, i64 0)
} 
@h.ox346.ox57 = private unnamed_addr constant [8 x i8] c"Hedef\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox56 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox57, i64 0, i64 0)
} 
@h.ox346.ox59 = private unnamed_addr constant [8 x i8] c"Kaynak\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox58 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox59, i64 0, i64 0)
} 
@h.ox346.ox61 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox346.ox60 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox61, i64 0, i64 0)
} 
@h.ox346.ox63 = private unnamed_addr constant [8 x i8] c"memcmp\00\00", align 8
;6->1 : 8 : 8
@m.ox346.ox62 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox346.ox63, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::tanımlı::Free
define external %gt502t* 
@"tanımlı::Free_ox15Ai"(%gt2c2t* %0)#0       !dbg !2005 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2015, metadata !DIExpression()), !dbg !2018
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2020; 2:0
  %5 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox0, i64 0), 
      ptr null), !dbg !2021

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt502t*, align 8
  store 
    %gt502t* %5 ,
    %gt502t** %6,
    align 8, !dbg !2022
  call void @llvm.dbg.declare(metadata %gt502t** %6, metadata !2024, metadata !DIExpression()), !dbg !2025
; atama eşitle '|=', 212 100
  %7 = load %gt502t*, %gt502t** %6, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt502t, %gt502t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2028; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10 ,
    i64* %8,
    align 8, !dbg !2029
;;-> (nil) 0
  %11 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2030; 2:0
  %12 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %11, 
      i32 205, 
      i32 1), !dbg !2031

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %12 ,
    %gt4ect** %13,
    align 8, !dbg !2032
  call void @llvm.dbg.declare(metadata %gt4ect** %13, metadata !2034, metadata !DIExpression()), !dbg !2035
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2036; 2:0
;;-> (nil) 4
  %15 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !2037; 2:0
  %16 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox2, i64 0), 
      i32 0, 
      %gt4ect* %15), !dbg !2038

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %17 = alloca %gt45et*, align 8
  store 
    %gt45et* %16 ,
    %gt45et** %17,
    align 8, !dbg !2039
  call void @llvm.dbg.declare(metadata %gt45et** %17, metadata !2041, metadata !DIExpression()), !dbg !2042
  %18 = load %gt502t*, %gt502t** %6, align 8, !dbg !2043; 2:0
;;-> (nil) 4
  %19 = load %gt45et*, %gt45et** %17, align 8, !dbg !2044; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %18, 
      %gt45et* %19), !dbg !2045
  %20 = load %gt502t*, %gt502t** %6, align 8, !dbg !2046; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt502t, %gt502t* %20,
    i32 0, i32 3
  %22 = load %gt438t*, %gt438t** %21, align 8, !dbg !2048; 2:0
  %23 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox4, i64 0)), !dbg !2049
; Atama ifadesi
  %24 = load %gt502t*, %gt502t** %6, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt502t, %gt502t* %24,
    i32 0, i32 3
  %26 = load %gt438t*, %gt438t** %25, align 8, !dbg !2052; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %27 = getelementptr inbounds 
    %gt438t, %gt438t* %26,
    i32 0, i32 3
  %28 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2054; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %29 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %28,
    i32 0, i32 3
  %30 = load %gt27at*, %gt27at** %29, align 8, !dbg !2056; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %31 = getelementptr inbounds 
    %gt27at, %gt27at* %30,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %32 = getelementptr inbounds 
    %gt42et, %gt42et* %31,
    i32 0, i32 0
  %33 = load %gt426t*, %gt426t** %32, align 8, !dbg !2059; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %33 ,
    %gt426t** %27,
    align 8, !dbg !2060
  %34 = load %gt502t*, %gt502t** %6, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt502t, %gt502t* %34,
    i32 0, i32 6
  %36 = load %gt48et*, %gt48et** %35, align 8, !dbg !2063; 2:0
  %37 = load %gt502t*, %gt502t** %6, align 8, !dbg !2064; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %38 = getelementptr inbounds 
    %gt502t, %gt502t* %37,
    i32 0, i32 4
  %39 = load %gt45et*, %gt45et** %38, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt45et, %gt45et* %39,
    i32 0, i32 3
;;-> (nil) 14
  %41 = load %gt438t*, %gt438t** %40, align 8, !dbg !2068; 2:0
  %42 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %36, 
      %gt438t* %41), !dbg !2069
  %43 = load %gt502t*, %gt502t** %6, align 8, !dbg !2070; 2:0
  %44 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %45 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %44,
    i32 0, i32 3
;;-> (nil) 14
  %46 = load %gt27at*, %gt27at** %45, align 8, !dbg !2073; 2:0
  %47 = load %gt502t*, %gt502t** %6, align 8, !dbg !2074; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt502t, %gt502t* %47,
    i32 0, i32 3
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %50 = getelementptr inbounds 
    %gt438t, %gt438t* %49,
    i32 0, i32 3
  %51 = load %gt426t*, %gt426t** %50, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %52 = getelementptr inbounds 
    %gt426t, %gt426t* %51,
    i32 0, i32 6
;;-> (nil) 14
  %53 = load %gt33et*, %gt33et** %52, align 8, !dbg !2080; 2:0
  %54 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %43, 
      %gt27at* %46, 
      %gt33et* %53), !dbg !2081
  %55 = load %gt502t*, %gt502t** %6, align 8, !dbg !2082; 2:0
; Dönüş :
  ret %gt502t* %55
}

;örs::derleme::imge::işlem::tanımlı::Malloc
define external %gt502t* 
@"tanımlı::Malloc_ox15Ai"(%gt2c2t* %0)#0       !dbg !2083 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2087, metadata !DIExpression()), !dbg !2090
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2092; 2:0
  %5 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %4, 
      i32 205, 
      i32 1), !dbg !2093

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %5 ,
    %gt4ect** %6,
    align 8, !dbg !2094
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !2096, metadata !DIExpression()), !dbg !2097
;;-> (nil) 0
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2098; 2:0
;;-> (nil) 4
  %8 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !2099; 2:0
  %9 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox6, i64 0), 
      %gt4ect* %8), !dbg !2100

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt502t*, align 8
  store 
    %gt502t* %9 ,
    %gt502t** %10,
    align 8, !dbg !2101
  call void @llvm.dbg.declare(metadata %gt502t** %10, metadata !2103, metadata !DIExpression()), !dbg !2104
; atama eşitle '|=', 212 100
  %11 = load %gt502t*, %gt502t** %10, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt502t, %gt502t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2107; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14 ,
    i64* %12,
    align 8, !dbg !2108
;;-> (nil) 0
  %15 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2109; 2:0
  %16 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %15, 
      i32 223, 
      i32 0), !dbg !2110

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %16 ,
    %gt4ect** %17,
    align 8, !dbg !2111
  call void @llvm.dbg.declare(metadata %gt4ect** %17, metadata !2113, metadata !DIExpression()), !dbg !2114
;;-> (nil) 0
  %18 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2115; 2:0
;;-> (nil) 4
  %19 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !2116; 2:0
  %20 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox8, i64 0), 
      i32 0, 
      %gt4ect* %19), !dbg !2117

; pascal 'İlkDeğişken' örs::derleme::imge::değişken::t
  %21 = alloca %gt45et*, align 8
  store 
    %gt45et* %20 ,
    %gt45et** %21,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt45et** %21, metadata !2120, metadata !DIExpression()), !dbg !2121
  %22 = load %gt502t*, %gt502t** %10, align 8, !dbg !2122; 2:0
;;-> (nil) 4
  %23 = load %gt45et*, %gt45et** %21, align 8, !dbg !2123; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %22, 
      %gt45et* %23), !dbg !2124
  %24 = load %gt502t*, %gt502t** %10, align 8, !dbg !2125; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt502t, %gt502t* %24,
    i32 0, i32 3
  %26 = load %gt438t*, %gt438t** %25, align 8, !dbg !2127; 2:0
  %27 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox10, i64 0)), !dbg !2128
; Atama ifadesi
  %28 = load %gt502t*, %gt502t** %10, align 8, !dbg !2129; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt502t, %gt502t* %28,
    i32 0, i32 3
  %30 = load %gt438t*, %gt438t** %29, align 8, !dbg !2131; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %31 = getelementptr inbounds 
    %gt438t, %gt438t* %30,
    i32 0, i32 3
  %32 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %33 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %32,
    i32 0, i32 3
  %34 = load %gt27at*, %gt27at** %33, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %35 = getelementptr inbounds 
    %gt27at, %gt27at* %34,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %36 = getelementptr inbounds 
    %gt42et, %gt42et* %35,
    i32 0, i32 0
  %37 = load %gt426t*, %gt426t** %36, align 8, !dbg !2138; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %37 ,
    %gt426t** %31,
    align 8, !dbg !2139
  %38 = load %gt502t*, %gt502t** %10, align 8, !dbg !2140; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %39 = getelementptr inbounds 
    %gt502t, %gt502t* %38,
    i32 0, i32 6
  %40 = load %gt48et*, %gt48et** %39, align 8, !dbg !2142; 2:0
  %41 = load %gt502t*, %gt502t** %10, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %42 = getelementptr inbounds 
    %gt502t, %gt502t* %41,
    i32 0, i32 4
  %43 = load %gt45et*, %gt45et** %42, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %gt45et, %gt45et* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !2147; 2:0
  %46 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %40, 
      %gt438t* %45), !dbg !2148
  %47 = load %gt502t*, %gt502t** %10, align 8, !dbg !2149; 2:0
  %48 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2150; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %49 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %48,
    i32 0, i32 3
;;-> (nil) 14
  %50 = load %gt27at*, %gt27at** %49, align 8, !dbg !2152; 2:0
  %51 = load %gt502t*, %gt502t** %10, align 8, !dbg !2153; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt502t, %gt502t* %51,
    i32 0, i32 3
  %53 = load %gt438t*, %gt438t** %52, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 3
  %55 = load %gt426t*, %gt426t** %54, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %56 = getelementptr inbounds 
    %gt426t, %gt426t* %55,
    i32 0, i32 6
;;-> (nil) 14
  %57 = load %gt33et*, %gt33et** %56, align 8, !dbg !2159; 2:0
  %58 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %47, 
      %gt27at* %50, 
      %gt33et* %57), !dbg !2160
  %59 = load %gt502t*, %gt502t** %10, align 8, !dbg !2161; 2:0
; Dönüş :
  ret %gt502t* %59
}

;örs::derleme::imge::işlem::tanımlı::Calloc
define external %gt502t* 
@"tanımlı::Calloc_ox15Ai"(%gt2c2t* %0)#0       !dbg !2162 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2166, metadata !DIExpression()), !dbg !2169
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2171; 2:0
  %5 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %4, 
      i32 205, 
      i32 1), !dbg !2172

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %5 ,
    %gt4ect** %6,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !2175, metadata !DIExpression()), !dbg !2176
;;-> (nil) 0
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2177; 2:0
;;-> (nil) 4
  %8 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !2178; 2:0
  %9 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox12, i64 0), 
      %gt4ect* %8), !dbg !2179

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt502t*, align 8
  store 
    %gt502t* %9 ,
    %gt502t** %10,
    align 8, !dbg !2180
  call void @llvm.dbg.declare(metadata %gt502t** %10, metadata !2182, metadata !DIExpression()), !dbg !2183
; atama eşitle '|=', 212 100
  %11 = load %gt502t*, %gt502t** %10, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt502t, %gt502t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2186; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14 ,
    i64* %12,
    align 8, !dbg !2187
;;-> (nil) 0
  %15 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2188; 2:0
  %16 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %15, 
      i32 223, 
      i32 0), !dbg !2189

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %16 ,
    %gt4ect** %17,
    align 8, !dbg !2190
  call void @llvm.dbg.declare(metadata %gt4ect** %17, metadata !2192, metadata !DIExpression()), !dbg !2193
;;-> (nil) 0
  %18 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2194; 2:0
;;-> (nil) 4
  %19 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !2195; 2:0
  %20 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox14, i64 0), 
      i32 0, 
      %gt4ect* %19), !dbg !2196

; pascal 'İlk' örs::derleme::imge::değişken::t
  %21 = alloca %gt45et*, align 8
  store 
    %gt45et* %20 ,
    %gt45et** %21,
    align 8, !dbg !2197
  call void @llvm.dbg.declare(metadata %gt45et** %21, metadata !2199, metadata !DIExpression()), !dbg !2200
;;-> (nil) 0
  %22 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2201; 2:0
;;-> (nil) 4
  %23 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !2202; 2:0
  %24 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox16, i64 0), 
      i32 1, 
      %gt4ect* %23), !dbg !2203

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %25 = alloca %gt45et*, align 8
  store 
    %gt45et* %24 ,
    %gt45et** %25,
    align 8, !dbg !2204
  call void @llvm.dbg.declare(metadata %gt45et** %25, metadata !2206, metadata !DIExpression()), !dbg !2207
  %26 = load %gt502t*, %gt502t** %10, align 8, !dbg !2208; 2:0
;;-> (nil) 4
  %27 = load %gt45et*, %gt45et** %21, align 8, !dbg !2209; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %26, 
      %gt45et* %27), !dbg !2210
  %28 = load %gt502t*, %gt502t** %10, align 8, !dbg !2211; 2:0
;;-> (nil) 4
  %29 = load %gt45et*, %gt45et** %25, align 8, !dbg !2212; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %28, 
      %gt45et* %29), !dbg !2213
  %30 = load %gt502t*, %gt502t** %10, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt502t, %gt502t* %30,
    i32 0, i32 3
  %32 = load %gt438t*, %gt438t** %31, align 8, !dbg !2216; 2:0
  %33 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox18, i64 0)), !dbg !2217
; Atama ifadesi
  %34 = load %gt502t*, %gt502t** %10, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt502t, %gt502t* %34,
    i32 0, i32 3
  %36 = load %gt438t*, %gt438t** %35, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt438t, %gt438t* %36,
    i32 0, i32 3
  %38 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %38,
    i32 0, i32 3
  %40 = load %gt27at*, %gt27at** %39, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %40,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %42 = getelementptr inbounds 
    %gt42et, %gt42et* %41,
    i32 0, i32 0
  %43 = load %gt426t*, %gt426t** %42, align 8, !dbg !2227; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %43 ,
    %gt426t** %37,
    align 8, !dbg !2228
  %44 = load %gt502t*, %gt502t** %10, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %45 = getelementptr inbounds 
    %gt502t, %gt502t* %44,
    i32 0, i32 6
  %46 = load %gt48et*, %gt48et** %45, align 8, !dbg !2231; 2:0
  %47 = load %gt502t*, %gt502t** %10, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %48 = getelementptr inbounds 
    %gt502t, %gt502t* %47,
    i32 0, i32 4
  %49 = load %gt45et*, %gt45et** %48, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt45et, %gt45et* %49,
    i32 0, i32 3
;;-> (nil) 14
  %51 = load %gt438t*, %gt438t** %50, align 8, !dbg !2236; 2:0
  %52 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %46, 
      %gt438t* %51), !dbg !2237
  %53 = load %gt502t*, %gt502t** %10, align 8, !dbg !2238; 2:0
  %54 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %54,
    i32 0, i32 3
;;-> (nil) 14
  %56 = load %gt27at*, %gt27at** %55, align 8, !dbg !2241; 2:0
  %57 = load %gt502t*, %gt502t** %10, align 8, !dbg !2242; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt502t, %gt502t* %57,
    i32 0, i32 3
  %59 = load %gt438t*, %gt438t** %58, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt438t, %gt438t* %59,
    i32 0, i32 3
  %61 = load %gt426t*, %gt426t** %60, align 8, !dbg !2246; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %62 = getelementptr inbounds 
    %gt426t, %gt426t* %61,
    i32 0, i32 6
;;-> (nil) 14
  %63 = load %gt33et*, %gt33et** %62, align 8, !dbg !2248; 2:0
  %64 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %53, 
      %gt27at* %56, 
      %gt33et* %63), !dbg !2249
  %65 = load %gt502t*, %gt502t** %10, align 8, !dbg !2250; 2:0
; Dönüş :
  ret %gt502t* %65
}

;örs::derleme::imge::işlem::tanımlı::Realloc
define external %gt502t* 
@"tanımlı::Realloc_ox15Ai"(%gt2c2t* %0)#0       !dbg !2251 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2255, metadata !DIExpression()), !dbg !2258
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2260; 2:0
  %5 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %4, 
      i32 205, 
      i32 1), !dbg !2261

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %5 ,
    %gt4ect** %6,
    align 8, !dbg !2262
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !2264, metadata !DIExpression()), !dbg !2265
;;-> (nil) 0
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2266; 2:0
;;-> (nil) 4
  %8 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !2267; 2:0
  %9 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox20, i64 0), 
      %gt4ect* %8), !dbg !2268

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt502t*, align 8
  store 
    %gt502t* %9 ,
    %gt502t** %10,
    align 8, !dbg !2269
  call void @llvm.dbg.declare(metadata %gt502t** %10, metadata !2271, metadata !DIExpression()), !dbg !2272
; atama eşitle '|=', 212 100
  %11 = load %gt502t*, %gt502t** %10, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt502t, %gt502t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2275; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14 ,
    i64* %12,
    align 8, !dbg !2276
;;-> (nil) 0
  %15 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2277; 2:0
  %16 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %15, 
      i32 205, 
      i32 1), !dbg !2278

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %16 ,
    %gt4ect** %17,
    align 8, !dbg !2279
  call void @llvm.dbg.declare(metadata %gt4ect** %17, metadata !2281, metadata !DIExpression()), !dbg !2282
;;-> (nil) 0
  %18 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2283; 2:0
  %19 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %18, 
      i32 223, 
      i32 0), !dbg !2284

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %19 ,
    %gt4ect** %20,
    align 8, !dbg !2285
  call void @llvm.dbg.declare(metadata %gt4ect** %20, metadata !2287, metadata !DIExpression()), !dbg !2288
;;-> (nil) 0
  %21 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2289; 2:0
;;-> (nil) 4
  %22 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !2290; 2:0
  %23 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox22, i64 0), 
      i32 0, 
      %gt4ect* %22), !dbg !2291

; pascal 'İlk' örs::derleme::imge::değişken::t
  %24 = alloca %gt45et*, align 8
  store 
    %gt45et* %23 ,
    %gt45et** %24,
    align 8, !dbg !2292
  call void @llvm.dbg.declare(metadata %gt45et** %24, metadata !2294, metadata !DIExpression()), !dbg !2295
;;-> (nil) 0
  %25 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2296; 2:0
;;-> (nil) 4
  %26 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !2297; 2:0
  %27 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox24, i64 0), 
      i32 0, 
      %gt4ect* %26), !dbg !2298

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %28 = alloca %gt45et*, align 8
  store 
    %gt45et* %27 ,
    %gt45et** %28,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt45et** %28, metadata !2301, metadata !DIExpression()), !dbg !2302
  %29 = load %gt502t*, %gt502t** %10, align 8, !dbg !2303; 2:0
;;-> (nil) 4
  %30 = load %gt45et*, %gt45et** %24, align 8, !dbg !2304; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %29, 
      %gt45et* %30), !dbg !2305
  %31 = load %gt502t*, %gt502t** %10, align 8, !dbg !2306; 2:0
;;-> (nil) 4
  %32 = load %gt45et*, %gt45et** %28, align 8, !dbg !2307; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %31, 
      %gt45et* %32), !dbg !2308
  %33 = load %gt502t*, %gt502t** %10, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt502t, %gt502t* %33,
    i32 0, i32 3
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !2311; 2:0
  %36 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox26, i64 0)), !dbg !2312
; Atama ifadesi
  %37 = load %gt502t*, %gt502t** %10, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %38 = getelementptr inbounds 
    %gt502t, %gt502t* %37,
    i32 0, i32 3
  %39 = load %gt438t*, %gt438t** %38, align 8, !dbg !2315; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %40 = getelementptr inbounds 
    %gt438t, %gt438t* %39,
    i32 0, i32 3
  %41 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %42 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %41,
    i32 0, i32 3
  %43 = load %gt27at*, %gt27at** %42, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %44 = getelementptr inbounds 
    %gt27at, %gt27at* %43,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %45 = getelementptr inbounds 
    %gt42et, %gt42et* %44,
    i32 0, i32 0
  %46 = load %gt426t*, %gt426t** %45, align 8, !dbg !2322; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %46 ,
    %gt426t** %40,
    align 8, !dbg !2323
  %47 = load %gt502t*, %gt502t** %10, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %48 = getelementptr inbounds 
    %gt502t, %gt502t* %47,
    i32 0, i32 6
  %49 = load %gt48et*, %gt48et** %48, align 8, !dbg !2326; 2:0
  %50 = load %gt502t*, %gt502t** %10, align 8, !dbg !2327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt502t, %gt502t* %50,
    i32 0, i32 4
  %52 = load %gt45et*, %gt45et** %51, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt45et, %gt45et* %52,
    i32 0, i32 3
;;-> (nil) 14
  %54 = load %gt438t*, %gt438t** %53, align 8, !dbg !2331; 2:0
  %55 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %49, 
      %gt438t* %54), !dbg !2332
  %56 = load %gt502t*, %gt502t** %10, align 8, !dbg !2333; 2:0
  %57 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2334; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %58 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %gt27at*, %gt27at** %58, align 8, !dbg !2336; 2:0
  %60 = load %gt502t*, %gt502t** %10, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt502t, %gt502t* %60,
    i32 0, i32 3
  %62 = load %gt438t*, %gt438t** %61, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt438t, %gt438t* %62,
    i32 0, i32 3
  %64 = load %gt426t*, %gt426t** %63, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %65 = getelementptr inbounds 
    %gt426t, %gt426t* %64,
    i32 0, i32 6
;;-> (nil) 14
  %66 = load %gt33et*, %gt33et** %65, align 8, !dbg !2343; 2:0
  %67 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %56, 
      %gt27at* %59, 
      %gt33et* %66), !dbg !2344
  %68 = load %gt502t*, %gt502t** %10, align 8, !dbg !2345; 2:0
; Dönüş :
  ret %gt502t* %68
}

;örs::derleme::imge::işlem::tanımlı::Memcpy
define external %gt502t* 
@"tanımlı::Memcpy_ox15Ai"(%gt2c2t* %0)#0       !dbg !2346 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2350, metadata !DIExpression()), !dbg !2353
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2355; 2:0
  %5 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox28, i64 0), 
      ptr null), !dbg !2356

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt502t*, align 8
  store 
    %gt502t* %5 ,
    %gt502t** %6,
    align 8, !dbg !2357
  call void @llvm.dbg.declare(metadata %gt502t** %6, metadata !2359, metadata !DIExpression()), !dbg !2360
; atama eşitle '|=', 212 100
  %7 = load %gt502t*, %gt502t** %6, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt502t, %gt502t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2363; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10 ,
    i64* %8,
    align 8, !dbg !2364
;;-> (nil) 0
  %11 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2365; 2:0
  %12 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %11, 
      i32 205, 
      i32 1), !dbg !2366

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %12 ,
    %gt4ect** %13,
    align 8, !dbg !2367
  call void @llvm.dbg.declare(metadata %gt4ect** %13, metadata !2369, metadata !DIExpression()), !dbg !2370
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2371; 2:0
  %15 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %14, 
      i32 205, 
      i32 1), !dbg !2372

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %15 ,
    %gt4ect** %16,
    align 8, !dbg !2373
  call void @llvm.dbg.declare(metadata %gt4ect** %16, metadata !2375, metadata !DIExpression()), !dbg !2376
;;-> (nil) 0
  %17 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2377; 2:0
  %18 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %17, 
      i32 223, 
      i32 0), !dbg !2378

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %18 ,
    %gt4ect** %19,
    align 8, !dbg !2379
  call void @llvm.dbg.declare(metadata %gt4ect** %19, metadata !2381, metadata !DIExpression()), !dbg !2382
;;-> (nil) 0
  %20 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2383; 2:0
  %21 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %20, 
      i32 203, 
      i32 0), !dbg !2384

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %21 ,
    %gt4ect** %22,
    align 8, !dbg !2385
  call void @llvm.dbg.declare(metadata %gt4ect** %22, metadata !2387, metadata !DIExpression()), !dbg !2388
; Ikiz işlem '|', 124
; Ikiz işlem '|', 124
; çeviri
  %23 = or i32 2, 4
; çeviri
  %24 = or i32 1,  %23

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !2389
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2390, metadata !DIExpression()), !dbg !2391
; Ikiz işlem '|', 124
; Ikiz işlem '|', 124
; çeviri
  %26 = or i32 2, 8
; çeviri
  %27 = or i32 1,  %26

; pascal 'özelleştirme2' t32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !2392
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2393, metadata !DIExpression()), !dbg !2394
;;-> (nil) 0
  %29 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2395; 2:0
;;-> (nil) 4
  %30 = load i32, i32* %25, align 4, !dbg !2396; 1:0
;;-> (nil) 4
  %31 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !2397; 2:0
  %32 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox30, i64 0), 
      i32 %30, 
      %gt4ect* %31), !dbg !2398

; pascal 'İlk' örs::derleme::imge::değişken::t
  %33 = alloca %gt45et*, align 8
  store 
    %gt45et* %32 ,
    %gt45et** %33,
    align 8, !dbg !2399
  call void @llvm.dbg.declare(metadata %gt45et** %33, metadata !2401, metadata !DIExpression()), !dbg !2402
;;-> (nil) 0
  %34 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2403; 2:0
;;-> (nil) 4
  %35 = load i32, i32* %28, align 4, !dbg !2404; 1:0
;;-> (nil) 4
  %36 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2405; 2:0
  %37 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox32, i64 0), 
      i32 %35, 
      %gt4ect* %36), !dbg !2406

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %38 = alloca %gt45et*, align 8
  store 
    %gt45et* %37 ,
    %gt45et** %38,
    align 8, !dbg !2407
  call void @llvm.dbg.declare(metadata %gt45et** %38, metadata !2409, metadata !DIExpression()), !dbg !2410
;;-> (nil) 0
  %39 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2411; 2:0
;;-> (nil) 4
  %40 = load %gt4ect*, %gt4ect** %19, align 8, !dbg !2412; 2:0
  %41 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox34, i64 0), 
      i32 0, 
      %gt4ect* %40), !dbg !2413

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %42 = alloca %gt45et*, align 8
  store 
    %gt45et* %41 ,
    %gt45et** %42,
    align 8, !dbg !2414
  call void @llvm.dbg.declare(metadata %gt45et** %42, metadata !2416, metadata !DIExpression()), !dbg !2417
;;-> (nil) 0
  %43 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2418; 2:0
; çeviri
;;-> (nil) 4
  %44 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !2419; 2:0
  %45 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox36, i64 0), 
      i32 16, 
      %gt4ect* %44), !dbg !2420

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %46 = alloca %gt45et*, align 8
  store 
    %gt45et* %45 ,
    %gt45et** %46,
    align 8, !dbg !2421
  call void @llvm.dbg.declare(metadata %gt45et** %46, metadata !2423, metadata !DIExpression()), !dbg !2424
  %47 = load %gt502t*, %gt502t** %6, align 8, !dbg !2425; 2:0
;;-> (nil) 4
  %48 = load %gt45et*, %gt45et** %33, align 8, !dbg !2426; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %47, 
      %gt45et* %48), !dbg !2427
  %49 = load %gt502t*, %gt502t** %6, align 8, !dbg !2428; 2:0
;;-> (nil) 4
  %50 = load %gt45et*, %gt45et** %38, align 8, !dbg !2429; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %49, 
      %gt45et* %50), !dbg !2430
  %51 = load %gt502t*, %gt502t** %6, align 8, !dbg !2431; 2:0
;;-> (nil) 4
  %52 = load %gt45et*, %gt45et** %42, align 8, !dbg !2432; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %51, 
      %gt45et* %52), !dbg !2433
  %53 = load %gt502t*, %gt502t** %6, align 8, !dbg !2434; 2:0
;;-> (nil) 4
  %54 = load %gt45et*, %gt45et** %46, align 8, !dbg !2435; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %53, 
      %gt45et* %54), !dbg !2436
  %55 = load %gt502t*, %gt502t** %6, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %56 = getelementptr inbounds 
    %gt502t, %gt502t* %55,
    i32 0, i32 3
  %57 = load %gt438t*, %gt438t** %56, align 8, !dbg !2439; 2:0
  %58 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox40, i64 0)), !dbg !2440
; Atama ifadesi
  %59 = load %gt502t*, %gt502t** %6, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %60 = getelementptr inbounds 
    %gt502t, %gt502t* %59,
    i32 0, i32 3
  %61 = load %gt438t*, %gt438t** %60, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 3
  %63 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %64 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %63,
    i32 0, i32 3
  %65 = load %gt27at*, %gt27at** %64, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %66 = getelementptr inbounds 
    %gt27at, %gt27at* %65,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %67 = getelementptr inbounds 
    %gt42et, %gt42et* %66,
    i32 0, i32 0
  %68 = load %gt426t*, %gt426t** %67, align 8, !dbg !2450; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %68 ,
    %gt426t** %62,
    align 8, !dbg !2451
  %69 = load %gt502t*, %gt502t** %6, align 8, !dbg !2452; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %70 = getelementptr inbounds 
    %gt502t, %gt502t* %69,
    i32 0, i32 6
  %71 = load %gt48et*, %gt48et** %70, align 8, !dbg !2454; 2:0
  %72 = load %gt502t*, %gt502t** %6, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %73 = getelementptr inbounds 
    %gt502t, %gt502t* %72,
    i32 0, i32 4
  %74 = load %gt45et*, %gt45et** %73, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %75 = getelementptr inbounds 
    %gt45et, %gt45et* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt438t*, %gt438t** %75, align 8, !dbg !2459; 2:0
  %77 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %71, 
      %gt438t* %76), !dbg !2460
  %78 = load %gt502t*, %gt502t** %6, align 8, !dbg !2461; 2:0
  %79 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %80 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %79,
    i32 0, i32 3
;;-> (nil) 14
  %81 = load %gt27at*, %gt27at** %80, align 8, !dbg !2464; 2:0
  %82 = load %gt502t*, %gt502t** %6, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %gt502t, %gt502t* %82,
    i32 0, i32 3
  %84 = load %gt438t*, %gt438t** %83, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt438t, %gt438t* %84,
    i32 0, i32 3
  %86 = load %gt426t*, %gt426t** %85, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt426t, %gt426t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt33et*, %gt33et** %87, align 8, !dbg !2471; 2:0
  %89 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %78, 
      %gt27at* %81, 
      %gt33et* %88), !dbg !2472
  %90 = load %gt502t*, %gt502t** %6, align 8, !dbg !2473; 2:0
; Dönüş :
  ret %gt502t* %90
}

;örs::derleme::imge::işlem::tanımlı::Memset
define external %gt502t* 
@"tanımlı::Memset_ox15Ai"(%gt2c2t* %0)#0       !dbg !2474 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2478, metadata !DIExpression()), !dbg !2481
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2483; 2:0
  %5 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox42, i64 0), 
      ptr null), !dbg !2484

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %6 = alloca %gt502t*, align 8
  store 
    %gt502t* %5 ,
    %gt502t** %6,
    align 8, !dbg !2485
  call void @llvm.dbg.declare(metadata %gt502t** %6, metadata !2487, metadata !DIExpression()), !dbg !2488
; atama eşitle '|=', 212 100
  %7 = load %gt502t*, %gt502t** %6, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %8 = getelementptr inbounds 
    %gt502t, %gt502t* %7,
    i32 0, i32 2
  %9 = load i64, i64* %8, align 8, !dbg !2491; 1:0
  %10 = or i64 %9, 4096
  store 
    i64 %10 ,
    i64* %8,
    align 8, !dbg !2492
;;-> (nil) 0
  %11 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2493; 2:0
  %12 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %11, 
      i32 205, 
      i32 1), !dbg !2494

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %13 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %12 ,
    %gt4ect** %13,
    align 8, !dbg !2495
  call void @llvm.dbg.declare(metadata %gt4ect** %13, metadata !2497, metadata !DIExpression()), !dbg !2498
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2499; 2:0
  %15 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %14, 
      i32 205, 
      i32 0), !dbg !2500

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %16 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %15 ,
    %gt4ect** %16,
    align 8, !dbg !2501
  call void @llvm.dbg.declare(metadata %gt4ect** %16, metadata !2503, metadata !DIExpression()), !dbg !2504
;;-> (nil) 0
  %17 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2505; 2:0
  %18 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %17, 
      i32 223, 
      i32 0), !dbg !2506

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %19 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %18 ,
    %gt4ect** %19,
    align 8, !dbg !2507
  call void @llvm.dbg.declare(metadata %gt4ect** %19, metadata !2509, metadata !DIExpression()), !dbg !2510
;;-> (nil) 0
  %20 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2511; 2:0
  %21 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %20, 
      i32 203, 
      i32 0), !dbg !2512

; pascal 'DördüncüÖzet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %21 ,
    %gt4ect** %22,
    align 8, !dbg !2513
  call void @llvm.dbg.declare(metadata %gt4ect** %22, metadata !2515, metadata !DIExpression()), !dbg !2516
; Ikiz işlem '|', 124
; çeviri
  %23 = or i32 2, 4

; pascal 'özelleştirme1' t32
  %24 = alloca i32, align 4
  store 
    i32 %23 ,
    i32* %24,
    align 4, !dbg !2517
  call void @llvm.dbg.declare(metadata i32* %24, metadata !2518, metadata !DIExpression()), !dbg !2519
;;-> (nil) 0
  %25 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2520; 2:0
;;-> (nil) 4
  %26 = load i32, i32* %24, align 4, !dbg !2521; 1:0
;;-> (nil) 4
  %27 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !2522; 2:0
  %28 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox44, i64 0), 
      i32 %26, 
      %gt4ect* %27), !dbg !2523

; pascal 'İlk' örs::derleme::imge::değişken::t
  %29 = alloca %gt45et*, align 8
  store 
    %gt45et* %28 ,
    %gt45et** %29,
    align 8, !dbg !2524
  call void @llvm.dbg.declare(metadata %gt45et** %29, metadata !2526, metadata !DIExpression()), !dbg !2527
;;-> (nil) 0
  %30 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2528; 2:0
;;-> (nil) 4
  %31 = load %gt4ect*, %gt4ect** %16, align 8, !dbg !2529; 2:0
  %32 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox46, i64 0), 
      i32 0, 
      %gt4ect* %31), !dbg !2530

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %33 = alloca %gt45et*, align 8
  store 
    %gt45et* %32 ,
    %gt45et** %33,
    align 8, !dbg !2531
  call void @llvm.dbg.declare(metadata %gt45et** %33, metadata !2533, metadata !DIExpression()), !dbg !2534
;;-> (nil) 0
  %34 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2535; 2:0
;;-> (nil) 4
  %35 = load %gt4ect*, %gt4ect** %19, align 8, !dbg !2536; 2:0
  %36 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox48, i64 0), 
      i32 0, 
      %gt4ect* %35), !dbg !2537

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %37 = alloca %gt45et*, align 8
  store 
    %gt45et* %36 ,
    %gt45et** %37,
    align 8, !dbg !2538
  call void @llvm.dbg.declare(metadata %gt45et** %37, metadata !2540, metadata !DIExpression()), !dbg !2541
;;-> (nil) 0
  %38 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2542; 2:0
; çeviri
;;-> (nil) 4
  %39 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !2543; 2:0
  %40 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox50, i64 0), 
      i32 16, 
      %gt4ect* %39), !dbg !2544

; pascal 'Dördüncü' örs::derleme::imge::değişken::t
  %41 = alloca %gt45et*, align 8
  store 
    %gt45et* %40 ,
    %gt45et** %41,
    align 8, !dbg !2545
  call void @llvm.dbg.declare(metadata %gt45et** %41, metadata !2547, metadata !DIExpression()), !dbg !2548
  %42 = load %gt502t*, %gt502t** %6, align 8, !dbg !2549; 2:0
;;-> (nil) 4
  %43 = load %gt45et*, %gt45et** %29, align 8, !dbg !2550; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %42, 
      %gt45et* %43), !dbg !2551
  %44 = load %gt502t*, %gt502t** %6, align 8, !dbg !2552; 2:0
;;-> (nil) 4
  %45 = load %gt45et*, %gt45et** %33, align 8, !dbg !2553; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %44, 
      %gt45et* %45), !dbg !2554
  %46 = load %gt502t*, %gt502t** %6, align 8, !dbg !2555; 2:0
;;-> (nil) 4
  %47 = load %gt45et*, %gt45et** %37, align 8, !dbg !2556; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %46, 
      %gt45et* %47), !dbg !2557
  %48 = load %gt502t*, %gt502t** %6, align 8, !dbg !2558; 2:0
;;-> (nil) 4
  %49 = load %gt45et*, %gt45et** %41, align 8, !dbg !2559; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %48, 
      %gt45et* %49), !dbg !2560
  %50 = load %gt502t*, %gt502t** %6, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt502t, %gt502t* %50,
    i32 0, i32 3
  %52 = load %gt438t*, %gt438t** %51, align 8, !dbg !2563; 2:0
  %53 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox52, i64 0)), !dbg !2564
; Atama ifadesi
  %54 = load %gt502t*, %gt502t** %6, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt502t, %gt502t* %54,
    i32 0, i32 3
  %56 = load %gt438t*, %gt438t** %55, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt438t, %gt438t* %56,
    i32 0, i32 3
  %58 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %59 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %58,
    i32 0, i32 3
  %60 = load %gt27at*, %gt27at** %59, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %62 = getelementptr inbounds 
    %gt42et, %gt42et* %61,
    i32 0, i32 0
  %63 = load %gt426t*, %gt426t** %62, align 8, !dbg !2574; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %63 ,
    %gt426t** %57,
    align 8, !dbg !2575
  %64 = load %gt502t*, %gt502t** %6, align 8, !dbg !2576; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %65 = getelementptr inbounds 
    %gt502t, %gt502t* %64,
    i32 0, i32 6
  %66 = load %gt48et*, %gt48et** %65, align 8, !dbg !2578; 2:0
  %67 = load %gt502t*, %gt502t** %6, align 8, !dbg !2579; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %68 = getelementptr inbounds 
    %gt502t, %gt502t* %67,
    i32 0, i32 4
  %69 = load %gt45et*, %gt45et** %68, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt45et, %gt45et* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt438t*, %gt438t** %70, align 8, !dbg !2583; 2:0
  %72 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %66, 
      %gt438t* %71), !dbg !2584
  %73 = load %gt502t*, %gt502t** %6, align 8, !dbg !2585; 2:0
  %74 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %75 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %74,
    i32 0, i32 3
;;-> (nil) 14
  %76 = load %gt27at*, %gt27at** %75, align 8, !dbg !2588; 2:0
  %77 = load %gt502t*, %gt502t** %6, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %78 = getelementptr inbounds 
    %gt502t, %gt502t* %77,
    i32 0, i32 3
  %79 = load %gt438t*, %gt438t** %78, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %80 = getelementptr inbounds 
    %gt438t, %gt438t* %79,
    i32 0, i32 3
  %81 = load %gt426t*, %gt426t** %80, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %82 = getelementptr inbounds 
    %gt426t, %gt426t* %81,
    i32 0, i32 6
;;-> (nil) 14
  %83 = load %gt33et*, %gt33et** %82, align 8, !dbg !2595; 2:0
  %84 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %73, 
      %gt27at* %76, 
      %gt33et* %83), !dbg !2596
  %85 = load %gt502t*, %gt502t** %6, align 8, !dbg !2597; 2:0
; Dönüş :
  ret %gt502t* %85
}

;örs::derleme::imge::işlem::tanımlı::Memcmp
define external %gt502t* 
@"tanımlı::Memcmp_ox15Ai"(%gt2c2t* %0)#0       !dbg !2598 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2602, metadata !DIExpression()), !dbg !2605
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2607; 2:0
  %5 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %4, 
      i32 207, 
      i32 0), !dbg !2608

; pascal 'Dönüş' örs::derleme::imge::cins::özet
  %6 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %5 ,
    %gt4ect** %6,
    align 8, !dbg !2609
  call void @llvm.dbg.declare(metadata %gt4ect** %6, metadata !2611, metadata !DIExpression()), !dbg !2612
;;-> (nil) 0
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2613; 2:0
;;-> (nil) 4
  %8 = load %gt4ect*, %gt4ect** %6, align 8, !dbg !2614; 2:0
  %9 = call %gt502t* @"işlem::Yeni2_ox113i" (
      %gt2c2t* %7, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox54, i64 0), 
      %gt4ect* %8), !dbg !2615

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %10 = alloca %gt502t*, align 8
  store 
    %gt502t* %9 ,
    %gt502t** %10,
    align 8, !dbg !2616
  call void @llvm.dbg.declare(metadata %gt502t** %10, metadata !2618, metadata !DIExpression()), !dbg !2619
; atama eşitle '|=', 212 100
  %11 = load %gt502t*, %gt502t** %10, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt502t, %gt502t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !2622; 1:0
  %14 = or i64 %13, 4096
  store 
    i64 %14 ,
    i64* %12,
    align 8, !dbg !2623
;;-> (nil) 0
  %15 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2624; 2:0
  %16 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %15, 
      i32 205, 
      i32 1), !dbg !2625

; pascal 'İlkÖzet' örs::derleme::imge::cins::özet
  %17 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %16 ,
    %gt4ect** %17,
    align 8, !dbg !2626
  call void @llvm.dbg.declare(metadata %gt4ect** %17, metadata !2628, metadata !DIExpression()), !dbg !2629
;;-> (nil) 0
  %18 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2630; 2:0
  %19 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %18, 
      i32 205, 
      i32 1), !dbg !2631

; pascal 'İkinciÖzet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %19 ,
    %gt4ect** %20,
    align 8, !dbg !2632
  call void @llvm.dbg.declare(metadata %gt4ect** %20, metadata !2634, metadata !DIExpression()), !dbg !2635
;;-> (nil) 0
  %21 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2636; 2:0
  %22 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %21, 
      i32 223, 
      i32 0), !dbg !2637

; pascal 'ÜçüncüÖzet' örs::derleme::imge::cins::özet
  %23 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %22 ,
    %gt4ect** %23,
    align 8, !dbg !2638
  call void @llvm.dbg.declare(metadata %gt4ect** %23, metadata !2640, metadata !DIExpression()), !dbg !2641
; Ikiz işlem '|', 124
; çeviri
  %24 = or i32 2, 8

; pascal 'özelleştirme1' t32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !2642
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2643, metadata !DIExpression()), !dbg !2644
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2645; 2:0
;;-> (nil) 4
  %27 = load i32, i32* %25, align 4, !dbg !2646; 1:0
;;-> (nil) 4
  %28 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !2647; 2:0
  %29 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox56, i64 0), 
      i32 %27, 
      %gt4ect* %28), !dbg !2648

; pascal 'İlk' örs::derleme::imge::değişken::t
  %30 = alloca %gt45et*, align 8
  store 
    %gt45et* %29 ,
    %gt45et** %30,
    align 8, !dbg !2649
  call void @llvm.dbg.declare(metadata %gt45et** %30, metadata !2651, metadata !DIExpression()), !dbg !2652
;;-> (nil) 0
  %31 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2653; 2:0
;;-> (nil) 4
  %32 = load i32, i32* %25, align 4, !dbg !2654; 1:0
;;-> (nil) 4
  %33 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !2655; 2:0
  %34 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox58, i64 0), 
      i32 %32, 
      %gt4ect* %33), !dbg !2656

; pascal 'İkinci' örs::derleme::imge::değişken::t
  %35 = alloca %gt45et*, align 8
  store 
    %gt45et* %34 ,
    %gt45et** %35,
    align 8, !dbg !2657
  call void @llvm.dbg.declare(metadata %gt45et** %35, metadata !2659, metadata !DIExpression()), !dbg !2660
;;-> (nil) 0
  %36 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2661; 2:0
;;-> (nil) 4
  %37 = load %gt4ect*, %gt4ect** %23, align 8, !dbg !2662; 2:0
  %38 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox60, i64 0), 
      i32 0, 
      %gt4ect* %37), !dbg !2663

; pascal 'Üçüncü' örs::derleme::imge::değişken::t
  %39 = alloca %gt45et*, align 8
  store 
    %gt45et* %38 ,
    %gt45et** %39,
    align 8, !dbg !2664
  call void @llvm.dbg.declare(metadata %gt45et** %39, metadata !2666, metadata !DIExpression()), !dbg !2667
  %40 = load %gt502t*, %gt502t** %10, align 8, !dbg !2668; 2:0
;;-> (nil) 4
  %41 = load %gt45et*, %gt45et** %30, align 8, !dbg !2669; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %40, 
      %gt45et* %41), !dbg !2670
  %42 = load %gt502t*, %gt502t** %10, align 8, !dbg !2671; 2:0
;;-> (nil) 4
  %43 = load %gt45et*, %gt45et** %35, align 8, !dbg !2672; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %42, 
      %gt45et* %43), !dbg !2673
  %44 = load %gt502t*, %gt502t** %10, align 8, !dbg !2674; 2:0
;;-> (nil) 4
  %45 = load %gt45et*, %gt45et** %39, align 8, !dbg !2675; 2:0
 call void @"işlem::t.DeğişkenEkle_ox113i" (
      %gt502t* %44, 
      %gt45et* %45), !dbg !2676
  %46 = load %gt502t*, %gt502t** %10, align 8, !dbg !2677; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt502t, %gt502t* %46,
    i32 0, i32 3
  %48 = load %gt438t*, %gt438t** %47, align 8, !dbg !2679; 2:0
  %49 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox346.ox62, i64 0)), !dbg !2680
; Atama ifadesi
  %50 = load %gt502t*, %gt502t** %10, align 8, !dbg !2681; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %51 = getelementptr inbounds 
    %gt502t, %gt502t* %50,
    i32 0, i32 3
  %52 = load %gt438t*, %gt438t** %51, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt438t, %gt438t* %52,
    i32 0, i32 3
  %54 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2685; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %55 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %54,
    i32 0, i32 3
  %56 = load %gt27at*, %gt27at** %55, align 8, !dbg !2687; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %57 = getelementptr inbounds 
    %gt27at, %gt27at* %56,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %58 = getelementptr inbounds 
    %gt42et, %gt42et* %57,
    i32 0, i32 0
  %59 = load %gt426t*, %gt426t** %58, align 8, !dbg !2690; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %59 ,
    %gt426t** %53,
    align 8, !dbg !2691
  %60 = load %gt502t*, %gt502t** %10, align 8, !dbg !2692; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %61 = getelementptr inbounds 
    %gt502t, %gt502t* %60,
    i32 0, i32 6
  %62 = load %gt48et*, %gt48et** %61, align 8, !dbg !2694; 2:0
  %63 = load %gt502t*, %gt502t** %10, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %64 = getelementptr inbounds 
    %gt502t, %gt502t* %63,
    i32 0, i32 4
  %65 = load %gt45et*, %gt45et** %64, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt45et, %gt45et* %65,
    i32 0, i32 3
;;-> (nil) 14
  %67 = load %gt438t*, %gt438t** %66, align 8, !dbg !2699; 2:0
  %68 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %62, 
      %gt438t* %67), !dbg !2700
  %69 = load %gt502t*, %gt502t** %10, align 8, !dbg !2701; 2:0
  %70 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %71 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %70,
    i32 0, i32 3
;;-> (nil) 14
  %72 = load %gt27at*, %gt27at** %71, align 8, !dbg !2704; 2:0
  %73 = load %gt502t*, %gt502t** %10, align 8, !dbg !2705; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %74 = getelementptr inbounds 
    %gt502t, %gt502t* %73,
    i32 0, i32 3
  %75 = load %gt438t*, %gt438t** %74, align 8, !dbg !2707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt438t, %gt438t* %75,
    i32 0, i32 3
  %77 = load %gt426t*, %gt426t** %76, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt426t, %gt426t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt33et*, %gt33et** %78, align 8, !dbg !2711; 2:0
  %80 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.Tanım_ox113i" (
      %gt502t* %69, 
      %gt27at* %72, 
      %gt33et* %79), !dbg !2712
  %81 = load %gt502t*, %gt502t** %10, align 8, !dbg !2713; 2:0
; Dönüş :
  ret %gt502t* %81
}


; İşlem atıfları: 7
;örs::derleme::imge::işlem::Yeni2
  declare %gt502t* @"işlem::Yeni2_ox113i"(%gt2c2t*, %metin*, %gt4ect*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2c2t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt45et* @"değişken::Yeni2_ox149i"(%gt2c2t*, %metin*, i32, %gt4ect*) #0
;örs::derleme::imge::işlem::DeğişkenEkle
  declare void @"işlem::t.DeğişkenEkle_ox113i"(%gt502t*, %gt45et*) #0
;örs::derleme::imge::Yaz
  declare %gt438t* @"imge::t.Yaz_ox111i"(%gt438t*, %metin*, ...) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt438t* @"dağarcık::t.Ekle_ox152i"(%gt48et*, %gt438t*) #0
;örs::derleme::imge::işlem::Tanım
  declare %gt438t* @"işlem::t.Tanım_ox113i"(%gt502t*, %gt27at*, %gt33et*) #0

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
  name: "kök",  scope: !44,  file: !43, line: 24, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !44,  file: !43, line: 25, baseType: !12, size: 32, offset: 32)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !44,  file: !43, line: 26, baseType: !12, size: 32, offset: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !44,  file: !43, line: 27, baseType: !48, size: 128, offset: 128)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !44,  file: !43, line: 28, baseType: !55, size: 64, offset: 256)
!57 = !{!45,!46,!47,!54,!56}
!44 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !43, line: 22,  size: 320, elements: !57)
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
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !125, line: 0, baseType: !144, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !143,  file: !125, line: 0, baseType: !146, size: 64, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !143,  file: !125, line: 0, baseType: !148, size: 64, offset: 128)
!150 = !{!145,!147,!149}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !125, line: 3,  size: 192, elements: !150)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !141,  file: !125, line: 0, baseType: !12, size: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !141,  file: !125, line: 0, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !141,  file: !125, line: 0, baseType: !153, size: 64, offset: 128)
!155 = !{!142,!152,!154}
!141 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !125, line: 10,  size: 192, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !141, size: 64)
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !166,  file: !125, line: 0, baseType: !167, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !166,  file: !125, line: 0, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !166,  file: !125, line: 0, baseType: !171, size: 64, offset: 128)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !125, line: 0, baseType: !173, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !166,  file: !125, line: 0, baseType: !21, size: 32, offset: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !166,  file: !125, line: 0, baseType: !21, size: 32, offset: 288)
!177 = !{!168,!170,!172,!174,!175,!176}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 4,  size: 320, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !184, size: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !162,  file: !125, line: 0, baseType: !21, size: 32)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !162,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !162,  file: !125, line: 0, baseType: !178, size: 64, offset: 128)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !162,  file: !125, line: 0, baseType: !180, size: 64, offset: 192)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !162,  file: !125, line: 0, baseType: !182, size: 64, offset: 256)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !162,  file: !125, line: 0, baseType: !185, size: 64, offset: 320)
!187 = !{!163,!164,!165,!179,!181,!183,!186}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !125, line: 14,  size: 384, elements: !187)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !190,  file: !43, line: 0, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !190,  file: !43, line: 0, baseType: !12, size: 32, offset: 32)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !190,  file: !43, line: 0, baseType: !194, size: 64, offset: 64)
!196 = !{!191,!192,!195}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !43, line: 1,  size: 128, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!199 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!205 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!209 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !222,  file: !218, line: 32, baseType: !205, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !222,  file: !218, line: 33, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !222,  file: !218, line: 34, baseType: !12, size: 32)
!226 = !{!223,!224,!225}
!222 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !218, line: 0,  size: 64, elements: !226)
!234 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!251 = !DISubrange(count: 2)
!250 = !{!251}
!252 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !250)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !234, line: 6, baseType: !12, size: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !248,  file: !234, line: 7, baseType: !252, size: 128, offset: 64)
!254 = !{!249,!253}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !234, line: 4,  size: 192, elements: !254)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !235,  file: !234, line: 23, baseType: !24, size: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !235,  file: !234, line: 24, baseType: !21, size: 32, offset: 64)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !235,  file: !234, line: 25, baseType: !21, size: 32, offset: 96)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !235,  file: !234, line: 26, baseType: !21, size: 32, offset: 128)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !235,  file: !234, line: 27, baseType: !21, size: 32, offset: 160)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !235,  file: !234, line: 28, baseType: !12, size: 32, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !235,  file: !234, line: 29, baseType: !21, size: 32, offset: 224)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !235,  file: !234, line: 30, baseType: !21, size: 32, offset: 256)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !235,  file: !234, line: 31, baseType: !244, size: 64, offset: 320)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !235,  file: !234, line: 32, baseType: !246, size: 64, offset: 384)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !235,  file: !234, line: 33, baseType: !255, size: 64, offset: 448)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !235,  file: !234, line: 34, baseType: !257, size: 64, offset: 512)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !235,  file: !234, line: 35, baseType: !259, size: 64, offset: 576)
!261 = !{!236,!237,!238,!239,!240,!241,!242,!243,!245,!247,!256,!258,!260}
!235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !234, line: 21,  size: 640, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!264 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !268,  file: !264, line: 113, baseType: !15, size: 8)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !268,  file: !264, line: 114, baseType: !15, size: 8, offset: 8)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !268,  file: !264, line: 115, baseType: !15, size: 8, offset: 16)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !268,  file: !264, line: 116, baseType: !15, size: 8, offset: 24)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !268,  file: !264, line: 117, baseType: !15, size: 8, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !268,  file: !264, line: 118, baseType: !15, size: 8, offset: 40)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !268,  file: !264, line: 119, baseType: !15, size: 8, offset: 48)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !268,  file: !264, line: 120, baseType: !15, size: 8, offset: 56)
!277 = !{!269,!270,!271,!272,!273,!274,!275,!276}
!268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !264, line: 111,  size: 64, elements: !277)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !265,  file: !264, line: 127, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !265,  file: !264, line: 128, baseType: !21, size: 32, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !265,  file: !264, line: 129, baseType: !268, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !265,  file: !264, line: 130, baseType: !279, size: 64, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !265,  file: !264, line: 131, baseType: !281, size: 64, offset: 192)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !265,  file: !264, line: 132, baseType: !283, size: 64, offset: 256)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !265,  file: !264, line: 133, baseType: !285, size: 64, offset: 320)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !265,  file: !264, line: 134, baseType: !287, size: 64, offset: 384)
!289 = !{!266,!267,!278,!280,!282,!284,!286,!288}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !264, line: 125,  size: 448, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!293 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !292,  file: !218, line: 25, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !292,  file: !218, line: 26, baseType: !296, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !292,  file: !218, line: 27, baseType: !298, size: 64)
!300 = !{!295,!297,!299}
!292 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !218, line: 0,  size: 64, elements: !300)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !228,  file: !218, line: 40, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !228,  file: !218, line: 41, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !228,  file: !218, line: 42, baseType: !12, size: 32, offset: 64)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !228,  file: !218, line: 43, baseType: !12, size: 32, offset: 96)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !228,  file: !218, line: 44, baseType: !12, size: 32, offset: 128)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !228,  file: !218, line: 45, baseType: !262, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !228,  file: !218, line: 46, baseType: !290, size: 64, offset: 256)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !228,  file: !218, line: 47, baseType: !292, size: 64, offset: 320)
!302 = !{!229,!230,!231,!232,!233,!263,!291,!301}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !218, line: 38,  size: 384, elements: !302)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !305,  file: !218, line: 52, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !305,  file: !218, line: 53, baseType: !12, size: 32, offset: 32)
!308 = !{!306,!307}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !218, line: 50,  size: 64, elements: !308)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !219,  file: !218, line: 58, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !219,  file: !218, line: 59, baseType: !12, size: 32, offset: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !219,  file: !218, line: 60, baseType: !222, size: 64, offset: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !219,  file: !218, line: 61, baseType: !228, size: 384, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !219,  file: !218, line: 62, baseType: !228, size: 384, offset: 512)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !219,  file: !218, line: 63, baseType: !305, size: 64, offset: 896)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !219,  file: !218, line: 64, baseType: !310, size: 64, offset: 960)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !219,  file: !218, line: 65, baseType: !312, size: 64, offset: 1024)
!314 = !{!220,!221,!227,!303,!304,!309,!311,!313}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 56,  size: 1088, elements: !314)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !26, line: 0, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !362,  file: !26, line: 0, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !362,  file: !26, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !26, line: 0, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !360,  file: !26, line: 0, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !360,  file: !26, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!361,!371,!373}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !26, line: 10,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !337,  file: !26, line: 12, baseType: !12, size: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !337,  file: !26, line: 13, baseType: !12, size: 32, offset: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !337,  file: !26, line: 14, baseType: !340, size: 64, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !337,  file: !26, line: 15, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !337,  file: !26, line: 16, baseType: !344, size: 64, offset: 192)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !337,  file: !26, line: 17, baseType: !346, size: 64, offset: 256)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !337,  file: !26, line: 18, baseType: !348, size: 64, offset: 320)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !337,  file: !26, line: 19, baseType: !350, size: 64, offset: 384)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !337,  file: !26, line: 20, baseType: !352, size: 64, offset: 448)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !337,  file: !26, line: 22, baseType: !354, size: 64, offset: 512)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !337,  file: !26, line: 23, baseType: !356, size: 64, offset: 576)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !337,  file: !26, line: 25, baseType: !358, size: 64, offset: 640)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !337,  file: !26, line: 26, baseType: !375, size: 64, offset: 704)
!377 = !{!338,!339,!341,!343,!345,!347,!349,!351,!353,!355,!357,!359,!376}
!337 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 10,  size: 768, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !328,  file: !26, line: 273, baseType: !329, size: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !328,  file: !26, line: 274, baseType: !331, size: 64, offset: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !328,  file: !26, line: 275, baseType: !333, size: 64, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !328,  file: !26, line: 276, baseType: !335, size: 64, offset: 192)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !328,  file: !26, line: 277, baseType: !378, size: 64, offset: 256)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !328,  file: !26, line: 278, baseType: !380, size: 64, offset: 320)
!382 = !{!330,!332,!334,!336,!379,!381}
!328 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !26, line: 271,  size: 384, elements: !382)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !319,  file: !26, line: 10, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !319,  file: !26, line: 11, baseType: !12, size: 32, offset: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !319,  file: !26, line: 12, baseType: !322, size: 64, offset: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !319,  file: !26, line: 13, baseType: !324, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !319,  file: !26, line: 14, baseType: !326, size: 64, offset: 192)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !319,  file: !26, line: 15, baseType: !383, size: 64, offset: 256)
!385 = !{!320,!321,!323,!325,!327,!384}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 320, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!392 = !DISubrange(count: 32)
!391 = !{!392}
!393 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !391)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !395,  file: !209, line: 29, baseType: !105, size: 32832)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !395,  file: !209, line: 30, baseType: !105, size: 32832, offset: 32832)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !395,  file: !209, line: 31, baseType: !105, size: 32832, offset: 65664)
!399 = !{!396,!397,!398}
!395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !209, line: 27,  size: 98496, elements: !399)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !390,  file: !209, line: 46, baseType: !393, size: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !390,  file: !209, line: 47, baseType: !395, size: 98496, offset: 256)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !390,  file: !209, line: 48, baseType: !395, size: 98496, offset: 98752)
!402 = !{!394,!400,!401}
!390 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !209, line: 44,  size: 197248, elements: !402)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !390, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !405,  file: !209, line: 60, baseType: !105, size: 32832)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !405,  file: !209, line: 61, baseType: !105, size: 32832, offset: 32832)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !405,  file: !209, line: 62, baseType: !105, size: 32832, offset: 65664)
!409 = !{!406,!407,!408}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !209, line: 58,  size: 98496, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !412,  file: !209, line: 75, baseType: !12, size: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !412,  file: !209, line: 76, baseType: !12, size: 32, offset: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !412,  file: !209, line: 77, baseType: !12, size: 32, offset: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !412,  file: !209, line: 78, baseType: !12, size: 32, offset: 96)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !412,  file: !209, line: 79, baseType: !12, size: 32, offset: 128)
!418 = !{!413,!414,!415,!416,!417}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !209, line: 73,  size: 160, elements: !418)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !427,  file: !26, line: 0, baseType: !428, size: 64)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !427,  file: !26, line: 0, baseType: !430, size: 64, offset: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !427,  file: !26, line: 0, baseType: !432, size: 64, offset: 128)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !427,  file: !26, line: 0, baseType: !434, size: 64, offset: 192)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !427,  file: !26, line: 0, baseType: !21, size: 32, offset: 256)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !427,  file: !26, line: 0, baseType: !21, size: 32, offset: 288)
!438 = !{!429,!431,!433,!435,!436,!437}
!427 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !26, line: 4,  size: 320, elements: !438)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !427, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !423,  file: !26, line: 0, baseType: !21, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !423,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !423,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !423,  file: !26, line: 0, baseType: !439, size: 64, offset: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !423,  file: !26, line: 0, baseType: !441, size: 64, offset: 192)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !423,  file: !26, line: 0, baseType: !443, size: 64, offset: 256)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !423,  file: !26, line: 0, baseType: !446, size: 64, offset: 320)
!448 = !{!424,!425,!426,!440,!442,!444,!447}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !26, line: 14,  size: 384, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !461, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !456,  file: !26, line: 0, baseType: !457, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !456,  file: !26, line: 0, baseType: !12, size: 32, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !456,  file: !26, line: 0, baseType: !12, size: 32, offset: 96)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !456,  file: !26, line: 0, baseType: !462, size: 64, offset: 128)
!464 = !{!458,!459,!460,!463}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !26, line: 7,  size: 192, elements: !464)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !470,  file: !26, line: 0, baseType: !21, size: 32)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !470,  file: !26, line: 0, baseType: !21, size: 32, offset: 32)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !470,  file: !26, line: 0, baseType: !21, size: 32, offset: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !470,  file: !26, line: 0, baseType: !474, size: 64, offset: 128)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !470,  file: !26, line: 0, baseType: !476, size: 64, offset: 192)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !470,  file: !26, line: 0, baseType: !478, size: 64, offset: 256)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !470,  file: !26, line: 0, baseType: !481, size: 64, offset: 320)
!483 = !{!471,!472,!473,!475,!477,!479,!482}
!470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !26, line: 21,  size: 384, elements: !483)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !454,  file: !26, line: 10, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !454,  file: !26, line: 11, baseType: !456, size: 192, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !454,  file: !26, line: 12, baseType: !466, size: 64, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !454,  file: !26, line: 13, baseType: !468, size: 64, offset: 320)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !454,  file: !26, line: 14, baseType: !484, size: 64, offset: 384)
!486 = !{!455,!465,!467,!469,!485}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 8,  size: 448, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !487, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !451,  file: !26, line: 0, baseType: !12, size: 32)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !451,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !451,  file: !26, line: 0, baseType: !488, size: 64, offset: 64)
!490 = !{!452,!453,!489}
!451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !26, line: 1,  size: 128, elements: !490)
!493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !492,  file: !234, line: 0, baseType: !493, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !234, line: 0, baseType: !12, size: 32, offset: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !234, line: 0, baseType: !12, size: 32, offset: 96)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !234, line: 0, baseType: !497, size: 64, offset: 128)
!499 = !{!494,!495,!496,!498}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !234, line: 7,  size: 192, elements: !499)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!515 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !519,  file: !234, line: 0, baseType: !520, size: 64)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !519,  file: !234, line: 0, baseType: !522, size: 64, offset: 64)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !519,  file: !234, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!521,!523,!525}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !234, line: 3,  size: 192, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !234, line: 0, baseType: !12, size: 32)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !517,  file: !234, line: 0, baseType: !527, size: 64, offset: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !517,  file: !234, line: 0, baseType: !529, size: 64, offset: 128)
!531 = !{!518,!528,!530}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !234, line: 10,  size: 192, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !534,  file: !234, line: 12, baseType: !12, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !534,  file: !234, line: 13, baseType: !12, size: 32, offset: 32)
!537 = !{!535,!536}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !234, line: 10,  size: 64, elements: !537)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !545,  file: !234, line: 53, baseType: !546, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !545,  file: !234, line: 54, baseType: !548, size: 64, offset: 64)
!550 = !{!547,!549}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !234, line: 51,  size: 128, elements: !550)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !545, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !509,  file: !234, line: 59, baseType: !12, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !234, line: 60, baseType: !12, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !509,  file: !234, line: 61, baseType: !12, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !509,  file: !234, line: 62, baseType: !12, size: 32, offset: 96)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !509,  file: !234, line: 63, baseType: !24, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !509,  file: !234, line: 65, baseType: !515, size: 64, offset: 192)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !509,  file: !234, line: 66, baseType: !532, size: 64, offset: 256)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !509,  file: !234, line: 67, baseType: !534, size: 64, offset: 320)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !509,  file: !234, line: 68, baseType: !539, size: 64, offset: 384)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !509,  file: !234, line: 69, baseType: !541, size: 64, offset: 448)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !509,  file: !234, line: 70, baseType: !543, size: 64, offset: 512)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !509,  file: !234, line: 71, baseType: !551, size: 64, offset: 576)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !509,  file: !234, line: 75, baseType: !553, size: 64, offset: 640)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !509,  file: !234, line: 76, baseType: !555, size: 64, offset: 704)
!557 = !{!510,!511,!512,!513,!514,!516,!533,!538,!540,!542,!544,!552,!554,!556}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !234, line: 57,  size: 768, elements: !557)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!561 = !DISubrange(count: 2)
!560 = !{!561}
!562 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !560)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !506,  file: !234, line: 45, baseType: !12, size: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !506,  file: !234, line: 46, baseType: !12, size: 32, offset: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !506,  file: !234, line: 47, baseType: !558, size: 64, offset: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !506,  file: !234, line: 48, baseType: !562, size: 128, offset: 128)
!564 = !{!507,!508,!559,!563}
!506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !234, line: 43,  size: 256, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !506, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !565, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !501,  file: !234, line: 0, baseType: !502, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !501,  file: !234, line: 0, baseType: !12, size: 32, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !501,  file: !234, line: 0, baseType: !12, size: 32, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !501,  file: !234, line: 0, baseType: !566, size: 64, offset: 128)
!568 = !{!503,!504,!505,!567}
!501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !234, line: 7,  size: 192, elements: !568)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !575, size: 64)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !570,  file: !234, line: 0, baseType: !571, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !570,  file: !234, line: 0, baseType: !12, size: 32, offset: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !570,  file: !234, line: 0, baseType: !12, size: 32, offset: 96)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !570,  file: !234, line: 0, baseType: !576, size: 64, offset: 128)
!578 = !{!572,!573,!574,!577}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !234, line: 7,  size: 192, elements: !578)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !265, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !582,  file: !264, line: 0, baseType: !583, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !582,  file: !264, line: 0, baseType: !12, size: 32, offset: 64)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !582,  file: !264, line: 0, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !582,  file: !264, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!584,!585,!586,!589}
!582 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !264, line: 7,  size: 192, elements: !590)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !594,  file: !26, line: 0, baseType: !595, size: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !594,  file: !26, line: 0, baseType: !597, size: 64, offset: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !594,  file: !26, line: 0, baseType: !599, size: 64, offset: 128)
!601 = !{!596,!598,!600}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !26, line: 3,  size: 192, elements: !601)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !26, line: 0, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !592,  file: !26, line: 0, baseType: !602, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !592,  file: !26, line: 0, baseType: !604, size: 64, offset: 128)
!606 = !{!593,!603,!605}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 10,  size: 192, elements: !606)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !611, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !26, line: 0, baseType: !12, size: 32)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !26, line: 0, baseType: !612, size: 64, offset: 64)
!614 = !{!609,!610,!613}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !26, line: 1,  size: 128, elements: !614)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !328, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !620,  file: !26, line: 0, baseType: !12, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !620,  file: !26, line: 0, baseType: !12, size: 32, offset: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !620,  file: !26, line: 0, baseType: !624, size: 64, offset: 64)
!626 = !{!621,!622,!625}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !26, line: 1,  size: 128, elements: !626)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !420,  file: !209, line: 8, baseType: !421, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !420,  file: !209, line: 9, baseType: !449, size: 64, offset: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !420,  file: !209, line: 10, baseType: !451, size: 128, offset: 128)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !420,  file: !209, line: 11, baseType: !492, size: 192, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !420,  file: !209, line: 12, baseType: !501, size: 192, offset: 448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !420,  file: !209, line: 13, baseType: !570, size: 192, offset: 640)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !420,  file: !209, line: 15, baseType: !456, size: 192, offset: 832)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !420,  file: !209, line: 16, baseType: !456, size: 192, offset: 1024)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !420,  file: !209, line: 17, baseType: !582, size: 192, offset: 1216)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !420,  file: !209, line: 18, baseType: !592, size: 192, offset: 1408)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !420,  file: !209, line: 19, baseType: !608, size: 128, offset: 1600)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !420,  file: !209, line: 20, baseType: !608, size: 128, offset: 1728)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !420,  file: !209, line: 21, baseType: !608, size: 128, offset: 1856)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !420,  file: !209, line: 22, baseType: !608, size: 128, offset: 1984)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !420,  file: !209, line: 23, baseType: !608, size: 128, offset: 2112)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !420,  file: !209, line: 24, baseType: !620, size: 128, offset: 2240)
!628 = !{!422,!450,!491,!500,!569,!579,!580,!581,!591,!607,!615,!616,!617,!618,!619,!627}
!420 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !209, line: 6,  size: 2368, elements: !628)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !210,  file: !209, line: 94, baseType: !12, size: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !210,  file: !209, line: 95, baseType: !12, size: 32, offset: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !210,  file: !209, line: 96, baseType: !12, size: 32, offset: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !210,  file: !209, line: 97, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !210,  file: !209, line: 98, baseType: !216, size: 64, offset: 192)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !210,  file: !209, line: 99, baseType: !315, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !210,  file: !209, line: 100, baseType: !317, size: 64, offset: 320)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !210,  file: !209, line: 101, baseType: !386, size: 64, offset: 384)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !210,  file: !209, line: 102, baseType: !388, size: 64, offset: 448)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !210,  file: !209, line: 103, baseType: !403, size: 64, offset: 512)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !210,  file: !209, line: 104, baseType: !410, size: 64, offset: 576)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !210,  file: !209, line: 105, baseType: !412, size: 160, offset: 640)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !210,  file: !209, line: 106, baseType: !420, size: 2368, offset: 832)
!630 = !{!211,!212,!213,!215,!217,!316,!318,!387,!389,!404,!411,!419,!629}
!210 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !209, line: 92,  size: 3200, elements: !630)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !641,  file: !234, line: 0, baseType: !642, size: 64)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !641,  file: !234, line: 0, baseType: !644, size: 64, offset: 64)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !641,  file: !234, line: 0, baseType: !646, size: 64, offset: 128)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !641,  file: !234, line: 0, baseType: !648, size: 64, offset: 192)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !641,  file: !234, line: 0, baseType: !650, size: 64, offset: 256)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !641,  file: !234, line: 0, baseType: !21, size: 32, offset: 320)
!653 = !{!643,!645,!647,!649,!651,!652}
!641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !234, line: 11,  size: 384, elements: !653)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !641, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !660, size: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !637,  file: !234, line: 0, baseType: !21, size: 32)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !637,  file: !234, line: 0, baseType: !21, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !637,  file: !234, line: 0, baseType: !21, size: 32, offset: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !637,  file: !234, line: 0, baseType: !654, size: 64, offset: 128)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !637,  file: !234, line: 0, baseType: !656, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !637,  file: !234, line: 0, baseType: !658, size: 64, offset: 256)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !637,  file: !234, line: 0, baseType: !661, size: 64, offset: 320)
!663 = !{!638,!639,!640,!655,!657,!659,!662}
!637 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !234, line: 21,  size: 384, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !637, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !670,  file: !19, line: 0, baseType: !671, size: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !670,  file: !19, line: 0, baseType: !673, size: 64, offset: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !670,  file: !19, line: 0, baseType: !675, size: 64, offset: 128)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !670,  file: !19, line: 0, baseType: !677, size: 64, offset: 192)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !670,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !670,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!681 = !{!672,!674,!676,!678,!679,!680}
!670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !670, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !666,  file: !19, line: 0, baseType: !21, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !666,  file: !19, line: 0, baseType: !682, size: 64, offset: 128)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !666,  file: !19, line: 0, baseType: !684, size: 64, offset: 192)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !666,  file: !19, line: 0, baseType: !686, size: 64, offset: 256)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !19, line: 0, baseType: !689, size: 64, offset: 320)
!691 = !{!667,!668,!669,!683,!685,!687,!690}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !691)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !700,  file: !62, line: 0, baseType: !701, size: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !700,  file: !62, line: 0, baseType: !703, size: 64, offset: 64)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !700,  file: !62, line: 0, baseType: !705, size: 64, offset: 128)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !700,  file: !62, line: 0, baseType: !707, size: 64, offset: 192)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !700,  file: !62, line: 0, baseType: !709, size: 64, offset: 256)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !700,  file: !62, line: 0, baseType: !21, size: 32, offset: 320)
!712 = !{!702,!704,!706,!708,!710,!711}
!700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !62, line: 11,  size: 384, elements: !712)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !700, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !719, size: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !696,  file: !62, line: 0, baseType: !21, size: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !696,  file: !62, line: 0, baseType: !21, size: 32, offset: 32)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !696,  file: !62, line: 0, baseType: !21, size: 32, offset: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !696,  file: !62, line: 0, baseType: !713, size: 64, offset: 128)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !696,  file: !62, line: 0, baseType: !715, size: 64, offset: 192)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !696,  file: !62, line: 0, baseType: !717, size: 64, offset: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !696,  file: !62, line: 0, baseType: !720, size: 64, offset: 320)
!722 = !{!697,!698,!699,!714,!716,!718,!721}
!696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !62, line: 21,  size: 384, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!725 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !731,  file: !43, line: 198, baseType: !205, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !731,  file: !43, line: 199, baseType: !205, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !731,  file: !43, line: 200, baseType: !190, size: 128, offset: 128)
!735 = !{!732,!733,!734}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !43, line: 196,  size: 256, elements: !735)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !730,  file: !725, line: 13, baseType: !731, size: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !730,  file: !725, line: 14, baseType: !731, size: 256, offset: 256)
!738 = !{!736,!737}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !725, line: 11,  size: 512, elements: !738)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !747,  file: !725, line: 0, baseType: !748, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !747,  file: !725, line: 0, baseType: !750, size: 64, offset: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !747,  file: !725, line: 0, baseType: !752, size: 64, offset: 128)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !747,  file: !725, line: 0, baseType: !12, size: 32, offset: 192)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !747,  file: !725, line: 0, baseType: !21, size: 32, offset: 224)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !747,  file: !725, line: 0, baseType: !21, size: 32, offset: 256)
!757 = !{!749,!751,!753,!754,!755,!756}
!747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !725, line: 4,  size: 320, elements: !757)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !743,  file: !725, line: 0, baseType: !21, size: 32)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !743,  file: !725, line: 0, baseType: !21, size: 32, offset: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !743,  file: !725, line: 0, baseType: !21, size: 32, offset: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !743,  file: !725, line: 0, baseType: !758, size: 64, offset: 128)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !743,  file: !725, line: 0, baseType: !760, size: 64, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !743,  file: !725, line: 0, baseType: !762, size: 64, offset: 256)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !743,  file: !725, line: 0, baseType: !765, size: 64, offset: 320)
!767 = !{!744,!745,!746,!759,!761,!763,!766}
!743 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !725, line: 14,  size: 384, elements: !767)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !743, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !726,  file: !725, line: 38, baseType: !21, size: 32)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !726,  file: !725, line: 39, baseType: !21, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !726,  file: !725, line: 40, baseType: !12, size: 32, offset: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !726,  file: !725, line: 41, baseType: !730, size: 512, offset: 96)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !726,  file: !725, line: 42, baseType: !48, size: 128, offset: 640)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !726,  file: !725, line: 43, baseType: !741, size: 64, offset: 768)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !726,  file: !725, line: 44, baseType: !768, size: 64, offset: 832)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !726,  file: !725, line: 45, baseType: !770, size: 64, offset: 896)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !726,  file: !725, line: 46, baseType: !772, size: 64, offset: 960)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !726,  file: !725, line: 47, baseType: !774, size: 64, offset: 1024)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !726,  file: !725, line: 48, baseType: !776, size: 64, offset: 1088)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !726,  file: !725, line: 49, baseType: !778, size: 64, offset: 1152)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !726,  file: !725, line: 50, baseType: !780, size: 64, offset: 1216)
!782 = !{!727,!728,!729,!739,!740,!742,!769,!771,!773,!775,!777,!779,!781}
!726 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !725, line: 36,  size: 1280, elements: !782)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !726, size: 64)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!788 = !DISubrange(count: 5)
!787 = !{!788}
!789 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !787)
!792 = !DISubrange(count: 5)
!791 = !{!792}
!793 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !456, size: 72, elements: !791)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !795,  file: !199, line: 40, baseType: !44, size: 320)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !795,  file: !199, line: 41, baseType: !44, size: 320, offset: 320)
!798 = !{!796,!797}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !199, line: 38,  size: 640, elements: !798)
!803 = !DISubrange(count: 4)
!802 = !{!803}
!804 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !731, size: 72, elements: !802)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !800,  file: !199, line: 16, baseType: !12, size: 32)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !800,  file: !199, line: 17, baseType: !804, size: 1024, offset: 64)
!806 = !{!801,!805}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !199, line: 14,  size: 1088, elements: !806)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !200,  file: !199, line: 68, baseType: !21, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !200,  file: !199, line: 69, baseType: !12, size: 32, offset: 32)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !200,  file: !199, line: 70, baseType: !12, size: 32, offset: 64)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !200,  file: !199, line: 71, baseType: !12, size: 32, offset: 96)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !200,  file: !199, line: 72, baseType: !205, size: 64, offset: 128)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !200,  file: !199, line: 73, baseType: !207, size: 64, offset: 192)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !200,  file: !199, line: 74, baseType: !631, size: 64, offset: 256)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !200,  file: !199, line: 75, baseType: !633, size: 64, offset: 320)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !200,  file: !199, line: 76, baseType: !635, size: 64, offset: 384)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !200,  file: !199, line: 77, baseType: !664, size: 64, offset: 448)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !200,  file: !199, line: 78, baseType: !692, size: 64, offset: 512)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !200,  file: !199, line: 79, baseType: !694, size: 64, offset: 576)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !200,  file: !199, line: 80, baseType: !723, size: 64, offset: 640)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !200,  file: !199, line: 81, baseType: !783, size: 64, offset: 704)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !200,  file: !199, line: 82, baseType: !785, size: 64, offset: 768)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !200,  file: !199, line: 83, baseType: !789, size: 320, offset: 832)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !200,  file: !199, line: 84, baseType: !793, size: 320, offset: 1152)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !200,  file: !199, line: 85, baseType: !795, size: 640, offset: 1472)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !200,  file: !199, line: 86, baseType: !800, size: 1088, offset: 2112)
!808 = !{!201,!202,!203,!204,!206,!208,!632,!634,!636,!665,!693,!695,!724,!784,!786,!790,!794,!799,!807}
!200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !199, line: 66,  size: 3200, elements: !808)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !814, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !811,  file: !199, line: 0, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !811,  file: !199, line: 0, baseType: !12, size: 32, offset: 32)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !811,  file: !199, line: 0, baseType: !815, size: 64, offset: 64)
!817 = !{!812,!813,!816}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !199, line: 1,  size: 128, elements: !817)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !822,  file: !10, line: 4, baseType: !15, size: 8)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !822,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !822,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !822,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !822,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!828 = !{!823,!824,!825,!826,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !828)
!831 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !836,  file: !831, line: 5, baseType: !21, size: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !836,  file: !831, line: 6, baseType: !21, size: 32, offset: 32)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !836,  file: !831, line: 7, baseType: !21, size: 32, offset: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !836,  file: !831, line: 8, baseType: !21, size: 32, offset: 96)
!841 = !{!837,!838,!839,!840}
!836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !831, line: 3,  size: 128, elements: !841)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!850 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !861,  file: !831, line: 0, baseType: !862, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !861,  file: !831, line: 0, baseType: !864, size: 64, offset: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !861,  file: !831, line: 0, baseType: !866, size: 64, offset: 128)
!868 = !{!863,!865,!867}
!861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !831, line: 7,  size: 192, elements: !868)
!869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !858,  file: !831, line: 0, baseType: !12, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !858,  file: !831, line: 0, baseType: !12, size: 32, offset: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !858,  file: !831, line: 0, baseType: !870, size: 64, offset: 64)
!872 = !{!859,!860,!871}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !831, line: 1,  size: 128, elements: !872)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !861, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !874, size: 64)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !855,  file: !831, line: 0, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !855,  file: !831, line: 0, baseType: !21, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !855,  file: !831, line: 0, baseType: !858, size: 128, offset: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !855,  file: !831, line: 0, baseType: !875, size: 64, offset: 192)
!877 = !{!856,!857,!873,!876}
!855 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !831, line: 14,  size: 256, elements: !877)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !854,  file: !831, line: 131, baseType: !855, size: 256)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !854,  file: !831, line: 132, baseType: !879, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !854,  file: !831, line: 133, baseType: !881, size: 64, offset: 320)
!883 = !{!878,!880,!882}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !831, line: 129,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !855, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !831, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !831, line: 0, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !831, line: 0, baseType: !894, size: 64, offset: 64)
!896 = !{!891,!892,!895}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !831, line: 1,  size: 128, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !886,  file: !831, line: 98, baseType: !12, size: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !886,  file: !831, line: 99, baseType: !888, size: 64, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !886,  file: !831, line: 100, baseType: !897, size: 64, offset: 128)
!899 = !{!887,!889,!898}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !831, line: 96,  size: 192, elements: !899)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !902,  file: !831, line: 140, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !902,  file: !831, line: 141, baseType: !890, size: 128, offset: 64)
!905 = !{!903,!904}
!902 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !831, line: 138,  size: 192, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !902, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !843,  file: !831, line: 82, baseType: !844, size: 64)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !843,  file: !831, line: 83, baseType: !12, size: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !843,  file: !831, line: 84, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !843,  file: !831, line: 85, baseType: !12, size: 32)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !843,  file: !831, line: 86, baseType: !515, size: 64)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !843,  file: !831, line: 87, baseType: !850, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !843,  file: !831, line: 88, baseType: !852, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !843,  file: !831, line: 89, baseType: !884, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !843,  file: !831, line: 90, baseType: !900, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !843,  file: !831, line: 91, baseType: !906, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !843,  file: !831, line: 92, baseType: !908, size: 64)
!910 = !{!845,!846,!847,!848,!849,!851,!853,!885,!901,!907,!909}
!843 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !831, line: 0,  size: 64, elements: !910)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !832,  file: !831, line: 118, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !832,  file: !831, line: 119, baseType: !834, size: 64, offset: 64)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !832,  file: !831, line: 120, baseType: !836, size: 128, offset: 128)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !832,  file: !831, line: 121, baseType: !843, size: 64, offset: 256)
!912 = !{!833,!835,!842,!911}
!832 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !831, line: 116,  size: 320, elements: !912)
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !832, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !830,  file: !10, line: 5, baseType: !913, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !830,  file: !10, line: 6, baseType: !915, size: 64, offset: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !830,  file: !10, line: 7, baseType: !832, size: 320, offset: 128)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !830,  file: !10, line: 8, baseType: !832, size: 320, offset: 448)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !830,  file: !10, line: 9, baseType: !832, size: 320, offset: 768)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !830,  file: !10, line: 10, baseType: !832, size: 320, offset: 1088)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !830,  file: !10, line: 11, baseType: !832, size: 320, offset: 1408)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !830,  file: !10, line: 12, baseType: !832, size: 320, offset: 1728)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !830,  file: !10, line: 13, baseType: !832, size: 320, offset: 2048)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !830,  file: !10, line: 14, baseType: !832, size: 320, offset: 2368)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !830,  file: !10, line: 15, baseType: !832, size: 320, offset: 2688)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !830,  file: !10, line: 16, baseType: !832, size: 320, offset: 3008)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !830,  file: !10, line: 17, baseType: !832, size: 320, offset: 3328)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !830,  file: !10, line: 18, baseType: !832, size: 320, offset: 3648)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !830,  file: !10, line: 19, baseType: !832, size: 320, offset: 3968)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !830,  file: !10, line: 20, baseType: !832, size: 320, offset: 4288)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !830,  file: !10, line: 21, baseType: !832, size: 320, offset: 4608)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !830,  file: !10, line: 22, baseType: !832, size: 320, offset: 4928)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !830,  file: !10, line: 23, baseType: !832, size: 320, offset: 5248)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !830,  file: !10, line: 24, baseType: !832, size: 320, offset: 5568)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !830,  file: !10, line: 25, baseType: !832, size: 320, offset: 5888)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !830,  file: !10, line: 26, baseType: !832, size: 320, offset: 6208)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !830,  file: !10, line: 27, baseType: !832, size: 320, offset: 6528)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !830,  file: !10, line: 28, baseType: !890, size: 128, offset: 6848)
!939 = !{!914,!916,!917,!918,!919,!920,!921,!922,!923,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !939)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !831, line: 0, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !943,  file: !831, line: 0, baseType: !12, size: 32, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !943,  file: !831, line: 0, baseType: !947, size: 64, offset: 64)
!949 = !{!944,!945,!948}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !831, line: 1,  size: 128, elements: !949)
!951 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !952,  file: !951, line: 4, baseType: !515, size: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !952,  file: !951, line: 5, baseType: !954, size: 64, offset: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !952,  file: !951, line: 6, baseType: !956, size: 64, offset: 128)
!958 = !{!953,!955,!957}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !951, line: 2,  size: 192, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !820,  file: !10, line: 7, baseType: !12, size: 32)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !820,  file: !10, line: 8, baseType: !822, size: 160, offset: 32)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !820,  file: !10, line: 9, baseType: !830, size: 6976, offset: 192)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !820,  file: !10, line: 10, baseType: !855, size: 256, offset: 7168)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !820,  file: !10, line: 11, baseType: !105, size: 32832, offset: 7424)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !820,  file: !10, line: 12, baseType: !943, size: 128, offset: 40256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !820,  file: !10, line: 13, baseType: !959, size: 64, offset: 40384)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !820,  file: !10, line: 14, baseType: !961, size: 64, offset: 40448)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !820,  file: !10, line: 15, baseType: !963, size: 64, offset: 40512)
!965 = !{!821,!829,!940,!941,!942,!950,!960,!962,!964}
!820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !965)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !820, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !970,  file: !125, line: 34, baseType: !971, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !970,  file: !125, line: 35, baseType: !973, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !970,  file: !125, line: 36, baseType: !975, size: 64, offset: 128)
!977 = !{!972,!974,!976}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !125, line: 32,  size: 192, elements: !977)
!982 = !DISubrange(count: 4096)
!981 = !{!982}
!983 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !981)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !979,  file: !125, line: 41, baseType: !515, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !979,  file: !125, line: 42, baseType: !983, size: 262144, offset: 64)
!985 = !{!980,!984}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !125, line: 39,  size: 262208, elements: !985)
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
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !129,  file: !125, line: 53, baseType: !12, size: 32, offset: 192)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !129,  file: !125, line: 54, baseType: !137, size: 64, offset: 256)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !129,  file: !125, line: 55, baseType: !139, size: 64, offset: 320)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !129,  file: !125, line: 56, baseType: !156, size: 64, offset: 384)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !129,  file: !125, line: 57, baseType: !158, size: 64, offset: 448)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !129,  file: !125, line: 58, baseType: !160, size: 64, offset: 512)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !129,  file: !125, line: 59, baseType: !188, size: 64, offset: 576)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !129,  file: !125, line: 60, baseType: !197, size: 64, offset: 640)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !129,  file: !125, line: 61, baseType: !809, size: 64, offset: 704)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !129,  file: !125, line: 62, baseType: !818, size: 64, offset: 768)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !129,  file: !125, line: 63, baseType: !966, size: 64, offset: 832)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !129,  file: !125, line: 64, baseType: !968, size: 64, offset: 896)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !129,  file: !125, line: 65, baseType: !970, size: 192, offset: 960)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !129,  file: !125, line: 66, baseType: !979, size: 262208, offset: 1152)
!987 = !{!130,!131,!132,!133,!134,!135,!136,!138,!140,!157,!159,!161,!189,!198,!810,!819,!967,!969,!978,!986}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 45,  size: 263360, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !126,  file: !125, line: 0, baseType: !12, size: 32, offset: 32)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !126,  file: !125, line: 0, baseType: !988, size: 64, offset: 64)
!990 = !{!127,!128,!989}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !125, line: 1,  size: 128, elements: !990)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !995, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !992,  file: !35, line: 0, baseType: !12, size: 32)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !992,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !992,  file: !35, line: 0, baseType: !996, size: 64, offset: 64)
!998 = !{!993,!994,!997}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !35, line: 1,  size: 128, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !62, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !62, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !62, line: 1,  size: 128, elements: !1006)
!1008 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1021,  file: !1008, line: 18, baseType: !24, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1021,  file: !1008, line: 19, baseType: !24, size: 64, offset: 64)
!1024 = !{!1022,!1023}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1008, line: 16,  size: 128, elements: !1024)
!1029 = !DISubrange(count: 3)
!1028 = !{!1029}
!1030 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !24, size: 72, elements: !1028)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1009,  file: !1008, line: 25, baseType: !24, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1009,  file: !1008, line: 26, baseType: !24, size: 64, offset: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1009,  file: !1008, line: 27, baseType: !24, size: 64, offset: 128)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1009,  file: !1008, line: 28, baseType: !21, size: 32, offset: 192)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1009,  file: !1008, line: 29, baseType: !21, size: 32, offset: 224)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1009,  file: !1008, line: 30, baseType: !21, size: 32, offset: 256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1009,  file: !1008, line: 31, baseType: !12, size: 32, offset: 288)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1009,  file: !1008, line: 32, baseType: !24, size: 64, offset: 320)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1009,  file: !1008, line: 33, baseType: !24, size: 64, offset: 384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1009,  file: !1008, line: 34, baseType: !24, size: 64, offset: 448)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1009,  file: !1008, line: 35, baseType: !24, size: 64, offset: 512)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1009,  file: !1008, line: 37, baseType: !1021, size: 128, offset: 576)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1009,  file: !1008, line: 38, baseType: !1021, size: 128, offset: 704)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1009,  file: !1008, line: 39, baseType: !1021, size: 128, offset: 832)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1009,  file: !1008, line: 40, baseType: !1030, size: 192, offset: 960)
!1032 = !{!1010,!1011,!1012,!1013,!1014,!1015,!1016,!1017,!1018,!1019,!1020,!1025,!1026,!1027,!1031}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1008, line: 23,  size: 1152, elements: !1032)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !117,  file: !35, line: 8, baseType: !21, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !117,  file: !35, line: 9, baseType: !119, size: 64, offset: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !117,  file: !35, line: 10, baseType: !121, size: 64, offset: 128)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !117,  file: !35, line: 11, baseType: !123, size: 64, offset: 192)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !117,  file: !35, line: 12, baseType: !126, size: 128, offset: 256)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !117,  file: !35, line: 13, baseType: !992, size: 128, offset: 384)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !117,  file: !35, line: 14, baseType: !1000, size: 128, offset: 512)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !117,  file: !35, line: 15, baseType: !1009, size: 1152, offset: 640)
!1034 = !{!118,!120,!122,!124,!991,!999,!1007,!1033}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !35, line: 6,  size: 1792, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1039 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1050 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1008, line: 151, flags: DIFlagFwdDecl)!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1050, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1040,  file: !1039, line: 13, baseType: !12, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1040,  file: !1039, line: 14, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1040,  file: !1039, line: 15, baseType: !1043, size: 64, offset: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1040,  file: !1039, line: 16, baseType: !1045, size: 64, offset: 128)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1040,  file: !1039, line: 17, baseType: !1047, size: 64, offset: 192)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1040,  file: !1039, line: 18, baseType: !98, size: 64, offset: 256)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1040,  file: !1039, line: 19, baseType: !1051, size: 64, offset: 320)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1040,  file: !1039, line: 20, baseType: !1053, size: 64, offset: 384)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1040,  file: !1039, line: 21, baseType: !48, size: 128, offset: 448)
!1056 = !{!1041,!1042,!1044,!1046,!1048,!1049,!1052,!1054,!1055}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1039, line: 11,  size: 576, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1059,  file: !97, line: 68, baseType: !1060, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1059,  file: !97, line: 69, baseType: !1062, size: 64, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1059,  file: !97, line: 70, baseType: !1064, size: 64, offset: 128)
!1066 = !{!1061,!1063,!1065}
!1059 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !97, line: 66,  size: 192, elements: !1066)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1080 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1073,  file: !125, line: 0, baseType: !1074, size: 64)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1073,  file: !125, line: 0, baseType: !1076, size: 64, offset: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1073,  file: !125, line: 0, baseType: !1078, size: 64, offset: 128)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1073,  file: !125, line: 0, baseType: !1080, size: 64, offset: 192)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1073,  file: !125, line: 0, baseType: !1082, size: 64, offset: 256)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1073,  file: !125, line: 0, baseType: !21, size: 32, offset: 320)
!1085 = !{!1075,!1077,!1079,!1081,!1083,!1084}
!1073 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !125, line: 11,  size: 384, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1069,  file: !125, line: 0, baseType: !21, size: 32)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1069,  file: !125, line: 0, baseType: !21, size: 32, offset: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1069,  file: !125, line: 0, baseType: !21, size: 32, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1069,  file: !125, line: 0, baseType: !1086, size: 64, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1069,  file: !125, line: 0, baseType: !1088, size: 64, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1069,  file: !125, line: 0, baseType: !1090, size: 64, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1069,  file: !125, line: 0, baseType: !1093, size: 64, offset: 320)
!1095 = !{!1070,!1071,!1072,!1087,!1089,!1091,!1094}
!1069 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !125, line: 21,  size: 384, elements: !1095)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1105, size: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1100,  file: !19, line: 0, baseType: !1101, size: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1100,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1100,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1100,  file: !19, line: 0, baseType: !1106, size: 64, offset: 128)
!1108 = !{!1102,!1103,!1104,!1107}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !19, line: 7,  size: 192, elements: !1108)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1111 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1113,  file: !1111, line: 6, baseType: !12, size: 32)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1113,  file: !1111, line: 7, baseType: !12, size: 32, offset: 32)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1113,  file: !1111, line: 8, baseType: !12, size: 32, offset: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1113,  file: !1111, line: 9, baseType: !12, size: 32, offset: 96)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1113,  file: !1111, line: 10, baseType: !12, size: 32, offset: 128)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1113,  file: !1111, line: 11, baseType: !12, size: 32, offset: 160)
!1120 = !{!1114,!1115,!1116,!1117,!1118,!1119}
!1113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1111, line: 4,  size: 192, elements: !1120)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1112,  file: !1111, line: 16, baseType: !1113, size: 192)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1112,  file: !1111, line: 17, baseType: !98, size: 64, offset: 192)
!1123 = !{!1121,!1122}
!1112 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1111, line: 14,  size: 256, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1112, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1126,  file: !97, line: 25, baseType: !1127, size: 64)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1126,  file: !97, line: 26, baseType: !1129, size: 64, offset: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1126,  file: !97, line: 27, baseType: !1131, size: 64, offset: 128)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1126,  file: !97, line: 28, baseType: !1133, size: 64, offset: 192)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1126,  file: !97, line: 29, baseType: !1135, size: 64, offset: 256)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1126,  file: !97, line: 30, baseType: !1137, size: 64, offset: 320)
!1139 = !{!1128,!1130,!1132,!1134,!1136,!1138}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !97, line: 23,  size: 384, elements: !1139)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1145,  file: !234, line: 0, baseType: !12, size: 32)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1145,  file: !234, line: 0, baseType: !12, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1145,  file: !234, line: 0, baseType: !1149, size: 64, offset: 64)
!1151 = !{!1146,!1147,!1150}
!1145 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !234, line: 1,  size: 128, elements: !1151)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!1157 = !DISubrange(count: 256)
!1156 = !{!1157}
!1158 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !235, size: 72, elements: !1156)
!1161 = !DISubrange(count: 256)
!1160 = !{!1161}
!1162 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !509, size: 72, elements: !1160)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1143,  file: !234, line: 4, baseType: !21, size: 32)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1143,  file: !234, line: 5, baseType: !1145, size: 128, offset: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1143,  file: !234, line: 6, baseType: !1145, size: 128, offset: 192)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1143,  file: !234, line: 7, baseType: !1154, size: 64, offset: 320)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1143,  file: !234, line: 8, baseType: !1158, size: 16384, offset: 384)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1143,  file: !234, line: 9, baseType: !1162, size: 16384, offset: 16768)
!1164 = !{!1144,!1152,!1153,!1155,!1159,!1163}
!1143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !234, line: 2,  size: 33152, elements: !1164)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1166,  file: !97, line: 3, baseType: !12, size: 32)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1166,  file: !97, line: 4, baseType: !12, size: 32, offset: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1166,  file: !97, line: 5, baseType: !12, size: 32, offset: 64)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1166,  file: !97, line: 6, baseType: !12, size: 32, offset: 96)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1166,  file: !97, line: 7, baseType: !12, size: 32, offset: 128)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1166,  file: !97, line: 8, baseType: !12, size: 32, offset: 160)
!1173 = !{!1167,!1168,!1169,!1170,!1171,!1172}
!1166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !97, line: 1,  size: 192, elements: !1173)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1175,  file: !62, line: 3, baseType: !1176, size: 64)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1175,  file: !62, line: 4, baseType: !1178, size: 64, offset: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1175,  file: !62, line: 5, baseType: !1180, size: 64, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1175,  file: !62, line: 6, baseType: !1000, size: 128, offset: 192)
!1183 = !{!1177,!1179,!1181,!1182}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !62, line: 1,  size: 320, elements: !1183)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1185,  file: !91, line: 0, baseType: !12, size: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1185,  file: !91, line: 0, baseType: !12, size: 32, offset: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1185,  file: !91, line: 0, baseType: !1189, size: 64, offset: 64)
!1191 = !{!1186,!1187,!1190}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 1,  size: 128, elements: !1191)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1201, size: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1197,  file: !97, line: 5, baseType: !12, size: 32)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1197,  file: !97, line: 6, baseType: !1199, size: 64, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1197,  file: !97, line: 7, baseType: !1202, size: 64, offset: 128)
!1204 = !{!1198,!1200,!1203}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !97, line: 3,  size: 192, elements: !1204)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !44, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1206,  file: !97, line: 3, baseType: !1207, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1206,  file: !97, line: 4, baseType: !1209, size: 64, offset: 64)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1206,  file: !97, line: 5, baseType: !1211, size: 64, offset: 128)
!1213 = !{!1208,!1210,!1212}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !97, line: 1,  size: 192, elements: !1213)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !98,  file: !97, line: 37, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !98,  file: !97, line: 38, baseType: !12, size: 32, offset: 32)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !98,  file: !97, line: 39, baseType: !101, size: 64, offset: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !98,  file: !97, line: 40, baseType: !103, size: 64, offset: 128)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !98,  file: !97, line: 41, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !98,  file: !97, line: 42, baseType: !115, size: 64, offset: 256)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !98,  file: !97, line: 43, baseType: !1035, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !98,  file: !97, line: 44, baseType: !1037, size: 64, offset: 384)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !98,  file: !97, line: 45, baseType: !1057, size: 64, offset: 448)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !98,  file: !97, line: 46, baseType: !1067, size: 64, offset: 512)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !98,  file: !97, line: 47, baseType: !1096, size: 64, offset: 576)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !98,  file: !97, line: 48, baseType: !1098, size: 64, offset: 640)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !98,  file: !97, line: 49, baseType: !1109, size: 64, offset: 704)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !98,  file: !97, line: 50, baseType: !1124, size: 64, offset: 768)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !98,  file: !97, line: 51, baseType: !1126, size: 384, offset: 832)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !98,  file: !97, line: 52, baseType: !811, size: 128, offset: 1216)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !98,  file: !97, line: 53, baseType: !92, size: 1920, offset: 1344)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !98,  file: !97, line: 54, baseType: !1143, size: 33152, offset: 3264)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !98,  file: !97, line: 55, baseType: !1166, size: 192, offset: 36416)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !98,  file: !97, line: 56, baseType: !1175, size: 320, offset: 36608)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !98,  file: !97, line: 57, baseType: !1185, size: 128, offset: 36928)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !98,  file: !97, line: 58, baseType: !126, size: 128, offset: 37056)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !98,  file: !97, line: 59, baseType: !126, size: 128, offset: 37184)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !98,  file: !97, line: 60, baseType: !126, size: 128, offset: 37312)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !98,  file: !97, line: 61, baseType: !992, size: 128, offset: 37440)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !98,  file: !97, line: 62, baseType: !1197, size: 192, offset: 37568)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !98,  file: !97, line: 63, baseType: !1206, size: 192, offset: 37760)
!1215 = !{!99,!100,!102,!104,!114,!116,!1036,!1038,!1058,!1068,!1097,!1099,!1110,!1125,!1140,!1141,!1142,!1165,!1174,!1184,!1192,!1193,!1194,!1195,!1196,!1205,!1214}
!98 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !97, line: 35,  size: 37952, elements: !1215)
!1217 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1245 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1247 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1251 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1254 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1258 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1260 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1262 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1265 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1269 = !DISubrange(count: 16)
!1268 = !{!1269}
!1270 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1268)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1243,  file: !29, line: 12, baseType: !12, size: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1243,  file: !29, line: 13, baseType: !1245, size: 8)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1243,  file: !29, line: 14, baseType: !1247, size: 16)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1243,  file: !29, line: 15, baseType: !21, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1243,  file: !29, line: 16, baseType: !24, size: 64)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1243,  file: !29, line: 17, baseType: !1251, size: 128)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1243,  file: !29, line: 19, baseType: !15, size: 8)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1243,  file: !29, line: 20, baseType: !1254, size: 16)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1243,  file: !29, line: 21, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1243,  file: !29, line: 22, baseType: !515, size: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1243,  file: !29, line: 23, baseType: !1258, size: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1243,  file: !29, line: 25, baseType: !1260, size: 16)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1243,  file: !29, line: 26, baseType: !1262, size: 32)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1243,  file: !29, line: 27, baseType: !850, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1243,  file: !29, line: 28, baseType: !1265, size: 128)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1243,  file: !29, line: 29, baseType: !205, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1243,  file: !29, line: 30, baseType: !1270, size: 128)
!1272 = !{!1244,!1246,!1248,!1249,!1250,!1252,!1253,!1255,!1256,!1257,!1259,!1261,!1263,!1264,!1266,!1267,!1271}
!1243 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !29, line: 0,  size: 128, elements: !1272)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1241,  file: !29, line: 36, baseType: !12, size: 32)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1241,  file: !29, line: 37, baseType: !1243, size: 128, offset: 128)
!1274 = !{!1242,!1273}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !29, line: 34,  size: 256, elements: !1274)
!1276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1280 = !DISubrange(count: 24)
!1279 = !{!1280}
!1281 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1279)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1235,  file: !29, line: 119, baseType: !1236, size: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1235,  file: !29, line: 120, baseType: !12, size: 32, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1235,  file: !29, line: 121, baseType: !12, size: 32, offset: 96)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1235,  file: !29, line: 122, baseType: !12, size: 32, offset: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1235,  file: !29, line: 123, baseType: !1241, size: 256, offset: 160)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1235,  file: !29, line: 124, baseType: !1276, size: 64, offset: 448)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1235,  file: !29, line: 125, baseType: !30, size: 192, offset: 512)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1235,  file: !29, line: 126, baseType: !1281, size: 192, offset: 704)
!1283 = !{!1237,!1238,!1239,!1240,!1275,!1277,!1278,!1282}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !29, line: 117,  size: 896, elements: !1283)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1232,  file: !29, line: 131, baseType: !12, size: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1232,  file: !29, line: 132, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1232,  file: !29, line: 133, baseType: !1235, size: 896, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1232,  file: !29, line: 134, baseType: !30, size: 192, offset: 960)
!1286 = !{!1233,!1234,!1284,!1285}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !29, line: 129,  size: 1152, elements: !1286)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1231,  file: !1222, line: 4, baseType: !1232, size: 1152)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1231,  file: !1222, line: 5, baseType: !1232, size: 1152, offset: 1152)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1231,  file: !1222, line: 6, baseType: !1232, size: 1152, offset: 2304)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1231,  file: !1222, line: 7, baseType: !1232, size: 1152, offset: 3456)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1231,  file: !1222, line: 9, baseType: !1232, size: 1152, offset: 4608)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1231,  file: !1222, line: 10, baseType: !1232, size: 1152, offset: 5760)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1231,  file: !1222, line: 11, baseType: !1232, size: 1152, offset: 6912)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1231,  file: !1222, line: 12, baseType: !1232, size: 1152, offset: 8064)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1231,  file: !1222, line: 13, baseType: !1232, size: 1152, offset: 9216)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1231,  file: !1222, line: 14, baseType: !1232, size: 1152, offset: 10368)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1231,  file: !1222, line: 15, baseType: !1232, size: 1152, offset: 11520)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1231,  file: !1222, line: 18, baseType: !1232, size: 1152, offset: 12672)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1231,  file: !1222, line: 19, baseType: !1232, size: 1152, offset: 13824)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1231,  file: !1222, line: 20, baseType: !1232, size: 1152, offset: 14976)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1231,  file: !1222, line: 21, baseType: !1232, size: 1152, offset: 16128)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1231,  file: !1222, line: 22, baseType: !1232, size: 1152, offset: 17280)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1231,  file: !1222, line: 23, baseType: !1232, size: 1152, offset: 18432)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1231,  file: !1222, line: 24, baseType: !1232, size: 1152, offset: 19584)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1231,  file: !1222, line: 25, baseType: !1232, size: 1152, offset: 20736)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1231,  file: !1222, line: 26, baseType: !1232, size: 1152, offset: 21888)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1231,  file: !1222, line: 27, baseType: !1232, size: 1152, offset: 23040)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1231,  file: !1222, line: 28, baseType: !1232, size: 1152, offset: 24192)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1231,  file: !1222, line: 29, baseType: !1232, size: 1152, offset: 25344)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1231,  file: !1222, line: 31, baseType: !1232, size: 1152, offset: 26496)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1231,  file: !1222, line: 32, baseType: !1232, size: 1152, offset: 27648)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1231,  file: !1222, line: 33, baseType: !1232, size: 1152, offset: 28800)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1231,  file: !1222, line: 34, baseType: !1232, size: 1152, offset: 29952)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1231,  file: !1222, line: 35, baseType: !1232, size: 1152, offset: 31104)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1231,  file: !1222, line: 36, baseType: !1232, size: 1152, offset: 32256)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1231,  file: !1222, line: 37, baseType: !1232, size: 1152, offset: 33408)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1231,  file: !1222, line: 38, baseType: !1232, size: 1152, offset: 34560)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1231,  file: !1222, line: 39, baseType: !1232, size: 1152, offset: 35712)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1231,  file: !1222, line: 40, baseType: !1232, size: 1152, offset: 36864)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1231,  file: !1222, line: 41, baseType: !1232, size: 1152, offset: 38016)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1231,  file: !1222, line: 43, baseType: !1232, size: 1152, offset: 39168)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1231,  file: !1222, line: 44, baseType: !1232, size: 1152, offset: 40320)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1231,  file: !1222, line: 45, baseType: !1232, size: 1152, offset: 41472)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1231,  file: !1222, line: 46, baseType: !1232, size: 1152, offset: 42624)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1231,  file: !1222, line: 47, baseType: !1232, size: 1152, offset: 43776)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1231,  file: !1222, line: 48, baseType: !1232, size: 1152, offset: 44928)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1231,  file: !1222, line: 49, baseType: !1232, size: 1152, offset: 46080)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1231,  file: !1222, line: 50, baseType: !1232, size: 1152, offset: 47232)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1231,  file: !1222, line: 51, baseType: !1232, size: 1152, offset: 48384)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1231,  file: !1222, line: 52, baseType: !1232, size: 1152, offset: 49536)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1231,  file: !1222, line: 53, baseType: !1232, size: 1152, offset: 50688)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1231,  file: !1222, line: 54, baseType: !1232, size: 1152, offset: 51840)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1231,  file: !1222, line: 55, baseType: !1232, size: 1152, offset: 52992)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1231,  file: !1222, line: 56, baseType: !1232, size: 1152, offset: 54144)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1231,  file: !1222, line: 57, baseType: !1232, size: 1152, offset: 55296)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1231,  file: !1222, line: 58, baseType: !1232, size: 1152, offset: 56448)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1231,  file: !1222, line: 59, baseType: !1232, size: 1152, offset: 57600)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1231,  file: !1222, line: 60, baseType: !1232, size: 1152, offset: 58752)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1231,  file: !1222, line: 61, baseType: !1232, size: 1152, offset: 59904)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1231,  file: !1222, line: 62, baseType: !1232, size: 1152, offset: 61056)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1231,  file: !1222, line: 63, baseType: !1232, size: 1152, offset: 62208)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1231,  file: !1222, line: 64, baseType: !1232, size: 1152, offset: 63360)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1231,  file: !1222, line: 66, baseType: !1232, size: 1152, offset: 64512)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1231,  file: !1222, line: 67, baseType: !1232, size: 1152, offset: 65664)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1231,  file: !1222, line: 68, baseType: !1232, size: 1152, offset: 66816)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1231,  file: !1222, line: 69, baseType: !1232, size: 1152, offset: 67968)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1231,  file: !1222, line: 70, baseType: !1232, size: 1152, offset: 69120)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1231,  file: !1222, line: 71, baseType: !1232, size: 1152, offset: 70272)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1231,  file: !1222, line: 72, baseType: !1232, size: 1152, offset: 71424)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1231,  file: !1222, line: 74, baseType: !1232, size: 1152, offset: 72576)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1231,  file: !1222, line: 75, baseType: !1232, size: 1152, offset: 73728)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1231,  file: !1222, line: 76, baseType: !1232, size: 1152, offset: 74880)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1231,  file: !1222, line: 77, baseType: !1232, size: 1152, offset: 76032)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1231,  file: !1222, line: 79, baseType: !1232, size: 1152, offset: 77184)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1231,  file: !1222, line: 80, baseType: !1232, size: 1152, offset: 78336)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1231,  file: !1222, line: 81, baseType: !1232, size: 1152, offset: 79488)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1231,  file: !1222, line: 82, baseType: !1232, size: 1152, offset: 80640)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1231,  file: !1222, line: 83, baseType: !1232, size: 1152, offset: 81792)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1231,  file: !1222, line: 84, baseType: !1232, size: 1152, offset: 82944)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1231,  file: !1222, line: 85, baseType: !1232, size: 1152, offset: 84096)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1231,  file: !1222, line: 86, baseType: !1232, size: 1152, offset: 85248)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1231,  file: !1222, line: 89, baseType: !1232, size: 1152, offset: 86400)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1231,  file: !1222, line: 90, baseType: !1232, size: 1152, offset: 87552)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1231,  file: !1222, line: 91, baseType: !1232, size: 1152, offset: 88704)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1231,  file: !1222, line: 92, baseType: !1232, size: 1152, offset: 89856)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1231,  file: !1222, line: 93, baseType: !1232, size: 1152, offset: 91008)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1231,  file: !1222, line: 94, baseType: !1232, size: 1152, offset: 92160)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1231,  file: !1222, line: 95, baseType: !1232, size: 1152, offset: 93312)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1231,  file: !1222, line: 96, baseType: !1232, size: 1152, offset: 94464)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1231,  file: !1222, line: 97, baseType: !1232, size: 1152, offset: 95616)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1231,  file: !1222, line: 98, baseType: !1232, size: 1152, offset: 96768)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1231,  file: !1222, line: 99, baseType: !1232, size: 1152, offset: 97920)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1231,  file: !1222, line: 100, baseType: !1232, size: 1152, offset: 99072)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1231,  file: !1222, line: 101, baseType: !1232, size: 1152, offset: 100224)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1231,  file: !1222, line: 103, baseType: !1232, size: 1152, offset: 101376)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1231,  file: !1222, line: 104, baseType: !1232, size: 1152, offset: 102528)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1231,  file: !1222, line: 105, baseType: !1232, size: 1152, offset: 103680)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1231,  file: !1222, line: 106, baseType: !1232, size: 1152, offset: 104832)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1231,  file: !1222, line: 107, baseType: !1232, size: 1152, offset: 105984)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1231,  file: !1222, line: 108, baseType: !1232, size: 1152, offset: 107136)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1231,  file: !1222, line: 109, baseType: !1232, size: 1152, offset: 108288)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1231,  file: !1222, line: 110, baseType: !1232, size: 1152, offset: 109440)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1231,  file: !1222, line: 112, baseType: !1232, size: 1152, offset: 110592)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1231,  file: !1222, line: 113, baseType: !1232, size: 1152, offset: 111744)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1231,  file: !1222, line: 114, baseType: !1232, size: 1152, offset: 112896)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1231,  file: !1222, line: 116, baseType: !1232, size: 1152, offset: 114048)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1231,  file: !1222, line: 117, baseType: !1232, size: 1152, offset: 115200)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1231,  file: !1222, line: 118, baseType: !1232, size: 1152, offset: 116352)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1231,  file: !1222, line: 119, baseType: !1232, size: 1152, offset: 117504)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1231,  file: !1222, line: 120, baseType: !1232, size: 1152, offset: 118656)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1231,  file: !1222, line: 121, baseType: !1232, size: 1152, offset: 119808)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1231,  file: !1222, line: 122, baseType: !1232, size: 1152, offset: 120960)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1231,  file: !1222, line: 124, baseType: !1232, size: 1152, offset: 122112)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1231,  file: !1222, line: 125, baseType: !1232, size: 1152, offset: 123264)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1231,  file: !1222, line: 127, baseType: !1232, size: 1152, offset: 124416)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1231,  file: !1222, line: 128, baseType: !1232, size: 1152, offset: 125568)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1231,  file: !1222, line: 129, baseType: !1232, size: 1152, offset: 126720)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1231,  file: !1222, line: 130, baseType: !1232, size: 1152, offset: 127872)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1231,  file: !1222, line: 131, baseType: !1232, size: 1152, offset: 129024)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1231,  file: !1222, line: 132, baseType: !1232, size: 1152, offset: 130176)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1231,  file: !1222, line: 133, baseType: !1232, size: 1152, offset: 131328)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1231,  file: !1222, line: 135, baseType: !1232, size: 1152, offset: 132480)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1231,  file: !1222, line: 136, baseType: !1232, size: 1152, offset: 133632)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1231,  file: !1222, line: 137, baseType: !1232, size: 1152, offset: 134784)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1231,  file: !1222, line: 138, baseType: !1232, size: 1152, offset: 135936)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1231,  file: !1222, line: 139, baseType: !1232, size: 1152, offset: 137088)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1231,  file: !1222, line: 140, baseType: !1232, size: 1152, offset: 138240)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1231,  file: !1222, line: 142, baseType: !1232, size: 1152, offset: 139392)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1231,  file: !1222, line: 143, baseType: !1232, size: 1152, offset: 140544)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1231,  file: !1222, line: 144, baseType: !1232, size: 1152, offset: 141696)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1231,  file: !1222, line: 145, baseType: !1232, size: 1152, offset: 142848)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1231,  file: !1222, line: 147, baseType: !1232, size: 1152, offset: 144000)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1231,  file: !1222, line: 148, baseType: !1232, size: 1152, offset: 145152)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1231,  file: !1222, line: 149, baseType: !1232, size: 1152, offset: 146304)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1231,  file: !1222, line: 151, baseType: !1232, size: 1152, offset: 147456)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1231,  file: !1222, line: 152, baseType: !1232, size: 1152, offset: 148608)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1231,  file: !1222, line: 153, baseType: !1232, size: 1152, offset: 149760)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1231,  file: !1222, line: 154, baseType: !1232, size: 1152, offset: 150912)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1231,  file: !1222, line: 155, baseType: !1232, size: 1152, offset: 152064)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1231,  file: !1222, line: 156, baseType: !1232, size: 1152, offset: 153216)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1231,  file: !1222, line: 157, baseType: !1232, size: 1152, offset: 154368)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1231,  file: !1222, line: 158, baseType: !1232, size: 1152, offset: 155520)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1231,  file: !1222, line: 159, baseType: !1232, size: 1152, offset: 156672)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1231,  file: !1222, line: 160, baseType: !1232, size: 1152, offset: 157824)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1231,  file: !1222, line: 162, baseType: !1232, size: 1152, offset: 158976)
!1426 = !{!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1222, line: 2,  size: 160128, elements: !1426)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1232, size: 64)
!1455 = !DISubrange(count: 64)
!1454 = !{!1455}
!1456 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1454)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1448,  file: !29, line: 112, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1448,  file: !29, line: 113, baseType: !12, size: 32, offset: 32)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !29, line: 114, baseType: !12, size: 32, offset: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1448,  file: !29, line: 115, baseType: !1452, size: 64, offset: 128)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1448,  file: !29, line: 116, baseType: !1456, size: 512, offset: 192)
!1458 = !{!1449,!1450,!1451,!1453,!1457}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !29, line: 110,  size: 704, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1443,  file: !29, line: 0, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1443,  file: !29, line: 0, baseType: !1446, size: 64, offset: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1443,  file: !29, line: 0, baseType: !1459, size: 64, offset: 128)
!1461 = !{!1445,!1447,!1460}
!1443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !29, line: 7,  size: 192, elements: !1461)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1462, size: 64)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1440,  file: !29, line: 0, baseType: !12, size: 32)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1440,  file: !29, line: 0, baseType: !12, size: 32, offset: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1440,  file: !29, line: 0, baseType: !1463, size: 64, offset: 64)
!1465 = !{!1441,!1442,!1464}
!1440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !29, line: 1,  size: 128, elements: !1465)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1443, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1467, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1437,  file: !29, line: 0, baseType: !12, size: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1437,  file: !29, line: 0, baseType: !21, size: 32, offset: 32)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1437,  file: !29, line: 0, baseType: !1440, size: 128, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1437,  file: !29, line: 0, baseType: !1468, size: 64, offset: 192)
!1470 = !{!1438,!1439,!1466,!1469}
!1437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !29, line: 14,  size: 256, elements: !1470)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1472,  file: !1222, line: 9, baseType: !1245, size: 8)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1472,  file: !1222, line: 10, baseType: !12, size: 32, offset: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1472,  file: !1222, line: 11, baseType: !12, size: 32, offset: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1472,  file: !1222, line: 12, baseType: !21, size: 32, offset: 96)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1472,  file: !1222, line: 13, baseType: !21, size: 32, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1472,  file: !1222, line: 14, baseType: !1478, size: 64, offset: 192)
!1480 = !{!1473,!1474,!1475,!1476,!1477,!1479}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1222, line: 7,  size: 256, elements: !1480)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1223,  file: !1222, line: 32, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1223,  file: !1222, line: 33, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1223,  file: !1222, line: 34, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1223,  file: !1222, line: 35, baseType: !12, size: 32, offset: 96)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1223,  file: !1222, line: 36, baseType: !12, size: 32, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1223,  file: !1222, line: 37, baseType: !12, size: 32, offset: 160)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1223,  file: !1222, line: 38, baseType: !12, size: 32, offset: 192)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1223,  file: !1222, line: 39, baseType: !1427, size: 64, offset: 256)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1223,  file: !1222, line: 40, baseType: !1429, size: 64, offset: 320)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1223,  file: !1222, line: 41, baseType: !1431, size: 64, offset: 384)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1223,  file: !1222, line: 42, baseType: !1433, size: 64, offset: 448)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1223,  file: !1222, line: 43, baseType: !1435, size: 64, offset: 512)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1223,  file: !1222, line: 44, baseType: !1437, size: 256, offset: 576)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1223,  file: !1222, line: 45, baseType: !1472, size: 256, offset: 832)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1223,  file: !1222, line: 46, baseType: !30, size: 192, offset: 1088)
!1483 = !{!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1428,!1430,!1432,!1434,!1436,!1471,!1481,!1482}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1222, line: 30,  size: 1280, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !105, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1499,  file: !1217, line: 11, baseType: !21, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1499,  file: !1217, line: 12, baseType: !21, size: 32, offset: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1499,  file: !1217, line: 13, baseType: !21, size: 32, offset: 64)
!1503 = !{!1500,!1501,!1502}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1217, line: 9,  size: 96, elements: !1503)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1505,  file: !1217, line: 20, baseType: !1145, size: 128)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1505,  file: !1217, line: 21, baseType: !451, size: 128, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1505,  file: !1217, line: 22, baseType: !456, size: 192, offset: 256)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1505,  file: !1217, line: 23, baseType: !1000, size: 128, offset: 448)
!1510 = !{!1506,!1507,!1508,!1509}
!1505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1217, line: 18,  size: 576, elements: !1510)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1218,  file: !1217, line: 62, baseType: !12, size: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1218,  file: !1217, line: 63, baseType: !12, size: 32, offset: 32)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1218,  file: !1217, line: 64, baseType: !24, size: 64, offset: 64)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1218,  file: !1217, line: 65, baseType: !1484, size: 64, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1218,  file: !1217, line: 66, baseType: !1486, size: 64, offset: 192)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1218,  file: !1217, line: 67, baseType: !98, size: 64, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1218,  file: !1217, line: 68, baseType: !1489, size: 64, offset: 320)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1218,  file: !1217, line: 69, baseType: !1491, size: 64, offset: 384)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1218,  file: !1217, line: 70, baseType: !1493, size: 64, offset: 448)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1218,  file: !1217, line: 71, baseType: !1495, size: 64, offset: 512)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1218,  file: !1217, line: 72, baseType: !1497, size: 64, offset: 576)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1218,  file: !1217, line: 73, baseType: !1499, size: 96, offset: 640)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1218,  file: !1217, line: 74, baseType: !1505, size: 576, offset: 736)
!1512 = !{!1219,!1220,!1221,!1485,!1487,!1488,!1490,!1492,!1494,!1496,!1498,!1504,!1511}
!1218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1217, line: 60,  size: 1344, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !91, line: 4, baseType: !12, size: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1529,  file: !91, line: 5, baseType: !12, size: 32, offset: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1529,  file: !91, line: 6, baseType: !12, size: 32, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1529,  file: !91, line: 7, baseType: !1254, size: 16, offset: 96)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1529,  file: !91, line: 8, baseType: !1254, size: 16, offset: 112)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1529,  file: !91, line: 9, baseType: !1535, size: 64, offset: 128)
!1537 = !{!1530,!1531,!1532,!1533,!1534,!1536}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !91, line: 2,  size: 192, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1546,  file: !91, line: 0, baseType: !1547, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1546,  file: !91, line: 0, baseType: !1549, size: 64, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1546,  file: !91, line: 0, baseType: !1551, size: 64, offset: 128)
!1553 = !{!1548,!1550,!1552}
!1546 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !91, line: 3,  size: 192, elements: !1553)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1546, size: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1544,  file: !91, line: 0, baseType: !12, size: 32)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1544,  file: !91, line: 0, baseType: !1554, size: 64, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1544,  file: !91, line: 0, baseType: !1556, size: 64, offset: 128)
!1558 = !{!1545,!1555,!1557}
!1544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !91, line: 10,  size: 192, elements: !1558)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1540,  file: !91, line: 9, baseType: !12, size: 32)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1540,  file: !91, line: 10, baseType: !12, size: 32, offset: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1540,  file: !91, line: 11, baseType: !12, size: 32, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1540,  file: !91, line: 12, baseType: !1544, size: 192, offset: 128)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1540,  file: !91, line: 13, baseType: !1560, size: 64, offset: 320)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1540,  file: !91, line: 14, baseType: !1562, size: 64, offset: 384)
!1564 = !{!1541,!1542,!1543,!1559,!1561,!1563}
!1540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !91, line: 7,  size: 448, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1540, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1525,  file: !91, line: 25, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1525,  file: !91, line: 26, baseType: !1527, size: 64, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1525,  file: !91, line: 27, baseType: !1538, size: 64, offset: 128)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1525,  file: !91, line: 28, baseType: !1565, size: 64, offset: 192)
!1567 = !{!1526,!1528,!1539,!1566}
!1525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 23,  size: 256, elements: !1567)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1525, size: 64)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1519,  file: !91, line: 37, baseType: !12, size: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1519,  file: !91, line: 38, baseType: !12, size: 32, offset: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1519,  file: !91, line: 39, baseType: !12, size: 32, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1519,  file: !91, line: 40, baseType: !12, size: 32, offset: 96)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1519,  file: !91, line: 41, baseType: !205, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1519,  file: !91, line: 42, baseType: !1568, size: 64, offset: 192)
!1570 = !{!1520,!1521,!1522,!1523,!1524,!1569}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !91, line: 35,  size: 256, elements: !1570)
!1572 = !DISubrange(count: 6)
!1571 = !{!1572}
!1573 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1519, size: 72, elements: !1571)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !92,  file: !91, line: 12, baseType: !12, size: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !92,  file: !91, line: 13, baseType: !12, size: 32, offset: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !92,  file: !91, line: 14, baseType: !95, size: 64, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !92,  file: !91, line: 15, baseType: !98, size: 64, offset: 128)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !92,  file: !91, line: 16, baseType: !1513, size: 64, offset: 192)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !92,  file: !91, line: 17, baseType: !1515, size: 64, offset: 256)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !92,  file: !91, line: 18, baseType: !1517, size: 64, offset: 320)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !92,  file: !91, line: 19, baseType: !1573, size: 1536, offset: 384)
!1575 = !{!93,!94,!96,!1216,!1514,!1516,!1518,!1574}
!92 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !91, line: 10,  size: 1920, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1578, size: 64)
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
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !26, line: 0, baseType: !1576, size: 64, offset: 256)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !70,  file: !26, line: 0, baseType: !1579, size: 64, offset: 320)
!1581 = !{!71,!72,!73,!88,!90,!1577,!1580}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !26, line: 21,  size: 384, elements: !1581)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !696, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !200, size: 64)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !63,  file: !62, line: 19, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !63,  file: !62, line: 20, baseType: !21, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !63,  file: !62, line: 21, baseType: !66, size: 64, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !63,  file: !62, line: 22, baseType: !68, size: 64, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !63,  file: !62, line: 23, baseType: !1582, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !63,  file: !62, line: 24, baseType: !1584, size: 64, offset: 256)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !63,  file: !62, line: 27, baseType: !1586, size: 64, offset: 320)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !63,  file: !62, line: 28, baseType: !1588, size: 64, offset: 384)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !63,  file: !62, line: 29, baseType: !1590, size: 64, offset: 448)
!1592 = !{!64,!65,!67,!69,!1583,!1585,!1587,!1589,!1591}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 17,  size: 512, elements: !1592)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1597 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1598,  file: !1597, line: 221, baseType: !1599, size: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1598,  file: !1597, line: 222, baseType: !456, size: 64, offset: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1598,  file: !1597, line: 223, baseType: !456, size: 64, offset: 128)
!1603 = !{!1600,!1601,!1602}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1597, line: 219,  size: 192, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1218, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !210, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !129, size: 64)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !36,  file: !35, line: 34, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !36,  file: !35, line: 35, baseType: !12, size: 32, offset: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 36, baseType: !21, size: 32, offset: 64)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !36,  file: !35, line: 37, baseType: !21, size: 32, offset: 96)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !36,  file: !35, line: 38, baseType: !12, size: 32, offset: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !36,  file: !35, line: 39, baseType: !12, size: 32, offset: 160)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !36,  file: !35, line: 40, baseType: !58, size: 64, offset: 192)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !36,  file: !35, line: 41, baseType: !60, size: 64, offset: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !36,  file: !35, line: 42, baseType: !1593, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !36,  file: !35, line: 43, baseType: !1595, size: 64, offset: 384)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !36,  file: !35, line: 44, baseType: !1604, size: 64, offset: 448)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !36,  file: !35, line: 45, baseType: !1606, size: 64, offset: 512)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !36,  file: !35, line: 46, baseType: !1608, size: 64, offset: 576)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !36,  file: !35, line: 47, baseType: !1610, size: 64, offset: 640)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !36,  file: !35, line: 48, baseType: !98, size: 64, offset: 704)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !36,  file: !35, line: 49, baseType: !1613, size: 64, offset: 768)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !36,  file: !35, line: 50, baseType: !992, size: 128, offset: 832)
!1616 = !{!37,!38,!39,!40,!41,!42,!59,!61,!1594,!1596,!1605,!1607,!1609,!1611,!1612,!1614,!1615}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 32,  size: 960, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !30,  file: !29, line: 94, baseType: !21, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !30,  file: !29, line: 95, baseType: !21, size: 32, offset: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !30,  file: !29, line: 96, baseType: !21, size: 32, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !30,  file: !29, line: 97, baseType: !21, size: 32, offset: 96)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !30,  file: !29, line: 98, baseType: !1617, size: 64, offset: 128)
!1619 = !{!31,!32,!33,!34,!1618}
!30 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !29, line: 92,  size: 192, elements: !1619)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1640,  file: !1597, line: 14, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1640,  file: !1597, line: 15, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1640,  file: !1597, line: 16, baseType: !1644, size: 64, offset: 128)
!1646 = !{!1641,!1643,!1645}
!1640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1597, line: 12,  size: 192, elements: !1646)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1640, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1651,  file: !26, line: 8, baseType: !12, size: 32)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1651,  file: !26, line: 9, baseType: !21, size: 32, offset: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1651,  file: !26, line: 10, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1651,  file: !26, line: 11, baseType: !1656, size: 64, offset: 128)
!1658 = !{!1652,!1653,!1655,!1657}
!1651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1658)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1663,  file: !26, line: 8, baseType: !12, size: 32)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !26, line: 9, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1663,  file: !26, line: 10, baseType: !1667, size: 64, offset: 128)
!1669 = !{!1664,!1666,!1668}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1672,  file: !26, line: 35, baseType: !12, size: 32)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1672,  file: !26, line: 36, baseType: !1674, size: 64, offset: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1672,  file: !26, line: 37, baseType: !1676, size: 64, offset: 128)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1672,  file: !26, line: 38, baseType: !1678, size: 64, offset: 192)
!1680 = !{!1673,!1675,!1677,!1679}
!1672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 33,  size: 256, elements: !1680)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1672, size: 64)
!1689 = !DISubrange(count: 16)
!1688 = !{!1689}
!1690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1688)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1685,  file: !26, line: 7, baseType: !515, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1685,  file: !26, line: 8, baseType: !12, size: 32, offset: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1685,  file: !26, line: 9, baseType: !1690, size: 1024, offset: 128)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1685,  file: !26, line: 10, baseType: !1692, size: 64, offset: 1152)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1685,  file: !26, line: 11, baseType: !1694, size: 64, offset: 1216)
!1696 = !{!1686,!1687,!1691,!1693,!1695}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !26, line: 5,  size: 1280, elements: !1696)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1685, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1701,  file: !19, line: 53, baseType: !205, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1701,  file: !19, line: 54, baseType: !1703, size: 64, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1701,  file: !19, line: 55, baseType: !1705, size: 64, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1701,  file: !19, line: 56, baseType: !1707, size: 64, offset: 192)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1701,  file: !19, line: 57, baseType: !492, size: 192, offset: 256)
!1710 = !{!1702,!1704,!1706,!1708,!1709}
!1701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !19, line: 51,  size: 448, elements: !1710)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1701, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1715,  file: !26, line: 14, baseType: !1716, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1715,  file: !26, line: 15, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1715,  file: !26, line: 16, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1715,  file: !26, line: 17, baseType: !1722, size: 64, offset: 192)
!1724 = !{!1717,!1719,!1721,!1723}
!1715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 12,  size: 256, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1715, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !26, line: 6, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1727,  file: !26, line: 7, baseType: !1730, size: 64, offset: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1727,  file: !26, line: 8, baseType: !24, size: 64, offset: 128)
!1733 = !{!1729,!1731,!1732}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 192, elements: !1733)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1736,  file: !26, line: 6, baseType: !1737, size: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1736,  file: !26, line: 7, baseType: !1739, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1736,  file: !26, line: 8, baseType: !1741, size: 64, offset: 128)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1736,  file: !26, line: 9, baseType: !205, size: 64, offset: 192)
!1744 = !{!1738,!1740,!1742,!1743}
!1736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 256, elements: !1744)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1736, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1756 = !DISubrange(count: 16)
!1755 = !{!1756}
!1757 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !265, size: 72, elements: !1755)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1752,  file: !264, line: 248, baseType: !12, size: 32)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1752,  file: !264, line: 249, baseType: !12, size: 32, offset: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1752,  file: !264, line: 250, baseType: !1757, size: 1024, offset: 64)
!1759 = !{!1753,!1754,!1758}
!1752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !264, line: 246,  size: 1088, elements: !1759)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1747,  file: !26, line: 67, baseType: !1748, size: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1747,  file: !26, line: 68, baseType: !1750, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1747,  file: !26, line: 69, baseType: !1752, size: 1088, offset: 128)
!1761 = !{!1749,!1751,!1760}
!1747 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !26, line: 65,  size: 1216, elements: !1761)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1747, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1764,  file: !26, line: 9, baseType: !1765, size: 64)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1764,  file: !26, line: 10, baseType: !1767, size: 64, offset: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1764,  file: !26, line: 11, baseType: !456, size: 64, offset: 128)
!1770 = !{!1766,!1768,!1769}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 7,  size: 192, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !470, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1777,  file: !26, line: 8, baseType: !1778, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1777,  file: !26, line: 9, baseType: !205, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1777,  file: !26, line: 10, baseType: !1781, size: 64, offset: 128)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1777,  file: !26, line: 11, baseType: !456, size: 64, offset: 192)
!1784 = !{!1779,!1780,!1782,!1783}
!1777 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 6,  size: 256, elements: !1784)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1777, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1787,  file: !26, line: 15, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1787,  file: !26, line: 16, baseType: !1790, size: 64, offset: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1787,  file: !26, line: 17, baseType: !1792, size: 64, offset: 128)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1787,  file: !26, line: 18, baseType: !1794, size: 64, offset: 192)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1787,  file: !26, line: 19, baseType: !1796, size: 64, offset: 256)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1787,  file: !26, line: 20, baseType: !1798, size: 64, offset: 320)
!1800 = !{!1789,!1791,!1793,!1795,!1797,!1799}
!1787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 13,  size: 384, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !26, line: 0, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1816,  file: !26, line: 0, baseType: !1819, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1816,  file: !26, line: 0, baseType: !1821, size: 64, offset: 128)
!1823 = !{!1818,!1820,!1822}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !26, line: 9,  size: 192, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1812,  file: !26, line: 0, baseType: !12, size: 32)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1812,  file: !26, line: 0, baseType: !1814, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1812,  file: !26, line: 0, baseType: !1824, size: 64, offset: 128)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1812,  file: !26, line: 0, baseType: !1826, size: 64, offset: 192)
!1828 = !{!1813,!1815,!1825,!1827}
!1812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !26, line: 16,  size: 256, elements: !1828)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !26, line: 25, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1803,  file: !26, line: 26, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1803,  file: !26, line: 27, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1803,  file: !26, line: 28, baseType: !1810, size: 64, offset: 192)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1803,  file: !26, line: 29, baseType: !1812, size: 256, offset: 256)
!1830 = !{!1805,!1807,!1809,!1811,!1829}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !26, line: 23,  size: 512, elements: !1830)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1833,  file: !26, line: 7, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1833,  file: !26, line: 8, baseType: !1836, size: 64, offset: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1833,  file: !26, line: 9, baseType: !1838, size: 64, offset: 128)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1833,  file: !26, line: 10, baseType: !1840, size: 64, offset: 192)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1833,  file: !26, line: 11, baseType: !1812, size: 256, offset: 256)
!1843 = !{!1835,!1837,!1839,!1841,!1842}
!1833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 512, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1833, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !26, line: 16, baseType: !1847, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1846,  file: !26, line: 17, baseType: !1849, size: 64, offset: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1846,  file: !26, line: 18, baseType: !1851, size: 64, offset: 128)
!1853 = !{!1848,!1850,!1852}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !26, line: 14,  size: 192, elements: !1853)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !26, line: 34, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1856,  file: !26, line: 35, baseType: !1859, size: 64, offset: 64)
!1861 = !{!1858,!1860}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !26, line: 32,  size: 128, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1864,  file: !26, line: 7, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1864,  file: !26, line: 8, baseType: !1867, size: 64, offset: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1864,  file: !26, line: 9, baseType: !1869, size: 64, offset: 128)
!1871 = !{!1866,!1868,!1870}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 5,  size: 192, elements: !1871)
!1876 = !DISubrange(count: 3)
!1875 = !{!1876}
!1877 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1875)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1873,  file: !26, line: 6, baseType: !12, size: 32)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1873,  file: !26, line: 7, baseType: !1877, size: 192, offset: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1873,  file: !26, line: 8, baseType: !1879, size: 64, offset: 256)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1873,  file: !26, line: 9, baseType: !1881, size: 64, offset: 320)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1873,  file: !26, line: 10, baseType: !1883, size: 64, offset: 384)
!1885 = !{!1874,!1878,!1880,!1882,!1884}
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 4,  size: 448, elements: !1885)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1873, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1888,  file: !26, line: 6, baseType: !1889, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1888,  file: !26, line: 7, baseType: !1891, size: 64, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1888,  file: !26, line: 8, baseType: !1893, size: 64, offset: 128)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1888,  file: !26, line: 9, baseType: !1895, size: 64, offset: 192)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1888,  file: !26, line: 10, baseType: !1812, size: 256, offset: 256)
!1898 = !{!1890,!1892,!1894,!1896,!1897}
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !26, line: 4,  size: 512, elements: !1898)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1787, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !26, line: 58, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1903,  file: !26, line: 59, baseType: !1906, size: 64, offset: 64)
!1908 = !{!1905,!1907}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !26, line: 56,  size: 128, elements: !1908)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !26, line: 85, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1917,  file: !26, line: 86, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1917,  file: !26, line: 87, baseType: !1922, size: 64, offset: 128)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1917,  file: !26, line: 88, baseType: !1924, size: 64, offset: 192)
!1926 = !{!1919,!1921,!1923,!1925}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !26, line: 83,  size: 256, elements: !1926)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1928,  file: !26, line: 40, baseType: !1929, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1928,  file: !26, line: 41, baseType: !1931, size: 64, offset: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1928,  file: !26, line: 42, baseType: !1933, size: 64, offset: 128)
!1935 = !{!1930,!1932,!1934}
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !26, line: 38,  size: 192, elements: !1935)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1944,  file: !26, line: 89, baseType: !1945, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1944,  file: !26, line: 90, baseType: !1947, size: 64, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1944,  file: !26, line: 91, baseType: !1949, size: 64, offset: 128)
!1951 = !{!1946,!1948,!1950}
!1944 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !26, line: 87,  size: 192, elements: !1951)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1944, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1956,  file: !26, line: 96, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1956,  file: !26, line: 97, baseType: !1959, size: 64, offset: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1956,  file: !26, line: 98, baseType: !1961, size: 64, offset: 128)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1956,  file: !26, line: 99, baseType: !1963, size: 64, offset: 192)
!1965 = !{!1958,!1960,!1962,!1964}
!1956 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !26, line: 94,  size: 256, elements: !1965)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1812, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1975,  file: !19, line: 11, baseType: !12, size: 32)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1975,  file: !19, line: 12, baseType: !12, size: 32, offset: 32)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1975,  file: !19, line: 13, baseType: !12, size: 32, offset: 64)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1975,  file: !19, line: 14, baseType: !1979, size: 64, offset: 128)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1975,  file: !19, line: 15, baseType: !1981, size: 64, offset: 192)
!1983 = !{!1976,!1977,!1978,!1980,!1982}
!1975 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !19, line: 9,  size: 256, elements: !1983)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1975, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !337, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1627,  file: !26, line: 197, baseType: !1628, size: 64)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1627,  file: !26, line: 198, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1627,  file: !26, line: 199, baseType: !12, size: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1627,  file: !26, line: 200, baseType: !515, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1627,  file: !26, line: 201, baseType: !1241, size: 256)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1627,  file: !26, line: 202, baseType: !1634, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1627,  file: !26, line: 203, baseType: !1636, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1627,  file: !26, line: 205, baseType: !1638, size: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1627,  file: !26, line: 206, baseType: !1647, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1627,  file: !26, line: 207, baseType: !1649, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1627,  file: !26, line: 208, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1627,  file: !26, line: 209, baseType: !1661, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1627,  file: !26, line: 210, baseType: !1670, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1627,  file: !26, line: 211, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1627,  file: !26, line: 212, baseType: !1683, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1627,  file: !26, line: 213, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1627,  file: !26, line: 215, baseType: !1699, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1627,  file: !26, line: 216, baseType: !1711, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1627,  file: !26, line: 217, baseType: !1713, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1627,  file: !26, line: 218, baseType: !1725, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1627,  file: !26, line: 219, baseType: !1734, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1627,  file: !26, line: 220, baseType: !1745, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1627,  file: !26, line: 222, baseType: !1762, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1627,  file: !26, line: 223, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1627,  file: !26, line: 224, baseType: !1773, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1627,  file: !26, line: 225, baseType: !1775, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1627,  file: !26, line: 226, baseType: !1785, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1627,  file: !26, line: 227, baseType: !1801, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1627,  file: !26, line: 228, baseType: !1831, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1627,  file: !26, line: 230, baseType: !1844, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1627,  file: !26, line: 231, baseType: !1854, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1627,  file: !26, line: 232, baseType: !1862, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1627,  file: !26, line: 233, baseType: !1864, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1627,  file: !26, line: 234, baseType: !1886, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1627,  file: !26, line: 235, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1627,  file: !26, line: 236, baseType: !1901, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1627,  file: !26, line: 237, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1627,  file: !26, line: 238, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1627,  file: !26, line: 239, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1627,  file: !26, line: 240, baseType: !1915, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1627,  file: !26, line: 241, baseType: !1917, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1627,  file: !26, line: 242, baseType: !1936, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1627,  file: !26, line: 244, baseType: !1938, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1627,  file: !26, line: 245, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1627,  file: !26, line: 246, baseType: !1942, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1627,  file: !26, line: 247, baseType: !1952, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1627,  file: !26, line: 248, baseType: !1954, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1627,  file: !26, line: 249, baseType: !1956, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1627,  file: !26, line: 250, baseType: !1967, size: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1627,  file: !26, line: 251, baseType: !1969, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1627,  file: !26, line: 252, baseType: !1971, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1627,  file: !26, line: 253, baseType: !1973, size: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1627,  file: !26, line: 254, baseType: !1984, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1627,  file: !26, line: 256, baseType: !1986, size: 64)
!1988 = !{!1629,!1630,!1631,!1632,!1633,!1635,!1637,!1639,!1648,!1650,!1660,!1662,!1671,!1682,!1684,!1698,!1700,!1712,!1714,!1726,!1735,!1746,!1763,!1772,!1774,!1776,!1786,!1802,!1832,!1845,!1855,!1863,!1872,!1887,!1900,!1902,!1910,!1912,!1914,!1916,!1927,!1937,!1939,!1941,!1943,!1953,!1955,!1966,!1968,!1970,!1972,!1974,!1985,!1987}
!1627 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !26, line: 0,  size: 256, elements: !1988)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !27,  file: !26, line: 262, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !27,  file: !26, line: 263, baseType: !30, size: 192, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !27,  file: !26, line: 264, baseType: !1621, size: 64, offset: 256)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !27,  file: !26, line: 265, baseType: !1623, size: 64, offset: 320)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !27,  file: !26, line: 266, baseType: !1625, size: 64, offset: 384)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !27,  file: !26, line: 267, baseType: !1627, size: 256, offset: 448)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !27,  file: !26, line: 268, baseType: !265, size: 448, offset: 704)
!1991 = !{!28,!1620,!1622,!1624,!1626,!1989,!1990}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !26, line: 260,  size: 1152, elements: !1991)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 14, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !20,  file: !19, line: 15, baseType: !21, size: 32, offset: 32)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !20,  file: !19, line: 16, baseType: !24, size: 64, offset: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !20,  file: !19, line: 17, baseType: !1992, size: 64, offset: 128)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !20,  file: !19, line: 18, baseType: !1994, size: 64, offset: 192)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !20,  file: !19, line: 19, baseType: !1996, size: 64, offset: 256)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !20,  file: !19, line: 20, baseType: !1998, size: 64, offset: 320)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !20,  file: !19, line: 21, baseType: !2000, size: 64, offset: 384)
!2003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !20,  file: !19, line: 22, baseType: !2002, size: 64, offset: 448)
!2004 = !{!22,!23,!25,!1993,!1995,!1997,!1999,!2001,!2003}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 512, elements: !2004)


!2006 = !DINamespace(name:"kök", scope: null)
!2007 = !DINamespace(name:"örs", scope: !2006)
!2008 = !DINamespace(name:"derleme", scope: !2007)
!2009 = !DINamespace(name:"imge", scope: !2008)
!2010 = !DINamespace(name:"işlem", scope: !2009)
!2011 = !DINamespace(name:"tanımlı", scope: !2010)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2013 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !9, line: 15, type: !2012)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2015 = !DILocalVariable(name: "Hafıza",
  scope: !2005, file: !9, line: 26, type: !2014, arg: 1)
!2016 = !DISubroutineType(types: !2017)
!2017 = !{null, !2014 }
!2005 = distinct !DISubprogram( name: "tanımlı::Free_ox15Ai",
 scope: !2011,
 file: !9,
 line: 26,
 type: !2016, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Free
!2018 = !DILocation(line: 26, column: 19, scope: !2005)
!2019 = distinct !DILexicalBlock(
        scope: !2005, file: !9, line: 27, column: 3)
!2020 = !DILocation(line: 28, column: 33, scope: !2019)
!2021 = !DILocation(line: 28, column: 27, scope: !2019)
!2022 = !DILocation(line: 28, column: 5, scope: !2019)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2024 = !DILocalVariable(name: "İşlem",
  scope: !2019, file: !9, line: 28, type: !2023)
!2025 = !DILocation(line: 28, column: 5, scope: !2019)
!2026 = !DILocation(line: 29, column: 5, scope: !2019)
!2027 = !DILocation(line: 29, column: 5, scope: !2019)
!2028 = !DILocation(line: 29, column: 5, scope: !2019)
!2029 = !DILocation(line: 29, column: 5, scope: !2019)
!2030 = !DILocation(line: 31, column: 7, scope: !2019)
!2031 = !DILocation(line: 30, column: 26, scope: !2019)
!2032 = !DILocation(line: 30, column: 5, scope: !2019)
!2033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2034 = !DILocalVariable(name: "İlkÖzet",
  scope: !2019, file: !9, line: 30, type: !2033)
!2035 = !DILocation(line: 30, column: 5, scope: !2019)
!2036 = !DILocation(line: 32, column: 42, scope: !2019)
!2037 = !DILocation(line: 32, column: 61, scope: !2019)
!2038 = !DILocation(line: 32, column: 36, scope: !2019)
!2039 = !DILocation(line: 32, column: 5, scope: !2019)
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2041 = !DILocalVariable(name: "İlkDeğişken",
  scope: !2019, file: !9, line: 32, type: !2040)
!2042 = !DILocation(line: 32, column: 5, scope: !2019)
!2043 = !DILocation(line: 33, column: 5, scope: !2019)
!2044 = !DILocation(line: 33, column: 25, scope: !2019)
!2045 = !DILocation(line: 33, column: 12, scope: !2019)
!2046 = !DILocation(line: 34, column: 5, scope: !2019)
!2047 = !DILocation(line: 34, column: 5, scope: !2019)
!2048 = !DILocation(line: 34, column: 5, scope: !2019)
!2049 = !DILocation(line: 34, column: 16, scope: !2019)
!2050 = !DILocation(line: 35, column: 5, scope: !2019)
!2051 = !DILocation(line: 35, column: 5, scope: !2019)
!2052 = !DILocation(line: 35, column: 5, scope: !2019)
!2053 = !DILocation(line: 35, column: 5, scope: !2019)
!2054 = !DILocation(line: 35, column: 28, scope: !2019)
!2055 = !DILocation(line: 35, column: 28, scope: !2019)
!2056 = !DILocation(line: 35, column: 28, scope: !2019)
!2057 = !DILocation(line: 35, column: 28, scope: !2019)
!2058 = !DILocation(line: 35, column: 28, scope: !2019)
!2059 = !DILocation(line: 35, column: 28, scope: !2019)
!2060 = !DILocation(line: 35, column: 5, scope: !2019)
!2061 = !DILocation(line: 36, column: 5, scope: !2019)
!2062 = !DILocation(line: 36, column: 5, scope: !2019)
!2063 = !DILocation(line: 36, column: 5, scope: !2019)
!2064 = !DILocation(line: 36, column: 30, scope: !2019)
!2065 = !DILocation(line: 36, column: 30, scope: !2019)
!2066 = !DILocation(line: 36, column: 30, scope: !2019)
!2067 = !DILocation(line: 36, column: 30, scope: !2019)
!2068 = !DILocation(line: 36, column: 30, scope: !2019)
!2069 = !DILocation(line: 36, column: 25, scope: !2019)
!2070 = !DILocation(line: 37, column: 5, scope: !2019)
!2071 = !DILocation(line: 37, column: 18, scope: !2019)
!2072 = !DILocation(line: 37, column: 18, scope: !2019)
!2073 = !DILocation(line: 37, column: 18, scope: !2019)
!2074 = !DILocation(line: 37, column: 35, scope: !2019)
!2075 = !DILocation(line: 37, column: 35, scope: !2019)
!2076 = !DILocation(line: 37, column: 35, scope: !2019)
!2077 = !DILocation(line: 37, column: 35, scope: !2019)
!2078 = !DILocation(line: 37, column: 35, scope: !2019)
!2079 = !DILocation(line: 37, column: 35, scope: !2019)
!2080 = !DILocation(line: 37, column: 35, scope: !2019)
!2081 = !DILocation(line: 37, column: 12, scope: !2019)
!2082 = !DILocation(line: 39, column: 9, scope: !2019)


!2084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2085 = !DILocalVariable(name: "dönüş",
  scope: !2083, file: !9, line: 15, type: !2084)
!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2087 = !DILocalVariable(name: "Hafıza",
  scope: !2083, file: !9, line: 42, type: !2086, arg: 1)
!2088 = !DISubroutineType(types: !2089)
!2089 = !{null, !2086 }
!2083 = distinct !DISubprogram( name: "tanımlı::Malloc_ox15Ai",
 scope: !2011,
 file: !9,
 line: 42,
 type: !2088, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Malloc
!2090 = !DILocation(line: 42, column: 21, scope: !2083)
!2091 = distinct !DILexicalBlock(
        scope: !2083, file: !9, line: 43, column: 3)
!2092 = !DILocation(line: 45, column: 7, scope: !2091)
!2093 = !DILocation(line: 44, column: 20, scope: !2091)
!2094 = !DILocation(line: 44, column: 5, scope: !2091)
!2095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2096 = !DILocalVariable(name: "Dönüş",
  scope: !2091, file: !9, line: 44, type: !2095)
!2097 = !DILocation(line: 44, column: 5, scope: !2091)
!2098 = !DILocation(line: 46, column: 33, scope: !2091)
!2099 = !DILocation(line: 46, column: 51, scope: !2091)
!2100 = !DILocation(line: 46, column: 27, scope: !2091)
!2101 = !DILocation(line: 46, column: 5, scope: !2091)
!2102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2103 = !DILocalVariable(name: "İşlem",
  scope: !2091, file: !9, line: 46, type: !2102)
!2104 = !DILocation(line: 46, column: 5, scope: !2091)
!2105 = !DILocation(line: 47, column: 5, scope: !2091)
!2106 = !DILocation(line: 47, column: 5, scope: !2091)
!2107 = !DILocation(line: 47, column: 5, scope: !2091)
!2108 = !DILocation(line: 47, column: 5, scope: !2091)
!2109 = !DILocation(line: 50, column: 7, scope: !2091)
!2110 = !DILocation(line: 49, column: 26, scope: !2091)
!2111 = !DILocation(line: 49, column: 5, scope: !2091)
!2112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2113 = !DILocalVariable(name: "İlkÖzet",
  scope: !2091, file: !9, line: 49, type: !2112)
!2114 = !DILocation(line: 49, column: 5, scope: !2091)
!2115 = !DILocation(line: 51, column: 42, scope: !2091)
!2116 = !DILocation(line: 51, column: 61, scope: !2091)
!2117 = !DILocation(line: 51, column: 36, scope: !2091)
!2118 = !DILocation(line: 51, column: 5, scope: !2091)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2120 = !DILocalVariable(name: "İlkDeğişken",
  scope: !2091, file: !9, line: 51, type: !2119)
!2121 = !DILocation(line: 51, column: 5, scope: !2091)
!2122 = !DILocation(line: 52, column: 5, scope: !2091)
!2123 = !DILocation(line: 52, column: 25, scope: !2091)
!2124 = !DILocation(line: 52, column: 12, scope: !2091)
!2125 = !DILocation(line: 53, column: 5, scope: !2091)
!2126 = !DILocation(line: 53, column: 5, scope: !2091)
!2127 = !DILocation(line: 53, column: 5, scope: !2091)
!2128 = !DILocation(line: 53, column: 16, scope: !2091)
!2129 = !DILocation(line: 54, column: 5, scope: !2091)
!2130 = !DILocation(line: 54, column: 5, scope: !2091)
!2131 = !DILocation(line: 54, column: 5, scope: !2091)
!2132 = !DILocation(line: 54, column: 5, scope: !2091)
!2133 = !DILocation(line: 54, column: 28, scope: !2091)
!2134 = !DILocation(line: 54, column: 28, scope: !2091)
!2135 = !DILocation(line: 54, column: 28, scope: !2091)
!2136 = !DILocation(line: 54, column: 28, scope: !2091)
!2137 = !DILocation(line: 54, column: 28, scope: !2091)
!2138 = !DILocation(line: 54, column: 28, scope: !2091)
!2139 = !DILocation(line: 54, column: 5, scope: !2091)
!2140 = !DILocation(line: 56, column: 5, scope: !2091)
!2141 = !DILocation(line: 56, column: 5, scope: !2091)
!2142 = !DILocation(line: 56, column: 5, scope: !2091)
!2143 = !DILocation(line: 56, column: 30, scope: !2091)
!2144 = !DILocation(line: 56, column: 30, scope: !2091)
!2145 = !DILocation(line: 56, column: 30, scope: !2091)
!2146 = !DILocation(line: 56, column: 30, scope: !2091)
!2147 = !DILocation(line: 56, column: 30, scope: !2091)
!2148 = !DILocation(line: 56, column: 25, scope: !2091)
!2149 = !DILocation(line: 57, column: 5, scope: !2091)
!2150 = !DILocation(line: 57, column: 18, scope: !2091)
!2151 = !DILocation(line: 57, column: 18, scope: !2091)
!2152 = !DILocation(line: 57, column: 18, scope: !2091)
!2153 = !DILocation(line: 57, column: 35, scope: !2091)
!2154 = !DILocation(line: 57, column: 35, scope: !2091)
!2155 = !DILocation(line: 57, column: 35, scope: !2091)
!2156 = !DILocation(line: 57, column: 35, scope: !2091)
!2157 = !DILocation(line: 57, column: 35, scope: !2091)
!2158 = !DILocation(line: 57, column: 35, scope: !2091)
!2159 = !DILocation(line: 57, column: 35, scope: !2091)
!2160 = !DILocation(line: 57, column: 12, scope: !2091)
!2161 = !DILocation(line: 59, column: 9, scope: !2091)


!2163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2164 = !DILocalVariable(name: "dönüş",
  scope: !2162, file: !9, line: 15, type: !2163)
!2165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2166 = !DILocalVariable(name: "Hafıza",
  scope: !2162, file: !9, line: 62, type: !2165, arg: 1)
!2167 = !DISubroutineType(types: !2168)
!2168 = !{null, !2165 }
!2162 = distinct !DISubprogram( name: "tanımlı::Calloc_ox15Ai",
 scope: !2011,
 file: !9,
 line: 62,
 type: !2167, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Calloc
!2169 = !DILocation(line: 62, column: 21, scope: !2162)
!2170 = distinct !DILexicalBlock(
        scope: !2162, file: !9, line: 63, column: 3)
!2171 = !DILocation(line: 65, column: 7, scope: !2170)
!2172 = !DILocation(line: 64, column: 20, scope: !2170)
!2173 = !DILocation(line: 64, column: 5, scope: !2170)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2175 = !DILocalVariable(name: "Dönüş",
  scope: !2170, file: !9, line: 64, type: !2174)
!2176 = !DILocation(line: 64, column: 5, scope: !2170)
!2177 = !DILocation(line: 66, column: 33, scope: !2170)
!2178 = !DILocation(line: 66, column: 51, scope: !2170)
!2179 = !DILocation(line: 66, column: 27, scope: !2170)
!2180 = !DILocation(line: 66, column: 5, scope: !2170)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2182 = !DILocalVariable(name: "İşlem",
  scope: !2170, file: !9, line: 66, type: !2181)
!2183 = !DILocation(line: 66, column: 5, scope: !2170)
!2184 = !DILocation(line: 67, column: 5, scope: !2170)
!2185 = !DILocation(line: 67, column: 5, scope: !2170)
!2186 = !DILocation(line: 67, column: 5, scope: !2170)
!2187 = !DILocation(line: 67, column: 5, scope: !2170)
!2188 = !DILocation(line: 69, column: 7, scope: !2170)
!2189 = !DILocation(line: 68, column: 26, scope: !2170)
!2190 = !DILocation(line: 68, column: 5, scope: !2170)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2192 = !DILocalVariable(name: "İlkÖzet",
  scope: !2170, file: !9, line: 68, type: !2191)
!2193 = !DILocation(line: 68, column: 5, scope: !2170)
!2194 = !DILocation(line: 70, column: 34, scope: !2170)
!2195 = !DILocation(line: 70, column: 54, scope: !2170)
!2196 = !DILocation(line: 70, column: 28, scope: !2170)
!2197 = !DILocation(line: 70, column: 5, scope: !2170)
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2199 = !DILocalVariable(name: "İlk",
  scope: !2170, file: !9, line: 70, type: !2198)
!2200 = !DILocation(line: 70, column: 5, scope: !2170)
!2201 = !DILocation(line: 71, column: 37, scope: !2170)
!2202 = !DILocation(line: 71, column: 57, scope: !2170)
!2203 = !DILocation(line: 71, column: 31, scope: !2170)
!2204 = !DILocation(line: 71, column: 5, scope: !2170)
!2205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2206 = !DILocalVariable(name: "İkinci",
  scope: !2170, file: !9, line: 71, type: !2205)
!2207 = !DILocation(line: 71, column: 5, scope: !2170)
!2208 = !DILocation(line: 72, column: 5, scope: !2170)
!2209 = !DILocation(line: 72, column: 25, scope: !2170)
!2210 = !DILocation(line: 72, column: 12, scope: !2170)
!2211 = !DILocation(line: 73, column: 5, scope: !2170)
!2212 = !DILocation(line: 73, column: 25, scope: !2170)
!2213 = !DILocation(line: 73, column: 12, scope: !2170)
!2214 = !DILocation(line: 74, column: 5, scope: !2170)
!2215 = !DILocation(line: 74, column: 5, scope: !2170)
!2216 = !DILocation(line: 74, column: 5, scope: !2170)
!2217 = !DILocation(line: 74, column: 16, scope: !2170)
!2218 = !DILocation(line: 75, column: 5, scope: !2170)
!2219 = !DILocation(line: 75, column: 5, scope: !2170)
!2220 = !DILocation(line: 75, column: 5, scope: !2170)
!2221 = !DILocation(line: 75, column: 5, scope: !2170)
!2222 = !DILocation(line: 75, column: 28, scope: !2170)
!2223 = !DILocation(line: 75, column: 28, scope: !2170)
!2224 = !DILocation(line: 75, column: 28, scope: !2170)
!2225 = !DILocation(line: 75, column: 28, scope: !2170)
!2226 = !DILocation(line: 75, column: 28, scope: !2170)
!2227 = !DILocation(line: 75, column: 28, scope: !2170)
!2228 = !DILocation(line: 75, column: 5, scope: !2170)
!2229 = !DILocation(line: 77, column: 5, scope: !2170)
!2230 = !DILocation(line: 77, column: 5, scope: !2170)
!2231 = !DILocation(line: 77, column: 5, scope: !2170)
!2232 = !DILocation(line: 77, column: 30, scope: !2170)
!2233 = !DILocation(line: 77, column: 30, scope: !2170)
!2234 = !DILocation(line: 77, column: 30, scope: !2170)
!2235 = !DILocation(line: 77, column: 30, scope: !2170)
!2236 = !DILocation(line: 77, column: 30, scope: !2170)
!2237 = !DILocation(line: 77, column: 25, scope: !2170)
!2238 = !DILocation(line: 78, column: 5, scope: !2170)
!2239 = !DILocation(line: 78, column: 18, scope: !2170)
!2240 = !DILocation(line: 78, column: 18, scope: !2170)
!2241 = !DILocation(line: 78, column: 18, scope: !2170)
!2242 = !DILocation(line: 78, column: 35, scope: !2170)
!2243 = !DILocation(line: 78, column: 35, scope: !2170)
!2244 = !DILocation(line: 78, column: 35, scope: !2170)
!2245 = !DILocation(line: 78, column: 35, scope: !2170)
!2246 = !DILocation(line: 78, column: 35, scope: !2170)
!2247 = !DILocation(line: 78, column: 35, scope: !2170)
!2248 = !DILocation(line: 78, column: 35, scope: !2170)
!2249 = !DILocation(line: 78, column: 12, scope: !2170)
!2250 = !DILocation(line: 79, column: 9, scope: !2170)


!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2253 = !DILocalVariable(name: "dönüş",
  scope: !2251, file: !9, line: 15, type: !2252)
!2254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2255 = !DILocalVariable(name: "Hafıza",
  scope: !2251, file: !9, line: 83, type: !2254, arg: 1)
!2256 = !DISubroutineType(types: !2257)
!2257 = !{null, !2254 }
!2251 = distinct !DISubprogram( name: "tanımlı::Realloc_ox15Ai",
 scope: !2011,
 file: !9,
 line: 82,
 type: !2256, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Realloc
!2258 = !DILocation(line: 83, column: 5, scope: !2251)
!2259 = distinct !DILexicalBlock(
        scope: !2251, file: !9, line: 84, column: 3)
!2260 = !DILocation(line: 86, column: 7, scope: !2259)
!2261 = !DILocation(line: 85, column: 20, scope: !2259)
!2262 = !DILocation(line: 85, column: 5, scope: !2259)
!2263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2264 = !DILocalVariable(name: "Dönüş",
  scope: !2259, file: !9, line: 85, type: !2263)
!2265 = !DILocation(line: 85, column: 5, scope: !2259)
!2266 = !DILocation(line: 87, column: 33, scope: !2259)
!2267 = !DILocation(line: 87, column: 52, scope: !2259)
!2268 = !DILocation(line: 87, column: 27, scope: !2259)
!2269 = !DILocation(line: 87, column: 5, scope: !2259)
!2270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2271 = !DILocalVariable(name: "İşlem",
  scope: !2259, file: !9, line: 87, type: !2270)
!2272 = !DILocation(line: 87, column: 5, scope: !2259)
!2273 = !DILocation(line: 88, column: 5, scope: !2259)
!2274 = !DILocation(line: 88, column: 5, scope: !2259)
!2275 = !DILocation(line: 88, column: 5, scope: !2259)
!2276 = !DILocation(line: 88, column: 5, scope: !2259)
!2277 = !DILocation(line: 90, column: 7, scope: !2259)
!2278 = !DILocation(line: 89, column: 26, scope: !2259)
!2279 = !DILocation(line: 89, column: 5, scope: !2259)
!2280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2281 = !DILocalVariable(name: "İlkÖzet",
  scope: !2259, file: !9, line: 89, type: !2280)
!2282 = !DILocation(line: 89, column: 5, scope: !2259)
!2283 = !DILocation(line: 92, column: 7, scope: !2259)
!2284 = !DILocation(line: 91, column: 26, scope: !2259)
!2285 = !DILocation(line: 91, column: 5, scope: !2259)
!2286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2287 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2259, file: !9, line: 91, type: !2286)
!2288 = !DILocation(line: 91, column: 5, scope: !2259)
!2289 = !DILocation(line: 93, column: 37, scope: !2259)
!2290 = !DILocation(line: 93, column: 57, scope: !2259)
!2291 = !DILocation(line: 93, column: 31, scope: !2259)
!2292 = !DILocation(line: 93, column: 5, scope: !2259)
!2293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2294 = !DILocalVariable(name: "İlk",
  scope: !2259, file: !9, line: 93, type: !2293)
!2295 = !DILocation(line: 93, column: 5, scope: !2259)
!2296 = !DILocation(line: 94, column: 37, scope: !2259)
!2297 = !DILocation(line: 94, column: 57, scope: !2259)
!2298 = !DILocation(line: 94, column: 31, scope: !2259)
!2299 = !DILocation(line: 94, column: 5, scope: !2259)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2301 = !DILocalVariable(name: "İkinci",
  scope: !2259, file: !9, line: 94, type: !2300)
!2302 = !DILocation(line: 94, column: 5, scope: !2259)
!2303 = !DILocation(line: 95, column: 5, scope: !2259)
!2304 = !DILocation(line: 95, column: 25, scope: !2259)
!2305 = !DILocation(line: 95, column: 12, scope: !2259)
!2306 = !DILocation(line: 96, column: 5, scope: !2259)
!2307 = !DILocation(line: 96, column: 25, scope: !2259)
!2308 = !DILocation(line: 96, column: 12, scope: !2259)
!2309 = !DILocation(line: 98, column: 5, scope: !2259)
!2310 = !DILocation(line: 98, column: 5, scope: !2259)
!2311 = !DILocation(line: 98, column: 5, scope: !2259)
!2312 = !DILocation(line: 98, column: 16, scope: !2259)
!2313 = !DILocation(line: 99, column: 5, scope: !2259)
!2314 = !DILocation(line: 99, column: 5, scope: !2259)
!2315 = !DILocation(line: 99, column: 5, scope: !2259)
!2316 = !DILocation(line: 99, column: 5, scope: !2259)
!2317 = !DILocation(line: 99, column: 28, scope: !2259)
!2318 = !DILocation(line: 99, column: 28, scope: !2259)
!2319 = !DILocation(line: 99, column: 28, scope: !2259)
!2320 = !DILocation(line: 99, column: 28, scope: !2259)
!2321 = !DILocation(line: 99, column: 28, scope: !2259)
!2322 = !DILocation(line: 99, column: 28, scope: !2259)
!2323 = !DILocation(line: 99, column: 5, scope: !2259)
!2324 = !DILocation(line: 100, column: 5, scope: !2259)
!2325 = !DILocation(line: 100, column: 5, scope: !2259)
!2326 = !DILocation(line: 100, column: 5, scope: !2259)
!2327 = !DILocation(line: 100, column: 30, scope: !2259)
!2328 = !DILocation(line: 100, column: 30, scope: !2259)
!2329 = !DILocation(line: 100, column: 30, scope: !2259)
!2330 = !DILocation(line: 100, column: 30, scope: !2259)
!2331 = !DILocation(line: 100, column: 30, scope: !2259)
!2332 = !DILocation(line: 100, column: 25, scope: !2259)
!2333 = !DILocation(line: 101, column: 5, scope: !2259)
!2334 = !DILocation(line: 101, column: 18, scope: !2259)
!2335 = !DILocation(line: 101, column: 18, scope: !2259)
!2336 = !DILocation(line: 101, column: 18, scope: !2259)
!2337 = !DILocation(line: 101, column: 35, scope: !2259)
!2338 = !DILocation(line: 101, column: 35, scope: !2259)
!2339 = !DILocation(line: 101, column: 35, scope: !2259)
!2340 = !DILocation(line: 101, column: 35, scope: !2259)
!2341 = !DILocation(line: 101, column: 35, scope: !2259)
!2342 = !DILocation(line: 101, column: 35, scope: !2259)
!2343 = !DILocation(line: 101, column: 35, scope: !2259)
!2344 = !DILocation(line: 101, column: 12, scope: !2259)
!2345 = !DILocation(line: 102, column: 9, scope: !2259)


!2347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2348 = !DILocalVariable(name: "dönüş",
  scope: !2346, file: !9, line: 15, type: !2347)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2350 = !DILocalVariable(name: "Hafıza",
  scope: !2346, file: !9, line: 105, type: !2349, arg: 1)
!2351 = !DISubroutineType(types: !2352)
!2352 = !{null, !2349 }
!2346 = distinct !DISubprogram( name: "tanımlı::Memcpy_ox15Ai",
 scope: !2011,
 file: !9,
 line: 105,
 type: !2351, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcpy
!2353 = !DILocation(line: 105, column: 21, scope: !2346)
!2354 = distinct !DILexicalBlock(
        scope: !2346, file: !9, line: 106, column: 3)
!2355 = !DILocation(line: 107, column: 33, scope: !2354)
!2356 = !DILocation(line: 107, column: 27, scope: !2354)
!2357 = !DILocation(line: 107, column: 5, scope: !2354)
!2358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2359 = !DILocalVariable(name: "İşlem",
  scope: !2354, file: !9, line: 107, type: !2358)
!2360 = !DILocation(line: 107, column: 5, scope: !2354)
!2361 = !DILocation(line: 108, column: 5, scope: !2354)
!2362 = !DILocation(line: 108, column: 5, scope: !2354)
!2363 = !DILocation(line: 108, column: 5, scope: !2354)
!2364 = !DILocation(line: 108, column: 5, scope: !2354)
!2365 = !DILocation(line: 110, column: 7, scope: !2354)
!2366 = !DILocation(line: 109, column: 26, scope: !2354)
!2367 = !DILocation(line: 109, column: 5, scope: !2354)
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2369 = !DILocalVariable(name: "İlkÖzet",
  scope: !2354, file: !9, line: 109, type: !2368)
!2370 = !DILocation(line: 109, column: 5, scope: !2354)
!2371 = !DILocation(line: 112, column: 7, scope: !2354)
!2372 = !DILocation(line: 111, column: 26, scope: !2354)
!2373 = !DILocation(line: 111, column: 5, scope: !2354)
!2374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2375 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2354, file: !9, line: 111, type: !2374)
!2376 = !DILocation(line: 111, column: 5, scope: !2354)
!2377 = !DILocation(line: 114, column: 7, scope: !2354)
!2378 = !DILocation(line: 113, column: 26, scope: !2354)
!2379 = !DILocation(line: 113, column: 5, scope: !2354)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2381 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2354, file: !9, line: 113, type: !2380)
!2382 = !DILocation(line: 113, column: 5, scope: !2354)
!2383 = !DILocation(line: 116, column: 7, scope: !2354)
!2384 = !DILocation(line: 115, column: 28, scope: !2354)
!2385 = !DILocation(line: 115, column: 5, scope: !2354)
!2386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2387 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2354, file: !9, line: 115, type: !2386)
!2388 = !DILocation(line: 115, column: 5, scope: !2354)
!2389 = !DILocation(line: 118, column: 5, scope: !2354)
!2390 = !DILocalVariable(name: "özelleştirme1",
  scope: !2354, file: !9, line: 118, type: !12)
!2391 = !DILocation(line: 118, column: 5, scope: !2354)
!2392 = !DILocation(line: 120, column: 5, scope: !2354)
!2393 = !DILocalVariable(name: "özelleştirme2",
  scope: !2354, file: !9, line: 120, type: !12)
!2394 = !DILocation(line: 120, column: 5, scope: !2354)
!2395 = !DILocation(line: 122, column: 39, scope: !2354)
!2396 = !DILocation(line: 122, column: 56, scope: !2354)
!2397 = !DILocation(line: 122, column: 71, scope: !2354)
!2398 = !DILocation(line: 122, column: 33, scope: !2354)
!2399 = !DILocation(line: 122, column: 5, scope: !2354)
!2400 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2401 = !DILocalVariable(name: "İlk",
  scope: !2354, file: !9, line: 122, type: !2400)
!2402 = !DILocation(line: 122, column: 5, scope: !2354)
!2403 = !DILocation(line: 123, column: 39, scope: !2354)
!2404 = !DILocation(line: 123, column: 57, scope: !2354)
!2405 = !DILocation(line: 123, column: 72, scope: !2354)
!2406 = !DILocation(line: 123, column: 33, scope: !2354)
!2407 = !DILocation(line: 123, column: 5, scope: !2354)
!2408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2409 = !DILocalVariable(name: "İkinci",
  scope: !2354, file: !9, line: 123, type: !2408)
!2410 = !DILocation(line: 123, column: 5, scope: !2354)
!2411 = !DILocation(line: 124, column: 39, scope: !2354)
!2412 = !DILocation(line: 124, column: 59, scope: !2354)
!2413 = !DILocation(line: 124, column: 33, scope: !2354)
!2414 = !DILocation(line: 124, column: 5, scope: !2354)
!2415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2416 = !DILocalVariable(name: "Üçüncü",
  scope: !2354, file: !9, line: 124, type: !2415)
!2417 = !DILocation(line: 124, column: 5, scope: !2354)
!2418 = !DILocation(line: 125, column: 39, scope: !2354)
!2419 = !DILocation(line: 125, column: 86, scope: !2354)
!2420 = !DILocation(line: 125, column: 33, scope: !2354)
!2421 = !DILocation(line: 125, column: 5, scope: !2354)
!2422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2423 = !DILocalVariable(name: "Dördüncü",
  scope: !2354, file: !9, line: 125, type: !2422)
!2424 = !DILocation(line: 125, column: 5, scope: !2354)
!2425 = !DILocation(line: 127, column: 5, scope: !2354)
!2426 = !DILocation(line: 127, column: 25, scope: !2354)
!2427 = !DILocation(line: 127, column: 12, scope: !2354)
!2428 = !DILocation(line: 128, column: 5, scope: !2354)
!2429 = !DILocation(line: 128, column: 25, scope: !2354)
!2430 = !DILocation(line: 128, column: 12, scope: !2354)
!2431 = !DILocation(line: 129, column: 5, scope: !2354)
!2432 = !DILocation(line: 129, column: 25, scope: !2354)
!2433 = !DILocation(line: 129, column: 12, scope: !2354)
!2434 = !DILocation(line: 130, column: 5, scope: !2354)
!2435 = !DILocation(line: 130, column: 25, scope: !2354)
!2436 = !DILocation(line: 130, column: 12, scope: !2354)
!2437 = !DILocation(line: 132, column: 5, scope: !2354)
!2438 = !DILocation(line: 132, column: 5, scope: !2354)
!2439 = !DILocation(line: 132, column: 5, scope: !2354)
!2440 = !DILocation(line: 132, column: 16, scope: !2354)
!2441 = !DILocation(line: 133, column: 5, scope: !2354)
!2442 = !DILocation(line: 133, column: 5, scope: !2354)
!2443 = !DILocation(line: 133, column: 5, scope: !2354)
!2444 = !DILocation(line: 133, column: 5, scope: !2354)
!2445 = !DILocation(line: 133, column: 28, scope: !2354)
!2446 = !DILocation(line: 133, column: 28, scope: !2354)
!2447 = !DILocation(line: 133, column: 28, scope: !2354)
!2448 = !DILocation(line: 133, column: 28, scope: !2354)
!2449 = !DILocation(line: 133, column: 28, scope: !2354)
!2450 = !DILocation(line: 133, column: 28, scope: !2354)
!2451 = !DILocation(line: 133, column: 5, scope: !2354)
!2452 = !DILocation(line: 135, column: 5, scope: !2354)
!2453 = !DILocation(line: 135, column: 5, scope: !2354)
!2454 = !DILocation(line: 135, column: 5, scope: !2354)
!2455 = !DILocation(line: 135, column: 30, scope: !2354)
!2456 = !DILocation(line: 135, column: 30, scope: !2354)
!2457 = !DILocation(line: 135, column: 30, scope: !2354)
!2458 = !DILocation(line: 135, column: 30, scope: !2354)
!2459 = !DILocation(line: 135, column: 30, scope: !2354)
!2460 = !DILocation(line: 135, column: 25, scope: !2354)
!2461 = !DILocation(line: 136, column: 5, scope: !2354)
!2462 = !DILocation(line: 136, column: 18, scope: !2354)
!2463 = !DILocation(line: 136, column: 18, scope: !2354)
!2464 = !DILocation(line: 136, column: 18, scope: !2354)
!2465 = !DILocation(line: 136, column: 35, scope: !2354)
!2466 = !DILocation(line: 136, column: 35, scope: !2354)
!2467 = !DILocation(line: 136, column: 35, scope: !2354)
!2468 = !DILocation(line: 136, column: 35, scope: !2354)
!2469 = !DILocation(line: 136, column: 35, scope: !2354)
!2470 = !DILocation(line: 136, column: 35, scope: !2354)
!2471 = !DILocation(line: 136, column: 35, scope: !2354)
!2472 = !DILocation(line: 136, column: 12, scope: !2354)
!2473 = !DILocation(line: 137, column: 9, scope: !2354)


!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2476 = !DILocalVariable(name: "dönüş",
  scope: !2474, file: !9, line: 15, type: !2475)
!2477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2478 = !DILocalVariable(name: "Hafıza",
  scope: !2474, file: !9, line: 140, type: !2477, arg: 1)
!2479 = !DISubroutineType(types: !2480)
!2480 = !{null, !2477 }
!2474 = distinct !DISubprogram( name: "tanımlı::Memset_ox15Ai",
 scope: !2011,
 file: !9,
 line: 140,
 type: !2479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memset
!2481 = !DILocation(line: 140, column: 21, scope: !2474)
!2482 = distinct !DILexicalBlock(
        scope: !2474, file: !9, line: 141, column: 3)
!2483 = !DILocation(line: 142, column: 33, scope: !2482)
!2484 = !DILocation(line: 142, column: 27, scope: !2482)
!2485 = !DILocation(line: 142, column: 5, scope: !2482)
!2486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2487 = !DILocalVariable(name: "İşlem",
  scope: !2482, file: !9, line: 142, type: !2486)
!2488 = !DILocation(line: 142, column: 5, scope: !2482)
!2489 = !DILocation(line: 143, column: 5, scope: !2482)
!2490 = !DILocation(line: 143, column: 5, scope: !2482)
!2491 = !DILocation(line: 143, column: 5, scope: !2482)
!2492 = !DILocation(line: 143, column: 5, scope: !2482)
!2493 = !DILocation(line: 145, column: 7, scope: !2482)
!2494 = !DILocation(line: 144, column: 26, scope: !2482)
!2495 = !DILocation(line: 144, column: 5, scope: !2482)
!2496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2497 = !DILocalVariable(name: "İlkÖzet",
  scope: !2482, file: !9, line: 144, type: !2496)
!2498 = !DILocation(line: 144, column: 5, scope: !2482)
!2499 = !DILocation(line: 147, column: 7, scope: !2482)
!2500 = !DILocation(line: 146, column: 26, scope: !2482)
!2501 = !DILocation(line: 146, column: 5, scope: !2482)
!2502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2503 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2482, file: !9, line: 146, type: !2502)
!2504 = !DILocation(line: 146, column: 5, scope: !2482)
!2505 = !DILocation(line: 149, column: 7, scope: !2482)
!2506 = !DILocation(line: 148, column: 26, scope: !2482)
!2507 = !DILocation(line: 148, column: 5, scope: !2482)
!2508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2509 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2482, file: !9, line: 148, type: !2508)
!2510 = !DILocation(line: 148, column: 5, scope: !2482)
!2511 = !DILocation(line: 151, column: 7, scope: !2482)
!2512 = !DILocation(line: 150, column: 28, scope: !2482)
!2513 = !DILocation(line: 150, column: 5, scope: !2482)
!2514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2515 = !DILocalVariable(name: "DördüncüÖzet",
  scope: !2482, file: !9, line: 150, type: !2514)
!2516 = !DILocation(line: 150, column: 5, scope: !2482)
!2517 = !DILocation(line: 153, column: 5, scope: !2482)
!2518 = !DILocalVariable(name: "özelleştirme1",
  scope: !2482, file: !9, line: 153, type: !12)
!2519 = !DILocation(line: 153, column: 5, scope: !2482)
!2520 = !DILocation(line: 155, column: 39, scope: !2482)
!2521 = !DILocation(line: 155, column: 56, scope: !2482)
!2522 = !DILocation(line: 155, column: 71, scope: !2482)
!2523 = !DILocation(line: 155, column: 33, scope: !2482)
!2524 = !DILocation(line: 155, column: 5, scope: !2482)
!2525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2526 = !DILocalVariable(name: "İlk",
  scope: !2482, file: !9, line: 155, type: !2525)
!2527 = !DILocation(line: 155, column: 5, scope: !2482)
!2528 = !DILocation(line: 156, column: 39, scope: !2482)
!2529 = !DILocation(line: 156, column: 60, scope: !2482)
!2530 = !DILocation(line: 156, column: 33, scope: !2482)
!2531 = !DILocation(line: 156, column: 5, scope: !2482)
!2532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2533 = !DILocalVariable(name: "İkinci",
  scope: !2482, file: !9, line: 156, type: !2532)
!2534 = !DILocation(line: 156, column: 5, scope: !2482)
!2535 = !DILocation(line: 157, column: 39, scope: !2482)
!2536 = !DILocation(line: 157, column: 59, scope: !2482)
!2537 = !DILocation(line: 157, column: 33, scope: !2482)
!2538 = !DILocation(line: 157, column: 5, scope: !2482)
!2539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2540 = !DILocalVariable(name: "Üçüncü",
  scope: !2482, file: !9, line: 157, type: !2539)
!2541 = !DILocation(line: 157, column: 5, scope: !2482)
!2542 = !DILocation(line: 158, column: 39, scope: !2482)
!2543 = !DILocation(line: 158, column: 86, scope: !2482)
!2544 = !DILocation(line: 158, column: 33, scope: !2482)
!2545 = !DILocation(line: 158, column: 5, scope: !2482)
!2546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2547 = !DILocalVariable(name: "Dördüncü",
  scope: !2482, file: !9, line: 158, type: !2546)
!2548 = !DILocation(line: 158, column: 5, scope: !2482)
!2549 = !DILocation(line: 160, column: 5, scope: !2482)
!2550 = !DILocation(line: 160, column: 25, scope: !2482)
!2551 = !DILocation(line: 160, column: 12, scope: !2482)
!2552 = !DILocation(line: 161, column: 5, scope: !2482)
!2553 = !DILocation(line: 161, column: 25, scope: !2482)
!2554 = !DILocation(line: 161, column: 12, scope: !2482)
!2555 = !DILocation(line: 162, column: 5, scope: !2482)
!2556 = !DILocation(line: 162, column: 25, scope: !2482)
!2557 = !DILocation(line: 162, column: 12, scope: !2482)
!2558 = !DILocation(line: 163, column: 5, scope: !2482)
!2559 = !DILocation(line: 163, column: 25, scope: !2482)
!2560 = !DILocation(line: 163, column: 12, scope: !2482)
!2561 = !DILocation(line: 165, column: 5, scope: !2482)
!2562 = !DILocation(line: 165, column: 5, scope: !2482)
!2563 = !DILocation(line: 165, column: 5, scope: !2482)
!2564 = !DILocation(line: 165, column: 16, scope: !2482)
!2565 = !DILocation(line: 166, column: 5, scope: !2482)
!2566 = !DILocation(line: 166, column: 5, scope: !2482)
!2567 = !DILocation(line: 166, column: 5, scope: !2482)
!2568 = !DILocation(line: 166, column: 5, scope: !2482)
!2569 = !DILocation(line: 166, column: 28, scope: !2482)
!2570 = !DILocation(line: 166, column: 28, scope: !2482)
!2571 = !DILocation(line: 166, column: 28, scope: !2482)
!2572 = !DILocation(line: 166, column: 28, scope: !2482)
!2573 = !DILocation(line: 166, column: 28, scope: !2482)
!2574 = !DILocation(line: 166, column: 28, scope: !2482)
!2575 = !DILocation(line: 166, column: 5, scope: !2482)
!2576 = !DILocation(line: 168, column: 5, scope: !2482)
!2577 = !DILocation(line: 168, column: 5, scope: !2482)
!2578 = !DILocation(line: 168, column: 5, scope: !2482)
!2579 = !DILocation(line: 168, column: 30, scope: !2482)
!2580 = !DILocation(line: 168, column: 30, scope: !2482)
!2581 = !DILocation(line: 168, column: 30, scope: !2482)
!2582 = !DILocation(line: 168, column: 30, scope: !2482)
!2583 = !DILocation(line: 168, column: 30, scope: !2482)
!2584 = !DILocation(line: 168, column: 25, scope: !2482)
!2585 = !DILocation(line: 169, column: 5, scope: !2482)
!2586 = !DILocation(line: 169, column: 18, scope: !2482)
!2587 = !DILocation(line: 169, column: 18, scope: !2482)
!2588 = !DILocation(line: 169, column: 18, scope: !2482)
!2589 = !DILocation(line: 169, column: 35, scope: !2482)
!2590 = !DILocation(line: 169, column: 35, scope: !2482)
!2591 = !DILocation(line: 169, column: 35, scope: !2482)
!2592 = !DILocation(line: 169, column: 35, scope: !2482)
!2593 = !DILocation(line: 169, column: 35, scope: !2482)
!2594 = !DILocation(line: 169, column: 35, scope: !2482)
!2595 = !DILocation(line: 169, column: 35, scope: !2482)
!2596 = !DILocation(line: 169, column: 12, scope: !2482)
!2597 = !DILocation(line: 170, column: 9, scope: !2482)


!2599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2600 = !DILocalVariable(name: "dönüş",
  scope: !2598, file: !9, line: 15, type: !2599)
!2601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !92, size: 64)
!2602 = !DILocalVariable(name: "Hafıza",
  scope: !2598, file: !9, line: 173, type: !2601, arg: 1)
!2603 = !DISubroutineType(types: !2604)
!2604 = !{null, !2601 }
!2598 = distinct !DISubprogram( name: "tanımlı::Memcmp_ox15Ai",
 scope: !2011,
 file: !9,
 line: 173,
 type: !2603, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Memcmp
!2605 = !DILocation(line: 173, column: 21, scope: !2598)
!2606 = distinct !DILexicalBlock(
        scope: !2598, file: !9, line: 174, column: 3)
!2607 = !DILocation(line: 176, column: 7, scope: !2606)
!2608 = !DILocation(line: 175, column: 20, scope: !2606)
!2609 = !DILocation(line: 175, column: 5, scope: !2606)
!2610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2611 = !DILocalVariable(name: "Dönüş",
  scope: !2606, file: !9, line: 175, type: !2610)
!2612 = !DILocation(line: 175, column: 5, scope: !2606)
!2613 = !DILocation(line: 177, column: 33, scope: !2606)
!2614 = !DILocation(line: 177, column: 51, scope: !2606)
!2615 = !DILocation(line: 177, column: 27, scope: !2606)
!2616 = !DILocation(line: 177, column: 5, scope: !2606)
!2617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2618 = !DILocalVariable(name: "İşlem",
  scope: !2606, file: !9, line: 177, type: !2617)
!2619 = !DILocation(line: 177, column: 5, scope: !2606)
!2620 = !DILocation(line: 178, column: 5, scope: !2606)
!2621 = !DILocation(line: 178, column: 5, scope: !2606)
!2622 = !DILocation(line: 178, column: 5, scope: !2606)
!2623 = !DILocation(line: 178, column: 5, scope: !2606)
!2624 = !DILocation(line: 180, column: 7, scope: !2606)
!2625 = !DILocation(line: 179, column: 26, scope: !2606)
!2626 = !DILocation(line: 179, column: 5, scope: !2606)
!2627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2628 = !DILocalVariable(name: "İlkÖzet",
  scope: !2606, file: !9, line: 179, type: !2627)
!2629 = !DILocation(line: 179, column: 5, scope: !2606)
!2630 = !DILocation(line: 182, column: 7, scope: !2606)
!2631 = !DILocation(line: 181, column: 26, scope: !2606)
!2632 = !DILocation(line: 181, column: 5, scope: !2606)
!2633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2634 = !DILocalVariable(name: "İkinciÖzet",
  scope: !2606, file: !9, line: 181, type: !2633)
!2635 = !DILocation(line: 181, column: 5, scope: !2606)
!2636 = !DILocation(line: 184, column: 7, scope: !2606)
!2637 = !DILocation(line: 183, column: 26, scope: !2606)
!2638 = !DILocation(line: 183, column: 5, scope: !2606)
!2639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !235, size: 64)
!2640 = !DILocalVariable(name: "ÜçüncüÖzet",
  scope: !2606, file: !9, line: 183, type: !2639)
!2641 = !DILocation(line: 183, column: 5, scope: !2606)
!2642 = !DILocation(line: 186, column: 5, scope: !2606)
!2643 = !DILocalVariable(name: "özelleştirme1",
  scope: !2606, file: !9, line: 186, type: !12)
!2644 = !DILocation(line: 186, column: 5, scope: !2606)
!2645 = !DILocation(line: 188, column: 39, scope: !2606)
!2646 = !DILocation(line: 188, column: 56, scope: !2606)
!2647 = !DILocation(line: 188, column: 71, scope: !2606)
!2648 = !DILocation(line: 188, column: 33, scope: !2606)
!2649 = !DILocation(line: 188, column: 5, scope: !2606)
!2650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2651 = !DILocalVariable(name: "İlk",
  scope: !2606, file: !9, line: 188, type: !2650)
!2652 = !DILocation(line: 188, column: 5, scope: !2606)
!2653 = !DILocation(line: 189, column: 39, scope: !2606)
!2654 = !DILocation(line: 189, column: 57, scope: !2606)
!2655 = !DILocation(line: 189, column: 72, scope: !2606)
!2656 = !DILocation(line: 189, column: 33, scope: !2606)
!2657 = !DILocation(line: 189, column: 5, scope: !2606)
!2658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2659 = !DILocalVariable(name: "İkinci",
  scope: !2606, file: !9, line: 189, type: !2658)
!2660 = !DILocation(line: 189, column: 5, scope: !2606)
!2661 = !DILocation(line: 190, column: 39, scope: !2606)
!2662 = !DILocation(line: 190, column: 59, scope: !2606)
!2663 = !DILocation(line: 190, column: 33, scope: !2606)
!2664 = !DILocation(line: 190, column: 5, scope: !2606)
!2665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1651, size: 64)
!2666 = !DILocalVariable(name: "Üçüncü",
  scope: !2606, file: !9, line: 190, type: !2665)
!2667 = !DILocation(line: 190, column: 5, scope: !2606)
!2668 = !DILocation(line: 192, column: 5, scope: !2606)
!2669 = !DILocation(line: 192, column: 25, scope: !2606)
!2670 = !DILocation(line: 192, column: 12, scope: !2606)
!2671 = !DILocation(line: 193, column: 5, scope: !2606)
!2672 = !DILocation(line: 193, column: 25, scope: !2606)
!2673 = !DILocation(line: 193, column: 12, scope: !2606)
!2674 = !DILocation(line: 194, column: 5, scope: !2606)
!2675 = !DILocation(line: 194, column: 25, scope: !2606)
!2676 = !DILocation(line: 194, column: 12, scope: !2606)
!2677 = !DILocation(line: 196, column: 5, scope: !2606)
!2678 = !DILocation(line: 196, column: 5, scope: !2606)
!2679 = !DILocation(line: 196, column: 5, scope: !2606)
!2680 = !DILocation(line: 196, column: 16, scope: !2606)
!2681 = !DILocation(line: 197, column: 5, scope: !2606)
!2682 = !DILocation(line: 197, column: 5, scope: !2606)
!2683 = !DILocation(line: 197, column: 5, scope: !2606)
!2684 = !DILocation(line: 197, column: 5, scope: !2606)
!2685 = !DILocation(line: 197, column: 28, scope: !2606)
!2686 = !DILocation(line: 197, column: 28, scope: !2606)
!2687 = !DILocation(line: 197, column: 28, scope: !2606)
!2688 = !DILocation(line: 197, column: 28, scope: !2606)
!2689 = !DILocation(line: 197, column: 28, scope: !2606)
!2690 = !DILocation(line: 197, column: 28, scope: !2606)
!2691 = !DILocation(line: 197, column: 5, scope: !2606)
!2692 = !DILocation(line: 199, column: 5, scope: !2606)
!2693 = !DILocation(line: 199, column: 5, scope: !2606)
!2694 = !DILocation(line: 199, column: 5, scope: !2606)
!2695 = !DILocation(line: 199, column: 30, scope: !2606)
!2696 = !DILocation(line: 199, column: 30, scope: !2606)
!2697 = !DILocation(line: 199, column: 30, scope: !2606)
!2698 = !DILocation(line: 199, column: 30, scope: !2606)
!2699 = !DILocation(line: 199, column: 30, scope: !2606)
!2700 = !DILocation(line: 199, column: 25, scope: !2606)
!2701 = !DILocation(line: 200, column: 5, scope: !2606)
!2702 = !DILocation(line: 200, column: 18, scope: !2606)
!2703 = !DILocation(line: 200, column: 18, scope: !2606)
!2704 = !DILocation(line: 200, column: 18, scope: !2606)
!2705 = !DILocation(line: 200, column: 35, scope: !2606)
!2706 = !DILocation(line: 200, column: 35, scope: !2606)
!2707 = !DILocation(line: 200, column: 35, scope: !2606)
!2708 = !DILocation(line: 200, column: 35, scope: !2606)
!2709 = !DILocation(line: 200, column: 35, scope: !2606)
!2710 = !DILocation(line: 200, column: 35, scope: !2606)
!2711 = !DILocation(line: 200, column: 35, scope: !2606)
!2712 = !DILocation(line: 200, column: 12, scope: !2606)
!2713 = !DILocation(line: 201, column: 9, scope: !2606)
