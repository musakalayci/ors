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

%gt5c6t = type {%gt5eet*, %st727_1gt438t*, %st727_1gt438t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:219:7 [5965:5975]
;siralama : 8, boyut :24, no: 1478

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

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

%st760_1gt438t = type {i32, i32, i32, %st759_1gt438t*, %st759_1gt438t*, %gt2c2t*, %st759_1gt438t**}
;örs::derleme::imge::dağarcık::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1914

%st759_1gt438t = type {%st759_1gt438t*, %st759_1gt438t*, %st759_1gt438t*, %metin*, %gt438t*, i32}
;örs::derleme::imge::hücre[%st759_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1888

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

%gt5fat = type {i64, i8, [256 x i8]}
;örs::derleme::kaynak::db
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:63:5 [1336:1338]
;siralama : 4, boyut :268, no: 1530

%st588_1gt5fat = type {%st588_1gt5fat*, i8*, %gt5fat*}
;örs::derleme::kaynak::kök[%st588_1gt5fat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 2313

%st571_1st588_1gt5fat = type {i32, i32, %st588_1gt5fat**}
;örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2314

%st589_1gt5fat = type {i32, i32, %st571_1st588_1gt5fat, %st588_1gt5fat**}
;örs::derleme::kaynak::k[%st589_1gt5fat]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 2312

%gt5f0t = type {%st571_1gt5eet}
;örs::derleme::kaynak::k[%st571_1gt5eet]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:66:16 [1343:1352]
;siralama : 8, boyut :16, no: 2152

%gt204t = type opaque
%gt202t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 514

%gt5fct = type {%st589_1gt5fat}
;örs::derleme::kaynak::k[%st589_1gt5fat]
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:83:5 [1789:1798]
;siralama : 8, boyut :32, no: 2312

; Tanımlı değerler:
@h.ox281.ox10 = private unnamed_addr constant [40 x i8] c"\27----------- %d, %p, %s, %d, %d, %p\0A\27\00\00\00", align 8
;37->1 : 8 : 8
@m.ox281.ox9 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox281.ox10, i64 0, i64 0)
} 
@h.ox281.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox281.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox281.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox281.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox12 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox281.ox13 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox11 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox14 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox15 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox16 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.uzn\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox281.ox17 = private unnamed_addr constant [24 x i8] c"\C3\B6zelle\C5\9Ftirme.\C3\BCzn\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox281.ox21 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox281.ox20 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox281.ox21, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt5eet* 
@"kaynak::Yeni_ox119i"(%gt27at* %0, %metin* %1, %gt105t* %2, i32 %3)#2       !dbg !2035 {
; Değişken : dönüş
  %5 = alloca %gt5eet*, align 8
  store %gt5eet* null, %gt5eet** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !2043, metadata !DIExpression()), !dbg !2051
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !2045, metadata !DIExpression()), !dbg !2052
; Değişken : Yol
  %8 = alloca %gt105t*, align 8
  store %gt105t* %2, %gt105t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt105t** %8, metadata !2047, metadata !DIExpression()), !dbg !2053
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2048, metadata !DIExpression()), !dbg !2054
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt5eet'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5eet*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %12 ,
    %gt5eet** %13,
    align 8, !dbg !2056
  call void @llvm.dbg.declare(metadata %gt5eet** %13, metadata !2058, metadata !DIExpression()), !dbg !2059
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !2060; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 4 ,
    i32* %9,
    align 4, !dbg !2061
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2062; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt5eet, %gt5eet* %18,
    i32 0, i32 14
  %20 = load %gt27at*, %gt27at** %6, align 8, !dbg !2064; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt27at* %20 ,
    %gt27at** %19,
    align 8, !dbg !2065
; Atama ifadesi
  %21 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2066; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt5eet, %gt5eet* %21,
    i32 0, i32 2
; Ikiz işlem '+', 43
  %23 = load %gt27at*, %gt27at** %6, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %24 = getelementptr inbounds 
    %gt27at, %gt27at* %23,
    i32 0, i32 24
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %25 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !2071; 1:0
; çeviri
  %27 = add i32 %26, 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %27 ,
    i32* %22,
    align 4, !dbg !2072
; Atama ifadesi
  %28 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %29 = getelementptr inbounds 
    %gt5eet, %gt5eet* %28,
    i32 0, i32 4
  %30 = load i32, i32* %9, align 4, !dbg !2075; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %30 ,
    i32* %29,
    align 4, !dbg !2076
; Atama ifadesi
  %31 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2077; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt5eet, %gt5eet* %31,
    i32 0, i32 6
  %33 = load %gt105t*, %gt105t** %8, align 8, !dbg !2079; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt105t, %gt105t* %33,
    i32 0, i32 4
;dizi erişim2 _dizi
  %35 = load i8*, i8** %34, align 8, !dbg !2081; 2:0
;dizi erişim2 _dizi
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %35,
     i64 0
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor
  %38 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %37), !dbg !2082
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %38 ,
    %gt105t** %32,
    align 8, !dbg !2083
  %39 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt5eet, %gt5eet* %39,
    i32 0, i32 6
  %41 = load %gt105t*, %gt105t** %40, align 8, !dbg !2086; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %41), !dbg !2087
; Atama ifadesi
  %42 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2088; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %43 = getelementptr inbounds 
    %gt5eet, %gt5eet* %42,
    i32 0, i32 1
  %44 = load %gt27at*, %gt27at** %6, align 8, !dbg !2090; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 18
  %46 = call i32 (%gt290t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt290t* %45), !dbg !2092
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %46 ,
    i32* %43,
    align 4, !dbg !2093
  %47 = load %gt27at*, %gt27at** %6, align 8, !dbg !2094; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %48 = getelementptr inbounds 
    %gt27at, %gt27at* %47,
    i32 0, i32 24
;;-> (nil) 4
  %49 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2096; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st571_1gt5eet* %48, 
      %gt5eet* %49), !dbg !2097
  %50 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2098; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %51 = getelementptr inbounds 
    %gt5eet, %gt5eet* %50,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %52 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %51,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %52,
    align 4, !dbg !2103
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %51,
    i32 0, i32 2
  %54 = sext i32 16 to i64;eie??
  %55 = mul i64 %54, 8
; Temiz i64 %54: '%gt5eet'
  %56 = call noalias i8*
    @calloc(i64 %54, i64 8)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt5eet**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5eet** %57 ,
    %gt5eet*** %53,
    align 8, !dbg !2105
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %58 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %51,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %58,
    align 4, !dbg !2107
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %59 = load %gt27at*, %gt27at** %6, align 8, !dbg !2108; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %60 = getelementptr inbounds 
    %gt27at, %gt27at* %59,
    i32 0, i32 6
  %61 = load %gt5f5t*, %gt5f5t** %60, align 8, !dbg !2110; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %62 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %61,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Değişken : dönüş
  %63 = alloca %gt5eet*, align 8
  store %gt5eet* null, %gt5eet** %63, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %64 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %62,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2115; 1:0
  %66 = icmp sgt i32 %65, 0 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %62,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %69 = load %gt5eet**, %gt5eet*** %68, align 8, !dbg !2117; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %70 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %62,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !2119; 1:0
; çeviri
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %69,
     i64 %73
  %75 = load %gt5eet*, %gt5eet** %74, align 8, !dbg !2120; 2:0
  store 
    %gt5eet* %75 ,
    %gt5eet** %63,
    align 8, !dbg !2121
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %76 = load %gt5eet*, %gt5eet** %63, align 8, !dbg !2122; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %77 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %76 ,
    %gt5eet** %77,
    align 8, !dbg !2123
  call void @llvm.dbg.declare(metadata %gt5eet** %77, metadata !2125, metadata !DIExpression()), !dbg !2126
; Atama ifadesi
  %78 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt5eet, %gt5eet* %78,
    i32 0, i32 9
  %80 = load %gt5eet*, %gt5eet** %77, align 8, !dbg !2129; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %80 ,
    %gt5eet** %79,
    align 8, !dbg !2130
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %81 = load %gt5eet*, %gt5eet** %77, align 8, !dbg !2131; 2:0
  %82 = icmp ne %gt5eet* %81, null
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %83 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2133; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %84 = getelementptr inbounds 
    %gt5eet, %gt5eet* %83,
    i32 0, i32 3
; Ikiz işlem '+', 43
  %85 = load %gt5eet*, %gt5eet** %77, align 8, !dbg !2135; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %86 = getelementptr inbounds 
    %gt5eet, %gt5eet* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2137; 1:0
; çeviri
  %88 = add i32 %87, 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %88 ,
    i32* %84,
    align 4, !dbg !2138
; Atama ifadesi
  %89 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2139; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %90 = getelementptr inbounds 
    %gt5eet, %gt5eet* %89,
    i32 0, i32 11
  %91 = load %gt5eet*, %gt5eet** %77, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %92 = getelementptr inbounds 
    %gt5eet, %gt5eet* %91,
    i32 0, i32 11
  %93 = load %gt2c2t*, %gt2c2t** %92, align 8, !dbg !2143; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %93 ,
    %gt2c2t** %90,
    align 8, !dbg !2144
; Atama ifadesi
  %94 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt5eet, %gt5eet* %94,
    i32 0, i32 9
  %96 = load %gt5eet*, %gt5eet** %77, align 8, !dbg !2147; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %96 ,
    %gt5eet** %95,
    align 8, !dbg !2148
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %97 = load i32, i32* %9, align 4, !dbg !2149; 1:0
  switch i32 %97, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt5eet, %gt5eet* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !2154; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %100 ,
    %metin** %99,
    align 8, !dbg !2155
; Atama ifadesi
  %101 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt5eet, %gt5eet* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt27at*, %gt27at** %6, align 8, !dbg !2158; 2:0
  %104 = call %gt2c2t* @"hafıza::Yeni_ox108i" (
      %gt27at* %103), !dbg !2159
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %104 ,
    %gt2c2t** %102,
    align 8, !dbg !2160
; Atama ifadesi
  %105 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt5eet, %gt5eet* %105,
    i32 0, i32 11
  %107 = load %gt2c2t*, %gt2c2t** %106, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %107,
    i32 0, i32 1
  %109 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2165; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt5eet, %gt5eet* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !2167; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %111 ,
    i32* %108,
    align 4, !dbg !2168
; Atama ifadesi
  %112 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt5eet, %gt5eet* %112,
    i32 0, i32 11
  %114 = load %gt2c2t*, %gt2c2t** %113, align 8, !dbg !2171; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %114,
    i32 0, i32 2
  %116 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2173; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %116 ,
    %gt5eet** %115,
    align 8, !dbg !2174
  %117 = load %gt27at*, %gt27at** %6, align 8, !dbg !2175; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %118 = getelementptr inbounds 
    %gt27at, %gt27at* %117,
    i32 0, i32 20
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %119 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2177; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt5eet, %gt5eet* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %121 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !2182; 1:0
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %123 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !2184; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %127 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !2187; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129 ,
    i32* %127,
    align 4, !dbg !2188
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 2
  %131 = getelementptr inbounds
    %gt2c2t**, %gt2c2t*** %130,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %132 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !2191; 1:0
  %134 = load %gt2c2t**, %gt2c2t*** %131, align 8, !dbg !2192; 3:0
  %135 = sext i32 %133 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %136 = bitcast %gt2c2t** %134 to i8*; 1
  %137 = mul i64 %135, 8
  %138 = call noalias i8*
    @realloc(
      i8* %136,
      i64 %137)
; Konum çevirisi:
  %139 = bitcast i8* %138 to %gt2c2t**; 2
  store 
    %gt2c2t** %139 ,
    %gt2c2t*** %131,
    align 8, !dbg !2193
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt2c2t**, %gt2c2t*** %140, align 8, !dbg !2195; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %142 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2197; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %141,
     i64 %144
  %146 = load %gt2c2t*, %gt2c2t** %120, align 8, !dbg !2198; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %146 ,
    %gt2c2t** %145,
    align 8, !dbg !2199
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %147 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !2201; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149 ,
    i32* %147,
    align 4, !dbg !2202
  %150 = load i32, i32* %147, align 4, !dbg !2203; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt5eet, %gt5eet* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt27at*, %gt27at** %6, align 8, !dbg !2206; 2:0
;;-> (nil) 4
  %154 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2207; 2:0
  %155 = call %gt554t* @"çözümleme::Yeni_ox114i" (
      %gt27at* %153, 
      %gt5eet* %154), !dbg !2208
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt554t* %155 ,
    %gt554t** %152,
    align 8, !dbg !2209
; Atama ifadesi
  %156 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2210; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt5eet, %gt5eet* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt27at*, %gt27at** %6, align 8, !dbg !2212; 2:0
;;-> (nil) 4
  %159 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2213; 2:0
  %160 = call %gt3c1t* @"üretim::Yeni_ox10Di" (
      %gt27at* %158, 
      %gt5eet* %159), !dbg !2214
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt3c1t* %160 ,
    %gt3c1t** %157,
    align 8, !dbg !2215
; Atama ifadesi
  %161 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2216; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt5eet, %gt5eet* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt27at*, %gt27at** %6, align 8, !dbg !2218; 2:0
  %164 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt5eet, %gt5eet* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !2221; 2:0
  %167 = call %gt426t* @"kütüphane::Yeni_ox110i" (
      %gt27at* %163, 
      %metin* %166), !dbg !2222
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %167 ,
    %gt426t** %162,
    align 8, !dbg !2223
; Atama ifadesi
  %168 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt5eet, %gt5eet* %168,
    i32 0, i32 8
  %170 = load %gt426t*, %gt426t** %169, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt426t, %gt426t* %170,
    i32 0, i32 8
  %172 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2228; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %172 ,
    %gt5eet** %171,
    align 8, !dbg !2229
  %173 = load %gt27at*, %gt27at** %6, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt27at, %gt27at* %173,
    i32 0, i32 6
  %175 = load %gt5f5t*, %gt5f5t** %174, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %176 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Değişken : dönüş
  %177 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %178 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2237; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt426t**, %gt426t*** %182, align 8, !dbg !2239; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %184 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2241; 1:0
; çeviri
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt426t*, %gt426t**  %183,
     i64 %187
  %189 = load %gt426t*, %gt426t** %188, align 8, !dbg !2242; 2:0
  store 
    %gt426t* %189 ,
    %gt426t** %177,
    align 8, !dbg !2243
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt426t*, %gt426t** %177, align 8, !dbg !2244; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt426t*, align 8
  store 
    %gt426t* %190 ,
    %gt426t** %191,
    align 8, !dbg !2245
  call void @llvm.dbg.declare(metadata %gt426t** %191, metadata !2247, metadata !DIExpression()), !dbg !2248
  %192 = load %gt426t*, %gt426t** %191, align 8, !dbg !2249; 2:0
  %193 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt5eet, %gt5eet* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt426t*, %gt426t** %194, align 8, !dbg !2252; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt426t* %192, 
      %gt426t* %195), !dbg !2253
; Atama ifadesi
  %196 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt5eet, %gt5eet* %196,
    i32 0, i32 8
  %198 = load %gt426t*, %gt426t** %197, align 8, !dbg !2256; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt426t, %gt426t* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2258; 2:0
  %201 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2259; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt5eet, %gt5eet* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt426t*, %gt426t** %202, align 8, !dbg !2261; 2:0
  %204 = call %gt33et* @"bölüm::Yeni_ox10Bi" (
      %gt5eet* %200, 
      %gt426t* %203), !dbg !2262
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %204 ,
    %gt33et** %199,
    align 8, !dbg !2263
; Atama ifadesi
  %205 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt5eet, %gt5eet* %205,
    i32 0, i32 13
  %207 = load %gt3c1t*, %gt3c1t** %206, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %207,
    i32 0, i32 8
  %209 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt5eet, %gt5eet* %209,
    i32 0, i32 8
  %211 = load %gt426t*, %gt426t** %210, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt426t, %gt426t* %211,
    i32 0, i32 6
  %213 = load %gt33et*, %gt33et** %212, align 8, !dbg !2272; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %213 ,
    %gt33et** %208,
    align 8, !dbg !2273
  %214 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2274; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5eet* %214), !dbg !2275
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt5eet, %gt5eet* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2280; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %217 ,
    %metin** %216,
    align 8, !dbg !2281
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt5eet, %gt5eet* %218,
    i32 0, i32 7
  %220 = load %gt27at*, %gt27at** %6, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt27at, %gt27at* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2288; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %222 ,
    %metin** %219,
    align 8, !dbg !2289
; Atama ifadesi
  %223 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt5eet, %gt5eet* %223,
    i32 0, i32 11
  %225 = load %gt27at*, %gt27at** %6, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %226 = getelementptr inbounds 
    %gt27at, %gt27at* %225,
    i32 0, i32 16
  %227 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %226,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %227 ,
    %gt2c2t** %224,
    align 8, !dbg !2294
  %228 = load %gt27at*, %gt27at** %6, align 8, !dbg !2295; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %229 = getelementptr inbounds 
    %gt27at, %gt27at* %228,
    i32 0, i32 20
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %230 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2297; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt5eet, %gt5eet* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %232 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2302; 1:0
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %234 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2304; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %238 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2307; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240 ,
    i32* %238,
    align 4, !dbg !2308
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %241 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 2
  %242 = getelementptr inbounds
    %gt2c2t**, %gt2c2t*** %241,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %243 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !2311; 1:0
  %245 = load %gt2c2t**, %gt2c2t*** %242, align 8, !dbg !2312; 3:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %247 = bitcast %gt2c2t** %245 to i8*; 1
  %248 = mul i64 %246, 8
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to %gt2c2t**; 2
  store 
    %gt2c2t** %250 ,
    %gt2c2t*** %242,
    align 8, !dbg !2313
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt2c2t**, %gt2c2t*** %251, align 8, !dbg !2315; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %253 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2317; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %252,
     i64 %255
  %257 = load %gt2c2t*, %gt2c2t** %231, align 8, !dbg !2318; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %257 ,
    %gt2c2t** %256,
    align 8, !dbg !2319
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %258 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2321; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260 ,
    i32* %258,
    align 4, !dbg !2322
  %261 = load i32, i32* %258, align 4, !dbg !2323; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt5eet, %gt5eet* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt27at*, %gt27at** %6, align 8, !dbg !2326; 2:0
;;-> (nil) 4
  %265 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2327; 2:0
  %266 = call %gt554t* @"çözümleme::Yeni_ox114i" (
      %gt27at* %264, 
      %gt5eet* %265), !dbg !2328
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt554t* %266 ,
    %gt554t** %263,
    align 8, !dbg !2329
; Atama ifadesi
  %267 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt5eet, %gt5eet* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt27at*, %gt27at** %6, align 8, !dbg !2332; 2:0
;;-> (nil) 4
  %270 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2333; 2:0
  %271 = call %gt3c1t* @"üretim::Yeni_ox10Di" (
      %gt27at* %269, 
      %gt5eet* %270), !dbg !2334
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt3c1t* %271 ,
    %gt3c1t** %268,
    align 8, !dbg !2335
; Atama ifadesi
  %272 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2336; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt5eet, %gt5eet* %272,
    i32 0, i32 11
  %274 = load %gt2c2t*, %gt2c2t** %273, align 8, !dbg !2338; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %274,
    i32 0, i32 2
  %276 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2340; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %276 ,
    %gt5eet** %275,
    align 8, !dbg !2341
; Atama ifadesi
  %277 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt5eet, %gt5eet* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt27at*, %gt27at** %6, align 8, !dbg !2344; 2:0
  %280 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt5eet, %gt5eet* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2347; 2:0
  %283 = call %gt426t* @"kütüphane::Yeni_ox110i" (
      %gt27at* %279, 
      %metin* %282), !dbg !2348
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %283 ,
    %gt426t** %278,
    align 8, !dbg !2349
; Atama ifadesi
  %284 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt5eet, %gt5eet* %284,
    i32 0, i32 8
  %286 = load %gt426t*, %gt426t** %285, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt426t, %gt426t* %286,
    i32 0, i32 8
  %288 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2354; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %288 ,
    %gt5eet** %287,
    align 8, !dbg !2355
  %289 = load %gt27at*, %gt27at** %6, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt27at, %gt27at* %289,
    i32 0, i32 6
  %291 = load %gt5f5t*, %gt5f5t** %290, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %292 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Değişken : dönüş
  %293 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %294 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2363; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt426t**, %gt426t*** %298, align 8, !dbg !2365; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %300 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2367; 1:0
; çeviri
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt426t*, %gt426t**  %299,
     i64 %303
  %305 = load %gt426t*, %gt426t** %304, align 8, !dbg !2368; 2:0
  store 
    %gt426t* %305 ,
    %gt426t** %293,
    align 8, !dbg !2369
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt426t*, %gt426t** %293, align 8, !dbg !2370; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt426t*, align 8
  store 
    %gt426t* %306 ,
    %gt426t** %307,
    align 8, !dbg !2371
  call void @llvm.dbg.declare(metadata %gt426t** %307, metadata !2373, metadata !DIExpression()), !dbg !2374
  %308 = load %gt426t*, %gt426t** %307, align 8, !dbg !2375; 2:0
  %309 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt5eet, %gt5eet* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt426t*, %gt426t** %310, align 8, !dbg !2378; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt426t* %308, 
      %gt426t* %311), !dbg !2379
; Atama ifadesi
  %312 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt5eet, %gt5eet* %312,
    i32 0, i32 8
  %314 = load %gt426t*, %gt426t** %313, align 8, !dbg !2382; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt426t, %gt426t* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2384; 2:0
  %317 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt5eet, %gt5eet* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt426t*, %gt426t** %318, align 8, !dbg !2387; 2:0
  %320 = call %gt33et* @"bölüm::Yeni_ox10Bi" (
      %gt5eet* %316, 
      %gt426t* %319), !dbg !2388
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %320 ,
    %gt33et** %315,
    align 8, !dbg !2389
; Atama ifadesi
  %321 = load %gt27at*, %gt27at** %6, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt27at, %gt27at* %321,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt42et, %gt42et* %322,
    i32 0, i32 0
  %324 = load %gt426t*, %gt426t** %323, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt426t, %gt426t* %324,
    i32 0, i32 6
  %326 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt5eet, %gt5eet* %326,
    i32 0, i32 8
  %328 = load %gt426t*, %gt426t** %327, align 8, !dbg !2397; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt426t, %gt426t* %328,
    i32 0, i32 6
  %330 = load %gt33et*, %gt33et** %329, align 8, !dbg !2399; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %330 ,
    %gt33et** %325,
    align 8, !dbg !2400
; Atama ifadesi
  %331 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt5eet, %gt5eet* %331,
    i32 0, i32 13
  %333 = load %gt3c1t*, %gt3c1t** %332, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %333,
    i32 0, i32 8
  %335 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt5eet, %gt5eet* %335,
    i32 0, i32 8
  %337 = load %gt426t*, %gt426t** %336, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt426t, %gt426t* %337,
    i32 0, i32 6
  %339 = load %gt33et*, %gt33et** %338, align 8, !dbg !2409; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %339 ,
    %gt33et** %334,
    align 8, !dbg !2410
  %340 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2411; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5eet* %340), !dbg !2412
  %341 = load %gt27at*, %gt27at** %6, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %342 = getelementptr inbounds 
    %gt27at, %gt27at* %341,
    i32 0, i32 24
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %343 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %342,
    i32 0, i32 0
;;-> (nil) 14
  %344 = load i32, i32* %343, align 4, !dbg !2416; 1:0
;;-> (nil) 0
  %345 = load %metin*, %metin** %7, align 8, !dbg !2417; 2:0
  %346 = load %gt426t*, %gt426t** %307, align 8, !dbg !2418; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %347 = getelementptr inbounds 
    %gt426t, %gt426t* %346,
    i32 0, i32 2
  %348 = load %gt438t*, %gt438t** %347, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %349 = getelementptr inbounds 
    %gt438t, %gt438t* %348,
    i32 0, i32 2
  %350 = load %metin*, %metin** %349, align 8, !dbg !2422; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %351 = getelementptr inbounds 
    %metin, %metin* %350,
    i32 0, i32 2
;;-> (nil) 14
  %352 = load i8*, i8** %351, align 8, !dbg !2424; 2:0
  %353 = load %gt426t*, %gt426t** %307, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %354 = getelementptr inbounds 
    %gt426t, %gt426t* %353,
    i32 0, i32 1
;;-> (nil) 14
  %355 = load i32, i32* %354, align 4, !dbg !2427; 1:0
  %356 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %357 = getelementptr inbounds 
    %gt5eet, %gt5eet* %356,
    i32 0, i32 8
  %358 = load %gt426t*, %gt426t** %357, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %359 = getelementptr inbounds 
    %gt426t, %gt426t* %358,
    i32 0, i32 1
;;-> (nil) 14
  %360 = load i32, i32* %359, align 4, !dbg !2432; 1:0
  %361 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %362 = getelementptr inbounds 
    %gt5eet, %gt5eet* %361,
    i32 0, i32 15
;;-> (nil) 14
  %363 = load %gt5d0t*, %gt5d0t** %362, align 8, !dbg !2435; 2:0
  %364 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox9, i64 0), 
      i32 %344, 
      %metin* %345, 
      i8* %352, 
      i32 %355, 
      i32 %360, 
      %gt5d0t* %363), !dbg !2436
  br label %durum.son.oxa
durum.son.oxa:
  %365 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !2437; 2:0
; Dönüş :
  ret %gt5eet* %365
}

;örs::derleme::kaynak::yeniBelge
define external %gt5fat* 
@"kaynak::yeniBelge_ox119i"(i64* byval(i64) align 8 %0, i32 %1, [256 x i8*] %2)#3       !dbg !2438 {
; Değişken : dönüş
  %4 = alloca %gt5fat*, align 8
  store %gt5fat* null, %gt5fat** %4, align 8
; Değişken : d_ino
  call void @llvm.dbg.declare(metadata i64* %0, metadata !2442, metadata !DIExpression()), !dbg !2450
; Değişken : d_type
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2443, metadata !DIExpression()), !dbg !2451
; Değişken : d_name
  %6 = alloca [256 x i8*], align 8
  store [256 x i8*] %2, [256 x i8*]* %6, align 8
  call void @llvm.dbg.declare(metadata [256 x i8*]* %6, metadata !2447, metadata !DIExpression()), !dbg !2452
  %7 = mul i64 2, 268
; Temiz i64 2: '%gt5fat'
  %8 = call noalias i8*
    @calloc(i64 2, i64 268)
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt5fat*; 1

; pascal 'Yeni' örs::derleme::kaynak::db
  %10 = alloca %gt5fat*, align 8
  store 
    %gt5fat* %9 ,
    %gt5fat** %10,
    align 8, !dbg !2454
  call void @llvm.dbg.declare(metadata %gt5fat** %10, metadata !2456, metadata !DIExpression()), !dbg !2457
; Atama ifadesi
  %11 = load %gt5fat*, %gt5fat** %10, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::kaynak::db : *örs::merkez::c::sys::ino_t
  %12 = getelementptr inbounds 
    %gt5fat, %gt5fat* %11,
    i32 0, i32 0
  %13 = load i64, i64* %0, align 8, !dbg !2460; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %13 ,
    i64* %12,
    align 8, !dbg !2461
; Atama ifadesi
  %14 = load %gt5fat*, %gt5fat** %10, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8
  %15 = getelementptr inbounds 
    %gt5fat, %gt5fat* %14,
    i32 0, i32 1
  %16 = load i32, i32* %5, align 4, !dbg !2464; 1:0
;atamamm: 0, 1, 1 1
  %17 = trunc i32 %16 to i8
;atama:
  store 
    i8 %17 ,
    i8* %15,
    align 1, !dbg !2465
  %18 = load %gt5fat*, %gt5fat** %10, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8[]
  %19 = getelementptr inbounds 
    %gt5fat, %gt5fat* %18,
    i32 0, i32 2
;dizi erişim2 d_name
;diziKonumu
  %20 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %19,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:79:17 [1733:1739]
  %21 = getelementptr inbounds
    i8, i8* %20,
    i64 0; konum alınıyor
; Dizi erişim
; Dizi erişim d_name
; Dizi erişim d_name
;diziKonumu
  %22 = getelementptr inbounds
    [256 x i8*], [256 x i8*]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:79:35 [1751:1758]
  %23 = getelementptr inbounds
    i8*, i8** %22,
    i64 0; konum alınıyor
  %24 = call i8* @strncpy (
      i8* %21, 
      i8** %23, 
      i64 256), !dbg !2468
  %25 = load %gt5fat*, %gt5fat** %10, align 8, !dbg !2469; 2:0
; Dönüş :
  ret %gt5fat* %25
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox119i"(%st571_1gt5eet* %0, %gt5eet* %1)
#0       !dbg !2470 {
; Değişken : öz
  %3 = alloca %st571_1gt5eet*, align 8
  store %st571_1gt5eet* %0, %st571_1gt5eet** %3, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt5eet** %3, metadata !2473, metadata !DIExpression()), !dbg !2478
; Değişken : nesne
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2475, metadata !DIExpression()), !dbg !2479
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %6 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2483; 1:0
  %8 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2484; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2486; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2488; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2490; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2491
  %17 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2492; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt5eet**, %gt5eet*** %18,
    i64 0; konum alınıyor
  %20 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %21 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2496; 1:0
  %23 = load %gt5eet**, %gt5eet*** %19, align 8, !dbg !2497; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt5eet** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt5eet**; 2
  store 
    %gt5eet** %28 ,
    %gt5eet*** %19,
    align 8, !dbg !2498
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt5eet**, %gt5eet*** %30, align 8, !dbg !2501; 3:0
;dizi erişim2 Nesneler
  %32 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2504; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %31,
     i64 %35
  %37 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !2505; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %37 ,
    %gt5eet** %36,
    align 8, !dbg !2506
; Tekil :
  %38 = load %st571_1gt5eet*, %st571_1gt5eet** %3, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %39 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2509; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2510
  %42 = load i32, i32* %39, align 4, !dbg !2511; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox119i"(%st571_1gt5eet* %0)
#0       !dbg !2512 {
; Değişken : Dizi
  %2 = alloca %st571_1gt5eet*, align 8
  store %st571_1gt5eet* %0, %st571_1gt5eet** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt5eet** %2, metadata !2514, metadata !DIExpression()), !dbg !2517
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st571_1gt5eet*, %st571_1gt5eet** %2, align 8, !dbg !2519; 2:0
  %4 = icmp ne %st571_1gt5eet* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st571_1gt5eet*, %st571_1gt5eet** %2, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 2
  %7 = load %gt5eet**, %gt5eet*** %6, align 8, !dbg !2523; 3:0
  %8 = icmp ne %gt5eet** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st571_1gt5eet*, %st571_1gt5eet** %2, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %9,
    i32 0, i32 2
  %11 = load %gt5eet**, %gt5eet*** %10, align 8, !dbg !2526; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st571_1gt5eet*, %st571_1gt5eet** %2, align 8, !dbg !2527; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox119i"(%gt5eet* %0, %gtdft* %1)
#0       !dbg !2528 {
; Değişken : Kaynak
  %3 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %3, metadata !2530, metadata !DIExpression()), !dbg !2535
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2532, metadata !DIExpression()), !dbg !2536

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt5eet*, %gt5eet** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt5eet, %gt5eet* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2540; 1:0
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
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox0, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2541
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox1, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2542
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox2, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2543
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox3, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2544
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox4, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2545
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox5, i64 0, i64 0) ,
    i8** %6,
    align 8, !dbg !2546
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2547; 2:0
  store 
    i8* %11 ,
    i8** %5,
    align 8, !dbg !2548
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2550, metadata !DIExpression()), !dbg !2551
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !2552; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2553; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2554
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox119i"(%gt5eet* %0)
#0       !dbg !2555 {
; Değişken : Kaynak
  %2 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %2, metadata !2557, metadata !DIExpression()), !dbg !2560
  %3 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2562; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %3 ,
    %gt5eet** %4,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !2565, metadata !DIExpression()), !dbg !2566
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2567; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5eet, %gt5eet* %5,
    i32 0, i32 15
  %7 = load %gt5d0t*, %gt5d0t** %6, align 8, !dbg !2569; 2:0
  %8 = icmp ne %gt5d0t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt5eet, %gt5eet* %9,
    i32 0, i32 15
  %11 = load %gt5d0t*, %gt5d0t** %10, align 8, !dbg !2573; 2:0
 call void @"ürün::t.Temizle_ox118i" (
      %gt5d0t* %11), !dbg !2574
; Sil : 
  %12 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt5eet, %gt5eet* %12,
    i32 0, i32 15
  %14 = load %gt5d0t*, %gt5d0t** %13, align 8, !dbg !2577; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %16 = getelementptr inbounds 
    %gt5eet, %gt5eet* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %16,
    i32 0, i32 2
  %18 = load %gt5eet**, %gt5eet*** %17, align 8, !dbg !2583; 3:0
  %19 = icmp ne %gt5eet** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %16,
    i32 0, i32 2
  %21 = load %gt5eet**, %gt5eet*** %20, align 8, !dbg !2585; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2586; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5eet, %gt5eet* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt105t*, %gt105t** %23, align 8, !dbg !2590; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %25 = getelementptr inbounds 
    %gt105t, %gt105t* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %26 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2597; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %29 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2599; 2:0
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
    %gt105t, %gt105t* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2601; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt105t*, %gt105t** %23, align 8, !dbg !2602; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt5eet, %gt5eet* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2605; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
secim.oxe.oxf:
  %37 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2607; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt5eet, %gt5eet* %37,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt554t** %38), !dbg !2609
  %39 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %40 = getelementptr inbounds 
    %gt5eet, %gt5eet* %39,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt3c1t** %40), !dbg !2612
  br label %durum.son.oxe
secim.oxe.ox10:
  %41 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt5eet, %gt5eet* %41,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt554t** %42), !dbg !2616
  %43 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt5eet, %gt5eet* %43,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt3c1t** %44), !dbg !2619
  %45 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2620; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %46 = getelementptr inbounds 
    %gt5eet, %gt5eet* %45,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt2c2t** %46), !dbg !2622
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %47 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2624; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt5eet, %gt5eet* %47,
    i32 0, i32 7
  %49 = load %metin*, %metin** %48, align 8, !dbg !2626; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %48, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox119i"(%gt5eet* %0)
#0       !dbg !2627 {
; Değişken : Kaynak
  %2 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %2, metadata !2629, metadata !DIExpression()), !dbg !2632
; Atama ifadesi
  %3 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt5eet, %gt5eet* %3,
    i32 0, i32 10
  %5 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt5eet, %gt5eet* %5,
    i32 0, i32 11
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2638; 2:0
; çeviri
; çeviri
  %8 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %7, 
      i64 24, 
      i64 8), !dbg !2639
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %8 ,
    %gt5c6t** %4,
    align 8, !dbg !2640
  %9 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt5eet, %gt5eet* %9,
    i32 0, i32 10
  %11 = load %gt5c6t*, %gt5c6t** %10, align 8, !dbg !2643; 2:0
;;-> (nil) 0
  %12 = load %gt5eet*, %gt5eet** %2, align 8, !dbg !2644; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox117i" (
      %gt5c6t* %11, 
      %gt5eet* %12), !dbg !2645
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox119i"(%gt5eet* %0, %gtdft* %1)
#4       !dbg !2646 {
; Değişken : Kaynak
  %3 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %3, metadata !2648, metadata !DIExpression()), !dbg !2653
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2650, metadata !DIExpression()), !dbg !2654

; Değer 'kaynaklar'
  %5 = alloca %st571_1gt5eet, align 8
  %6 = bitcast %st571_1gt5eet* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt5eet* %5, metadata !2656, metadata !DIExpression()), !dbg !2657
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %7 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %7,
    align 4, !dbg !2661
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt5eet'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5eet**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5eet** %12 ,
    %gt5eet*** %8,
    align 8, !dbg !2663
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %13 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %13,
    align 4, !dbg !2665
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt5eet*, align 8
  %15 = load %gt5eet*, %gt5eet** %3, align 8, !dbg !2666; 2:0
  store 
    %gt5eet* %15 ,
    %gt5eet** %14,
    align 8, !dbg !2667
  call void @llvm.dbg.declare(metadata %gt5eet** %14, metadata !2669, metadata !DIExpression()), !dbg !2670
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt5eet*, %gt5eet** %14, align 8, !dbg !2671; 2:0
  %17 = icmp ne %gt5eet* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt5eet*, %gt5eet** %14, align 8, !dbg !2673; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st571_1gt5eet* %5, 
      %gt5eet* %18), !dbg !2674
; Atama ifadesi
  %19 = load %gt5eet*, %gt5eet** %14, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt5eet, %gt5eet* %19,
    i32 0, i32 9
  %21 = load %gt5eet*, %gt5eet** %20, align 8, !dbg !2677; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %21 ,
    %gt5eet** %14,
    align 8, !dbg !2678
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %22 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2680; 1:0
; çeviri
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !2681
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2682, metadata !DIExpression()), !dbg !2683
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2684; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2685; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30 ,
    i32* %25,
    align 4, !dbg !2686
  %31 = load i32, i32* %25, align 4, !dbg !2687; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt5eet**, %gt5eet*** %32, align 8, !dbg !2690; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2691; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %33,
     i64 %35
  %37 = load %gt5eet*, %gt5eet** %36, align 8, !dbg !2692; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %37 ,
    %gt5eet** %14,
    align 8, !dbg !2693
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !2694; 2:0
  %39 = load %gt5eet*, %gt5eet** %14, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt5eet, %gt5eet* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2697; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2699; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2700; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox12, i64 0, i64 0) ,
    i8** %44,
    align 8, !dbg !2701
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox13, i64 0, i64 0) ,
    i8** %44,
    align 8, !dbg !2702
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2703; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox11, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2704
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 2
  %49 = load %gt5eet**, %gt5eet*** %48, align 8, !dbg !2708; 3:0
  %50 = icmp ne %gt5eet** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %5,
    i32 0, i32 2
  %52 = load %gt5eet**, %gt5eet*** %51, align 8, !dbg !2710; 3:0
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
void @"kaynak::gezme.Yapılandır_ox119i"(%gt5f5t* %0, %gt27at* %1)
#5       !dbg !2711 {
; Değişken : Gezme
  %3 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %3, metadata !2713, metadata !DIExpression()), !dbg !2717
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2714, metadata !DIExpression()), !dbg !2718
; Atama ifadesi
  %5 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %5,
    i32 0, i32 3
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !2722; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt27at* %7 ,
    %gt27at** %6,
    align 8, !dbg !2723
  %8 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2724; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %9 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %10 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %10,
    align 4, !dbg !2729
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt5d0t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5d0t** %15 ,
    %gt5d0t*** %11,
    align 8, !dbg !2731
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %16 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %9,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !2733
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2734; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %18 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %19 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %18,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %19,
    align 4, !dbg !2739
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt5eet'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt5eet**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5eet** %24 ,
    %gt5eet*** %20,
    align 8, !dbg !2741
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %25 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %18,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %25,
    align 4, !dbg !2743
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %27 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %28 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %27,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %28,
    align 4, !dbg !2749
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt426t'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt426t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt426t** %33 ,
    %gt426t*** %29,
    align 8, !dbg !2751
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %34 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %27,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %34,
    align 4, !dbg !2753
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2754; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %36 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %35,
    i32 0, i32 6
  %37 = load %gt27at*, %gt27at** %4, align 8, !dbg !2756; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt27at, %gt27at* %37,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt42et, %gt42et* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt426t*, %gt426t** %39, align 8, !dbg !2759; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st571_1gt426t* %36, 
      %gt426t* %40), !dbg !2760
; Atama ifadesi
  %41 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2761; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %41,
    i32 0, i32 2
  %43 = load %gt27at*, %gt27at** %4, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt27at, %gt27at* %43,
    i32 0, i32 26
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %44,
    i32 0, i32 0
  %46 = load %gt105t*, %gt105t** %45, align 8, !dbg !2766; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt105t, %gt105t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2768; 2:0
  %49 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %48), !dbg !2769
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %49 ,
    %gt105t** %42,
    align 8, !dbg !2770
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox119i"(%gt5f5t* %0)
#0       !dbg !2771 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %3, metadata !2775, metadata !DIExpression()), !dbg !2778
  %4 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %4,
    i32 0, i32 2
  %6 = load %gt105t*, %gt105t** %5, align 8, !dbg !2782; 2:0
  %7 = call i8* (%gt105t*) @"yol::t.Dal_ox127i" (
      %gt105t* %6), !dbg !2783

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7 ,
    i8** %8,
    align 8, !dbg !2784
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2786, metadata !DIExpression()), !dbg !2787
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2788; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2789

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10 ,
    i64* %11,
    align 8, !dbg !2790
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2791, metadata !DIExpression()), !dbg !2792

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2794, metadata !DIExpression()), !dbg !2795
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2796; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2797; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2798
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %17 ,
    %metin** %12,
    align 8, !dbg !2799
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2800; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox119i"(%gt5f5t* %0, i8* %1)
#0       !dbg !2801 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %4, metadata !2804, metadata !DIExpression()), !dbg !2809
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2806, metadata !DIExpression()), !dbg !2810
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2812; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox14, i64 0, i64 0)), !dbg !2813
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2814; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox15, i64 0, i64 0)), !dbg !2815
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
  %14 = load i32, i32* %3, align 4, !dbg !2816; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox119i"(%gt5f5t* %0, i8* %1)
#0       !dbg !2817 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %4, metadata !2820, metadata !DIExpression()), !dbg !2825
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2822, metadata !DIExpression()), !dbg !2826
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2828; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox281.ox16, i64 0, i64 0)), !dbg !2829
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2830; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox281.ox17, i64 0, i64 0)), !dbg !2831
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
  %14 = load i32, i32* %3, align 4, !dbg !2832; 1:0
  ret i32 %14
}

define external 
%gt5eet* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5f5t* %0)
#6       !dbg !2833 {
; Değişken : dönüş
  %2 = alloca %gt5eet*, align 8
  store %gt5eet* null, %gt5eet** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %3, metadata !2837, metadata !DIExpression()), !dbg !2840

; Değer 'Dosya'
  %4 = alloca %gt204t*, align 8
  %5 = bitcast %gt204t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt204t** %4, metadata !2844, metadata !DIExpression()), !dbg !2845

; Değer 'Belge'
  %6 = alloca %gt202t*, align 8
  %7 = bitcast %gt202t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt202t** %6, metadata !2857, metadata !DIExpression()), !dbg !2858
  %8 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %8,
    i32 0, i32 2
  %10 = load %gt105t*, %gt105t** %9, align 8, !dbg !2861; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2863; 2:0
  %13 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt135t, %gt135t* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt135t* %15), !dbg !2866

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16 ,
    i32* %17,
    align 4, !dbg !2867
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2868, metadata !DIExpression()), !dbg !2869
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2870; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5eet* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2871; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt135t, %gt135t* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2874; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt5eet* null
egera.son.ox2:
; Ikiz işlem '&', 38
  %27 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt135t, %gt135t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2878; 1:0
; çeviri
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31 ,
    i32* %32,
    align 4, !dbg !2879
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2880, metadata !DIExpression()), !dbg !2881
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2882; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %34 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %35 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %34,
    i32 0, i32 2
  %36 = load %gt105t*, %gt105t** %35, align 8, !dbg !2887; 2:0
  %37 = call i8* (%gt105t*) @"yol::t.Uzantı_ox127i" (
      %gt105t* %36), !dbg !2888

; pascal '_uzantı' t8
  %38 = alloca i8*, align 8
  store 
    i8* %37 ,
    i8** %38,
    align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2891, metadata !DIExpression()), !dbg !2892
; Eğer ve Değilse:
  %39 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2893; 2:0
;;-> (nil) 4
  %40 = load i8*, i8** %38, align 8, !dbg !2894; 2:0
  %41 = call i32 (%gt5f5t*,i8*) @"kaynak::gezme.örsMü_ox119i" (
      %gt5f5t* %39, 
      i8* %40), !dbg !2895
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %egerv.beden.ox7, label %egerv.degilse.ox7
egerv.beden.ox7:
  %43 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2897; 2:0
  %44 = call %metin* (%gt5f5t*) @"kaynak::gezme.ad_ox119i" (
      %gt5f5t* %43), !dbg !2898

; pascal 'Ad' örs::üzengi::metin
  %45 = alloca %metin*, align 8
  store 
    %metin* %44 ,
    %metin** %45,
    align 8, !dbg !2899
  call void @llvm.dbg.declare(metadata %metin** %45, metadata !2901, metadata !DIExpression()), !dbg !2902
  %46 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2903; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %47 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %46,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt27at*, %gt27at** %47, align 8, !dbg !2905; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %45, align 8, !dbg !2906; 2:0
  %50 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load %gt105t*, %gt105t** %51, align 8, !dbg !2909; 2:0
  %53 = call %gt5eet* @"kaynak::Yeni_ox119i" (
      %gt27at* %48, 
      %metin* %49, 
      %gt105t* %52, 
      i32 0), !dbg !2910

; pascal 'Kaynak' örs::derleme::kaynak::t
  %54 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %53 ,
    %gt5eet** %54,
    align 8, !dbg !2911
  call void @llvm.dbg.declare(metadata %gt5eet** %54, metadata !2913, metadata !DIExpression()), !dbg !2914
  %55 = load %gt5eet*, %gt5eet** %54, align 8, !dbg !2915; 2:0
; Dönüş :
  ret %gt5eet* %55
egerv.degilse.ox7:
; Dönüş :
  ret %gt5eet* null
egerv.son.ox7:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %56 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %57 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %56,
    i32 0, i32 2
  %58 = load %gt105t*, %gt105t** %57, align 8, !dbg !2920; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %59 = getelementptr inbounds 
    %gt105t, %gt105t* %58,
    i32 0, i32 4
;;-> (nil) 14
  %60 = load i8*, i8** %59, align 8, !dbg !2922; 2:0
  %61 = call %gt204t* @opendir (
      i8* %60), !dbg !2923
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt204t* %61 ,
    %gt204t** %4,
    align 8, !dbg !2924
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %62 = load %gt204t*, %gt204t** %4, align 8, !dbg !2925; 2:0
  %63 = icmp ne %gt204t* %62, null
  %64 = xor i1 %63, true
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %66 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %67 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %66,
    i32 0, i32 3
  %68 = load %gt27at*, %gt27at** %67, align 8, !dbg !2928; 2:0
  %69 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2929; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %70 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %69,
    i32 0, i32 2
  %71 = load %gt105t*, %gt105t** %70, align 8, !dbg !2931; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %72 = getelementptr inbounds 
    %gt105t, %gt105t* %71,
    i32 0, i32 4
;;-> (nil) 14
  %73 = load i8*, i8** %72, align 8, !dbg !2933; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox20, i64 0), 
      i8* %73), !dbg !2934
  br label %egera.son.ox9
egera.son.ox9:
  %74 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2935; 2:0
  %75 = call %metin* (%gt5f5t*) @"kaynak::gezme.ad_ox119i" (
      %gt5f5t* %74), !dbg !2936

; pascal 'Ad' örs::üzengi::metin
  %76 = alloca %metin*, align 8
  store 
    %metin* %75 ,
    %metin** %76,
    align 8, !dbg !2937
  call void @llvm.dbg.declare(metadata %metin** %76, metadata !2939, metadata !DIExpression()), !dbg !2940
  %77 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %78 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %77,
    i32 0, i32 3
;;-> (nil) 14
  %79 = load %gt27at*, %gt27at** %78, align 8, !dbg !2943; 2:0
;;-> (nil) 4
  %80 = load %metin*, %metin** %76, align 8, !dbg !2944; 2:0
  %81 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2945; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %82 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %81,
    i32 0, i32 2
;;-> (nil) 14
  %83 = load %gt105t*, %gt105t** %82, align 8, !dbg !2947; 2:0
  %84 = call %gt5eet* @"kaynak::Yeni_ox119i" (
      %gt27at* %79, 
      %metin* %80, 
      %gt105t* %83, 
      i32 2), !dbg !2948

; pascal 'Kaynak' örs::derleme::kaynak::t
  %85 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %84 ,
    %gt5eet** %85,
    align 8, !dbg !2949
  call void @llvm.dbg.declare(metadata %gt5eet** %85, metadata !2951, metadata !DIExpression()), !dbg !2952
  %86 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %87 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %86,
    i32 0, i32 5
;;-> (nil) 4
  %88 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !2955; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st571_1gt5eet* %87, 
      %gt5eet* %88), !dbg !2956
  %89 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !2957; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %90 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %89,
    i32 0, i32 6
  %91 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !2959; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %92 = getelementptr inbounds 
    %gt5eet, %gt5eet* %91,
    i32 0, i32 8
;;-> (nil) 14
  %93 = load %gt426t*, %gt426t** %92, align 8, !dbg !2961; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st571_1gt426t* %90, 
      %gt426t* %93), !dbg !2962

; Değer 'dosyalar'
  %94 = alloca %st589_1gt5fat, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt5fat* %94, metadata !2963, metadata !DIExpression()), !dbg !2964
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st589_1gt5fat]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %95 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %95,
    align 4, !dbg !2968
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %96 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
; Karşılaştırma
  %97 = load i32, i32* %96, align 4, !dbg !2972; 1:0
  %98 = icmp sgt i32 64,  %97 
  %99 = icmp ne i1 %98, 0
  br i1 %99, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
; atama eşitle '+=', 219 -1362661360
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %100 = alloca i32, align 4
  store i32 0 , i32* %100, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-', 45
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %101 = alloca i32, align 4
  store i32 0 , i32* %101, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %102 = load i32, i32* %96, align 4, !dbg !2977; 1:0
; çeviri
  %103 = urem i32 %102, 64
; çeviri
  %104 = sub i32 64,  %103
  store 
    i32 %104 ,
    i32* %101,
    align 4, !dbg !2978
  br label %sanal.son.ox14
sanal.son.ox14:
  %105 = load i32, i32* %101, align 4, !dbg !2979; 1:0
; Sanal bitiş : artık
; çeviri
  %106 = sub i32 64,  %105
  store 
    i32 %106 ,
    i32* %100,
    align 4, !dbg !2980
  br label %sanal.son.ox12
sanal.son.ox12:
  %107 = load i32, i32* %100, align 4, !dbg !2981; 1:0
; Sanal bitiş : tamlama
  %108 = load i32, i32* %96, align 4, !dbg !2982; 1:0
  %109 = add i32 %108,  %107
  store 
    i32 %109 ,
    i32* %96,
    align 4, !dbg !2983
  br label %egera.son.oxf
egera.son.oxf:
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : tamla
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %110 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %110,
    align 4, !dbg !2985
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %111 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
; Ikiz işlem '*', 42
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %112 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %113 = load i32, i32* %112, align 4, !dbg !2988; 1:0
; çeviri
  %114 = mul i32 %113, 2
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %115 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %111,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %114 ,
    i32* %115,
    align 4, !dbg !2992
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %116 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %111,
    i32 0, i32 2
  %117 = zext i32 %114 to i64;
  %118 = mul i64 %117, 8
; Temiz i64 %117: '%st588_1gt5fat'
  %119 = call noalias i8*
    @calloc(i64 %117, i64 8)
; Konum çevirisi:
  %120 = bitcast i8* %119 to %st588_1gt5fat**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt5fat** %120 ,
    %st588_1gt5fat*** %116,
    align 8, !dbg !2994
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %121 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %111,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %121,
    align 4, !dbg !2996
  br label %sanal.son.ox16
sanal.son.ox16:
; Sanal bitiş : Yapılandır
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %122 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %123 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !2999; 1:0
  %125 = zext i32 %124 to i64;
  %126 = mul i64 %125, 8
; Temiz i64 %125: '%st588_1gt5fat'
  %127 = call noalias i8*
    @calloc(i64 %125, i64 8)
; Konum çevirisi:
  %128 = bitcast i8* %127 to %st588_1gt5fat**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt5fat** %128 ,
    %st588_1gt5fat*** %122,
    align 8, !dbg !3000
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Yapılandır

; Değer 'Belge'
  %129 = alloca %gt202t*, align 8
;;-> (nil) 3
  %130 = load %gt204t*, %gt204t** %4, align 8, !dbg !3001; 2:0
  %131 = call %gt204t* @readdir (
      %gt204t* %130), !dbg !3002
  store 
    %gt204t* %131 ,
    %gt202t** %129,
    align 8, !dbg !3003
  call void @llvm.dbg.declare(metadata %gt202t** %129, metadata !3005, metadata !DIExpression()), !dbg !3006
  br label %her.kosul.ox17
her.kosul.ox17:
  %132 = load %gt202t*, %gt202t** %129, align 8, !dbg !3007; 2:0
  %133 = icmp ne %gt202t* %132, null
  br i1 %133, label %her.beden.ox17, label %her.son.ox17
her.guncelleme.ox17:
; Atama ifadesi
;;-> (nil) 3
  %134 = load %gt204t*, %gt204t** %4, align 8, !dbg !3008; 2:0
  %135 = call %gt204t* @readdir (
      %gt204t* %134), !dbg !3009
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt204t* %135 ,
    %gt202t** %129,
    align 8, !dbg !3010
  br label %her.kosul.ox17
her.beden.ox17:
; Durum 25
  br label %durum.ox19
durum.ox19:
  %136 = load %gt202t*, %gt202t** %129, align 8, !dbg !3012; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %137 = getelementptr inbounds 
    %gt202t, %gt202t* %136,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %138 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %137,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:130:15 [3097:3104]
  %139 = load i8, i8* %138, align 1, !dbg !3014; 1:0
  switch i8 %139, label %durum.varsayilan.ox19 [
    i8 46, label %secim.ox19.ox1a
    i8 95, label %secim.ox19.ox1a
  ]
secim.ox19.ox1a:
  br label %durum.son.ox19
durum.varsayilan.ox19:

; Değer 'AA'
  %140 = alloca i8*, align 8
  %141 = load %gt202t*, %gt202t** %129, align 8, !dbg !3018; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %142 = getelementptr inbounds 
    %gt202t, %gt202t* %141,
    i32 0, i32 4
  store 
    [256 x i8]* %142 ,
    i8** %140,
    align 8, !dbg !3020
  call void @llvm.dbg.declare(metadata i8** %140, metadata !3022, metadata !DIExpression()), !dbg !3023
; Eğer ve Değilse:
  %143 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3024; 2:0
  %144 = load %gt202t*, %gt202t** %129, align 8, !dbg !3025; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %145 = getelementptr inbounds 
    %gt202t, %gt202t* %144,
    i32 0, i32 4
;;-> 0x5c95af4bc8b8 14
  %146 = call i32 (%gt5f5t*,i8*) @"kaynak::gezme.üzengiMi_ox119i" (
      %gt5f5t* %143, 
      [256 x i8]* %145), !dbg !3027
  %147 = icmp ne i32 %146, 0
  br i1 %147, label %egerv.beden.ox1b, label %egerv.degilse.ox1b
egerv.beden.ox1b:
  %148 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3029; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %149 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %148,
    i32 0, i32 2
  %150 = load %gt105t*, %gt105t** %149, align 8, !dbg !3031; 2:0
  %151 = load %gt202t*, %gt202t** %129, align 8, !dbg !3032; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %152 = getelementptr inbounds 
    %gt202t, %gt202t* %151,
    i32 0, i32 4
;;-> 0x5c95af4bc8b8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %150, 
      [256 x i8]* %152), !dbg !3034
  %153 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3035; 2:0
;;-> (nil) 0
  %154 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3036; 2:0
 call void @"kaynak::t.Özelleştir_ox119i" (
      %gt5eet* %153, 
      %gt5f5t* %154), !dbg !3037
; Atama ifadesi
  %155 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %156 = getelementptr inbounds 
    %gt5eet, %gt5eet* %155,
    i32 0, i32 8
  %157 = load %gt426t*, %gt426t** %156, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %158 = getelementptr inbounds 
    %gt426t, %gt426t* %157,
    i32 0, i32 6
  %159 = load %gt33et*, %gt33et** %158, align 8, !dbg !3042; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %160 = getelementptr inbounds 
    %gt33et, %gt33et* %159,
    i32 0, i32 8
  %161 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %162 = getelementptr inbounds 
    %gt5eet, %gt5eet* %161,
    i32 0, i32 15
  %163 = load %gt5d0t*, %gt5d0t** %162, align 8, !dbg !3046; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %163 ,
    %gt5d0t** %160,
    align 8, !dbg !3047
  %164 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3048; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %165 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %164,
    i32 0, i32 2
  %166 = load %gt105t*, %gt105t** %165, align 8, !dbg !3050; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %166), !dbg !3051
  br label %egerv.son.ox1b
egerv.degilse.ox1b:
  %167 = mul i64 2, 268
; Temiz i64 2: '%gt5fat'
  %168 = call noalias i8*
    @calloc(i64 2, i64 268)
; Konum çevirisi:
  %169 = bitcast i8* %168 to %gt5fat*; 1

; pascal 'Yeni' örs::derleme::kaynak::db
  %170 = alloca %gt5fat*, align 8
  store 
    %gt5fat* %169 ,
    %gt5fat** %170,
    align 8, !dbg !3053
  call void @llvm.dbg.declare(metadata %gt5fat** %170, metadata !3055, metadata !DIExpression()), !dbg !3056
; Atama ifadesi
  %171 = load %gt5fat*, %gt5fat** %170, align 8, !dbg !3057; 2:0
; tür konumu *örs::derleme::kaynak::db : *örs::merkez::c::sys::ino_t
  %172 = getelementptr inbounds 
    %gt5fat, %gt5fat* %171,
    i32 0, i32 0
  %173 = load %gt202t*, %gt202t** %129, align 8, !dbg !3059; 2:0
; tür konumu *örs::merkez::c::dirent::t : *örs::merkez::c::sys::ino_t
  %174 = getelementptr inbounds 
    %gt202t, %gt202t* %173,
    i32 0, i32 0
  %175 = load i64, i64* %174, align 8, !dbg !3061; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %175 ,
    i64* %172,
    align 8, !dbg !3062
; Atama ifadesi
  %176 = load %gt5fat*, %gt5fat** %170, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8
  %177 = getelementptr inbounds 
    %gt5fat, %gt5fat* %176,
    i32 0, i32 1
  %178 = load %gt202t*, %gt202t** %129, align 8, !dbg !3065; 2:0
; tür konumu *örs::merkez::c::dirent::t : *d8
  %179 = getelementptr inbounds 
    %gt202t, %gt202t* %178,
    i32 0, i32 3
  %180 = load i8, i8* %179, align 1, !dbg !3067; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %180 ,
    i8* %177,
    align 1, !dbg !3068
  %181 = load %gt5fat*, %gt5fat** %170, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8[]
  %182 = getelementptr inbounds 
    %gt5fat, %gt5fat* %181,
    i32 0, i32 2
;dizi erişim2 d_name
;diziKonumu
  %183 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %182,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:152:29 [3976:3982]
  %184 = getelementptr inbounds
    i8, i8* %183,
    i64 0; konum alınıyor
  %185 = load %gt202t*, %gt202t** %129, align 8, !dbg !3071; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %186 = getelementptr inbounds 
    %gt202t, %gt202t* %185,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %187 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %186,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:152:47 [3994:4001]
  %188 = getelementptr inbounds
    i8, i8* %187,
    i64 0; konum alınıyor
  %189 = call i8* @strncpy (
      i8* %184, 
      i8* %188, 
      i64 256), !dbg !3073
; Tür sanal çağrı Ekle-> *örs::derleme::kaynak::k[%st589_1gt5fat]
  %190 = load %gt5fat*, %gt5fat** %170, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8[]
  %191 = getelementptr inbounds 
    %gt5fat, %gt5fat* %190,
    i32 0, i32 2
; Değişken : dönüş
  %192 = alloca %st588_1gt5fat*, align 8
  store %st588_1gt5fat* null, %st588_1gt5fat** %192, align 8
; çeviri
  %193 = mul i64 1, 24
; Temiz i64 1: '%st588_1gt5fat'
  %194 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %195 = bitcast i8* %194 to %st588_1gt5fat*; 1

; pascal 'Kök' *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %196 = alloca %st588_1gt5fat*, align 8
  store 
    %st588_1gt5fat* %195 ,
    %st588_1gt5fat** %196,
    align 8, !dbg !3078
; Atama ifadesi
  %197 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *t8
  %198 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %197,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
; Dizi erişim _ad
; çeviri
;diziKonumu
  %199 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %191,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:64:16 [1234:1238]
  %200 = getelementptr inbounds
    i8, i8* %199,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %200 ,
    i8** %198,
    align 8, !dbg !3081
; Atama ifadesi
  %201 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::db
  %202 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %201,
    i32 0, i32 2
  %203 = load %gt5fat*, %gt5fat** %170, align 8, !dbg !3084; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5fat* %203 ,
    %gt5fat** %202,
    align 8, !dbg !3085
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %204 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
;;-> (nil) 14
  %205 = load i32, i32* %204, align 4, !dbg !3087; 1:0
;;-> 0x5c95b137c258 14
  %206 = call i32 @"sözlük::Sıra_ox13Bi" (
      i32 %205, 
      [256 x i8]* %191), !dbg !3088

; pascal 'sıra' *d32
  %207 = alloca i32, align 4
  store 
    i32 %206 ,
    i32* %207,
    align 4, !dbg !3089
; Atama ifadesi
  %208 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3090; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %209 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %208,
    i32 0, i32 0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %210 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %211 = load %st588_1gt5fat**, %st588_1gt5fat*** %210, align 8, !dbg !3093; 3:0
;dizi erişim2 Nesneler
  %212 = load i32, i32* %207, align 4, !dbg !3094; 1:0
  %213 = zext i32 %212 to i64;
;tekil
  %214 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %211,
     i64 %213
  %215 = load %st588_1gt5fat*, %st588_1gt5fat** %214, align 8, !dbg !3095; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt5fat* %215 ,
    %st588_1gt5fat** %209,
    align 8, !dbg !3096
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %216 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %217 = load %st588_1gt5fat**, %st588_1gt5fat*** %216, align 8, !dbg !3098; 3:0
;dizi erişim2 Nesneler
  %218 = load i32, i32* %207, align 4, !dbg !3099; 1:0
  %219 = zext i32 %218 to i64;
;tekil
  %220 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %217,
     i64 %219
  %221 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3100; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt5fat* %221 ,
    %st588_1gt5fat** %220,
    align 8, !dbg !3101
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %222 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
; Eğer ardılsız:
  br label %egera.ox21
egera.ox21:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %223 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 0
  %224 = load i32, i32* %223, align 4, !dbg !3106; 1:0
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %225 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 1
  %226 = load i32, i32* %225, align 4, !dbg !3108; 1:0
  %227 = icmp eq i32 %224,  %226 
  %228 = icmp ne i1 %227, 0
  br i1 %228, label %egera.beden.ox21, label %egera.son.ox21
egera.beden.ox21:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %229 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 1
  %230 = load i32, i32* %229, align 4, !dbg !3111; 1:0
  %231 = mul i32 %230, 2
  store 
    i32 %231 ,
    i32* %229,
    align 4, !dbg !3112
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %232 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 2
  %233 = getelementptr inbounds
    %st588_1gt5fat**, %st588_1gt5fat*** %232,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %234 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !3115; 1:0
  %236 = load %st588_1gt5fat**, %st588_1gt5fat*** %233, align 8, !dbg !3116; 3:0
  %237 = sext i32 %235 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %238 = bitcast %st588_1gt5fat** %236 to i8*; 1
  %239 = mul i64 %237, 8
  %240 = call noalias i8*
    @realloc(
      i8* %238,
      i64 %239)
; Konum çevirisi:
  %241 = bitcast i8* %240 to %st588_1gt5fat**; 2
  store 
    %st588_1gt5fat** %241 ,
    %st588_1gt5fat*** %233,
    align 8, !dbg !3117
  br label %egera.son.ox21
egera.son.ox21:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %242 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %243 = load %st588_1gt5fat**, %st588_1gt5fat*** %242, align 8, !dbg !3119; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %244 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 0
  %245 = load i32, i32* %244, align 4, !dbg !3121; 1:0
  %246 = sext i32 %245 to i64;eie??
;tekil
  %247 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %243,
     i64 %246
  %248 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3122; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt5fat* %248 ,
    %st588_1gt5fat** %247,
    align 8, !dbg !3123
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %249 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %222,
    i32 0, i32 0
  %250 = load i32, i32* %249, align 4, !dbg !3125; 1:0
  %251 = add i32 %250, 1
  store 
    i32 %251 ,
    i32* %249,
    align 4, !dbg !3126
  %252 = load i32, i32* %249, align 4, !dbg !3127; 1:0
  br label %sanal.son.ox20
sanal.son.ox20:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %253 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !3129; 1:0
  %255 = add i32 %254, 1
  store 
    i32 %255 ,
    i32* %253,
    align 4, !dbg !3130
  %256 = load i32, i32* %253, align 4, !dbg !3131; 1:0
; Eğer ardılsız:
  br label %egera.ox23
egera.ox23:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %257 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
  %258 = load i32, i32* %257, align 4, !dbg !3133; 1:0
; Ikiz işlem '>>', 205
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %259 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %260 = load i32, i32* %259, align 4, !dbg !3135; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %261 = ashr i32 %260, 1
  %262 = icmp sgt i32 %258,  %261 
  %263 = icmp ne i1 %262, 0
  br i1 %263, label %egera.beden.ox23, label %egera.son.ox23
egera.beden.ox23:
; Tür sanal çağrı Yenile-> *örs::derleme::kaynak::k[%st589_1gt5fat]
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %264 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
  %265 = load %st588_1gt5fat**, %st588_1gt5fat*** %264, align 8, !dbg !3139; 3:0

; pascal 'Eskiler' **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %266 = alloca %st588_1gt5fat**, align 8
  store 
    %st588_1gt5fat** %265 ,
    %st588_1gt5fat*** %266,
    align 8, !dbg !3140
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %267 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %268 = load i32, i32* %267, align 4, !dbg !3142; 1:0

; pascal 'eskiHacim' *d32
  %269 = alloca i32, align 4
  store 
    i32 %268 ,
    i32* %269,
    align 4, !dbg !3143
; atama eşitle '*=', 216 115
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %270 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %271 = load i32, i32* %270, align 4, !dbg !3145; 1:0
; çeviri
  %272 = mul i32 %271, 2
  store 
    i32 %272 ,
    i32* %270,
    align 4, !dbg !3146
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %273 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
  %274 = load i32, i32* %273, align 4, !dbg !3148; 1:0
  %275 = zext i32 %274 to i64;
  %276 = mul i64 %275, 8
; Temiz i64 %275: '%st588_1gt5fat'
  %277 = call noalias i8*
    @calloc(i64 %275, i64 8)
; Konum çevirisi:
  %278 = bitcast i8* %277 to %st588_1gt5fat**; 2

; pascal '_TTT' **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %279 = alloca %st588_1gt5fat**, align 8
  store 
    %st588_1gt5fat** %278 ,
    %st588_1gt5fat*** %279,
    align 8, !dbg !3149
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %280 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
  %281 = load %st588_1gt5fat**, %st588_1gt5fat*** %279, align 8, !dbg !3151; 3:0
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt5fat** %281 ,
    %st588_1gt5fat*** %280,
    align 8, !dbg !3152
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %282 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %282,
    align 4, !dbg !3154

; pascal 'i' *t32
  %283 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %283,
    align 4, !dbg !3155
  br label %her.kosul.ox27
her.kosul.ox27:
; Karşılaştırma
  %284 = load i32, i32* %283, align 4, !dbg !3156; 1:0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %285 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %286 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %285,
    i32 0, i32 0
  %287 = load i32, i32* %286, align 4, !dbg !3159; 1:0
  %288 = icmp slt i32 %284,  %287 
  %289 = icmp ne i1 %288, 0
  br i1 %289, label %her.beden.ox27, label %her.son.ox27
her.guncelleme.ox27:
; Tekil :
  %290 = load i32, i32* %283, align 4, !dbg !3160; 1:0
  %291 = add i32 %290, 1
  store 
    i32 %291 ,
    i32* %283,
    align 4, !dbg !3161
  %292 = load i32, i32* %283, align 4, !dbg !3162; 1:0
  br label %her.kosul.ox27
her.beden.ox27:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %293 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %294 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %293,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %295 = load %st588_1gt5fat**, %st588_1gt5fat*** %294, align 8, !dbg !3166; 3:0
;dizi erişim2 Nesneler
  %296 = load i32, i32* %283, align 4, !dbg !3167; 1:0
  %297 = sext i32 %296 to i64;eie??
;tekil
  %298 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %295,
     i64 %297
  %299 = load %st588_1gt5fat*, %st588_1gt5fat** %298, align 8, !dbg !3168; 2:0

; pascal 'Eleman' *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %300 = alloca %st588_1gt5fat*, align 8
  store 
    %st588_1gt5fat* %299 ,
    %st588_1gt5fat** %300,
    align 8, !dbg !3169
; Atama ifadesi
  %301 = load %st588_1gt5fat*, %st588_1gt5fat** %300, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %302 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %301,
    i32 0, i32 0
;atama:
  store %st588_1gt5fat* null, %st588_1gt5fat** %302, align 8
; Tür sanal çağrı kökYenile-> *örs::derleme::kaynak::k[%st589_1gt5fat]
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *d32
  %303 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 1
;;-> (nil) 14
  %304 = load i32, i32* %303, align 4, !dbg !3175; 1:0
  %305 = load %st588_1gt5fat*, %st588_1gt5fat** %300, align 8, !dbg !3176; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *t8
  %306 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %305,
    i32 0, i32 1
;;-> (nil) 14
  %307 = load i8*, i8** %306, align 8, !dbg !3178; 2:0
  %308 = call i32 @"sözlük::Sıra_ox13Bi" (
      i32 %304, 
      i8* %307), !dbg !3179

; pascal 'sıra' *d32
  %309 = alloca i32, align 4
  store 
    i32 %308 ,
    i32* %309,
    align 4, !dbg !3180
; Atama ifadesi
  %310 = load %st588_1gt5fat*, %st588_1gt5fat** %300, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %311 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %310,
    i32 0, i32 0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %312 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %313 = load %st588_1gt5fat**, %st588_1gt5fat*** %312, align 8, !dbg !3184; 3:0
;dizi erişim2 Nesneler
  %314 = load i32, i32* %309, align 4, !dbg !3185; 1:0
  %315 = zext i32 %314 to i64;
;tekil
  %316 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %313,
     i64 %315
  %317 = load %st588_1gt5fat*, %st588_1gt5fat** %316, align 8, !dbg !3186; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt5fat* %317 ,
    %st588_1gt5fat** %311,
    align 8, !dbg !3187
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %318 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %319 = load %st588_1gt5fat**, %st588_1gt5fat*** %318, align 8, !dbg !3189; 3:0
;dizi erişim2 Nesneler
  %320 = load i32, i32* %309, align 4, !dbg !3190; 1:0
  %321 = zext i32 %320 to i64;
;tekil
  %322 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %319,
     i64 %321
  %323 = load %st588_1gt5fat*, %st588_1gt5fat** %300, align 8, !dbg !3191; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt5fat* %323 ,
    %st588_1gt5fat** %322,
    align 8, !dbg !3192
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %324 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
  %325 = load i32, i32* %324, align 4, !dbg !3194; 1:0
  %326 = add i32 %325, 1
  store 
    i32 %326 ,
    i32* %324,
    align 4, !dbg !3195
  %327 = load i32, i32* %324, align 4, !dbg !3196; 1:0
  br label %sanal.son.ox2a
sanal.son.ox2a:
; Sanal bitiş : kökYenile
  br label %her.guncelleme.ox27
her.son.ox27:
; Sil : 
  %328 = load %st588_1gt5fat**, %st588_1gt5fat*** %266, align 8, !dbg !3197; 3:0
  call void @free(
    ptr %328)
  store ptr null, ptr %266, align 8
  br label %sanal.son.ox26
sanal.son.ox26:
; Sanal bitiş : Yenile
  br label %egera.son.ox23
egera.son.ox23:
; Sanal Donus : Ekle
  %329 = load %st588_1gt5fat*, %st588_1gt5fat** %196, align 8, !dbg !3198; 2:0
  store 
    %st588_1gt5fat* %329 ,
    %st588_1gt5fat** %192,
    align 8, !dbg !3199
  br label %sanal.son.ox1e
sanal.son.ox1e:
  %330 = load %st588_1gt5fat*, %st588_1gt5fat** %192, align 8, !dbg !3200; 2:0
; Sanal bitiş : Ekle
  br label %egerv.son.ox1b
egerv.son.ox1b:
  br label %durum.son.ox19
durum.son.ox19:
  br label %her.guncelleme.ox17
her.son.ox17:
; Eğer ardılsız:
  br label %egera.ox2b
egera.ox2b:
  %331 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %332 = getelementptr inbounds 
    %gt5eet, %gt5eet* %331,
    i32 0, i32 15
  %333 = load %gt5d0t*, %gt5d0t** %332, align 8, !dbg !3203; 2:0
  %334 = icmp ne %gt5d0t* %333, null
  br i1 %334, label %egera.beden.ox2b, label %egera.son.ox2b
egera.beden.ox2b:
  %335 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %336 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %335,
    i32 0, i32 3
  %337 = load %gt27at*, %gt27at** %336, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %338 = getelementptr inbounds 
    %gt27at, %gt27at* %337,
    i32 0, i32 22
  %339 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %340 = getelementptr inbounds 
    %gt5eet, %gt5eet* %339,
    i32 0, i32 15
;;-> (nil) 14
  %341 = load %gt5d0t*, %gt5d0t** %340, align 8, !dbg !3211; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st571_1gt5d0t* %338, 
      %gt5d0t* %341), !dbg !3212
  br label %egera.son.ox2b
egera.son.ox2b:

; pascal 'i' t32
  %342 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %342,
    align 4, !dbg !3213
  call void @llvm.dbg.declare(metadata i32* %342, metadata !3214, metadata !DIExpression()), !dbg !3215
  br label %her.kosul.ox2d
her.kosul.ox2d:
; Karşılaştırma
  %343 = load i32, i32* %342, align 4, !dbg !3216; 1:0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %344 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
  %345 = load i32, i32* %344, align 4, !dbg !3218; 1:0
  %346 = icmp slt i32 %343,  %345 
  %347 = icmp ne i1 %346, 0
  br i1 %347, label %her.beden.ox2d, label %her.son.ox2d
her.guncelleme.ox2d:
; Tekil :
  %348 = load i32, i32* %342, align 4, !dbg !3219; 1:0
  %349 = add i32 %348, 1
  store 
    i32 %349 ,
    i32* %342,
    align 4, !dbg !3220
  %350 = load i32, i32* %342, align 4, !dbg !3221; 1:0
  br label %her.kosul.ox2d
her.beden.ox2d:
; Eğer ardılsız:
  br label %egera.ox2f
egera.ox2f:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %351 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %352 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %351,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %353 = load %st588_1gt5fat**, %st588_1gt5fat*** %352, align 8, !dbg !3225; 3:0
;dizi erişim2 Nesneler
  %354 = load i32, i32* %342, align 4, !dbg !3226; 1:0
  %355 = sext i32 %354 to i64;eie??
;tekil
  %356 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %353,
     i64 %355
  %357 = load %st588_1gt5fat*, %st588_1gt5fat** %356, align 8, !dbg !3227; 2:0
  %358 = icmp ne %st588_1gt5fat* %357, null
  br i1 %358, label %egera.beden.ox2f, label %egera.son.ox2f
egera.beden.ox2f:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %359 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %360 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %359,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %361 = load %st588_1gt5fat**, %st588_1gt5fat*** %360, align 8, !dbg !3231; 3:0
;dizi erişim2 Nesneler
  %362 = load i32, i32* %342, align 4, !dbg !3232; 1:0
  %363 = sext i32 %362 to i64;eie??
;tekil
  %364 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %361,
     i64 %363
  %365 = load %st588_1gt5fat*, %st588_1gt5fat** %364, align 8, !dbg !3233; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::db
  %366 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %365,
    i32 0, i32 2
  %367 = load %gt5fat*, %gt5fat** %366, align 8, !dbg !3235; 2:0

; pascal 'Belge' örs::derleme::kaynak::db
  %368 = alloca %gt5fat*, align 8
  store 
    %gt5fat* %367 ,
    %gt5fat** %368,
    align 8, !dbg !3236
  call void @llvm.dbg.declare(metadata %gt5fat** %368, metadata !3238, metadata !DIExpression()), !dbg !3239
  %369 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3240; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %370 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %369,
    i32 0, i32 2
  %371 = load %gt105t*, %gt105t** %370, align 8, !dbg !3242; 2:0
  %372 = load %gt5fat*, %gt5fat** %368, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::kaynak::db : *t8[]
  %373 = getelementptr inbounds 
    %gt5fat, %gt5fat* %372,
    i32 0, i32 2
;;-> 0x5c95b137c258 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %371, 
      [256 x i8]* %373), !dbg !3245
  %374 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3246; 2:0
  %375 = call %gt5eet* (%gt5f5t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5f5t* %374), !dbg !3247

; pascal 'Gelen' örs::derleme::kaynak::t
  %376 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %375 ,
    %gt5eet** %376,
    align 8, !dbg !3248
  call void @llvm.dbg.declare(metadata %gt5eet** %376, metadata !3250, metadata !DIExpression()), !dbg !3251
; Eğer ardılsız:
  br label %egera.ox31
egera.ox31:
  %377 = load %gt5eet*, %gt5eet** %376, align 8, !dbg !3252; 2:0
  %378 = icmp ne %gt5eet* %377, null
  br i1 %378, label %egera.beden.ox31, label %egera.son.ox31
egera.beden.ox31:
  %379 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %380 = getelementptr inbounds 
    %gt5eet, %gt5eet* %379,
    i32 0, i32 16
;;-> (nil) 4
  %381 = load %gt5eet*, %gt5eet** %376, align 8, !dbg !3255; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st571_1gt5eet* %380, 
      %gt5eet* %381), !dbg !3256
  br label %egera.son.ox31
egera.son.ox31:
  %382 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %383 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %382,
    i32 0, i32 2
  %384 = load %gt105t*, %gt105t** %383, align 8, !dbg !3259; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %384), !dbg !3260
  br label %egera.son.ox2f
egera.son.ox2f:
  br label %her.guncelleme.ox2d
her.son.ox2d:

; pascal 'i' t32
  %385 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %385,
    align 4, !dbg !3261
  call void @llvm.dbg.declare(metadata i32* %385, metadata !3262, metadata !DIExpression()), !dbg !3263
  br label %her.kosul.ox33
her.kosul.ox33:
; Karşılaştırma
  %386 = load i32, i32* %385, align 4, !dbg !3264; 1:0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *t32
  %387 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 0
  %388 = load i32, i32* %387, align 4, !dbg !3266; 1:0
  %389 = icmp slt i32 %386,  %388 
  %390 = icmp ne i1 %389, 0
  br i1 %390, label %her.beden.ox33, label %her.son.ox33
her.guncelleme.ox33:
; Tekil :
  %391 = load i32, i32* %385, align 4, !dbg !3267; 1:0
  %392 = add i32 %391, 1
  store 
    i32 %392 ,
    i32* %385,
    align 4, !dbg !3268
  %393 = load i32, i32* %385, align 4, !dbg !3269; 1:0
  br label %her.kosul.ox33
her.beden.ox33:
; Eğer ardılsız:
  br label %egera.ox35
egera.ox35:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %394 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %395 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %394,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %396 = load %st588_1gt5fat**, %st588_1gt5fat*** %395, align 8, !dbg !3273; 3:0
;dizi erişim2 Nesneler
  %397 = load i32, i32* %385, align 4, !dbg !3274; 1:0
  %398 = sext i32 %397 to i64;eie??
;tekil
  %399 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %396,
     i64 %398
  %400 = load %st588_1gt5fat*, %st588_1gt5fat** %399, align 8, !dbg !3275; 2:0
  %401 = icmp ne %st588_1gt5fat* %400, null
  br i1 %401, label %egera.beden.ox35, label %egera.son.ox35
egera.beden.ox35:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %402 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %403 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %402,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %404 = load %st588_1gt5fat**, %st588_1gt5fat*** %403, align 8, !dbg !3279; 3:0
;dizi erişim2 Nesneler
  %405 = load i32, i32* %385, align 4, !dbg !3280; 1:0
  %406 = sext i32 %405 to i64;eie??
;tekil
  %407 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %404,
     i64 %406
  %408 = load %st588_1gt5fat*, %st588_1gt5fat** %407, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::kaynak::kök[%st588_1gt5fat] : *örs::derleme::kaynak::db
  %409 = getelementptr inbounds 
    %st588_1gt5fat, %st588_1gt5fat* %408,
    i32 0, i32 2
  %410 = load %gt5fat*, %gt5fat** %409, align 8, !dbg !3283; 2:0

; pascal 'D' örs::derleme::kaynak::db
  %411 = alloca %gt5fat*, align 8
  store 
    %gt5fat* %410 ,
    %gt5fat** %411,
    align 8, !dbg !3284
  call void @llvm.dbg.declare(metadata %gt5fat** %411, metadata !3286, metadata !DIExpression()), !dbg !3287
; Sil : 
  %412 = load %gt5fat*, %gt5fat** %411, align 8, !dbg !3288; 2:0
  call void @free(
    ptr %412)
  store ptr null, ptr %411, align 8
  br label %egera.son.ox35
egera.son.ox35:
  br label %her.guncelleme.ox33
her.son.ox33:
; Eğer ardılsız:
  br label %egera.ox37
egera.ox37:
  %413 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3289; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %414 = getelementptr inbounds 
    %gt5eet, %gt5eet* %413,
    i32 0, i32 15
  %415 = load %gt5d0t*, %gt5d0t** %414, align 8, !dbg !3291; 2:0
  %416 = icmp ne %gt5d0t* %415, null
  br i1 %416, label %egera.beden.ox37, label %egera.son.ox37
egera.beden.ox37:
  %417 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %418 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %417,
    i32 0, i32 3
  %419 = load %gt27at*, %gt27at** %418, align 8, !dbg !3295; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %420 = getelementptr inbounds 
    %gt27at, %gt27at* %419,
    i32 0, i32 22
; Tür sanal çağrı Çıkar-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Değişken : dönüş
  %421 = alloca %gt5d0t*, align 8
  store %gt5d0t* null, %gt5d0t** %421, align 8
; Eğer ardılsız:
  br label %egera.ox3b
egera.ox3b:
; Karşılaştırma
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %422 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %420,
    i32 0, i32 0
  %423 = load i32, i32* %422, align 4, !dbg !3300; 1:0
  %424 = icmp sgt i32 %423, 0 
  %425 = icmp ne i1 %424, 0
  br i1 %425, label %egera.beden.ox3b, label %egera.son.ox3b
egera.beden.ox3b:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %426 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %420,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %427 = load %gt5d0t**, %gt5d0t*** %426, align 8, !dbg !3303; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %428 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %420,
    i32 0, i32 0
  %429 = load i32, i32* %428, align 4, !dbg !3305; 1:0
; çeviri
  %430 = sub i32 %429, 1
  %431 = sext i32 %430 to i64;eie??
;tekil
  %432 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %427,
     i64 %431
  %433 = load %gt5d0t*, %gt5d0t** %432, align 8, !dbg !3306; 2:0

; pascal 'I' *örs::derleme::ürün::t
  %434 = alloca %gt5d0t*, align 8
  store 
    %gt5d0t* %433 ,
    %gt5d0t** %434,
    align 8, !dbg !3307
; Tekil :
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %435 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %420,
    i32 0, i32 0
  %436 = load i32, i32* %435, align 4, !dbg !3309; 1:0
  %437 = sub i32 %436, 1
  store 
    i32 %437 ,
    i32* %435,
    align 4, !dbg !3310
  %438 = load i32, i32* %435, align 4, !dbg !3311; 1:0
; Sanal Donus : Çıkar
  %439 = load %gt5d0t*, %gt5d0t** %434, align 8, !dbg !3312; 2:0
  store 
    %gt5d0t* %439 ,
    %gt5d0t** %421,
    align 8, !dbg !3313
  br label %sanal.son.ox3a
egera.son.ox3b:
  br label %sanal.son.ox3a
sanal.son.ox3a:
  %440 = load %gt5d0t*, %gt5d0t** %421, align 8, !dbg !3314; 2:0
; Sanal bitiş : Çıkar
  br label %egera.son.ox37
egera.son.ox37:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st589_1gt5fat]

; pascal 'i' *t32
  %441 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %441,
    align 4, !dbg !3317
  br label %her.kosul.ox3f
her.kosul.ox3f:
; Karşılaştırma
  %442 = load i32, i32* %441, align 4, !dbg !3318; 1:0
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %443 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : *t32
  %444 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %443,
    i32 0, i32 0
  %445 = load i32, i32* %444, align 4, !dbg !3321; 1:0
  %446 = icmp slt i32 %442,  %445 
  %447 = icmp ne i1 %446, 0
  br i1 %447, label %her.beden.ox3f, label %her.son.ox3f
her.guncelleme.ox3f:
; Tekil :
  %448 = load i32, i32* %441, align 4, !dbg !3322; 1:0
  %449 = add i32 %448, 1
  store 
    i32 %449 ,
    i32* %441,
    align 4, !dbg !3323
  %450 = load i32, i32* %441, align 4, !dbg !3324; 1:0
  br label %her.kosul.ox3f
her.beden.ox3f:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %451 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %452 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %451,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %453 = load %st588_1gt5fat**, %st588_1gt5fat*** %452, align 8, !dbg !3328; 3:0
;dizi erişim2 Nesneler
  %454 = load i32, i32* %441, align 4, !dbg !3329; 1:0
  %455 = sext i32 %454 to i64;eie??
;tekil
  %456 = getelementptr inbounds
     %st588_1gt5fat*, %st588_1gt5fat**  %453,
     i64 %455
  %457 = load %st588_1gt5fat*, %st588_1gt5fat** %456, align 8, !dbg !3330; 2:0

; pascal 'Kök' *örs::derleme::kaynak::kök[%st588_1gt5fat]
  %458 = alloca %st588_1gt5fat*, align 8
  store 
    %st588_1gt5fat* %457 ,
    %st588_1gt5fat** %458,
    align 8, !dbg !3331
; Sil : 
  %459 = load %st588_1gt5fat*, %st588_1gt5fat** %458, align 8, !dbg !3332; 2:0
  call void @free(
    ptr %459)
  store ptr null, ptr %458, align 8
  br label %her.guncelleme.ox3f
her.son.ox3f:
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
  %460 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st571_1st588_1gt5fat]
; Eğer ardılsız:
  br label %egera.ox43
egera.ox43:
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %461 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %460,
    i32 0, i32 2
  %462 = load %st588_1gt5fat**, %st588_1gt5fat*** %461, align 8, !dbg !3337; 3:0
  %463 = icmp ne %st588_1gt5fat** %462, null
  br i1 %463, label %egera.beden.ox43, label %egera.son.ox43
egera.beden.ox43:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st571_1st588_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %464 = getelementptr inbounds 
    %st571_1st588_1gt5fat, %st571_1st588_1gt5fat* %460,
    i32 0, i32 2
  %465 = load %st588_1gt5fat**, %st588_1gt5fat*** %464, align 8, !dbg !3339; 3:0
  call void @free(
    ptr %465)
  store ptr null, ptr %464, align 8
  br label %egera.son.ox43
egera.son.ox43:
  br label %sanal.son.ox42
sanal.son.ox42:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st589_1gt5fat] : **örs::derleme::kaynak::kök[%st588_1gt5fat]
  %466 = getelementptr inbounds 
    %st589_1gt5fat, %st589_1gt5fat* %94,
    i32 0, i32 3
  %467 = load %st588_1gt5fat**, %st588_1gt5fat*** %466, align 8, !dbg !3341; 3:0
  call void @free(
    ptr %467)
  store ptr null, ptr %466, align 8
  br label %sanal.son.ox3e
sanal.son.ox3e:
; Sanal bitiş : Temizle
  %468 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3342; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %469 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %468,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Değişken : dönüş
  %470 = alloca %gt5eet*, align 8
  store %gt5eet* null, %gt5eet** %470, align 8
; Eğer ardılsız:
  br label %egera.ox47
egera.ox47:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %471 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %469,
    i32 0, i32 0
  %472 = load i32, i32* %471, align 4, !dbg !3347; 1:0
  %473 = icmp sgt i32 %472, 0 
  %474 = icmp ne i1 %473, 0
  br i1 %474, label %egera.beden.ox47, label %egera.son.ox47
egera.beden.ox47:
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %475 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %469,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %476 = load %gt5eet**, %gt5eet*** %475, align 8, !dbg !3350; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %477 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %469,
    i32 0, i32 0
  %478 = load i32, i32* %477, align 4, !dbg !3352; 1:0
; çeviri
  %479 = sub i32 %478, 1
  %480 = sext i32 %479 to i64;eie??
;tekil
  %481 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %476,
     i64 %480
  %482 = load %gt5eet*, %gt5eet** %481, align 8, !dbg !3353; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %483 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %482 ,
    %gt5eet** %483,
    align 8, !dbg !3354
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %484 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %469,
    i32 0, i32 0
  %485 = load i32, i32* %484, align 4, !dbg !3356; 1:0
  %486 = sub i32 %485, 1
  store 
    i32 %486 ,
    i32* %484,
    align 4, !dbg !3357
  %487 = load i32, i32* %484, align 4, !dbg !3358; 1:0
; Sanal Donus : Çıkar
  %488 = load %gt5eet*, %gt5eet** %483, align 8, !dbg !3359; 2:0
  store 
    %gt5eet* %488 ,
    %gt5eet** %470,
    align 8, !dbg !3360
  br label %sanal.son.ox46
egera.son.ox47:
  br label %sanal.son.ox46
sanal.son.ox46:
  %489 = load %gt5eet*, %gt5eet** %470, align 8, !dbg !3361; 2:0
; Sanal bitiş : Çıkar
  %490 = load %gt5f5t*, %gt5f5t** %3, align 8, !dbg !3362; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %491 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %490,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Değişken : dönüş
  %492 = alloca %gt426t*, align 8
  store %gt426t* null, %gt426t** %492, align 8
; Eğer ardılsız:
  br label %egera.ox4b
egera.ox4b:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %493 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %491,
    i32 0, i32 0
  %494 = load i32, i32* %493, align 4, !dbg !3367; 1:0
  %495 = icmp sgt i32 %494, 0 
  %496 = icmp ne i1 %495, 0
  br i1 %496, label %egera.beden.ox4b, label %egera.son.ox4b
egera.beden.ox4b:
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %497 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %491,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %498 = load %gt426t**, %gt426t*** %497, align 8, !dbg !3370; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %499 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %491,
    i32 0, i32 0
  %500 = load i32, i32* %499, align 4, !dbg !3372; 1:0
; çeviri
  %501 = sub i32 %500, 1
  %502 = sext i32 %501 to i64;eie??
;tekil
  %503 = getelementptr inbounds
     %gt426t*, %gt426t**  %498,
     i64 %502
  %504 = load %gt426t*, %gt426t** %503, align 8, !dbg !3373; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %505 = alloca %gt426t*, align 8
  store 
    %gt426t* %504 ,
    %gt426t** %505,
    align 8, !dbg !3374
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : *t32
  %506 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %491,
    i32 0, i32 0
  %507 = load i32, i32* %506, align 4, !dbg !3376; 1:0
  %508 = sub i32 %507, 1
  store 
    i32 %508 ,
    i32* %506,
    align 4, !dbg !3377
  %509 = load i32, i32* %506, align 4, !dbg !3378; 1:0
; Sanal Donus : Çıkar
  %510 = load %gt426t*, %gt426t** %505, align 8, !dbg !3379; 2:0
  store 
    %gt426t* %510 ,
    %gt426t** %492,
    align 8, !dbg !3380
  br label %sanal.son.ox4a
egera.son.ox4b:
  br label %sanal.son.ox4a
sanal.son.ox4a:
  %511 = load %gt426t*, %gt426t** %492, align 8, !dbg !3381; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %512 = load %gt204t*, %gt204t** %4, align 8, !dbg !3382; 2:0
  %513 = call i32 @closedir (
      %gt204t* %512), !dbg !3383
  %514 = load %gt5eet*, %gt5eet** %85, align 8, !dbg !3384; 2:0
; Dönüş :
  ret %gt5eet* %514
durum.varsayilan.ox4:
; Dönüş :
  ret %gt5eet* null
durum.son.ox4:
; Dönüş :
  ret %gt5eet* null
}

define external 
void @"kaynak::gezme.Temizle_ox119i"(%gt5f5t* %0)
#0       !dbg !3386 {
; Değişken : Gezme
  %2 = alloca %gt5f5t*, align 8
  store %gt5f5t* %0, %gt5f5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %2, metadata !3388, metadata !DIExpression()), !dbg !3391
  %3 = load %gt5f5t*, %gt5f5t** %2, align 8, !dbg !3393; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %4 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %4,
    i32 0, i32 2
  %6 = load %gt5d0t**, %gt5d0t*** %5, align 8, !dbg !3398; 3:0
  %7 = icmp ne %gt5d0t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %4,
    i32 0, i32 2
  %9 = load %gt5d0t**, %gt5d0t*** %8, align 8, !dbg !3400; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt5f5t*, %gt5f5t** %2, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %11 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %11,
    i32 0, i32 2
  %13 = load %gt5eet**, %gt5eet*** %12, align 8, !dbg !3406; 3:0
  %14 = icmp ne %gt5eet** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %11,
    i32 0, i32 2
  %16 = load %gt5eet**, %gt5eet*** %15, align 8, !dbg !3408; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt5f5t*, %gt5f5t** %2, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st571_1gt426t]
  %18 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st571_1gt426t]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %18,
    i32 0, i32 2
  %20 = load %gt426t**, %gt426t*** %19, align 8, !dbg !3414; 3:0
  %21 = icmp ne %gt426t** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st571_1gt426t] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st571_1gt426t, %st571_1gt426t* %18,
    i32 0, i32 2
  %23 = load %gt426t**, %gt426t*** %22, align 8, !dbg !3416; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt5f5t*, %gt5f5t** %2, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt5f5t, %gt5f5t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt105t*, %gt105t** %25, align 8, !dbg !3421; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %27 = getelementptr inbounds 
    %gt105t, %gt105t* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %28 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !3428; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %31 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !3430; 2:0
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
    %gt105t, %gt105t* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !3432; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt105t*, %gt105t** %25, align 8, !dbg !3433; 2:0
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
void @"kaynak::t.Özelleştir_ox119i"(%gt5eet* %0, %gt5f5t* %1)
#0       !dbg !3434 {
; Değişken : Kaynak
  %3 = alloca %gt5eet*, align 8
  store %gt5eet* %0, %gt5eet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %3, metadata !3437, metadata !DIExpression()), !dbg !3442
; Değişken : Gezme
  %4 = alloca %gt5f5t*, align 8
  store %gt5f5t* %1, %gt5f5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5f5t** %4, metadata !3439, metadata !DIExpression()), !dbg !3443
; Atama ifadesi
  %5 = load %gt5eet*, %gt5eet** %3, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5eet, %gt5eet* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt5eet*, %gt5eet** %3, align 8, !dbg !3447; 2:0
  %8 = call %gt5d0t* @"ürün::Yeni_ox118i" (
      %gt5eet* %7), !dbg !3448
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %8 ,
    %gt5d0t** %6,
    align 8, !dbg !3449
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 37
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt105t*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt290t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2c2t* @"hafıza::Yeni_ox108i"(%gt27at*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt554t* @"çözümleme::Yeni_ox114i"(%gt27at*, %gt5eet*) #0
;örs::derleme::üretim::Yeni
  declare %gt3c1t* @"üretim::Yeni_ox10Di"(%gt27at*, %gt5eet*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt426t* @"kütüphane::Yeni_ox110i"(%gt27at*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox110i"(%gt426t*, %gt426t*) #0
;örs::derleme::bölüm::Yeni
  declare %gt33et* @"bölüm::Yeni_ox10Bi"(%gt5eet*, %gt426t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::merkez::c::str::strncpy
  declare i8* @strncpy(i8*, i8*, i64) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox118i"(%gt5d0t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox114i"(%gt554t**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10di"(%gt3c1t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt2c2t**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox117i"(%gt5c6t*, %gt5eet*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st571_1gt426t*, %gt426t*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox127i"(%gt105t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt135t*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox127i"(%gt105t*) #0
;örs::merkez::c::dirent::opendir
  declare %gt204t* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt27at*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt204t* @readdir(%gt204t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox13Bi"(i32, i8*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox118i"(%st571_1gt5d0t*, %gt5d0t*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt204t*) #0
;örs::derleme::ürün::Yeni
  declare %gt5d0t* @"ürün::Yeni_ox118i"(%gt5eet*, %gt5f5t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

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
  name: "kök",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 25, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 26, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 27, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 28, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 22,  size: 320, elements: !33)
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
!114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !120,  file: !102, line: 0, baseType: !121, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !120,  file: !102, line: 0, baseType: !123, size: 64, offset: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !120,  file: !102, line: 0, baseType: !125, size: 64, offset: 128)
!127 = !{!122,!124,!126}
!120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !102, line: 3,  size: 192, elements: !127)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !120, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !118,  file: !102, line: 0, baseType: !12, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !118,  file: !102, line: 0, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !118,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!132 = !{!119,!129,!131}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !102, line: 10,  size: 192, elements: !132)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !143,  file: !102, line: 0, baseType: !144, size: 64)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !143,  file: !102, line: 0, baseType: !146, size: 64, offset: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !143,  file: !102, line: 0, baseType: !148, size: 64, offset: 128)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !143,  file: !102, line: 0, baseType: !150, size: 64, offset: 192)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !143,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !143,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!154 = !{!145,!147,!149,!151,!152,!153}
!143 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !154)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !139,  file: !102, line: 0, baseType: !37, size: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !139,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !139,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !139,  file: !102, line: 0, baseType: !155, size: 64, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !139,  file: !102, line: 0, baseType: !157, size: 64, offset: 192)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !139,  file: !102, line: 0, baseType: !159, size: 64, offset: 256)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !139,  file: !102, line: 0, baseType: !162, size: 64, offset: 320)
!164 = !{!140,!141,!142,!156,!158,!160,!163}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !139, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !170, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !19, line: 0, baseType: !12, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !19, line: 0, baseType: !171, size: 64, offset: 64)
!173 = !{!168,!169,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!186 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!195 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !199,  file: !195, line: 32, baseType: !182, size: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !199,  file: !195, line: 33, baseType: !12, size: 32)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !199,  file: !195, line: 34, baseType: !12, size: 32)
!203 = !{!200,!201,!202}
!199 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !195, line: 0,  size: 64, elements: !203)
!211 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!213 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!229 = !DISubrange(count: 2)
!228 = !{!229}
!230 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !212, size: 72, elements: !228)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !226,  file: !211, line: 6, baseType: !12, size: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !226,  file: !211, line: 7, baseType: !230, size: 128, offset: 64)
!232 = !{!227,!231}
!226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !211, line: 4,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !226, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !212,  file: !211, line: 23, baseType: !213, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !211, line: 24, baseType: !37, size: 32, offset: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !212,  file: !211, line: 25, baseType: !37, size: 32, offset: 96)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !212,  file: !211, line: 26, baseType: !37, size: 32, offset: 128)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !212,  file: !211, line: 27, baseType: !37, size: 32, offset: 160)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !212,  file: !211, line: 28, baseType: !12, size: 32, offset: 192)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !212,  file: !211, line: 29, baseType: !37, size: 32, offset: 224)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !212,  file: !211, line: 30, baseType: !37, size: 32, offset: 256)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !212,  file: !211, line: 31, baseType: !222, size: 64, offset: 320)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !212,  file: !211, line: 32, baseType: !224, size: 64, offset: 384)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !212,  file: !211, line: 33, baseType: !233, size: 64, offset: 448)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !212,  file: !211, line: 34, baseType: !235, size: 64, offset: 512)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !212,  file: !211, line: 35, baseType: !237, size: 64, offset: 576)
!239 = !{!214,!215,!216,!217,!218,!219,!220,!221,!223,!225,!234,!236,!238}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !211, line: 21,  size: 640, elements: !239)
!240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!242 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !246,  file: !242, line: 113, baseType: !15, size: 8)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !246,  file: !242, line: 114, baseType: !15, size: 8, offset: 8)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !246,  file: !242, line: 115, baseType: !15, size: 8, offset: 16)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !246,  file: !242, line: 116, baseType: !15, size: 8, offset: 24)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !246,  file: !242, line: 117, baseType: !15, size: 8, offset: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !246,  file: !242, line: 118, baseType: !15, size: 8, offset: 40)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !246,  file: !242, line: 119, baseType: !15, size: 8, offset: 48)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !246,  file: !242, line: 120, baseType: !15, size: 8, offset: 56)
!255 = !{!247,!248,!249,!250,!251,!252,!253,!254}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !242, line: 111,  size: 64, elements: !255)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !243,  file: !242, line: 127, baseType: !12, size: 32)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !243,  file: !242, line: 128, baseType: !37, size: 32, offset: 32)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !243,  file: !242, line: 129, baseType: !246, size: 64, offset: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !243,  file: !242, line: 130, baseType: !257, size: 64, offset: 128)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !243,  file: !242, line: 131, baseType: !259, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !243,  file: !242, line: 132, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !243,  file: !242, line: 133, baseType: !263, size: 64, offset: 320)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !243,  file: !242, line: 134, baseType: !265, size: 64, offset: 384)
!267 = !{!244,!245,!256,!258,!260,!262,!264,!266}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !242, line: 125,  size: 448, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!271 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!276 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !270,  file: !195, line: 25, baseType: !272, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !270,  file: !195, line: 26, baseType: !274, size: 64)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !270,  file: !195, line: 27, baseType: !276, size: 64)
!278 = !{!273,!275,!277}
!270 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !195, line: 0,  size: 64, elements: !278)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !205,  file: !195, line: 40, baseType: !12, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !195, line: 41, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !205,  file: !195, line: 42, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !205,  file: !195, line: 43, baseType: !12, size: 32, offset: 96)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !205,  file: !195, line: 44, baseType: !12, size: 32, offset: 128)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !205,  file: !195, line: 45, baseType: !240, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !205,  file: !195, line: 46, baseType: !268, size: 64, offset: 256)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !205,  file: !195, line: 47, baseType: !270, size: 64, offset: 320)
!280 = !{!206,!207,!208,!209,!210,!241,!269,!279}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !195, line: 38,  size: 384, elements: !280)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !283,  file: !195, line: 52, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !283,  file: !195, line: 53, baseType: !12, size: 32, offset: 32)
!286 = !{!284,!285}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !195, line: 50,  size: 64, elements: !286)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !196,  file: !195, line: 58, baseType: !12, size: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !196,  file: !195, line: 59, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !196,  file: !195, line: 60, baseType: !199, size: 64, offset: 64)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !196,  file: !195, line: 61, baseType: !205, size: 384, offset: 128)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !196,  file: !195, line: 62, baseType: !205, size: 384, offset: 512)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !196,  file: !195, line: 63, baseType: !283, size: 64, offset: 896)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !196,  file: !195, line: 64, baseType: !288, size: 64, offset: 960)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !196,  file: !195, line: 65, baseType: !290, size: 64, offset: 1024)
!292 = !{!197,!198,!204,!281,!282,!287,!289,!291}
!196 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !195, line: 56,  size: 1088, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !196, size: 64)
!295 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !302,  file: !39, line: 8, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !302,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !302,  file: !39, line: 10, baseType: !305, size: 64, offset: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !302,  file: !39, line: 11, baseType: !307, size: 64, offset: 128)
!309 = !{!303,!304,!306,!308}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !309)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !325,  file: !39, line: 0, baseType: !326, size: 64)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !325,  file: !39, line: 0, baseType: !328, size: 64, offset: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !325,  file: !39, line: 0, baseType: !330, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !325,  file: !39, line: 0, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !325,  file: !39, line: 0, baseType: !334, size: 64, offset: 256)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !325,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!337 = !{!327,!329,!331,!333,!335,!336}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !337)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !344, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !321,  file: !39, line: 0, baseType: !37, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !321,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !321,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !321,  file: !39, line: 0, baseType: !338, size: 64, offset: 128)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !321,  file: !39, line: 0, baseType: !340, size: 64, offset: 192)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !321,  file: !39, line: 0, baseType: !342, size: 64, offset: 256)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !321,  file: !39, line: 0, baseType: !345, size: 64, offset: 320)
!347 = !{!322,!323,!324,!339,!341,!343,!346}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !347)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !314,  file: !39, line: 10, baseType: !12, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !314,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !39, line: 12, baseType: !317, size: 64, offset: 256)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !314,  file: !39, line: 13, baseType: !319, size: 64, offset: 320)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !314,  file: !39, line: 14, baseType: !348, size: 64, offset: 384)
!350 = !{!315,!316,!318,!320,!349}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !350)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !296,  file: !295, line: 14, baseType: !37, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !296,  file: !295, line: 15, baseType: !37, size: 32, offset: 32)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !296,  file: !295, line: 16, baseType: !213, size: 64, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !295, line: 17, baseType: !300, size: 64, offset: 128)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !296,  file: !295, line: 18, baseType: !310, size: 64, offset: 192)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !296,  file: !295, line: 19, baseType: !312, size: 64, offset: 256)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !296,  file: !295, line: 20, baseType: !351, size: 64, offset: 320)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !296,  file: !295, line: 21, baseType: !353, size: 64, offset: 384)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !296,  file: !295, line: 22, baseType: !355, size: 64, offset: 448)
!357 = !{!297,!298,!299,!301,!311,!313,!352,!354,!356}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !295, line: 12,  size: 512, elements: !357)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !39, line: 0, baseType: !404, size: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !403,  file: !39, line: 0, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !403,  file: !39, line: 0, baseType: !408, size: 64, offset: 128)
!410 = !{!405,!407,!409}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !401,  file: !39, line: 0, baseType: !12, size: 32)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !401,  file: !39, line: 0, baseType: !411, size: 64, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !401,  file: !39, line: 0, baseType: !413, size: 64, offset: 128)
!415 = !{!402,!412,!414}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !39, line: 10,  size: 192, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !378,  file: !39, line: 12, baseType: !12, size: 32)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !378,  file: !39, line: 13, baseType: !12, size: 32, offset: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !378,  file: !39, line: 14, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !378,  file: !39, line: 15, baseType: !383, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !378,  file: !39, line: 16, baseType: !385, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !378,  file: !39, line: 17, baseType: !387, size: 64, offset: 256)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !378,  file: !39, line: 18, baseType: !389, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !378,  file: !39, line: 19, baseType: !391, size: 64, offset: 384)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !378,  file: !39, line: 20, baseType: !393, size: 64, offset: 448)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !378,  file: !39, line: 22, baseType: !395, size: 64, offset: 512)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !378,  file: !39, line: 23, baseType: !397, size: 64, offset: 576)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !39, line: 25, baseType: !399, size: 64, offset: 640)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !378,  file: !39, line: 26, baseType: !416, size: 64, offset: 704)
!418 = !{!379,!380,!382,!384,!386,!388,!390,!392,!394,!396,!398,!400,!417}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 10,  size: 768, elements: !418)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !369,  file: !39, line: 273, baseType: !370, size: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !369,  file: !39, line: 274, baseType: !372, size: 64, offset: 64)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !369,  file: !39, line: 275, baseType: !374, size: 64, offset: 128)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !369,  file: !39, line: 276, baseType: !376, size: 64, offset: 192)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !369,  file: !39, line: 277, baseType: !419, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !369,  file: !39, line: 278, baseType: !421, size: 64, offset: 320)
!423 = !{!371,!373,!375,!377,!420,!422}
!369 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !39, line: 271,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !360,  file: !39, line: 10, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !360,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !360,  file: !39, line: 12, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !360,  file: !39, line: 13, baseType: !365, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !360,  file: !39, line: 14, baseType: !367, size: 64, offset: 192)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !360,  file: !39, line: 15, baseType: !424, size: 64, offset: 256)
!426 = !{!361,!362,!364,!366,!368,!425}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 320, elements: !426)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!433 = !DISubrange(count: 32)
!432 = !{!433}
!434 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !432)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !436,  file: !186, line: 29, baseType: !82, size: 32832)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !436,  file: !186, line: 30, baseType: !82, size: 32832, offset: 32832)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !436,  file: !186, line: 31, baseType: !82, size: 32832, offset: 65664)
!440 = !{!437,!438,!439}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !186, line: 27,  size: 98496, elements: !440)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !431,  file: !186, line: 46, baseType: !434, size: 256)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !431,  file: !186, line: 47, baseType: !436, size: 98496, offset: 256)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !431,  file: !186, line: 48, baseType: !436, size: 98496, offset: 98752)
!443 = !{!435,!441,!442}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !186, line: 44,  size: 197248, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !446,  file: !186, line: 60, baseType: !82, size: 32832)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !446,  file: !186, line: 61, baseType: !82, size: 32832, offset: 32832)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !446,  file: !186, line: 62, baseType: !82, size: 32832, offset: 65664)
!450 = !{!447,!448,!449}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !186, line: 58,  size: 98496, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !453,  file: !186, line: 75, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !453,  file: !186, line: 76, baseType: !12, size: 32, offset: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !453,  file: !186, line: 77, baseType: !12, size: 32, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !453,  file: !186, line: 78, baseType: !12, size: 32, offset: 96)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !453,  file: !186, line: 79, baseType: !12, size: 32, offset: 128)
!459 = !{!454,!455,!456,!457,!458}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !186, line: 73,  size: 160, elements: !459)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !468,  file: !39, line: 0, baseType: !469, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !468,  file: !39, line: 0, baseType: !471, size: 64, offset: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !468,  file: !39, line: 0, baseType: !473, size: 64, offset: 128)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !468,  file: !39, line: 0, baseType: !475, size: 64, offset: 192)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !468,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !468,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!479 = !{!470,!472,!474,!476,!477,!478}
!468 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !479)
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!482 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !486, size: 64)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !464,  file: !39, line: 0, baseType: !37, size: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !464,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !464,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !464,  file: !39, line: 0, baseType: !480, size: 64, offset: 128)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !464,  file: !39, line: 0, baseType: !482, size: 64, offset: 192)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !464,  file: !39, line: 0, baseType: !484, size: 64, offset: 256)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !464,  file: !39, line: 0, baseType: !487, size: 64, offset: 320)
!489 = !{!465,!466,!467,!481,!483,!485,!488}
!464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !464, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !492,  file: !39, line: 0, baseType: !12, size: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !492,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !492,  file: !39, line: 0, baseType: !496, size: 64, offset: 64)
!498 = !{!493,!494,!497}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !498)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !500,  file: !211, line: 0, baseType: !501, size: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !500,  file: !211, line: 0, baseType: !12, size: 32, offset: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !500,  file: !211, line: 0, baseType: !12, size: 32, offset: 96)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !500,  file: !211, line: 0, baseType: !505, size: 64, offset: 128)
!507 = !{!502,!503,!504,!506}
!500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !211, line: 7,  size: 192, elements: !507)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!523 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !527,  file: !211, line: 0, baseType: !528, size: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !527,  file: !211, line: 0, baseType: !530, size: 64, offset: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !527,  file: !211, line: 0, baseType: !532, size: 64, offset: 128)
!534 = !{!529,!531,!533}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !211, line: 3,  size: 192, elements: !534)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !527, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !211, line: 0, baseType: !12, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !525,  file: !211, line: 0, baseType: !535, size: 64, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !525,  file: !211, line: 0, baseType: !537, size: 64, offset: 128)
!539 = !{!526,!536,!538}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !211, line: 10,  size: 192, elements: !539)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !525, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !542,  file: !211, line: 12, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !542,  file: !211, line: 13, baseType: !12, size: 32, offset: 32)
!545 = !{!543,!544}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !211, line: 10,  size: 64, elements: !545)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !39, line: 0, baseType: !37, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !39, line: 0, baseType: !555, size: 64, offset: 128)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !39, line: 0, baseType: !557, size: 64, offset: 192)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !39, line: 0, baseType: !559, size: 64, offset: 256)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !39, line: 0, baseType: !562, size: 64, offset: 320)
!564 = !{!552,!553,!554,!556,!558,!560,!563}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !564)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !567,  file: !211, line: 53, baseType: !568, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !567,  file: !211, line: 54, baseType: !570, size: 64, offset: 64)
!572 = !{!569,!571}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !211, line: 51,  size: 128, elements: !572)
!573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !517,  file: !211, line: 59, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !211, line: 60, baseType: !12, size: 32, offset: 32)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !517,  file: !211, line: 61, baseType: !12, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !517,  file: !211, line: 62, baseType: !12, size: 32, offset: 96)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !517,  file: !211, line: 63, baseType: !213, size: 64, offset: 128)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !517,  file: !211, line: 65, baseType: !523, size: 64, offset: 192)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !517,  file: !211, line: 66, baseType: !540, size: 64, offset: 256)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !517,  file: !211, line: 67, baseType: !542, size: 64, offset: 320)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !517,  file: !211, line: 68, baseType: !547, size: 64, offset: 384)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !517,  file: !211, line: 69, baseType: !549, size: 64, offset: 448)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !517,  file: !211, line: 70, baseType: !565, size: 64, offset: 512)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !517,  file: !211, line: 71, baseType: !573, size: 64, offset: 576)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !517,  file: !211, line: 75, baseType: !575, size: 64, offset: 640)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !517,  file: !211, line: 76, baseType: !577, size: 64, offset: 704)
!579 = !{!518,!519,!520,!521,!522,!524,!541,!546,!548,!550,!566,!574,!576,!578}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !211, line: 57,  size: 768, elements: !579)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!583 = !DISubrange(count: 2)
!582 = !{!583}
!584 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !582)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !514,  file: !211, line: 45, baseType: !12, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !211, line: 46, baseType: !12, size: 32, offset: 32)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !514,  file: !211, line: 47, baseType: !580, size: 64, offset: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !514,  file: !211, line: 48, baseType: !584, size: 128, offset: 128)
!586 = !{!515,!516,!581,!585}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !211, line: 43,  size: 256, elements: !586)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !211, line: 0, baseType: !510, size: 64)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !211, line: 0, baseType: !12, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !211, line: 0, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !211, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!511,!512,!513,!589}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !211, line: 7,  size: 192, elements: !590)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !597, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !592,  file: !211, line: 0, baseType: !593, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !211, line: 0, baseType: !12, size: 32, offset: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !211, line: 0, baseType: !12, size: 32, offset: 96)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !211, line: 0, baseType: !598, size: 64, offset: 128)
!600 = !{!594,!595,!596,!599}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !211, line: 7,  size: 192, elements: !600)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !604,  file: !242, line: 0, baseType: !605, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !242, line: 0, baseType: !12, size: 32, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !604,  file: !242, line: 0, baseType: !12, size: 32, offset: 96)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !604,  file: !242, line: 0, baseType: !610, size: 64, offset: 128)
!612 = !{!606,!607,!608,!611}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !242, line: 7,  size: 192, elements: !612)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !616,  file: !39, line: 0, baseType: !617, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !616,  file: !39, line: 0, baseType: !619, size: 64, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !616,  file: !39, line: 0, baseType: !621, size: 64, offset: 128)
!623 = !{!618,!620,!622}
!616 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !623)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !614,  file: !39, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !614,  file: !39, line: 0, baseType: !624, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !614,  file: !39, line: 0, baseType: !626, size: 64, offset: 128)
!628 = !{!615,!625,!627}
!614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !628)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !39, line: 0, baseType: !12, size: 32)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !39, line: 0, baseType: !634, size: 64, offset: 64)
!636 = !{!631,!632,!635}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !636)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !642,  file: !39, line: 0, baseType: !12, size: 32)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !642,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !642,  file: !39, line: 0, baseType: !646, size: 64, offset: 64)
!648 = !{!643,!644,!647}
!642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !39, line: 1,  size: 128, elements: !648)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !461,  file: !186, line: 8, baseType: !462, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !461,  file: !186, line: 9, baseType: !490, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !461,  file: !186, line: 10, baseType: !492, size: 128, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !461,  file: !186, line: 11, baseType: !500, size: 192, offset: 256)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !461,  file: !186, line: 12, baseType: !509, size: 192, offset: 448)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !461,  file: !186, line: 13, baseType: !592, size: 192, offset: 640)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !461,  file: !186, line: 15, baseType: !67, size: 192, offset: 832)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !461,  file: !186, line: 16, baseType: !67, size: 192, offset: 1024)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !461,  file: !186, line: 17, baseType: !604, size: 192, offset: 1216)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !461,  file: !186, line: 18, baseType: !614, size: 192, offset: 1408)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !461,  file: !186, line: 19, baseType: !630, size: 128, offset: 1600)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !461,  file: !186, line: 20, baseType: !630, size: 128, offset: 1728)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !461,  file: !186, line: 21, baseType: !630, size: 128, offset: 1856)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !461,  file: !186, line: 22, baseType: !630, size: 128, offset: 1984)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !461,  file: !186, line: 23, baseType: !630, size: 128, offset: 2112)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !461,  file: !186, line: 24, baseType: !642, size: 128, offset: 2240)
!650 = !{!463,!491,!499,!508,!591,!601,!602,!603,!613,!629,!637,!638,!639,!640,!641,!649}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !186, line: 6,  size: 2368, elements: !650)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !187,  file: !186, line: 94, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !186, line: 95, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !187,  file: !186, line: 96, baseType: !12, size: 32, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !187,  file: !186, line: 97, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !187,  file: !186, line: 98, baseType: !193, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !187,  file: !186, line: 99, baseType: !293, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !187,  file: !186, line: 100, baseType: !358, size: 64, offset: 320)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !187,  file: !186, line: 101, baseType: !427, size: 64, offset: 384)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !187,  file: !186, line: 102, baseType: !429, size: 64, offset: 448)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !187,  file: !186, line: 103, baseType: !444, size: 64, offset: 512)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !187,  file: !186, line: 104, baseType: !451, size: 64, offset: 576)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !187,  file: !186, line: 105, baseType: !453, size: 160, offset: 640)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !187,  file: !186, line: 106, baseType: !461, size: 2368, offset: 832)
!652 = !{!188,!189,!190,!192,!194,!294,!359,!428,!430,!445,!452,!460,!651}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !186, line: 92,  size: 3200, elements: !652)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !663,  file: !211, line: 0, baseType: !664, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !663,  file: !211, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !663,  file: !211, line: 0, baseType: !668, size: 64, offset: 128)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !663,  file: !211, line: 0, baseType: !670, size: 64, offset: 192)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !663,  file: !211, line: 0, baseType: !672, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !663,  file: !211, line: 0, baseType: !37, size: 32, offset: 320)
!675 = !{!665,!667,!669,!671,!673,!674}
!663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !211, line: 11,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !663, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !682, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !659,  file: !211, line: 0, baseType: !37, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !211, line: 0, baseType: !37, size: 32, offset: 32)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !211, line: 0, baseType: !37, size: 32, offset: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !659,  file: !211, line: 0, baseType: !676, size: 64, offset: 128)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !659,  file: !211, line: 0, baseType: !678, size: 64, offset: 192)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !659,  file: !211, line: 0, baseType: !680, size: 64, offset: 256)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !211, line: 0, baseType: !683, size: 64, offset: 320)
!685 = !{!660,!661,!662,!677,!679,!681,!684}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !211, line: 21,  size: 384, elements: !685)
!686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !659, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !692,  file: !295, line: 0, baseType: !693, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !692,  file: !295, line: 0, baseType: !695, size: 64, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !692,  file: !295, line: 0, baseType: !697, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !692,  file: !295, line: 0, baseType: !699, size: 64, offset: 192)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !692,  file: !295, line: 0, baseType: !37, size: 32, offset: 256)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !692,  file: !295, line: 0, baseType: !37, size: 32, offset: 288)
!703 = !{!694,!696,!698,!700,!701,!702}
!692 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !295, line: 4,  size: 320, elements: !703)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !692, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !688,  file: !295, line: 0, baseType: !37, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !688,  file: !295, line: 0, baseType: !37, size: 32, offset: 32)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !688,  file: !295, line: 0, baseType: !37, size: 32, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !688,  file: !295, line: 0, baseType: !704, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !688,  file: !295, line: 0, baseType: !706, size: 64, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !688,  file: !295, line: 0, baseType: !708, size: 64, offset: 256)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !688,  file: !295, line: 0, baseType: !711, size: 64, offset: 320)
!713 = !{!689,!690,!691,!705,!707,!709,!712}
!688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !295, line: 14,  size: 384, elements: !713)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !722,  file: !34, line: 0, baseType: !723, size: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !722,  file: !34, line: 0, baseType: !725, size: 64, offset: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !722,  file: !34, line: 0, baseType: !727, size: 64, offset: 128)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !722,  file: !34, line: 0, baseType: !729, size: 64, offset: 192)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !722,  file: !34, line: 0, baseType: !731, size: 64, offset: 256)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !722,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!734 = !{!724,!726,!728,!730,!732,!733}
!722 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !734)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !722, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !718,  file: !34, line: 0, baseType: !37, size: 32)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !718,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !718,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !718,  file: !34, line: 0, baseType: !735, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !718,  file: !34, line: 0, baseType: !737, size: 64, offset: 192)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !718,  file: !34, line: 0, baseType: !739, size: 64, offset: 256)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !718,  file: !34, line: 0, baseType: !742, size: 64, offset: 320)
!744 = !{!719,!720,!721,!736,!738,!740,!743}
!718 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !744)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!747 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !753,  file: !19, line: 198, baseType: !182, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !19, line: 199, baseType: !182, size: 64, offset: 64)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !753,  file: !19, line: 200, baseType: !167, size: 128, offset: 128)
!757 = !{!754,!755,!756}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 196,  size: 256, elements: !757)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !752,  file: !747, line: 13, baseType: !753, size: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !752,  file: !747, line: 14, baseType: !753, size: 256, offset: 256)
!760 = !{!758,!759}
!752 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !747, line: 11,  size: 512, elements: !760)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !769,  file: !747, line: 0, baseType: !770, size: 64)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !769,  file: !747, line: 0, baseType: !772, size: 64, offset: 64)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !769,  file: !747, line: 0, baseType: !774, size: 64, offset: 128)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !769,  file: !747, line: 0, baseType: !12, size: 32, offset: 192)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !769,  file: !747, line: 0, baseType: !37, size: 32, offset: 224)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !769,  file: !747, line: 0, baseType: !37, size: 32, offset: 256)
!779 = !{!771,!773,!775,!776,!777,!778}
!769 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !747, line: 4,  size: 320, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !769, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !765,  file: !747, line: 0, baseType: !37, size: 32)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !765,  file: !747, line: 0, baseType: !37, size: 32, offset: 32)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !765,  file: !747, line: 0, baseType: !37, size: 32, offset: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !765,  file: !747, line: 0, baseType: !780, size: 64, offset: 128)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !765,  file: !747, line: 0, baseType: !782, size: 64, offset: 192)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !765,  file: !747, line: 0, baseType: !784, size: 64, offset: 256)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !765,  file: !747, line: 0, baseType: !787, size: 64, offset: 320)
!789 = !{!766,!767,!768,!781,!783,!785,!788}
!765 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !747, line: 14,  size: 384, elements: !789)
!790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !688, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !765, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !748,  file: !747, line: 38, baseType: !37, size: 32)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !748,  file: !747, line: 39, baseType: !37, size: 32, offset: 32)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !748,  file: !747, line: 40, baseType: !12, size: 32, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !748,  file: !747, line: 41, baseType: !752, size: 512, offset: 96)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !748,  file: !747, line: 42, baseType: !24, size: 128, offset: 640)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !748,  file: !747, line: 43, baseType: !763, size: 64, offset: 768)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !748,  file: !747, line: 44, baseType: !790, size: 64, offset: 832)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !748,  file: !747, line: 45, baseType: !792, size: 64, offset: 896)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !748,  file: !747, line: 46, baseType: !794, size: 64, offset: 960)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !748,  file: !747, line: 47, baseType: !796, size: 64, offset: 1024)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !748,  file: !747, line: 48, baseType: !798, size: 64, offset: 1088)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !748,  file: !747, line: 49, baseType: !800, size: 64, offset: 1152)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !748,  file: !747, line: 50, baseType: !802, size: 64, offset: 1216)
!804 = !{!749,!750,!751,!761,!762,!764,!791,!793,!795,!797,!799,!801,!803}
!748 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !747, line: 36,  size: 1280, elements: !804)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!810 = !DISubrange(count: 5)
!809 = !{!810}
!811 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !809)
!814 = !DISubrange(count: 5)
!813 = !{!814}
!815 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !813)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !817,  file: !176, line: 40, baseType: !20, size: 320)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !817,  file: !176, line: 41, baseType: !20, size: 320, offset: 320)
!820 = !{!818,!819}
!817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !176, line: 38,  size: 640, elements: !820)
!825 = !DISubrange(count: 4)
!824 = !{!825}
!826 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !753, size: 72, elements: !824)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !822,  file: !176, line: 16, baseType: !12, size: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !822,  file: !176, line: 17, baseType: !826, size: 1024, offset: 64)
!828 = !{!823,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !176, line: 14,  size: 1088, elements: !828)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !176, line: 68, baseType: !37, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !177,  file: !176, line: 69, baseType: !12, size: 32, offset: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !177,  file: !176, line: 70, baseType: !12, size: 32, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !177,  file: !176, line: 71, baseType: !12, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !177,  file: !176, line: 72, baseType: !182, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !177,  file: !176, line: 73, baseType: !184, size: 64, offset: 192)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !177,  file: !176, line: 74, baseType: !653, size: 64, offset: 256)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !177,  file: !176, line: 75, baseType: !655, size: 64, offset: 320)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !177,  file: !176, line: 76, baseType: !657, size: 64, offset: 384)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !177,  file: !176, line: 77, baseType: !686, size: 64, offset: 448)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !177,  file: !176, line: 78, baseType: !714, size: 64, offset: 512)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !177,  file: !176, line: 79, baseType: !716, size: 64, offset: 576)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !177,  file: !176, line: 80, baseType: !745, size: 64, offset: 640)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !177,  file: !176, line: 81, baseType: !805, size: 64, offset: 704)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !177,  file: !176, line: 82, baseType: !807, size: 64, offset: 768)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !177,  file: !176, line: 83, baseType: !811, size: 320, offset: 832)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !177,  file: !176, line: 84, baseType: !815, size: 320, offset: 1152)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !177,  file: !176, line: 85, baseType: !817, size: 640, offset: 1472)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !177,  file: !176, line: 86, baseType: !822, size: 1088, offset: 2112)
!830 = !{!178,!179,!180,!181,!183,!185,!654,!656,!658,!687,!715,!717,!746,!806,!808,!812,!816,!821,!829}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !176, line: 66,  size: 3200, elements: !830)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !176, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !176, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !176, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !176, line: 1,  size: 128, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !833, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !844,  file: !10, line: 4, baseType: !15, size: 8)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !844,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !844,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !844,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !844,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!850 = !{!845,!846,!847,!848,!849}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !850)
!853 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !858,  file: !853, line: 5, baseType: !37, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !858,  file: !853, line: 6, baseType: !37, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !858,  file: !853, line: 7, baseType: !37, size: 32, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !858,  file: !853, line: 8, baseType: !37, size: 32, offset: 96)
!863 = !{!859,!860,!861,!862}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !853, line: 3,  size: 128, elements: !863)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!872 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !883,  file: !853, line: 0, baseType: !884, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !883,  file: !853, line: 0, baseType: !886, size: 64, offset: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !883,  file: !853, line: 0, baseType: !888, size: 64, offset: 128)
!890 = !{!885,!887,!889}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !853, line: 7,  size: 192, elements: !890)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !891, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !853, line: 0, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !853, line: 0, baseType: !892, size: 64, offset: 64)
!894 = !{!881,!882,!893}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !853, line: 1,  size: 128, elements: !894)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !883, size: 64)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !877,  file: !853, line: 0, baseType: !12, size: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !877,  file: !853, line: 0, baseType: !37, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !877,  file: !853, line: 0, baseType: !880, size: 128, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !877,  file: !853, line: 0, baseType: !897, size: 64, offset: 192)
!899 = !{!878,!879,!895,!898}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !853, line: 14,  size: 256, elements: !899)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !876,  file: !853, line: 131, baseType: !877, size: 256)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !876,  file: !853, line: 132, baseType: !901, size: 64, offset: 256)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !876,  file: !853, line: 133, baseType: !903, size: 64, offset: 320)
!905 = !{!900,!902,!904}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !853, line: 129,  size: 384, elements: !905)
!906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !915, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !853, line: 0, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !853, line: 0, baseType: !916, size: 64, offset: 64)
!918 = !{!913,!914,!917}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !853, line: 1,  size: 128, elements: !918)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !908,  file: !853, line: 98, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !908,  file: !853, line: 99, baseType: !910, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !908,  file: !853, line: 100, baseType: !919, size: 64, offset: 128)
!921 = !{!909,!911,!920}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !853, line: 96,  size: 192, elements: !921)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !908, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !924,  file: !853, line: 140, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !924,  file: !853, line: 141, baseType: !912, size: 128, offset: 64)
!927 = !{!925,!926}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !853, line: 138,  size: 192, elements: !927)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !865,  file: !853, line: 82, baseType: !866, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !865,  file: !853, line: 83, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !865,  file: !853, line: 84, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !865,  file: !853, line: 85, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !865,  file: !853, line: 86, baseType: !523, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !865,  file: !853, line: 87, baseType: !872, size: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !865,  file: !853, line: 88, baseType: !874, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !865,  file: !853, line: 89, baseType: !906, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !865,  file: !853, line: 90, baseType: !922, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !865,  file: !853, line: 91, baseType: !928, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !865,  file: !853, line: 92, baseType: !930, size: 64)
!932 = !{!867,!868,!869,!870,!871,!873,!875,!907,!923,!929,!931}
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !853, line: 0,  size: 64, elements: !932)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !853, line: 118, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !854,  file: !853, line: 119, baseType: !856, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !854,  file: !853, line: 120, baseType: !858, size: 128, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !854,  file: !853, line: 121, baseType: !865, size: 64, offset: 256)
!934 = !{!855,!857,!864,!933}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !853, line: 116,  size: 320, elements: !934)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !852,  file: !10, line: 5, baseType: !935, size: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !852,  file: !10, line: 6, baseType: !937, size: 64, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !852,  file: !10, line: 7, baseType: !854, size: 320, offset: 128)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !852,  file: !10, line: 8, baseType: !854, size: 320, offset: 448)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !852,  file: !10, line: 9, baseType: !854, size: 320, offset: 768)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !852,  file: !10, line: 10, baseType: !854, size: 320, offset: 1088)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !852,  file: !10, line: 11, baseType: !854, size: 320, offset: 1408)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !852,  file: !10, line: 12, baseType: !854, size: 320, offset: 1728)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !852,  file: !10, line: 13, baseType: !854, size: 320, offset: 2048)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !852,  file: !10, line: 14, baseType: !854, size: 320, offset: 2368)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !852,  file: !10, line: 15, baseType: !854, size: 320, offset: 2688)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !852,  file: !10, line: 16, baseType: !854, size: 320, offset: 3008)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !852,  file: !10, line: 17, baseType: !854, size: 320, offset: 3328)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !852,  file: !10, line: 18, baseType: !854, size: 320, offset: 3648)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !852,  file: !10, line: 19, baseType: !854, size: 320, offset: 3968)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !852,  file: !10, line: 20, baseType: !854, size: 320, offset: 4288)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !852,  file: !10, line: 21, baseType: !854, size: 320, offset: 4608)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !852,  file: !10, line: 22, baseType: !854, size: 320, offset: 4928)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !852,  file: !10, line: 23, baseType: !854, size: 320, offset: 5248)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !852,  file: !10, line: 24, baseType: !854, size: 320, offset: 5568)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !852,  file: !10, line: 25, baseType: !854, size: 320, offset: 5888)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !852,  file: !10, line: 26, baseType: !854, size: 320, offset: 6208)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !852,  file: !10, line: 27, baseType: !854, size: 320, offset: 6528)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !852,  file: !10, line: 28, baseType: !912, size: 128, offset: 6848)
!961 = !{!936,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959,!960}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !961)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !853, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !853, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !853, line: 1,  size: 128, elements: !971)
!973 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !974,  file: !973, line: 4, baseType: !523, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !974,  file: !973, line: 5, baseType: !976, size: 64, offset: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !974,  file: !973, line: 6, baseType: !978, size: 64, offset: 128)
!980 = !{!975,!977,!979}
!974 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !973, line: 2,  size: 192, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !842,  file: !10, line: 7, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !842,  file: !10, line: 8, baseType: !844, size: 160, offset: 32)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !842,  file: !10, line: 9, baseType: !852, size: 6976, offset: 192)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !842,  file: !10, line: 10, baseType: !877, size: 256, offset: 7168)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !842,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !842,  file: !10, line: 12, baseType: !965, size: 128, offset: 40256)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !842,  file: !10, line: 13, baseType: !981, size: 64, offset: 40384)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !842,  file: !10, line: 14, baseType: !983, size: 64, offset: 40448)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !842,  file: !10, line: 15, baseType: !985, size: 64, offset: 40512)
!987 = !{!843,!851,!962,!963,!964,!972,!982,!984,!986}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !987)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !992,  file: !102, line: 34, baseType: !993, size: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !992,  file: !102, line: 35, baseType: !995, size: 64, offset: 64)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !992,  file: !102, line: 36, baseType: !997, size: 64, offset: 128)
!999 = !{!994,!996,!998}
!992 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !999)
!1004 = !DISubrange(count: 4096)
!1003 = !{!1004}
!1005 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1003)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1001,  file: !102, line: 41, baseType: !523, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1001,  file: !102, line: 42, baseType: !1005, size: 262144, offset: 64)
!1007 = !{!1002,!1006}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !1007)
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
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !106,  file: !102, line: 53, baseType: !12, size: 32, offset: 192)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 54, baseType: !114, size: 64, offset: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 55, baseType: !116, size: 64, offset: 320)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !106,  file: !102, line: 56, baseType: !133, size: 64, offset: 384)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 57, baseType: !135, size: 64, offset: 448)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !106,  file: !102, line: 58, baseType: !137, size: 64, offset: 512)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 59, baseType: !165, size: 64, offset: 576)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 60, baseType: !174, size: 64, offset: 640)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 61, baseType: !831, size: 64, offset: 704)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 62, baseType: !840, size: 64, offset: 768)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 63, baseType: !988, size: 64, offset: 832)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 64, baseType: !990, size: 64, offset: 896)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 65, baseType: !992, size: 192, offset: 960)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 66, baseType: !1001, size: 262208, offset: 1152)
!1009 = !{!107,!108,!109,!110,!111,!112,!113,!115,!117,!134,!136,!138,!166,!175,!832,!841,!989,!991,!1000,!1008}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263360, elements: !1009)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !1010, size: 64, offset: 64)
!1012 = !{!104,!105,!1011}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !1012)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1014,  file: !9, line: 0, baseType: !12, size: 32)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1014,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1014,  file: !9, line: 0, baseType: !1018, size: 64, offset: 64)
!1020 = !{!1015,!1016,!1019}
!1014 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !1020)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1025, size: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1022,  file: !34, line: 0, baseType: !12, size: 32)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1022,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1022,  file: !34, line: 0, baseType: !1026, size: 64, offset: 64)
!1028 = !{!1023,!1024,!1027}
!1022 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !1028)
!1030 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1043,  file: !1030, line: 18, baseType: !213, size: 64)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1043,  file: !1030, line: 19, baseType: !213, size: 64, offset: 64)
!1046 = !{!1044,!1045}
!1043 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1030, line: 16,  size: 128, elements: !1046)
!1051 = !DISubrange(count: 3)
!1050 = !{!1051}
!1052 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !213, size: 72, elements: !1050)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1031,  file: !1030, line: 25, baseType: !213, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1031,  file: !1030, line: 26, baseType: !213, size: 64, offset: 64)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1031,  file: !1030, line: 27, baseType: !213, size: 64, offset: 128)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1031,  file: !1030, line: 28, baseType: !37, size: 32, offset: 192)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1031,  file: !1030, line: 29, baseType: !37, size: 32, offset: 224)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1031,  file: !1030, line: 30, baseType: !37, size: 32, offset: 256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1031,  file: !1030, line: 31, baseType: !12, size: 32, offset: 288)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1031,  file: !1030, line: 32, baseType: !213, size: 64, offset: 320)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1031,  file: !1030, line: 33, baseType: !213, size: 64, offset: 384)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1031,  file: !1030, line: 34, baseType: !213, size: 64, offset: 448)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1031,  file: !1030, line: 35, baseType: !213, size: 64, offset: 512)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1031,  file: !1030, line: 37, baseType: !1043, size: 128, offset: 576)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1031,  file: !1030, line: 38, baseType: !1043, size: 128, offset: 704)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1031,  file: !1030, line: 39, baseType: !1043, size: 128, offset: 832)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1031,  file: !1030, line: 40, baseType: !1052, size: 192, offset: 960)
!1054 = !{!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1047,!1048,!1049,!1053}
!1031 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1030, line: 23,  size: 1152, elements: !1054)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !1014, size: 128, offset: 384)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !1022, size: 128, offset: 512)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !1031, size: 1152, offset: 640)
!1056 = !{!95,!97,!99,!101,!1013,!1021,!1029,!1055}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !1056)
!1057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1061 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1072 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1030, line: 151, flags: DIFlagFwdDecl)!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1062,  file: !1061, line: 13, baseType: !12, size: 32)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1062,  file: !1061, line: 14, baseType: !12, size: 32, offset: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1062,  file: !1061, line: 15, baseType: !1065, size: 64, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1062,  file: !1061, line: 16, baseType: !1067, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1062,  file: !1061, line: 17, baseType: !1069, size: 64, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1062,  file: !1061, line: 18, baseType: !75, size: 64, offset: 256)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1062,  file: !1061, line: 19, baseType: !1073, size: 64, offset: 320)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1062,  file: !1061, line: 20, baseType: !1075, size: 64, offset: 384)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1062,  file: !1061, line: 21, baseType: !24, size: 128, offset: 448)
!1078 = !{!1063,!1064,!1066,!1068,!1070,!1071,!1074,!1076,!1077}
!1062 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1061, line: 11,  size: 576, elements: !1078)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1081,  file: !74, line: 68, baseType: !1082, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1081,  file: !74, line: 69, baseType: !1084, size: 64, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1081,  file: !74, line: 70, baseType: !1086, size: 64, offset: 128)
!1088 = !{!1083,!1085,!1087}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 66,  size: 192, elements: !1088)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1095,  file: !102, line: 0, baseType: !1096, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1095,  file: !102, line: 0, baseType: !1098, size: 64, offset: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1095,  file: !102, line: 0, baseType: !1100, size: 64, offset: 128)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1095,  file: !102, line: 0, baseType: !1102, size: 64, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1095,  file: !102, line: 0, baseType: !1104, size: 64, offset: 256)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1095,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!1107 = !{!1097,!1099,!1101,!1103,!1105,!1106}
!1095 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !1107)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1095, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1114, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1091,  file: !102, line: 0, baseType: !37, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1091,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1091,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1091,  file: !102, line: 0, baseType: !1108, size: 64, offset: 128)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1091,  file: !102, line: 0, baseType: !1110, size: 64, offset: 192)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1091,  file: !102, line: 0, baseType: !1112, size: 64, offset: 256)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1091,  file: !102, line: 0, baseType: !1115, size: 64, offset: 320)
!1117 = !{!1092,!1093,!1094,!1109,!1111,!1113,!1116}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !1117)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1091, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1122,  file: !295, line: 0, baseType: !1123, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1122,  file: !295, line: 0, baseType: !12, size: 32, offset: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1122,  file: !295, line: 0, baseType: !12, size: 32, offset: 96)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1122,  file: !295, line: 0, baseType: !1128, size: 64, offset: 128)
!1130 = !{!1124,!1125,!1126,!1129}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !295, line: 7,  size: 192, elements: !1130)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1133 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1135,  file: !1133, line: 6, baseType: !12, size: 32)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1135,  file: !1133, line: 7, baseType: !12, size: 32, offset: 32)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1135,  file: !1133, line: 8, baseType: !12, size: 32, offset: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1135,  file: !1133, line: 9, baseType: !12, size: 32, offset: 96)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1135,  file: !1133, line: 10, baseType: !12, size: 32, offset: 128)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1135,  file: !1133, line: 11, baseType: !12, size: 32, offset: 160)
!1142 = !{!1136,!1137,!1138,!1139,!1140,!1141}
!1135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1133, line: 4,  size: 192, elements: !1142)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1134,  file: !1133, line: 16, baseType: !1135, size: 192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1134,  file: !1133, line: 17, baseType: !75, size: 64, offset: 192)
!1145 = !{!1143,!1144}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1133, line: 14,  size: 256, elements: !1145)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1134, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1148,  file: !74, line: 25, baseType: !1149, size: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1148,  file: !74, line: 26, baseType: !1151, size: 64, offset: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1148,  file: !74, line: 27, baseType: !1153, size: 64, offset: 128)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1148,  file: !74, line: 28, baseType: !1155, size: 64, offset: 192)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1148,  file: !74, line: 29, baseType: !1157, size: 64, offset: 256)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1148,  file: !74, line: 30, baseType: !1159, size: 64, offset: 320)
!1161 = !{!1150,!1152,!1154,!1156,!1158,!1160}
!1148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 384, elements: !1161)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1167,  file: !211, line: 0, baseType: !12, size: 32)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1167,  file: !211, line: 0, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1167,  file: !211, line: 0, baseType: !1171, size: 64, offset: 64)
!1173 = !{!1168,!1169,!1172}
!1167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !211, line: 1,  size: 128, elements: !1173)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1179 = !DISubrange(count: 256)
!1178 = !{!1179}
!1180 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !212, size: 72, elements: !1178)
!1183 = !DISubrange(count: 256)
!1182 = !{!1183}
!1184 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !517, size: 72, elements: !1182)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1165,  file: !211, line: 4, baseType: !37, size: 32)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1165,  file: !211, line: 5, baseType: !1167, size: 128, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1165,  file: !211, line: 6, baseType: !1167, size: 128, offset: 192)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1165,  file: !211, line: 7, baseType: !1176, size: 64, offset: 320)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1165,  file: !211, line: 8, baseType: !1180, size: 16384, offset: 384)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1165,  file: !211, line: 9, baseType: !1184, size: 16384, offset: 16768)
!1186 = !{!1166,!1174,!1175,!1177,!1181,!1185}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !211, line: 2,  size: 33152, elements: !1186)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1188,  file: !74, line: 3, baseType: !12, size: 32)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1188,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1188,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1188,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1188,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1188,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1195 = !{!1189,!1190,!1191,!1192,!1193,!1194}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1195)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1197,  file: !34, line: 3, baseType: !1198, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1197,  file: !34, line: 4, baseType: !1200, size: 64, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1197,  file: !34, line: 5, baseType: !1202, size: 64, offset: 128)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1197,  file: !34, line: 6, baseType: !1022, size: 128, offset: 192)
!1205 = !{!1199,!1201,!1203,!1204}
!1197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1205)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1210, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1207,  file: !68, line: 0, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1207,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1207,  file: !68, line: 0, baseType: !1211, size: 64, offset: 64)
!1213 = !{!1208,!1209,!1212}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1213)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1223, size: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1219,  file: !74, line: 5, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1219,  file: !74, line: 6, baseType: !1221, size: 64, offset: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1219,  file: !74, line: 7, baseType: !1224, size: 64, offset: 128)
!1226 = !{!1220,!1222,!1225}
!1219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1226)
!1229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1228,  file: !74, line: 3, baseType: !1229, size: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1228,  file: !74, line: 4, baseType: !1231, size: 64, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1228,  file: !74, line: 5, baseType: !1233, size: 64, offset: 128)
!1235 = !{!1230,!1232,!1234}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1235)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 38, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 39, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 40, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 41, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 42, baseType: !92, size: 64, offset: 256)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 43, baseType: !1057, size: 64, offset: 320)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !75,  file: !74, line: 44, baseType: !1059, size: 64, offset: 384)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 45, baseType: !1079, size: 64, offset: 448)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 46, baseType: !1089, size: 64, offset: 512)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 47, baseType: !1118, size: 64, offset: 576)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 48, baseType: !1120, size: 64, offset: 640)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 49, baseType: !1131, size: 64, offset: 704)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !75,  file: !74, line: 50, baseType: !1146, size: 64, offset: 768)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 51, baseType: !1148, size: 384, offset: 832)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 52, baseType: !833, size: 128, offset: 1216)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 53, baseType: !69, size: 1920, offset: 1344)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 54, baseType: !1165, size: 33152, offset: 3264)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 55, baseType: !1188, size: 192, offset: 36416)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 56, baseType: !1197, size: 320, offset: 36608)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 57, baseType: !1207, size: 128, offset: 36928)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 58, baseType: !103, size: 128, offset: 37056)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !75,  file: !74, line: 59, baseType: !103, size: 128, offset: 37184)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 60, baseType: !103, size: 128, offset: 37312)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 61, baseType: !1014, size: 128, offset: 37440)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 62, baseType: !1219, size: 192, offset: 37568)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 63, baseType: !1228, size: 192, offset: 37760)
!1237 = !{!76,!77,!79,!81,!91,!93,!1058,!1060,!1080,!1090,!1119,!1121,!1132,!1147,!1162,!1163,!1164,!1187,!1196,!1206,!1214,!1215,!1216,!1217,!1218,!1227,!1236}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 35,  size: 37952, elements: !1237)
!1239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1244 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1267 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1269 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1273 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1276 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1280 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1282 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1284 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1287 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1291 = !DISubrange(count: 16)
!1290 = !{!1291}
!1292 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1290)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1265,  file: !42, line: 12, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1265,  file: !42, line: 13, baseType: !1267, size: 8)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1265,  file: !42, line: 14, baseType: !1269, size: 16)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1265,  file: !42, line: 15, baseType: !37, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1265,  file: !42, line: 16, baseType: !213, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1265,  file: !42, line: 17, baseType: !1273, size: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1265,  file: !42, line: 19, baseType: !15, size: 8)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1265,  file: !42, line: 20, baseType: !1276, size: 16)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1265,  file: !42, line: 21, baseType: !12, size: 32)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1265,  file: !42, line: 22, baseType: !523, size: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1265,  file: !42, line: 23, baseType: !1280, size: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1265,  file: !42, line: 25, baseType: !1282, size: 16)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1265,  file: !42, line: 26, baseType: !1284, size: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1265,  file: !42, line: 27, baseType: !872, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1265,  file: !42, line: 28, baseType: !1287, size: 128)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1265,  file: !42, line: 29, baseType: !182, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1265,  file: !42, line: 30, baseType: !1292, size: 128)
!1294 = !{!1266,!1268,!1270,!1271,!1272,!1274,!1275,!1277,!1278,!1279,!1281,!1283,!1285,!1286,!1288,!1289,!1293}
!1265 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1294)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1263,  file: !42, line: 36, baseType: !12, size: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1263,  file: !42, line: 37, baseType: !1265, size: 128, offset: 128)
!1296 = !{!1264,!1295}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1296)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1302 = !DISubrange(count: 24)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1257,  file: !42, line: 119, baseType: !1258, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1257,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1257,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1257,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1257,  file: !42, line: 123, baseType: !1263, size: 256, offset: 160)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1257,  file: !42, line: 124, baseType: !1298, size: 64, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1257,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1257,  file: !42, line: 126, baseType: !1303, size: 192, offset: 704)
!1305 = !{!1259,!1260,!1261,!1262,!1297,!1299,!1300,!1304}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1305)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1254,  file: !42, line: 131, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1254,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1254,  file: !42, line: 133, baseType: !1257, size: 896, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1254,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1308 = !{!1255,!1256,!1306,!1307}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1308)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1253,  file: !1244, line: 4, baseType: !1254, size: 1152)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1253,  file: !1244, line: 5, baseType: !1254, size: 1152, offset: 1152)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1253,  file: !1244, line: 6, baseType: !1254, size: 1152, offset: 2304)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1253,  file: !1244, line: 7, baseType: !1254, size: 1152, offset: 3456)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1253,  file: !1244, line: 9, baseType: !1254, size: 1152, offset: 4608)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1253,  file: !1244, line: 10, baseType: !1254, size: 1152, offset: 5760)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1253,  file: !1244, line: 11, baseType: !1254, size: 1152, offset: 6912)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1253,  file: !1244, line: 12, baseType: !1254, size: 1152, offset: 8064)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1253,  file: !1244, line: 13, baseType: !1254, size: 1152, offset: 9216)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1253,  file: !1244, line: 14, baseType: !1254, size: 1152, offset: 10368)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1253,  file: !1244, line: 15, baseType: !1254, size: 1152, offset: 11520)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1253,  file: !1244, line: 18, baseType: !1254, size: 1152, offset: 12672)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1253,  file: !1244, line: 19, baseType: !1254, size: 1152, offset: 13824)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1253,  file: !1244, line: 20, baseType: !1254, size: 1152, offset: 14976)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1253,  file: !1244, line: 21, baseType: !1254, size: 1152, offset: 16128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1253,  file: !1244, line: 22, baseType: !1254, size: 1152, offset: 17280)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1253,  file: !1244, line: 23, baseType: !1254, size: 1152, offset: 18432)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1253,  file: !1244, line: 24, baseType: !1254, size: 1152, offset: 19584)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1253,  file: !1244, line: 25, baseType: !1254, size: 1152, offset: 20736)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1253,  file: !1244, line: 26, baseType: !1254, size: 1152, offset: 21888)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1253,  file: !1244, line: 27, baseType: !1254, size: 1152, offset: 23040)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1253,  file: !1244, line: 28, baseType: !1254, size: 1152, offset: 24192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1253,  file: !1244, line: 29, baseType: !1254, size: 1152, offset: 25344)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1253,  file: !1244, line: 31, baseType: !1254, size: 1152, offset: 26496)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1253,  file: !1244, line: 32, baseType: !1254, size: 1152, offset: 27648)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1253,  file: !1244, line: 33, baseType: !1254, size: 1152, offset: 28800)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1253,  file: !1244, line: 34, baseType: !1254, size: 1152, offset: 29952)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1253,  file: !1244, line: 35, baseType: !1254, size: 1152, offset: 31104)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1253,  file: !1244, line: 36, baseType: !1254, size: 1152, offset: 32256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1253,  file: !1244, line: 37, baseType: !1254, size: 1152, offset: 33408)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1253,  file: !1244, line: 38, baseType: !1254, size: 1152, offset: 34560)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1253,  file: !1244, line: 39, baseType: !1254, size: 1152, offset: 35712)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1253,  file: !1244, line: 40, baseType: !1254, size: 1152, offset: 36864)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1253,  file: !1244, line: 41, baseType: !1254, size: 1152, offset: 38016)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1253,  file: !1244, line: 43, baseType: !1254, size: 1152, offset: 39168)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1253,  file: !1244, line: 44, baseType: !1254, size: 1152, offset: 40320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1253,  file: !1244, line: 45, baseType: !1254, size: 1152, offset: 41472)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1253,  file: !1244, line: 46, baseType: !1254, size: 1152, offset: 42624)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1253,  file: !1244, line: 47, baseType: !1254, size: 1152, offset: 43776)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1253,  file: !1244, line: 48, baseType: !1254, size: 1152, offset: 44928)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1253,  file: !1244, line: 49, baseType: !1254, size: 1152, offset: 46080)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1253,  file: !1244, line: 50, baseType: !1254, size: 1152, offset: 47232)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1253,  file: !1244, line: 51, baseType: !1254, size: 1152, offset: 48384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1253,  file: !1244, line: 52, baseType: !1254, size: 1152, offset: 49536)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1253,  file: !1244, line: 53, baseType: !1254, size: 1152, offset: 50688)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1253,  file: !1244, line: 54, baseType: !1254, size: 1152, offset: 51840)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1253,  file: !1244, line: 55, baseType: !1254, size: 1152, offset: 52992)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1253,  file: !1244, line: 56, baseType: !1254, size: 1152, offset: 54144)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1253,  file: !1244, line: 57, baseType: !1254, size: 1152, offset: 55296)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1253,  file: !1244, line: 58, baseType: !1254, size: 1152, offset: 56448)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1253,  file: !1244, line: 59, baseType: !1254, size: 1152, offset: 57600)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1253,  file: !1244, line: 60, baseType: !1254, size: 1152, offset: 58752)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1253,  file: !1244, line: 61, baseType: !1254, size: 1152, offset: 59904)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1253,  file: !1244, line: 62, baseType: !1254, size: 1152, offset: 61056)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1253,  file: !1244, line: 63, baseType: !1254, size: 1152, offset: 62208)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1253,  file: !1244, line: 64, baseType: !1254, size: 1152, offset: 63360)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1253,  file: !1244, line: 66, baseType: !1254, size: 1152, offset: 64512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1253,  file: !1244, line: 67, baseType: !1254, size: 1152, offset: 65664)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1253,  file: !1244, line: 68, baseType: !1254, size: 1152, offset: 66816)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1253,  file: !1244, line: 69, baseType: !1254, size: 1152, offset: 67968)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1253,  file: !1244, line: 70, baseType: !1254, size: 1152, offset: 69120)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1253,  file: !1244, line: 71, baseType: !1254, size: 1152, offset: 70272)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1253,  file: !1244, line: 72, baseType: !1254, size: 1152, offset: 71424)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1253,  file: !1244, line: 74, baseType: !1254, size: 1152, offset: 72576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1253,  file: !1244, line: 75, baseType: !1254, size: 1152, offset: 73728)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1253,  file: !1244, line: 76, baseType: !1254, size: 1152, offset: 74880)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1253,  file: !1244, line: 77, baseType: !1254, size: 1152, offset: 76032)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1253,  file: !1244, line: 79, baseType: !1254, size: 1152, offset: 77184)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1253,  file: !1244, line: 80, baseType: !1254, size: 1152, offset: 78336)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1253,  file: !1244, line: 81, baseType: !1254, size: 1152, offset: 79488)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1253,  file: !1244, line: 82, baseType: !1254, size: 1152, offset: 80640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1253,  file: !1244, line: 83, baseType: !1254, size: 1152, offset: 81792)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1253,  file: !1244, line: 84, baseType: !1254, size: 1152, offset: 82944)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1253,  file: !1244, line: 85, baseType: !1254, size: 1152, offset: 84096)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1253,  file: !1244, line: 86, baseType: !1254, size: 1152, offset: 85248)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1253,  file: !1244, line: 89, baseType: !1254, size: 1152, offset: 86400)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1253,  file: !1244, line: 90, baseType: !1254, size: 1152, offset: 87552)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1253,  file: !1244, line: 91, baseType: !1254, size: 1152, offset: 88704)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1253,  file: !1244, line: 92, baseType: !1254, size: 1152, offset: 89856)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1253,  file: !1244, line: 93, baseType: !1254, size: 1152, offset: 91008)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1253,  file: !1244, line: 94, baseType: !1254, size: 1152, offset: 92160)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1253,  file: !1244, line: 95, baseType: !1254, size: 1152, offset: 93312)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1253,  file: !1244, line: 96, baseType: !1254, size: 1152, offset: 94464)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1253,  file: !1244, line: 97, baseType: !1254, size: 1152, offset: 95616)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1253,  file: !1244, line: 98, baseType: !1254, size: 1152, offset: 96768)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1253,  file: !1244, line: 99, baseType: !1254, size: 1152, offset: 97920)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1253,  file: !1244, line: 100, baseType: !1254, size: 1152, offset: 99072)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1253,  file: !1244, line: 101, baseType: !1254, size: 1152, offset: 100224)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1253,  file: !1244, line: 103, baseType: !1254, size: 1152, offset: 101376)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1253,  file: !1244, line: 104, baseType: !1254, size: 1152, offset: 102528)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1253,  file: !1244, line: 105, baseType: !1254, size: 1152, offset: 103680)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1253,  file: !1244, line: 106, baseType: !1254, size: 1152, offset: 104832)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1253,  file: !1244, line: 107, baseType: !1254, size: 1152, offset: 105984)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1253,  file: !1244, line: 108, baseType: !1254, size: 1152, offset: 107136)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1253,  file: !1244, line: 109, baseType: !1254, size: 1152, offset: 108288)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1253,  file: !1244, line: 110, baseType: !1254, size: 1152, offset: 109440)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1253,  file: !1244, line: 112, baseType: !1254, size: 1152, offset: 110592)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1253,  file: !1244, line: 113, baseType: !1254, size: 1152, offset: 111744)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1253,  file: !1244, line: 114, baseType: !1254, size: 1152, offset: 112896)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1253,  file: !1244, line: 116, baseType: !1254, size: 1152, offset: 114048)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1253,  file: !1244, line: 117, baseType: !1254, size: 1152, offset: 115200)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1253,  file: !1244, line: 118, baseType: !1254, size: 1152, offset: 116352)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1253,  file: !1244, line: 119, baseType: !1254, size: 1152, offset: 117504)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1253,  file: !1244, line: 120, baseType: !1254, size: 1152, offset: 118656)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1253,  file: !1244, line: 121, baseType: !1254, size: 1152, offset: 119808)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1253,  file: !1244, line: 122, baseType: !1254, size: 1152, offset: 120960)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1253,  file: !1244, line: 124, baseType: !1254, size: 1152, offset: 122112)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1253,  file: !1244, line: 125, baseType: !1254, size: 1152, offset: 123264)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1253,  file: !1244, line: 127, baseType: !1254, size: 1152, offset: 124416)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1253,  file: !1244, line: 128, baseType: !1254, size: 1152, offset: 125568)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1253,  file: !1244, line: 129, baseType: !1254, size: 1152, offset: 126720)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1253,  file: !1244, line: 130, baseType: !1254, size: 1152, offset: 127872)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1253,  file: !1244, line: 131, baseType: !1254, size: 1152, offset: 129024)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1253,  file: !1244, line: 132, baseType: !1254, size: 1152, offset: 130176)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1253,  file: !1244, line: 133, baseType: !1254, size: 1152, offset: 131328)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1253,  file: !1244, line: 135, baseType: !1254, size: 1152, offset: 132480)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1253,  file: !1244, line: 136, baseType: !1254, size: 1152, offset: 133632)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1253,  file: !1244, line: 137, baseType: !1254, size: 1152, offset: 134784)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1253,  file: !1244, line: 138, baseType: !1254, size: 1152, offset: 135936)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1253,  file: !1244, line: 139, baseType: !1254, size: 1152, offset: 137088)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1253,  file: !1244, line: 140, baseType: !1254, size: 1152, offset: 138240)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1253,  file: !1244, line: 142, baseType: !1254, size: 1152, offset: 139392)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1253,  file: !1244, line: 143, baseType: !1254, size: 1152, offset: 140544)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1253,  file: !1244, line: 144, baseType: !1254, size: 1152, offset: 141696)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1253,  file: !1244, line: 145, baseType: !1254, size: 1152, offset: 142848)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1253,  file: !1244, line: 147, baseType: !1254, size: 1152, offset: 144000)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1253,  file: !1244, line: 148, baseType: !1254, size: 1152, offset: 145152)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1253,  file: !1244, line: 149, baseType: !1254, size: 1152, offset: 146304)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1253,  file: !1244, line: 151, baseType: !1254, size: 1152, offset: 147456)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1253,  file: !1244, line: 152, baseType: !1254, size: 1152, offset: 148608)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1253,  file: !1244, line: 153, baseType: !1254, size: 1152, offset: 149760)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1253,  file: !1244, line: 154, baseType: !1254, size: 1152, offset: 150912)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1253,  file: !1244, line: 155, baseType: !1254, size: 1152, offset: 152064)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1253,  file: !1244, line: 156, baseType: !1254, size: 1152, offset: 153216)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1253,  file: !1244, line: 157, baseType: !1254, size: 1152, offset: 154368)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1253,  file: !1244, line: 158, baseType: !1254, size: 1152, offset: 155520)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1253,  file: !1244, line: 159, baseType: !1254, size: 1152, offset: 156672)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1253,  file: !1244, line: 160, baseType: !1254, size: 1152, offset: 157824)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1253,  file: !1244, line: 162, baseType: !1254, size: 1152, offset: 158976)
!1448 = !{!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1244, line: 2,  size: 160128, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1253, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1254, size: 64)
!1477 = !DISubrange(count: 64)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1476)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1470,  file: !42, line: 112, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1470,  file: !42, line: 113, baseType: !12, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !42, line: 114, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1470,  file: !42, line: 115, baseType: !1474, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1470,  file: !42, line: 116, baseType: !1478, size: 512, offset: 192)
!1480 = !{!1471,!1472,!1473,!1475,!1479}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 110,  size: 704, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1465,  file: !42, line: 0, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1465,  file: !42, line: 0, baseType: !1468, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !42, line: 0, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1467,!1469,!1482}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !42, line: 0, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1462,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1462,  file: !42, line: 0, baseType: !1485, size: 64, offset: 64)
!1487 = !{!1463,!1464,!1486}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1487)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !42, line: 0, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1459,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1459,  file: !42, line: 0, baseType: !1462, size: 128, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1459,  file: !42, line: 0, baseType: !1490, size: 64, offset: 192)
!1492 = !{!1460,!1461,!1488,!1491}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1492)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1494,  file: !1244, line: 9, baseType: !1267, size: 8)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1494,  file: !1244, line: 10, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1494,  file: !1244, line: 11, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1494,  file: !1244, line: 12, baseType: !37, size: 32, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1494,  file: !1244, line: 13, baseType: !37, size: 32, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1494,  file: !1244, line: 14, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1495,!1496,!1497,!1498,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1244, line: 7,  size: 256, elements: !1502)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1245,  file: !1244, line: 32, baseType: !12, size: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1245,  file: !1244, line: 33, baseType: !12, size: 32, offset: 32)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1245,  file: !1244, line: 34, baseType: !12, size: 32, offset: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1245,  file: !1244, line: 35, baseType: !12, size: 32, offset: 96)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1245,  file: !1244, line: 36, baseType: !12, size: 32, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1245,  file: !1244, line: 37, baseType: !12, size: 32, offset: 160)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1245,  file: !1244, line: 38, baseType: !12, size: 32, offset: 192)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1245,  file: !1244, line: 39, baseType: !1449, size: 64, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1245,  file: !1244, line: 40, baseType: !1451, size: 64, offset: 320)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1245,  file: !1244, line: 41, baseType: !1453, size: 64, offset: 384)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1245,  file: !1244, line: 42, baseType: !1455, size: 64, offset: 448)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1245,  file: !1244, line: 43, baseType: !1457, size: 64, offset: 512)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1245,  file: !1244, line: 44, baseType: !1459, size: 256, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1245,  file: !1244, line: 45, baseType: !1494, size: 256, offset: 832)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1245,  file: !1244, line: 46, baseType: !43, size: 192, offset: 1088)
!1505 = !{!1246,!1247,!1248,!1249,!1250,!1251,!1252,!1450,!1452,!1454,!1456,!1458,!1493,!1503,!1504}
!1245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1244, line: 30,  size: 1280, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1521,  file: !1239, line: 11, baseType: !37, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1521,  file: !1239, line: 12, baseType: !37, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1521,  file: !1239, line: 13, baseType: !37, size: 32, offset: 64)
!1525 = !{!1522,!1523,!1524}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1239, line: 9,  size: 96, elements: !1525)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1527,  file: !1239, line: 20, baseType: !1167, size: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1527,  file: !1239, line: 21, baseType: !492, size: 128, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1527,  file: !1239, line: 22, baseType: !67, size: 192, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1527,  file: !1239, line: 23, baseType: !1022, size: 128, offset: 448)
!1532 = !{!1528,!1529,!1530,!1531}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1239, line: 18,  size: 576, elements: !1532)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1240,  file: !1239, line: 62, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1240,  file: !1239, line: 63, baseType: !12, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1240,  file: !1239, line: 64, baseType: !213, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1240,  file: !1239, line: 65, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1240,  file: !1239, line: 66, baseType: !1508, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1240,  file: !1239, line: 67, baseType: !75, size: 64, offset: 256)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1240,  file: !1239, line: 68, baseType: !1511, size: 64, offset: 320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1240,  file: !1239, line: 69, baseType: !1513, size: 64, offset: 384)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1240,  file: !1239, line: 70, baseType: !1515, size: 64, offset: 448)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1240,  file: !1239, line: 71, baseType: !1517, size: 64, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1240,  file: !1239, line: 72, baseType: !1519, size: 64, offset: 576)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1240,  file: !1239, line: 73, baseType: !1521, size: 96, offset: 640)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1240,  file: !1239, line: 74, baseType: !1527, size: 576, offset: 736)
!1534 = !{!1241,!1242,!1243,!1507,!1509,!1510,!1512,!1514,!1516,!1518,!1520,!1526,!1533}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1239, line: 60,  size: 1344, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !68, line: 4, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1551,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1551,  file: !68, line: 7, baseType: !1276, size: 16, offset: 96)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1551,  file: !68, line: 8, baseType: !1276, size: 16, offset: 112)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1551,  file: !68, line: 9, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1552,!1553,!1554,!1555,!1556,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !68, line: 0, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1568,  file: !68, line: 0, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1568,  file: !68, line: 0, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1570,!1572,!1574}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !68, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !68, line: 0, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !68, line: 0, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1567,!1577,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1562,  file: !68, line: 9, baseType: !12, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1562,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1562,  file: !68, line: 12, baseType: !1566, size: 192, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1562,  file: !68, line: 13, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1562,  file: !68, line: 14, baseType: !1584, size: 64, offset: 384)
!1586 = !{!1563,!1564,!1565,!1581,!1583,!1585}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1547,  file: !68, line: 25, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1547,  file: !68, line: 26, baseType: !1549, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !68, line: 27, baseType: !1560, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1547,  file: !68, line: 28, baseType: !1587, size: 64, offset: 192)
!1589 = !{!1548,!1550,!1561,!1588}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1541,  file: !68, line: 37, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1541,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1541,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1541,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1541,  file: !68, line: 41, baseType: !182, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1541,  file: !68, line: 42, baseType: !1590, size: 64, offset: 192)
!1592 = !{!1542,!1543,!1544,!1545,!1546,!1591}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1592)
!1594 = !DISubrange(count: 6)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1541, size: 72, elements: !1593)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 12, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 13, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 14, baseType: !72, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 15, baseType: !75, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 16, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 17, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 18, baseType: !1539, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 19, baseType: !1595, size: 1536, offset: 384)
!1597 = !{!70,!71,!73,!1238,!1536,!1538,!1540,!1596}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 10,  size: 1920, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1598, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1599,!1600,!1601,!1604}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1605)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 221, baseType: !65, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 222, baseType: !67, size: 64, offset: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 223, baseType: !67, size: 64, offset: 128)
!1608 = !{!66,!1606,!1607}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 219,  size: 192, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !187, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 35, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 37, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 39, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 40, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 41, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 42, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 43, baseType: !61, size: 64, offset: 384)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 44, baseType: !1609, size: 64, offset: 448)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 45, baseType: !1611, size: 64, offset: 512)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 46, baseType: !1613, size: 64, offset: 576)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 47, baseType: !1615, size: 64, offset: 640)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 48, baseType: !75, size: 64, offset: 704)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 49, baseType: !1618, size: 64, offset: 768)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 50, baseType: !1014, size: 128, offset: 832)
!1621 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1610,!1612,!1614,!1616,!1617,!1619,!1620}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 32,  size: 960, elements: !1621)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1622, size: 64, offset: 128)
!1624 = !{!44,!45,!46,!47,!1623}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1624)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !517, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1645,  file: !63, line: 14, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1645,  file: !63, line: 15, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !63, line: 16, baseType: !1649, size: 64, offset: 128)
!1651 = !{!1646,!1648,!1650}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1651)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1660,  file: !39, line: 8, baseType: !12, size: 32)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !39, line: 9, baseType: !1662, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1660,  file: !39, line: 10, baseType: !1664, size: 64, offset: 128)
!1666 = !{!1661,!1663,!1665}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1669,  file: !39, line: 35, baseType: !12, size: 32)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !39, line: 36, baseType: !1671, size: 64, offset: 64)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1669,  file: !39, line: 37, baseType: !1673, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1669,  file: !39, line: 38, baseType: !1675, size: 64, offset: 192)
!1677 = !{!1670,!1672,!1674,!1676}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 33,  size: 256, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1686 = !DISubrange(count: 16)
!1685 = !{!1686}
!1687 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1685)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1682,  file: !39, line: 7, baseType: !523, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1682,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1682,  file: !39, line: 9, baseType: !1687, size: 1024, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1682,  file: !39, line: 10, baseType: !1689, size: 64, offset: 1152)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !39, line: 11, baseType: !1691, size: 64, offset: 1216)
!1693 = !{!1683,!1684,!1688,!1690,!1692}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1682, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1698,  file: !295, line: 53, baseType: !182, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !295, line: 54, baseType: !1700, size: 64, offset: 64)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1698,  file: !295, line: 55, baseType: !1702, size: 64, offset: 128)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1698,  file: !295, line: 56, baseType: !1704, size: 64, offset: 192)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1698,  file: !295, line: 57, baseType: !500, size: 192, offset: 256)
!1707 = !{!1699,!1701,!1703,!1705,!1706}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !295, line: 51,  size: 448, elements: !1707)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1698, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1712,  file: !39, line: 14, baseType: !1713, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1712,  file: !39, line: 15, baseType: !1715, size: 64, offset: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1712,  file: !39, line: 16, baseType: !1717, size: 64, offset: 128)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1712,  file: !39, line: 17, baseType: !1719, size: 64, offset: 192)
!1721 = !{!1714,!1716,!1718,!1720}
!1712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1712, size: 64)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1724,  file: !39, line: 6, baseType: !1725, size: 64)
!1728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1724,  file: !39, line: 7, baseType: !1727, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1724,  file: !39, line: 8, baseType: !213, size: 64, offset: 128)
!1730 = !{!1726,!1728,!1729}
!1724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1730)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1724, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1733,  file: !39, line: 6, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1733,  file: !39, line: 7, baseType: !1736, size: 64, offset: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1733,  file: !39, line: 8, baseType: !1738, size: 64, offset: 128)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1733,  file: !39, line: 9, baseType: !182, size: 64, offset: 192)
!1741 = !{!1735,!1737,!1739,!1740}
!1733 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1733, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1753 = !DISubrange(count: 16)
!1752 = !{!1753}
!1754 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !243, size: 72, elements: !1752)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1749,  file: !242, line: 248, baseType: !12, size: 32)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1749,  file: !242, line: 249, baseType: !12, size: 32, offset: 32)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1749,  file: !242, line: 250, baseType: !1754, size: 1024, offset: 64)
!1756 = !{!1750,!1751,!1755}
!1749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !242, line: 246,  size: 1088, elements: !1756)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !39, line: 67, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1744,  file: !39, line: 68, baseType: !1747, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1744,  file: !39, line: 69, baseType: !1749, size: 1088, offset: 128)
!1758 = !{!1746,!1748,!1757}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 65,  size: 1216, elements: !1758)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !39, line: 9, baseType: !1762, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1761,  file: !39, line: 10, baseType: !1764, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1761,  file: !39, line: 11, baseType: !67, size: 64, offset: 128)
!1767 = !{!1763,!1765,!1766}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 7,  size: 192, elements: !1767)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1774,  file: !39, line: 8, baseType: !1775, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1774,  file: !39, line: 9, baseType: !182, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1774,  file: !39, line: 10, baseType: !1778, size: 64, offset: 128)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1774,  file: !39, line: 11, baseType: !67, size: 64, offset: 192)
!1781 = !{!1776,!1777,!1779,!1780}
!1774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1781)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1774, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1784,  file: !39, line: 15, baseType: !1785, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1784,  file: !39, line: 16, baseType: !1787, size: 64, offset: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1784,  file: !39, line: 17, baseType: !1789, size: 64, offset: 128)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1784,  file: !39, line: 18, baseType: !1791, size: 64, offset: 192)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1784,  file: !39, line: 19, baseType: !1793, size: 64, offset: 256)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1784,  file: !39, line: 20, baseType: !1795, size: 64, offset: 320)
!1797 = !{!1786,!1788,!1790,!1792,!1794,!1796}
!1784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1797)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !39, line: 0, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1813,  file: !39, line: 0, baseType: !1816, size: 64, offset: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1813,  file: !39, line: 0, baseType: !1818, size: 64, offset: 128)
!1820 = !{!1815,!1817,!1819}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1820)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1809,  file: !39, line: 0, baseType: !12, size: 32)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1809,  file: !39, line: 0, baseType: !1811, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1809,  file: !39, line: 0, baseType: !1821, size: 64, offset: 128)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1809,  file: !39, line: 0, baseType: !1823, size: 64, offset: 192)
!1825 = !{!1810,!1812,!1822,!1824}
!1809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1825)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1800,  file: !39, line: 25, baseType: !1801, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1800,  file: !39, line: 26, baseType: !1803, size: 64, offset: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1800,  file: !39, line: 27, baseType: !1805, size: 64, offset: 128)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1800,  file: !39, line: 28, baseType: !1807, size: 64, offset: 192)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1800,  file: !39, line: 29, baseType: !1809, size: 256, offset: 256)
!1827 = !{!1802,!1804,!1806,!1808,!1826}
!1800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1827)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1800, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1830,  file: !39, line: 7, baseType: !1831, size: 64)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1830,  file: !39, line: 8, baseType: !1833, size: 64, offset: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1830,  file: !39, line: 9, baseType: !1835, size: 64, offset: 128)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1830,  file: !39, line: 10, baseType: !1837, size: 64, offset: 192)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1830,  file: !39, line: 11, baseType: !1809, size: 256, offset: 256)
!1840 = !{!1832,!1834,!1836,!1838,!1839}
!1830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1840)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1830, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1843,  file: !39, line: 16, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1843,  file: !39, line: 17, baseType: !1846, size: 64, offset: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1843,  file: !39, line: 18, baseType: !1848, size: 64, offset: 128)
!1850 = !{!1845,!1847,!1849}
!1843 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1850)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1843, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1853,  file: !39, line: 34, baseType: !1854, size: 64)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1853,  file: !39, line: 35, baseType: !1856, size: 64, offset: 64)
!1858 = !{!1855,!1857}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !39, line: 7, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1861,  file: !39, line: 8, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1861,  file: !39, line: 9, baseType: !1866, size: 64, offset: 128)
!1868 = !{!1863,!1865,!1867}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1868)
!1873 = !DISubrange(count: 3)
!1872 = !{!1873}
!1874 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1872)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1870,  file: !39, line: 6, baseType: !12, size: 32)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1870,  file: !39, line: 7, baseType: !1874, size: 192, offset: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1870,  file: !39, line: 8, baseType: !1876, size: 64, offset: 256)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1870,  file: !39, line: 9, baseType: !1878, size: 64, offset: 320)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1870,  file: !39, line: 10, baseType: !1880, size: 64, offset: 384)
!1882 = !{!1871,!1875,!1877,!1879,!1881}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1882)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1885,  file: !39, line: 6, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1885,  file: !39, line: 7, baseType: !1888, size: 64, offset: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1885,  file: !39, line: 8, baseType: !1890, size: 64, offset: 128)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1885,  file: !39, line: 9, baseType: !1892, size: 64, offset: 192)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1885,  file: !39, line: 10, baseType: !1809, size: 256, offset: 256)
!1895 = !{!1887,!1889,!1891,!1893,!1894}
!1885 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1895)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1885, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1784, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1900,  file: !39, line: 58, baseType: !1901, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1900,  file: !39, line: 59, baseType: !1903, size: 64, offset: 64)
!1905 = !{!1902,!1904}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 56,  size: 128, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1914,  file: !39, line: 85, baseType: !1915, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1914,  file: !39, line: 86, baseType: !1917, size: 64, offset: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1914,  file: !39, line: 87, baseType: !1919, size: 64, offset: 128)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1914,  file: !39, line: 88, baseType: !1921, size: 64, offset: 192)
!1923 = !{!1916,!1918,!1920,!1922}
!1914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 83,  size: 256, elements: !1923)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1925,  file: !39, line: 40, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1925,  file: !39, line: 41, baseType: !1928, size: 64, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1925,  file: !39, line: 42, baseType: !1930, size: 64, offset: 128)
!1932 = !{!1927,!1929,!1931}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 38,  size: 192, elements: !1932)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1925, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1941,  file: !39, line: 89, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1941,  file: !39, line: 90, baseType: !1944, size: 64, offset: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1941,  file: !39, line: 91, baseType: !1946, size: 64, offset: 128)
!1948 = !{!1943,!1945,!1947}
!1941 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 87,  size: 192, elements: !1948)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1941, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1953,  file: !39, line: 96, baseType: !1954, size: 64)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1953,  file: !39, line: 97, baseType: !1956, size: 64, offset: 64)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1953,  file: !39, line: 98, baseType: !1958, size: 64, offset: 128)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1953,  file: !39, line: 99, baseType: !1960, size: 64, offset: 192)
!1962 = !{!1955,!1957,!1959,!1961}
!1953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 94,  size: 256, elements: !1962)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1809, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1972,  file: !295, line: 11, baseType: !12, size: 32)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1972,  file: !295, line: 12, baseType: !12, size: 32, offset: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1972,  file: !295, line: 13, baseType: !12, size: 32, offset: 64)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1972,  file: !295, line: 14, baseType: !1976, size: 64, offset: 128)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1972,  file: !295, line: 15, baseType: !1978, size: 64, offset: 192)
!1980 = !{!1973,!1974,!1975,!1977,!1979}
!1972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !295, line: 9,  size: 256, elements: !1980)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1972, size: 64)
!1983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1632,  file: !39, line: 197, baseType: !1633, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1632,  file: !39, line: 198, baseType: !12, size: 32)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1632,  file: !39, line: 199, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1632,  file: !39, line: 200, baseType: !523, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1632,  file: !39, line: 201, baseType: !1263, size: 256)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1632,  file: !39, line: 202, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1632,  file: !39, line: 203, baseType: !1641, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1632,  file: !39, line: 205, baseType: !1643, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1632,  file: !39, line: 206, baseType: !1652, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1632,  file: !39, line: 207, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1632,  file: !39, line: 208, baseType: !1656, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1632,  file: !39, line: 209, baseType: !1658, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1632,  file: !39, line: 210, baseType: !1667, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1632,  file: !39, line: 211, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1632,  file: !39, line: 212, baseType: !1680, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1632,  file: !39, line: 213, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1632,  file: !39, line: 215, baseType: !1696, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1632,  file: !39, line: 216, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1632,  file: !39, line: 217, baseType: !1710, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1632,  file: !39, line: 218, baseType: !1722, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1632,  file: !39, line: 219, baseType: !1731, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1632,  file: !39, line: 220, baseType: !1742, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1632,  file: !39, line: 222, baseType: !1759, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1632,  file: !39, line: 223, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1632,  file: !39, line: 224, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1632,  file: !39, line: 225, baseType: !1772, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1632,  file: !39, line: 226, baseType: !1782, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1632,  file: !39, line: 227, baseType: !1798, size: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1632,  file: !39, line: 228, baseType: !1828, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1632,  file: !39, line: 230, baseType: !1841, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1632,  file: !39, line: 231, baseType: !1851, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1632,  file: !39, line: 232, baseType: !1859, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1632,  file: !39, line: 233, baseType: !1861, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1632,  file: !39, line: 234, baseType: !1883, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1632,  file: !39, line: 235, baseType: !1896, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1632,  file: !39, line: 236, baseType: !1898, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1632,  file: !39, line: 237, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1632,  file: !39, line: 238, baseType: !1908, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1632,  file: !39, line: 239, baseType: !1910, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1632,  file: !39, line: 240, baseType: !1912, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1632,  file: !39, line: 241, baseType: !1914, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1632,  file: !39, line: 242, baseType: !1933, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1632,  file: !39, line: 244, baseType: !1935, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1632,  file: !39, line: 245, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1632,  file: !39, line: 246, baseType: !1939, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1632,  file: !39, line: 247, baseType: !1949, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1632,  file: !39, line: 248, baseType: !1951, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1632,  file: !39, line: 249, baseType: !1953, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1632,  file: !39, line: 250, baseType: !1964, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1632,  file: !39, line: 251, baseType: !1966, size: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1632,  file: !39, line: 252, baseType: !1968, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1632,  file: !39, line: 253, baseType: !1970, size: 64)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1632,  file: !39, line: 254, baseType: !1981, size: 64)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1632,  file: !39, line: 256, baseType: !1983, size: 64)
!1985 = !{!1634,!1635,!1636,!1637,!1638,!1640,!1642,!1644,!1653,!1655,!1657,!1659,!1668,!1679,!1681,!1695,!1697,!1709,!1711,!1723,!1732,!1743,!1760,!1769,!1771,!1773,!1783,!1799,!1829,!1842,!1852,!1860,!1869,!1884,!1897,!1899,!1907,!1909,!1911,!1913,!1924,!1934,!1936,!1938,!1940,!1950,!1952,!1963,!1965,!1967,!1969,!1971,!1982,!1984}
!1632 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1985)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 262, baseType: !12, size: 32)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 263, baseType: !43, size: 192, offset: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 264, baseType: !1626, size: 64, offset: 256)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 265, baseType: !1628, size: 64, offset: 320)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 266, baseType: !1630, size: 64, offset: 384)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 267, baseType: !1632, size: 256, offset: 448)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 268, baseType: !243, size: 448, offset: 704)
!1988 = !{!41,!1625,!1627,!1629,!1631,!1986,!1987}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 260,  size: 1152, elements: !1988)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1989, size: 64, offset: 64)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1991, size: 64, offset: 128)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1993, size: 64, offset: 192)
!1996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1995, size: 64, offset: 256)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1997, size: 64, offset: 320)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1999, size: 64, offset: 384)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !2001, size: 64, offset: 448)
!2003 = !{!36,!38,!1990,!1992,!1994,!1996,!1998,!2000,!2002}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !2003)
!2008 = !DISubrange(count: 256)
!2007 = !{!2008}
!2009 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2007)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2004,  file: !9, line: 65, baseType: !213, size: 64)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2004,  file: !9, line: 66, baseType: !15, size: 8, offset: 64)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2004,  file: !9, line: 67, baseType: !2009, size: 2048, offset: 72)
!2011 = !{!2005,!2006,!2010}
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "db", file: !9, line: 63,  size: 2144, elements: !2011)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2012,  file: !9, line: 0, baseType: !2013, size: 64)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !2012,  file: !9, line: 0, baseType: !2015, size: 64, offset: 64)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2012,  file: !9, line: 0, baseType: !2017, size: 64, offset: 128)
!2019 = !{!2014,!2016,!2018}
!2012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !2019)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2023, size: 64)
!2021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2020,  file: !9, line: 0, baseType: !12, size: 32)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2020,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2020,  file: !9, line: 0, baseType: !2024, size: 64, offset: 64)
!2026 = !{!2021,!2022,!2025}
!2020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !2026)
!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2012, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2031, size: 64)
!2028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2027,  file: !9, line: 0, baseType: !12, size: 32)
!2029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2027,  file: !9, line: 0, baseType: !37, size: 32, offset: 32)
!2030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !2027,  file: !9, line: 0, baseType: !2020, size: 128, offset: 64)
!2033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2027,  file: !9, line: 0, baseType: !2032, size: 64, offset: 192)
!2034 = !{!2028,!2029,!2030,!2033}
!2027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 14,  size: 256, elements: !2034)


!2036 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2037 = !DINamespace(name:"kök", scope: null)
!2038 = !DINamespace(name:"örs", scope: !2037)
!2039 = !DINamespace(name:"derleme", scope: !2038)
!2040 = !DINamespace(name:"kaynak", scope: !2039)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2042 = !DILocalVariable(name: "dönüş",
  scope: !2035, file: !2036, line: 15, type: !2041)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2043 = !DILocalVariable(name: "Derleme",
  scope: !2035, file: !2036, line: 104, type: !75, arg: 1)
!2045 = !DILocalVariable(name: "Ad",
  scope: !2035, file: !2036, line: 105, type: !2044, arg: 2)
!2047 = !DILocalVariable(name: "Yol",
  scope: !2035, file: !2036, line: 106, type: !2046, arg: 3)
!2048 = !DILocalVariable(name: "özellik",
  scope: !2035, file: !2036, line: 107, type: !12, arg: 4)
!2049 = !DISubroutineType(types: !2050)
!2050 = !{null, !75, !2044, !2046, !12 }
!2035 = distinct !DISubprogram( name: "kaynak::Yeni_ox119i",
 scope: !2040,
 file: !2036,
 line: 103,
 type: !2049, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2051 = !DILocation(line: 104, column: 1, scope: !2035)
!2052 = !DILocation(line: 105, column: 1, scope: !2035)
!2053 = !DILocation(line: 106, column: 1, scope: !2035)
!2054 = !DILocation(line: 107, column: 1, scope: !2035)
!2055 = distinct !DILexicalBlock(
        scope: !2035, file: !2036, line: 108, column: 1)
!2056 = !DILocation(line: 109, column: 3, scope: !2055)
!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2058 = !DILocalVariable(name: "Kaynak",
  scope: !2055, file: !2036, line: 109, type: !2057)
!2059 = !DILocation(line: 109, column: 3, scope: !2055)
!2060 = !DILocation(line: 110, column: 9, scope: !2055)
!2061 = !DILocation(line: 111, column: 5, scope: !2055)
!2062 = !DILocation(line: 112, column: 3, scope: !2055)
!2063 = !DILocation(line: 112, column: 3, scope: !2055)
!2064 = !DILocation(line: 112, column: 21, scope: !2055)
!2065 = !DILocation(line: 112, column: 3, scope: !2055)
!2066 = !DILocation(line: 113, column: 3, scope: !2055)
!2067 = !DILocation(line: 113, column: 3, scope: !2055)
!2068 = !DILocation(line: 113, column: 21, scope: !2055)
!2069 = !DILocation(line: 113, column: 21, scope: !2055)
!2070 = !DILocation(line: 113, column: 21, scope: !2055)
!2071 = !DILocation(line: 113, column: 21, scope: !2055)
!2072 = !DILocation(line: 113, column: 3, scope: !2055)
!2073 = !DILocation(line: 114, column: 3, scope: !2055)
!2074 = !DILocation(line: 114, column: 3, scope: !2055)
!2075 = !DILocation(line: 114, column: 21, scope: !2055)
!2076 = !DILocation(line: 114, column: 3, scope: !2055)
!2077 = !DILocation(line: 115, column: 3, scope: !2055)
!2078 = !DILocation(line: 115, column: 3, scope: !2055)
!2079 = !DILocation(line: 115, column: 32, scope: !2055)
!2080 = !DILocation(line: 115, column: 32, scope: !2055)
!2081 = !DILocation(line: 115, column: 32, scope: !2055)
!2082 = !DILocation(line: 115, column: 26, scope: !2055)
!2083 = !DILocation(line: 115, column: 3, scope: !2055)
!2084 = !DILocation(line: 116, column: 3, scope: !2055)
!2085 = !DILocation(line: 116, column: 3, scope: !2055)
!2086 = !DILocation(line: 116, column: 3, scope: !2055)
!2087 = !DILocation(line: 116, column: 16, scope: !2055)
!2088 = !DILocation(line: 117, column: 3, scope: !2055)
!2089 = !DILocation(line: 117, column: 3, scope: !2055)
!2090 = !DILocation(line: 117, column: 16, scope: !2055)
!2091 = !DILocation(line: 117, column: 16, scope: !2055)
!2092 = !DILocation(line: 117, column: 34, scope: !2055)
!2093 = !DILocation(line: 117, column: 3, scope: !2055)
!2094 = !DILocation(line: 118, column: 3, scope: !2055)
!2095 = !DILocation(line: 118, column: 3, scope: !2055)
!2096 = !DILocation(line: 118, column: 27, scope: !2055)
!2097 = !DILocation(line: 118, column: 22, scope: !2055)
!2098 = !DILocation(line: 119, column: 3, scope: !2055)
!2099 = !DILocation(line: 119, column: 3, scope: !2055)
!2100 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 119, column: 21)
!2101 = distinct !DILexicalBlock(
        scope: !2100, file: !2036, line: 42, column: 3)
!2102 = !DILocation(line: 37, column: 5, scope: !2101)
!2103 = !DILocation(line: 37, column: 5, scope: !2101)
!2104 = !DILocation(line: 38, column: 5, scope: !2101)
!2105 = !DILocation(line: 38, column: 5, scope: !2101)
!2106 = !DILocation(line: 39, column: 5, scope: !2101)
!2107 = !DILocation(line: 39, column: 5, scope: !2101)
!2108 = !DILocation(line: 120, column: 10, scope: !2055)
!2109 = !DILocation(line: 120, column: 10, scope: !2055)
!2110 = !DILocation(line: 120, column: 10, scope: !2055)
!2111 = !DILocation(line: 120, column: 10, scope: !2055)
!2112 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 120, column: 36)
!2113 = distinct !DILexicalBlock(
        scope: !2112, file: !2036, line: 49, column: 3)
!2114 = !DILocation(line: 45, column: 10, scope: !2113)
!2115 = !DILocation(line: 45, column: 10, scope: !2113)
!2116 = !DILocation(line: 46, column: 11, scope: !2113)
!2117 = !DILocation(line: 46, column: 11, scope: !2113)
!2118 = !DILocation(line: 46, column: 24, scope: !2113)
!2119 = !DILocation(line: 46, column: 24, scope: !2113)
!2120 = !DILocation(line: 46, column: 23, scope: !2113)
!2121 = !DILocation(line: 0, column: 0, scope: !2113)
!2122 = !DILocation(line: 120, column: 36, scope: !2112)
!2123 = !DILocation(line: 120, column: 3, scope: !2055)
!2124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2125 = !DILocalVariable(name: "Üst",
  scope: !2055, file: !2036, line: 120, type: !2124)
!2126 = !DILocation(line: 120, column: 3, scope: !2055)
!2127 = !DILocation(line: 121, column: 3, scope: !2055)
!2128 = !DILocation(line: 121, column: 3, scope: !2055)
!2129 = !DILocation(line: 121, column: 17, scope: !2055)
!2130 = !DILocation(line: 121, column: 3, scope: !2055)
!2131 = !DILocation(line: 122, column: 8, scope: !2055)
!2132 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 123, column: 3)
!2133 = !DILocation(line: 124, column: 5, scope: !2132)
!2134 = !DILocation(line: 124, column: 5, scope: !2132)
!2135 = !DILocation(line: 124, column: 22, scope: !2132)
!2136 = !DILocation(line: 124, column: 22, scope: !2132)
!2137 = !DILocation(line: 124, column: 22, scope: !2132)
!2138 = !DILocation(line: 124, column: 5, scope: !2132)
!2139 = !DILocation(line: 125, column: 5, scope: !2132)
!2140 = !DILocation(line: 125, column: 5, scope: !2132)
!2141 = !DILocation(line: 125, column: 22, scope: !2132)
!2142 = !DILocation(line: 125, column: 22, scope: !2132)
!2143 = !DILocation(line: 125, column: 22, scope: !2132)
!2144 = !DILocation(line: 125, column: 5, scope: !2132)
!2145 = !DILocation(line: 126, column: 5, scope: !2132)
!2146 = !DILocation(line: 126, column: 5, scope: !2132)
!2147 = !DILocation(line: 126, column: 22, scope: !2132)
!2148 = !DILocation(line: 126, column: 5, scope: !2132)
!2149 = !DILocation(line: 128, column: 9, scope: !2055)
!2150 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 131, column: 5)
!2151 = distinct !DILexicalBlock(
        scope: !2150, file: !2036, line: 131, column: 5)
!2152 = !DILocation(line: 132, column: 7, scope: !2151)
!2153 = !DILocation(line: 132, column: 7, scope: !2151)
!2154 = !DILocation(line: 132, column: 20, scope: !2151)
!2155 = !DILocation(line: 132, column: 7, scope: !2151)
!2156 = !DILocation(line: 133, column: 7, scope: !2151)
!2157 = !DILocation(line: 133, column: 7, scope: !2151)
!2158 = !DILocation(line: 133, column: 37, scope: !2151)
!2159 = !DILocation(line: 133, column: 32, scope: !2151)
!2160 = !DILocation(line: 133, column: 7, scope: !2151)
!2161 = !DILocation(line: 134, column: 7, scope: !2151)
!2162 = !DILocation(line: 134, column: 7, scope: !2151)
!2163 = !DILocation(line: 134, column: 7, scope: !2151)
!2164 = !DILocation(line: 134, column: 7, scope: !2151)
!2165 = !DILocation(line: 134, column: 28, scope: !2151)
!2166 = !DILocation(line: 134, column: 28, scope: !2151)
!2167 = !DILocation(line: 134, column: 28, scope: !2151)
!2168 = !DILocation(line: 134, column: 7, scope: !2151)
!2169 = !DILocation(line: 135, column: 7, scope: !2151)
!2170 = !DILocation(line: 135, column: 7, scope: !2151)
!2171 = !DILocation(line: 135, column: 7, scope: !2151)
!2172 = !DILocation(line: 135, column: 7, scope: !2151)
!2173 = !DILocation(line: 135, column: 32, scope: !2151)
!2174 = !DILocation(line: 135, column: 7, scope: !2151)
!2175 = !DILocation(line: 136, column: 7, scope: !2151)
!2176 = !DILocation(line: 136, column: 7, scope: !2151)
!2177 = !DILocation(line: 136, column: 31, scope: !2151)
!2178 = !DILocation(line: 136, column: 31, scope: !2151)
!2179 = distinct !DILexicalBlock(
        scope: !2151, file: !2036, line: 136, column: 26)
!2180 = distinct !DILexicalBlock(
        scope: !2179, file: !2036, line: 26, column: 3)
!2181 = !DILocation(line: 17, column: 10, scope: !2180)
!2182 = !DILocation(line: 17, column: 10, scope: !2180)
!2183 = !DILocation(line: 17, column: 23, scope: !2180)
!2184 = !DILocation(line: 17, column: 23, scope: !2180)
!2185 = distinct !DILexicalBlock(
        scope: !2180, file: !2036, line: 18, column: 5)
!2186 = !DILocation(line: 19, column: 7, scope: !2185)
!2187 = !DILocation(line: 19, column: 7, scope: !2185)
!2188 = !DILocation(line: 19, column: 7, scope: !2185)
!2189 = !DILocation(line: 20, column: 15, scope: !2185)
!2190 = !DILocation(line: 20, column: 29, scope: !2185)
!2191 = !DILocation(line: 20, column: 29, scope: !2185)
!2192 = !DILocation(line: 20, column: 14, scope: !2185)
!2193 = !DILocation(line: 20, column: 14, scope: !2185)
!2194 = !DILocation(line: 22, column: 5, scope: !2180)
!2195 = !DILocation(line: 22, column: 5, scope: !2180)
!2196 = !DILocation(line: 22, column: 18, scope: !2180)
!2197 = !DILocation(line: 22, column: 18, scope: !2180)
!2198 = !DILocation(line: 22, column: 31, scope: !2180)
!2199 = !DILocation(line: 22, column: 17, scope: !2180)
!2200 = !DILocation(line: 23, column: 5, scope: !2180)
!2201 = !DILocation(line: 23, column: 5, scope: !2180)
!2202 = !DILocation(line: 23, column: 5, scope: !2180)
!2203 = !DILocation(line: 23, column: 14, scope: !2180)
!2204 = !DILocation(line: 137, column: 7, scope: !2151)
!2205 = !DILocation(line: 137, column: 7, scope: !2151)
!2206 = !DILocation(line: 137, column: 52, scope: !2151)
!2207 = !DILocation(line: 137, column: 61, scope: !2151)
!2208 = !DILocation(line: 137, column: 47, scope: !2151)
!2209 = !DILocation(line: 137, column: 7, scope: !2151)
!2210 = !DILocation(line: 138, column: 7, scope: !2151)
!2211 = !DILocation(line: 138, column: 7, scope: !2151)
!2212 = !DILocation(line: 138, column: 46, scope: !2151)
!2213 = !DILocation(line: 138, column: 55, scope: !2151)
!2214 = !DILocation(line: 138, column: 41, scope: !2151)
!2215 = !DILocation(line: 138, column: 7, scope: !2151)
!2216 = !DILocation(line: 139, column: 7, scope: !2151)
!2217 = !DILocation(line: 139, column: 7, scope: !2151)
!2218 = !DILocation(line: 139, column: 48, scope: !2151)
!2219 = !DILocation(line: 139, column: 57, scope: !2151)
!2220 = !DILocation(line: 139, column: 57, scope: !2151)
!2221 = !DILocation(line: 139, column: 57, scope: !2151)
!2222 = !DILocation(line: 139, column: 43, scope: !2151)
!2223 = !DILocation(line: 139, column: 7, scope: !2151)
!2224 = !DILocation(line: 140, column: 7, scope: !2151)
!2225 = !DILocation(line: 140, column: 7, scope: !2151)
!2226 = !DILocation(line: 140, column: 7, scope: !2151)
!2227 = !DILocation(line: 140, column: 7, scope: !2151)
!2228 = !DILocation(line: 140, column: 31, scope: !2151)
!2229 = !DILocation(line: 140, column: 7, scope: !2151)
!2230 = !DILocation(line: 141, column: 22, scope: !2151)
!2231 = !DILocation(line: 141, column: 22, scope: !2151)
!2232 = !DILocation(line: 141, column: 22, scope: !2151)
!2233 = !DILocation(line: 141, column: 22, scope: !2151)
!2234 = distinct !DILexicalBlock(
        scope: !2151, file: !2036, line: 141, column: 47)
!2235 = distinct !DILexicalBlock(
        scope: !2234, file: !2036, line: 49, column: 3)
!2236 = !DILocation(line: 45, column: 10, scope: !2235)
!2237 = !DILocation(line: 45, column: 10, scope: !2235)
!2238 = !DILocation(line: 46, column: 11, scope: !2235)
!2239 = !DILocation(line: 46, column: 11, scope: !2235)
!2240 = !DILocation(line: 46, column: 24, scope: !2235)
!2241 = !DILocation(line: 46, column: 24, scope: !2235)
!2242 = !DILocation(line: 46, column: 23, scope: !2235)
!2243 = !DILocation(line: 0, column: 0, scope: !2235)
!2244 = !DILocation(line: 141, column: 47, scope: !2234)
!2245 = !DILocation(line: 141, column: 7, scope: !2151)
!2246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2247 = !DILocalVariable(name: "ÜstBirim",
  scope: !2151, file: !2036, line: 141, type: !2246)
!2248 = !DILocation(line: 141, column: 7, scope: !2151)
!2249 = !DILocation(line: 142, column: 7, scope: !2151)
!2250 = !DILocation(line: 142, column: 25, scope: !2151)
!2251 = !DILocation(line: 142, column: 25, scope: !2151)
!2252 = !DILocation(line: 142, column: 25, scope: !2151)
!2253 = !DILocation(line: 142, column: 17, scope: !2151)
!2254 = !DILocation(line: 143, column: 7, scope: !2151)
!2255 = !DILocation(line: 143, column: 7, scope: !2151)
!2256 = !DILocation(line: 143, column: 7, scope: !2151)
!2257 = !DILocation(line: 143, column: 7, scope: !2151)
!2258 = !DILocation(line: 143, column: 42, scope: !2151)
!2259 = !DILocation(line: 143, column: 50, scope: !2151)
!2260 = !DILocation(line: 143, column: 50, scope: !2151)
!2261 = !DILocation(line: 143, column: 50, scope: !2151)
!2262 = !DILocation(line: 143, column: 37, scope: !2151)
!2263 = !DILocation(line: 143, column: 7, scope: !2151)
!2264 = !DILocation(line: 144, column: 7, scope: !2151)
!2265 = !DILocation(line: 144, column: 7, scope: !2151)
!2266 = !DILocation(line: 144, column: 7, scope: !2151)
!2267 = !DILocation(line: 144, column: 7, scope: !2151)
!2268 = !DILocation(line: 144, column: 31, scope: !2151)
!2269 = !DILocation(line: 144, column: 31, scope: !2151)
!2270 = !DILocation(line: 144, column: 31, scope: !2151)
!2271 = !DILocation(line: 144, column: 31, scope: !2151)
!2272 = !DILocation(line: 144, column: 31, scope: !2151)
!2273 = !DILocation(line: 144, column: 7, scope: !2151)
!2274 = !DILocation(line: 145, column: 7, scope: !2151)
!2275 = !DILocation(line: 145, column: 15, scope: !2151)
!2276 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 148, column: 5)
!2277 = distinct !DILexicalBlock(
        scope: !2276, file: !2036, line: 148, column: 5)
!2278 = !DILocation(line: 149, column: 7, scope: !2277)
!2279 = !DILocation(line: 149, column: 7, scope: !2277)
!2280 = !DILocation(line: 149, column: 20, scope: !2277)
!2281 = !DILocation(line: 149, column: 7, scope: !2277)
!2282 = distinct !DILexicalBlock(
        scope: !2055, file: !2036, line: 152, column: 5)
!2283 = distinct !DILexicalBlock(
        scope: !2282, file: !2036, line: 152, column: 5)
!2284 = !DILocation(line: 153, column: 7, scope: !2283)
!2285 = !DILocation(line: 153, column: 7, scope: !2283)
!2286 = !DILocation(line: 153, column: 20, scope: !2283)
!2287 = !DILocation(line: 153, column: 20, scope: !2283)
!2288 = !DILocation(line: 153, column: 20, scope: !2283)
!2289 = !DILocation(line: 153, column: 7, scope: !2283)
!2290 = !DILocation(line: 154, column: 7, scope: !2283)
!2291 = !DILocation(line: 154, column: 7, scope: !2283)
!2292 = !DILocation(line: 154, column: 25, scope: !2283)
!2293 = !DILocation(line: 154, column: 25, scope: !2283)
!2294 = !DILocation(line: 154, column: 7, scope: !2283)
!2295 = !DILocation(line: 155, column: 7, scope: !2283)
!2296 = !DILocation(line: 155, column: 7, scope: !2283)
!2297 = !DILocation(line: 155, column: 31, scope: !2283)
!2298 = !DILocation(line: 155, column: 31, scope: !2283)
!2299 = distinct !DILexicalBlock(
        scope: !2283, file: !2036, line: 155, column: 26)
!2300 = distinct !DILexicalBlock(
        scope: !2299, file: !2036, line: 26, column: 3)
!2301 = !DILocation(line: 17, column: 10, scope: !2300)
!2302 = !DILocation(line: 17, column: 10, scope: !2300)
!2303 = !DILocation(line: 17, column: 23, scope: !2300)
!2304 = !DILocation(line: 17, column: 23, scope: !2300)
!2305 = distinct !DILexicalBlock(
        scope: !2300, file: !2036, line: 18, column: 5)
!2306 = !DILocation(line: 19, column: 7, scope: !2305)
!2307 = !DILocation(line: 19, column: 7, scope: !2305)
!2308 = !DILocation(line: 19, column: 7, scope: !2305)
!2309 = !DILocation(line: 20, column: 15, scope: !2305)
!2310 = !DILocation(line: 20, column: 29, scope: !2305)
!2311 = !DILocation(line: 20, column: 29, scope: !2305)
!2312 = !DILocation(line: 20, column: 14, scope: !2305)
!2313 = !DILocation(line: 20, column: 14, scope: !2305)
!2314 = !DILocation(line: 22, column: 5, scope: !2300)
!2315 = !DILocation(line: 22, column: 5, scope: !2300)
!2316 = !DILocation(line: 22, column: 18, scope: !2300)
!2317 = !DILocation(line: 22, column: 18, scope: !2300)
!2318 = !DILocation(line: 22, column: 31, scope: !2300)
!2319 = !DILocation(line: 22, column: 17, scope: !2300)
!2320 = !DILocation(line: 23, column: 5, scope: !2300)
!2321 = !DILocation(line: 23, column: 5, scope: !2300)
!2322 = !DILocation(line: 23, column: 5, scope: !2300)
!2323 = !DILocation(line: 23, column: 14, scope: !2300)
!2324 = !DILocation(line: 156, column: 7, scope: !2283)
!2325 = !DILocation(line: 156, column: 7, scope: !2283)
!2326 = !DILocation(line: 156, column: 52, scope: !2283)
!2327 = !DILocation(line: 156, column: 61, scope: !2283)
!2328 = !DILocation(line: 156, column: 47, scope: !2283)
!2329 = !DILocation(line: 156, column: 7, scope: !2283)
!2330 = !DILocation(line: 157, column: 7, scope: !2283)
!2331 = !DILocation(line: 157, column: 7, scope: !2283)
!2332 = !DILocation(line: 157, column: 49, scope: !2283)
!2333 = !DILocation(line: 157, column: 58, scope: !2283)
!2334 = !DILocation(line: 157, column: 44, scope: !2283)
!2335 = !DILocation(line: 157, column: 7, scope: !2283)
!2336 = !DILocation(line: 158, column: 7, scope: !2283)
!2337 = !DILocation(line: 158, column: 7, scope: !2283)
!2338 = !DILocation(line: 158, column: 7, scope: !2283)
!2339 = !DILocation(line: 158, column: 7, scope: !2283)
!2340 = !DILocation(line: 158, column: 32, scope: !2283)
!2341 = !DILocation(line: 158, column: 7, scope: !2283)
!2342 = !DILocation(line: 159, column: 7, scope: !2283)
!2343 = !DILocation(line: 159, column: 7, scope: !2283)
!2344 = !DILocation(line: 159, column: 48, scope: !2283)
!2345 = !DILocation(line: 159, column: 57, scope: !2283)
!2346 = !DILocation(line: 159, column: 57, scope: !2283)
!2347 = !DILocation(line: 159, column: 57, scope: !2283)
!2348 = !DILocation(line: 159, column: 43, scope: !2283)
!2349 = !DILocation(line: 159, column: 7, scope: !2283)
!2350 = !DILocation(line: 160, column: 7, scope: !2283)
!2351 = !DILocation(line: 160, column: 7, scope: !2283)
!2352 = !DILocation(line: 160, column: 7, scope: !2283)
!2353 = !DILocation(line: 160, column: 7, scope: !2283)
!2354 = !DILocation(line: 160, column: 31, scope: !2283)
!2355 = !DILocation(line: 160, column: 7, scope: !2283)
!2356 = !DILocation(line: 161, column: 22, scope: !2283)
!2357 = !DILocation(line: 161, column: 22, scope: !2283)
!2358 = !DILocation(line: 161, column: 22, scope: !2283)
!2359 = !DILocation(line: 161, column: 22, scope: !2283)
!2360 = distinct !DILexicalBlock(
        scope: !2283, file: !2036, line: 161, column: 47)
!2361 = distinct !DILexicalBlock(
        scope: !2360, file: !2036, line: 49, column: 3)
!2362 = !DILocation(line: 45, column: 10, scope: !2361)
!2363 = !DILocation(line: 45, column: 10, scope: !2361)
!2364 = !DILocation(line: 46, column: 11, scope: !2361)
!2365 = !DILocation(line: 46, column: 11, scope: !2361)
!2366 = !DILocation(line: 46, column: 24, scope: !2361)
!2367 = !DILocation(line: 46, column: 24, scope: !2361)
!2368 = !DILocation(line: 46, column: 23, scope: !2361)
!2369 = !DILocation(line: 0, column: 0, scope: !2361)
!2370 = !DILocation(line: 161, column: 47, scope: !2360)
!2371 = !DILocation(line: 161, column: 7, scope: !2283)
!2372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2373 = !DILocalVariable(name: "ÜstBirim",
  scope: !2283, file: !2036, line: 161, type: !2372)
!2374 = !DILocation(line: 161, column: 7, scope: !2283)
!2375 = !DILocation(line: 162, column: 7, scope: !2283)
!2376 = !DILocation(line: 162, column: 25, scope: !2283)
!2377 = !DILocation(line: 162, column: 25, scope: !2283)
!2378 = !DILocation(line: 162, column: 25, scope: !2283)
!2379 = !DILocation(line: 162, column: 17, scope: !2283)
!2380 = !DILocation(line: 163, column: 7, scope: !2283)
!2381 = !DILocation(line: 163, column: 7, scope: !2283)
!2382 = !DILocation(line: 163, column: 7, scope: !2283)
!2383 = !DILocation(line: 163, column: 7, scope: !2283)
!2384 = !DILocation(line: 163, column: 42, scope: !2283)
!2385 = !DILocation(line: 163, column: 50, scope: !2283)
!2386 = !DILocation(line: 163, column: 50, scope: !2283)
!2387 = !DILocation(line: 163, column: 50, scope: !2283)
!2388 = !DILocation(line: 163, column: 37, scope: !2283)
!2389 = !DILocation(line: 163, column: 7, scope: !2283)
!2390 = !DILocation(line: 167, column: 7, scope: !2283)
!2391 = !DILocation(line: 167, column: 7, scope: !2283)
!2392 = !DILocation(line: 167, column: 7, scope: !2283)
!2393 = !DILocation(line: 167, column: 7, scope: !2283)
!2394 = !DILocation(line: 167, column: 7, scope: !2283)
!2395 = !DILocation(line: 167, column: 36, scope: !2283)
!2396 = !DILocation(line: 167, column: 36, scope: !2283)
!2397 = !DILocation(line: 167, column: 36, scope: !2283)
!2398 = !DILocation(line: 167, column: 36, scope: !2283)
!2399 = !DILocation(line: 167, column: 36, scope: !2283)
!2400 = !DILocation(line: 167, column: 7, scope: !2283)
!2401 = !DILocation(line: 168, column: 7, scope: !2283)
!2402 = !DILocation(line: 168, column: 7, scope: !2283)
!2403 = !DILocation(line: 168, column: 7, scope: !2283)
!2404 = !DILocation(line: 168, column: 7, scope: !2283)
!2405 = !DILocation(line: 168, column: 31, scope: !2283)
!2406 = !DILocation(line: 168, column: 31, scope: !2283)
!2407 = !DILocation(line: 168, column: 31, scope: !2283)
!2408 = !DILocation(line: 168, column: 31, scope: !2283)
!2409 = !DILocation(line: 168, column: 31, scope: !2283)
!2410 = !DILocation(line: 168, column: 7, scope: !2283)
!2411 = !DILocation(line: 169, column: 7, scope: !2283)
!2412 = !DILocation(line: 169, column: 15, scope: !2283)
!2413 = !DILocation(line: 171, column: 9, scope: !2283)
!2414 = !DILocation(line: 171, column: 9, scope: !2283)
!2415 = !DILocation(line: 171, column: 9, scope: !2283)
!2416 = !DILocation(line: 171, column: 9, scope: !2283)
!2417 = !DILocation(line: 171, column: 35, scope: !2283)
!2418 = !DILocation(line: 171, column: 39, scope: !2283)
!2419 = !DILocation(line: 171, column: 39, scope: !2283)
!2420 = !DILocation(line: 171, column: 39, scope: !2283)
!2421 = !DILocation(line: 171, column: 39, scope: !2283)
!2422 = !DILocation(line: 171, column: 39, scope: !2283)
!2423 = !DILocation(line: 171, column: 39, scope: !2283)
!2424 = !DILocation(line: 171, column: 39, scope: !2283)
!2425 = !DILocation(line: 172, column: 9, scope: !2283)
!2426 = !DILocation(line: 172, column: 9, scope: !2283)
!2427 = !DILocation(line: 172, column: 9, scope: !2283)
!2428 = !DILocation(line: 173, column: 9, scope: !2283)
!2429 = !DILocation(line: 173, column: 9, scope: !2283)
!2430 = !DILocation(line: 173, column: 9, scope: !2283)
!2431 = !DILocation(line: 173, column: 9, scope: !2283)
!2432 = !DILocation(line: 173, column: 9, scope: !2283)
!2433 = !DILocation(line: 173, column: 28, scope: !2283)
!2434 = !DILocation(line: 173, column: 28, scope: !2283)
!2435 = !DILocation(line: 173, column: 28, scope: !2283)
!2436 = !DILocation(line: 170, column: 10, scope: !2283)
!2437 = !DILocation(line: 180, column: 7, scope: !2055)


!2439 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2441 = !DILocalVariable(name: "dönüş",
  scope: !2438, file: !2439, line: 15, type: !2440)
!2445 = !DISubrange(count: 256)
!2444 = !{!2445}
!2446 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2444)
!2442 = !DILocalVariable(name: "d_ino",
  scope: !2438, file: !2439, line: 72, type: !213, arg: 1)
!2443 = !DILocalVariable(name: "d_type",
  scope: !2438, file: !2439, line: 72, type: !37, arg: 2)
!2447 = !DILocalVariable(name: "d_name",
  scope: !2438, file: !2439, line: 72, type: !2446, arg: 3)
!2448 = !DISubroutineType(types: !2449)
!2449 = !{null, !213, !37, !2446 }
!2438 = distinct !DISubprogram( name: "kaynak::yeniBelge_ox119i",
 scope: !2040,
 file: !2439,
 line: 71,
 type: !2448, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniBelge
!2450 = !DILocation(line: 72, column: 3, scope: !2438)
!2451 = !DILocation(line: 72, column: 24, scope: !2438)
!2452 = !DILocation(line: 72, column: 38, scope: !2438)
!2453 = distinct !DILexicalBlock(
        scope: !2438, file: !2439, line: 73, column: 1)
!2454 = !DILocation(line: 74, column: 3, scope: !2453)
!2455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!2456 = !DILocalVariable(name: "Yeni",
  scope: !2453, file: !2439, line: 74, type: !2455)
!2457 = !DILocation(line: 74, column: 3, scope: !2453)
!2458 = !DILocation(line: 75, column: 3, scope: !2453)
!2459 = !DILocation(line: 75, column: 3, scope: !2453)
!2460 = !DILocation(line: 75, column: 17, scope: !2453)
!2461 = !DILocation(line: 75, column: 3, scope: !2453)
!2462 = !DILocation(line: 76, column: 3, scope: !2453)
!2463 = !DILocation(line: 76, column: 3, scope: !2453)
!2464 = !DILocation(line: 76, column: 18, scope: !2453)
!2465 = !DILocation(line: 76, column: 3, scope: !2453)
!2466 = !DILocation(line: 79, column: 17, scope: !2453)
!2467 = !DILocation(line: 79, column: 17, scope: !2453)
!2468 = !DILocation(line: 79, column: 8, scope: !2453)
!2469 = !DILocation(line: 80, column: 7, scope: !2453)


!2471 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!2474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2473 = !DILocalVariable(name: "öz",
  scope: !2470, file: !2471, line: 14, type: !2472, arg: 1)
!2475 = !DILocalVariable(name: "nesne",
  scope: !2470, file: !2471, line: 15, type: !2474, arg: 2)
!2476 = !DISubroutineType(types: !2477)
!2477 = !{null, !2472, !2474 }
!2470 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox119i",
 scope: !2040,
 file: !2471,
 line: 15,
 type: !2476, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2478 = !DILocation(line: 14, column: 3, scope: !2470)
!2479 = !DILocation(line: 15, column: 25, scope: !2470)
!2480 = distinct !DILexicalBlock(
        scope: !2470, file: !2471, line: 26, column: 3)
!2481 = !DILocation(line: 17, column: 10, scope: !2480)
!2482 = !DILocation(line: 17, column: 10, scope: !2480)
!2483 = !DILocation(line: 17, column: 10, scope: !2480)
!2484 = !DILocation(line: 17, column: 23, scope: !2480)
!2485 = !DILocation(line: 17, column: 23, scope: !2480)
!2486 = !DILocation(line: 17, column: 23, scope: !2480)
!2487 = distinct !DILexicalBlock(
        scope: !2480, file: !2471, line: 18, column: 5)
!2488 = !DILocation(line: 19, column: 7, scope: !2487)
!2489 = !DILocation(line: 19, column: 7, scope: !2487)
!2490 = !DILocation(line: 19, column: 7, scope: !2487)
!2491 = !DILocation(line: 19, column: 7, scope: !2487)
!2492 = !DILocation(line: 20, column: 15, scope: !2487)
!2493 = !DILocation(line: 20, column: 15, scope: !2487)
!2494 = !DILocation(line: 20, column: 29, scope: !2487)
!2495 = !DILocation(line: 20, column: 29, scope: !2487)
!2496 = !DILocation(line: 20, column: 29, scope: !2487)
!2497 = !DILocation(line: 20, column: 14, scope: !2487)
!2498 = !DILocation(line: 20, column: 14, scope: !2487)
!2499 = !DILocation(line: 22, column: 5, scope: !2480)
!2500 = !DILocation(line: 22, column: 5, scope: !2480)
!2501 = !DILocation(line: 22, column: 5, scope: !2480)
!2502 = !DILocation(line: 22, column: 18, scope: !2480)
!2503 = !DILocation(line: 22, column: 18, scope: !2480)
!2504 = !DILocation(line: 22, column: 18, scope: !2480)
!2505 = !DILocation(line: 22, column: 31, scope: !2480)
!2506 = !DILocation(line: 22, column: 17, scope: !2480)
!2507 = !DILocation(line: 23, column: 5, scope: !2480)
!2508 = !DILocation(line: 23, column: 5, scope: !2480)
!2509 = !DILocation(line: 23, column: 5, scope: !2480)
!2510 = !DILocation(line: 23, column: 5, scope: !2480)
!2511 = !DILocation(line: 23, column: 14, scope: !2480)


!2513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1014, size: 64)
!2514 = !DILocalVariable(name: "Dizi",
  scope: !2512, file: !2471, line: 67, type: !2513, arg: 1)
!2515 = !DISubroutineType(types: !2516)
!2516 = !{null, !2513 }
!2512 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox119i",
 scope: !2040,
 file: !2471,
 line: 68,
 type: !2515, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2517 = !DILocation(line: 67, column: 1, scope: !2512)
!2518 = distinct !DILexicalBlock(
        scope: !2512, file: !2471, line: 0, column: 0)
!2519 = !DILocation(line: 70, column: 8, scope: !2518)
!2520 = distinct !DILexicalBlock(
        scope: !2518, file: !2471, line: 71, column: 3)
!2521 = !DILocation(line: 72, column: 10, scope: !2520)
!2522 = !DILocation(line: 72, column: 10, scope: !2520)
!2523 = !DILocation(line: 72, column: 10, scope: !2520)
!2524 = !DILocation(line: 73, column: 11, scope: !2520)
!2525 = !DILocation(line: 73, column: 11, scope: !2520)
!2526 = !DILocation(line: 73, column: 11, scope: !2520)
!2527 = !DILocation(line: 74, column: 9, scope: !2520)


!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2530 = !DILocalVariable(name: "Kaynak",
  scope: !2528, file: !2036, line: 53, type: !2529, arg: 1)
!2532 = !DILocalVariable(name: "Bellek",
  scope: !2528, file: !2036, line: 54, type: !2531, arg: 2)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2529, !2531 }
!2528 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox119i",
 scope: !2040,
 file: !2036,
 line: 54,
 type: !2533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2535 = !DILocation(line: 53, column: 1, scope: !2528)
!2536 = !DILocation(line: 54, column: 25, scope: !2528)
!2537 = distinct !DILexicalBlock(
        scope: !2528, file: !2036, line: 66, column: 1)
!2538 = !DILocation(line: 56, column: 29, scope: !2537)
!2539 = !DILocation(line: 56, column: 29, scope: !2537)
!2540 = !DILocation(line: 56, column: 29, scope: !2537)
!2541 = !DILocation(line: 56, column: 24, scope: !2537)
!2542 = !DILocation(line: 56, column: 24, scope: !2537)
!2543 = !DILocation(line: 56, column: 24, scope: !2537)
!2544 = !DILocation(line: 56, column: 24, scope: !2537)
!2545 = !DILocation(line: 56, column: 24, scope: !2537)
!2546 = !DILocation(line: 56, column: 24, scope: !2537)
!2547 = !DILocation(line: 56, column: 24, scope: !2537)
!2548 = !DILocation(line: 56, column: 9, scope: !2537)
!2549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2550 = !DILocalVariable(name: "_özellik",
  scope: !2537, file: !2036, line: 56, type: !2549)
!2551 = !DILocation(line: 56, column: 9, scope: !2537)
!2552 = !DILocation(line: 63, column: 3, scope: !2537)
!2553 = !DILocation(line: 63, column: 21, scope: !2537)
!2554 = !DILocation(line: 63, column: 11, scope: !2537)


!2556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2557 = !DILocalVariable(name: "Kaynak",
  scope: !2555, file: !2036, line: 69, type: !2556, arg: 1)
!2558 = !DISubroutineType(types: !2559)
!2559 = !{null, !2556 }
!2555 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox119i",
 scope: !2040,
 file: !2036,
 line: 70,
 type: !2558, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2560 = !DILocation(line: 69, column: 1, scope: !2555)
!2561 = distinct !DILexicalBlock(
        scope: !2555, file: !2036, line: 96, column: 1)
!2562 = !DILocation(line: 72, column: 8, scope: !2561)
!2563 = !DILocation(line: 72, column: 3, scope: !2561)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2565 = !DILocalVariable(name: "K",
  scope: !2561, file: !2036, line: 72, type: !2564)
!2566 = !DILocation(line: 72, column: 3, scope: !2561)
!2567 = !DILocation(line: 73, column: 8, scope: !2561)
!2568 = !DILocation(line: 73, column: 8, scope: !2561)
!2569 = !DILocation(line: 73, column: 8, scope: !2561)
!2570 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 74, column: 3)
!2571 = !DILocation(line: 75, column: 5, scope: !2570)
!2572 = !DILocation(line: 75, column: 5, scope: !2570)
!2573 = !DILocation(line: 75, column: 5, scope: !2570)
!2574 = !DILocation(line: 75, column: 19, scope: !2570)
!2575 = !DILocation(line: 76, column: 9, scope: !2570)
!2576 = !DILocation(line: 76, column: 9, scope: !2570)
!2577 = !DILocation(line: 76, column: 9, scope: !2570)
!2578 = !DILocation(line: 78, column: 3, scope: !2561)
!2579 = !DILocation(line: 78, column: 3, scope: !2561)
!2580 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 78, column: 21)
!2581 = distinct !DILexicalBlock(
        scope: !2580, file: !2036, line: 0, column: 0)
!2582 = !DILocation(line: 64, column: 10, scope: !2581)
!2583 = !DILocation(line: 64, column: 10, scope: !2581)
!2584 = !DILocation(line: 65, column: 11, scope: !2581)
!2585 = !DILocation(line: 65, column: 11, scope: !2581)
!2586 = !DILocation(line: 79, column: 3, scope: !2561)
!2587 = !DILocation(line: 79, column: 3, scope: !2561)
!2588 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 79, column: 15)
!2589 = distinct !DILexicalBlock(
        scope: !2588, file: !2036, line: 118, column: 3)
!2590 = !DILocation(line: 114, column: 5, scope: !2589)
!2591 = distinct !DILexicalBlock(
        scope: !2589, file: !2036, line: 114, column: 10)
!2592 = distinct !DILexicalBlock(
        scope: !2591, file: !2036, line: 111, column: 3)
!2593 = !DILocation(line: 107, column: 5, scope: !2592)
!2594 = distinct !DILexicalBlock(
        scope: !2592, file: !2036, line: 107, column: 18)
!2595 = distinct !DILexicalBlock(
        scope: !2594, file: !2036, line: 0, column: 0)
!2596 = !DILocation(line: 64, column: 10, scope: !2595)
!2597 = !DILocation(line: 64, column: 10, scope: !2595)
!2598 = !DILocation(line: 65, column: 11, scope: !2595)
!2599 = !DILocation(line: 65, column: 11, scope: !2595)
!2600 = !DILocation(line: 108, column: 9, scope: !2592)
!2601 = !DILocation(line: 108, column: 9, scope: !2592)
!2602 = !DILocation(line: 115, column: 9, scope: !2589)
!2603 = !DILocation(line: 80, column: 9, scope: !2561)
!2604 = !DILocation(line: 80, column: 9, scope: !2561)
!2605 = !DILocation(line: 80, column: 9, scope: !2561)
!2606 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 83, column: 7)
!2607 = !DILocation(line: 84, column: 7, scope: !2606)
!2608 = !DILocation(line: 84, column: 7, scope: !2606)
!2609 = !DILocation(line: 84, column: 25, scope: !2606)
!2610 = !DILocation(line: 85, column: 7, scope: !2606)
!2611 = !DILocation(line: 85, column: 7, scope: !2606)
!2612 = !DILocation(line: 85, column: 22, scope: !2606)
!2613 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 87, column: 7)
!2614 = !DILocation(line: 87, column: 7, scope: !2613)
!2615 = !DILocation(line: 87, column: 7, scope: !2613)
!2616 = !DILocation(line: 87, column: 25, scope: !2613)
!2617 = !DILocation(line: 88, column: 7, scope: !2613)
!2618 = !DILocation(line: 88, column: 7, scope: !2613)
!2619 = !DILocation(line: 88, column: 22, scope: !2613)
!2620 = !DILocation(line: 89, column: 7, scope: !2613)
!2621 = !DILocation(line: 89, column: 7, scope: !2613)
!2622 = !DILocation(line: 89, column: 22, scope: !2613)
!2623 = distinct !DILexicalBlock(
        scope: !2561, file: !2036, line: 91, column: 5)
!2624 = !DILocation(line: 92, column: 11, scope: !2623)
!2625 = !DILocation(line: 92, column: 11, scope: !2623)
!2626 = !DILocation(line: 92, column: 11, scope: !2623)


!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2629 = !DILocalVariable(name: "Kaynak",
  scope: !2627, file: !2036, line: 96, type: !2628, arg: 1)
!2630 = !DISubroutineType(types: !2631)
!2631 = !{null, !2628 }
!2627 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox119i",
 scope: !2040,
 file: !2036,
 line: 97,
 type: !2630, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2632 = !DILocation(line: 96, column: 1, scope: !2627)
!2633 = distinct !DILexicalBlock(
        scope: !2627, file: !2036, line: 103, column: 1)
!2634 = !DILocation(line: 99, column: 1, scope: !2633)
!2635 = !DILocation(line: 99, column: 1, scope: !2633)
!2636 = !DILocation(line: 99, column: 22, scope: !2633)
!2637 = !DILocation(line: 99, column: 22, scope: !2633)
!2638 = !DILocation(line: 99, column: 22, scope: !2633)
!2639 = !DILocation(line: 99, column: 38, scope: !2633)
!2640 = !DILocation(line: 99, column: 1, scope: !2633)
!2641 = !DILocation(line: 100, column: 7, scope: !2633)
!2642 = !DILocation(line: 100, column: 7, scope: !2633)
!2643 = !DILocation(line: 100, column: 7, scope: !2633)
!2644 = !DILocation(line: 100, column: 38, scope: !2633)
!2645 = !DILocation(line: 100, column: 27, scope: !2633)


!2647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2648 = !DILocalVariable(name: "Kaynak",
  scope: !2646, file: !2036, line: 183, type: !2647, arg: 1)
!2650 = !DILocalVariable(name: "Bellek",
  scope: !2646, file: !2036, line: 184, type: !2649, arg: 2)
!2651 = !DISubroutineType(types: !2652)
!2652 = !{null, !2647, !2649 }
!2646 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox119i",
 scope: !2040,
 file: !2036,
 line: 184,
 type: !2651, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2653 = !DILocation(line: 183, column: 1, scope: !2646)
!2654 = !DILocation(line: 184, column: 19, scope: !2646)
!2655 = distinct !DILexicalBlock(
        scope: !2646, file: !2036, line: 0, column: 0)
!2656 = !DILocalVariable(name: "kaynaklar",
  scope: !2655, file: !2036, line: 186, type: !1014)
!2657 = !DILocation(line: 186, column: 9, scope: !2655)
!2658 = distinct !DILexicalBlock(
        scope: !2655, file: !2036, line: 187, column: 13)
!2659 = distinct !DILexicalBlock(
        scope: !2658, file: !2036, line: 42, column: 3)
!2660 = !DILocation(line: 37, column: 5, scope: !2659)
!2661 = !DILocation(line: 37, column: 5, scope: !2659)
!2662 = !DILocation(line: 38, column: 5, scope: !2659)
!2663 = !DILocation(line: 38, column: 5, scope: !2659)
!2664 = !DILocation(line: 39, column: 5, scope: !2659)
!2665 = !DILocation(line: 39, column: 5, scope: !2659)
!2666 = !DILocation(line: 188, column: 21, scope: !2655)
!2667 = !DILocation(line: 188, column: 9, scope: !2655)
!2668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2669 = !DILocalVariable(name: "Şuanki",
  scope: !2655, file: !2036, line: 188, type: !2668)
!2670 = !DILocation(line: 188, column: 9, scope: !2655)
!2671 = !DILocation(line: 189, column: 7, scope: !2655)
!2672 = distinct !DILexicalBlock(
        scope: !2655, file: !2036, line: 190, column: 3)
!2673 = !DILocation(line: 191, column: 20, scope: !2672)
!2674 = !DILocation(line: 191, column: 15, scope: !2672)
!2675 = !DILocation(line: 192, column: 14, scope: !2672)
!2676 = !DILocation(line: 192, column: 14, scope: !2672)
!2677 = !DILocation(line: 192, column: 14, scope: !2672)
!2678 = !DILocation(line: 192, column: 5, scope: !2672)
!2679 = !DILocation(line: 195, column: 13, scope: !2655)
!2680 = !DILocation(line: 195, column: 13, scope: !2655)
!2681 = !DILocation(line: 195, column: 7, scope: !2655)
!2682 = !DILocalVariable(name: "i",
  scope: !2655, file: !2036, line: 195, type: !12)
!2683 = !DILocation(line: 195, column: 7, scope: !2655)
!2684 = !DILocation(line: 195, column: 34, scope: !2655)
!2685 = !DILocation(line: 195, column: 42, scope: !2655)
!2686 = !DILocation(line: 195, column: 42, scope: !2655)
!2687 = !DILocation(line: 195, column: 43, scope: !2655)
!2688 = distinct !DILexicalBlock(
        scope: !2655, file: !2036, line: 196, column: 3)
!2689 = !DILocation(line: 197, column: 14, scope: !2688)
!2690 = !DILocation(line: 197, column: 14, scope: !2688)
!2691 = !DILocation(line: 197, column: 33, scope: !2688)
!2692 = !DILocation(line: 197, column: 32, scope: !2688)
!2693 = !DILocation(line: 197, column: 5, scope: !2688)
!2694 = !DILocation(line: 199, column: 5, scope: !2688)
!2695 = !DILocation(line: 200, column: 7, scope: !2688)
!2696 = !DILocation(line: 200, column: 7, scope: !2688)
!2697 = !DILocation(line: 200, column: 7, scope: !2688)
!2698 = !DILocation(line: 200, column: 7, scope: !2688)
!2699 = !DILocation(line: 200, column: 7, scope: !2688)
!2700 = !DILocation(line: 201, column: 12, scope: !2688)
!2701 = !DILocation(line: 201, column: 7, scope: !2688)
!2702 = !DILocation(line: 201, column: 7, scope: !2688)
!2703 = !DILocation(line: 201, column: 7, scope: !2688)
!2704 = !DILocation(line: 199, column: 13, scope: !2688)
!2705 = distinct !DILexicalBlock(
        scope: !2655, file: !2036, line: 206, column: 13)
!2706 = distinct !DILexicalBlock(
        scope: !2705, file: !2036, line: 0, column: 0)
!2707 = !DILocation(line: 64, column: 10, scope: !2706)
!2708 = !DILocation(line: 64, column: 10, scope: !2706)
!2709 = !DILocation(line: 65, column: 11, scope: !2706)
!2710 = !DILocation(line: 65, column: 11, scope: !2706)


!2712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2713 = !DILocalVariable(name: "Gezme",
  scope: !2711, file: !2439, line: 18, type: !2712, arg: 1)
!2714 = !DILocalVariable(name: "Derleme",
  scope: !2711, file: !2439, line: 19, type: !75, arg: 2)
!2715 = !DISubroutineType(types: !2716)
!2716 = !{null, !2712, !75 }
!2711 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox119i",
 scope: !2040,
 file: !2439,
 line: 19,
 type: !2715, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2717 = !DILocation(line: 18, column: 1, scope: !2711)
!2718 = !DILocation(line: 19, column: 23, scope: !2711)
!2719 = distinct !DILexicalBlock(
        scope: !2711, file: !2439, line: 29, column: 1)
!2720 = !DILocation(line: 21, column: 3, scope: !2719)
!2721 = !DILocation(line: 21, column: 3, scope: !2719)
!2722 = !DILocation(line: 21, column: 20, scope: !2719)
!2723 = !DILocation(line: 21, column: 3, scope: !2719)
!2724 = !DILocation(line: 22, column: 3, scope: !2719)
!2725 = !DILocation(line: 22, column: 3, scope: !2719)
!2726 = distinct !DILexicalBlock(
        scope: !2719, file: !2439, line: 22, column: 18)
!2727 = distinct !DILexicalBlock(
        scope: !2726, file: !2439, line: 42, column: 3)
!2728 = !DILocation(line: 37, column: 5, scope: !2727)
!2729 = !DILocation(line: 37, column: 5, scope: !2727)
!2730 = !DILocation(line: 38, column: 5, scope: !2727)
!2731 = !DILocation(line: 38, column: 5, scope: !2727)
!2732 = !DILocation(line: 39, column: 5, scope: !2727)
!2733 = !DILocation(line: 39, column: 5, scope: !2727)
!2734 = !DILocation(line: 23, column: 3, scope: !2719)
!2735 = !DILocation(line: 23, column: 3, scope: !2719)
!2736 = distinct !DILexicalBlock(
        scope: !2719, file: !2439, line: 23, column: 20)
!2737 = distinct !DILexicalBlock(
        scope: !2736, file: !2439, line: 42, column: 3)
!2738 = !DILocation(line: 37, column: 5, scope: !2737)
!2739 = !DILocation(line: 37, column: 5, scope: !2737)
!2740 = !DILocation(line: 38, column: 5, scope: !2737)
!2741 = !DILocation(line: 38, column: 5, scope: !2737)
!2742 = !DILocation(line: 39, column: 5, scope: !2737)
!2743 = !DILocation(line: 39, column: 5, scope: !2737)
!2744 = !DILocation(line: 24, column: 3, scope: !2719)
!2745 = !DILocation(line: 24, column: 3, scope: !2719)
!2746 = distinct !DILexicalBlock(
        scope: !2719, file: !2439, line: 24, column: 19)
!2747 = distinct !DILexicalBlock(
        scope: !2746, file: !2439, line: 42, column: 3)
!2748 = !DILocation(line: 37, column: 5, scope: !2747)
!2749 = !DILocation(line: 37, column: 5, scope: !2747)
!2750 = !DILocation(line: 38, column: 5, scope: !2747)
!2751 = !DILocation(line: 38, column: 5, scope: !2747)
!2752 = !DILocation(line: 39, column: 5, scope: !2747)
!2753 = !DILocation(line: 39, column: 5, scope: !2747)
!2754 = !DILocation(line: 25, column: 3, scope: !2719)
!2755 = !DILocation(line: 25, column: 3, scope: !2719)
!2756 = !DILocation(line: 25, column: 24, scope: !2719)
!2757 = !DILocation(line: 25, column: 24, scope: !2719)
!2758 = !DILocation(line: 25, column: 24, scope: !2719)
!2759 = !DILocation(line: 25, column: 24, scope: !2719)
!2760 = !DILocation(line: 25, column: 19, scope: !2719)
!2761 = !DILocation(line: 26, column: 3, scope: !2719)
!2762 = !DILocation(line: 26, column: 3, scope: !2719)
!2763 = !DILocation(line: 26, column: 26, scope: !2719)
!2764 = !DILocation(line: 26, column: 26, scope: !2719)
!2765 = !DILocation(line: 26, column: 26, scope: !2719)
!2766 = !DILocation(line: 26, column: 26, scope: !2719)
!2767 = !DILocation(line: 26, column: 26, scope: !2719)
!2768 = !DILocation(line: 26, column: 26, scope: !2719)
!2769 = !DILocation(line: 26, column: 21, scope: !2719)
!2770 = !DILocation(line: 26, column: 3, scope: !2719)


!2772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2773 = !DILocalVariable(name: "dönüş",
  scope: !2771, file: !2439, line: 15, type: !2772)
!2774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2775 = !DILocalVariable(name: "Gezme",
  scope: !2771, file: !2439, line: 29, type: !2774, arg: 1)
!2776 = !DISubroutineType(types: !2777)
!2777 = !{null, !2774 }
!2771 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox119i",
 scope: !2040,
 file: !2439,
 line: 30,
 type: !2776, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2778 = !DILocation(line: 29, column: 1, scope: !2771)
!2779 = distinct !DILexicalBlock(
        scope: !2771, file: !2439, line: 42, column: 1)
!2780 = !DILocation(line: 32, column: 15, scope: !2779)
!2781 = !DILocation(line: 32, column: 15, scope: !2779)
!2782 = !DILocation(line: 32, column: 15, scope: !2779)
!2783 = !DILocation(line: 32, column: 27, scope: !2779)
!2784 = !DILocation(line: 32, column: 3, scope: !2779)
!2785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2786 = !DILocalVariable(name: "_harfler",
  scope: !2779, file: !2439, line: 32, type: !2785)
!2787 = !DILocation(line: 32, column: 3, scope: !2779)
!2788 = !DILocation(line: 33, column: 30, scope: !2779)
!2789 = !DILocation(line: 33, column: 23, scope: !2779)
!2790 = !DILocation(line: 33, column: 3, scope: !2779)
!2791 = !DILocalVariable(name: "adBoyutu",
  scope: !2779, file: !2439, line: 33, type: !182)
!2792 = !DILocation(line: 33, column: 3, scope: !2779)
!2793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2794 = !DILocalVariable(name: "Ad",
  scope: !2779, file: !2439, line: 34, type: !2793)
!2795 = !DILocation(line: 34, column: 9, scope: !2779)
!2796 = !DILocation(line: 35, column: 8, scope: !2779)
!2797 = !DILocation(line: 36, column: 28, scope: !2779)
!2798 = !DILocation(line: 36, column: 17, scope: !2779)
!2799 = !DILocation(line: 36, column: 5, scope: !2779)
!2800 = !DILocation(line: 39, column: 7, scope: !2779)


!2802 = !DILocalVariable(name: "dönüş",
  scope: !2801, file: !2439, line: 15, type: !12)
!2803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2804 = !DILocalVariable(name: "Gezme",
  scope: !2801, file: !2439, line: 42, type: !2803, arg: 1)
!2806 = !DILocalVariable(name: "_uzantı",
  scope: !2801, file: !2439, line: 43, type: !2805, arg: 2)
!2807 = !DISubroutineType(types: !2808)
!2808 = !{null, !2803, !2805 }
!2801 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox119i",
 scope: !2040,
 file: !2439,
 line: 43,
 type: !2807, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2809 = !DILocation(line: 42, column: 1, scope: !2801)
!2810 = !DILocation(line: 43, column: 10, scope: !2801)
!2811 = distinct !DILexicalBlock(
        scope: !2801, file: !2439, line: 52, column: 1)
!2812 = !DILocation(line: 45, column: 24, scope: !2811)
!2813 = !DILocation(line: 45, column: 17, scope: !2811)
!2814 = !DILocation(line: 47, column: 28, scope: !2811)
!2815 = !DILocation(line: 47, column: 21, scope: !2811)
!2816 = !DILocation(line: 43, column: 24, scope: !2801)


!2818 = !DILocalVariable(name: "dönüş",
  scope: !2817, file: !2439, line: 15, type: !12)
!2819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2820 = !DILocalVariable(name: "Gezme",
  scope: !2817, file: !2439, line: 52, type: !2819, arg: 1)
!2822 = !DILocalVariable(name: "_uzantı",
  scope: !2817, file: !2439, line: 53, type: !2821, arg: 2)
!2823 = !DISubroutineType(types: !2824)
!2824 = !{null, !2819, !2821 }
!2817 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox119i",
 scope: !2040,
 file: !2439,
 line: 53,
 type: !2823, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2825 = !DILocation(line: 52, column: 1, scope: !2817)
!2826 = !DILocation(line: 53, column: 13, scope: !2817)
!2827 = distinct !DILexicalBlock(
        scope: !2817, file: !2439, line: 63, column: 1)
!2828 = !DILocation(line: 55, column: 24, scope: !2827)
!2829 = !DILocation(line: 55, column: 17, scope: !2827)
!2830 = !DILocation(line: 57, column: 27, scope: !2827)
!2831 = !DILocation(line: 57, column: 20, scope: !2827)
!2832 = !DILocation(line: 53, column: 27, scope: !2817)


!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2835 = !DILocalVariable(name: "dönüş",
  scope: !2833, file: !2439, line: 15, type: !2834)
!2836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2837 = !DILocalVariable(name: "Gezme",
  scope: !2833, file: !2439, line: 85, type: !2836, arg: 1)
!2838 = !DISubroutineType(types: !2839)
!2839 = !{null, !2836 }
!2833 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox119i",
 scope: !2040,
 file: !2439,
 line: 86,
 type: !2838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2840 = !DILocation(line: 85, column: 1, scope: !2833)
!2841 = distinct !DILexicalBlock(
        scope: !2833, file: !2439, line: 213, column: 1)
!2842 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt204t", file: !1030, line: 361, flags: DIFlagFwdDecl)!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2842, size: 64)
!2844 = !DILocalVariable(name: "Dosya",
  scope: !2841, file: !2439, line: 88, type: !2843)
!2845 = !DILocation(line: 88, column: 9, scope: !2841)
!2852 = !DISubrange(count: 256)
!2851 = !{!2852}
!2853 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2851)
!2847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2846,  file: !1030, line: 339, baseType: !213, size: 64)
!2848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2846,  file: !1030, line: 340, baseType: !213, size: 64, offset: 64)
!2849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2846,  file: !1030, line: 341, baseType: !1269, size: 16, offset: 128)
!2850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2846,  file: !1030, line: 342, baseType: !1267, size: 8, offset: 144)
!2854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2846,  file: !1030, line: 343, baseType: !2853, size: 2048, offset: 152)
!2855 = !{!2847,!2848,!2849,!2850,!2854}
!2846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1030, line: 338,  size: 2208, elements: !2855)
!2856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!2857 = !DILocalVariable(name: "Belge",
  scope: !2841, file: !2439, line: 89, type: !2856)
!2858 = !DILocation(line: 89, column: 9, scope: !2841)
!2859 = !DILocation(line: 91, column: 18, scope: !2841)
!2860 = !DILocation(line: 91, column: 18, scope: !2841)
!2861 = !DILocation(line: 91, column: 18, scope: !2841)
!2862 = !DILocation(line: 91, column: 18, scope: !2841)
!2863 = !DILocation(line: 91, column: 18, scope: !2841)
!2864 = !DILocation(line: 91, column: 38, scope: !2841)
!2865 = !DILocation(line: 91, column: 38, scope: !2841)
!2866 = !DILocation(line: 91, column: 12, scope: !2841)
!2867 = !DILocation(line: 91, column: 3, scope: !2841)
!2868 = !DILocalVariable(name: "d",
  scope: !2841, file: !2439, line: 91, type: !12)
!2869 = !DILocation(line: 91, column: 3, scope: !2841)
!2870 = !DILocation(line: 93, column: 8, scope: !2841)
!2871 = !DILocation(line: 94, column: 8, scope: !2841)
!2872 = !DILocation(line: 94, column: 8, scope: !2841)
!2873 = !DILocation(line: 94, column: 8, scope: !2841)
!2874 = !DILocation(line: 94, column: 8, scope: !2841)
!2875 = !DILocation(line: 96, column: 16, scope: !2841)
!2876 = !DILocation(line: 96, column: 16, scope: !2841)
!2877 = !DILocation(line: 96, column: 16, scope: !2841)
!2878 = !DILocation(line: 96, column: 16, scope: !2841)
!2879 = !DILocation(line: 96, column: 3, scope: !2841)
!2880 = !DILocalVariable(name: "belgeTürü",
  scope: !2841, file: !2439, line: 96, type: !37)
!2881 = !DILocation(line: 96, column: 3, scope: !2841)
!2882 = !DILocation(line: 97, column: 9, scope: !2841)
!2883 = distinct !DILexicalBlock(
        scope: !2841, file: !2439, line: 100, column: 5)
!2884 = distinct !DILexicalBlock(
        scope: !2883, file: !2439, line: 100, column: 5)
!2885 = !DILocation(line: 101, column: 18, scope: !2884)
!2886 = !DILocation(line: 101, column: 18, scope: !2884)
!2887 = !DILocation(line: 101, column: 18, scope: !2884)
!2888 = !DILocation(line: 101, column: 30, scope: !2884)
!2889 = !DILocation(line: 101, column: 7, scope: !2884)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2891 = !DILocalVariable(name: "_uzantı",
  scope: !2884, file: !2439, line: 101, type: !2890)
!2892 = !DILocation(line: 101, column: 7, scope: !2884)
!2893 = !DILocation(line: 102, column: 12, scope: !2884)
!2894 = !DILocation(line: 102, column: 25, scope: !2884)
!2895 = !DILocation(line: 102, column: 19, scope: !2884)
!2896 = distinct !DILexicalBlock(
        scope: !2884, file: !2439, line: 103, column: 7)
!2897 = !DILocation(line: 104, column: 15, scope: !2896)
!2898 = !DILocation(line: 104, column: 22, scope: !2896)
!2899 = !DILocation(line: 104, column: 9, scope: !2896)
!2900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2901 = !DILocalVariable(name: "Ad",
  scope: !2896, file: !2439, line: 104, type: !2900)
!2902 = !DILocation(line: 104, column: 9, scope: !2896)
!2903 = !DILocation(line: 105, column: 24, scope: !2896)
!2904 = !DILocation(line: 105, column: 24, scope: !2896)
!2905 = !DILocation(line: 105, column: 24, scope: !2896)
!2906 = !DILocation(line: 105, column: 40, scope: !2896)
!2907 = !DILocation(line: 105, column: 44, scope: !2896)
!2908 = !DILocation(line: 105, column: 44, scope: !2896)
!2909 = !DILocation(line: 105, column: 44, scope: !2896)
!2910 = !DILocation(line: 105, column: 19, scope: !2896)
!2911 = !DILocation(line: 105, column: 9, scope: !2896)
!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2913 = !DILocalVariable(name: "Kaynak",
  scope: !2896, file: !2439, line: 105, type: !2912)
!2914 = !DILocation(line: 105, column: 9, scope: !2896)
!2915 = !DILocation(line: 107, column: 13, scope: !2896)
!2916 = distinct !DILexicalBlock(
        scope: !2841, file: !2439, line: 114, column: 5)
!2917 = distinct !DILexicalBlock(
        scope: !2916, file: !2439, line: 114, column: 5)
!2918 = !DILocation(line: 115, column: 31, scope: !2917)
!2919 = !DILocation(line: 115, column: 31, scope: !2917)
!2920 = !DILocation(line: 115, column: 31, scope: !2917)
!2921 = !DILocation(line: 115, column: 31, scope: !2917)
!2922 = !DILocation(line: 115, column: 31, scope: !2917)
!2923 = !DILocation(line: 115, column: 23, scope: !2917)
!2924 = !DILocation(line: 115, column: 7, scope: !2917)
!2925 = !DILocation(line: 116, column: 13, scope: !2917)
!2926 = !DILocation(line: 117, column: 9, scope: !2917)
!2927 = !DILocation(line: 117, column: 9, scope: !2917)
!2928 = !DILocation(line: 117, column: 9, scope: !2917)
!2929 = !DILocation(line: 118, column: 50, scope: !2917)
!2930 = !DILocation(line: 118, column: 50, scope: !2917)
!2931 = !DILocation(line: 118, column: 50, scope: !2917)
!2932 = !DILocation(line: 118, column: 50, scope: !2917)
!2933 = !DILocation(line: 118, column: 50, scope: !2917)
!2934 = !DILocation(line: 117, column: 25, scope: !2917)
!2935 = !DILocation(line: 119, column: 13, scope: !2917)
!2936 = !DILocation(line: 119, column: 20, scope: !2917)
!2937 = !DILocation(line: 119, column: 7, scope: !2917)
!2938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2939 = !DILocalVariable(name: "Ad",
  scope: !2917, file: !2439, line: 119, type: !2938)
!2940 = !DILocation(line: 119, column: 7, scope: !2917)
!2941 = !DILocation(line: 120, column: 22, scope: !2917)
!2942 = !DILocation(line: 120, column: 22, scope: !2917)
!2943 = !DILocation(line: 120, column: 22, scope: !2917)
!2944 = !DILocation(line: 120, column: 38, scope: !2917)
!2945 = !DILocation(line: 120, column: 42, scope: !2917)
!2946 = !DILocation(line: 120, column: 42, scope: !2917)
!2947 = !DILocation(line: 120, column: 42, scope: !2917)
!2948 = !DILocation(line: 120, column: 17, scope: !2917)
!2949 = !DILocation(line: 120, column: 7, scope: !2917)
!2950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2951 = !DILocalVariable(name: "Kaynak",
  scope: !2917, file: !2439, line: 120, type: !2950)
!2952 = !DILocation(line: 120, column: 7, scope: !2917)
!2953 = !DILocation(line: 121, column: 7, scope: !2917)
!2954 = !DILocation(line: 121, column: 7, scope: !2917)
!2955 = !DILocation(line: 121, column: 29, scope: !2917)
!2956 = !DILocation(line: 121, column: 24, scope: !2917)
!2957 = !DILocation(line: 122, column: 7, scope: !2917)
!2958 = !DILocation(line: 122, column: 7, scope: !2917)
!2959 = !DILocation(line: 122, column: 28, scope: !2917)
!2960 = !DILocation(line: 122, column: 28, scope: !2917)
!2961 = !DILocation(line: 122, column: 28, scope: !2917)
!2962 = !DILocation(line: 122, column: 23, scope: !2917)
!2963 = !DILocalVariable(name: "dosyalar",
  scope: !2917, file: !2439, line: 123, type: !2027)
!2964 = !DILocation(line: 123, column: 13, scope: !2917)
!2965 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 124, column: 16)
!2966 = distinct !DILexicalBlock(
        scope: !2965, file: !2439, line: 86, column: 3)
!2967 = !DILocation(line: 79, column: 5, scope: !2966)
!2968 = !DILocation(line: 79, column: 5, scope: !2966)
!2969 = !DILocation(line: 80, column: 5, scope: !2966)
!2970 = distinct !DILexicalBlock(
        scope: !2966, file: !2439, line: 80, column: 15)
!2971 = distinct !DILexicalBlock(
        scope: !2970, file: !2439, line: 0, column: 0)
!2972 = !DILocation(line: 42, column: 12, scope: !2971)
!2973 = distinct !DILexicalBlock(
        scope: !2971, file: !2439, line: 43, column: 14)
!2974 = distinct !DILexicalBlock(
        scope: !2973, file: !2439, line: 0, column: 0)
!2975 = distinct !DILexicalBlock(
        scope: !2974, file: !2439, line: 38, column: 14)
!2976 = distinct !DILexicalBlock(
        scope: !2975, file: !2439, line: 0, column: 0)
!2977 = !DILocation(line: 34, column: 14, scope: !2976)
!2978 = !DILocation(line: 33, column: 24, scope: !2976)
!2979 = !DILocation(line: 38, column: 14, scope: !2975)
!2980 = !DILocation(line: 37, column: 25, scope: !2974)
!2981 = !DILocation(line: 43, column: 14, scope: !2973)
!2982 = !DILocation(line: 43, column: 5, scope: !2971)
!2983 = !DILocation(line: 43, column: 5, scope: !2971)
!2984 = !DILocation(line: 81, column: 5, scope: !2966)
!2985 = !DILocation(line: 81, column: 5, scope: !2966)
!2986 = !DILocation(line: 82, column: 5, scope: !2966)
!2987 = !DILocation(line: 82, column: 26, scope: !2966)
!2988 = !DILocation(line: 82, column: 26, scope: !2966)
!2989 = distinct !DILexicalBlock(
        scope: !2966, file: !2439, line: 82, column: 15)
!2990 = distinct !DILexicalBlock(
        scope: !2989, file: !2439, line: 42, column: 3)
!2991 = !DILocation(line: 37, column: 5, scope: !2990)
!2992 = !DILocation(line: 37, column: 5, scope: !2990)
!2993 = !DILocation(line: 38, column: 5, scope: !2990)
!2994 = !DILocation(line: 38, column: 5, scope: !2990)
!2995 = !DILocation(line: 39, column: 5, scope: !2990)
!2996 = !DILocation(line: 39, column: 5, scope: !2990)
!2997 = !DILocation(line: 83, column: 5, scope: !2966)
!2998 = !DILocation(line: 83, column: 41, scope: !2966)
!2999 = !DILocation(line: 83, column: 41, scope: !2966)
!3000 = !DILocation(line: 83, column: 5, scope: !2966)
!3001 = !DILocation(line: 126, column: 50, scope: !2917)
!3002 = !DILocation(line: 126, column: 42, scope: !2917)
!3003 = !DILocation(line: 126, column: 15, scope: !2917)
!3004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2846, size: 64)
!3005 = !DILocalVariable(name: "Belge",
  scope: !2917, file: !2439, line: 126, type: !3004)
!3006 = !DILocation(line: 126, column: 15, scope: !2917)
!3007 = !DILocation(line: 127, column: 9, scope: !2917)
!3008 = !DILocation(line: 128, column: 33, scope: !2917)
!3009 = !DILocation(line: 128, column: 25, scope: !2917)
!3010 = !DILocation(line: 128, column: 9, scope: !2917)
!3011 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 129, column: 7)
!3012 = !DILocation(line: 130, column: 15, scope: !3011)
!3013 = !DILocation(line: 130, column: 15, scope: !3011)
!3014 = !DILocation(line: 130, column: 28, scope: !3011)
!3015 = distinct !DILexicalBlock(
        scope: !3011, file: !2439, line: 133, column: 11)
!3016 = distinct !DILexicalBlock(
        scope: !3011, file: !2439, line: 133, column: 11)
!3017 = distinct !DILexicalBlock(
        scope: !3016, file: !2439, line: 134, column: 11)
!3018 = !DILocation(line: 135, column: 28, scope: !3017)
!3019 = !DILocation(line: 135, column: 28, scope: !3017)
!3020 = !DILocation(line: 135, column: 19, scope: !3017)
!3021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3022 = !DILocalVariable(name: "AA",
  scope: !3017, file: !2439, line: 135, type: !3021)
!3023 = !DILocation(line: 135, column: 19, scope: !3017)
!3024 = !DILocation(line: 137, column: 18, scope: !3017)
!3025 = !DILocation(line: 137, column: 34, scope: !3017)
!3026 = !DILocation(line: 137, column: 34, scope: !3017)
!3027 = !DILocation(line: 137, column: 25, scope: !3017)
!3028 = distinct !DILexicalBlock(
        scope: !3017, file: !2439, line: 138, column: 13)
!3029 = !DILocation(line: 141, column: 15, scope: !3028)
!3030 = !DILocation(line: 141, column: 15, scope: !3028)
!3031 = !DILocation(line: 141, column: 15, scope: !3028)
!3032 = !DILocation(line: 141, column: 35, scope: !3028)
!3033 = !DILocation(line: 141, column: 35, scope: !3028)
!3034 = !DILocation(line: 141, column: 27, scope: !3028)
!3035 = !DILocation(line: 142, column: 15, scope: !3028)
!3036 = !DILocation(line: 142, column: 34, scope: !3028)
!3037 = !DILocation(line: 142, column: 23, scope: !3028)
!3038 = !DILocation(line: 143, column: 15, scope: !3028)
!3039 = !DILocation(line: 143, column: 15, scope: !3028)
!3040 = !DILocation(line: 143, column: 15, scope: !3028)
!3041 = !DILocation(line: 143, column: 15, scope: !3028)
!3042 = !DILocation(line: 143, column: 15, scope: !3028)
!3043 = !DILocation(line: 143, column: 15, scope: !3028)
!3044 = !DILocation(line: 143, column: 44, scope: !3028)
!3045 = !DILocation(line: 143, column: 44, scope: !3028)
!3046 = !DILocation(line: 143, column: 44, scope: !3028)
!3047 = !DILocation(line: 143, column: 15, scope: !3028)
!3048 = !DILocation(line: 144, column: 15, scope: !3028)
!3049 = !DILocation(line: 144, column: 15, scope: !3028)
!3050 = !DILocation(line: 144, column: 15, scope: !3028)
!3051 = !DILocation(line: 144, column: 27, scope: !3028)
!3052 = distinct !DILexicalBlock(
        scope: !3017, file: !2439, line: 148, column: 13)
!3053 = !DILocation(line: 149, column: 15, scope: !3052)
!3054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!3055 = !DILocalVariable(name: "Yeni",
  scope: !3052, file: !2439, line: 149, type: !3054)
!3056 = !DILocation(line: 149, column: 15, scope: !3052)
!3057 = !DILocation(line: 150, column: 15, scope: !3052)
!3058 = !DILocation(line: 150, column: 15, scope: !3052)
!3059 = !DILocation(line: 150, column: 29, scope: !3052)
!3060 = !DILocation(line: 150, column: 29, scope: !3052)
!3061 = !DILocation(line: 150, column: 29, scope: !3052)
!3062 = !DILocation(line: 150, column: 15, scope: !3052)
!3063 = !DILocation(line: 151, column: 15, scope: !3052)
!3064 = !DILocation(line: 151, column: 15, scope: !3052)
!3065 = !DILocation(line: 151, column: 30, scope: !3052)
!3066 = !DILocation(line: 151, column: 30, scope: !3052)
!3067 = !DILocation(line: 151, column: 30, scope: !3052)
!3068 = !DILocation(line: 151, column: 15, scope: !3052)
!3069 = !DILocation(line: 152, column: 29, scope: !3052)
!3070 = !DILocation(line: 152, column: 29, scope: !3052)
!3071 = !DILocation(line: 152, column: 47, scope: !3052)
!3072 = !DILocation(line: 152, column: 47, scope: !3052)
!3073 = !DILocation(line: 152, column: 20, scope: !3052)
!3074 = !DILocation(line: 154, column: 29, scope: !3052)
!3075 = !DILocation(line: 154, column: 29, scope: !3052)
!3076 = distinct !DILexicalBlock(
        scope: !3052, file: !2439, line: 154, column: 24)
!3077 = distinct !DILexicalBlock(
        scope: !3076, file: !2439, line: 76, column: 3)
!3078 = !DILocation(line: 63, column: 5, scope: !3077)
!3079 = !DILocation(line: 64, column: 5, scope: !3077)
!3080 = !DILocation(line: 64, column: 5, scope: !3077)
!3081 = !DILocation(line: 64, column: 5, scope: !3077)
!3082 = !DILocation(line: 65, column: 5, scope: !3077)
!3083 = !DILocation(line: 65, column: 5, scope: !3077)
!3084 = !DILocation(line: 149, column: 15, scope: !3077)
!3085 = !DILocation(line: 65, column: 5, scope: !3077)
!3086 = !DILocation(line: 66, column: 18, scope: !3077)
!3087 = !DILocation(line: 66, column: 18, scope: !3077)
!3088 = !DILocation(line: 66, column: 13, scope: !3077)
!3089 = !DILocation(line: 66, column: 5, scope: !3077)
!3090 = !DILocation(line: 67, column: 5, scope: !3077)
!3091 = !DILocation(line: 67, column: 5, scope: !3077)
!3092 = !DILocation(line: 67, column: 21, scope: !3077)
!3093 = !DILocation(line: 67, column: 21, scope: !3077)
!3094 = !DILocation(line: 67, column: 34, scope: !3077)
!3095 = !DILocation(line: 67, column: 33, scope: !3077)
!3096 = !DILocation(line: 67, column: 5, scope: !3077)
!3097 = !DILocation(line: 68, column: 5, scope: !3077)
!3098 = !DILocation(line: 68, column: 5, scope: !3077)
!3099 = !DILocation(line: 68, column: 18, scope: !3077)
!3100 = !DILocation(line: 68, column: 26, scope: !3077)
!3101 = !DILocation(line: 68, column: 17, scope: !3077)
!3102 = !DILocation(line: 69, column: 5, scope: !3077)
!3103 = distinct !DILexicalBlock(
        scope: !3077, file: !2439, line: 69, column: 15)
!3104 = distinct !DILexicalBlock(
        scope: !3103, file: !2439, line: 26, column: 3)
!3105 = !DILocation(line: 17, column: 10, scope: !3104)
!3106 = !DILocation(line: 17, column: 10, scope: !3104)
!3107 = !DILocation(line: 17, column: 23, scope: !3104)
!3108 = !DILocation(line: 17, column: 23, scope: !3104)
!3109 = distinct !DILexicalBlock(
        scope: !3104, file: !2439, line: 18, column: 5)
!3110 = !DILocation(line: 19, column: 7, scope: !3109)
!3111 = !DILocation(line: 19, column: 7, scope: !3109)
!3112 = !DILocation(line: 19, column: 7, scope: !3109)
!3113 = !DILocation(line: 20, column: 15, scope: !3109)
!3114 = !DILocation(line: 20, column: 29, scope: !3109)
!3115 = !DILocation(line: 20, column: 29, scope: !3109)
!3116 = !DILocation(line: 20, column: 14, scope: !3109)
!3117 = !DILocation(line: 20, column: 14, scope: !3109)
!3118 = !DILocation(line: 22, column: 5, scope: !3104)
!3119 = !DILocation(line: 22, column: 5, scope: !3104)
!3120 = !DILocation(line: 22, column: 18, scope: !3104)
!3121 = !DILocation(line: 22, column: 18, scope: !3104)
!3122 = !DILocation(line: 22, column: 31, scope: !3104)
!3123 = !DILocation(line: 22, column: 17, scope: !3104)
!3124 = !DILocation(line: 23, column: 5, scope: !3104)
!3125 = !DILocation(line: 23, column: 5, scope: !3104)
!3126 = !DILocation(line: 23, column: 5, scope: !3104)
!3127 = !DILocation(line: 23, column: 14, scope: !3104)
!3128 = !DILocation(line: 70, column: 5, scope: !3077)
!3129 = !DILocation(line: 70, column: 5, scope: !3077)
!3130 = !DILocation(line: 70, column: 5, scope: !3077)
!3131 = !DILocation(line: 70, column: 14, scope: !3077)
!3132 = !DILocation(line: 71, column: 10, scope: !3077)
!3133 = !DILocation(line: 71, column: 10, scope: !3077)
!3134 = !DILocation(line: 71, column: 23, scope: !3077)
!3135 = !DILocation(line: 71, column: 23, scope: !3077)
!3136 = distinct !DILexicalBlock(
        scope: !3077, file: !2439, line: 72, column: 11)
!3137 = distinct !DILexicalBlock(
        scope: !3136, file: !2439, line: 60, column: 3)
!3138 = !DILocation(line: 44, column: 19, scope: !3137)
!3139 = !DILocation(line: 44, column: 19, scope: !3137)
!3140 = !DILocation(line: 44, column: 5, scope: !3137)
!3141 = !DILocation(line: 45, column: 19, scope: !3137)
!3142 = !DILocation(line: 45, column: 19, scope: !3137)
!3143 = !DILocation(line: 45, column: 5, scope: !3137)
!3144 = !DILocation(line: 46, column: 5, scope: !3137)
!3145 = !DILocation(line: 46, column: 5, scope: !3137)
!3146 = !DILocation(line: 46, column: 5, scope: !3137)
!3147 = !DILocation(line: 47, column: 34, scope: !3137)
!3148 = !DILocation(line: 47, column: 34, scope: !3137)
!3149 = !DILocation(line: 47, column: 5, scope: !3137)
!3150 = !DILocation(line: 48, column: 5, scope: !3137)
!3151 = !DILocation(line: 48, column: 20, scope: !3137)
!3152 = !DILocation(line: 48, column: 5, scope: !3137)
!3153 = !DILocation(line: 49, column: 5, scope: !3137)
!3154 = !DILocation(line: 49, column: 5, scope: !3137)
!3155 = !DILocation(line: 50, column: 9, scope: !3137)
!3156 = !DILocation(line: 50, column: 17, scope: !3137)
!3157 = !DILocation(line: 50, column: 21, scope: !3137)
!3158 = !DILocation(line: 50, column: 21, scope: !3137)
!3159 = !DILocation(line: 50, column: 21, scope: !3137)
!3160 = !DILocation(line: 50, column: 38, scope: !3137)
!3161 = !DILocation(line: 50, column: 38, scope: !3137)
!3162 = !DILocation(line: 50, column: 39, scope: !3137)
!3163 = distinct !DILexicalBlock(
        scope: !3137, file: !2439, line: 51, column: 5)
!3164 = !DILocation(line: 52, column: 17, scope: !3163)
!3165 = !DILocation(line: 52, column: 17, scope: !3163)
!3166 = !DILocation(line: 52, column: 17, scope: !3163)
!3167 = !DILocation(line: 52, column: 36, scope: !3163)
!3168 = !DILocation(line: 52, column: 35, scope: !3163)
!3169 = !DILocation(line: 52, column: 7, scope: !3163)
!3170 = !DILocation(line: 53, column: 7, scope: !3163)
!3171 = !DILocation(line: 53, column: 7, scope: !3163)
!3172 = distinct !DILexicalBlock(
        scope: !3163, file: !2439, line: 54, column: 11)
!3173 = distinct !DILexicalBlock(
        scope: !3172, file: !2439, line: 41, column: 3)
!3174 = !DILocation(line: 35, column: 18, scope: !3173)
!3175 = !DILocation(line: 35, column: 18, scope: !3173)
!3176 = !DILocation(line: 35, column: 29, scope: !3173)
!3177 = !DILocation(line: 35, column: 29, scope: !3173)
!3178 = !DILocation(line: 35, column: 29, scope: !3173)
!3179 = !DILocation(line: 35, column: 13, scope: !3173)
!3180 = !DILocation(line: 35, column: 5, scope: !3173)
!3181 = !DILocation(line: 36, column: 5, scope: !3173)
!3182 = !DILocation(line: 36, column: 5, scope: !3173)
!3183 = !DILocation(line: 36, column: 21, scope: !3173)
!3184 = !DILocation(line: 36, column: 21, scope: !3173)
!3185 = !DILocation(line: 36, column: 34, scope: !3173)
!3186 = !DILocation(line: 36, column: 33, scope: !3173)
!3187 = !DILocation(line: 36, column: 5, scope: !3173)
!3188 = !DILocation(line: 37, column: 5, scope: !3173)
!3189 = !DILocation(line: 37, column: 5, scope: !3173)
!3190 = !DILocation(line: 37, column: 18, scope: !3173)
!3191 = !DILocation(line: 37, column: 26, scope: !3173)
!3192 = !DILocation(line: 37, column: 17, scope: !3173)
!3193 = !DILocation(line: 38, column: 5, scope: !3173)
!3194 = !DILocation(line: 38, column: 5, scope: !3173)
!3195 = !DILocation(line: 38, column: 5, scope: !3173)
!3196 = !DILocation(line: 38, column: 14, scope: !3173)
!3197 = !DILocation(line: 56, column: 9, scope: !3137)
!3198 = !DILocation(line: 73, column: 9, scope: !3077)
!3199 = !DILocation(line: 0, column: 0, scope: !3077)
!3200 = !DILocation(line: 154, column: 24, scope: !3076)
!3201 = !DILocation(line: 165, column: 12, scope: !2917)
!3202 = !DILocation(line: 165, column: 12, scope: !2917)
!3203 = !DILocation(line: 165, column: 12, scope: !2917)
!3204 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 166, column: 7)
!3205 = !DILocation(line: 167, column: 9, scope: !3204)
!3206 = !DILocation(line: 167, column: 9, scope: !3204)
!3207 = !DILocation(line: 167, column: 9, scope: !3204)
!3208 = !DILocation(line: 167, column: 9, scope: !3204)
!3209 = !DILocation(line: 167, column: 41, scope: !3204)
!3210 = !DILocation(line: 167, column: 41, scope: !3204)
!3211 = !DILocation(line: 167, column: 41, scope: !3204)
!3212 = !DILocation(line: 167, column: 36, scope: !3204)
!3213 = !DILocation(line: 170, column: 11, scope: !2917)
!3214 = !DILocalVariable(name: "i",
  scope: !2917, file: !2439, line: 170, type: !12)
!3215 = !DILocation(line: 170, column: 11, scope: !2917)
!3216 = !DILocation(line: 170, column: 18, scope: !2917)
!3217 = !DILocation(line: 170, column: 22, scope: !2917)
!3218 = !DILocation(line: 170, column: 22, scope: !2917)
!3219 = !DILocation(line: 170, column: 38, scope: !2917)
!3220 = !DILocation(line: 170, column: 38, scope: !2917)
!3221 = !DILocation(line: 170, column: 39, scope: !2917)
!3222 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 171, column: 7)
!3223 = !DILocation(line: 173, column: 14, scope: !3222)
!3224 = !DILocation(line: 173, column: 14, scope: !3222)
!3225 = !DILocation(line: 173, column: 14, scope: !3222)
!3226 = !DILocation(line: 173, column: 38, scope: !3222)
!3227 = !DILocation(line: 173, column: 37, scope: !3222)
!3228 = distinct !DILexicalBlock(
        scope: !3222, file: !2439, line: 174, column: 9)
!3229 = !DILocation(line: 175, column: 20, scope: !3228)
!3230 = !DILocation(line: 175, column: 20, scope: !3228)
!3231 = !DILocation(line: 175, column: 20, scope: !3228)
!3232 = !DILocation(line: 175, column: 44, scope: !3228)
!3233 = !DILocation(line: 175, column: 43, scope: !3228)
!3234 = !DILocation(line: 175, column: 43, scope: !3228)
!3235 = !DILocation(line: 175, column: 43, scope: !3228)
!3236 = !DILocation(line: 175, column: 11, scope: !3228)
!3237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!3238 = !DILocalVariable(name: "Belge",
  scope: !3228, file: !2439, line: 175, type: !3237)
!3239 = !DILocation(line: 175, column: 11, scope: !3228)
!3240 = !DILocation(line: 177, column: 11, scope: !3228)
!3241 = !DILocation(line: 177, column: 11, scope: !3228)
!3242 = !DILocation(line: 177, column: 11, scope: !3228)
!3243 = !DILocation(line: 177, column: 31, scope: !3228)
!3244 = !DILocation(line: 177, column: 31, scope: !3228)
!3245 = !DILocation(line: 177, column: 23, scope: !3228)
!3246 = !DILocation(line: 178, column: 20, scope: !3228)
!3247 = !DILocation(line: 178, column: 27, scope: !3228)
!3248 = !DILocation(line: 178, column: 11, scope: !3228)
!3249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!3250 = !DILocalVariable(name: "Gelen",
  scope: !3228, file: !2439, line: 178, type: !3249)
!3251 = !DILocation(line: 178, column: 11, scope: !3228)
!3252 = !DILocation(line: 179, column: 16, scope: !3228)
!3253 = !DILocation(line: 180, column: 13, scope: !3228)
!3254 = !DILocation(line: 180, column: 13, scope: !3228)
!3255 = !DILocation(line: 180, column: 37, scope: !3228)
!3256 = !DILocation(line: 180, column: 32, scope: !3228)
!3257 = !DILocation(line: 181, column: 11, scope: !3228)
!3258 = !DILocation(line: 181, column: 11, scope: !3228)
!3259 = !DILocation(line: 181, column: 11, scope: !3228)
!3260 = !DILocation(line: 181, column: 23, scope: !3228)
!3261 = !DILocation(line: 185, column: 11, scope: !2917)
!3262 = !DILocalVariable(name: "i",
  scope: !2917, file: !2439, line: 185, type: !12)
!3263 = !DILocation(line: 185, column: 11, scope: !2917)
!3264 = !DILocation(line: 185, column: 19, scope: !2917)
!3265 = !DILocation(line: 185, column: 23, scope: !2917)
!3266 = !DILocation(line: 185, column: 23, scope: !2917)
!3267 = !DILocation(line: 185, column: 39, scope: !2917)
!3268 = !DILocation(line: 185, column: 39, scope: !2917)
!3269 = !DILocation(line: 185, column: 40, scope: !2917)
!3270 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 186, column: 7)
!3271 = !DILocation(line: 187, column: 14, scope: !3270)
!3272 = !DILocation(line: 187, column: 14, scope: !3270)
!3273 = !DILocation(line: 187, column: 14, scope: !3270)
!3274 = !DILocation(line: 187, column: 38, scope: !3270)
!3275 = !DILocation(line: 187, column: 37, scope: !3270)
!3276 = distinct !DILexicalBlock(
        scope: !3270, file: !2439, line: 188, column: 9)
!3277 = !DILocation(line: 189, column: 16, scope: !3276)
!3278 = !DILocation(line: 189, column: 16, scope: !3276)
!3279 = !DILocation(line: 189, column: 16, scope: !3276)
!3280 = !DILocation(line: 189, column: 40, scope: !3276)
!3281 = !DILocation(line: 189, column: 39, scope: !3276)
!3282 = !DILocation(line: 189, column: 39, scope: !3276)
!3283 = !DILocation(line: 189, column: 39, scope: !3276)
!3284 = !DILocation(line: 189, column: 11, scope: !3276)
!3285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2004, size: 64)
!3286 = !DILocalVariable(name: "D",
  scope: !3276, file: !2439, line: 189, type: !3285)
!3287 = !DILocation(line: 189, column: 11, scope: !3276)
!3288 = !DILocation(line: 191, column: 15, scope: !3276)
!3289 = !DILocation(line: 194, column: 12, scope: !2917)
!3290 = !DILocation(line: 194, column: 12, scope: !2917)
!3291 = !DILocation(line: 194, column: 12, scope: !2917)
!3292 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 195, column: 7)
!3293 = !DILocation(line: 196, column: 9, scope: !3292)
!3294 = !DILocation(line: 196, column: 9, scope: !3292)
!3295 = !DILocation(line: 196, column: 9, scope: !3292)
!3296 = !DILocation(line: 196, column: 9, scope: !3292)
!3297 = distinct !DILexicalBlock(
        scope: !3292, file: !2439, line: 196, column: 36)
!3298 = distinct !DILexicalBlock(
        scope: !3297, file: !2439, line: 62, column: 3)
!3299 = !DILocation(line: 52, column: 10, scope: !3298)
!3300 = !DILocation(line: 52, column: 10, scope: !3298)
!3301 = distinct !DILexicalBlock(
        scope: !3298, file: !2439, line: 53, column: 5)
!3302 = !DILocation(line: 55, column: 12, scope: !3301)
!3303 = !DILocation(line: 55, column: 12, scope: !3301)
!3304 = !DILocation(line: 55, column: 25, scope: !3301)
!3305 = !DILocation(line: 55, column: 25, scope: !3301)
!3306 = !DILocation(line: 55, column: 24, scope: !3301)
!3307 = !DILocation(line: 55, column: 7, scope: !3301)
!3308 = !DILocation(line: 57, column: 7, scope: !3301)
!3309 = !DILocation(line: 57, column: 7, scope: !3301)
!3310 = !DILocation(line: 57, column: 7, scope: !3301)
!3311 = !DILocation(line: 57, column: 16, scope: !3301)
!3312 = !DILocation(line: 58, column: 11, scope: !3301)
!3313 = !DILocation(line: 0, column: 0, scope: !3301)
!3314 = !DILocation(line: 196, column: 36, scope: !3297)
!3315 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 198, column: 16)
!3316 = distinct !DILexicalBlock(
        scope: !3315, file: !2439, line: 98, column: 3)
!3317 = !DILocation(line: 89, column: 9, scope: !3316)
!3318 = !DILocation(line: 89, column: 17, scope: !3316)
!3319 = !DILocation(line: 89, column: 21, scope: !3316)
!3320 = !DILocation(line: 89, column: 21, scope: !3316)
!3321 = !DILocation(line: 89, column: 21, scope: !3316)
!3322 = !DILocation(line: 89, column: 38, scope: !3316)
!3323 = !DILocation(line: 89, column: 38, scope: !3316)
!3324 = !DILocation(line: 89, column: 39, scope: !3316)
!3325 = distinct !DILexicalBlock(
        scope: !3316, file: !2439, line: 90, column: 5)
!3326 = !DILocation(line: 91, column: 14, scope: !3325)
!3327 = !DILocation(line: 91, column: 14, scope: !3325)
!3328 = !DILocation(line: 91, column: 14, scope: !3325)
!3329 = !DILocation(line: 91, column: 33, scope: !3325)
!3330 = !DILocation(line: 91, column: 32, scope: !3325)
!3331 = !DILocation(line: 91, column: 7, scope: !3325)
!3332 = !DILocation(line: 92, column: 11, scope: !3325)
!3333 = !DILocation(line: 94, column: 5, scope: !3316)
!3334 = distinct !DILexicalBlock(
        scope: !3316, file: !2439, line: 94, column: 15)
!3335 = distinct !DILexicalBlock(
        scope: !3334, file: !2439, line: 0, column: 0)
!3336 = !DILocation(line: 64, column: 10, scope: !3335)
!3337 = !DILocation(line: 64, column: 10, scope: !3335)
!3338 = !DILocation(line: 65, column: 11, scope: !3335)
!3339 = !DILocation(line: 65, column: 11, scope: !3335)
!3340 = !DILocation(line: 95, column: 9, scope: !3316)
!3341 = !DILocation(line: 95, column: 9, scope: !3316)
!3342 = !DILocation(line: 199, column: 7, scope: !2917)
!3343 = !DILocation(line: 199, column: 7, scope: !2917)
!3344 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 199, column: 24)
!3345 = distinct !DILexicalBlock(
        scope: !3344, file: !2439, line: 62, column: 3)
!3346 = !DILocation(line: 52, column: 10, scope: !3345)
!3347 = !DILocation(line: 52, column: 10, scope: !3345)
!3348 = distinct !DILexicalBlock(
        scope: !3345, file: !2439, line: 53, column: 5)
!3349 = !DILocation(line: 55, column: 12, scope: !3348)
!3350 = !DILocation(line: 55, column: 12, scope: !3348)
!3351 = !DILocation(line: 55, column: 25, scope: !3348)
!3352 = !DILocation(line: 55, column: 25, scope: !3348)
!3353 = !DILocation(line: 55, column: 24, scope: !3348)
!3354 = !DILocation(line: 55, column: 7, scope: !3348)
!3355 = !DILocation(line: 57, column: 7, scope: !3348)
!3356 = !DILocation(line: 57, column: 7, scope: !3348)
!3357 = !DILocation(line: 57, column: 7, scope: !3348)
!3358 = !DILocation(line: 57, column: 16, scope: !3348)
!3359 = !DILocation(line: 58, column: 11, scope: !3348)
!3360 = !DILocation(line: 0, column: 0, scope: !3348)
!3361 = !DILocation(line: 199, column: 24, scope: !3344)
!3362 = !DILocation(line: 200, column: 7, scope: !2917)
!3363 = !DILocation(line: 200, column: 7, scope: !2917)
!3364 = distinct !DILexicalBlock(
        scope: !2917, file: !2439, line: 200, column: 23)
!3365 = distinct !DILexicalBlock(
        scope: !3364, file: !2439, line: 62, column: 3)
!3366 = !DILocation(line: 52, column: 10, scope: !3365)
!3367 = !DILocation(line: 52, column: 10, scope: !3365)
!3368 = distinct !DILexicalBlock(
        scope: !3365, file: !2439, line: 53, column: 5)
!3369 = !DILocation(line: 55, column: 12, scope: !3368)
!3370 = !DILocation(line: 55, column: 12, scope: !3368)
!3371 = !DILocation(line: 55, column: 25, scope: !3368)
!3372 = !DILocation(line: 55, column: 25, scope: !3368)
!3373 = !DILocation(line: 55, column: 24, scope: !3368)
!3374 = !DILocation(line: 55, column: 7, scope: !3368)
!3375 = !DILocation(line: 57, column: 7, scope: !3368)
!3376 = !DILocation(line: 57, column: 7, scope: !3368)
!3377 = !DILocation(line: 57, column: 7, scope: !3368)
!3378 = !DILocation(line: 57, column: 16, scope: !3368)
!3379 = !DILocation(line: 58, column: 11, scope: !3368)
!3380 = !DILocation(line: 0, column: 0, scope: !3368)
!3381 = !DILocation(line: 200, column: 23, scope: !3364)
!3382 = !DILocation(line: 201, column: 24, scope: !2917)
!3383 = !DILocation(line: 201, column: 15, scope: !2917)
!3384 = !DILocation(line: 202, column: 11, scope: !2917)
!3385 = distinct !DILexicalBlock(
        scope: !2841, file: !2439, line: 204, column: 5)


!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3388 = !DILocalVariable(name: "Gezme",
  scope: !3386, file: !2439, line: 213, type: !3387, arg: 1)
!3389 = !DISubroutineType(types: !3390)
!3390 = !{null, !3387 }
!3386 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox119i",
 scope: !2040,
 file: !2439,
 line: 214,
 type: !3389, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3391 = !DILocation(line: 213, column: 1, scope: !3386)
!3392 = distinct !DILexicalBlock(
        scope: !3386, file: !2439, line: 0, column: 0)
!3393 = !DILocation(line: 216, column: 3, scope: !3392)
!3394 = !DILocation(line: 216, column: 3, scope: !3392)
!3395 = distinct !DILexicalBlock(
        scope: !3392, file: !2439, line: 216, column: 18)
!3396 = distinct !DILexicalBlock(
        scope: !3395, file: !2439, line: 0, column: 0)
!3397 = !DILocation(line: 64, column: 10, scope: !3396)
!3398 = !DILocation(line: 64, column: 10, scope: !3396)
!3399 = !DILocation(line: 65, column: 11, scope: !3396)
!3400 = !DILocation(line: 65, column: 11, scope: !3396)
!3401 = !DILocation(line: 217, column: 3, scope: !3392)
!3402 = !DILocation(line: 217, column: 3, scope: !3392)
!3403 = distinct !DILexicalBlock(
        scope: !3392, file: !2439, line: 217, column: 20)
!3404 = distinct !DILexicalBlock(
        scope: !3403, file: !2439, line: 0, column: 0)
!3405 = !DILocation(line: 64, column: 10, scope: !3404)
!3406 = !DILocation(line: 64, column: 10, scope: !3404)
!3407 = !DILocation(line: 65, column: 11, scope: !3404)
!3408 = !DILocation(line: 65, column: 11, scope: !3404)
!3409 = !DILocation(line: 218, column: 3, scope: !3392)
!3410 = !DILocation(line: 218, column: 3, scope: !3392)
!3411 = distinct !DILexicalBlock(
        scope: !3392, file: !2439, line: 218, column: 19)
!3412 = distinct !DILexicalBlock(
        scope: !3411, file: !2439, line: 0, column: 0)
!3413 = !DILocation(line: 64, column: 10, scope: !3412)
!3414 = !DILocation(line: 64, column: 10, scope: !3412)
!3415 = !DILocation(line: 65, column: 11, scope: !3412)
!3416 = !DILocation(line: 65, column: 11, scope: !3412)
!3417 = !DILocation(line: 219, column: 3, scope: !3392)
!3418 = !DILocation(line: 219, column: 3, scope: !3392)
!3419 = distinct !DILexicalBlock(
        scope: !3392, file: !2439, line: 219, column: 14)
!3420 = distinct !DILexicalBlock(
        scope: !3419, file: !2439, line: 118, column: 3)
!3421 = !DILocation(line: 114, column: 5, scope: !3420)
!3422 = distinct !DILexicalBlock(
        scope: !3420, file: !2439, line: 114, column: 10)
!3423 = distinct !DILexicalBlock(
        scope: !3422, file: !2439, line: 111, column: 3)
!3424 = !DILocation(line: 107, column: 5, scope: !3423)
!3425 = distinct !DILexicalBlock(
        scope: !3423, file: !2439, line: 107, column: 18)
!3426 = distinct !DILexicalBlock(
        scope: !3425, file: !2439, line: 0, column: 0)
!3427 = !DILocation(line: 64, column: 10, scope: !3426)
!3428 = !DILocation(line: 64, column: 10, scope: !3426)
!3429 = !DILocation(line: 65, column: 11, scope: !3426)
!3430 = !DILocation(line: 65, column: 11, scope: !3426)
!3431 = !DILocation(line: 108, column: 9, scope: !3423)
!3432 = !DILocation(line: 108, column: 9, scope: !3423)
!3433 = !DILocation(line: 115, column: 9, scope: !3420)


!3435 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3437 = !DILocalVariable(name: "Kaynak",
  scope: !3434, file: !3435, line: 4, type: !3436, arg: 1)
!3439 = !DILocalVariable(name: "Gezme",
  scope: !3434, file: !3435, line: 5, type: !3438, arg: 2)
!3440 = !DISubroutineType(types: !3441)
!3441 = !{null, !3436, !3438 }
!3434 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox119i",
 scope: !2040,
 file: !3435,
 line: 5,
 type: !3440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!3442 = !DILocation(line: 4, column: 1, scope: !3434)
!3443 = !DILocation(line: 5, column: 15, scope: !3434)
!3444 = distinct !DILexicalBlock(
        scope: !3434, file: !3435, line: 0, column: 0)
!3445 = !DILocation(line: 7, column: 3, scope: !3444)
!3446 = !DILocation(line: 7, column: 3, scope: !3444)
!3447 = !DILocation(line: 7, column: 29, scope: !3444)
!3448 = !DILocation(line: 7, column: 24, scope: !3444)
!3449 = !DILocation(line: 7, column: 3, scope: !3444)
