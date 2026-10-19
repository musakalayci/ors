; ModuleID = 'örs::derleme::imge::işlem'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge::işlem
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/işlem.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%st760_1gt438t = type {i32, i32, i32, %st759_1gt438t*, %st759_1gt438t*, %gt2c2t*, %st759_1gt438t**}
;örs::derleme::imge::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1887

%st759_1gt438t = type {%st759_1gt438t*, %st759_1gt438t*, %st759_1gt438t*, %metin*, %gt438t*, i32}
;örs::derleme::imge::hücre[%st759_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1888

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

%st760_1gt426t = type {i32, i32, i32, %st759_1gt426t*, %st759_1gt426t*, %gt2c2t*, %st759_1gt426t**}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2035

%st759_1gt426t = type {%st759_1gt426t*, %st759_1gt426t*, %st759_1gt426t*, %metin*, %gt426t*, i32}
;örs::derleme::kütüphane::hücre[%st759_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2036

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

%st759_1gt4fet = type {%st759_1gt4fet*, %st759_1gt4fet*, %st759_1gt4fet*, %metin*, %gt4fet*, i32}
;örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2296

%st760_1gt4fet = type {i32, i32, i32, %st759_1gt4fet*, %st759_1gt4fet*, %gt2c2t*, %st759_1gt4fet**}
;örs::derleme::imge::işlem::k[%st760_1gt4fet]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2295

%gt509t = type {%gt507t*, %gt48et*}
;örs::derleme::imge::işlem::sanalÇıktı
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:88:5 [2352:2365]
;siralama : 8, boyut :16, no: 1289

; Tanımlı değerler:
@h.ox275.ox70 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox275.ox69 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox70, i64 0, i64 0)
} 
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox275.ox64 = private unnamed_addr constant [8 x i8] c".%s\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox275.ox66 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox65 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox66, i64 0, i64 0)
} 
@h.ox275.ox67 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox68 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox275.ox72 = private unnamed_addr constant [56 x i8] c"\27%s\27 i\C5\9Flemi i\C3\A7in de\C4\9Fi\C5\9Fken s\C4\B1n\C4\B1r\C4\B1 a\C5\9F\C4\B1lm\C4\B1\C5\9F.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox71 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox72, i64 0, i64 0)
} 
@h.ox275.ox74 = private unnamed_addr constant [8 x i8] c"main\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox275.ox73 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox74, i64 0, i64 0)
} 
@h.ox275.ox76 = private unnamed_addr constant [48 x i8] c"Giri\C5\9F i\C5\9Flemi ast k\C3\BCt\C3\BCphanelerde bulunamaz.\00\00", align 8
;46->1 : 8 : 8
@m.ox275.ox75 = private unnamed_addr constant %metin {
  i32 46,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox76, i64 0, i64 0)
} 
@h.ox275.ox78 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox77 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox78, i64 0, i64 0)
} 
@h.ox275.ox80 = private unnamed_addr constant [32 x i8] c"\22%s::%s:ox%d:ox%0X:%0X_i\22\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@m.ox275.ox79 = private unnamed_addr constant %metin {
  i32 25,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox275.ox80, i64 0, i64 0)
} 
@h.ox275.ox82 = private unnamed_addr constant [24 x i8] c"\22%s::%s:ox%0X:%0X_i\22\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox275.ox81 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox275.ox82, i64 0, i64 0)
} 
@h.ox275.ox83 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@h.ox275.ox85 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox86 = private unnamed_addr constant [8 x i8] c" \00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox275.ox84 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox275.ox88 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox275.ox87 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox88, i64 0, i64 0)
} 
@h.ox275.ox90 = private unnamed_addr constant [8 x i8] c"llvm.%s\00", align 8
;7->1 : 8 : 8
@m.ox275.ox89 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox90, i64 0, i64 0)
} 
@h.ox275.ox92 = private unnamed_addr constant [48 x i8] c" B\C3\BCnye i\C5\9Flemi \27%s\27 tekrar tan\C4\B1mlanm\C4\B1\C5\9F.\00\00\00\00\00", align 8
;43->1 : 8 : 8
@m.ox275.ox91 = private unnamed_addr constant %metin {
  i32 43,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox275.ox92, i64 0, i64 0)
} 
@h.ox275.ox94 = private unnamed_addr constant [56 x i8] c"\27%s\27 ad\C4\B1nda tan\C4\B1ml\C4\B1 altyap\C4\B1 i\C5\9Flemi bulunamad\C4\B1.\00\00\00\00", align 8
;52->1 : 8 : 8
@m.ox275.ox93 = private unnamed_addr constant %metin {
  i32 52,
  i32 56,
  i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox275.ox94, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
define external %gt438t* 
@"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2c2t* %0, %metin* %1, i32 %2, i32 %3, i32 %4)#0       !dbg !2035 {
; Değişken : dönüş
  %6 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %6, align 8
; Değişken : Hafıza
  %7 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %7, metadata !2045, metadata !DIExpression()), !dbg !2053
; Değişken : Ad
  %8 = alloca %metin*, align 8
  store %metin* %1, %metin** %8, align 8
  call void @llvm.dbg.declare(metadata %metin** %8, metadata !2047, metadata !DIExpression()), !dbg !2054
; Değişken : kapsama
  %9 = alloca i32, align 4
  store i32 %2, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2048, metadata !DIExpression()), !dbg !2055
; Değişken : değişkenSayısı
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2049, metadata !DIExpression()), !dbg !2056
; Değişken : türler
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2050, metadata !DIExpression()), !dbg !2057
  %12 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2059; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %8, align 8, !dbg !2060; 2:0
  %14 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %12, 
      %metin* %13), !dbg !2061

; pascal 'YeniAd' örs::üzengi::metin
  %15 = alloca %metin*, align 8
  store 
    %metin* %14 ,
    %metin** %15,
    align 8, !dbg !2062
  call void @llvm.dbg.declare(metadata %metin** %15, metadata !2064, metadata !DIExpression()), !dbg !2065
;;-> (nil) 0
  %16 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2066; 2:0
;;-> (nil) 4
  %17 = load %metin*, %metin** %15, align 8, !dbg !2067; 2:0
  %18 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %16, 
      %metin* %17, 
      i32 273), !dbg !2068

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt438t*, align 8
  store 
    %gt438t* %18 ,
    %gt438t** %19,
    align 8, !dbg !2069
  call void @llvm.dbg.declare(metadata %gt438t** %19, metadata !2071, metadata !DIExpression()), !dbg !2072
  %20 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2073; 2:0
; çeviri
; çeviri
  %21 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %20, 
      i64 32, 
      i64 8), !dbg !2074
; Konum çevirisi:
  %22 = bitcast i8* %21 to %gt4fet*; 1

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %23 = alloca %gt4fet*, align 8
  store 
    %gt4fet* %22 ,
    %gt4fet** %23,
    align 8, !dbg !2075
  call void @llvm.dbg.declare(metadata %gt4fet** %23, metadata !2077, metadata !DIExpression()), !dbg !2078
; Atama ifadesi
  %24 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2079; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %25 = getelementptr inbounds 
    %gt4fet, %gt4fet* %24,
    i32 0, i32 0
  %26 = load i32, i32* %9, align 4, !dbg !2081; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %26 ,
    i32* %25,
    align 4, !dbg !2082
; Atama ifadesi
  %27 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2083; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %28 = getelementptr inbounds 
    %gt4fet, %gt4fet* %27,
    i32 0, i32 2
  %29 = load i32, i32* %10, align 4, !dbg !2085; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %29 ,
    i32* %28,
    align 4, !dbg !2086
; Atama ifadesi
  %30 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt4fet, %gt4fet* %30,
    i32 0, i32 4
  %32 = load %gt438t*, %gt438t** %19, align 8, !dbg !2089; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %32 ,
    %gt438t** %31,
    align 8, !dbg !2090
; Atama ifadesi
  %33 = load %gt438t*, %gt438t** %19, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %34 = getelementptr inbounds 
    %gt438t, %gt438t* %33,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %35 = bitcast %gt437t* %34 to %gt4fet**; 2
  %36 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2093; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4fet* %36 ,
    %gt4fet** %35,
    align 8, !dbg !2094
; Atama ifadesi
  %37 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st760_1gt438t]
  %38 = getelementptr inbounds 
    %gt4fet, %gt4fet* %37,
    i32 0, i32 3
  %39 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2097; 2:0
; çeviri
; çeviri
  %40 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %39, 
      i64 48, 
      i64 8), !dbg !2098
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %40 ,
    %st760_1gt438t** %38,
    align 8, !dbg !2099
  %41 = load %gt4fet*, %gt4fet** %23, align 8, !dbg !2100; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st760_1gt438t]
  %42 = getelementptr inbounds 
    %gt4fet, %gt4fet* %41,
    i32 0, i32 3
  %43 = load %st760_1gt438t*, %st760_1gt438t** %42, align 8, !dbg !2102; 2:0
;;-> (nil) 0
  %44 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2103; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st760_1gt438t* %43, 
      %gt2c2t* %44, 
      i32 16), !dbg !2104
  %45 = load %gt438t*, %gt438t** %19, align 8, !dbg !2105; 2:0
; Dönüş :
  ret %gt438t* %45
}

;örs::derleme::imge::işlem::YeniKonum
define external %gt507t* 
@"işlem::YeniKonum_ox113i"(%gt2c2t* %0)#0       !dbg !2106 {
; Değişken : dönüş
  %2 = alloca %gt507t*, align 8
  store %gt507t* null, %gt507t** %2, align 8
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !2111, metadata !DIExpression()), !dbg !2114
;;-> (nil) 0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2116; 2:0
  %5 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %4, 
      i32 292), !dbg !2117

; pascal 'İmge' örs::derleme::imge::t
  %6 = alloca %gt438t*, align 8
  store 
    %gt438t* %5 ,
    %gt438t** %6,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !2120, metadata !DIExpression()), !dbg !2121
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2122; 2:0
; çeviri
; çeviri
  %8 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %7, 
      i64 56, 
      i64 8), !dbg !2123
; Konum çevirisi:
  %9 = bitcast i8* %8 to %gt507t*; 1

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %10 = alloca %gt507t*, align 8
  store 
    %gt507t* %9 ,
    %gt507t** %10,
    align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata %gt507t** %10, metadata !2126, metadata !DIExpression()), !dbg !2127
; Atama ifadesi
  %11 = load %gt507t*, %gt507t** %10, align 8, !dbg !2128; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %12 = getelementptr inbounds 
    %gt507t, %gt507t* %11,
    i32 0, i32 1
  %13 = load %gt438t*, %gt438t** %6, align 8, !dbg !2130; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %13 ,
    %gt438t** %12,
    align 8, !dbg !2131
; Atama ifadesi
  %14 = load %gt507t*, %gt507t** %10, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt507t, %gt507t* %14,
    i32 0, i32 1
  %16 = load %gt438t*, %gt438t** %15, align 8, !dbg !2134; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt68at, %gt68at* %17,
    i32 0, i32 7
;;-> (nil) 0
  %19 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2137; 2:0
  %20 = load %gt507t*, %gt507t** %10, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt507t, %gt507t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load %gt438t*, %gt438t** %21, align 8, !dbg !2140; 2:0
  %23 = call %gt4ect* @"cins::YeniÖzet_ox112i" (
      %gt2c2t* %19, 
      %gt438t* %22), !dbg !2141
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %23 ,
    %gt4ect** %18,
    align 8, !dbg !2142
; Atama ifadesi
  %24 = load %gt507t*, %gt507t** %10, align 8, !dbg !2143; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %25 = getelementptr inbounds 
    %gt507t, %gt507t* %24,
    i32 0, i32 1
  %26 = load %gt438t*, %gt438t** %25, align 8, !dbg !2145; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %27 = getelementptr inbounds 
    %gt438t, %gt438t* %26,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %28 = getelementptr inbounds 
    %gt68at, %gt68at* %27,
    i32 0, i32 7
  %29 = load %gt4ect*, %gt4ect** %28, align 8, !dbg !2148; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt4ect, %gt4ect* %29,
    i32 0, i32 11
  %31 = load %gt438t*, %gt438t** %6, align 8, !dbg !2150; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %31 ,
    %gt438t** %30,
    align 8, !dbg !2151
; Atama ifadesi
  %32 = load %gt438t*, %gt438t** %6, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %34 = bitcast %gt437t* %33 to %gt507t**; 2
  %35 = load %gt507t*, %gt507t** %10, align 8, !dbg !2154; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt507t* %35 ,
    %gt507t** %34,
    align 8, !dbg !2155
  %36 = load %gt438t*, %gt438t** %6, align 8, !dbg !2156; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %37 = getelementptr inbounds 
    %gt438t, %gt438t* %36,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %38 = getelementptr inbounds 
    %gt68at, %gt68at* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %39 = getelementptr inbounds 
    %gt689t, %gt689t* %38,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 1 ,
    i8* %39,
    align 1, !dbg !2162
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %40 = getelementptr inbounds 
    %gt68at, %gt68at* %37,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %41 = getelementptr inbounds 
    %gt689t, %gt689t* %40,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 4 ,
    i8* %41,
    align 1, !dbg !2165
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
  %42 = load %gt507t*, %gt507t** %10, align 8, !dbg !2166; 2:0
; Dönüş :
  ret %gt507t* %42
}

;örs::derleme::imge::işlem::Yeni
define external %gt502t* 
@"işlem::Yeni_ox113i"(%gt2c2t* %0, %metin* %1)#0       !dbg !2167 {
; Değişken : dönüş
  %3 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2171, metadata !DIExpression()), !dbg !2176
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2173, metadata !DIExpression()), !dbg !2177
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2179; 2:0
;;-> (nil) 0
  %7 = load %metin*, %metin** %5, align 8, !dbg !2180; 2:0
  %8 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %6, 
      %metin* %7, 
      i32 267), !dbg !2181

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt438t*, align 8
  store 
    %gt438t* %8 ,
    %gt438t** %9,
    align 8, !dbg !2182
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !2184, metadata !DIExpression()), !dbg !2185
  %10 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2186; 2:0
; çeviri
; çeviri
  %11 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %10, 
      i64 64, 
      i64 8), !dbg !2187
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt502t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %13 = alloca %gt502t*, align 8
  store 
    %gt502t* %12 ,
    %gt502t** %13,
    align 8, !dbg !2188
  call void @llvm.dbg.declare(metadata %gt502t** %13, metadata !2190, metadata !DIExpression()), !dbg !2191
; Atama ifadesi
  %14 = load %gt502t*, %gt502t** %13, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt502t, %gt502t* %14,
    i32 0, i32 3
  %16 = load %gt438t*, %gt438t** %9, align 8, !dbg !2194; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %16 ,
    %gt438t** %15,
    align 8, !dbg !2195
; Atama ifadesi
  %17 = load %gt502t*, %gt502t** %13, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %18 = getelementptr inbounds 
    %gt502t, %gt502t* %17,
    i32 0, i32 0
  %19 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %20 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %19,
    i32 0, i32 3
  %21 = load %gt27at*, %gt27at** %20, align 8, !dbg !2200; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %21,
    i32 0, i32 18
  %23 = call i32 (%gt290t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt290t* %22), !dbg !2202
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %23 ,
    i32* %18,
    align 4, !dbg !2203
; Atama ifadesi
  %24 = load %gt502t*, %gt502t** %13, align 8, !dbg !2204; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %25 = getelementptr inbounds 
    %gt502t, %gt502t* %24,
    i32 0, i32 6
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2206; 2:0
  %27 = call %gt48et* @"dağarcık::Yeni_ox152i" (
      %gt2c2t* %26, 
      i32 0), !dbg !2207
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt48et* %27 ,
    %gt48et** %25,
    align 8, !dbg !2208
; Atama ifadesi
  %28 = load %gt438t*, %gt438t** %9, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %29 = getelementptr inbounds 
    %gt438t, %gt438t* %28,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %30 = bitcast %gt437t* %29 to %gt502t**; 2
  %31 = load %gt502t*, %gt502t** %13, align 8, !dbg !2211; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %31 ,
    %gt502t** %30,
    align 8, !dbg !2212
  %32 = load %gt438t*, %gt438t** %9, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 6
;;-> (nil) 0
  %34 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2215; 2:0
;;-> (nil) 4
  %35 = load %gt438t*, %gt438t** %9, align 8, !dbg !2216; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt68at* %33, 
      %gt2c2t* %34, 
      %gt438t* %35, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2217
  %36 = load %gt502t*, %gt502t** %13, align 8, !dbg !2218; 2:0
; Dönüş :
  ret %gt502t* %36
}

;örs::derleme::imge::işlem::Yeni2
define external %gt502t* 
@"işlem::Yeni2_ox113i"(%gt2c2t* %0, %metin* %1, %gt4ect* %2)#0       !dbg !2219 {
; Değişken : dönüş
  %4 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2223, metadata !DIExpression()), !dbg !2230
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2225, metadata !DIExpression()), !dbg !2231
; Değişken : Dönüş
  %7 = alloca %gt4ect*, align 8
  store %gt4ect* %2, %gt4ect** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4ect** %7, metadata !2227, metadata !DIExpression()), !dbg !2232
  %8 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2234; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !2235; 2:0
  %10 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %8, 
      %metin* %9), !dbg !2236

; pascal 'YeniAd' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10 ,
    %metin** %11,
    align 8, !dbg !2237
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2239, metadata !DIExpression()), !dbg !2240
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2241; 2:0
;;-> (nil) 0
  %13 = load %metin*, %metin** %6, align 8, !dbg !2242; 2:0
  %14 = call %gt438t* @"imge::Adlı_ox111i" (
      %gt2c2t* %12, 
      %metin* %13, 
      i32 267), !dbg !2243

; pascal 'İmge' örs::derleme::imge::t
  %15 = alloca %gt438t*, align 8
  store 
    %gt438t* %14 ,
    %gt438t** %15,
    align 8, !dbg !2244
  call void @llvm.dbg.declare(metadata %gt438t** %15, metadata !2246, metadata !DIExpression()), !dbg !2247
  %16 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2248; 2:0
; çeviri
; çeviri
  %17 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %16, 
      i64 64, 
      i64 8), !dbg !2249
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt502t*; 1

; pascal 'İşlem' örs::derleme::imge::işlem::t
  %19 = alloca %gt502t*, align 8
  store 
    %gt502t* %18 ,
    %gt502t** %19,
    align 8, !dbg !2250
  call void @llvm.dbg.declare(metadata %gt502t** %19, metadata !2252, metadata !DIExpression()), !dbg !2253
; Atama ifadesi
  %20 = load %gt502t*, %gt502t** %19, align 8, !dbg !2254; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %gt502t, %gt502t* %20,
    i32 0, i32 3
  %22 = load %gt438t*, %gt438t** %15, align 8, !dbg !2256; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %22 ,
    %gt438t** %21,
    align 8, !dbg !2257
; Atama ifadesi
  %23 = load %gt502t*, %gt502t** %19, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %24 = getelementptr inbounds 
    %gt502t, %gt502t* %23,
    i32 0, i32 0
  %25 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %26 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %25,
    i32 0, i32 3
  %27 = load %gt27at*, %gt27at** %26, align 8, !dbg !2262; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 18
  %29 = call i32 (%gt290t*) @"derleme::sayaçlar.Tür_ox107i" (
      %gt290t* %28), !dbg !2264
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %29 ,
    i32* %24,
    align 4, !dbg !2265
; Atama ifadesi
  %30 = load %gt502t*, %gt502t** %19, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt502t, %gt502t* %30,
    i32 0, i32 6
;;-> (nil) 0
  %32 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2268; 2:0
  %33 = call %gt48et* @"dağarcık::Yeni_ox152i" (
      %gt2c2t* %32, 
      i32 0), !dbg !2269
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt48et* %33 ,
    %gt48et** %31,
    align 8, !dbg !2270
; Atama ifadesi
  %34 = load %gt438t*, %gt438t** %15, align 8, !dbg !2271; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::t (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt437t* %35 to %gt502t**; 2
  %37 = load %gt502t*, %gt502t** %19, align 8, !dbg !2273; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %37 ,
    %gt502t** %36,
    align 8, !dbg !2274
  %38 = load %gt438t*, %gt438t** %15, align 8, !dbg !2275; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %39 = getelementptr inbounds 
    %gt438t, %gt438t* %38,
    i32 0, i32 6
;;-> (nil) 0
  %40 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2277; 2:0
;;-> (nil) 4
  %41 = load %gt438t*, %gt438t** %15, align 8, !dbg !2278; 2:0
 call void @"nesne::t.Yapılandır_ox11di" (
      %gt68at* %39, 
      %gt2c2t* %40, 
      %gt438t* %41, 
      ptr null, 
      i32 256, 
      i32 4), !dbg !2279
  %42 = load %gt4ect*, %gt4ect** %7, align 8, !dbg !2280; 2:0

; pascal 'DönüşÖzeti' örs::derleme::imge::cins::özet
  %43 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %42 ,
    %gt4ect** %43,
    align 8, !dbg !2281
  call void @llvm.dbg.declare(metadata %gt4ect** %43, metadata !2283, metadata !DIExpression()), !dbg !2284
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %44 = load %gt4ect*, %gt4ect** %7, align 8, !dbg !2285; 2:0
  %45 = icmp ne %gt4ect* %44, null
  %46 = xor i1 %45, true
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 0
  %48 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2286; 2:0
  %49 = call %gt4ect* @"cins::YeniÖzetBoş_ox112i" (
      %gt2c2t* %48), !dbg !2287
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %49 ,
    %gt4ect** %43,
    align 8, !dbg !2288
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %50 = load %gt502t*, %gt502t** %19, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %51 = getelementptr inbounds 
    %gt502t, %gt502t* %50,
    i32 0, i32 4
;;-> (nil) 0
  %52 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2291; 2:0
;;-> (nil) 4
  %53 = load %gt4ect*, %gt4ect** %43, align 8, !dbg !2292; 2:0
  %54 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox69, i64 0), 
      i32 0, 
      %gt4ect* %53), !dbg !2293
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %54 ,
    %gt45et** %51,
    align 8, !dbg !2294
  %55 = load %gt502t*, %gt502t** %19, align 8, !dbg !2295; 2:0
; Dönüş :
  ret %gt502t* %55
}


; Tür işlemi tanımları:

define external 
i32 @"işlem::çizelge.diziSırası_ox113i"(%st795_1gt502t* %0, i32 %1, i32 %2)
#0       !dbg !2296 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %5, metadata !2300, metadata !DIExpression()), !dbg !2305
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2301, metadata !DIExpression()), !dbg !2306
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2302, metadata !DIExpression()), !dbg !2307

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %10 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st794_1gt502t**, %st794_1gt502t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st794_1gt502t*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2311
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2313, metadata !DIExpression()), !dbg !2314

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2315; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2316; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2317
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2318, metadata !DIExpression()), !dbg !2319
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2320; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2321; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2322
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2323; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2324
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2325; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2326; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2327
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2328; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2329
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2330; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2331; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2332
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2333; 1:0
; çeviri
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2334
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2335; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2336; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"işlem::çizelge.hücreYenile_ox113i"(%st795_1gt502t* %0, %st794_1gt502t* %1)
#0       !dbg !2337 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %3, metadata !2339, metadata !DIExpression()), !dbg !2344
; Değişken : Hücre
  %4 = alloca %st794_1gt502t*, align 8
  store %st794_1gt502t* %1, %st794_1gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %st794_1gt502t** %4, metadata !2341, metadata !DIExpression()), !dbg !2345
  %5 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2347; 2:0
  %6 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2350; 1:0
  %9 = load %st794_1gt502t*, %st794_1gt502t** %4, align 8, !dbg !2351; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %10 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2353; 1:0
  %12 = call i32 (%st795_1gt502t*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st795_1gt502t* %5, 
      i32 %8, 
      i32 %11), !dbg !2354

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2355
; Atama ifadesi
  %14 = load %st794_1gt502t*, %st794_1gt502t** %4, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %15 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %14,
    i32 0, i32 0
  %16 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %17 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st794_1gt502t**, %st794_1gt502t*** %17, align 8, !dbg !2360; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2361; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %18,
     i64 %20
  %22 = load %st794_1gt502t*, %st794_1gt502t** %21, align 8, !dbg !2362; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %22 ,
    %st794_1gt502t** %15,
    align 8, !dbg !2363
; Atama ifadesi
  %23 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %24 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st794_1gt502t**, %st794_1gt502t*** %24, align 8, !dbg !2366; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2367; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %25,
     i64 %27
  %29 = load %st794_1gt502t*, %st794_1gt502t** %4, align 8, !dbg !2368; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %29 ,
    %st794_1gt502t** %28,
    align 8, !dbg !2369
; Tekil :
  %30 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2370; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2372; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2373
  %34 = load i32, i32* %31, align 4, !dbg !2374; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st794_1gt502t* @"işlem::çizelge.yeniHücre_ox113i"(%st795_1gt502t* %0, i32 %1)
#0       !dbg !2375 {
; Değişken : dönüş
  %3 = alloca %st794_1gt502t*, align 8
  store %st794_1gt502t* null, %st794_1gt502t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %4, metadata !2379, metadata !DIExpression()), !dbg !2383
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2380, metadata !DIExpression()), !dbg !2384
  %6 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2386; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2388; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 40), !dbg !2389
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st794_1gt502t*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %11 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %10 ,
    %st794_1gt502t** %11,
    align 8, !dbg !2390
; Atama ifadesi
  %12 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %13 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2393; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !2394
; Atama ifadesi
  %15 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %16 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2397; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %17), !dbg !2398
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2399
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %20 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2402; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %23 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %22,
    i32 0, i32 4
  %24 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2406; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %24 ,
    %st794_1gt502t** %23,
    align 8, !dbg !2407
; Atama ifadesi
  %25 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %26 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %25,
    i32 0, i32 3
  %27 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2410; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %27 ,
    %st794_1gt502t** %26,
    align 8, !dbg !2411
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %29 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %28,
    i32 0, i32 1
  %30 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %31 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %30,
    i32 0, i32 4
  %32 = load %st794_1gt502t*, %st794_1gt502t** %31, align 8, !dbg !2417; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %32 ,
    %st794_1gt502t** %29,
    align 8, !dbg !2418
; Atama ifadesi
  %33 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2419; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %34 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %33,
    i32 0, i32 4
  %35 = load %st794_1gt502t*, %st794_1gt502t** %34, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %36 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %35,
    i32 0, i32 2
  %37 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2423; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %37 ,
    %st794_1gt502t** %36,
    align 8, !dbg !2424
; Atama ifadesi
  %38 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %39 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %38,
    i32 0, i32 4
  %40 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2427; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %40 ,
    %st794_1gt502t** %39,
    align 8, !dbg !2428
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2429; 2:0
; Dönüş :
  ret %st794_1gt502t* %41
}

define private dso_local 
void @"işlem::çizelge._yenile_ox113i"(%st795_1gt502t* %0)
#0       !dbg !2430 {
; Değişken : Sözlük
  %2 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %2, metadata !2432, metadata !DIExpression()), !dbg !2435
  %3 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2437; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2439; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2440
  %7 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %8 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %7,
    i32 0, i32 6
  %9 = load %st794_1gt502t**, %st794_1gt502t*** %8, align 8, !dbg !2443; 3:0
; Konum çevirisi:
  %10 = bitcast %st794_1gt502t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2444
  %12 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %13 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2447; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2448
; Atama ifadesi
  %16 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2449; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %17 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2451; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2453; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2454
; Atama ifadesi
  %22 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %23 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2457; 2:0
; Ikiz işlem '*', 42
  %25 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %26 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2460; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2461
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st794_1gt502t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st794_1gt502t*** %31 ,
    %st794_1gt502t*** %23,
    align 8, !dbg !2462
; Atama ifadesi
  %32 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %33 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2465
  %34 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %35 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %34,
    i32 0, i32 3
  %36 = load %st794_1gt502t*, %st794_1gt502t** %35, align 8, !dbg !2468; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %37 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %36 ,
    %st794_1gt502t** %37,
    align 8, !dbg !2469
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st794_1gt502t*, %st794_1gt502t** %37, align 8, !dbg !2470; 2:0
  %39 = icmp ne %st794_1gt502t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2472; 2:0
;;-> (nil) 4
  %41 = load %st794_1gt502t*, %st794_1gt502t** %37, align 8, !dbg !2473; 2:0
 call void @"işlem::çizelge.hücreYenile_ox113i" (
      %st795_1gt502t* %40, 
      %st794_1gt502t* %41), !dbg !2474
; Atama ifadesi
  %42 = load %st794_1gt502t*, %st794_1gt502t** %37, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %43 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %42,
    i32 0, i32 2
  %44 = load %st794_1gt502t*, %st794_1gt502t** %43, align 8, !dbg !2477; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %44 ,
    %st794_1gt502t** %37,
    align 8, !dbg !2478
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2479; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2480; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2481
; Iç Dönüş :
  ret void
}

define external 
%gt502t* @"işlem::çizelge.Ekle_ox113i"(%st795_1gt502t* %0, i32 %1, %gt502t* %2)
#0       !dbg !2482 {
; Değişken : dönüş
  %4 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %5, metadata !2486, metadata !DIExpression()), !dbg !2492
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2487, metadata !DIExpression()), !dbg !2493
; Değişken : Ek
  %7 = alloca %gt502t*, align 8
  store %gt502t* %2, %gt502t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %7, metadata !2489, metadata !DIExpression()), !dbg !2494
  %8 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2496; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2497; 1:0
  %10 = call %st794_1gt502t* (%st795_1gt502t*,i32) @"işlem::çizelge.yeniHücre_ox113i" (
      %st795_1gt502t* %8, 
      i32 %9), !dbg !2498

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %11 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %10 ,
    %st794_1gt502t** %11,
    align 8, !dbg !2499
  %12 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2500; 2:0
  %13 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %14 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2503; 1:0
  %16 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2504; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %17 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2506; 1:0
  %19 = call i32 (%st795_1gt502t*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st795_1gt502t* %12, 
      i32 %15, 
      i32 %18), !dbg !2507

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2508
; Atama ifadesi
  %21 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::t
  %22 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %21,
    i32 0, i32 3
  %23 = load %gt502t*, %gt502t** %7, align 8, !dbg !2511; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %23 ,
    %gt502t** %22,
    align 8, !dbg !2512
  %24 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %25 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st794_1gt502t**, %st794_1gt502t*** %25, align 8, !dbg !2515; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2516; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %26,
     i64 %28
  %30 = load %st794_1gt502t*, %st794_1gt502t** %29, align 8, !dbg !2517; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %31 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %30 ,
    %st794_1gt502t** %31,
    align 8, !dbg !2518
; Atama ifadesi
  %32 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2519; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %33 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %32,
    i32 0, i32 0
  %34 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %35 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st794_1gt502t**, %st794_1gt502t*** %35, align 8, !dbg !2523; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2524; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %36,
     i64 %38
  %40 = load %st794_1gt502t*, %st794_1gt502t** %39, align 8, !dbg !2525; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %40 ,
    %st794_1gt502t** %33,
    align 8, !dbg !2526
; Atama ifadesi
  %41 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2527; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %42 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st794_1gt502t**, %st794_1gt502t*** %42, align 8, !dbg !2529; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2530; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %43,
     i64 %45
  %47 = load %st794_1gt502t*, %st794_1gt502t** %11, align 8, !dbg !2531; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %47 ,
    %st794_1gt502t** %46,
    align 8, !dbg !2532
; Tekil :
  %48 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %49 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2535; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2536
  %52 = load i32, i32* %49, align 4, !dbg !2537; 1:0
; Ikiz işlem '/', 47
  %53 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %54 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2540; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !2541
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2542; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %59 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2544; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2545; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st795_1gt502t*, %st795_1gt502t** %5, align 8, !dbg !2546; 2:0
 call void @"işlem::çizelge._yenile_ox113i" (
      %st795_1gt502t* %64), !dbg !2547
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt502t*, %gt502t** %7, align 8, !dbg !2548; 2:0
; Dönüş :
  ret %gt502t* %65
}

define external 
void @"işlem::çizelge.Yapılandır_ox113i"(%st795_1gt502t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2549 {
; Değişken : Sözlük
  %4 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %4, metadata !2551, metadata !DIExpression()), !dbg !2557
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2553, metadata !DIExpression()), !dbg !2558
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2554, metadata !DIExpression()), !dbg !2559
; Atama ifadesi
  %7 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %8 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2563; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2564
; Atama ifadesi
  %10 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2567
; Atama ifadesi
  %12 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2568; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2570; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !2571
; Atama ifadesi
  %15 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %16 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2574; 2:0
; Ikiz işlem '*', 42
  %18 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2577; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !2578
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st794_1gt502t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st794_1gt502t** %24 ,
    %st794_1gt502t*** %16,
    align 8, !dbg !2579
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Çıkar_ox113i"(%st795_1gt502t* %0, i32 %1)
#0       !dbg !2580 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %3, metadata !2582, metadata !DIExpression()), !dbg !2586
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2583, metadata !DIExpression()), !dbg !2587
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %6 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2591; 1:0
  %8 = icmp slt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret void
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2594; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %16 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %15,
    i32 0, i32 3
  %17 = load %st794_1gt502t*, %st794_1gt502t** %16, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %18 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2600; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2601; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %23,
    i32 0, i32 5
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !2605; 2:0
  %26 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2606; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %27 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st794_1gt502t*, %st794_1gt502t** %27, align 8, !dbg !2608; 2:0
; Konum çevirisi:
  %29 = bitcast %st794_1gt502t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %29), !dbg !2609
; Tekil :
  %30 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2612; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2613
  %34 = load i32, i32* %31, align 4, !dbg !2614; 1:0
; Atama ifadesi
  %35 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2615; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %36 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %35,
    i32 0, i32 3
;atama:
  store %st794_1gt502t* null, %st794_1gt502t** %36, align 8
; Atama ifadesi
  %37 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %38 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %37,
    i32 0, i32 4
;atama:
  store %st794_1gt502t* null, %st794_1gt502t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !2619; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %39), !dbg !2620

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !2621

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !2623, metadata !DIExpression()), !dbg !2624
  %44 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2625; 2:0
  %45 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2626; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %46 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !2628; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !2629; 1:0
  %49 = call i32 (%st795_1gt502t*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st795_1gt502t* %44, 
      i32 %47, 
      i32 %48), !dbg !2630

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !2631
  %51 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %52 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st794_1gt502t**, %st794_1gt502t*** %52, align 8, !dbg !2634; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !2635; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %53,
     i64 %55
  %57 = load %st794_1gt502t*, %st794_1gt502t** %56, align 8, !dbg !2636; 2:0

; pascal 'Önceki' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %58 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %57 ,
    %st794_1gt502t** %58,
    align 8, !dbg !2637
; Atama ifadesi
;atama:
  store %st794_1gt502t** null, %st794_1gt502t** %58, align 8
  %59 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %60 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st794_1gt502t**, %st794_1gt502t*** %60, align 8, !dbg !2640; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !2641; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %61,
     i64 %63
  %65 = load %st794_1gt502t*, %st794_1gt502t** %64, align 8, !dbg !2642; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %66 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %65 ,
    %st794_1gt502t** %66,
    align 8, !dbg !2643
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2644; 2:0
  %68 = icmp ne %st794_1gt502t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2645; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %70 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %69,
    i32 0, i32 0
  %71 = load %st794_1gt502t*, %st794_1gt502t** %70, align 8, !dbg !2647; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %71 ,
    %st794_1gt502t** %66,
    align 8, !dbg !2648
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %73 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !2652; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !2653; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st794_1gt502t*, %st794_1gt502t** %58, align 8, !dbg !2655; 2:0
  %79 = icmp ne %st794_1gt502t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st794_1gt502t*, %st794_1gt502t** %58, align 8, !dbg !2657; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %81 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %80,
    i32 0, i32 0
  %82 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %83 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %82,
    i32 0, i32 0
  %84 = load %st794_1gt502t*, %st794_1gt502t** %83, align 8, !dbg !2661; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %84 ,
    %st794_1gt502t** %81,
    align 8, !dbg !2662
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %86 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %85,
    i32 0, i32 1
  %87 = load %st794_1gt502t*, %st794_1gt502t** %86, align 8, !dbg !2665; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %88 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %87 ,
    %st794_1gt502t** %88,
    align 8, !dbg !2666
  %89 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2667; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %90 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %89,
    i32 0, i32 2
  %91 = load %st794_1gt502t*, %st794_1gt502t** %90, align 8, !dbg !2669; 2:0

; pascal 'HSonraki' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %92 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %91 ,
    %st794_1gt502t** %92,
    align 8, !dbg !2670
; Karşılaştırma
  %93 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2671; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %94 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %93,
    i32 0, i32 3
  %95 = load %st794_1gt502t*, %st794_1gt502t** %94, align 8, !dbg !2673; 2:0
  %96 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2674; 2:0
  %97 = icmp eq %st794_1gt502t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Atama ifadesi
  %99 = load %st794_1gt502t*, %st794_1gt502t** %92, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %100 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %99,
    i32 0, i32 1
;atama:
  store %st794_1gt502t* null, %st794_1gt502t** %100, align 8
; Atama ifadesi
  %101 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %102 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %101,
    i32 0, i32 3
  %103 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %104 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %103,
    i32 0, i32 2
  %105 = load %st794_1gt502t*, %st794_1gt502t** %104, align 8, !dbg !2682; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %105 ,
    %st794_1gt502t** %102,
    align 8, !dbg !2683
  br label %eger.son.ox0
egerki.kosul.ox0:
; Karşılaştırma
  %106 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %107 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %106,
    i32 0, i32 4
  %108 = load %st794_1gt502t*, %st794_1gt502t** %107, align 8, !dbg !2686; 2:0
  %109 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2687; 2:0
  %110 = icmp eq %st794_1gt502t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Atama ifadesi
  %112 = load %st794_1gt502t*, %st794_1gt502t** %88, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %113 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %112,
    i32 0, i32 2
;atama:
  store %st794_1gt502t* null, %st794_1gt502t** %113, align 8
; Atama ifadesi
  %114 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2691; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %115 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %114,
    i32 0, i32 4
  %116 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %117 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %116,
    i32 0, i32 1
  %118 = load %st794_1gt502t*, %st794_1gt502t** %117, align 8, !dbg !2695; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %118 ,
    %st794_1gt502t** %115,
    align 8, !dbg !2696
  br label %eger.son.ox0
degilse.beden.ox0:
; Atama ifadesi
  %119 = load %st794_1gt502t*, %st794_1gt502t** %88, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %120 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %119,
    i32 0, i32 2
  %121 = load %st794_1gt502t*, %st794_1gt502t** %92, align 8, !dbg !2700; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %121 ,
    %st794_1gt502t** %120,
    align 8, !dbg !2701
; Atama ifadesi
  %122 = load %st794_1gt502t*, %st794_1gt502t** %92, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %123 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %122,
    i32 0, i32 1
  %124 = load %st794_1gt502t*, %st794_1gt502t** %88, align 8, !dbg !2704; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %124 ,
    %st794_1gt502t** %123,
    align 8, !dbg !2705
  br label %eger.son.ox0
eger.son.ox0:
  %125 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2706; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %125,
    i32 0, i32 5
  %127 = load %gt2c2t*, %gt2c2t** %126, align 8, !dbg !2708; 2:0
;;-> (nil) 4
  %128 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2709; 2:0
; Konum çevirisi:
  %129 = bitcast %st794_1gt502t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %127, 
      i8* %129), !dbg !2710
; Tekil :
  %130 = load %st795_1gt502t*, %st795_1gt502t** %3, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %131 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !2713; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133 ,
    i32* %131,
    align 4, !dbg !2714
  %134 = load i32, i32* %131, align 4, !dbg !2715; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st794_1gt502t*, %st794_1gt502t** %66, align 8, !dbg !2716; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %135 ,
    %st794_1gt502t** %58,
    align 8, !dbg !2717
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::çizelge.Temizle_ox113i"(%st795_1gt502t* %0)
#0       !dbg !2718 {
; Değişken : Çizelge
  %2 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %2, metadata !2720, metadata !DIExpression()), !dbg !2723
  %3 = load %st795_1gt502t*, %st795_1gt502t** %2, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %4 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !2727; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt502t* @"işlem::çizelge.Ara_ox113i"(%st795_1gt502t* %0, i32 %1)
#0       !dbg !2728 {
; Değişken : dönüş
  %3 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt502t*, align 8
  store %st795_1gt502t* %0, %st795_1gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt502t** %4, metadata !2732, metadata !DIExpression()), !dbg !2736
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2733, metadata !DIExpression()), !dbg !2737
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2739; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2741; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt502t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !2742; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %11), !dbg !2743

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2744
  %14 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2745; 2:0
  %15 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2746; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : *d32
  %16 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !2748; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !2749; 1:0
  %19 = call i32 (%st795_1gt502t*,i32,i32) @"işlem::çizelge.diziSırası_ox113i" (
      %st795_1gt502t* %14, 
      i32 %17, 
      i32 %18), !dbg !2750

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2751
  %21 = load %st795_1gt502t*, %st795_1gt502t** %4, align 8, !dbg !2752; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st795_1gt502t] : **örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %22 = getelementptr inbounds 
    %st795_1gt502t, %st795_1gt502t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st794_1gt502t**, %st794_1gt502t*** %22, align 8, !dbg !2754; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !2755; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st794_1gt502t*, %st794_1gt502t**  %23,
     i64 %25
  %27 = load %st794_1gt502t*, %st794_1gt502t** %26, align 8, !dbg !2756; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %28 = alloca %st794_1gt502t*, align 8
  store 
    %st794_1gt502t* %27 ,
    %st794_1gt502t** %28,
    align 8, !dbg !2757
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st794_1gt502t*, %st794_1gt502t** %28, align 8, !dbg !2758; 2:0
  %30 = icmp ne %st794_1gt502t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st794_1gt502t*, %st794_1gt502t** %28, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::hücre[%st794_1gt502t]
  %32 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %31,
    i32 0, i32 0
  %33 = load %st794_1gt502t*, %st794_1gt502t** %32, align 8, !dbg !2761; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt502t* %33 ,
    %st794_1gt502t** %28,
    align 8, !dbg !2762
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st794_1gt502t*, %st794_1gt502t** %28, align 8, !dbg !2764; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *d32
  %35 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2766; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !2767; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st794_1gt502t*, %st794_1gt502t** %28, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st794_1gt502t] : *örs::derleme::imge::işlem::t
  %41 = getelementptr inbounds 
    %st794_1gt502t, %st794_1gt502t* %40,
    i32 0, i32 3
  %42 = load %gt502t*, %gt502t** %41, align 8, !dbg !2771; 2:0
; Dönüş :
  ret %gt502t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt502t*, %gt502t** %3, align 8, !dbg !2772; 2:0
  ret %gt502t* %43
}

define external 
%gt502t* @"işlem::işlemler.Son_ox113i"(%st727_1gt502t* %0)
#0       !dbg !2773 {
; Değişken : dönüş
  %2 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %3, metadata !2778, metadata !DIExpression()), !dbg !2781
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %5 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2785; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %10 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt502t**, %gt502t*** %10, align 8, !dbg !2789; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
  %12 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %13 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2792; 1:0
; çeviri
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt502t*, %gt502t**  %11,
     i64 %16
  %18 = load %gt502t*, %gt502t** %17, align 8, !dbg !2793; 2:0
; Dönüş :
  ret %gt502t* %18
egera.son.ox0:
; Dönüş :
  ret %gt502t* null
}

define external 
void @"işlem::işlemler.Ekle_ox113i"(%st727_1gt502t* %0, %gt502t* %1)
#0       !dbg !2794 {
; Değişken : Dizi
  %3 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %3, metadata !2796, metadata !DIExpression()), !dbg !2801
; Değişken : Nesne
  %4 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !2798, metadata !DIExpression()), !dbg !2802
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2804; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %6 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2806; 1:0
  %8 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2807; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %9 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2809; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %14 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2813; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15 ,
    i32* %16,
    align 4, !dbg !2814
; atama eşitle '*=', 216 115
  %17 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %18 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2817; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20 ,
    i32* %18,
    align 4, !dbg !2818
  %21 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2819; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %21,
    i32 0, i32 0
  %23 = load %gt2c2t*, %gt2c2t** %22, align 8, !dbg !2821; 2:0
; Ikiz işlem '*', 42
  %24 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %25 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2824; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %23, 
      i64 %28), !dbg !2825
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt502t***; 3

; pascal 'Yeni' ***örs::derleme::imge::işlem::t
  %31 = alloca %gt502t***, align 8
  store 
    %gt502t*** %30 ,
    %gt502t**** %31,
    align 8, !dbg !2826

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %32,
    align 4, !dbg !2827
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2828; 1:0
  %34 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %35 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2831; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2832; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40 ,
    i32* %32,
    align 4, !dbg !2833
  %41 = load i32, i32* %32, align 4, !dbg !2834; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2836; 1:0
  %43 = load %gt502t***, %gt502t**** %31, align 8, !dbg !2837; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt502t**, %gt502t***  %43,
     i64 %44
  %46 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %47 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt502t**, %gt502t*** %47, align 8, !dbg !2840; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2841; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt502t*, %gt502t**  %48,
     i64 %50
  %52 = load %gt502t*, %gt502t** %51, align 8, !dbg !2842; 2:0
;atamamm: 1, 3, 2 0
;atama:
  store 
    %gt502t* %52 ,
    %gt502t*** %45,
    align 8, !dbg !2843
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %53,
    i32 0, i32 0
  %55 = load %gt2c2t*, %gt2c2t** %54, align 8, !dbg !2846; 2:0
  %56 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2847; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %57 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt502t**, %gt502t*** %57, align 8, !dbg !2849; 3:0
; Konum çevirisi:
  %59 = bitcast %gt502t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %55, 
      i8* %59), !dbg !2850
; Atama ifadesi
  %60 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %61 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %60,
    i32 0, i32 3
  %62 = load %gt502t***, %gt502t**** %31, align 8, !dbg !2853; 4:0
;atamamm: 3, 3, 0 0
;atama:
  store 
    %gt502t*** %62 ,
    %gt502t*** %61,
    align 8, !dbg !2854
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %64 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt502t**, %gt502t*** %64, align 8, !dbg !2857; 3:0
;dizi erişim2 Nesneler
  %66 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %67 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2860; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt502t*, %gt502t**  %65,
     i64 %69
  %71 = load %gt502t*, %gt502t** %4, align 8, !dbg !2861; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %71 ,
    %gt502t** %70,
    align 8, !dbg !2862
; Tekil :
  %72 = load %st727_1gt502t*, %st727_1gt502t** %3, align 8, !dbg !2863; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %73 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2865; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75 ,
    i32* %73,
    align 4, !dbg !2866
  %76 = load i32, i32* %73, align 4, !dbg !2867; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Temizle_ox113i"(%st727_1gt502t* %0)
#0       !dbg !2868 {
; Değişken : Dizi
  %2 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %2, metadata !2870, metadata !DIExpression()), !dbg !2873
  %3 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2875; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2877; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2878
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2879; 2:0
  %8 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt502t**, %gt502t*** %9, align 8, !dbg !2882; 3:0
; Konum çevirisi:
  %11 = bitcast %gt502t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2883
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sil_ox113i"(%st727_1gt502t* %0)
#0       !dbg !2884 {
; Değişken : Dizi
  %2 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %2, metadata !2886, metadata !DIExpression()), !dbg !2889
  %3 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2891; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2893; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2894
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2895; 2:0
  %8 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %9 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt502t**, %gt502t*** %9, align 8, !dbg !2898; 3:0
; Konum çevirisi:
  %11 = bitcast %gt502t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2899
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2900; 2:0
;;-> (nil) 0
  %13 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2901; 2:0
; Konum çevirisi:
  %14 = bitcast %st727_1gt502t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %12, 
      i8* %14), !dbg !2902
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Yapılandır_ox113i"(%st727_1gt502t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2903 {
; Değişken : Dizi
  %4 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %4, metadata !2905, metadata !DIExpression()), !dbg !2911
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2907, metadata !DIExpression()), !dbg !2912
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2908, metadata !DIExpression()), !dbg !2913
; Atama ifadesi
  %7 = load %st727_1gt502t*, %st727_1gt502t** %4, align 8, !dbg !2915; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %7,
    i32 0, i32 0
  %9 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2917; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %9 ,
    %gt2c2t** %8,
    align 8, !dbg !2918
; Ikiz işlem '+', 43
  %10 = load i32, i32* %6, align 4, !dbg !2919; 1:0
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %11 = load i32, i32* %6, align 4, !dbg !2920; 1:0
; çeviri
  %12 = srem i32 %11, 8
; çeviri
  %13 = sub i32 8,  %12
; çeviri
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2921
; Atama ifadesi
  %16 = load %st727_1gt502t*, %st727_1gt502t** %4, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %17 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2924; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %17,
    align 4, !dbg !2925
; Atama ifadesi
  %19 = load %st727_1gt502t*, %st727_1gt502t** %4, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %20 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %19,
    i32 0, i32 3
  %21 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2928; 2:0
; Ikiz işlem '*', 42
  %22 = load i32, i32* %15, align 4, !dbg !2929; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %21, 
      i64 %24), !dbg !2930
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt502t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %gt502t*** %26 ,
    %gt502t*** %20,
    align 8, !dbg !2931
; Iç Dönüş :
  ret void
}

define external 
void @"işlem::işlemler.Sıfırla_ox113i"(%st727_1gt502t* %0)
#0       !dbg !2932 {
; Değişken : Dizi
  %2 = alloca %st727_1gt502t*, align 8
  store %st727_1gt502t* %0, %st727_1gt502t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt502t** %2, metadata !2934, metadata !DIExpression()), !dbg !2937

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2939
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2940; 1:0
  %5 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2941; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %6 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2943; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2944; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11 ,
    i32* %3,
    align 4, !dbg !2945
  %12 = load i32, i32* %3, align 4, !dbg !2946; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %14 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt502t**, %gt502t*** %14, align 8, !dbg !2950; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2951; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt502t*, %gt502t**  %15,
     i64 %17
;atama:
  store %gt502t** null, %gt502t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st727_1gt502t*, %st727_1gt502t** %2, align 8, !dbg !2952; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : *t32
  %20 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %19,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !2954
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"işlem::altyapıSözlüğü.hücreYenile_ox113i"(%st760_1gt4fet* %0, %st759_1gt4fet* %1)
#0       !dbg !2955 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %3, metadata !2958, metadata !DIExpression()), !dbg !2963
; Değişken : Hücre
  %4 = alloca %st759_1gt4fet*, align 8
  store %st759_1gt4fet* %1, %st759_1gt4fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt4fet** %4, metadata !2960, metadata !DIExpression()), !dbg !2964
  %5 = load %st760_1gt4fet*, %st760_1gt4fet** %3, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2968; 1:0
  %8 = load %st759_1gt4fet*, %st759_1gt4fet** %4, align 8, !dbg !2969; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !2971; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !2972

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2973
; Atama ifadesi
  %13 = load %st759_1gt4fet*, %st759_1gt4fet** %4, align 8, !dbg !2974; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %14 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %13,
    i32 0, i32 0
  %15 = load %st760_1gt4fet*, %st760_1gt4fet** %3, align 8, !dbg !2976; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %16 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt4fet**, %st759_1gt4fet*** %16, align 8, !dbg !2978; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2979; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %17,
     i64 %19
  %21 = load %st759_1gt4fet*, %st759_1gt4fet** %20, align 8, !dbg !2980; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %21 ,
    %st759_1gt4fet** %14,
    align 8, !dbg !2981
; Atama ifadesi
  %22 = load %st760_1gt4fet*, %st760_1gt4fet** %3, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %23 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt4fet**, %st759_1gt4fet*** %23, align 8, !dbg !2984; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2985; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %24,
     i64 %26
  %28 = load %st759_1gt4fet*, %st759_1gt4fet** %4, align 8, !dbg !2986; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %28 ,
    %st759_1gt4fet** %27,
    align 8, !dbg !2987
; Tekil :
  %29 = load %st760_1gt4fet*, %st760_1gt4fet** %3, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2990; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2991
  %33 = load i32, i32* %30, align 4, !dbg !2992; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt4fet* @"işlem::altyapıSözlüğü.yeniHücre_ox113i"(%st760_1gt4fet* %0, %metin* %1)
#0       !dbg !2993 {
; Değişken : dönüş
  %3 = alloca %st759_1gt4fet*, align 8
  store %st759_1gt4fet* null, %st759_1gt4fet** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %4, metadata !2997, metadata !DIExpression()), !dbg !3002
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2999, metadata !DIExpression()), !dbg !3003
  %6 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3007; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !3008
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt4fet*; 1

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %11 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %10 ,
    %st759_1gt4fet** %11,
    align 8, !dbg !3009
; Atama ifadesi
  %12 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3012; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !3013
; Atama ifadesi
  %15 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3014; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3016; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3017
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !3018
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3021; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3023; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %23 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %22,
    i32 0, i32 4
  %24 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3025; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %24 ,
    %st759_1gt4fet** %23,
    align 8, !dbg !3026
; Atama ifadesi
  %25 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %26 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %25,
    i32 0, i32 3
  %27 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3029; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %27 ,
    %st759_1gt4fet** %26,
    align 8, !dbg !3030
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %29 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %28,
    i32 0, i32 1
  %30 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3034; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %31 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %30,
    i32 0, i32 4
  %32 = load %st759_1gt4fet*, %st759_1gt4fet** %31, align 8, !dbg !3036; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %32 ,
    %st759_1gt4fet** %29,
    align 8, !dbg !3037
; Atama ifadesi
  %33 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %34 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %33,
    i32 0, i32 4
  %35 = load %st759_1gt4fet*, %st759_1gt4fet** %34, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %36 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %35,
    i32 0, i32 2
  %37 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3042; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %37 ,
    %st759_1gt4fet** %36,
    align 8, !dbg !3043
; Atama ifadesi
  %38 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %39 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %38,
    i32 0, i32 4
  %40 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3046; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %40 ,
    %st759_1gt4fet** %39,
    align 8, !dbg !3047
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3048; 2:0
; Dönüş :
  ret %st759_1gt4fet* %41
}

define private dso_local 
void @"işlem::altyapıSözlüğü._yenile_ox113i"(%st760_1gt4fet* %0)
#0       !dbg !3049 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %2, metadata !3051, metadata !DIExpression()), !dbg !3054
  %3 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3058; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3059
  %7 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %8 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %7,
    i32 0, i32 6
  %9 = load %st759_1gt4fet**, %st759_1gt4fet*** %8, align 8, !dbg !3062; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt4fet** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !3063
  %12 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3066; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !3067
; Atama ifadesi
  %16 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3068; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3070; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3072; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !3073
; Atama ifadesi
  %22 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %23 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3076; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3079; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !3080
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt4fet***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt4fet*** %31 ,
    %st759_1gt4fet*** %23,
    align 8, !dbg !3081
; Atama ifadesi
  %32 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !3084
  %34 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3085; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %35 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %34,
    i32 0, i32 3
  %36 = load %st759_1gt4fet*, %st759_1gt4fet** %35, align 8, !dbg !3087; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %37 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %36 ,
    %st759_1gt4fet** %37,
    align 8, !dbg !3088
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt4fet*, %st759_1gt4fet** %37, align 8, !dbg !3089; 2:0
  %39 = icmp ne %st759_1gt4fet* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3091; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt4fet*, %st759_1gt4fet** %37, align 8, !dbg !3092; 2:0
 call void @"işlem::altyapıSözlüğü.hücreYenile_ox113i" (
      %st760_1gt4fet* %40, 
      %st759_1gt4fet* %41), !dbg !3093
; Atama ifadesi
  %42 = load %st759_1gt4fet*, %st759_1gt4fet** %37, align 8, !dbg !3094; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %43 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %42,
    i32 0, i32 2
  %44 = load %st759_1gt4fet*, %st759_1gt4fet** %43, align 8, !dbg !3096; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %44 ,
    %st759_1gt4fet** %37,
    align 8, !dbg !3097
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3098; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3099; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !3100
; Iç Dönüş :
  ret void
}

define external 
%gt4fet* @"işlem::altyapıSözlüğü.Ekle_ox113i"(%st760_1gt4fet* %0, %metin* %1, %gt4fet* %2)
#0       !dbg !3101 {
; Değişken : dönüş
  %4 = alloca %gt4fet*, align 8
  store %gt4fet* null, %gt4fet** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %5, metadata !3105, metadata !DIExpression()), !dbg !3112
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3107, metadata !DIExpression()), !dbg !3113
; Değişken : Ek
  %7 = alloca %gt4fet*, align 8
  store %gt4fet* %2, %gt4fet** %7, align 8
  call void @llvm.dbg.declare(metadata %gt4fet** %7, metadata !3109, metadata !DIExpression()), !dbg !3114
  %8 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3116; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3117; 2:0
  %10 = call %st759_1gt4fet* (%st760_1gt4fet*,%metin*) @"işlem::altyapıSözlüğü.yeniHücre_ox113i" (
      %st760_1gt4fet* %8, 
      %metin* %9), !dbg !3118

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %11 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %10 ,
    %st759_1gt4fet** %11,
    align 8, !dbg !3119
  %12 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3122; 1:0
  %15 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3125; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3126

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !3127
; Atama ifadesi
  %20 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3128; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %21 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %20,
    i32 0, i32 4
  %22 = load %gt4fet*, %gt4fet** %7, align 8, !dbg !3130; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4fet* %22 ,
    %gt4fet** %21,
    align 8, !dbg !3131
  %23 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %24 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt4fet**, %st759_1gt4fet*** %24, align 8, !dbg !3134; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3135; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %25,
     i64 %27
  %29 = load %st759_1gt4fet*, %st759_1gt4fet** %28, align 8, !dbg !3136; 2:0

; pascal 'KK' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %30 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %29 ,
    %st759_1gt4fet** %30,
    align 8, !dbg !3137
; Atama ifadesi
  %31 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %32 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %31,
    i32 0, i32 0
  %33 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %34 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt4fet**, %st759_1gt4fet*** %34, align 8, !dbg !3142; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3143; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %35,
     i64 %37
  %39 = load %st759_1gt4fet*, %st759_1gt4fet** %38, align 8, !dbg !3144; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %39 ,
    %st759_1gt4fet** %32,
    align 8, !dbg !3145
; Atama ifadesi
  %40 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3146; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %41 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt4fet**, %st759_1gt4fet*** %41, align 8, !dbg !3148; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3149; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %42,
     i64 %44
  %46 = load %st759_1gt4fet*, %st759_1gt4fet** %11, align 8, !dbg !3150; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %46 ,
    %st759_1gt4fet** %45,
    align 8, !dbg !3151
; Tekil :
  %47 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3154; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !3155
  %51 = load i32, i32* %48, align 4, !dbg !3156; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3159; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !3160
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3163; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3164; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt4fet*, %st760_1gt4fet** %5, align 8, !dbg !3165; 2:0
 call void @"işlem::altyapıSözlüğü._yenile_ox113i" (
      %st760_1gt4fet* %63), !dbg !3166
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt4fet*, %gt4fet** %7, align 8, !dbg !3167; 2:0
; Dönüş :
  ret %gt4fet* %64
}

define external 
void @"işlem::altyapıSözlüğü.Yapılandır_ox113i"(%st760_1gt4fet* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3168 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %4, metadata !3170, metadata !DIExpression()), !dbg !3176
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3172, metadata !DIExpression()), !dbg !3177
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3173, metadata !DIExpression()), !dbg !3178
; Atama ifadesi
  %7 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3182; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !3183
; Atama ifadesi
  %10 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3186
; Atama ifadesi
  %12 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3187; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3189; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !3190
; Atama ifadesi
  %15 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %16 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3193; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3196; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !3197
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt4fet**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt4fet** %24 ,
    %st759_1gt4fet*** %16,
    align 8, !dbg !3198
; Iç Dönüş :
  ret void
}

define external 
%gt4fet* @"işlem::altyapıSözlüğü.Ara_ox113i"(%st760_1gt4fet* %0, %metin* %1)
#0       !dbg !3199 {
; Değişken : dönüş
  %3 = alloca %gt4fet*, align 8
  store %gt4fet* null, %gt4fet** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %4, metadata !3203, metadata !DIExpression()), !dbg !3208
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3205, metadata !DIExpression()), !dbg !3209
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3211; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3213; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt4fet* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3215; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3217; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3219; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3220

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3221

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3223, metadata !DIExpression()), !dbg !3224
  %23 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3225; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3227; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3228; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3229

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !3230
  %29 = load %st760_1gt4fet*, %st760_1gt4fet** %4, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %30 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt4fet**, %st759_1gt4fet*** %30, align 8, !dbg !3233; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3234; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %31,
     i64 %33
  %35 = load %st759_1gt4fet*, %st759_1gt4fet** %34, align 8, !dbg !3235; 2:0

; pascal 'Hücre' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %36 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %35 ,
    %st759_1gt4fet** %36,
    align 8, !dbg !3236
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt4fet*, %st759_1gt4fet** %36, align 8, !dbg !3237; 2:0
  %38 = icmp ne %st759_1gt4fet* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt4fet*, %st759_1gt4fet** %36, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %40 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %39,
    i32 0, i32 0
  %41 = load %st759_1gt4fet*, %st759_1gt4fet** %40, align 8, !dbg !3240; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %41 ,
    %st759_1gt4fet** %36,
    align 8, !dbg !3241
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt4fet*, %st759_1gt4fet** %36, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3245; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3246; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3247
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt4fet*, %st759_1gt4fet** %36, align 8, !dbg !3249; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %49 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %48,
    i32 0, i32 4
  %50 = load %gt4fet*, %gt4fet** %49, align 8, !dbg !3251; 2:0
; Dönüş :
  ret %gt4fet* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt4fet* null
}

define external 
void @"işlem::altyapıSözlüğü.Döküm_ox113i"(%st760_1gt4fet* %0)
#0       !dbg !3252 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt4fet*, align 8
  store %st760_1gt4fet* %0, %st760_1gt4fet** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt4fet** %2, metadata !3254, metadata !DIExpression()), !dbg !3257
  %3 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %4 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %3,
    i32 0, i32 3
  %5 = load %st759_1gt4fet*, %st759_1gt4fet** %4, align 8, !dbg !3261; 2:0

; pascal 'Ast' *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %6 = alloca %st759_1gt4fet*, align 8
  store 
    %st759_1gt4fet* %5 ,
    %st759_1gt4fet** %6,
    align 8, !dbg !3262
  %7 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3263; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %8 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt4fet**, %st759_1gt4fet*** %8, align 8, !dbg !3265; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt4fet** %9), !dbg !3266

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3267
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3268; 1:0
  %13 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3269; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3271; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3272; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !3273
  %20 = load i32, i32* %11, align 4, !dbg !3274; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt4fet*, %st760_1gt4fet** %2, align 8, !dbg !3276; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st760_1gt4fet] : **örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %22 = getelementptr inbounds 
    %st760_1gt4fet, %st760_1gt4fet* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt4fet**, %st759_1gt4fet*** %22, align 8, !dbg !3278; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3279; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt4fet*, %st759_1gt4fet**  %23,
     i64 %25
  %27 = load %st759_1gt4fet*, %st759_1gt4fet** %26, align 8, !dbg !3280; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt4fet* %27 ,
    %st759_1gt4fet** %6,
    align 8, !dbg !3281
; Eğer ve Değilse:
  %28 = load %st759_1gt4fet*, %st759_1gt4fet** %6, align 8, !dbg !3282; 2:0
  %29 = icmp ne %st759_1gt4fet* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3284; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt4fet*, %st759_1gt4fet** %6, align 8, !dbg !3285; 2:0
  %32 = load %st759_1gt4fet*, %st759_1gt4fet** %6, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::işlem::hücre[%st759_1gt4fet] : *örs::derleme::imge::işlem::hücre[%st759_1gt4fet]
  %33 = getelementptr inbounds 
    %st759_1gt4fet, %st759_1gt4fet* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt4fet*, %st759_1gt4fet** %33, align 8, !dbg !3288; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt4fet* %31, 
      %st759_1gt4fet* %34), !dbg !3289
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3291; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt4fet*, %st759_1gt4fet** %6, align 8, !dbg !3292; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt4fet* %37), !dbg !3293
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt502t* @"işlem::t.İkile_ox113i"(%gt502t* %0, %gt2c2t* %1)
#0       !dbg !3294 {
; Değişken : dönüş
  %3 = alloca %gt502t*, align 8
  store %gt502t* null, %gt502t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !3299, metadata !DIExpression()), !dbg !3304
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3301, metadata !DIExpression()), !dbg !3305
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3307; 2:0
  %7 = load %gt502t*, %gt502t** %4, align 8, !dbg !3308; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %8 = getelementptr inbounds 
    %gt502t, %gt502t* %7,
    i32 0, i32 3
  %9 = load %gt438t*, %gt438t** %8, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 2
;;-> (nil) 14
  %11 = load %metin*, %metin** %10, align 8, !dbg !3312; 2:0
  %12 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %6, 
      %metin* %11), !dbg !3313

; pascal 'Ad' örs::üzengi::metin
  %13 = alloca %metin*, align 8
  store 
    %metin* %12 ,
    %metin** %13,
    align 8, !dbg !3314
  call void @llvm.dbg.declare(metadata %metin** %13, metadata !3316, metadata !DIExpression()), !dbg !3317
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3318; 2:0
;;-> (nil) 4
  %15 = load %metin*, %metin** %13, align 8, !dbg !3319; 2:0
  %16 = call %gt502t* @"işlem::Yeni_ox113i" (
      %gt2c2t* %14, 
      %metin* %15), !dbg !3320

; pascal 'Yeni' örs::derleme::imge::işlem::t
  %17 = alloca %gt502t*, align 8
  store 
    %gt502t* %16 ,
    %gt502t** %17,
    align 8, !dbg !3321
  call void @llvm.dbg.declare(metadata %gt502t** %17, metadata !3323, metadata !DIExpression()), !dbg !3324
; Atama ifadesi
  %18 = load %gt502t*, %gt502t** %17, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %19 = getelementptr inbounds 
    %gt502t, %gt502t* %18,
    i32 0, i32 2
  %20 = load %gt502t*, %gt502t** %4, align 8, !dbg !3327; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %21 = getelementptr inbounds 
    %gt502t, %gt502t* %20,
    i32 0, i32 2
  %22 = load i64, i64* %21, align 8, !dbg !3329; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %22 ,
    i64* %19,
    align 8, !dbg !3330
  %23 = load %gt502t*, %gt502t** %4, align 8, !dbg !3331; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %24 = getelementptr inbounds 
    %gt502t, %gt502t* %23,
    i32 0, i32 4
  %25 = load %gt45et*, %gt45et** %24, align 8, !dbg !3333; 2:0
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3334; 2:0
  %27 = call %gt45et* (%gt45et*,%gt2c2t*) @"değişken::t.İkile_ox149i" (
      %gt45et* %25, 
      %gt2c2t* %26), !dbg !3335

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %28 = alloca %gt45et*, align 8
  store 
    %gt45et* %27 ,
    %gt45et** %28,
    align 8, !dbg !3336
  call void @llvm.dbg.declare(metadata %gt45et** %28, metadata !3338, metadata !DIExpression()), !dbg !3339
  %29 = load %gt45et*, %gt45et** %28, align 8, !dbg !3340; 2:0

; pascal 'Eski' örs::derleme::imge::değişken::t
  %30 = alloca %gt45et*, align 8
  store 
    %gt45et* %29 ,
    %gt45et** %30,
    align 8, !dbg !3341
  call void @llvm.dbg.declare(metadata %gt45et** %30, metadata !3343, metadata !DIExpression()), !dbg !3344
; Atama ifadesi
  %31 = load %gt502t*, %gt502t** %17, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %32 = getelementptr inbounds 
    %gt502t, %gt502t* %31,
    i32 0, i32 4
  %33 = load %gt45et*, %gt45et** %28, align 8, !dbg !3347; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %33 ,
    %gt45et** %32,
    align 8, !dbg !3348
  %34 = load %gt502t*, %gt502t** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %35 = getelementptr inbounds 
    %gt502t, %gt502t* %34,
    i32 0, i32 6
  %36 = load %gt48et*, %gt48et** %35, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %37 = getelementptr inbounds 
    %gt48et, %gt48et* %36,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %38 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !3354; 1:0

; pascal 'boyut' t32
  %40 = alloca i32, align 4
  store 
    i32 %39 ,
    i32* %40,
    align 4, !dbg !3355
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3356, metadata !DIExpression()), !dbg !3357

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %41,
    align 4, !dbg !3358
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3359, metadata !DIExpression()), !dbg !3360
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3361; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3362; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3363; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47 ,
    i32* %41,
    align 4, !dbg !3364
  %48 = load i32, i32* %41, align 4, !dbg !3365; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %49 = load %gt502t*, %gt502t** %4, align 8, !dbg !3367; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %50 = getelementptr inbounds 
    %gt502t, %gt502t* %49,
    i32 0, i32 6
  %51 = load %gt48et*, %gt48et** %50, align 8, !dbg !3369; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %52 = getelementptr inbounds 
    %gt48et, %gt48et* %51,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %52,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %54 = load %gt438t**, %gt438t*** %53, align 8, !dbg !3372; 3:0
;dizi erişim2 Nesneler
  %55 = load i32, i32* %41, align 4, !dbg !3373; 1:0
  %56 = sext i32 %55 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt438t*, %gt438t**  %54,
     i64 %56
  %58 = load %gt438t*, %gt438t** %57, align 8, !dbg !3374; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt438t, %gt438t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt437t* %59 to %gt45et**; 2
  %61 = load %gt45et*, %gt45et** %60, align 8, !dbg !3376; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %61 ,
    %gt45et** %30,
    align 8, !dbg !3377
; Eğer ve Değilse:
; Karşılaştırma
  %62 = load i32, i32* %41, align 4, !dbg !3378; 1:0
; Ikiz işlem '-', 45
  %63 = load i32, i32* %40, align 4, !dbg !3379; 1:0
; çeviri
  %64 = sub i32 %63, 1
  %65 = icmp slt i32 %62,  %64 
  %66 = icmp ne i1 %65, 0
  br i1 %66, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %67 = load %gt45et*, %gt45et** %30, align 8, !dbg !3381; 2:0
;;-> (nil) 0
  %68 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3382; 2:0
  %69 = call %gt45et* (%gt45et*,%gt2c2t*) @"değişken::t.İkile_ox149i" (
      %gt45et* %67, 
      %gt2c2t* %68), !dbg !3383
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %69 ,
    %gt45et** %28,
    align 8, !dbg !3384
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %70 = load %gt502t*, %gt502t** %17, align 8, !dbg !3385; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %71 = getelementptr inbounds 
    %gt502t, %gt502t* %70,
    i32 0, i32 4
  %72 = load %gt45et*, %gt45et** %71, align 8, !dbg !3387; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %72 ,
    %gt45et** %28,
    align 8, !dbg !3388
  br label %egerv.son.ox2
egerv.son.ox2:
  %73 = load %gt502t*, %gt502t** %17, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %74 = getelementptr inbounds 
    %gt502t, %gt502t* %73,
    i32 0, i32 6
  %75 = load %gt48et*, %gt48et** %74, align 8, !dbg !3391; 2:0
  %76 = load %gt45et*, %gt45et** %28, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %77 = getelementptr inbounds 
    %gt45et, %gt45et* %76,
    i32 0, i32 3
;;-> (nil) 14
  %78 = load %gt438t*, %gt438t** %77, align 8, !dbg !3394; 2:0
  %79 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %75, 
      %gt438t* %78), !dbg !3395
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %80 = load i32, i32* %41, align 4, !dbg !3396; 1:0
  %81 = icmp eq i32 %80, 0 
  %82 = icmp ne i1 %81, 0
  br i1 %82, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %83 = load %gt502t*, %gt502t** %4, align 8, !dbg !3398; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt502t, %gt502t* %83,
    i32 0, i32 5
  %85 = load %gt45et*, %gt45et** %84, align 8, !dbg !3400; 2:0
  %86 = icmp ne %gt45et* %85, null
  br i1 %86, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Atama ifadesi
  %87 = load %gt502t*, %gt502t** %17, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %88 = getelementptr inbounds 
    %gt502t, %gt502t* %87,
    i32 0, i32 5
  %89 = load %gt45et*, %gt45et** %28, align 8, !dbg !3403; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %89 ,
    %gt45et** %88,
    align 8, !dbg !3404
  br label %egera.son.ox6
egera.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %90 = load %gt502t*, %gt502t** %17, align 8, !dbg !3405; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %91 = getelementptr inbounds 
    %gt502t, %gt502t* %90,
    i32 0, i32 7
  %92 = load %gt502t*, %gt502t** %4, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %93 = getelementptr inbounds 
    %gt502t, %gt502t* %92,
    i32 0, i32 7
  %94 = load %gt48et*, %gt48et** %93, align 8, !dbg !3409; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt48et* %94 ,
    %gt48et** %91,
    align 8, !dbg !3410
  %95 = load %gt502t*, %gt502t** %17, align 8, !dbg !3411; 2:0
; Dönüş :
  ret %gt502t* %95
}

define external 
%gt507t* @"işlem::t.Konumuİkile_ox113i"(%gt502t* %0, %gt2c2t* %1)
#0       !dbg !3412 {
; Değişken : dönüş
  %3 = alloca %gt507t*, align 8
  store %gt507t* null, %gt507t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !3416, metadata !DIExpression()), !dbg !3421
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3418, metadata !DIExpression()), !dbg !3422
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3424; 2:0
  %7 = call %gt507t* @"işlem::YeniKonum_ox113i" (
      %gt2c2t* %6), !dbg !3425

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %8 = alloca %gt507t*, align 8
  store 
    %gt507t* %7 ,
    %gt507t** %8,
    align 8, !dbg !3426
  call void @llvm.dbg.declare(metadata %gt507t** %8, metadata !3428, metadata !DIExpression()), !dbg !3429
; Atama ifadesi
  %9 = load %gt507t*, %gt507t** %8, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %10 = getelementptr inbounds 
    %gt507t, %gt507t* %9,
    i32 0, i32 0
  %11 = load %gt502t*, %gt502t** %4, align 8, !dbg !3432; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %12 = getelementptr inbounds 
    %gt502t, %gt502t* %11,
    i32 0, i32 2
  %13 = load i64, i64* %12, align 8, !dbg !3434; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %13 ,
    i64* %10,
    align 8, !dbg !3435
; Atama ifadesi
  %14 = load %gt507t*, %gt507t** %8, align 8, !dbg !3436; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt507t, %gt507t* %14,
    i32 0, i32 3
  %16 = load %gt502t*, %gt502t** %4, align 8, !dbg !3438; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt502t, %gt502t* %16,
    i32 0, i32 3
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !3440; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %18 ,
    %gt438t** %15,
    align 8, !dbg !3441
  %19 = load %gt502t*, %gt502t** %4, align 8, !dbg !3442; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %20 = getelementptr inbounds 
    %gt502t, %gt502t* %19,
    i32 0, i32 4
  %21 = load %gt45et*, %gt45et** %20, align 8, !dbg !3444; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %22 = alloca %gt45et*, align 8
  store 
    %gt45et* %21 ,
    %gt45et** %22,
    align 8, !dbg !3445
  call void @llvm.dbg.declare(metadata %gt45et** %22, metadata !3447, metadata !DIExpression()), !dbg !3448
  %23 = load %gt502t*, %gt502t** %4, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %24 = getelementptr inbounds 
    %gt502t, %gt502t* %23,
    i32 0, i32 6
  %25 = load %gt48et*, %gt48et** %24, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %26 = getelementptr inbounds 
    %gt48et, %gt48et* %25,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %26,
    i32 0, i32 3
  %28 = load %gt438t**, %gt438t*** %27, align 8, !dbg !3454; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %29 = alloca %gt438t**, align 8
  store 
    %gt438t** %28 ,
    %gt438t*** %29,
    align 8, !dbg !3455
  call void @llvm.dbg.declare(metadata %gt438t*** %29, metadata !3458, metadata !DIExpression()), !dbg !3459
  %30 = load %gt502t*, %gt502t** %4, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %31 = getelementptr inbounds 
    %gt502t, %gt502t* %30,
    i32 0, i32 6
  %32 = load %gt48et*, %gt48et** %31, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %33 = getelementptr inbounds 
    %gt48et, %gt48et* %32,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %34 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %33,
    i32 0, i32 1
  %35 = load i32, i32* %34, align 4, !dbg !3465; 1:0

; pascal 'boyut' t32
  %36 = alloca i32, align 4
  store 
    i32 %35 ,
    i32* %36,
    align 4, !dbg !3466
  call void @llvm.dbg.declare(metadata i32* %36, metadata !3467, metadata !DIExpression()), !dbg !3468
  %37 = load %gt45et*, %gt45et** %22, align 8, !dbg !3469; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt45et, %gt45et* %37,
    i32 0, i32 2
  %39 = load %gt4ect*, %gt4ect** %38, align 8, !dbg !3471; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %40 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %39 ,
    %gt4ect** %40,
    align 8, !dbg !3472
  call void @llvm.dbg.declare(metadata %gt4ect** %40, metadata !3474, metadata !DIExpression()), !dbg !3475
  %41 = load %gt4ect*, %gt4ect** %40, align 8, !dbg !3476; 2:0

; pascal 'YeniÖzet' örs::derleme::imge::cins::özet
  %42 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %41 ,
    %gt4ect** %42,
    align 8, !dbg !3477
  call void @llvm.dbg.declare(metadata %gt4ect** %42, metadata !3479, metadata !DIExpression()), !dbg !3480
  %43 = load %gt507t*, %gt507t** %8, align 8, !dbg !3481; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %44 = getelementptr inbounds 
    %gt507t, %gt507t* %43,
    i32 0, i32 4
;;-> (nil) 0
  %45 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3483; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st727_1gt4ect* %44, 
      %gt2c2t* %45, 
      i32 16), !dbg !3484

; pascal 'i' t32
  %46 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %46,
    align 4, !dbg !3485
  call void @llvm.dbg.declare(metadata i32* %46, metadata !3486, metadata !DIExpression()), !dbg !3487
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !3488; 1:0
  %48 = load i32, i32* %36, align 4, !dbg !3489; 1:0
  %49 = icmp slt i32 %47,  %48 
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %51 = load i32, i32* %46, align 4, !dbg !3490; 1:0
  %52 = add i32 %51, 1
  store 
    i32 %52 ,
    i32* %46,
    align 4, !dbg !3491
  %53 = load i32, i32* %46, align 4, !dbg !3492; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %54 = load i32, i32* %46, align 4, !dbg !3494; 1:0
  %55 = load %gt438t**, %gt438t*** %29, align 8, !dbg !3495; 3:0
  %56 = sext i32 %54 to i64;eie??
;tekil
  %57 = getelementptr inbounds
     %gt438t*, %gt438t**  %55,
     i64 %56
  %58 = load %gt438t*, %gt438t** %57, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %59 = getelementptr inbounds 
    %gt438t, %gt438t* %58,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %60 = bitcast %gt437t* %59 to %gt45et**; 2
  %61 = load %gt45et*, %gt45et** %60, align 8, !dbg !3498; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %61 ,
    %gt45et** %22,
    align 8, !dbg !3499
; Atama ifadesi
  %62 = load %gt45et*, %gt45et** %22, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %63 = getelementptr inbounds 
    %gt45et, %gt45et* %62,
    i32 0, i32 2
  %64 = load %gt4ect*, %gt4ect** %63, align 8, !dbg !3502; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %64 ,
    %gt4ect** %40,
    align 8, !dbg !3503
; Atama ifadesi
  %65 = load %gt4ect*, %gt4ect** %40, align 8, !dbg !3504; 2:0
;;-> (nil) 0
  %66 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3505; 2:0
  %67 = load %gt4ect*, %gt4ect** %40, align 8, !dbg !3506; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %68 = getelementptr inbounds 
    %gt4ect, %gt4ect* %67,
    i32 0, i32 11
;;-> (nil) 14
  %69 = load %gt438t*, %gt438t** %68, align 8, !dbg !3508; 2:0
  %70 = load %gt4ect*, %gt4ect** %40, align 8, !dbg !3509; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %71 = getelementptr inbounds 
    %gt4ect, %gt4ect* %70,
    i32 0, i32 5
;;-> (nil) 14
  %72 = load i32, i32* %71, align 4, !dbg !3511; 1:0
  %73 = call %gt4ect* (%gt4ect*,%gt2c2t*,%gt438t*,i32) @"cins::özet.İkile_ox112i" (
      %gt4ect* %65, 
      %gt2c2t* %66, 
      %gt438t* %69, 
      i32 %72), !dbg !3512
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %73 ,
    %gt4ect** %42,
    align 8, !dbg !3513
; Eğer ve Değilse:
; Karşılaştırma
  %74 = load i32, i32* %46, align 4, !dbg !3514; 1:0
; Ikiz işlem '-', 45
  %75 = load i32, i32* %36, align 4, !dbg !3515; 1:0
; çeviri
  %76 = sub i32 %75, 1
  %77 = icmp slt i32 %74,  %76 
  %78 = icmp ne i1 %77, 0
  br i1 %78, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %79 = load %gt507t*, %gt507t** %8, align 8, !dbg !3517; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %80 = getelementptr inbounds 
    %gt507t, %gt507t* %79,
    i32 0, i32 4
;;-> (nil) 4
  %81 = load %gt4ect*, %gt4ect** %42, align 8, !dbg !3519; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st727_1gt4ect* %80, 
      %gt4ect* %81), !dbg !3520
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %82 = load %gt507t*, %gt507t** %8, align 8, !dbg !3522; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %83 = getelementptr inbounds 
    %gt507t, %gt507t* %82,
    i32 0, i32 2
  %84 = load %gt4ect*, %gt4ect** %42, align 8, !dbg !3524; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %84 ,
    %gt4ect** %83,
    align 8, !dbg !3525
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
  %85 = load %gt507t*, %gt507t** %8, align 8, !dbg !3526; 2:0
; Dönüş :
  ret %gt507t* %85
}

define external 
%gtdft* @"işlem::t.Uzantı_ox113i"(%gt502t* %0, %gtdft* %1)
#0       !dbg !3527 {
; Değişken : dönüş
  %3 = alloca %gtdft*, align 8
  store %gtdft* null, %gtdft** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !3531, metadata !DIExpression()), !dbg !3536
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !3533, metadata !DIExpression()), !dbg !3537
; Eğer ve Değilse:
  %6 = load %gt502t*, %gt502t** %4, align 8, !dbg !3539; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt502t, %gt502t* %6,
    i32 0, i32 5
  %8 = load %gt45et*, %gt45et** %7, align 8, !dbg !3541; 2:0
  %9 = icmp ne %gt45et* %8, null
  br i1 %9, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %10 = load %gt502t*, %gt502t** %4, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %11 = getelementptr inbounds 
    %gt502t, %gt502t* %10,
    i32 0, i32 5
  %12 = load %gt45et*, %gt45et** %11, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %13 = getelementptr inbounds 
    %gt45et, %gt45et* %12,
    i32 0, i32 2
  %14 = load %gt4ect*, %gt4ect** %13, align 8, !dbg !3547; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4ect, %gt4ect* %14,
    i32 0, i32 11
  %16 = load %gt438t*, %gt438t** %15, align 8, !dbg !3549; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %18 = getelementptr inbounds 
    %gt68at, %gt68at* %17,
    i32 0, i32 7
  %19 = load %gt4ect*, %gt4ect** %18, align 8, !dbg !3552; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %20 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %19 ,
    %gt4ect** %20,
    align 8, !dbg !3553
  call void @llvm.dbg.declare(metadata %gt4ect** %20, metadata !3555, metadata !DIExpression()), !dbg !3556
  %21 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !3557; 2:0
;;-> (nil) 0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !3558; 2:0
  %23 = call %gtdft* (%gt4ect*,%gtdft*) @"cins::özet.Döküm_ox112i" (
      %gt4ect* %21, 
      %gtdft* %22), !dbg !3559
  %24 = load %gtdft*, %gtdft** %5, align 8, !dbg !3560; 2:0
  %25 = load %gt502t*, %gt502t** %4, align 8, !dbg !3561; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %26 = getelementptr inbounds 
    %gt502t, %gt502t* %25,
    i32 0, i32 3
  %27 = load %gt438t*, %gt438t** %26, align 8, !dbg !3563; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 2
  %29 = load %metin*, %metin** %28, align 8, !dbg !3565; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 2
;;-> (nil) 14
  %31 = load i8*, i8** %30, align 8, !dbg !3567; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox64, i64 0, i64 0), 
      i8* %31), !dbg !3568
  br label %egerv.son.ox0
egerv.degilse.ox0:
  %32 = load %gtdft*, %gtdft** %5, align 8, !dbg !3570; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %33 = getelementptr inbounds 
    %gtdft, %gtdft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3572; 1:0

; pascal 'sıra' t32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !3573
  call void @llvm.dbg.declare(metadata i32* %35, metadata !3574, metadata !DIExpression()), !dbg !3575
  %36 = load %gt502t*, %gt502t** %4, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::kütüphane::t
  %37 = getelementptr inbounds 
    %gt502t, %gt502t* %36,
    i32 0, i32 8
  %38 = load %gt426t*, %gt426t** %37, align 8, !dbg !3578; 2:0
;;-> (nil) 0
  %39 = load %gtdft*, %gtdft** %5, align 8, !dbg !3579; 2:0
 call void @"kütüphane::t.Uzantı_ox110i" (
      %gt426t* %38, 
      %gtdft* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox65, i64 0)), !dbg !3580
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %40 = load %gtdft*, %gtdft** %5, align 8, !dbg !3581; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
  %42 = load i32, i32* %41, align 4, !dbg !3583; 1:0
  %43 = load i32, i32* %35, align 4, !dbg !3584; 1:0
  %44 = icmp ne i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %46 = load %gtdft*, %gtdft** %5, align 8, !dbg !3585; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox67, i64 0, i64 0)), !dbg !3586
  br label %egera.son.ox2
egera.son.ox2:
  %47 = load %gtdft*, %gtdft** %5, align 8, !dbg !3587; 2:0
  %48 = load %gt502t*, %gt502t** %4, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %gt502t, %gt502t* %48,
    i32 0, i32 3
  %50 = load %gt438t*, %gt438t** %49, align 8, !dbg !3590; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %51 = getelementptr inbounds 
    %gt438t, %gt438t* %50,
    i32 0, i32 2
  %52 = load %metin*, %metin** %51, align 8, !dbg !3592; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %53 = getelementptr inbounds 
    %metin, %metin* %52,
    i32 0, i32 2
;;-> (nil) 14
  %54 = load i8*, i8** %53, align 8, !dbg !3594; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox68, i64 0, i64 0), 
      i8* %54), !dbg !3595
  br label %egerv.son.ox0
egerv.son.ox0:
  %55 = load %gtdft*, %gtdft** %5, align 8, !dbg !3596; 2:0
; Dönüş :
  ret %gtdft* %55
}

define external 
%gt507t* @"işlem::konum.İkile_ox113i"(%gt507t* %0, %gt2c2t* %1)
#0       !dbg !3597 {
; Değişken : dönüş
  %3 = alloca %gt507t*, align 8
  store %gt507t* null, %gt507t** %3, align 8
; Değişken : Konum
  %4 = alloca %gt507t*, align 8
  store %gt507t* %0, %gt507t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt507t** %4, metadata !3601, metadata !DIExpression()), !dbg !3606
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3603, metadata !DIExpression()), !dbg !3607
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3609; 2:0
  %7 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %6, 
      i32 292), !dbg !3610

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt438t*, align 8
  store 
    %gt438t* %7 ,
    %gt438t** %8,
    align 8, !dbg !3611
  call void @llvm.dbg.declare(metadata %gt438t** %8, metadata !3613, metadata !DIExpression()), !dbg !3614
  %9 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3615; 2:0
; çeviri
; çeviri
  %10 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %9, 
      i64 56, 
      i64 8), !dbg !3616
; Konum çevirisi:
  %11 = bitcast i8* %10 to %gt507t*; 1

; pascal 'Yeni' örs::derleme::imge::işlem::konum
  %12 = alloca %gt507t*, align 8
  store 
    %gt507t* %11 ,
    %gt507t** %12,
    align 8, !dbg !3617
  call void @llvm.dbg.declare(metadata %gt507t** %12, metadata !3619, metadata !DIExpression()), !dbg !3620
; Atama ifadesi
  %13 = load %gt507t*, %gt507t** %12, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %gt507t, %gt507t* %13,
    i32 0, i32 1
  %15 = load %gt438t*, %gt438t** %8, align 8, !dbg !3623; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %15 ,
    %gt438t** %14,
    align 8, !dbg !3624
; Atama ifadesi
  %16 = load %gt507t*, %gt507t** %12, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt507t, %gt507t* %16,
    i32 0, i32 1
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt68at, %gt68at* %19,
    i32 0, i32 7
;;-> (nil) 0
  %21 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3630; 2:0
  %22 = load %gt507t*, %gt507t** %12, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %23 = getelementptr inbounds 
    %gt507t, %gt507t* %22,
    i32 0, i32 1
;;-> (nil) 14
  %24 = load %gt438t*, %gt438t** %23, align 8, !dbg !3633; 2:0
  %25 = call %gt4ect* @"cins::YeniÖzet_ox112i" (
      %gt2c2t* %21, 
      %gt438t* %24), !dbg !3634
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %25 ,
    %gt4ect** %20,
    align 8, !dbg !3635
; Atama ifadesi
  %26 = load %gt507t*, %gt507t** %12, align 8, !dbg !3636; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt507t, %gt507t* %26,
    i32 0, i32 1
  %28 = load %gt438t*, %gt438t** %27, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %29 = getelementptr inbounds 
    %gt438t, %gt438t* %28,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %30 = getelementptr inbounds 
    %gt68at, %gt68at* %29,
    i32 0, i32 7
  %31 = load %gt4ect*, %gt4ect** %30, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt4ect, %gt4ect* %31,
    i32 0, i32 11
  %33 = load %gt438t*, %gt438t** %8, align 8, !dbg !3643; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %33 ,
    %gt438t** %32,
    align 8, !dbg !3644
; Atama ifadesi
  %34 = load %gt438t*, %gt438t** %8, align 8, !dbg !3645; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %36 = bitcast %gt437t* %35 to %gt507t**; 2
  %37 = load %gt507t*, %gt507t** %12, align 8, !dbg !3647; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt507t* %37 ,
    %gt507t** %36,
    align 8, !dbg !3648
; Atama ifadesi
  %38 = load %gt507t*, %gt507t** %12, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %39 = getelementptr inbounds 
    %gt507t, %gt507t* %38,
    i32 0, i32 2
  %40 = load %gt507t*, %gt507t** %4, align 8, !dbg !3651; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt507t, %gt507t* %40,
    i32 0, i32 2
  %42 = load %gt4ect*, %gt4ect** %41, align 8, !dbg !3653; 2:0
;;-> (nil) 0
  %43 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3654; 2:0
  %44 = load %gt507t*, %gt507t** %4, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %45 = getelementptr inbounds 
    %gt507t, %gt507t* %44,
    i32 0, i32 2
  %46 = load %gt4ect*, %gt4ect** %45, align 8, !dbg !3657; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %gt4ect, %gt4ect* %46,
    i32 0, i32 11
;;-> (nil) 14
  %48 = load %gt438t*, %gt438t** %47, align 8, !dbg !3659; 2:0
  %49 = load %gt507t*, %gt507t** %4, align 8, !dbg !3660; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %50 = getelementptr inbounds 
    %gt507t, %gt507t* %49,
    i32 0, i32 2
  %51 = load %gt4ect*, %gt4ect** %50, align 8, !dbg !3662; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %52 = getelementptr inbounds 
    %gt4ect, %gt4ect* %51,
    i32 0, i32 5
;;-> (nil) 14
  %53 = load i32, i32* %52, align 4, !dbg !3664; 1:0
  %54 = call %gt4ect* (%gt4ect*,%gt2c2t*,%gt438t*,i32) @"cins::özet.İkile_ox112i" (
      %gt4ect* %42, 
      %gt2c2t* %43, 
      %gt438t* %48, 
      i32 %53), !dbg !3665
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %54 ,
    %gt4ect** %39,
    align 8, !dbg !3666

; Değer 'Gözet'
  %55 = alloca %gt4ect*, align 8
  %56 = bitcast %gt4ect** %55 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %56, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %55, metadata !3668, metadata !DIExpression()), !dbg !3669

; Değer 'Yözet'
  %57 = alloca %gt4ect*, align 8
  %58 = bitcast %gt4ect** %57 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %58, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %57, metadata !3671, metadata !DIExpression()), !dbg !3672
  %59 = load %gt507t*, %gt507t** %4, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %60 = getelementptr inbounds 
    %gt507t, %gt507t* %59,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : *t32
  %61 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %60,
    i32 0, i32 1
  %62 = load i32, i32* %61, align 4, !dbg !3676; 1:0

; pascal 'boyut' t32
  %63 = alloca i32, align 4
  store 
    i32 %62 ,
    i32* %63,
    align 4, !dbg !3677
  call void @llvm.dbg.declare(metadata i32* %63, metadata !3678, metadata !DIExpression()), !dbg !3679
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %64 = load i32, i32* %63, align 4, !dbg !3680; 1:0
  %65 = icmp ne i32 %64, 0
  br i1 %65, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %66 = load %gt507t*, %gt507t** %12, align 8, !dbg !3681; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %67 = getelementptr inbounds 
    %gt507t, %gt507t* %66,
    i32 0, i32 4
;;-> (nil) 0
  %68 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3683; 2:0
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st727_1gt4ect* %67, 
      %gt2c2t* %68, 
      i32 16), !dbg !3684
  br label %egera.son.ox0
egera.son.ox0:

; pascal 'i' t32
  %69 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %69,
    align 4, !dbg !3685
  call void @llvm.dbg.declare(metadata i32* %69, metadata !3686, metadata !DIExpression()), !dbg !3687
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %70 = load i32, i32* %69, align 4, !dbg !3688; 1:0
  %71 = load i32, i32* %63, align 4, !dbg !3689; 1:0
  %72 = icmp slt i32 %70,  %71 
  %73 = icmp ne i1 %72, 0
  br i1 %73, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %74 = load i32, i32* %69, align 4, !dbg !3690; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75 ,
    i32* %69,
    align 4, !dbg !3691
  %76 = load i32, i32* %69, align 4, !dbg !3692; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %77 = load %gt507t*, %gt507t** %4, align 8, !dbg !3694; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %78 = getelementptr inbounds 
    %gt507t, %gt507t* %77,
    i32 0, i32 4
; tür konumu *örs::derleme::imge::cins::k[%st727_1gt4ect] : **örs::derleme::imge::cins::özet
  %79 = getelementptr inbounds 
    %st727_1gt4ect, %st727_1gt4ect* %78,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %80 = load %gt4ect**, %gt4ect*** %79, align 8, !dbg !3697; 3:0
;dizi erişim2 Nesneler
  %81 = load i32, i32* %69, align 4, !dbg !3698; 1:0
  %82 = sext i32 %81 to i64;eie??
;tekil
  %83 = getelementptr inbounds
     %gt4ect*, %gt4ect**  %80,
     i64 %82
  %84 = load %gt4ect*, %gt4ect** %83, align 8, !dbg !3699; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %84 ,
    %gt4ect** %55,
    align 8, !dbg !3700
; Atama ifadesi
  %85 = load %gt4ect*, %gt4ect** %55, align 8, !dbg !3701; 2:0
;;-> (nil) 0
  %86 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3702; 2:0
  %87 = load %gt4ect*, %gt4ect** %55, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4ect, %gt4ect* %87,
    i32 0, i32 11
;;-> (nil) 14
  %89 = load %gt438t*, %gt438t** %88, align 8, !dbg !3705; 2:0
  %90 = load %gt4ect*, %gt4ect** %55, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %91 = getelementptr inbounds 
    %gt4ect, %gt4ect* %90,
    i32 0, i32 5
;;-> (nil) 14
  %92 = load i32, i32* %91, align 4, !dbg !3708; 1:0
  %93 = call %gt4ect* (%gt4ect*,%gt2c2t*,%gt438t*,i32) @"cins::özet.İkile_ox112i" (
      %gt4ect* %85, 
      %gt2c2t* %86, 
      %gt438t* %89, 
      i32 %92), !dbg !3709
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %93 ,
    %gt4ect** %57,
    align 8, !dbg !3710
  %94 = load %gt507t*, %gt507t** %12, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %95 = getelementptr inbounds 
    %gt507t, %gt507t* %94,
    i32 0, i32 4
;;-> (nil) 3
  %96 = load %gt4ect*, %gt4ect** %57, align 8, !dbg !3713; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st727_1gt4ect* %95, 
      %gt4ect* %96), !dbg !3714
  br label %her.guncelleme.ox2
her.son.ox2:
  %97 = load %gt438t*, %gt438t** %8, align 8, !dbg !3715; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %98 = getelementptr inbounds 
    %gt438t, %gt438t* %97,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt689t, %gt689t* %99,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 1 ,
    i8* %100,
    align 1, !dbg !3721
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt689t, %gt689t* %101,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 4 ,
    i8* %102,
    align 1, !dbg !3724
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Köklendir
  %103 = load %gt507t*, %gt507t** %12, align 8, !dbg !3725; 2:0
; Dönüş :
  ret %gt507t* %103
}

define external 
void @"işlem::t.DeğişkenEkle_ox113i"(%gt502t* %0, %gt45et* %1)
#0       !dbg !3726 {
; Değişken : İşlem
  %3 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %3, metadata !3728, metadata !DIExpression()), !dbg !3733
; Değişken : Değişken
  %4 = alloca %gt45et*, align 8
  store %gt45et* %1, %gt45et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt45et** %4, metadata !3730, metadata !DIExpression()), !dbg !3734
  %5 = load %gt502t*, %gt502t** %3, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %6 = getelementptr inbounds 
    %gt502t, %gt502t* %5,
    i32 0, i32 6
  %7 = load %gt48et*, %gt48et** %6, align 8, !dbg !3738; 2:0
  %8 = load %gt45et*, %gt45et** %4, align 8, !dbg !3739; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt45et, %gt45et* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !3741; 2:0
  %11 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %7, 
      %gt438t* %10), !dbg !3742
; Iç Dönüş :
  ret void
}

define external 
%gt45et* @"işlem::t.Sonuç_ox113i"(%gt502t* %0)
#0       !dbg !3743 {
; Değişken : dönüş
  %2 = alloca %gt45et*, align 8
  store %gt45et* null, %gt45et** %2, align 8
; Değişken : İşlem
  %3 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %3, metadata !3747, metadata !DIExpression()), !dbg !3750
  %4 = load %gt502t*, %gt502t** %3, align 8, !dbg !3752; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %5 = getelementptr inbounds 
    %gt502t, %gt502t* %4,
    i32 0, i32 6
  %6 = load %gt48et*, %gt48et** %5, align 8, !dbg !3754; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %7 = getelementptr inbounds 
    %gt48et, %gt48et* %6,
    i32 0, i32 1
  %8 = getelementptr inbounds
    %st727_1gt438t, %st727_1gt438t* %7,
    i64 0; konum alınıyor

; pascal 'Satırlar' örs::derleme::imge::k[%st727_1gt438t]
  %9 = alloca %st727_1gt438t*, align 8
  store 
    %st727_1gt438t* %8 ,
    %st727_1gt438t** %9,
    align 8, !dbg !3756
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %9, metadata !3757, metadata !DIExpression()), !dbg !3758
  %10 = load %st727_1gt438t*, %st727_1gt438t** %9, align 8, !dbg !3759; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %10,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %12 = load %gt438t**, %gt438t*** %11, align 8, !dbg !3761; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
  %13 = load %st727_1gt438t*, %st727_1gt438t** %9, align 8, !dbg !3762; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %14 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3764; 1:0
; çeviri
  %16 = sub i32 %15, 1
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt438t*, %gt438t**  %12,
     i64 %17
  %19 = load %gt438t*, %gt438t** %18, align 8, !dbg !3765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %21 = bitcast %gt437t* %20 to %gt45et**; 2
  %22 = load %gt45et*, %gt45et** %21, align 8, !dbg !3767; 2:0
; Dönüş :
  ret %gt45et* %22
}

define external 
%gt438t* @"işlem::t.Değişkenleriİkile_ox113i"(%gt502t* %0, %gt2c2t* %1, %gt509t* %2)
#0       !dbg !3768 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !3772, metadata !DIExpression()), !dbg !3779
; Değişken : Hafıza
  %6 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %6, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3774, metadata !DIExpression()), !dbg !3780
; Değişken : Çıktı
  %7 = alloca %gt509t*, align 8
  store %gt509t* %2, %gt509t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt509t** %7, metadata !3776, metadata !DIExpression()), !dbg !3781
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %8 = load %gt509t*, %gt509t** %7, align 8, !dbg !3783; 2:0
  %9 = icmp ne %gt509t* %8, null
  %10 = xor i1 %9, true
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt438t* null
egera.son.ox0:
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3784; 2:0
  %13 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3785; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %14 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %13,
    i32 0, i32 3
  %15 = load %gt27at*, %gt27at** %14, align 8, !dbg !3787; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 18
  %17 = call i32 (%gt290t*) @"derleme::sayaçlar.Genel_ox107i" (
      %gt290t* %16), !dbg !3789
  %18 = call %gt48et* @"dağarcık::Yeni_ox152i" (
      %gt2c2t* %12, 
      i32 %17), !dbg !3790

; pascal 'Dağarcık' örs::derleme::imge::dağarcık::t
  %19 = alloca %gt48et*, align 8
  store 
    %gt48et* %18 ,
    %gt48et** %19,
    align 8, !dbg !3791
  call void @llvm.dbg.declare(metadata %gt48et** %19, metadata !3793, metadata !DIExpression()), !dbg !3794
  %20 = load %gt502t*, %gt502t** %5, align 8, !dbg !3795; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %21 = getelementptr inbounds 
    %gt502t, %gt502t* %20,
    i32 0, i32 6
  %22 = load %gt48et*, %gt48et** %21, align 8, !dbg !3797; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %23 = getelementptr inbounds 
    %gt48et, %gt48et* %22,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %23,
    i32 0, i32 3
  %25 = load %gt438t**, %gt438t*** %24, align 8, !dbg !3800; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %26 = alloca %gt438t**, align 8
  store 
    %gt438t** %25 ,
    %gt438t*** %26,
    align 8, !dbg !3801
  call void @llvm.dbg.declare(metadata %gt438t*** %26, metadata !3804, metadata !DIExpression()), !dbg !3805
  %27 = load %gt502t*, %gt502t** %5, align 8, !dbg !3806; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %28 = getelementptr inbounds 
    %gt502t, %gt502t* %27,
    i32 0, i32 6
  %29 = load %gt48et*, %gt48et** %28, align 8, !dbg !3808; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %30 = getelementptr inbounds 
    %gt48et, %gt48et* %29,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %31 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %30,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !3811; 1:0

; pascal 'boyut' t32
  %33 = alloca i32, align 4
  store 
    i32 %32 ,
    i32* %33,
    align 4, !dbg !3812
  call void @llvm.dbg.declare(metadata i32* %33, metadata !3813, metadata !DIExpression()), !dbg !3814

; Değer 'Değişken'
  %34 = alloca %gt45et*, align 8
  %35 = bitcast %gt45et** %34 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %35, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45et** %34, metadata !3816, metadata !DIExpression()), !dbg !3817

; Değer 'YeniDeğişken'
  %36 = alloca %gt45et*, align 8
  %37 = bitcast %gt45et** %36 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %37, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45et** %36, metadata !3819, metadata !DIExpression()), !dbg !3820

; pascal 'i' t32
  %38 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %38,
    align 4, !dbg !3821
  call void @llvm.dbg.declare(metadata i32* %38, metadata !3822, metadata !DIExpression()), !dbg !3823
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %39 = load i32, i32* %38, align 4, !dbg !3824; 1:0
  %40 = load i32, i32* %33, align 4, !dbg !3825; 1:0
  %41 = icmp slt i32 %39,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %43 = load i32, i32* %38, align 4, !dbg !3826; 1:0
  %44 = add i32 %43, 1
  store 
    i32 %44 ,
    i32* %38,
    align 4, !dbg !3827
  %45 = load i32, i32* %38, align 4, !dbg !3828; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %46 = load i32, i32* %38, align 4, !dbg !3830; 1:0
  %47 = load %gt438t**, %gt438t*** %26, align 8, !dbg !3831; 3:0
  %48 = sext i32 %46 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt438t*, %gt438t**  %47,
     i64 %48
  %50 = load %gt438t*, %gt438t** %49, align 8, !dbg !3832; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %51 = getelementptr inbounds 
    %gt438t, %gt438t* %50,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %52 = bitcast %gt437t* %51 to %gt45et**; 2
  %53 = load %gt45et*, %gt45et** %52, align 8, !dbg !3834; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %53 ,
    %gt45et** %34,
    align 8, !dbg !3835
; Atama ifadesi
  %54 = load %gt45et*, %gt45et** %34, align 8, !dbg !3836; 2:0
;;-> (nil) 0
  %55 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3837; 2:0
  %56 = call %gt45et* (%gt45et*,%gt2c2t*) @"değişken::t.İkile_ox149i" (
      %gt45et* %54, 
      %gt2c2t* %55), !dbg !3838
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %56 ,
    %gt45et** %36,
    align 8, !dbg !3839
  %57 = load %gt48et*, %gt48et** %19, align 8, !dbg !3840; 2:0
  %58 = load %gt45et*, %gt45et** %36, align 8, !dbg !3841; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt45et, %gt45et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt438t*, %gt438t** %59, align 8, !dbg !3843; 2:0
  %61 = call %gt438t* (%gt48et*,%gt438t*) @"dağarcık::t.Ekle_ox152i" (
      %gt48et* %57, 
      %gt438t* %60), !dbg !3844
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt48et*, %gt48et** %19, align 8, !dbg !3845; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::t
  %63 = getelementptr inbounds 
    %gt48et, %gt48et* %62,
    i32 0, i32 2
  %64 = load %gt438t*, %gt438t** %63, align 8, !dbg !3847; 2:0
; Dönüş :
  ret %gt438t* %64
}

define external 
%gt438t* @"işlem::t.TürBelirle_ox113i"(%gt502t* %0, %gt27at* %1, %gt33et* %2)
#0       !dbg !3848 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !3853, metadata !DIExpression()), !dbg !3859
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !3854, metadata !DIExpression()), !dbg !3860
; Değişken : Bölüm
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !3856, metadata !DIExpression()), !dbg !3861
  %8 = load %gt502t*, %gt502t** %5, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 4
  %10 = load %gt45et*, %gt45et** %9, align 8, !dbg !3865; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %11 = getelementptr inbounds 
    %gt45et, %gt45et* %10,
    i32 0, i32 2
  %12 = load %gt4ect*, %gt4ect** %11, align 8, !dbg !3867; 2:0
;;-> (nil) 0
  %13 = load %gt33et*, %gt33et** %7, align 8, !dbg !3868; 2:0
  %14 = call %gt4ect* (%gt4ect*,%gt33et*) @"cins::özet.Yapılandır_ox112i" (
      %gt4ect* %12, 
      %gt33et* %13), !dbg !3869

; pascal 'Özet' örs::derleme::imge::cins::özet
  %15 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %14 ,
    %gt4ect** %15,
    align 8, !dbg !3870
  call void @llvm.dbg.declare(metadata %gt4ect** %15, metadata !3872, metadata !DIExpression()), !dbg !3873
  %16 = load %gt502t*, %gt502t** %5, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt502t, %gt502t* %16,
    i32 0, i32 3
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !3876; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %19 = alloca %gt438t*, align 8
  store 
    %gt438t* %18 ,
    %gt438t** %19,
    align 8, !dbg !3877
  call void @llvm.dbg.declare(metadata %gt438t** %19, metadata !3879, metadata !DIExpression()), !dbg !3880
  %20 = load %gt27at*, %gt27at** %6, align 8, !dbg !3881; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %21 = getelementptr inbounds 
    %gt27at, %gt27at* %20,
    i32 0, i32 16
  %22 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %21,
    i64 0; konum alınıyor
  %23 = call %gt507t* @"işlem::YeniKonum_ox113i" (
      %gt2c2t* %22), !dbg !3883

; pascal 'Konum' örs::derleme::imge::işlem::konum
  %24 = alloca %gt507t*, align 8
  store 
    %gt507t* %23 ,
    %gt507t** %24,
    align 8, !dbg !3884
  call void @llvm.dbg.declare(metadata %gt507t** %24, metadata !3886, metadata !DIExpression()), !dbg !3887
; Atama ifadesi
  %25 = load %gt502t*, %gt502t** %5, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %26 = getelementptr inbounds 
    %gt502t, %gt502t* %25,
    i32 0, i32 4
  %27 = load %gt45et*, %gt45et** %26, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt45et, %gt45et* %27,
    i32 0, i32 3
  %29 = load %gt438t*, %gt438t** %28, align 8, !dbg !3892; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %gt68at, %gt68at* %30,
    i32 0, i32 6
  %32 = load %gt502t*, %gt502t** %5, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %33 = getelementptr inbounds 
    %gt502t, %gt502t* %32,
    i32 0, i32 4
  %34 = load %gt45et*, %gt45et** %33, align 8, !dbg !3897; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %35 = getelementptr inbounds 
    %gt45et, %gt45et* %34,
    i32 0, i32 3
  %36 = load %gt438t*, %gt438t** %35, align 8, !dbg !3899; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %36 ,
    %gt438t** %31,
    align 8, !dbg !3900
; Atama ifadesi
  %37 = load %gt507t*, %gt507t** %24, align 8, !dbg !3901; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::özet
  %38 = getelementptr inbounds 
    %gt507t, %gt507t* %37,
    i32 0, i32 2
  %39 = load %gt502t*, %gt502t** %5, align 8, !dbg !3903; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %40 = getelementptr inbounds 
    %gt502t, %gt502t* %39,
    i32 0, i32 4
  %41 = load %gt45et*, %gt45et** %40, align 8, !dbg !3905; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %42 = getelementptr inbounds 
    %gt45et, %gt45et* %41,
    i32 0, i32 2
  %43 = load %gt4ect*, %gt4ect** %42, align 8, !dbg !3907; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %43 ,
    %gt4ect** %38,
    align 8, !dbg !3908
; Atama ifadesi
  %44 = load %gt507t*, %gt507t** %24, align 8, !dbg !3909; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *mimari
  %45 = getelementptr inbounds 
    %gt507t, %gt507t* %44,
    i32 0, i32 0
  %46 = load %gt502t*, %gt502t** %5, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %47 = getelementptr inbounds 
    %gt502t, %gt502t* %46,
    i32 0, i32 2
  %48 = load i64, i64* %47, align 8, !dbg !3913; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %48 ,
    i64* %45,
    align 8, !dbg !3914
; Atama ifadesi
  %49 = load %gt507t*, %gt507t** %24, align 8, !dbg !3915; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %50 = getelementptr inbounds 
    %gt507t, %gt507t* %49,
    i32 0, i32 3
  %51 = load %gt502t*, %gt502t** %5, align 8, !dbg !3917; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %52 = getelementptr inbounds 
    %gt502t, %gt502t* %51,
    i32 0, i32 3
  %53 = load %gt438t*, %gt438t** %52, align 8, !dbg !3919; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %53 ,
    %gt438t** %50,
    align 8, !dbg !3920
; Atama ifadesi
  %54 = load %gt507t*, %gt507t** %24, align 8, !dbg !3921; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt507t, %gt507t* %54,
    i32 0, i32 1
  %56 = load %gt438t*, %gt438t** %55, align 8, !dbg !3923; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %57 = getelementptr inbounds 
    %gt438t, %gt438t* %56,
    i32 0, i32 3
  %58 = load %gt33et*, %gt33et** %7, align 8, !dbg !3925; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %59 = getelementptr inbounds 
    %gt33et, %gt33et* %58,
    i32 0, i32 11
  %60 = load %gt426t*, %gt426t** %59, align 8, !dbg !3927; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %60 ,
    %gt426t** %57,
    align 8, !dbg !3928
  %61 = load %gt502t*, %gt502t** %5, align 8, !dbg !3929; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %62 = getelementptr inbounds 
    %gt502t, %gt502t* %61,
    i32 0, i32 4
  %63 = load %gt45et*, %gt45et** %62, align 8, !dbg !3931; 2:0

; pascal 'Değişken' örs::derleme::imge::değişken::t
  %64 = alloca %gt45et*, align 8
  store 
    %gt45et* %63 ,
    %gt45et** %64,
    align 8, !dbg !3932
  call void @llvm.dbg.declare(metadata %gt45et** %64, metadata !3934, metadata !DIExpression()), !dbg !3935
  %65 = load %gt502t*, %gt502t** %5, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %66 = getelementptr inbounds 
    %gt502t, %gt502t* %65,
    i32 0, i32 6
  %67 = load %gt48et*, %gt48et** %66, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %68 = getelementptr inbounds 
    %gt48et, %gt48et* %67,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %68,
    i32 0, i32 3
  %70 = load %gt438t**, %gt438t*** %69, align 8, !dbg !3941; 3:0

; pascal 'Nesneler' örs::derleme::imge::t
  %71 = alloca %gt438t**, align 8
  store 
    %gt438t** %70 ,
    %gt438t*** %71,
    align 8, !dbg !3942
  call void @llvm.dbg.declare(metadata %gt438t*** %71, metadata !3945, metadata !DIExpression()), !dbg !3946
  %72 = load %gt502t*, %gt502t** %5, align 8, !dbg !3947; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %73 = getelementptr inbounds 
    %gt502t, %gt502t* %72,
    i32 0, i32 6
  %74 = load %gt48et*, %gt48et** %73, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %75 = getelementptr inbounds 
    %gt48et, %gt48et* %74,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %76 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %75,
    i32 0, i32 1
  %77 = load i32, i32* %76, align 4, !dbg !3952; 1:0

; pascal 'boyut' t32
  %78 = alloca i32, align 4
  store 
    i32 %77 ,
    i32* %78,
    align 4, !dbg !3953
  call void @llvm.dbg.declare(metadata i32* %78, metadata !3954, metadata !DIExpression()), !dbg !3955
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %79 = load i32, i32* %78, align 4, !dbg !3956; 1:0
  %80 = icmp sge i32 %79, 16 
  %81 = icmp ne i1 %80, 0
  br i1 %81, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %82 = load %gt33et*, %gt33et** %7, align 8, !dbg !3957; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %83 = getelementptr inbounds 
    %gt33et, %gt33et* %82,
    i32 0, i32 7
;;-> (nil) 14
  %84 = load %gt5eet*, %gt5eet** %83, align 8, !dbg !3959; 2:0
  %85 = load %gt502t*, %gt502t** %5, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %86 = getelementptr inbounds 
    %gt502t, %gt502t* %85,
    i32 0, i32 3
  %87 = load %gt438t*, %gt438t** %86, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %88 = getelementptr inbounds 
    %gt438t, %gt438t* %87,
    i32 0, i32 1
  %89 = getelementptr inbounds
    %gt58at, %gt58at* %88,
    i64 0; konum alınıyor
  %90 = load %gt502t*, %gt502t** %5, align 8, !dbg !3964; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt502t, %gt502t* %90,
    i32 0, i32 3
  %92 = load %gt438t*, %gt438t** %91, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %93 = getelementptr inbounds 
    %gt438t, %gt438t* %92,
    i32 0, i32 2
  %94 = load %metin*, %metin** %93, align 8, !dbg !3968; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %95 = getelementptr inbounds 
    %metin, %metin* %94,
    i32 0, i32 2
;;-> (nil) 14
  %96 = load i8*, i8** %95, align 8, !dbg !3970; 2:0
  %97 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %84, 
      i32 403, 
      %gt58at* %89, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox71, i64 0), 
      i8* %96), !dbg !3971
; Dönüş :
  ret %gt438t* %97
egera.son.ox0:
  %98 = load %gt507t*, %gt507t** %24, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %99 = getelementptr inbounds 
    %gt507t, %gt507t* %98,
    i32 0, i32 4
  %100 = load %gt27at*, %gt27at** %6, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %101 = getelementptr inbounds 
    %gt27at, %gt27at* %100,
    i32 0, i32 16
  %102 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %101,
    i64 0; konum alınıyor
 call void @"cins::özetler.Yapılandır_ox112i" (
      %st727_1gt4ect* %99, 
      %gt2c2t* %102, 
      i32 16), !dbg !3976

; pascal 'i' t32
  %103 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %103,
    align 4, !dbg !3977
  call void @llvm.dbg.declare(metadata i32* %103, metadata !3978, metadata !DIExpression()), !dbg !3979
; Ikiz işlem '&', 38
  %104 = load %gt502t*, %gt502t** %5, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %105 = getelementptr inbounds 
    %gt502t, %gt502t* %104,
    i32 0, i32 2
  %106 = load i64, i64* %105, align 8, !dbg !3982; 1:0
; çeviri
  %107 = and i64 %106, 256

; pascal 'bağımsızlık' d64
  %108 = alloca i64, align 8
  store 
    i64 %107 ,
    i64* %108,
    align 8, !dbg !3983
  call void @llvm.dbg.declare(metadata i64* %108, metadata !3984, metadata !DIExpression()), !dbg !3985
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %109 = load i64, i64* %108, align 8, !dbg !3986; 1:0
  %110 = icmp ne i64 %109, 0
  br i1 %110, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; atama eşitle '|=', 212 100
  %111 = load %gt502t*, %gt502t** %5, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %112 = getelementptr inbounds 
    %gt502t, %gt502t* %111,
    i32 0, i32 5
  %113 = load %gt45et*, %gt45et** %112, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *d32
  %114 = getelementptr inbounds 
    %gt45et, %gt45et* %113,
    i32 0, i32 1
  %115 = load i32, i32* %114, align 4, !dbg !3992; 1:0
; çeviri
  %116 = or i32 %115, 128
  store 
    i32 %116 ,
    i32* %114,
    align 4, !dbg !3993
  br label %egera.son.ox2
egera.son.ox2:

; Değer 'DÖzet'
  %117 = alloca %gt4ect*, align 8
  %118 = bitcast %gt4ect** %117 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %118, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4ect** %117, metadata !3995, metadata !DIExpression()), !dbg !3996
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %119 = load i32, i32* %103, align 4, !dbg !3997; 1:0
  %120 = load i32, i32* %78, align 4, !dbg !3998; 1:0
  %121 = icmp slt i32 %119,  %120 
  %122 = icmp ne i1 %121, 0
  br i1 %122, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %123 = load i32, i32* %103, align 4, !dbg !3999; 1:0
  %124 = add i32 %123, 1
  store 
    i32 %124 ,
    i32* %103,
    align 4, !dbg !4000
  %125 = load i32, i32* %103, align 4, !dbg !4001; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Nesneler
  %126 = load i32, i32* %103, align 4, !dbg !4003; 1:0
  %127 = load %gt438t**, %gt438t*** %71, align 8, !dbg !4004; 3:0
  %128 = sext i32 %126 to i64;eie??
;tekil
  %129 = getelementptr inbounds
     %gt438t*, %gt438t**  %127,
     i64 %128
  %130 = load %gt438t*, %gt438t** %129, align 8, !dbg !4005; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %131 = getelementptr inbounds 
    %gt438t, %gt438t* %130,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::değişken::t (1, 2)
; Konum çevirisi:
  %132 = bitcast %gt437t* %131 to %gt45et**; 2
  %133 = load %gt45et*, %gt45et** %132, align 8, !dbg !4007; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt45et* %133 ,
    %gt45et** %64,
    align 8, !dbg !4008
; Atama ifadesi
  %134 = load %gt45et*, %gt45et** %64, align 8, !dbg !4009; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %135 = getelementptr inbounds 
    %gt45et, %gt45et* %134,
    i32 0, i32 2
  %136 = load %gt4ect*, %gt4ect** %135, align 8, !dbg !4011; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %136 ,
    %gt4ect** %117,
    align 8, !dbg !4012
  %137 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4013; 2:0
;;-> (nil) 0
  %138 = load %gt33et*, %gt33et** %7, align 8, !dbg !4014; 2:0
  %139 = call %gt4ect* (%gt4ect*,%gt33et*) @"cins::özet.Yapılandır_ox112i" (
      %gt4ect* %137, 
      %gt33et* %138), !dbg !4015
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %140 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4016; 2:0
  %141 = icmp ne %gt4ect* %140, null
  %142 = xor i1 %141, true
  %143 = icmp ne i1 %142, 0
  br i1 %143, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Dönüş :
  ret %gt438t* null
egera.son.ox6:
; Atama ifadesi
  %144 = load %gt45et*, %gt45et** %64, align 8, !dbg !4017; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %145 = getelementptr inbounds 
    %gt45et, %gt45et* %144,
    i32 0, i32 3
  %146 = load %gt438t*, %gt438t** %145, align 8, !dbg !4019; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %147 = getelementptr inbounds 
    %gt438t, %gt438t* %146,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %148 = getelementptr inbounds 
    %gt68at, %gt68at* %147,
    i32 0, i32 7
  %149 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4022; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %149 ,
    %gt4ect** %148,
    align 8, !dbg !4023
; Atama ifadesi
  %150 = load %gt45et*, %gt45et** %64, align 8, !dbg !4024; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %151 = getelementptr inbounds 
    %gt45et, %gt45et* %150,
    i32 0, i32 3
  %152 = load %gt438t*, %gt438t** %151, align 8, !dbg !4026; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %153 = getelementptr inbounds 
    %gt438t, %gt438t* %152,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %154 = getelementptr inbounds 
    %gt68at, %gt68at* %153,
    i32 0, i32 6
  %155 = load %gt45et*, %gt45et** %64, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt45et, %gt45et* %155,
    i32 0, i32 3
  %157 = load %gt438t*, %gt438t** %156, align 8, !dbg !4031; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %157 ,
    %gt438t** %154,
    align 8, !dbg !4032
  %158 = load %gt45et*, %gt45et** %64, align 8, !dbg !4033; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %159 = getelementptr inbounds 
    %gt45et, %gt45et* %158,
    i32 0, i32 3
  %160 = load %gt438t*, %gt438t** %159, align 8, !dbg !4035; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %161 = getelementptr inbounds 
    %gt438t, %gt438t* %160,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %162 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %163 = getelementptr inbounds 
    %gt4ect, %gt4ect* %162,
    i32 0, i32 12
  %164 = load %gt438t*, %gt438t** %163, align 8, !dbg !4039; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %165 = getelementptr inbounds 
    %gt438t, %gt438t* %164,
    i32 0, i32 6
  %166 = getelementptr inbounds
    %gt68at, %gt68at* %165,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt68at, %gt68at* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt689t, %gt689t* %167,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %169 = getelementptr inbounds 
    %gt68at, %gt68at* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %170 = getelementptr inbounds 
    %gt689t, %gt689t* %169,
    i32 0, i32 0
  %171 = load i8, i8* %170, align 1, !dbg !4047; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %171 ,
    i8* %168,
    align 1, !dbg !4048
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %172 = getelementptr inbounds 
    %gt68at, %gt68at* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %173 = getelementptr inbounds 
    %gt689t, %gt689t* %172,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %174 = getelementptr inbounds 
    %gt68at, %gt68at* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %175 = getelementptr inbounds 
    %gt689t, %gt689t* %174,
    i32 0, i32 1
  %176 = load i8, i8* %175, align 1, !dbg !4053; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %176 ,
    i8* %173,
    align 1, !dbg !4054
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %177 = getelementptr inbounds 
    %gt68at, %gt68at* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %178 = getelementptr inbounds 
    %gt689t, %gt689t* %177,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %179 = getelementptr inbounds 
    %gt68at, %gt68at* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %180 = getelementptr inbounds 
    %gt689t, %gt689t* %179,
    i32 0, i32 2
  %181 = load i8, i8* %180, align 1, !dbg !4059; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %181 ,
    i8* %178,
    align 1, !dbg !4060
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %182 = getelementptr inbounds 
    %gt68at, %gt68at* %161,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %183 = getelementptr inbounds 
    %gt689t, %gt689t* %182,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %184 = getelementptr inbounds 
    %gt68at, %gt68at* %166,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %185 = getelementptr inbounds 
    %gt689t, %gt689t* %184,
    i32 0, i32 3
  %186 = load i8, i8* %185, align 1, !dbg !4065; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %186 ,
    i8* %183,
    align 1, !dbg !4066
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : KalıpNakil
; Durum 10
  br label %durum.oxa
durum.oxa:
  %187 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4067; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt4ect, %gt4ect* %187,
    i32 0, i32 11
  %189 = load %gt438t*, %gt438t** %188, align 8, !dbg !4069; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %190 = getelementptr inbounds 
    %gt438t, %gt438t* %189,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !4071; 1:0
  switch i32 %191, label %durum.son.oxa [
    i32 256, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
; atama eşitle '|=', 212 100
  %192 = load %gt502t*, %gt502t** %5, align 8, !dbg !4073; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %193 = getelementptr inbounds 
    %gt502t, %gt502t* %192,
    i32 0, i32 2
  %194 = load i64, i64* %193, align 8, !dbg !4075; 1:0
  %195 = or i64 %194, 1024
  store 
    i64 %195 ,
    i64* %193,
    align 8, !dbg !4076
  br label %durum.son.oxa
durum.son.oxa:
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; Karşılaştırma
  %196 = load i32, i32* %103, align 4, !dbg !4077; 1:0
; Ikiz işlem '-', 45
  %197 = load i32, i32* %78, align 4, !dbg !4078; 1:0
; çeviri
  %198 = sub i32 %197, 1
  %199 = icmp slt i32 %196,  %198 
  %200 = icmp ne i1 %199, 0
  br i1 %200, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Eğer ve Değilse:
  %201 = load i64, i64* %108, align 8, !dbg !4080; 1:0
  %202 = icmp ne i64 %201, 0
  %203 = xor i1 %202, true
  %204 = zext i1 %203 to i64;
  %205 = icmp ne i64 %204, 0
  br i1 %205, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
  %206 = load %gt507t*, %gt507t** %24, align 8, !dbg !4081; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %207 = getelementptr inbounds 
    %gt507t, %gt507t* %206,
    i32 0, i32 4
;;-> (nil) 3
  %208 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4083; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st727_1gt4ect* %207, 
      %gt4ect* %208), !dbg !4084
  br label %egerv.son.oxe
egerv.degilse.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %209 = load i32, i32* %103, align 4, !dbg !4086; 1:0
  %210 = icmp ne i32 %209, 0 
  %211 = icmp ne i1 %210, 0
  br i1 %211, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %212 = load %gt507t*, %gt507t** %24, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::cins::k[%st727_1gt4ect]
  %213 = getelementptr inbounds 
    %gt507t, %gt507t* %212,
    i32 0, i32 4
;;-> (nil) 3
  %214 = load %gt4ect*, %gt4ect** %117, align 8, !dbg !4089; 2:0
 call void @"cins::özetler.Ekle_ox112i" (
      %st727_1gt4ect* %213, 
      %gt4ect* %214), !dbg !4090
  br label %egera.son.ox10
egera.son.ox10:
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egera.son.oxc
egera.son.oxc:
  br label %her.guncelleme.ox4
her.son.ox4:
; Atama ifadesi
  %215 = load %gt507t*, %gt507t** %24, align 8, !dbg !4091; 2:0
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %216 = getelementptr inbounds 
    %gt507t, %gt507t* %215,
    i32 0, i32 1
  %217 = load %gt438t*, %gt438t** %216, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %218 = getelementptr inbounds 
    %gt438t, %gt438t* %217,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %219 = getelementptr inbounds 
    %gt68at, %gt68at* %218,
    i32 0, i32 7
  %220 = load %gt4ect*, %gt4ect** %219, align 8, !dbg !4096; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %220 ,
    %gt4ect** %15,
    align 8, !dbg !4097
; Atama ifadesi
  %221 = load %gt438t*, %gt438t** %19, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %222 = getelementptr inbounds 
    %gt438t, %gt438t* %221,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %223 = getelementptr inbounds 
    %gt68at, %gt68at* %222,
    i32 0, i32 6
  %224 = load %gt438t*, %gt438t** %19, align 8, !dbg !4101; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %224 ,
    %gt438t** %223,
    align 8, !dbg !4102
; Atama ifadesi
  %225 = load %gt438t*, %gt438t** %19, align 8, !dbg !4103; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %226 = getelementptr inbounds 
    %gt438t, %gt438t* %225,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %227 = getelementptr inbounds 
    %gt68at, %gt68at* %226,
    i32 0, i32 7
  %228 = load %gt4ect*, %gt4ect** %15, align 8, !dbg !4106; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %228 ,
    %gt4ect** %227,
    align 8, !dbg !4107
  %229 = load %gt4ect*, %gt4ect** %15, align 8, !dbg !4108; 2:0
;;-> (nil) 0
  %230 = load %gt33et*, %gt33et** %7, align 8, !dbg !4109; 2:0
  %231 = call %gt4ect* (%gt4ect*,%gt33et*) @"cins::özet.Yapılandır_ox112i" (
      %gt4ect* %229, 
      %gt33et* %230), !dbg !4110
  %232 = load %gt438t*, %gt438t** %19, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %233 = getelementptr inbounds 
    %gt438t, %gt438t* %232,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %234 = load %gt4ect*, %gt4ect** %15, align 8, !dbg !4113; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %235 = getelementptr inbounds 
    %gt4ect, %gt4ect* %234,
    i32 0, i32 12
  %236 = load %gt438t*, %gt438t** %235, align 8, !dbg !4115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %237 = getelementptr inbounds 
    %gt438t, %gt438t* %236,
    i32 0, i32 6
  %238 = getelementptr inbounds
    %gt68at, %gt68at* %237,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %239 = getelementptr inbounds 
    %gt68at, %gt68at* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %240 = getelementptr inbounds 
    %gt689t, %gt689t* %239,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %241 = getelementptr inbounds 
    %gt68at, %gt68at* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %242 = getelementptr inbounds 
    %gt689t, %gt689t* %241,
    i32 0, i32 0
  %243 = load i8, i8* %242, align 1, !dbg !4123; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %243 ,
    i8* %240,
    align 1, !dbg !4124
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %244 = getelementptr inbounds 
    %gt68at, %gt68at* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %245 = getelementptr inbounds 
    %gt689t, %gt689t* %244,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %246 = getelementptr inbounds 
    %gt68at, %gt68at* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %247 = getelementptr inbounds 
    %gt689t, %gt689t* %246,
    i32 0, i32 1
  %248 = load i8, i8* %247, align 1, !dbg !4129; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %248 ,
    i8* %245,
    align 1, !dbg !4130
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %249 = getelementptr inbounds 
    %gt68at, %gt68at* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %250 = getelementptr inbounds 
    %gt689t, %gt689t* %249,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %251 = getelementptr inbounds 
    %gt68at, %gt68at* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %252 = getelementptr inbounds 
    %gt689t, %gt689t* %251,
    i32 0, i32 2
  %253 = load i8, i8* %252, align 1, !dbg !4135; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %253 ,
    i8* %250,
    align 1, !dbg !4136
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %254 = getelementptr inbounds 
    %gt68at, %gt68at* %233,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %255 = getelementptr inbounds 
    %gt689t, %gt689t* %254,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %256 = getelementptr inbounds 
    %gt68at, %gt68at* %238,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %257 = getelementptr inbounds 
    %gt689t, %gt689t* %256,
    i32 0, i32 3
  %258 = load i8, i8* %257, align 1, !dbg !4141; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %258 ,
    i8* %255,
    align 1, !dbg !4142
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : KalıpNakil
  %259 = load %gt438t*, %gt438t** %19, align 8, !dbg !4143; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %260 = getelementptr inbounds 
    %gt438t, %gt438t* %259,
    i32 0, i32 6
; Tür sanal çağrı Anlamlandır-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %261 = getelementptr inbounds 
    %gt68at, %gt68at* %260,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %262 = getelementptr inbounds 
    %gt689t, %gt689t* %261,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 4 ,
    i8* %262,
    align 1, !dbg !4149
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Anlamlandır
  %263 = load %gt502t*, %gt502t** %5, align 8, !dbg !4150; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %264 = getelementptr inbounds 
    %gt502t, %gt502t* %263,
    i32 0, i32 3
  %265 = load %gt438t*, %gt438t** %264, align 8, !dbg !4152; 2:0
; Dönüş :
  ret %gt438t* %265
}

define external 
%gt438t* @"işlem::t.AltyapıÖnTanımı_ox113i"(%gt502t* %0, %gt27at* %1, %gt33et* %2)
#0       !dbg !4153 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !4157, metadata !DIExpression()), !dbg !4163
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !4158, metadata !DIExpression()), !dbg !4164
; Değişken : Bölüm
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !4160, metadata !DIExpression()), !dbg !4165
  %8 = load %gt502t*, %gt502t** %5, align 8, !dbg !4167; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 3
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !4169; 2:0
; Dönüş :
  ret %gt438t* %10
}

define external 
%gt438t* @"işlem::t.TüreEkle_ox113i"(%gt502t* %0, %gt33et* %1)
#0       !dbg !4170 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : İşlem
  %4 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %4, metadata !4174, metadata !DIExpression()), !dbg !4179
; Değişken : Bölüm
  %5 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %5, metadata !4176, metadata !DIExpression()), !dbg !4180
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt502t*, %gt502t** %4, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %7 = getelementptr inbounds 
    %gt502t, %gt502t* %6,
    i32 0, i32 5
  %8 = load %gt45et*, %gt45et** %7, align 8, !dbg !4184; 2:0
  %9 = icmp ne %gt45et* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt502t*, %gt502t** %4, align 8, !dbg !4186; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %11 = getelementptr inbounds 
    %gt502t, %gt502t* %10,
    i32 0, i32 3
  %12 = load %gt438t*, %gt438t** %11, align 8, !dbg !4188; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %13 = alloca %gt438t*, align 8
  store 
    %gt438t* %12 ,
    %gt438t** %13,
    align 8, !dbg !4189
  call void @llvm.dbg.declare(metadata %gt438t** %13, metadata !4191, metadata !DIExpression()), !dbg !4192
  %14 = load %gt502t*, %gt502t** %4, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %15 = getelementptr inbounds 
    %gt502t, %gt502t* %14,
    i32 0, i32 5
  %16 = load %gt45et*, %gt45et** %15, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %17 = getelementptr inbounds 
    %gt45et, %gt45et* %16,
    i32 0, i32 2
  %18 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !4197; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt4ect, %gt4ect* %18,
    i32 0, i32 11
  %20 = load %gt438t*, %gt438t** %19, align 8, !dbg !4199; 2:0

; pascal 'Gösterge' örs::derleme::imge::t
  %21 = alloca %gt438t*, align 8
  store 
    %gt438t* %20 ,
    %gt438t** %21,
    align 8, !dbg !4200
  call void @llvm.dbg.declare(metadata %gt438t** %21, metadata !4202, metadata !DIExpression()), !dbg !4203
; Durum 2
  br label %durum.ox2
durum.ox2:
  %22 = load %gt438t*, %gt438t** %21, align 8, !dbg !4204; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %23 = getelementptr inbounds 
    %gt438t, %gt438t* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4206; 1:0
  switch i32 %24, label %durum.varsayilan.ox2 [
    i32 274, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %25 = load %gt438t*, %gt438t** %21, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %26 = getelementptr inbounds 
    %gt438t, %gt438t* %25,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %27 = bitcast %gt437t* %26 to %gt4dct**; 2
  %28 = load %gt4dct*, %gt4dct** %27, align 8, !dbg !4210; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %29 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %28 ,
    %gt4dct** %29,
    align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata %gt4dct** %29, metadata !4213, metadata !DIExpression()), !dbg !4214
  %30 = load %gt4dct*, %gt4dct** %29, align 8, !dbg !4215; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %31 = getelementptr inbounds 
    %gt4dct, %gt4dct* %30,
    i32 0, i32 10
  %32 = load %st760_1gt438t*, %st760_1gt438t** %31, align 8, !dbg !4217; 2:0
  %33 = load %gt438t*, %gt438t** %13, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %34 = getelementptr inbounds 
    %gt438t, %gt438t* %33,
    i32 0, i32 2
;;-> (nil) 14
  %35 = load %metin*, %metin** %34, align 8, !dbg !4220; 2:0
;;-> (nil) 4
  %36 = load %gt438t*, %gt438t** %13, align 8, !dbg !4221; 2:0
  %37 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %32, 
      %metin* %35, 
      %gt438t* %36), !dbg !4222
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %38 = load %gt502t*, %gt502t** %4, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %39 = getelementptr inbounds 
    %gt502t, %gt502t* %38,
    i32 0, i32 5
  %40 = load %gt45et*, %gt45et** %39, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %41 = getelementptr inbounds 
    %gt45et, %gt45et* %40,
    i32 0, i32 2
  %42 = load %gt4ect*, %gt4ect** %41, align 8, !dbg !4228; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %43 = getelementptr inbounds 
    %gt4ect, %gt4ect* %42,
    i32 0, i32 11
  %44 = load %gt438t*, %gt438t** %43, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %45 = getelementptr inbounds 
    %gt438t, %gt438t* %44,
    i32 0, i32 2
  %46 = load %metin*, %metin** %45, align 8, !dbg !4232; 2:0

; pascal 'Aranan' örs::üzengi::metin
  %47 = alloca %metin*, align 8
  store 
    %metin* %46 ,
    %metin** %47,
    align 8, !dbg !4233
  call void @llvm.dbg.declare(metadata %metin** %47, metadata !4235, metadata !DIExpression()), !dbg !4236
  %48 = load %gt33et*, %gt33et** %5, align 8, !dbg !4237; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt33et, %gt33et* %48,
    i32 0, i32 11
  %50 = load %gt426t*, %gt426t** %49, align 8, !dbg !4239; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::k[%st760_1gt438t]
  %51 = getelementptr inbounds 
    %gt426t, %gt426t* %50,
    i32 0, i32 4
  %52 = load %st760_1gt438t*, %st760_1gt438t** %51, align 8, !dbg !4241; 2:0
;;-> (nil) 4
  %53 = load %metin*, %metin** %47, align 8, !dbg !4242; 2:0
  %54 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %52, 
      %metin* %53), !dbg !4243

; pascal 'Bulunan' örs::derleme::imge::t
  %55 = alloca %gt438t*, align 8
  store 
    %gt438t* %54 ,
    %gt438t** %55,
    align 8, !dbg !4244
  call void @llvm.dbg.declare(metadata %gt438t** %55, metadata !4246, metadata !DIExpression()), !dbg !4247
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %56 = load %gt438t*, %gt438t** %55, align 8, !dbg !4248; 2:0
  %57 = icmp ne %gt438t* %56, null
  br i1 %57, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %58 = load %gt438t*, %gt438t** %55, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %59 = getelementptr inbounds 
    %gt438t, %gt438t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !4252; 1:0
  switch i32 %60, label %durum.son.ox6 [
    i32 274, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
  %61 = load %gt438t*, %gt438t** %55, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt438t, %gt438t* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt437t* %62 to %gt4dct**; 2
  %64 = load %gt4dct*, %gt4dct** %63, align 8, !dbg !4256; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %65 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %64 ,
    %gt4dct** %65,
    align 8, !dbg !4257
  call void @llvm.dbg.declare(metadata %gt4dct** %65, metadata !4259, metadata !DIExpression()), !dbg !4260
; Atama ifadesi
  %66 = load %gt502t*, %gt502t** %4, align 8, !dbg !4261; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %67 = getelementptr inbounds 
    %gt502t, %gt502t* %66,
    i32 0, i32 5
  %68 = load %gt45et*, %gt45et** %67, align 8, !dbg !4263; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %69 = getelementptr inbounds 
    %gt45et, %gt45et* %68,
    i32 0, i32 2
  %70 = load %gt4ect*, %gt4ect** %69, align 8, !dbg !4265; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %gt4ect, %gt4ect* %70,
    i32 0, i32 11
  %72 = load %gt4dct*, %gt4dct** %65, align 8, !dbg !4267; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4dct, %gt4dct* %72,
    i32 0, i32 8
  %74 = load %gt438t*, %gt438t** %73, align 8, !dbg !4269; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %74 ,
    %gt438t** %71,
    align 8, !dbg !4270
  %75 = load %gt4dct*, %gt4dct** %65, align 8, !dbg !4271; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::k[%st760_1gt438t]
  %76 = getelementptr inbounds 
    %gt4dct, %gt4dct* %75,
    i32 0, i32 10
  %77 = load %st760_1gt438t*, %st760_1gt438t** %76, align 8, !dbg !4273; 2:0
  %78 = load %gt438t*, %gt438t** %13, align 8, !dbg !4274; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %79 = getelementptr inbounds 
    %gt438t, %gt438t* %78,
    i32 0, i32 2
;;-> (nil) 14
  %80 = load %metin*, %metin** %79, align 8, !dbg !4276; 2:0
;;-> (nil) 4
  %81 = load %gt438t*, %gt438t** %13, align 8, !dbg !4277; 2:0
  %82 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %77, 
      %metin* %80, 
      %gt438t* %81), !dbg !4278
  br label %durum.son.ox6
durum.son.ox6:
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox2
durum.son.ox2:
  br label %egera.son.ox0
egera.son.ox0:
  %83 = load %gt502t*, %gt502t** %4, align 8, !dbg !4279; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %84 = getelementptr inbounds 
    %gt502t, %gt502t* %83,
    i32 0, i32 3
  %85 = load %gt438t*, %gt438t** %84, align 8, !dbg !4281; 2:0
; Dönüş :
  ret %gt438t* %85
}

define external 
%gt438t* @"işlem::t.Tanım_ox113i"(%gt502t* %0, %gt27at* %1, %gt33et* %2)
#0       !dbg !4282 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !4286, metadata !DIExpression()), !dbg !4292
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !4287, metadata !DIExpression()), !dbg !4293
; Değişken : Bölüm
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !4289, metadata !DIExpression()), !dbg !4294
  %8 = load %gt502t*, %gt502t** %5, align 8, !dbg !4296; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 3
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !4298; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !4299
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !4301, metadata !DIExpression()), !dbg !4302
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Ikiz işlem '&', 38
  %12 = load %gt502t*, %gt502t** %5, align 8, !dbg !4303; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %13 = getelementptr inbounds 
    %gt502t, %gt502t* %12,
    i32 0, i32 2
  %14 = load i64, i64* %13, align 8, !dbg !4305; 1:0
; çeviri
  %15 = and i64 %14, 32
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt502t*, %gt502t** %5, align 8, !dbg !4306; 2:0
;;-> (nil) 0
  %18 = load %gt27at*, %gt27at** %6, align 8, !dbg !4307; 2:0
;;-> (nil) 0
  %19 = load %gt33et*, %gt33et** %7, align 8, !dbg !4308; 2:0
  %20 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.AltyapıİşlemiTanımı_ox113i" (
      %gt502t* %17, 
      %gt27at* %18, 
      %gt33et* %19), !dbg !4309
; Dönüş :
  ret %gt438t* %20
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Ikiz işlem '&', 38
  %21 = load %gt502t*, %gt502t** %5, align 8, !dbg !4310; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %22 = getelementptr inbounds 
    %gt502t, %gt502t* %21,
    i32 0, i32 2
  %23 = load i64, i64* %22, align 8, !dbg !4312; 1:0
; çeviri
  %24 = and i64 %23, 64
  %25 = icmp ne i64 %24, 0
  br i1 %25, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %26 = load %gt502t*, %gt502t** %5, align 8, !dbg !4313; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt502t, %gt502t* %26,
    i32 0, i32 3
  %28 = load %gt438t*, %gt438t** %27, align 8, !dbg !4315; 2:0
; Dönüş :
  ret %gt438t* %28
egera.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Ikiz işlem '&', 38
  %29 = load %gt502t*, %gt502t** %5, align 8, !dbg !4316; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %30 = getelementptr inbounds 
    %gt502t, %gt502t* %29,
    i32 0, i32 2
  %31 = load i64, i64* %30, align 8, !dbg !4318; 1:0
; çeviri
  %32 = and i64 %31, 4096
  %33 = icmp ne i64 %32, 0
  br i1 %33, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %34 = load %gt502t*, %gt502t** %5, align 8, !dbg !4319; 2:0
;;-> (nil) 0
  %35 = load %gt27at*, %gt27at** %6, align 8, !dbg !4320; 2:0
;;-> (nil) 0
  %36 = load %gt33et*, %gt33et** %7, align 8, !dbg !4321; 2:0
  %37 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.TürBelirle_ox113i" (
      %gt502t* %34, 
      %gt27at* %35, 
      %gt33et* %36), !dbg !4322
; Dönüş :
  ret %gt438t* %37
egera.son.ox4:
  %38 = load %gt33et*, %gt33et** %7, align 8, !dbg !4323; 2:0
;;-> (nil) 4
  %39 = load %gt438t*, %gt438t** %11, align 8, !dbg !4324; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt33et* %38, 
      %gt438t* %39), !dbg !4325
; Eğer ve Değilse:
; Ikiz işlem '&', 38
  %40 = load %gt502t*, %gt502t** %5, align 8, !dbg !4326; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %41 = getelementptr inbounds 
    %gt502t, %gt502t* %40,
    i32 0, i32 2
  %42 = load i64, i64* %41, align 8, !dbg !4328; 1:0
; çeviri
  %43 = and i64 %42, 16
  %44 = icmp ne i64 %43, 0
  br i1 %44, label %egerv.beden.ox6, label %egerv.degilse.ox6
egerv.beden.ox6:
  %45 = load %gt438t*, %gt438t** %11, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %46 = getelementptr inbounds 
    %gt438t, %gt438t* %45,
    i32 0, i32 6
  %47 = call %gt68at* (%gt68at*,%metin*) @"nesne::t.Yaz_ox11di" (
      %gt68at* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox73, i64 0)), !dbg !4332
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %48 = load %gt438t*, %gt438t** %11, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %49 = getelementptr inbounds 
    %gt438t, %gt438t* %48,
    i32 0, i32 3
  %50 = load %gt426t*, %gt426t** %49, align 8, !dbg !4335; 2:0
  %51 = load %gt27at*, %gt27at** %6, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %52 = getelementptr inbounds 
    %gt27at, %gt27at* %51,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt42et, %gt42et* %52,
    i32 0, i32 2
  %54 = load %gt426t*, %gt426t** %53, align 8, !dbg !4339; 2:0
  %55 = icmp ne %gt426t* %50,  %54 
  %56 = icmp ne i1 %55, 0
  br i1 %56, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %57 = load %gt33et*, %gt33et** %7, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt33et, %gt33et* %57,
    i32 0, i32 7
;;-> (nil) 14
  %59 = load %gt5eet*, %gt5eet** %58, align 8, !dbg !4343; 2:0
  %60 = load %gt438t*, %gt438t** %11, align 8, !dbg !4344; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %61 = getelementptr inbounds 
    %gt438t, %gt438t* %60,
    i32 0, i32 1
  %62 = getelementptr inbounds
    %gt58at, %gt58at* %61,
    i64 0; konum alınıyor
  %63 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %59, 
      i32 403, 
      %gt58at* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox75, i64 0)), !dbg !4346
; Dönüş :
  ret %gt438t* %63
egera.son.ox8:
  br label %egerv.son.ox6
egerv.degilse.ox6:
; Eğer ve Değilse:
; Ikiz işlem '&', 38
  %64 = load %gt502t*, %gt502t** %5, align 8, !dbg !4348; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d64
  %65 = getelementptr inbounds 
    %gt502t, %gt502t* %64,
    i32 0, i32 2
  %66 = load i64, i64* %65, align 8, !dbg !4350; 1:0
; çeviri
  %67 = and i64 %66, 1
  %68 = icmp ne i64 %67, 0
  br i1 %68, label %egerv.beden.oxa, label %egerv.degilse.oxa
egerv.beden.oxa:
  %69 = load %gt438t*, %gt438t** %11, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %70 = getelementptr inbounds 
    %gt438t, %gt438t* %69,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %71 = getelementptr inbounds 
    %gt68at, %gt68at* %70,
    i32 0, i32 3
  %72 = load %metin*, %metin** %71, align 8, !dbg !4355; 2:0
  %73 = load %gt438t*, %gt438t** %11, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %74 = getelementptr inbounds 
    %gt438t, %gt438t* %73,
    i32 0, i32 2
  %75 = load %metin*, %metin** %74, align 8, !dbg !4358; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %76 = getelementptr inbounds 
    %metin, %metin* %75,
    i32 0, i32 2
;;-> (nil) 14
  %77 = load i8*, i8** %76, align 8, !dbg !4360; 2:0
  %78 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox77, i64 0), 
      i8* %77), !dbg !4361
  br label %egerv.son.oxa
egerv.degilse.oxa:
; Eğer ve Değilse:
  %79 = load %gt502t*, %gt502t** %5, align 8, !dbg !4363; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %80 = getelementptr inbounds 
    %gt502t, %gt502t* %79,
    i32 0, i32 5
  %81 = load %gt45et*, %gt45et** %80, align 8, !dbg !4365; 2:0
  %82 = icmp ne %gt45et* %81, null
  br i1 %82, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %83 = load %gt502t*, %gt502t** %5, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::değişken::t
  %84 = getelementptr inbounds 
    %gt502t, %gt502t* %83,
    i32 0, i32 5
  %85 = load %gt45et*, %gt45et** %84, align 8, !dbg !4369; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %86 = getelementptr inbounds 
    %gt45et, %gt45et* %85,
    i32 0, i32 2
  %87 = load %gt4ect*, %gt4ect** %86, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %88 = getelementptr inbounds 
    %gt4ect, %gt4ect* %87,
    i32 0, i32 11
  %89 = load %gt438t*, %gt438t** %88, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %90 = getelementptr inbounds 
    %gt438t, %gt438t* %89,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::cins::t (1, 2)
; Konum çevirisi:
  %91 = bitcast %gt437t* %90 to %gt4dct**; 2
  %92 = load %gt4dct*, %gt4dct** %91, align 8, !dbg !4375; 2:0

; pascal 'Tür' örs::derleme::imge::cins::t
  %93 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %92 ,
    %gt4dct** %93,
    align 8, !dbg !4376
  call void @llvm.dbg.declare(metadata %gt4dct** %93, metadata !4378, metadata !DIExpression()), !dbg !4379
  %94 = load %gt438t*, %gt438t** %11, align 8, !dbg !4380; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %95 = getelementptr inbounds 
    %gt438t, %gt438t* %94,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %96 = getelementptr inbounds 
    %gt68at, %gt68at* %95,
    i32 0, i32 3
  %97 = load %metin*, %metin** %96, align 8, !dbg !4383; 2:0
  %98 = load %gt438t*, %gt438t** %11, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %99 = getelementptr inbounds 
    %gt438t, %gt438t* %98,
    i32 0, i32 3
  %100 = load %gt426t*, %gt426t** %99, align 8, !dbg !4386; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %101 = getelementptr inbounds 
    %gt426t, %gt426t* %100,
    i32 0, i32 2
  %102 = load %gt438t*, %gt438t** %101, align 8, !dbg !4388; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %103 = getelementptr inbounds 
    %gt438t, %gt438t* %102,
    i32 0, i32 2
  %104 = load %metin*, %metin** %103, align 8, !dbg !4390; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %105 = getelementptr inbounds 
    %metin, %metin* %104,
    i32 0, i32 2
;;-> (nil) 14
  %106 = load i8*, i8** %105, align 8, !dbg !4392; 2:0
  %107 = load %gt438t*, %gt438t** %11, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %108 = getelementptr inbounds 
    %gt438t, %gt438t* %107,
    i32 0, i32 2
  %109 = load %metin*, %metin** %108, align 8, !dbg !4395; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %110 = getelementptr inbounds 
    %metin, %metin* %109,
    i32 0, i32 2
;;-> (nil) 14
  %111 = load i8*, i8** %110, align 8, !dbg !4397; 2:0
  %112 = load %gt4dct*, %gt4dct** %93, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %113 = getelementptr inbounds 
    %gt4dct, %gt4dct* %112,
    i32 0, i32 0
;;-> (nil) 14
  %114 = load i32, i32* %113, align 4, !dbg !4400; 1:0
  %115 = load %gt438t*, %gt438t** %11, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %116 = getelementptr inbounds 
    %gt438t, %gt438t* %115,
    i32 0, i32 3
  %117 = load %gt426t*, %gt426t** %116, align 8, !dbg !4403; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %118 = getelementptr inbounds 
    %gt426t, %gt426t* %117,
    i32 0, i32 1
;;-> (nil) 14
  %119 = load i32, i32* %118, align 4, !dbg !4405; 1:0
  %120 = load %gt502t*, %gt502t** %5, align 8, !dbg !4406; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %121 = getelementptr inbounds 
    %gt502t, %gt502t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4408; 1:0
  %123 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %97, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox79, i64 0), 
      i8* %106, 
      i8* %111, 
      i32 %114, 
      i32 %119, 
      i32 %122), !dbg !4409
  br label %egerv.son.oxc
egerv.degilse.oxc:
  %124 = load %gt438t*, %gt438t** %11, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %125 = getelementptr inbounds 
    %gt438t, %gt438t* %124,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %126 = getelementptr inbounds 
    %gt68at, %gt68at* %125,
    i32 0, i32 3
  %127 = load %metin*, %metin** %126, align 8, !dbg !4414; 2:0
  %128 = load %gt438t*, %gt438t** %11, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %129 = getelementptr inbounds 
    %gt438t, %gt438t* %128,
    i32 0, i32 3
  %130 = load %gt426t*, %gt426t** %129, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %131 = getelementptr inbounds 
    %gt426t, %gt426t* %130,
    i32 0, i32 2
  %132 = load %gt438t*, %gt438t** %131, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %133 = getelementptr inbounds 
    %gt438t, %gt438t* %132,
    i32 0, i32 2
  %134 = load %metin*, %metin** %133, align 8, !dbg !4421; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %135 = getelementptr inbounds 
    %metin, %metin* %134,
    i32 0, i32 2
;;-> (nil) 14
  %136 = load i8*, i8** %135, align 8, !dbg !4423; 2:0
  %137 = load %gt438t*, %gt438t** %11, align 8, !dbg !4424; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %138 = getelementptr inbounds 
    %gt438t, %gt438t* %137,
    i32 0, i32 2
  %139 = load %metin*, %metin** %138, align 8, !dbg !4426; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %140 = getelementptr inbounds 
    %metin, %metin* %139,
    i32 0, i32 2
;;-> (nil) 14
  %141 = load i8*, i8** %140, align 8, !dbg !4428; 2:0
  %142 = load %gt438t*, %gt438t** %11, align 8, !dbg !4429; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %143 = getelementptr inbounds 
    %gt438t, %gt438t* %142,
    i32 0, i32 3
  %144 = load %gt426t*, %gt426t** %143, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %145 = getelementptr inbounds 
    %gt426t, %gt426t* %144,
    i32 0, i32 1
;;-> (nil) 14
  %146 = load i32, i32* %145, align 4, !dbg !4433; 1:0
  %147 = load %gt502t*, %gt502t** %5, align 8, !dbg !4434; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *d32
  %148 = getelementptr inbounds 
    %gt502t, %gt502t* %147,
    i32 0, i32 0
;;-> (nil) 14
  %149 = load i32, i32* %148, align 4, !dbg !4436; 1:0
  %150 = call i32 (%metin*,%metin*,...) @"merkez::metin.Yaz_ox101i" (
      %metin* %127, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox81, i64 0), 
      i8* %136, 
      i8* %141, 
      i32 %146, 
      i32 %149), !dbg !4437
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.oxa
egerv.son.oxa:
  br label %egerv.son.ox6
egerv.son.ox6:
  %151 = load %gt502t*, %gt502t** %5, align 8, !dbg !4438; 2:0
;;-> (nil) 0
  %152 = load %gt27at*, %gt27at** %6, align 8, !dbg !4439; 2:0
;;-> (nil) 0
  %153 = load %gt33et*, %gt33et** %7, align 8, !dbg !4440; 2:0
  %154 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.TürBelirle_ox113i" (
      %gt502t* %151, 
      %gt27at* %152, 
      %gt33et* %153), !dbg !4441
; Dönüş :
  ret %gt438t* %154
}

define external 
%gt438t* @"işlem::t.AltyapıİşlemiTanımı_ox113i"(%gt502t* %0, %gt27at* %1, %gt33et* %2)
#0       !dbg !4442 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %0, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !4446, metadata !DIExpression()), !dbg !4452
; Değişken : Derleme
  %6 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %6, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %6, metadata !4447, metadata !DIExpression()), !dbg !4453
; Değişken : Bölüm
  %7 = alloca %gt33et*, align 8
  store %gt33et* %2, %gt33et** %7, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %7, metadata !4449, metadata !DIExpression()), !dbg !4454
  %8 = load %gt502t*, %gt502t** %5, align 8, !dbg !4456; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %gt502t, %gt502t* %8,
    i32 0, i32 3
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !4458; 2:0

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !4459
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !4461, metadata !DIExpression()), !dbg !4462
  %12 = load %gt502t*, %gt502t** %5, align 8, !dbg !4463; 2:0
;;-> (nil) 0
  %13 = load %gt27at*, %gt27at** %6, align 8, !dbg !4464; 2:0
;;-> (nil) 0
  %14 = load %gt33et*, %gt33et** %7, align 8, !dbg !4465; 2:0
  %15 = call %gt438t* (%gt502t*,%gt27at*,%gt33et*) @"işlem::t.TürBelirle_ox113i" (
      %gt502t* %12, 
      %gt27at* %13, 
      %gt33et* %14), !dbg !4466

; pascal 'Gelen' örs::derleme::imge::t
  %16 = alloca %gt438t*, align 8
  store 
    %gt438t* %15 ,
    %gt438t** %16,
    align 8, !dbg !4467
  call void @llvm.dbg.declare(metadata %gt438t** %16, metadata !4469, metadata !DIExpression()), !dbg !4470
; Durum 0
  br label %durum.ox0
durum.ox0:
  %17 = load %gt438t*, %gt438t** %16, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !4473; 1:0
  switch i32 %19, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %20 = load %gt438t*, %gt438t** %16, align 8, !dbg !4475; 2:0
; Dönüş :
  ret %gt438t* %20
durum.son.ox0:
  %21 = load %gt27at*, %gt27at** %6, align 8, !dbg !4476; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st760_1gt438t]
  %22 = getelementptr inbounds 
    %gt27at, %gt27at* %21,
    i32 0, i32 11
  %23 = load %st760_1gt438t*, %st760_1gt438t** %22, align 8, !dbg !4478; 2:0
  %24 = load %gt438t*, %gt438t** %11, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %25 = getelementptr inbounds 
    %gt438t, %gt438t* %24,
    i32 0, i32 2
;;-> (nil) 14
  %26 = load %metin*, %metin** %25, align 8, !dbg !4481; 2:0
  %27 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %23, 
      %metin* %26), !dbg !4482

; pascal 'Altyapı' örs::derleme::imge::t
  %28 = alloca %gt438t*, align 8
  store 
    %gt438t* %27 ,
    %gt438t** %28,
    align 8, !dbg !4483
  call void @llvm.dbg.declare(metadata %gt438t** %28, metadata !4485, metadata !DIExpression()), !dbg !4486
; Eğer ve Değilse:
  %29 = load %gt438t*, %gt438t** %28, align 8, !dbg !4487; 2:0
  %30 = icmp ne %gt438t* %29, null
  br i1 %30, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %31 = load %gt502t*, %gt502t** %5, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %32 = getelementptr inbounds 
    %gt502t, %gt502t* %31,
    i32 0, i32 3
  %33 = load %gt438t*, %gt438t** %32, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %34 = getelementptr inbounds 
    %gt438t, %gt438t* %33,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 264 ,
    i32* %34,
    align 4, !dbg !4493
  %35 = load %gt438t*, %gt438t** %28, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::altyapıİşlemTaslağı (1, 2)
; Konum çevirisi:
  %37 = bitcast %gt437t* %36 to %gt4fet**; 2
  %38 = load %gt4fet*, %gt4fet** %37, align 8, !dbg !4496; 2:0

; pascal 'Taslak' örs::derleme::imge::işlem::altyapıİşlemTaslağı
  %39 = alloca %gt4fet*, align 8
  store 
    %gt4fet* %38 ,
    %gt4fet** %39,
    align 8, !dbg !4497
  call void @llvm.dbg.declare(metadata %gt4fet** %39, metadata !4499, metadata !DIExpression()), !dbg !4500
  %40 = load %gt33et*, %gt33et** %7, align 8, !dbg !4501; 2:0
;;-> (nil) 4
  %41 = load %gt438t*, %gt438t** %11, align 8, !dbg !4502; 2:0
 call void @"bölüm::t.SıralamayaEkle_ox10bi" (
      %gt33et* %40, 
      %gt438t* %41), !dbg !4503
; Eğer ve Değilse:
  %42 = load %gt4fet*, %gt4fet** %39, align 8, !dbg !4504; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *t32
  %43 = getelementptr inbounds 
    %gt4fet, %gt4fet* %42,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4506; 1:0
  %45 = icmp ne i32 %44, 0
  br i1 %45, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
  %46 = load %gt502t*, %gt502t** %5, align 8, !dbg !4508; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %47 = getelementptr inbounds 
    %gt502t, %gt502t* %46,
    i32 0, i32 6
  %48 = load %gt48et*, %gt48et** %47, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %49 = getelementptr inbounds 
    %gt48et, %gt48et* %48,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %50 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %49,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !4513; 1:0

; pascal 'boyut' t32
  %52 = alloca i32, align 4
  store 
    i32 %51 ,
    i32* %52,
    align 4, !dbg !4514
  call void @llvm.dbg.declare(metadata i32* %52, metadata !4515, metadata !DIExpression()), !dbg !4516

; Değer 'Değişken'
  %53 = alloca %gt45et*, align 8
  %54 = bitcast %gt45et** %53 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %54, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt45et** %53, metadata !4518, metadata !DIExpression()), !dbg !4519
  %55 = load %gt27at*, %gt27at** %6, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %56 = getelementptr inbounds 
    %gt27at, %gt27at* %55,
    i32 0, i32 8
  %57 = load %gt615t*, %gt615t** %56, align 8, !dbg !4522; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %58 = getelementptr inbounds 
    %gt615t, %gt615t* %57,
    i32 0, i32 7
  %59 = load %gtdft*, %gtdft** %58, align 8, !dbg !4524; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %60 = alloca %gtdft*, align 8
  store 
    %gtdft* %59 ,
    %gtdft** %60,
    align 8, !dbg !4525
  call void @llvm.dbg.declare(metadata %gtdft** %60, metadata !4527, metadata !DIExpression()), !dbg !4528
  %61 = load %gtdft*, %gtdft** %60, align 8, !dbg !4529; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %62,
    align 4, !dbg !4533
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %63 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %64 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %63,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %64,
    align 1, !dbg !4535
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sıfırla
  %65 = load %gtdft*, %gtdft** %60, align 8, !dbg !4536; 2:0
  %66 = load %gt438t*, %gt438t** %28, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %67 = getelementptr inbounds 
    %gt438t, %gt438t* %66,
    i32 0, i32 2
  %68 = load %metin*, %metin** %67, align 8, !dbg !4539; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %69 = getelementptr inbounds 
    %metin, %metin* %68,
    i32 0, i32 2
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4541; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox83, i64 0, i64 0), 
      i8* %70), !dbg !4542

; pascal 'i' t32
  %71 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %71,
    align 4, !dbg !4543
  call void @llvm.dbg.declare(metadata i32* %71, metadata !4544, metadata !DIExpression()), !dbg !4545
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %72 = load i32, i32* %71, align 4, !dbg !4546; 1:0
  %73 = load i32, i32* %52, align 4, !dbg !4547; 1:0
  %74 = icmp slt i32 %72,  %73 
  %75 = icmp ne i1 %74, 0
  br i1 %75, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %76 = load i32, i32* %71, align 4, !dbg !4548; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77 ,
    i32* %71,
    align 4, !dbg !4549
  %78 = load i32, i32* %71, align 4, !dbg !4550; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %79 = load %gt502t*, %gt502t** %5, align 8, !dbg !4552; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::dağarcık::t
  %80 = getelementptr inbounds 
    %gt502t, %gt502t* %79,
    i32 0, i32 6
  %81 = load %gt48et*, %gt48et** %80, align 8, !dbg !4554; 2:0
; tür konumu *örs::derleme::imge::dağarcık::t : *örs::derleme::imge::k[%st727_1gt438t]
  %82 = getelementptr inbounds 
    %gt48et, %gt48et* %81,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %83 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %82,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %84 = load %gt438t**, %gt438t*** %83, align 8, !dbg !4557; 3:0
;dizi erişim2 Nesneler
  %85 = load i32, i32* %71, align 4, !dbg !4558; 1:0
  %86 = sext i32 %85 to i64;eie??
;tekil
  %87 = getelementptr inbounds
     %gt438t*, %gt438t**  %84,
     i64 %86
  %88 = load %gt438t*, %gt438t** %87, align 8, !dbg !4559; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %88 ,
    %gt45et** %53,
    align 8, !dbg !4560
  %89 = load %gt45et*, %gt45et** %53, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::cins::özet
  %90 = getelementptr inbounds 
    %gt45et, %gt45et* %89,
    i32 0, i32 2
  %91 = load %gt4ect*, %gt4ect** %90, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %92 = getelementptr inbounds 
    %gt4ect, %gt4ect* %91,
    i32 0, i32 12
  %93 = load %gt438t*, %gt438t** %92, align 8, !dbg !4565; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %94 = getelementptr inbounds 
    %gt438t, %gt438t* %93,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %95 = getelementptr inbounds 
    %gt68at, %gt68at* %94,
    i32 0, i32 3
  %96 = load %metin*, %metin** %95, align 8, !dbg !4568; 2:0

; pascal 'Metin' örs::üzengi::metin
  %97 = alloca %metin*, align 8
  store 
    %metin* %96 ,
    %metin** %97,
    align 8, !dbg !4569
  call void @llvm.dbg.declare(metadata %metin** %97, metadata !4571, metadata !DIExpression()), !dbg !4572
  %98 = load %gtdft*, %gtdft** %60, align 8, !dbg !4573; 2:0
; Seç
  %99 = alloca i8*, align 8
  br label %sec.oxa
sec.oxa:
; Karşılaştırma
  %100 = load i32, i32* %71, align 4, !dbg !4574; 1:0
; Ikiz işlem '-', 45
  %101 = load i32, i32* %52, align 4, !dbg !4575; 1:0
; çeviri
  %102 = sub i32 %101, 1
  %103 = icmp slt i32 %100,  %102 
  switch i1 %103, label %sec.varsayilan.oxa [
    i1 1, label %secim.oxa.oxb
  ]
  br label %secim.oxa.oxb
secim.oxa.oxb:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox85, i64 0, i64 0) ,
    i8** %99,
    align 8, !dbg !4576
  br label %sec.son.oxa
sec.varsayilan.oxa:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox86, i64 0, i64 0) ,
    i8** %99,
    align 8, !dbg !4577
  br label %sec.son.oxa
sec.son.oxa:
;;-> (nil) 4
  %105 = load i8*, i8** %99, align 8, !dbg !4578; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox275.ox84, i64 0, i64 0), 
      i8* %105), !dbg !4579
  br label %her.guncelleme.ox8
her.son.ox8:
  %106 = load %gt438t*, %gt438t** %11, align 8, !dbg !4580; 2:0
  %107 = load %gtdft*, %gtdft** %60, align 8, !dbg !4581; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %108 = getelementptr inbounds 
    %gtdft, %gtdft* %107,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %109 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox87, i64 0), 
      [4096 x i8]* %108), !dbg !4583
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %110 = load %gt438t*, %gt438t** %11, align 8, !dbg !4585; 2:0
  %111 = load %gt438t*, %gt438t** %28, align 8, !dbg !4586; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %112 = getelementptr inbounds 
    %gt438t, %gt438t* %111,
    i32 0, i32 2
  %113 = load %metin*, %metin** %112, align 8, !dbg !4588; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %114 = getelementptr inbounds 
    %metin, %metin* %113,
    i32 0, i32 2
;;-> (nil) 14
  %115 = load i8*, i8** %114, align 8, !dbg !4590; 2:0
  %116 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox89, i64 0), 
      i8* %115), !dbg !4591
  br label %egerv.son.ox4
egerv.son.ox4:
  %117 = load %gt438t*, %gt438t** %11, align 8, !dbg !4592; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %118 = getelementptr inbounds 
    %gt438t, %gt438t* %117,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %119 = getelementptr inbounds 
    %gt68at, %gt68at* %118,
    i32 0, i32 3
  %120 = load %metin*, %metin** %119, align 8, !dbg !4595; 2:0

; pascal 'Ad' örs::üzengi::metin
  %121 = alloca %metin*, align 8
  store 
    %metin* %120 ,
    %metin** %121,
    align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata %metin** %121, metadata !4598, metadata !DIExpression()), !dbg !4599
  %122 = load %gt4fet*, %gt4fet** %39, align 8, !dbg !4600; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st760_1gt438t]
  %123 = getelementptr inbounds 
    %gt4fet, %gt4fet* %122,
    i32 0, i32 3
  %124 = load %st760_1gt438t*, %st760_1gt438t** %123, align 8, !dbg !4602; 2:0
;;-> (nil) 4
  %125 = load %metin*, %metin** %121, align 8, !dbg !4603; 2:0
  %126 = call %gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.Ara_ox111i" (
      %st760_1gt438t* %124, 
      %metin* %125), !dbg !4604

; pascal 'Bulunan' örs::derleme::imge::t
  %127 = alloca %gt438t*, align 8
  store 
    %gt438t* %126 ,
    %gt438t** %127,
    align 8, !dbg !4605
  call void @llvm.dbg.declare(metadata %gt438t** %127, metadata !4607, metadata !DIExpression()), !dbg !4608
; Eğer ve Değilse:
  %128 = load %gt438t*, %gt438t** %127, align 8, !dbg !4609; 2:0
  %129 = icmp ne %gt438t* %128, null
  br i1 %129, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %130 = load %gt33et*, %gt33et** %7, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %131 = getelementptr inbounds 
    %gt33et, %gt33et* %130,
    i32 0, i32 7
;;-> (nil) 14
  %132 = load %gt5eet*, %gt5eet** %131, align 8, !dbg !4613; 2:0
  %133 = load %gt502t*, %gt502t** %5, align 8, !dbg !4614; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %134 = getelementptr inbounds 
    %gt502t, %gt502t* %133,
    i32 0, i32 3
  %135 = load %gt438t*, %gt438t** %134, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %136 = getelementptr inbounds 
    %gt438t, %gt438t* %135,
    i32 0, i32 1
  %137 = getelementptr inbounds
    %gt58at, %gt58at* %136,
    i64 0; konum alınıyor
  %138 = load %gt502t*, %gt502t** %5, align 8, !dbg !4618; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %139 = getelementptr inbounds 
    %gt502t, %gt502t* %138,
    i32 0, i32 3
  %140 = load %gt438t*, %gt438t** %139, align 8, !dbg !4620; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %141 = getelementptr inbounds 
    %gt438t, %gt438t* %140,
    i32 0, i32 2
  %142 = load %metin*, %metin** %141, align 8, !dbg !4622; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %143 = getelementptr inbounds 
    %metin, %metin* %142,
    i32 0, i32 2
;;-> (nil) 14
  %144 = load i8*, i8** %143, align 8, !dbg !4624; 2:0
  %145 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %132, 
      i32 403, 
      %gt58at* %137, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox91, i64 0), 
      i8* %144), !dbg !4625
; Dönüş :
  ret %gt438t* %145
egerv.degilse.oxc:
  %146 = load %gt4fet*, %gt4fet** %39, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::imge::işlem::altyapıİşlemTaslağı : *örs::derleme::imge::k[%st760_1gt438t]
  %147 = getelementptr inbounds 
    %gt4fet, %gt4fet* %146,
    i32 0, i32 3
  %148 = load %st760_1gt438t*, %st760_1gt438t** %147, align 8, !dbg !4629; 2:0
;;-> (nil) 4
  %149 = load %metin*, %metin** %121, align 8, !dbg !4630; 2:0
;;-> (nil) 4
  %150 = load %gt438t*, %gt438t** %11, align 8, !dbg !4631; 2:0
  %151 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %148, 
      %metin* %149, 
      %gt438t* %150), !dbg !4632
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  %152 = load %gt33et*, %gt33et** %7, align 8, !dbg !4634; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kaynak::t
  %153 = getelementptr inbounds 
    %gt33et, %gt33et* %152,
    i32 0, i32 7
;;-> (nil) 14
  %154 = load %gt5eet*, %gt5eet** %153, align 8, !dbg !4636; 2:0
  %155 = load %gt502t*, %gt502t** %5, align 8, !dbg !4637; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %156 = getelementptr inbounds 
    %gt502t, %gt502t* %155,
    i32 0, i32 3
  %157 = load %gt438t*, %gt438t** %156, align 8, !dbg !4639; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %158 = getelementptr inbounds 
    %gt438t, %gt438t* %157,
    i32 0, i32 1
  %159 = getelementptr inbounds
    %gt58at, %gt58at* %158,
    i64 0; konum alınıyor
  %160 = load %gt502t*, %gt502t** %5, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::imge::işlem::t : *örs::derleme::imge::t
  %161 = getelementptr inbounds 
    %gt502t, %gt502t* %160,
    i32 0, i32 3
  %162 = load %gt438t*, %gt438t** %161, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %163 = getelementptr inbounds 
    %gt438t, %gt438t* %162,
    i32 0, i32 2
  %164 = load %metin*, %metin** %163, align 8, !dbg !4645; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %165 = getelementptr inbounds 
    %metin, %metin* %164,
    i32 0, i32 2
;;-> (nil) 14
  %166 = load i8*, i8** %165, align 8, !dbg !4647; 2:0
  %167 = call %gt438t* @"bildiri::Özel_ox117i" (
      %gt5eet* %154, 
      i32 403, 
      %gt58at* %159, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox275.ox93, i64 0), 
      i8* %166), !dbg !4648
; Dönüş :
  ret %gt438t* %167
egerv.son.ox2:
  %168 = load %gt438t*, %gt438t** %11, align 8, !dbg !4649; 2:0
; Dönüş :
  ret %gt438t* %168
}


; İşlem atıfları: 36
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2c2t*, %metin*) #0
;örs::derleme::imge::Adlı
  declare %gt438t* @"imge::Adlı_ox111i"(%gt2c2t*, %metin*, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st760_1gt438t*, %gt2c2t*, i32) #0
;örs::derleme::imge::Yeni
  declare %gt438t* @"imge::Yeni_ox111i"(%gt2c2t*, i32) #0
;örs::derleme::imge::cins::YeniÖzet
  declare %gt4ect* @"cins::YeniÖzet_ox112i"(%gt2c2t*, %gt438t*) #0
;örs::derleme::Tür
  declare i32 @"derleme::sayaçlar.Tür_ox107i"(%gt290t*) #0
;örs::derleme::imge::dağarcık::Yeni
  declare %gt48et* @"dağarcık::Yeni_ox152i"(%gt2c2t*, i32) #0
;örs::derleme::nesne::Yapılandır
  declare void @"nesne::t.Yapılandır_ox11di"(%gt68at*, %gt2c2t*, %gt438t*, %gt4ect*, i32, i32) #0
;örs::derleme::imge::cins::YeniÖzetBoş
  declare %gt4ect* @"cins::YeniÖzetBoş_ox112i"(%gt2c2t*) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt45et* @"değişken::Yeni2_ox149i"(%gt2c2t*, %metin*, i32, %gt4ect*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox143i"(i32) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::derleme::imge::değişken::İkile
  declare %gt45et* @"değişken::t.İkile_ox149i"(%gt45et*, %gt2c2t*) #0
;örs::derleme::imge::dağarcık::Ekle
  declare %gt438t* @"dağarcık::t.Ekle_ox152i"(%gt48et*, %gt438t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::özetler.Yapılandır_ox112i"(%st727_1gt4ect*, %gt2c2t*, i32) #0
;örs::derleme::imge::cins::İkile
  declare %gt4ect* @"cins::özet.İkile_ox112i"(%gt4ect*, %gt2c2t*, %gt438t*, i32) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::özetler.Ekle_ox112i"(%st727_1gt4ect*, %gt4ect*) #0
;örs::derleme::imge::cins::Döküm
  declare %gtdft* @"cins::özet.Döküm_ox112i"(%gt4ect*, %gtdft*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::kütüphane::Uzantı
  declare void @"kütüphane::t.Uzantı_ox110i"(%gt426t*, %gtdft*, %metin*) #0
;örs::derleme::Genel
  declare i32 @"derleme::sayaçlar.Genel_ox107i"(%gt290t*) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4ect* @"cins::özet.Yapılandır_ox112i"(%gt4ect*, %gt33et*) #0
;örs::derleme::bildiri::Özel
  declare %gt438t* @"bildiri::Özel_ox117i"(%gt5eet*, i32, %gt58at*, %metin*, ...) #0
;örs::derleme::imge::Ekle
  declare %gt438t* @"imge::sözlük.Ekle_ox111i"(%st760_1gt438t*, %metin*, %gt438t*) #0
;örs::derleme::imge::Ara
  declare %gt438t* @"imge::sözlük.Ara_ox111i"(%st760_1gt438t*, %metin*) #0
;örs::derleme::bölüm::SıralamayaEkle
  declare void @"bölüm::t.SıralamayaEkle_ox10bi"(%gt33et*, %gt438t*) #0
;örs::derleme::nesne::Yaz
  declare %gt68at* @"nesne::t.Yaz_ox11di"(%gt68at*, %metin*) #0
;örs::merkez::Yaz
  declare i32 @"merkez::metin.Yaz_ox101i"(%metin*, %metin*, ...) #0
;örs::derleme::imge::Yaz
  declare %gt438t* @"imge::t.Yaz_ox111i"(%gt438t*, %metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; işlem derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!26 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!58 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !55,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !55,  file: !50, line: 0, baseType: !58, size: 64, offset: 64)
!60 = !{!56,!57,!59}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !50, line: 1,  size: 128, elements: !60)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !51,  file: !50, line: 24, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !51,  file: !50, line: 25, baseType: !12, size: 32, offset: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !51,  file: !50, line: 26, baseType: !12, size: 32, offset: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !51,  file: !50, line: 27, baseType: !55, size: 128, offset: 128)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !51,  file: !50, line: 28, baseType: !62, size: 64, offset: 256)
!64 = !{!52,!53,!54,!61,!63}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 22,  size: 320, elements: !64)
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!67 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!69 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!84 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!88 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !83,  file: !69, line: 0, baseType: !84, size: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !83,  file: !69, line: 0, baseType: !86, size: 64, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !83,  file: !69, line: 0, baseType: !88, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !83,  file: !69, line: 0, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !83,  file: !69, line: 0, baseType: !92, size: 64, offset: 256)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !83,  file: !69, line: 0, baseType: !21, size: 32, offset: 320)
!95 = !{!85,!87,!89,!91,!93,!94}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !69, line: 11,  size: 384, elements: !95)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!100 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!106 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!118 = !DISubrange(count: 4096)
!117 = !{!118}
!119 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !117)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !114,  file: !50, line: 8, baseType: !12, size: 32)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !114,  file: !50, line: 9, baseType: !12, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !114,  file: !50, line: 10, baseType: !119, size: 32768, offset: 64)
!121 = !{!115,!116,!120}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 6,  size: 32832, elements: !121)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!134 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !134, line: 0, baseType: !153, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !152,  file: !134, line: 0, baseType: !155, size: 64, offset: 64)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !152,  file: !134, line: 0, baseType: !157, size: 64, offset: 128)
!159 = !{!154,!156,!158}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !134, line: 3,  size: 192, elements: !159)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !150,  file: !134, line: 0, baseType: !12, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !150,  file: !134, line: 0, baseType: !160, size: 64, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !150,  file: !134, line: 0, baseType: !162, size: 64, offset: 128)
!164 = !{!151,!161,!163}
!150 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !134, line: 10,  size: 192, elements: !164)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !150, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !135, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !175,  file: !134, line: 0, baseType: !176, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !175,  file: !134, line: 0, baseType: !178, size: 64, offset: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !175,  file: !134, line: 0, baseType: !180, size: 64, offset: 128)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !134, line: 0, baseType: !182, size: 64, offset: 192)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !175,  file: !134, line: 0, baseType: !21, size: 32, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !175,  file: !134, line: 0, baseType: !21, size: 32, offset: 288)
!186 = !{!177,!179,!181,!183,!184,!185}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 4,  size: 320, elements: !186)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !193, size: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !171,  file: !134, line: 0, baseType: !21, size: 32)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !171,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !171,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !171,  file: !134, line: 0, baseType: !187, size: 64, offset: 128)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !171,  file: !134, line: 0, baseType: !189, size: 64, offset: 192)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !171,  file: !134, line: 0, baseType: !191, size: 64, offset: 256)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !171,  file: !134, line: 0, baseType: !194, size: 64, offset: 320)
!196 = !{!172,!173,!174,!188,!190,!192,!195}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !134, line: 14,  size: 384, elements: !196)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !202, size: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !199,  file: !50, line: 0, baseType: !12, size: 32)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !199,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !199,  file: !50, line: 0, baseType: !203, size: 64, offset: 64)
!205 = !{!200,!201,!204}
!199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !50, line: 1,  size: 128, elements: !205)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !199, size: 64)
!208 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!214 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!218 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !107, size: 64)
!227 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !231,  file: !227, line: 32, baseType: !214, size: 64)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !231,  file: !227, line: 33, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !231,  file: !227, line: 34, baseType: !12, size: 32)
!235 = !{!232,!233,!234}
!231 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !227, line: 0,  size: 64, elements: !235)
!243 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!245 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!261 = !DISubrange(count: 2)
!260 = !{!261}
!262 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !244, size: 72, elements: !260)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !258,  file: !243, line: 6, baseType: !12, size: 32)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !258,  file: !243, line: 7, baseType: !262, size: 128, offset: 64)
!264 = !{!259,!263}
!258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !243, line: 4,  size: 192, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !258, size: 64)
!267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !244,  file: !243, line: 23, baseType: !245, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !244,  file: !243, line: 24, baseType: !21, size: 32, offset: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !244,  file: !243, line: 25, baseType: !21, size: 32, offset: 96)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !244,  file: !243, line: 26, baseType: !21, size: 32, offset: 128)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !244,  file: !243, line: 27, baseType: !21, size: 32, offset: 160)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !244,  file: !243, line: 28, baseType: !12, size: 32, offset: 192)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !244,  file: !243, line: 29, baseType: !21, size: 32, offset: 224)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !244,  file: !243, line: 30, baseType: !21, size: 32, offset: 256)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !244,  file: !243, line: 31, baseType: !254, size: 64, offset: 320)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !244,  file: !243, line: 32, baseType: !256, size: 64, offset: 384)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !244,  file: !243, line: 33, baseType: !265, size: 64, offset: 448)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !244,  file: !243, line: 34, baseType: !267, size: 64, offset: 512)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !244,  file: !243, line: 35, baseType: !269, size: 64, offset: 576)
!271 = !{!246,!247,!248,!249,!250,!251,!252,!253,!255,!257,!266,!268,!270}
!244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !243, line: 21,  size: 640, elements: !271)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!274 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !278,  file: !274, line: 113, baseType: !15, size: 8)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !278,  file: !274, line: 114, baseType: !15, size: 8, offset: 8)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !278,  file: !274, line: 115, baseType: !15, size: 8, offset: 16)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !278,  file: !274, line: 116, baseType: !15, size: 8, offset: 24)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !278,  file: !274, line: 117, baseType: !15, size: 8, offset: 32)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !278,  file: !274, line: 118, baseType: !15, size: 8, offset: 40)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !278,  file: !274, line: 119, baseType: !15, size: 8, offset: 48)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !278,  file: !274, line: 120, baseType: !15, size: 8, offset: 56)
!287 = !{!279,!280,!281,!282,!283,!284,!285,!286}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !274, line: 111,  size: 64, elements: !287)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !275,  file: !274, line: 127, baseType: !12, size: 32)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !275,  file: !274, line: 128, baseType: !21, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !275,  file: !274, line: 129, baseType: !278, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !275,  file: !274, line: 130, baseType: !289, size: 64, offset: 128)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !275,  file: !274, line: 131, baseType: !291, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !275,  file: !274, line: 132, baseType: !293, size: 64, offset: 256)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !275,  file: !274, line: 133, baseType: !295, size: 64, offset: 320)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !275,  file: !274, line: 134, baseType: !297, size: 64, offset: 384)
!299 = !{!276,!277,!288,!290,!292,!294,!296,!298}
!275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !274, line: 125,  size: 448, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!303 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !302,  file: !227, line: 25, baseType: !304, size: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !302,  file: !227, line: 26, baseType: !306, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !302,  file: !227, line: 27, baseType: !308, size: 64)
!310 = !{!305,!307,!309}
!302 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !227, line: 0,  size: 64, elements: !310)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !237,  file: !227, line: 40, baseType: !12, size: 32)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !237,  file: !227, line: 41, baseType: !12, size: 32, offset: 32)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !237,  file: !227, line: 42, baseType: !12, size: 32, offset: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !237,  file: !227, line: 43, baseType: !12, size: 32, offset: 96)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !237,  file: !227, line: 44, baseType: !12, size: 32, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !237,  file: !227, line: 45, baseType: !272, size: 64, offset: 192)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !237,  file: !227, line: 46, baseType: !300, size: 64, offset: 256)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !237,  file: !227, line: 47, baseType: !302, size: 64, offset: 320)
!312 = !{!238,!239,!240,!241,!242,!273,!301,!311}
!237 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !227, line: 38,  size: 384, elements: !312)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !315,  file: !227, line: 52, baseType: !12, size: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !315,  file: !227, line: 53, baseType: !12, size: 32, offset: 32)
!318 = !{!316,!317}
!315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !227, line: 50,  size: 64, elements: !318)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !228,  file: !227, line: 58, baseType: !12, size: 32)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !228,  file: !227, line: 59, baseType: !12, size: 32, offset: 32)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !228,  file: !227, line: 60, baseType: !231, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !228,  file: !227, line: 61, baseType: !237, size: 384, offset: 128)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !228,  file: !227, line: 62, baseType: !237, size: 384, offset: 512)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !228,  file: !227, line: 63, baseType: !315, size: 64, offset: 896)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !228,  file: !227, line: 64, baseType: !320, size: 64, offset: 960)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !228,  file: !227, line: 65, baseType: !322, size: 64, offset: 1024)
!324 = !{!229,!230,!236,!313,!314,!319,!321,!323}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !227, line: 56,  size: 1088, elements: !324)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !228, size: 64)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !333,  file: !19, line: 8, baseType: !12, size: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !333,  file: !19, line: 9, baseType: !21, size: 32, offset: 32)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !333,  file: !19, line: 10, baseType: !336, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !333,  file: !19, line: 11, baseType: !338, size: 64, offset: 128)
!340 = !{!334,!335,!337,!339}
!333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !347,  file: !19, line: 0, baseType: !348, size: 64)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !347,  file: !19, line: 0, baseType: !12, size: 32, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !347,  file: !19, line: 0, baseType: !12, size: 32, offset: 96)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !347,  file: !19, line: 0, baseType: !353, size: 64, offset: 128)
!355 = !{!349,!350,!351,!354}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !19, line: 7,  size: 192, elements: !355)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !361,  file: !19, line: 0, baseType: !21, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !361,  file: !19, line: 0, baseType: !365, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !361,  file: !19, line: 0, baseType: !367, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !361,  file: !19, line: 0, baseType: !369, size: 64, offset: 256)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !19, line: 0, baseType: !372, size: 64, offset: 320)
!374 = !{!362,!363,!364,!366,!368,!370,!373}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !19, line: 21,  size: 384, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !345,  file: !19, line: 10, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !345,  file: !19, line: 11, baseType: !347, size: 192, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !19, line: 12, baseType: !357, size: 64, offset: 256)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !345,  file: !19, line: 13, baseType: !359, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !345,  file: !19, line: 14, baseType: !375, size: 64, offset: 384)
!377 = !{!346,!356,!358,!360,!376}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 448, elements: !377)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !327,  file: !9, line: 14, baseType: !21, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !327,  file: !9, line: 15, baseType: !21, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !327,  file: !9, line: 16, baseType: !245, size: 64, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !9, line: 17, baseType: !331, size: 64, offset: 128)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !327,  file: !9, line: 18, baseType: !341, size: 64, offset: 192)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !327,  file: !9, line: 19, baseType: !343, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !327,  file: !9, line: 20, baseType: !378, size: 64, offset: 320)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !327,  file: !9, line: 21, baseType: !380, size: 64, offset: 384)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !327,  file: !9, line: 22, baseType: !382, size: 64, offset: 448)
!384 = !{!328,!329,!330,!332,!342,!344,!379,!381,!383}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 512, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !430,  file: !19, line: 0, baseType: !431, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !430,  file: !19, line: 0, baseType: !433, size: 64, offset: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !430,  file: !19, line: 0, baseType: !435, size: 64, offset: 128)
!437 = !{!432,!434,!436}
!430 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !437)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !430, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !428,  file: !19, line: 0, baseType: !12, size: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !428,  file: !19, line: 0, baseType: !438, size: 64, offset: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !428,  file: !19, line: 0, baseType: !440, size: 64, offset: 128)
!442 = !{!429,!439,!441}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !19, line: 10,  size: 192, elements: !442)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !405,  file: !19, line: 12, baseType: !12, size: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !405,  file: !19, line: 13, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !405,  file: !19, line: 14, baseType: !408, size: 64, offset: 64)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !405,  file: !19, line: 15, baseType: !410, size: 64, offset: 128)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !405,  file: !19, line: 16, baseType: !412, size: 64, offset: 192)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !405,  file: !19, line: 17, baseType: !414, size: 64, offset: 256)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !405,  file: !19, line: 18, baseType: !416, size: 64, offset: 320)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !405,  file: !19, line: 19, baseType: !418, size: 64, offset: 384)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !405,  file: !19, line: 20, baseType: !420, size: 64, offset: 448)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !405,  file: !19, line: 22, baseType: !422, size: 64, offset: 512)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !405,  file: !19, line: 23, baseType: !424, size: 64, offset: 576)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !405,  file: !19, line: 25, baseType: !426, size: 64, offset: 640)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !405,  file: !19, line: 26, baseType: !443, size: 64, offset: 704)
!445 = !{!406,!407,!409,!411,!413,!415,!417,!419,!421,!423,!425,!427,!444}
!405 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 10,  size: 768, elements: !445)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !396,  file: !19, line: 273, baseType: !397, size: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !396,  file: !19, line: 274, baseType: !399, size: 64, offset: 64)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !396,  file: !19, line: 275, baseType: !401, size: 64, offset: 128)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !396,  file: !19, line: 276, baseType: !403, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !396,  file: !19, line: 277, baseType: !446, size: 64, offset: 256)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !396,  file: !19, line: 278, baseType: !448, size: 64, offset: 320)
!450 = !{!398,!400,!402,!404,!447,!449}
!396 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !19, line: 271,  size: 384, elements: !450)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !387,  file: !19, line: 10, baseType: !12, size: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !387,  file: !19, line: 11, baseType: !12, size: 32, offset: 32)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !387,  file: !19, line: 12, baseType: !390, size: 64, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !387,  file: !19, line: 13, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !387,  file: !19, line: 14, baseType: !394, size: 64, offset: 192)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !387,  file: !19, line: 15, baseType: !451, size: 64, offset: 256)
!453 = !{!388,!389,!391,!393,!395,!452}
!387 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 8,  size: 320, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!460 = !DISubrange(count: 32)
!459 = !{!460}
!461 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !459)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !463,  file: !218, line: 29, baseType: !114, size: 32832)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !463,  file: !218, line: 30, baseType: !114, size: 32832, offset: 32832)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !463,  file: !218, line: 31, baseType: !114, size: 32832, offset: 65664)
!467 = !{!464,!465,!466}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !218, line: 27,  size: 98496, elements: !467)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !458,  file: !218, line: 46, baseType: !461, size: 256)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !458,  file: !218, line: 47, baseType: !463, size: 98496, offset: 256)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !458,  file: !218, line: 48, baseType: !463, size: 98496, offset: 98752)
!470 = !{!462,!468,!469}
!458 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !218, line: 44,  size: 197248, elements: !470)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !458, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !473,  file: !218, line: 60, baseType: !114, size: 32832)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !473,  file: !218, line: 61, baseType: !114, size: 32832, offset: 32832)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !473,  file: !218, line: 62, baseType: !114, size: 32832, offset: 65664)
!477 = !{!474,!475,!476}
!473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !218, line: 58,  size: 98496, elements: !477)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !473, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !480,  file: !218, line: 75, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !480,  file: !218, line: 76, baseType: !12, size: 32, offset: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !480,  file: !218, line: 77, baseType: !12, size: 32, offset: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !480,  file: !218, line: 78, baseType: !12, size: 32, offset: 96)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !480,  file: !218, line: 79, baseType: !12, size: 32, offset: 128)
!486 = !{!481,!482,!483,!484,!485}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !218, line: 73,  size: 160, elements: !486)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !495,  file: !19, line: 0, baseType: !496, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !495,  file: !19, line: 0, baseType: !498, size: 64, offset: 64)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !495,  file: !19, line: 0, baseType: !500, size: 64, offset: 128)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !495,  file: !19, line: 0, baseType: !502, size: 64, offset: 192)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !495,  file: !19, line: 0, baseType: !21, size: 32, offset: 256)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !495,  file: !19, line: 0, baseType: !21, size: 32, offset: 288)
!506 = !{!497,!499,!501,!503,!504,!505}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 4,  size: 320, elements: !506)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !495, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !513, size: 64)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !491,  file: !19, line: 0, baseType: !21, size: 32)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !491,  file: !19, line: 0, baseType: !507, size: 64, offset: 128)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !491,  file: !19, line: 0, baseType: !509, size: 64, offset: 192)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !19, line: 0, baseType: !511, size: 64, offset: 256)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !19, line: 0, baseType: !514, size: 64, offset: 320)
!516 = !{!492,!493,!494,!508,!510,!512,!515}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !19, line: 14,  size: 384, elements: !516)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !491, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !519,  file: !19, line: 0, baseType: !12, size: 32)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !519,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !519,  file: !19, line: 0, baseType: !523, size: 64, offset: 64)
!525 = !{!520,!521,!524}
!519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !525)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !527,  file: !243, line: 0, baseType: !528, size: 64)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !527,  file: !243, line: 0, baseType: !12, size: 32, offset: 64)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !527,  file: !243, line: 0, baseType: !12, size: 32, offset: 96)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !527,  file: !243, line: 0, baseType: !532, size: 64, offset: 128)
!534 = !{!529,!530,!531,!533}
!527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !243, line: 7,  size: 192, elements: !534)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!550 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !554,  file: !243, line: 0, baseType: !555, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !554,  file: !243, line: 0, baseType: !557, size: 64, offset: 64)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !554,  file: !243, line: 0, baseType: !559, size: 64, offset: 128)
!561 = !{!556,!558,!560}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !243, line: 3,  size: 192, elements: !561)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !243, line: 0, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !552,  file: !243, line: 0, baseType: !562, size: 64, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !552,  file: !243, line: 0, baseType: !564, size: 64, offset: 128)
!566 = !{!553,!563,!565}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !243, line: 10,  size: 192, elements: !566)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !569,  file: !243, line: 12, baseType: !12, size: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !569,  file: !243, line: 13, baseType: !12, size: 32, offset: 32)
!572 = !{!570,!571}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !243, line: 10,  size: 64, elements: !572)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !580,  file: !243, line: 53, baseType: !581, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !580,  file: !243, line: 54, baseType: !583, size: 64, offset: 64)
!585 = !{!582,!584}
!580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !243, line: 51,  size: 128, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !580, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !544,  file: !243, line: 59, baseType: !12, size: 32)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !544,  file: !243, line: 60, baseType: !12, size: 32, offset: 32)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !544,  file: !243, line: 61, baseType: !12, size: 32, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !544,  file: !243, line: 62, baseType: !12, size: 32, offset: 96)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !544,  file: !243, line: 63, baseType: !245, size: 64, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !544,  file: !243, line: 65, baseType: !550, size: 64, offset: 192)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !544,  file: !243, line: 66, baseType: !567, size: 64, offset: 256)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !544,  file: !243, line: 67, baseType: !569, size: 64, offset: 320)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !544,  file: !243, line: 68, baseType: !574, size: 64, offset: 384)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !544,  file: !243, line: 69, baseType: !576, size: 64, offset: 448)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !544,  file: !243, line: 70, baseType: !578, size: 64, offset: 512)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !544,  file: !243, line: 71, baseType: !586, size: 64, offset: 576)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !544,  file: !243, line: 75, baseType: !588, size: 64, offset: 640)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !544,  file: !243, line: 76, baseType: !590, size: 64, offset: 704)
!592 = !{!545,!546,!547,!548,!549,!551,!568,!573,!575,!577,!579,!587,!589,!591}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !243, line: 57,  size: 768, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!596 = !DISubrange(count: 2)
!595 = !{!596}
!597 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !595)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !541,  file: !243, line: 45, baseType: !12, size: 32)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !541,  file: !243, line: 46, baseType: !12, size: 32, offset: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !541,  file: !243, line: 47, baseType: !593, size: 64, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !541,  file: !243, line: 48, baseType: !597, size: 128, offset: 128)
!599 = !{!542,!543,!594,!598}
!541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !243, line: 43,  size: 256, elements: !599)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !600, size: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !536,  file: !243, line: 0, baseType: !537, size: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !243, line: 0, baseType: !12, size: 32, offset: 64)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !536,  file: !243, line: 0, baseType: !12, size: 32, offset: 96)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !536,  file: !243, line: 0, baseType: !601, size: 64, offset: 128)
!603 = !{!538,!539,!540,!602}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !243, line: 7,  size: 192, elements: !603)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !610, size: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !605,  file: !243, line: 0, baseType: !606, size: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !605,  file: !243, line: 0, baseType: !12, size: 32, offset: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !605,  file: !243, line: 0, baseType: !12, size: 32, offset: 96)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !605,  file: !243, line: 0, baseType: !611, size: 64, offset: 128)
!613 = !{!607,!608,!609,!612}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !243, line: 7,  size: 192, elements: !613)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !275, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !617,  file: !274, line: 0, baseType: !618, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !617,  file: !274, line: 0, baseType: !12, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !617,  file: !274, line: 0, baseType: !12, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !617,  file: !274, line: 0, baseType: !623, size: 64, offset: 128)
!625 = !{!619,!620,!621,!624}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !274, line: 7,  size: 192, elements: !625)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !629,  file: !19, line: 0, baseType: !630, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !629,  file: !19, line: 0, baseType: !632, size: 64, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !629,  file: !19, line: 0, baseType: !634, size: 64, offset: 128)
!636 = !{!631,!633,!635}
!629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !19, line: 3,  size: 192, elements: !636)
!637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !19, line: 0, baseType: !12, size: 32)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !627,  file: !19, line: 0, baseType: !637, size: 64, offset: 64)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !627,  file: !19, line: 0, baseType: !639, size: 64, offset: 128)
!641 = !{!628,!638,!640}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 10,  size: 192, elements: !641)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !646, size: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !643,  file: !19, line: 0, baseType: !12, size: 32)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !643,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !643,  file: !19, line: 0, baseType: !647, size: 64, offset: 64)
!649 = !{!644,!645,!648}
!643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !19, line: 1,  size: 128, elements: !649)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !396, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !655,  file: !19, line: 0, baseType: !12, size: 32)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !655,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !655,  file: !19, line: 0, baseType: !659, size: 64, offset: 64)
!661 = !{!656,!657,!660}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !19, line: 1,  size: 128, elements: !661)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !488,  file: !218, line: 8, baseType: !489, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !488,  file: !218, line: 9, baseType: !517, size: 64, offset: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !488,  file: !218, line: 10, baseType: !519, size: 128, offset: 128)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !488,  file: !218, line: 11, baseType: !527, size: 192, offset: 256)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !488,  file: !218, line: 12, baseType: !536, size: 192, offset: 448)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !488,  file: !218, line: 13, baseType: !605, size: 192, offset: 640)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !488,  file: !218, line: 15, baseType: !347, size: 192, offset: 832)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !488,  file: !218, line: 16, baseType: !347, size: 192, offset: 1024)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !488,  file: !218, line: 17, baseType: !617, size: 192, offset: 1216)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !488,  file: !218, line: 18, baseType: !627, size: 192, offset: 1408)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !488,  file: !218, line: 19, baseType: !643, size: 128, offset: 1600)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !488,  file: !218, line: 20, baseType: !643, size: 128, offset: 1728)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !488,  file: !218, line: 21, baseType: !643, size: 128, offset: 1856)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !488,  file: !218, line: 22, baseType: !643, size: 128, offset: 1984)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !488,  file: !218, line: 23, baseType: !643, size: 128, offset: 2112)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !488,  file: !218, line: 24, baseType: !655, size: 128, offset: 2240)
!663 = !{!490,!518,!526,!535,!604,!614,!615,!616,!626,!642,!650,!651,!652,!653,!654,!662}
!488 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !218, line: 6,  size: 2368, elements: !663)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !219,  file: !218, line: 94, baseType: !12, size: 32)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !219,  file: !218, line: 95, baseType: !12, size: 32, offset: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !219,  file: !218, line: 96, baseType: !12, size: 32, offset: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !219,  file: !218, line: 97, baseType: !223, size: 64, offset: 128)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !219,  file: !218, line: 98, baseType: !225, size: 64, offset: 192)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !219,  file: !218, line: 99, baseType: !325, size: 64, offset: 256)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !219,  file: !218, line: 100, baseType: !385, size: 64, offset: 320)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !219,  file: !218, line: 101, baseType: !454, size: 64, offset: 384)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !219,  file: !218, line: 102, baseType: !456, size: 64, offset: 448)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !219,  file: !218, line: 103, baseType: !471, size: 64, offset: 512)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !219,  file: !218, line: 104, baseType: !478, size: 64, offset: 576)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !219,  file: !218, line: 105, baseType: !480, size: 160, offset: 640)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !219,  file: !218, line: 106, baseType: !488, size: 2368, offset: 832)
!665 = !{!220,!221,!222,!224,!226,!326,!386,!455,!457,!472,!479,!487,!664}
!219 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !218, line: 92,  size: 3200, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !676,  file: !243, line: 0, baseType: !677, size: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !676,  file: !243, line: 0, baseType: !679, size: 64, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !676,  file: !243, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !676,  file: !243, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !676,  file: !243, line: 0, baseType: !685, size: 64, offset: 256)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !676,  file: !243, line: 0, baseType: !21, size: 32, offset: 320)
!688 = !{!678,!680,!682,!684,!686,!687}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !243, line: 11,  size: 384, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !676, size: 64)
!696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !672,  file: !243, line: 0, baseType: !21, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !243, line: 0, baseType: !21, size: 32, offset: 32)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !243, line: 0, baseType: !21, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !672,  file: !243, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !672,  file: !243, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !672,  file: !243, line: 0, baseType: !693, size: 64, offset: 256)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !243, line: 0, baseType: !696, size: 64, offset: 320)
!698 = !{!673,!674,!675,!690,!692,!694,!697}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !243, line: 21,  size: 384, elements: !698)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !705,  file: !9, line: 0, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !705,  file: !9, line: 0, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !705,  file: !9, line: 0, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !705,  file: !9, line: 0, baseType: !712, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !705,  file: !9, line: 0, baseType: !21, size: 32, offset: 256)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !705,  file: !9, line: 0, baseType: !21, size: 32, offset: 288)
!716 = !{!707,!709,!711,!713,!714,!715}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !716)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !9, line: 0, baseType: !21, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !701,  file: !9, line: 0, baseType: !717, size: 64, offset: 128)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !701,  file: !9, line: 0, baseType: !719, size: 64, offset: 192)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !701,  file: !9, line: 0, baseType: !721, size: 64, offset: 256)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !9, line: 0, baseType: !724, size: 64, offset: 320)
!726 = !{!702,!703,!704,!718,!720,!722,!725}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !726)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!733 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !739,  file: !50, line: 198, baseType: !214, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !739,  file: !50, line: 199, baseType: !214, size: 64, offset: 64)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !739,  file: !50, line: 200, baseType: !199, size: 128, offset: 128)
!743 = !{!740,!741,!742}
!739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !50, line: 196,  size: 256, elements: !743)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !738,  file: !733, line: 13, baseType: !739, size: 256)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !738,  file: !733, line: 14, baseType: !739, size: 256, offset: 256)
!746 = !{!744,!745}
!738 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !733, line: 11,  size: 512, elements: !746)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !755,  file: !733, line: 0, baseType: !756, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !755,  file: !733, line: 0, baseType: !758, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !755,  file: !733, line: 0, baseType: !760, size: 64, offset: 128)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !755,  file: !733, line: 0, baseType: !12, size: 32, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !755,  file: !733, line: 0, baseType: !21, size: 32, offset: 224)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !755,  file: !733, line: 0, baseType: !21, size: 32, offset: 256)
!765 = !{!757,!759,!761,!762,!763,!764}
!755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !733, line: 4,  size: 320, elements: !765)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !755, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !772, size: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !751,  file: !733, line: 0, baseType: !21, size: 32)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !751,  file: !733, line: 0, baseType: !21, size: 32, offset: 32)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !751,  file: !733, line: 0, baseType: !21, size: 32, offset: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !751,  file: !733, line: 0, baseType: !766, size: 64, offset: 128)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !751,  file: !733, line: 0, baseType: !768, size: 64, offset: 192)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !751,  file: !733, line: 0, baseType: !770, size: 64, offset: 256)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !751,  file: !733, line: 0, baseType: !773, size: 64, offset: 320)
!775 = !{!752,!753,!754,!767,!769,!771,!774}
!751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !733, line: 14,  size: 384, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !751, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !734,  file: !733, line: 38, baseType: !21, size: 32)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !734,  file: !733, line: 39, baseType: !21, size: 32, offset: 32)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !734,  file: !733, line: 40, baseType: !12, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !734,  file: !733, line: 41, baseType: !738, size: 512, offset: 96)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !734,  file: !733, line: 42, baseType: !55, size: 128, offset: 640)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !734,  file: !733, line: 43, baseType: !749, size: 64, offset: 768)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !734,  file: !733, line: 44, baseType: !776, size: 64, offset: 832)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !734,  file: !733, line: 45, baseType: !778, size: 64, offset: 896)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !734,  file: !733, line: 46, baseType: !780, size: 64, offset: 960)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !734,  file: !733, line: 47, baseType: !782, size: 64, offset: 1024)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !734,  file: !733, line: 48, baseType: !784, size: 64, offset: 1088)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !734,  file: !733, line: 49, baseType: !786, size: 64, offset: 1152)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !734,  file: !733, line: 50, baseType: !788, size: 64, offset: 1216)
!790 = !{!735,!736,!737,!747,!748,!750,!777,!779,!781,!783,!785,!787,!789}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !733, line: 36,  size: 1280, elements: !790)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!796 = !DISubrange(count: 5)
!795 = !{!796}
!797 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !795)
!800 = !DISubrange(count: 5)
!799 = !{!800}
!801 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !347, size: 72, elements: !799)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !803,  file: !208, line: 40, baseType: !51, size: 320)
!805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !803,  file: !208, line: 41, baseType: !51, size: 320, offset: 320)
!806 = !{!804,!805}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !208, line: 38,  size: 640, elements: !806)
!811 = !DISubrange(count: 4)
!810 = !{!811}
!812 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !739, size: 72, elements: !810)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !808,  file: !208, line: 16, baseType: !12, size: 32)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !808,  file: !208, line: 17, baseType: !812, size: 1024, offset: 64)
!814 = !{!809,!813}
!808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !208, line: 14,  size: 1088, elements: !814)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !209,  file: !208, line: 68, baseType: !21, size: 32)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !209,  file: !208, line: 69, baseType: !12, size: 32, offset: 32)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !209,  file: !208, line: 70, baseType: !12, size: 32, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !209,  file: !208, line: 71, baseType: !12, size: 32, offset: 96)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !209,  file: !208, line: 72, baseType: !214, size: 64, offset: 128)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !209,  file: !208, line: 73, baseType: !216, size: 64, offset: 192)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !209,  file: !208, line: 74, baseType: !666, size: 64, offset: 256)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !209,  file: !208, line: 75, baseType: !668, size: 64, offset: 320)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !209,  file: !208, line: 76, baseType: !670, size: 64, offset: 384)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !209,  file: !208, line: 77, baseType: !699, size: 64, offset: 448)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !209,  file: !208, line: 78, baseType: !727, size: 64, offset: 512)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !209,  file: !208, line: 79, baseType: !729, size: 64, offset: 576)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !209,  file: !208, line: 80, baseType: !731, size: 64, offset: 640)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !209,  file: !208, line: 81, baseType: !791, size: 64, offset: 704)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !209,  file: !208, line: 82, baseType: !793, size: 64, offset: 768)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !209,  file: !208, line: 83, baseType: !797, size: 320, offset: 832)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !209,  file: !208, line: 84, baseType: !801, size: 320, offset: 1152)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !209,  file: !208, line: 85, baseType: !803, size: 640, offset: 1472)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !209,  file: !208, line: 86, baseType: !808, size: 1088, offset: 2112)
!816 = !{!210,!211,!212,!213,!215,!217,!667,!669,!671,!700,!728,!730,!732,!792,!794,!798,!802,!807,!815}
!209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !208, line: 66,  size: 3200, elements: !816)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !819,  file: !208, line: 0, baseType: !12, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !819,  file: !208, line: 0, baseType: !12, size: 32, offset: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !819,  file: !208, line: 0, baseType: !823, size: 64, offset: 64)
!825 = !{!820,!821,!824}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !208, line: 1,  size: 128, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !819, size: 64)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !830,  file: !10, line: 4, baseType: !15, size: 8)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !830,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !830,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !830,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !830,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!836 = !{!831,!832,!833,!834,!835}
!830 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !836)
!839 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !844,  file: !839, line: 5, baseType: !21, size: 32)
!846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !844,  file: !839, line: 6, baseType: !21, size: 32, offset: 32)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !844,  file: !839, line: 7, baseType: !21, size: 32, offset: 64)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !844,  file: !839, line: 8, baseType: !21, size: 32, offset: 96)
!849 = !{!845,!846,!847,!848}
!844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !839, line: 3,  size: 128, elements: !849)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!858 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !869,  file: !839, line: 0, baseType: !870, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !869,  file: !839, line: 0, baseType: !872, size: 64, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !869,  file: !839, line: 0, baseType: !874, size: 64, offset: 128)
!876 = !{!871,!873,!875}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !839, line: 7,  size: 192, elements: !876)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !866,  file: !839, line: 0, baseType: !12, size: 32)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !866,  file: !839, line: 0, baseType: !12, size: 32, offset: 32)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !866,  file: !839, line: 0, baseType: !878, size: 64, offset: 64)
!880 = !{!867,!868,!879}
!866 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !839, line: 1,  size: 128, elements: !880)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !863,  file: !839, line: 0, baseType: !12, size: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !863,  file: !839, line: 0, baseType: !21, size: 32, offset: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !863,  file: !839, line: 0, baseType: !866, size: 128, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !863,  file: !839, line: 0, baseType: !883, size: 64, offset: 192)
!885 = !{!864,!865,!881,!884}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !839, line: 14,  size: 256, elements: !885)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !862,  file: !839, line: 131, baseType: !863, size: 256)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !862,  file: !839, line: 132, baseType: !887, size: 64, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !862,  file: !839, line: 133, baseType: !889, size: 64, offset: 320)
!891 = !{!886,!888,!890}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !839, line: 129,  size: 384, elements: !891)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !901, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !898,  file: !839, line: 0, baseType: !12, size: 32)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !898,  file: !839, line: 0, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !898,  file: !839, line: 0, baseType: !902, size: 64, offset: 64)
!904 = !{!899,!900,!903}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !839, line: 1,  size: 128, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !894,  file: !839, line: 98, baseType: !12, size: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !894,  file: !839, line: 99, baseType: !896, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !894,  file: !839, line: 100, baseType: !905, size: 64, offset: 128)
!907 = !{!895,!897,!906}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !839, line: 96,  size: 192, elements: !907)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !910,  file: !839, line: 140, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !910,  file: !839, line: 141, baseType: !898, size: 128, offset: 64)
!913 = !{!911,!912}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !839, line: 138,  size: 192, elements: !913)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !851,  file: !839, line: 82, baseType: !852, size: 64)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !851,  file: !839, line: 83, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !851,  file: !839, line: 84, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !851,  file: !839, line: 85, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !851,  file: !839, line: 86, baseType: !550, size: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !851,  file: !839, line: 87, baseType: !858, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !851,  file: !839, line: 88, baseType: !860, size: 64)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !851,  file: !839, line: 89, baseType: !892, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !851,  file: !839, line: 90, baseType: !908, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !851,  file: !839, line: 91, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !851,  file: !839, line: 92, baseType: !916, size: 64)
!918 = !{!853,!854,!855,!856,!857,!859,!861,!893,!909,!915,!917}
!851 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !839, line: 0,  size: 64, elements: !918)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !840,  file: !839, line: 118, baseType: !12, size: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !840,  file: !839, line: 119, baseType: !842, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !840,  file: !839, line: 120, baseType: !844, size: 128, offset: 128)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !840,  file: !839, line: 121, baseType: !851, size: 64, offset: 256)
!920 = !{!841,!843,!850,!919}
!840 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !839, line: 116,  size: 320, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !840, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !838,  file: !10, line: 5, baseType: !921, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !838,  file: !10, line: 6, baseType: !923, size: 64, offset: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !838,  file: !10, line: 7, baseType: !840, size: 320, offset: 128)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !838,  file: !10, line: 8, baseType: !840, size: 320, offset: 448)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !838,  file: !10, line: 9, baseType: !840, size: 320, offset: 768)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !838,  file: !10, line: 10, baseType: !840, size: 320, offset: 1088)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !838,  file: !10, line: 11, baseType: !840, size: 320, offset: 1408)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !838,  file: !10, line: 12, baseType: !840, size: 320, offset: 1728)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !838,  file: !10, line: 13, baseType: !840, size: 320, offset: 2048)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !838,  file: !10, line: 14, baseType: !840, size: 320, offset: 2368)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !838,  file: !10, line: 15, baseType: !840, size: 320, offset: 2688)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !838,  file: !10, line: 16, baseType: !840, size: 320, offset: 3008)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !838,  file: !10, line: 17, baseType: !840, size: 320, offset: 3328)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !838,  file: !10, line: 18, baseType: !840, size: 320, offset: 3648)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !838,  file: !10, line: 19, baseType: !840, size: 320, offset: 3968)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !838,  file: !10, line: 20, baseType: !840, size: 320, offset: 4288)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !838,  file: !10, line: 21, baseType: !840, size: 320, offset: 4608)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !838,  file: !10, line: 22, baseType: !840, size: 320, offset: 4928)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !838,  file: !10, line: 23, baseType: !840, size: 320, offset: 5248)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !838,  file: !10, line: 24, baseType: !840, size: 320, offset: 5568)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !838,  file: !10, line: 25, baseType: !840, size: 320, offset: 5888)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !838,  file: !10, line: 26, baseType: !840, size: 320, offset: 6208)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !838,  file: !10, line: 27, baseType: !840, size: 320, offset: 6528)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !838,  file: !10, line: 28, baseType: !898, size: 128, offset: 6848)
!947 = !{!922,!924,!925,!926,!927,!928,!929,!930,!931,!932,!933,!934,!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !947)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !951,  file: !839, line: 0, baseType: !12, size: 32)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !951,  file: !839, line: 0, baseType: !12, size: 32, offset: 32)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !951,  file: !839, line: 0, baseType: !955, size: 64, offset: 64)
!957 = !{!952,!953,!956}
!951 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !839, line: 1,  size: 128, elements: !957)
!959 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !960,  file: !959, line: 4, baseType: !550, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !960,  file: !959, line: 5, baseType: !962, size: 64, offset: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !960,  file: !959, line: 6, baseType: !964, size: 64, offset: 128)
!966 = !{!961,!963,!965}
!960 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !959, line: 2,  size: 192, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !960, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !862, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !828,  file: !10, line: 7, baseType: !12, size: 32)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !828,  file: !10, line: 8, baseType: !830, size: 160, offset: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !828,  file: !10, line: 9, baseType: !838, size: 6976, offset: 192)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !828,  file: !10, line: 10, baseType: !863, size: 256, offset: 7168)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !828,  file: !10, line: 11, baseType: !114, size: 32832, offset: 7424)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !828,  file: !10, line: 12, baseType: !951, size: 128, offset: 40256)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !828,  file: !10, line: 13, baseType: !967, size: 64, offset: 40384)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !828,  file: !10, line: 14, baseType: !969, size: 64, offset: 40448)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !828,  file: !10, line: 15, baseType: !971, size: 64, offset: 40512)
!973 = !{!829,!837,!948,!949,!950,!958,!968,!970,!972}
!828 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !973)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !978,  file: !134, line: 34, baseType: !979, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !978,  file: !134, line: 35, baseType: !981, size: 64, offset: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !978,  file: !134, line: 36, baseType: !983, size: 64, offset: 128)
!985 = !{!980,!982,!984}
!978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !134, line: 32,  size: 192, elements: !985)
!990 = !DISubrange(count: 4096)
!989 = !{!990}
!991 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !989)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !987,  file: !134, line: 41, baseType: !550, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !987,  file: !134, line: 42, baseType: !991, size: 262144, offset: 64)
!993 = !{!988,!992}
!987 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !134, line: 39,  size: 262208, elements: !993)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !138,  file: !134, line: 47, baseType: !21, size: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !138,  file: !134, line: 48, baseType: !12, size: 32, offset: 32)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !138,  file: !134, line: 49, baseType: !12, size: 32, offset: 64)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !138,  file: !134, line: 50, baseType: !12, size: 32, offset: 96)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !138,  file: !134, line: 51, baseType: !12, size: 32, offset: 128)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !138,  file: !134, line: 52, baseType: !12, size: 32, offset: 160)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !138,  file: !134, line: 53, baseType: !12, size: 32, offset: 192)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !138,  file: !134, line: 54, baseType: !146, size: 64, offset: 256)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !138,  file: !134, line: 55, baseType: !148, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !138,  file: !134, line: 56, baseType: !165, size: 64, offset: 384)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !138,  file: !134, line: 57, baseType: !167, size: 64, offset: 448)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !138,  file: !134, line: 58, baseType: !169, size: 64, offset: 512)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !138,  file: !134, line: 59, baseType: !197, size: 64, offset: 576)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !138,  file: !134, line: 60, baseType: !206, size: 64, offset: 640)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !138,  file: !134, line: 61, baseType: !817, size: 64, offset: 704)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !138,  file: !134, line: 62, baseType: !826, size: 64, offset: 768)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !138,  file: !134, line: 63, baseType: !974, size: 64, offset: 832)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !138,  file: !134, line: 64, baseType: !976, size: 64, offset: 896)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !138,  file: !134, line: 65, baseType: !978, size: 192, offset: 960)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !138,  file: !134, line: 66, baseType: !987, size: 262208, offset: 1152)
!995 = !{!139,!140,!141,!142,!143,!144,!145,!147,!149,!166,!168,!170,!198,!207,!818,!827,!975,!977,!986,!994}
!138 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !134, line: 45,  size: 263360, elements: !995)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !135,  file: !134, line: 0, baseType: !12, size: 32, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !135,  file: !134, line: 0, baseType: !996, size: 64, offset: 64)
!998 = !{!136,!137,!997}
!135 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !134, line: 1,  size: 128, elements: !998)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !42, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !42, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !42, line: 1,  size: 128, elements: !1006)
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1008,  file: !69, line: 0, baseType: !12, size: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1008,  file: !69, line: 0, baseType: !12, size: 32, offset: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1008,  file: !69, line: 0, baseType: !1012, size: 64, offset: 64)
!1014 = !{!1009,!1010,!1013}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !69, line: 1,  size: 128, elements: !1014)
!1016 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1029,  file: !1016, line: 18, baseType: !245, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1029,  file: !1016, line: 19, baseType: !245, size: 64, offset: 64)
!1032 = !{!1030,!1031}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1016, line: 16,  size: 128, elements: !1032)
!1037 = !DISubrange(count: 3)
!1036 = !{!1037}
!1038 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !245, size: 72, elements: !1036)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1017,  file: !1016, line: 25, baseType: !245, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1017,  file: !1016, line: 26, baseType: !245, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1017,  file: !1016, line: 27, baseType: !245, size: 64, offset: 128)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1017,  file: !1016, line: 28, baseType: !21, size: 32, offset: 192)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1017,  file: !1016, line: 29, baseType: !21, size: 32, offset: 224)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1017,  file: !1016, line: 30, baseType: !21, size: 32, offset: 256)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1017,  file: !1016, line: 31, baseType: !12, size: 32, offset: 288)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1017,  file: !1016, line: 32, baseType: !245, size: 64, offset: 320)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1017,  file: !1016, line: 33, baseType: !245, size: 64, offset: 384)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1017,  file: !1016, line: 34, baseType: !245, size: 64, offset: 448)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1017,  file: !1016, line: 35, baseType: !245, size: 64, offset: 512)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1017,  file: !1016, line: 37, baseType: !1029, size: 128, offset: 576)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1017,  file: !1016, line: 38, baseType: !1029, size: 128, offset: 704)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1017,  file: !1016, line: 39, baseType: !1029, size: 128, offset: 832)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1017,  file: !1016, line: 40, baseType: !1038, size: 192, offset: 960)
!1040 = !{!1018,!1019,!1020,!1021,!1022,!1023,!1024,!1025,!1026,!1027,!1028,!1033,!1034,!1035,!1039}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1016, line: 23,  size: 1152, elements: !1040)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !126,  file: !42, line: 8, baseType: !21, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !126,  file: !42, line: 9, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !126,  file: !42, line: 10, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !126,  file: !42, line: 11, baseType: !132, size: 64, offset: 192)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !126,  file: !42, line: 12, baseType: !135, size: 128, offset: 256)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !126,  file: !42, line: 13, baseType: !1000, size: 128, offset: 384)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !126,  file: !42, line: 14, baseType: !1008, size: 128, offset: 512)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !126,  file: !42, line: 15, baseType: !1017, size: 1152, offset: 640)
!1042 = !{!127,!129,!131,!133,!999,!1007,!1015,!1041}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !42, line: 6,  size: 1792, elements: !1042)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1047 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1058 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1016, line: 151, flags: DIFlagFwdDecl)!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1048,  file: !1047, line: 13, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1048,  file: !1047, line: 14, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1048,  file: !1047, line: 15, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1048,  file: !1047, line: 16, baseType: !1053, size: 64, offset: 128)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1048,  file: !1047, line: 17, baseType: !1055, size: 64, offset: 192)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1048,  file: !1047, line: 18, baseType: !107, size: 64, offset: 256)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1048,  file: !1047, line: 19, baseType: !1059, size: 64, offset: 320)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1048,  file: !1047, line: 20, baseType: !1061, size: 64, offset: 384)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1048,  file: !1047, line: 21, baseType: !55, size: 128, offset: 448)
!1064 = !{!1049,!1050,!1052,!1054,!1056,!1057,!1060,!1062,!1063}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1047, line: 11,  size: 576, elements: !1064)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1048, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1067,  file: !106, line: 68, baseType: !1068, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1067,  file: !106, line: 69, baseType: !1070, size: 64, offset: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1067,  file: !106, line: 70, baseType: !1072, size: 64, offset: 128)
!1074 = !{!1069,!1071,!1073}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !106, line: 66,  size: 192, elements: !1074)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1081,  file: !134, line: 0, baseType: !1082, size: 64)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1081,  file: !134, line: 0, baseType: !1084, size: 64, offset: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1081,  file: !134, line: 0, baseType: !1086, size: 64, offset: 128)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1081,  file: !134, line: 0, baseType: !1088, size: 64, offset: 192)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1081,  file: !134, line: 0, baseType: !1090, size: 64, offset: 256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1081,  file: !134, line: 0, baseType: !21, size: 32, offset: 320)
!1093 = !{!1083,!1085,!1087,!1089,!1091,!1092}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !134, line: 11,  size: 384, elements: !1093)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1077,  file: !134, line: 0, baseType: !21, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1077,  file: !134, line: 0, baseType: !21, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1077,  file: !134, line: 0, baseType: !21, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1077,  file: !134, line: 0, baseType: !1094, size: 64, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1077,  file: !134, line: 0, baseType: !1096, size: 64, offset: 192)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1077,  file: !134, line: 0, baseType: !1098, size: 64, offset: 256)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1077,  file: !134, line: 0, baseType: !1101, size: 64, offset: 320)
!1103 = !{!1078,!1079,!1080,!1095,!1097,!1099,!1102}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !134, line: 21,  size: 384, elements: !1103)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1108,  file: !9, line: 0, baseType: !1109, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1108,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1108,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1108,  file: !9, line: 0, baseType: !1114, size: 64, offset: 128)
!1116 = !{!1110,!1111,!1112,!1115}
!1108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !9, line: 7,  size: 192, elements: !1116)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!1119 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1121,  file: !1119, line: 6, baseType: !12, size: 32)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1121,  file: !1119, line: 7, baseType: !12, size: 32, offset: 32)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1121,  file: !1119, line: 8, baseType: !12, size: 32, offset: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1121,  file: !1119, line: 9, baseType: !12, size: 32, offset: 96)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1121,  file: !1119, line: 10, baseType: !12, size: 32, offset: 128)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1121,  file: !1119, line: 11, baseType: !12, size: 32, offset: 160)
!1128 = !{!1122,!1123,!1124,!1125,!1126,!1127}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1119, line: 4,  size: 192, elements: !1128)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1120,  file: !1119, line: 16, baseType: !1121, size: 192)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1120,  file: !1119, line: 17, baseType: !107, size: 64, offset: 192)
!1131 = !{!1129,!1130}
!1120 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1119, line: 14,  size: 256, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1120, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1134,  file: !106, line: 25, baseType: !1135, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1134,  file: !106, line: 26, baseType: !1137, size: 64, offset: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1134,  file: !106, line: 27, baseType: !1139, size: 64, offset: 128)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1134,  file: !106, line: 28, baseType: !1141, size: 64, offset: 192)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1134,  file: !106, line: 29, baseType: !1143, size: 64, offset: 256)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1134,  file: !106, line: 30, baseType: !1145, size: 64, offset: 320)
!1147 = !{!1136,!1138,!1140,!1142,!1144,!1146}
!1134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !106, line: 23,  size: 384, elements: !1147)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1153,  file: !243, line: 0, baseType: !12, size: 32)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1153,  file: !243, line: 0, baseType: !12, size: 32, offset: 32)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1153,  file: !243, line: 0, baseType: !1157, size: 64, offset: 64)
!1159 = !{!1154,!1155,!1158}
!1153 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !243, line: 1,  size: 128, elements: !1159)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!1165 = !DISubrange(count: 256)
!1164 = !{!1165}
!1166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !244, size: 72, elements: !1164)
!1169 = !DISubrange(count: 256)
!1168 = !{!1169}
!1170 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !544, size: 72, elements: !1168)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1151,  file: !243, line: 4, baseType: !21, size: 32)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1151,  file: !243, line: 5, baseType: !1153, size: 128, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1151,  file: !243, line: 6, baseType: !1153, size: 128, offset: 192)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1151,  file: !243, line: 7, baseType: !1162, size: 64, offset: 320)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1151,  file: !243, line: 8, baseType: !1166, size: 16384, offset: 384)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1151,  file: !243, line: 9, baseType: !1170, size: 16384, offset: 16768)
!1172 = !{!1152,!1160,!1161,!1163,!1167,!1171}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !243, line: 2,  size: 33152, elements: !1172)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1174,  file: !106, line: 3, baseType: !12, size: 32)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1174,  file: !106, line: 4, baseType: !12, size: 32, offset: 32)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1174,  file: !106, line: 5, baseType: !12, size: 32, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1174,  file: !106, line: 6, baseType: !12, size: 32, offset: 96)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1174,  file: !106, line: 7, baseType: !12, size: 32, offset: 128)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1174,  file: !106, line: 8, baseType: !12, size: 32, offset: 160)
!1181 = !{!1175,!1176,!1177,!1178,!1179,!1180}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !106, line: 1,  size: 192, elements: !1181)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1183,  file: !69, line: 3, baseType: !1184, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1183,  file: !69, line: 4, baseType: !1186, size: 64, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1183,  file: !69, line: 5, baseType: !1188, size: 64, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1183,  file: !69, line: 6, baseType: !1008, size: 128, offset: 192)
!1191 = !{!1185,!1187,!1189,!1190}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !69, line: 1,  size: 320, elements: !1191)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1196, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1193,  file: !100, line: 0, baseType: !12, size: 32)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1193,  file: !100, line: 0, baseType: !12, size: 32, offset: 32)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1193,  file: !100, line: 0, baseType: !1197, size: 64, offset: 64)
!1199 = !{!1194,!1195,!1198}
!1193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 1,  size: 128, elements: !1199)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1209, size: 64)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1205,  file: !106, line: 5, baseType: !12, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1205,  file: !106, line: 6, baseType: !1207, size: 64, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1205,  file: !106, line: 7, baseType: !1210, size: 64, offset: 128)
!1212 = !{!1206,!1208,!1211}
!1205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !106, line: 3,  size: 192, elements: !1212)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1214,  file: !106, line: 3, baseType: !1215, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1214,  file: !106, line: 4, baseType: !1217, size: 64, offset: 64)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1214,  file: !106, line: 5, baseType: !1219, size: 64, offset: 128)
!1221 = !{!1216,!1218,!1220}
!1214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !106, line: 1,  size: 192, elements: !1221)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !107,  file: !106, line: 37, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !107,  file: !106, line: 38, baseType: !12, size: 32, offset: 32)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !107,  file: !106, line: 39, baseType: !110, size: 64, offset: 64)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !107,  file: !106, line: 40, baseType: !112, size: 64, offset: 128)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !107,  file: !106, line: 41, baseType: !122, size: 64, offset: 192)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !107,  file: !106, line: 42, baseType: !124, size: 64, offset: 256)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !107,  file: !106, line: 43, baseType: !1043, size: 64, offset: 320)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !107,  file: !106, line: 44, baseType: !1045, size: 64, offset: 384)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !107,  file: !106, line: 45, baseType: !1065, size: 64, offset: 448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !107,  file: !106, line: 46, baseType: !1075, size: 64, offset: 512)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !107,  file: !106, line: 47, baseType: !1104, size: 64, offset: 576)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !107,  file: !106, line: 48, baseType: !1106, size: 64, offset: 640)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !107,  file: !106, line: 49, baseType: !1117, size: 64, offset: 704)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !107,  file: !106, line: 50, baseType: !1132, size: 64, offset: 768)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !107,  file: !106, line: 51, baseType: !1134, size: 384, offset: 832)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !107,  file: !106, line: 52, baseType: !819, size: 128, offset: 1216)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !107,  file: !106, line: 53, baseType: !101, size: 1920, offset: 1344)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !107,  file: !106, line: 54, baseType: !1151, size: 33152, offset: 3264)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !107,  file: !106, line: 55, baseType: !1174, size: 192, offset: 36416)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !107,  file: !106, line: 56, baseType: !1183, size: 320, offset: 36608)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !107,  file: !106, line: 57, baseType: !1193, size: 128, offset: 36928)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !107,  file: !106, line: 58, baseType: !135, size: 128, offset: 37056)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !107,  file: !106, line: 59, baseType: !135, size: 128, offset: 37184)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !107,  file: !106, line: 60, baseType: !135, size: 128, offset: 37312)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !107,  file: !106, line: 61, baseType: !1000, size: 128, offset: 37440)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !107,  file: !106, line: 62, baseType: !1205, size: 192, offset: 37568)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !107,  file: !106, line: 63, baseType: !1214, size: 192, offset: 37760)
!1223 = !{!108,!109,!111,!113,!123,!125,!1044,!1046,!1066,!1076,!1105,!1107,!1118,!1133,!1148,!1149,!1150,!1173,!1182,!1192,!1200,!1201,!1202,!1203,!1204,!1213,!1222}
!107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !106, line: 35,  size: 37952, elements: !1223)
!1225 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1230 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1253 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1255 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1259 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1262 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1266 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1268 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1270 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1273 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1277 = !DISubrange(count: 16)
!1276 = !{!1277}
!1278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1276)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1251,  file: !36, line: 12, baseType: !12, size: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1251,  file: !36, line: 13, baseType: !1253, size: 8)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1251,  file: !36, line: 14, baseType: !1255, size: 16)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1251,  file: !36, line: 15, baseType: !21, size: 32)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1251,  file: !36, line: 16, baseType: !245, size: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1251,  file: !36, line: 17, baseType: !1259, size: 128)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1251,  file: !36, line: 19, baseType: !15, size: 8)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1251,  file: !36, line: 20, baseType: !1262, size: 16)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1251,  file: !36, line: 21, baseType: !12, size: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1251,  file: !36, line: 22, baseType: !550, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1251,  file: !36, line: 23, baseType: !1266, size: 128)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1251,  file: !36, line: 25, baseType: !1268, size: 16)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1251,  file: !36, line: 26, baseType: !1270, size: 32)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1251,  file: !36, line: 27, baseType: !858, size: 64)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1251,  file: !36, line: 28, baseType: !1273, size: 128)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1251,  file: !36, line: 29, baseType: !214, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1251,  file: !36, line: 30, baseType: !1278, size: 128)
!1280 = !{!1252,!1254,!1256,!1257,!1258,!1260,!1261,!1263,!1264,!1265,!1267,!1269,!1271,!1272,!1274,!1275,!1279}
!1251 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !36, line: 0,  size: 128, elements: !1280)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1249,  file: !36, line: 36, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1249,  file: !36, line: 37, baseType: !1251, size: 128, offset: 128)
!1282 = !{!1250,!1281}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !36, line: 34,  size: 256, elements: !1282)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1288 = !DISubrange(count: 24)
!1287 = !{!1288}
!1289 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1287)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1243,  file: !36, line: 119, baseType: !1244, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1243,  file: !36, line: 120, baseType: !12, size: 32, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1243,  file: !36, line: 121, baseType: !12, size: 32, offset: 96)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1243,  file: !36, line: 122, baseType: !12, size: 32, offset: 128)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1243,  file: !36, line: 123, baseType: !1249, size: 256, offset: 160)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1243,  file: !36, line: 124, baseType: !1284, size: 64, offset: 448)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1243,  file: !36, line: 125, baseType: !37, size: 192, offset: 512)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1243,  file: !36, line: 126, baseType: !1289, size: 192, offset: 704)
!1291 = !{!1245,!1246,!1247,!1248,!1283,!1285,!1286,!1290}
!1243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !36, line: 117,  size: 896, elements: !1291)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1240,  file: !36, line: 131, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1240,  file: !36, line: 132, baseType: !12, size: 32, offset: 32)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1240,  file: !36, line: 133, baseType: !1243, size: 896, offset: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1240,  file: !36, line: 134, baseType: !37, size: 192, offset: 960)
!1294 = !{!1241,!1242,!1292,!1293}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !36, line: 129,  size: 1152, elements: !1294)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1239,  file: !1230, line: 4, baseType: !1240, size: 1152)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1239,  file: !1230, line: 5, baseType: !1240, size: 1152, offset: 1152)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1239,  file: !1230, line: 6, baseType: !1240, size: 1152, offset: 2304)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1239,  file: !1230, line: 7, baseType: !1240, size: 1152, offset: 3456)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1239,  file: !1230, line: 9, baseType: !1240, size: 1152, offset: 4608)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1239,  file: !1230, line: 10, baseType: !1240, size: 1152, offset: 5760)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1239,  file: !1230, line: 11, baseType: !1240, size: 1152, offset: 6912)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1239,  file: !1230, line: 12, baseType: !1240, size: 1152, offset: 8064)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1239,  file: !1230, line: 13, baseType: !1240, size: 1152, offset: 9216)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1239,  file: !1230, line: 14, baseType: !1240, size: 1152, offset: 10368)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1239,  file: !1230, line: 15, baseType: !1240, size: 1152, offset: 11520)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1239,  file: !1230, line: 18, baseType: !1240, size: 1152, offset: 12672)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1239,  file: !1230, line: 19, baseType: !1240, size: 1152, offset: 13824)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1239,  file: !1230, line: 20, baseType: !1240, size: 1152, offset: 14976)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1239,  file: !1230, line: 21, baseType: !1240, size: 1152, offset: 16128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1239,  file: !1230, line: 22, baseType: !1240, size: 1152, offset: 17280)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1239,  file: !1230, line: 23, baseType: !1240, size: 1152, offset: 18432)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1239,  file: !1230, line: 24, baseType: !1240, size: 1152, offset: 19584)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1239,  file: !1230, line: 25, baseType: !1240, size: 1152, offset: 20736)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1239,  file: !1230, line: 26, baseType: !1240, size: 1152, offset: 21888)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1239,  file: !1230, line: 27, baseType: !1240, size: 1152, offset: 23040)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1239,  file: !1230, line: 28, baseType: !1240, size: 1152, offset: 24192)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1239,  file: !1230, line: 29, baseType: !1240, size: 1152, offset: 25344)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1239,  file: !1230, line: 31, baseType: !1240, size: 1152, offset: 26496)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1239,  file: !1230, line: 32, baseType: !1240, size: 1152, offset: 27648)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1239,  file: !1230, line: 33, baseType: !1240, size: 1152, offset: 28800)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1239,  file: !1230, line: 34, baseType: !1240, size: 1152, offset: 29952)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1239,  file: !1230, line: 35, baseType: !1240, size: 1152, offset: 31104)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1239,  file: !1230, line: 36, baseType: !1240, size: 1152, offset: 32256)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1239,  file: !1230, line: 37, baseType: !1240, size: 1152, offset: 33408)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1239,  file: !1230, line: 38, baseType: !1240, size: 1152, offset: 34560)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1239,  file: !1230, line: 39, baseType: !1240, size: 1152, offset: 35712)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1239,  file: !1230, line: 40, baseType: !1240, size: 1152, offset: 36864)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1239,  file: !1230, line: 41, baseType: !1240, size: 1152, offset: 38016)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1239,  file: !1230, line: 43, baseType: !1240, size: 1152, offset: 39168)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1239,  file: !1230, line: 44, baseType: !1240, size: 1152, offset: 40320)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1239,  file: !1230, line: 45, baseType: !1240, size: 1152, offset: 41472)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1239,  file: !1230, line: 46, baseType: !1240, size: 1152, offset: 42624)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1239,  file: !1230, line: 47, baseType: !1240, size: 1152, offset: 43776)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1239,  file: !1230, line: 48, baseType: !1240, size: 1152, offset: 44928)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1239,  file: !1230, line: 49, baseType: !1240, size: 1152, offset: 46080)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1239,  file: !1230, line: 50, baseType: !1240, size: 1152, offset: 47232)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1239,  file: !1230, line: 51, baseType: !1240, size: 1152, offset: 48384)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1239,  file: !1230, line: 52, baseType: !1240, size: 1152, offset: 49536)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1239,  file: !1230, line: 53, baseType: !1240, size: 1152, offset: 50688)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1239,  file: !1230, line: 54, baseType: !1240, size: 1152, offset: 51840)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1239,  file: !1230, line: 55, baseType: !1240, size: 1152, offset: 52992)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1239,  file: !1230, line: 56, baseType: !1240, size: 1152, offset: 54144)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1239,  file: !1230, line: 57, baseType: !1240, size: 1152, offset: 55296)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1239,  file: !1230, line: 58, baseType: !1240, size: 1152, offset: 56448)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1239,  file: !1230, line: 59, baseType: !1240, size: 1152, offset: 57600)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1239,  file: !1230, line: 60, baseType: !1240, size: 1152, offset: 58752)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1239,  file: !1230, line: 61, baseType: !1240, size: 1152, offset: 59904)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1239,  file: !1230, line: 62, baseType: !1240, size: 1152, offset: 61056)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1239,  file: !1230, line: 63, baseType: !1240, size: 1152, offset: 62208)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1239,  file: !1230, line: 64, baseType: !1240, size: 1152, offset: 63360)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1239,  file: !1230, line: 66, baseType: !1240, size: 1152, offset: 64512)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1239,  file: !1230, line: 67, baseType: !1240, size: 1152, offset: 65664)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1239,  file: !1230, line: 68, baseType: !1240, size: 1152, offset: 66816)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1239,  file: !1230, line: 69, baseType: !1240, size: 1152, offset: 67968)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1239,  file: !1230, line: 70, baseType: !1240, size: 1152, offset: 69120)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1239,  file: !1230, line: 71, baseType: !1240, size: 1152, offset: 70272)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1239,  file: !1230, line: 72, baseType: !1240, size: 1152, offset: 71424)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1239,  file: !1230, line: 74, baseType: !1240, size: 1152, offset: 72576)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1239,  file: !1230, line: 75, baseType: !1240, size: 1152, offset: 73728)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1239,  file: !1230, line: 76, baseType: !1240, size: 1152, offset: 74880)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1239,  file: !1230, line: 77, baseType: !1240, size: 1152, offset: 76032)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1239,  file: !1230, line: 79, baseType: !1240, size: 1152, offset: 77184)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1239,  file: !1230, line: 80, baseType: !1240, size: 1152, offset: 78336)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1239,  file: !1230, line: 81, baseType: !1240, size: 1152, offset: 79488)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1239,  file: !1230, line: 82, baseType: !1240, size: 1152, offset: 80640)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1239,  file: !1230, line: 83, baseType: !1240, size: 1152, offset: 81792)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1239,  file: !1230, line: 84, baseType: !1240, size: 1152, offset: 82944)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1239,  file: !1230, line: 85, baseType: !1240, size: 1152, offset: 84096)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1239,  file: !1230, line: 86, baseType: !1240, size: 1152, offset: 85248)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1239,  file: !1230, line: 89, baseType: !1240, size: 1152, offset: 86400)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1239,  file: !1230, line: 90, baseType: !1240, size: 1152, offset: 87552)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1239,  file: !1230, line: 91, baseType: !1240, size: 1152, offset: 88704)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1239,  file: !1230, line: 92, baseType: !1240, size: 1152, offset: 89856)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1239,  file: !1230, line: 93, baseType: !1240, size: 1152, offset: 91008)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1239,  file: !1230, line: 94, baseType: !1240, size: 1152, offset: 92160)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1239,  file: !1230, line: 95, baseType: !1240, size: 1152, offset: 93312)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1239,  file: !1230, line: 96, baseType: !1240, size: 1152, offset: 94464)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1239,  file: !1230, line: 97, baseType: !1240, size: 1152, offset: 95616)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1239,  file: !1230, line: 98, baseType: !1240, size: 1152, offset: 96768)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1239,  file: !1230, line: 99, baseType: !1240, size: 1152, offset: 97920)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1239,  file: !1230, line: 100, baseType: !1240, size: 1152, offset: 99072)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1239,  file: !1230, line: 101, baseType: !1240, size: 1152, offset: 100224)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1239,  file: !1230, line: 103, baseType: !1240, size: 1152, offset: 101376)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1239,  file: !1230, line: 104, baseType: !1240, size: 1152, offset: 102528)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1239,  file: !1230, line: 105, baseType: !1240, size: 1152, offset: 103680)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1239,  file: !1230, line: 106, baseType: !1240, size: 1152, offset: 104832)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1239,  file: !1230, line: 107, baseType: !1240, size: 1152, offset: 105984)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1239,  file: !1230, line: 108, baseType: !1240, size: 1152, offset: 107136)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1239,  file: !1230, line: 109, baseType: !1240, size: 1152, offset: 108288)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1239,  file: !1230, line: 110, baseType: !1240, size: 1152, offset: 109440)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1239,  file: !1230, line: 112, baseType: !1240, size: 1152, offset: 110592)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1239,  file: !1230, line: 113, baseType: !1240, size: 1152, offset: 111744)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1239,  file: !1230, line: 114, baseType: !1240, size: 1152, offset: 112896)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1239,  file: !1230, line: 116, baseType: !1240, size: 1152, offset: 114048)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1239,  file: !1230, line: 117, baseType: !1240, size: 1152, offset: 115200)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1239,  file: !1230, line: 118, baseType: !1240, size: 1152, offset: 116352)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1239,  file: !1230, line: 119, baseType: !1240, size: 1152, offset: 117504)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1239,  file: !1230, line: 120, baseType: !1240, size: 1152, offset: 118656)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1239,  file: !1230, line: 121, baseType: !1240, size: 1152, offset: 119808)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1239,  file: !1230, line: 122, baseType: !1240, size: 1152, offset: 120960)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1239,  file: !1230, line: 124, baseType: !1240, size: 1152, offset: 122112)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1239,  file: !1230, line: 125, baseType: !1240, size: 1152, offset: 123264)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1239,  file: !1230, line: 127, baseType: !1240, size: 1152, offset: 124416)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1239,  file: !1230, line: 128, baseType: !1240, size: 1152, offset: 125568)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1239,  file: !1230, line: 129, baseType: !1240, size: 1152, offset: 126720)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1239,  file: !1230, line: 130, baseType: !1240, size: 1152, offset: 127872)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1239,  file: !1230, line: 131, baseType: !1240, size: 1152, offset: 129024)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1239,  file: !1230, line: 132, baseType: !1240, size: 1152, offset: 130176)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1239,  file: !1230, line: 133, baseType: !1240, size: 1152, offset: 131328)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1239,  file: !1230, line: 135, baseType: !1240, size: 1152, offset: 132480)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1239,  file: !1230, line: 136, baseType: !1240, size: 1152, offset: 133632)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1239,  file: !1230, line: 137, baseType: !1240, size: 1152, offset: 134784)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1239,  file: !1230, line: 138, baseType: !1240, size: 1152, offset: 135936)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1239,  file: !1230, line: 139, baseType: !1240, size: 1152, offset: 137088)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1239,  file: !1230, line: 140, baseType: !1240, size: 1152, offset: 138240)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1239,  file: !1230, line: 142, baseType: !1240, size: 1152, offset: 139392)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1239,  file: !1230, line: 143, baseType: !1240, size: 1152, offset: 140544)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1239,  file: !1230, line: 144, baseType: !1240, size: 1152, offset: 141696)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1239,  file: !1230, line: 145, baseType: !1240, size: 1152, offset: 142848)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1239,  file: !1230, line: 147, baseType: !1240, size: 1152, offset: 144000)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1239,  file: !1230, line: 148, baseType: !1240, size: 1152, offset: 145152)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1239,  file: !1230, line: 149, baseType: !1240, size: 1152, offset: 146304)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1239,  file: !1230, line: 151, baseType: !1240, size: 1152, offset: 147456)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1239,  file: !1230, line: 152, baseType: !1240, size: 1152, offset: 148608)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1239,  file: !1230, line: 153, baseType: !1240, size: 1152, offset: 149760)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1239,  file: !1230, line: 154, baseType: !1240, size: 1152, offset: 150912)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1239,  file: !1230, line: 155, baseType: !1240, size: 1152, offset: 152064)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1239,  file: !1230, line: 156, baseType: !1240, size: 1152, offset: 153216)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1239,  file: !1230, line: 157, baseType: !1240, size: 1152, offset: 154368)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1239,  file: !1230, line: 158, baseType: !1240, size: 1152, offset: 155520)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1239,  file: !1230, line: 159, baseType: !1240, size: 1152, offset: 156672)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1239,  file: !1230, line: 160, baseType: !1240, size: 1152, offset: 157824)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1239,  file: !1230, line: 162, baseType: !1240, size: 1152, offset: 158976)
!1434 = !{!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1230, line: 2,  size: 160128, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1463 = !DISubrange(count: 64)
!1462 = !{!1463}
!1464 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1462)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1456,  file: !36, line: 112, baseType: !12, size: 32)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1456,  file: !36, line: 113, baseType: !12, size: 32, offset: 32)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1456,  file: !36, line: 114, baseType: !12, size: 32, offset: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1456,  file: !36, line: 115, baseType: !1460, size: 64, offset: 128)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1456,  file: !36, line: 116, baseType: !1464, size: 512, offset: 192)
!1466 = !{!1457,!1458,!1459,!1461,!1465}
!1456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !36, line: 110,  size: 704, elements: !1466)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1456, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1451,  file: !36, line: 0, baseType: !1452, size: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1451,  file: !36, line: 0, baseType: !1454, size: 64, offset: 64)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1451,  file: !36, line: 0, baseType: !1467, size: 64, offset: 128)
!1469 = !{!1453,!1455,!1468}
!1451 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !36, line: 7,  size: 192, elements: !1469)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !36, line: 0, baseType: !12, size: 32)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1448,  file: !36, line: 0, baseType: !12, size: 32, offset: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1448,  file: !36, line: 0, baseType: !1471, size: 64, offset: 64)
!1473 = !{!1449,!1450,!1472}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !36, line: 1,  size: 128, elements: !1473)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1451, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1475, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1445,  file: !36, line: 0, baseType: !12, size: 32)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1445,  file: !36, line: 0, baseType: !21, size: 32, offset: 32)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1445,  file: !36, line: 0, baseType: !1448, size: 128, offset: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1445,  file: !36, line: 0, baseType: !1476, size: 64, offset: 192)
!1478 = !{!1446,!1447,!1474,!1477}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !36, line: 14,  size: 256, elements: !1478)
!1486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1480,  file: !1230, line: 9, baseType: !1253, size: 8)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1480,  file: !1230, line: 10, baseType: !12, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1480,  file: !1230, line: 11, baseType: !12, size: 32, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1480,  file: !1230, line: 12, baseType: !21, size: 32, offset: 96)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1480,  file: !1230, line: 13, baseType: !21, size: 32, offset: 128)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1480,  file: !1230, line: 14, baseType: !1486, size: 64, offset: 192)
!1488 = !{!1481,!1482,!1483,!1484,!1485,!1487}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1230, line: 7,  size: 256, elements: !1488)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1231,  file: !1230, line: 32, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1231,  file: !1230, line: 33, baseType: !12, size: 32, offset: 32)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1231,  file: !1230, line: 34, baseType: !12, size: 32, offset: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1231,  file: !1230, line: 35, baseType: !12, size: 32, offset: 96)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1231,  file: !1230, line: 36, baseType: !12, size: 32, offset: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1231,  file: !1230, line: 37, baseType: !12, size: 32, offset: 160)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1231,  file: !1230, line: 38, baseType: !12, size: 32, offset: 192)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1231,  file: !1230, line: 39, baseType: !1435, size: 64, offset: 256)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1231,  file: !1230, line: 40, baseType: !1437, size: 64, offset: 320)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1231,  file: !1230, line: 41, baseType: !1439, size: 64, offset: 384)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1231,  file: !1230, line: 42, baseType: !1441, size: 64, offset: 448)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1231,  file: !1230, line: 43, baseType: !1443, size: 64, offset: 512)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1231,  file: !1230, line: 44, baseType: !1445, size: 256, offset: 576)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1231,  file: !1230, line: 45, baseType: !1480, size: 256, offset: 832)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1231,  file: !1230, line: 46, baseType: !37, size: 192, offset: 1088)
!1491 = !{!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1436,!1438,!1440,!1442,!1444,!1479,!1489,!1490}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1230, line: 30,  size: 1280, elements: !1491)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1231, size: 64)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1507,  file: !1225, line: 11, baseType: !21, size: 32)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1507,  file: !1225, line: 12, baseType: !21, size: 32, offset: 32)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1507,  file: !1225, line: 13, baseType: !21, size: 32, offset: 64)
!1511 = !{!1508,!1509,!1510}
!1507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1225, line: 9,  size: 96, elements: !1511)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1513,  file: !1225, line: 20, baseType: !1153, size: 128)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1513,  file: !1225, line: 21, baseType: !519, size: 128, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1513,  file: !1225, line: 22, baseType: !347, size: 192, offset: 256)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1513,  file: !1225, line: 23, baseType: !1008, size: 128, offset: 448)
!1518 = !{!1514,!1515,!1516,!1517}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1225, line: 18,  size: 576, elements: !1518)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1226,  file: !1225, line: 62, baseType: !12, size: 32)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1226,  file: !1225, line: 63, baseType: !12, size: 32, offset: 32)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1226,  file: !1225, line: 64, baseType: !245, size: 64, offset: 64)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1226,  file: !1225, line: 65, baseType: !1492, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1226,  file: !1225, line: 66, baseType: !1494, size: 64, offset: 192)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1226,  file: !1225, line: 67, baseType: !107, size: 64, offset: 256)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1226,  file: !1225, line: 68, baseType: !1497, size: 64, offset: 320)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1226,  file: !1225, line: 69, baseType: !1499, size: 64, offset: 384)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1226,  file: !1225, line: 70, baseType: !1501, size: 64, offset: 448)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1226,  file: !1225, line: 71, baseType: !1503, size: 64, offset: 512)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1226,  file: !1225, line: 72, baseType: !1505, size: 64, offset: 576)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1226,  file: !1225, line: 73, baseType: !1507, size: 96, offset: 640)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1226,  file: !1225, line: 74, baseType: !1513, size: 576, offset: 736)
!1520 = !{!1227,!1228,!1229,!1493,!1495,!1496,!1498,!1500,!1502,!1504,!1506,!1512,!1519}
!1226 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1225, line: 60,  size: 1344, elements: !1520)
!1521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1537,  file: !100, line: 4, baseType: !12, size: 32)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1537,  file: !100, line: 5, baseType: !12, size: 32, offset: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1537,  file: !100, line: 6, baseType: !12, size: 32, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1537,  file: !100, line: 7, baseType: !1262, size: 16, offset: 96)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1537,  file: !100, line: 8, baseType: !1262, size: 16, offset: 112)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1537,  file: !100, line: 9, baseType: !1543, size: 64, offset: 128)
!1545 = !{!1538,!1539,!1540,!1541,!1542,!1544}
!1537 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !100, line: 2,  size: 192, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1537, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1554,  file: !100, line: 0, baseType: !1555, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1554,  file: !100, line: 0, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1554,  file: !100, line: 0, baseType: !1559, size: 64, offset: 128)
!1561 = !{!1556,!1558,!1560}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !100, line: 3,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1552,  file: !100, line: 0, baseType: !12, size: 32)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1552,  file: !100, line: 0, baseType: !1562, size: 64, offset: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1552,  file: !100, line: 0, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1553,!1563,!1565}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !100, line: 10,  size: 192, elements: !1566)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1548,  file: !100, line: 9, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1548,  file: !100, line: 10, baseType: !12, size: 32, offset: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1548,  file: !100, line: 11, baseType: !12, size: 32, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1548,  file: !100, line: 12, baseType: !1552, size: 192, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1548,  file: !100, line: 13, baseType: !1568, size: 64, offset: 320)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1548,  file: !100, line: 14, baseType: !1570, size: 64, offset: 384)
!1572 = !{!1549,!1550,!1551,!1567,!1569,!1571}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !100, line: 7,  size: 448, elements: !1572)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1533,  file: !100, line: 25, baseType: !12, size: 32)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1533,  file: !100, line: 26, baseType: !1535, size: 64, offset: 64)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1533,  file: !100, line: 27, baseType: !1546, size: 64, offset: 128)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1533,  file: !100, line: 28, baseType: !1573, size: 64, offset: 192)
!1575 = !{!1534,!1536,!1547,!1574}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 23,  size: 256, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1527,  file: !100, line: 37, baseType: !12, size: 32)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1527,  file: !100, line: 38, baseType: !12, size: 32, offset: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1527,  file: !100, line: 39, baseType: !12, size: 32, offset: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1527,  file: !100, line: 40, baseType: !12, size: 32, offset: 96)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1527,  file: !100, line: 41, baseType: !214, size: 64, offset: 128)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1527,  file: !100, line: 42, baseType: !1576, size: 64, offset: 192)
!1578 = !{!1528,!1529,!1530,!1531,!1532,!1577}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !100, line: 35,  size: 256, elements: !1578)
!1580 = !DISubrange(count: 6)
!1579 = !{!1580}
!1581 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1527, size: 72, elements: !1579)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !101,  file: !100, line: 12, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !101,  file: !100, line: 13, baseType: !12, size: 32, offset: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !101,  file: !100, line: 14, baseType: !104, size: 64, offset: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !101,  file: !100, line: 15, baseType: !107, size: 64, offset: 128)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !101,  file: !100, line: 16, baseType: !1521, size: 64, offset: 192)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !101,  file: !100, line: 17, baseType: !1523, size: 64, offset: 256)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !101,  file: !100, line: 18, baseType: !1525, size: 64, offset: 320)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !101,  file: !100, line: 19, baseType: !1581, size: 1536, offset: 384)
!1583 = !{!102,!103,!105,!1224,!1522,!1524,!1526,!1582}
!101 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !100, line: 10,  size: 1920, elements: !1583)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !83, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1586, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !79,  file: !69, line: 0, baseType: !21, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !79,  file: !69, line: 0, baseType: !96, size: 64, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !79,  file: !69, line: 0, baseType: !98, size: 64, offset: 192)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !69, line: 0, baseType: !1584, size: 64, offset: 256)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !79,  file: !69, line: 0, baseType: !1587, size: 64, offset: 320)
!1589 = !{!80,!81,!82,!97,!99,!1585,!1588}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !69, line: 21,  size: 384, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !70,  file: !69, line: 19, baseType: !12, size: 32)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !70,  file: !69, line: 20, baseType: !21, size: 32, offset: 32)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !70,  file: !69, line: 21, baseType: !73, size: 64, offset: 64)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !70,  file: !69, line: 22, baseType: !75, size: 64, offset: 128)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !70,  file: !69, line: 23, baseType: !77, size: 64, offset: 192)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !70,  file: !69, line: 24, baseType: !1590, size: 64, offset: 256)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !70,  file: !69, line: 27, baseType: !1592, size: 64, offset: 320)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !70,  file: !69, line: 28, baseType: !1594, size: 64, offset: 384)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !70,  file: !69, line: 29, baseType: !1596, size: 64, offset: 448)
!1598 = !{!71,!72,!74,!76,!78,!1591,!1593,!1595,!1597}
!70 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !69, line: 17,  size: 512, elements: !1598)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1603 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1604,  file: !1603, line: 221, baseType: !1605, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1604,  file: !1603, line: 222, baseType: !347, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1604,  file: !1603, line: 223, baseType: !347, size: 64, offset: 128)
!1609 = !{!1606,!1607,!1608}
!1604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1603, line: 219,  size: 192, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1604, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1226, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !219, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !138, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !43,  file: !42, line: 34, baseType: !12, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !43,  file: !42, line: 35, baseType: !12, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !43,  file: !42, line: 36, baseType: !21, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !43,  file: !42, line: 37, baseType: !21, size: 32, offset: 96)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !43,  file: !42, line: 38, baseType: !12, size: 32, offset: 128)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !43,  file: !42, line: 39, baseType: !12, size: 32, offset: 160)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !43,  file: !42, line: 40, baseType: !65, size: 64, offset: 192)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !43,  file: !42, line: 41, baseType: !67, size: 64, offset: 256)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !43,  file: !42, line: 42, baseType: !1599, size: 64, offset: 320)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !43,  file: !42, line: 43, baseType: !1601, size: 64, offset: 384)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !43,  file: !42, line: 44, baseType: !1610, size: 64, offset: 448)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !43,  file: !42, line: 45, baseType: !1612, size: 64, offset: 512)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !43,  file: !42, line: 46, baseType: !1614, size: 64, offset: 576)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !43,  file: !42, line: 47, baseType: !1616, size: 64, offset: 640)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !43,  file: !42, line: 48, baseType: !107, size: 64, offset: 704)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !43,  file: !42, line: 49, baseType: !1619, size: 64, offset: 768)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !43,  file: !42, line: 50, baseType: !1000, size: 128, offset: 832)
!1622 = !{!44,!45,!46,!47,!48,!49,!66,!68,!1600,!1602,!1611,!1613,!1615,!1617,!1618,!1620,!1621}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 32,  size: 960, elements: !1622)
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !43, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !37,  file: !36, line: 94, baseType: !21, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !37,  file: !36, line: 95, baseType: !21, size: 32, offset: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !37,  file: !36, line: 96, baseType: !21, size: 32, offset: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !37,  file: !36, line: 97, baseType: !21, size: 32, offset: 96)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !37,  file: !36, line: 98, baseType: !1623, size: 64, offset: 128)
!1625 = !{!38,!39,!40,!41,!1624}
!37 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !36, line: 92,  size: 192, elements: !1625)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1646,  file: !1603, line: 14, baseType: !12, size: 32)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1646,  file: !1603, line: 15, baseType: !1648, size: 64, offset: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1646,  file: !1603, line: 16, baseType: !1650, size: 64, offset: 128)
!1652 = !{!1647,!1649,!1651}
!1646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1603, line: 12,  size: 192, elements: !1652)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1646, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1661,  file: !19, line: 8, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1661,  file: !19, line: 9, baseType: !1663, size: 64, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1661,  file: !19, line: 10, baseType: !1665, size: 64, offset: 128)
!1667 = !{!1662,!1664,!1666}
!1661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 192, elements: !1667)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1661, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1670,  file: !19, line: 35, baseType: !12, size: 32)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !19, line: 36, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1670,  file: !19, line: 37, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1670,  file: !19, line: 38, baseType: !1676, size: 64, offset: 192)
!1678 = !{!1671,!1673,!1675,!1677}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 33,  size: 256, elements: !1678)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1687 = !DISubrange(count: 16)
!1686 = !{!1687}
!1688 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1686)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1683,  file: !19, line: 7, baseType: !550, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1683,  file: !19, line: 8, baseType: !12, size: 32, offset: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1683,  file: !19, line: 9, baseType: !1688, size: 1024, offset: 128)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1683,  file: !19, line: 10, baseType: !1690, size: 64, offset: 1152)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1683,  file: !19, line: 11, baseType: !1692, size: 64, offset: 1216)
!1694 = !{!1684,!1685,!1689,!1691,!1693}
!1683 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !19, line: 5,  size: 1280, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1683, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1699,  file: !9, line: 53, baseType: !214, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1699,  file: !9, line: 54, baseType: !1701, size: 64, offset: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1699,  file: !9, line: 55, baseType: !1703, size: 64, offset: 128)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1699,  file: !9, line: 56, baseType: !1705, size: 64, offset: 192)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1699,  file: !9, line: 57, baseType: !527, size: 192, offset: 256)
!1708 = !{!1700,!1702,!1704,!1706,!1707}
!1699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 51,  size: 448, elements: !1708)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !70, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1713,  file: !19, line: 14, baseType: !1714, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1713,  file: !19, line: 15, baseType: !1716, size: 64, offset: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1713,  file: !19, line: 16, baseType: !1718, size: 64, offset: 128)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1713,  file: !19, line: 17, baseType: !1720, size: 64, offset: 192)
!1722 = !{!1715,!1717,!1719,!1721}
!1713 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 12,  size: 256, elements: !1722)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1713, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1725,  file: !19, line: 6, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1725,  file: !19, line: 7, baseType: !1728, size: 64, offset: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1725,  file: !19, line: 8, baseType: !245, size: 64, offset: 128)
!1731 = !{!1727,!1729,!1730}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 192, elements: !1731)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1725, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1734,  file: !19, line: 6, baseType: !1735, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1734,  file: !19, line: 7, baseType: !1737, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1734,  file: !19, line: 8, baseType: !1739, size: 64, offset: 128)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1734,  file: !19, line: 9, baseType: !214, size: 64, offset: 192)
!1742 = !{!1736,!1738,!1740,!1741}
!1734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 256, elements: !1742)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1734, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1754 = !DISubrange(count: 16)
!1753 = !{!1754}
!1755 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !275, size: 72, elements: !1753)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1750,  file: !274, line: 248, baseType: !12, size: 32)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1750,  file: !274, line: 249, baseType: !12, size: 32, offset: 32)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1750,  file: !274, line: 250, baseType: !1755, size: 1024, offset: 64)
!1757 = !{!1751,!1752,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !274, line: 246,  size: 1088, elements: !1757)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1745,  file: !19, line: 67, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1745,  file: !19, line: 68, baseType: !1748, size: 64, offset: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1745,  file: !19, line: 69, baseType: !1750, size: 1088, offset: 128)
!1759 = !{!1747,!1749,!1758}
!1745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !19, line: 65,  size: 1216, elements: !1759)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1745, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1762,  file: !19, line: 9, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1762,  file: !19, line: 10, baseType: !1765, size: 64, offset: 64)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1762,  file: !19, line: 11, baseType: !347, size: 64, offset: 128)
!1768 = !{!1764,!1766,!1767}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 7,  size: 192, elements: !1768)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1775,  file: !19, line: 8, baseType: !1776, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1775,  file: !19, line: 9, baseType: !214, size: 64, offset: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1775,  file: !19, line: 10, baseType: !1779, size: 64, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1775,  file: !19, line: 11, baseType: !347, size: 64, offset: 192)
!1782 = !{!1777,!1778,!1780,!1781}
!1775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 256, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1775, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !19, line: 15, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1785,  file: !19, line: 16, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1785,  file: !19, line: 17, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1785,  file: !19, line: 18, baseType: !1792, size: 64, offset: 192)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1785,  file: !19, line: 19, baseType: !1794, size: 64, offset: 256)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !19, line: 20, baseType: !1796, size: 64, offset: 320)
!1798 = !{!1787,!1789,!1791,!1793,!1795,!1797}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 13,  size: 384, elements: !1798)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1814,  file: !19, line: 0, baseType: !1815, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1814,  file: !19, line: 0, baseType: !1817, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1814,  file: !19, line: 0, baseType: !1819, size: 64, offset: 128)
!1821 = !{!1816,!1818,!1820}
!1814 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !19, line: 9,  size: 192, elements: !1821)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1814, size: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1810,  file: !19, line: 0, baseType: !12, size: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1810,  file: !19, line: 0, baseType: !1812, size: 64, offset: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1810,  file: !19, line: 0, baseType: !1822, size: 64, offset: 128)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1810,  file: !19, line: 0, baseType: !1824, size: 64, offset: 192)
!1826 = !{!1811,!1813,!1823,!1825}
!1810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !19, line: 16,  size: 256, elements: !1826)
!1803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1801,  file: !19, line: 25, baseType: !1802, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1801,  file: !19, line: 26, baseType: !1804, size: 64, offset: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1801,  file: !19, line: 27, baseType: !1806, size: 64, offset: 128)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1801,  file: !19, line: 28, baseType: !1808, size: 64, offset: 192)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1801,  file: !19, line: 29, baseType: !1810, size: 256, offset: 256)
!1828 = !{!1803,!1805,!1807,!1809,!1827}
!1801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !19, line: 23,  size: 512, elements: !1828)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1801, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1831,  file: !19, line: 7, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1831,  file: !19, line: 8, baseType: !1834, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1831,  file: !19, line: 9, baseType: !1836, size: 64, offset: 128)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1831,  file: !19, line: 10, baseType: !1838, size: 64, offset: 192)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1831,  file: !19, line: 11, baseType: !1810, size: 256, offset: 256)
!1841 = !{!1833,!1835,!1837,!1839,!1840}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 512, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !19, line: 16, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1844,  file: !19, line: 17, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1844,  file: !19, line: 18, baseType: !1849, size: 64, offset: 128)
!1851 = !{!1846,!1848,!1850}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !19, line: 14,  size: 192, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1854,  file: !19, line: 34, baseType: !1855, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1854,  file: !19, line: 35, baseType: !1857, size: 64, offset: 64)
!1859 = !{!1856,!1858}
!1854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !19, line: 32,  size: 128, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1854, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1862,  file: !19, line: 7, baseType: !1863, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1862,  file: !19, line: 8, baseType: !1865, size: 64, offset: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1862,  file: !19, line: 9, baseType: !1867, size: 64, offset: 128)
!1869 = !{!1864,!1866,!1868}
!1862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 5,  size: 192, elements: !1869)
!1874 = !DISubrange(count: 3)
!1873 = !{!1874}
!1875 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !34, size: 72, elements: !1873)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1871,  file: !19, line: 6, baseType: !12, size: 32)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1871,  file: !19, line: 7, baseType: !1875, size: 192, offset: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !19, line: 8, baseType: !1877, size: 64, offset: 256)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1871,  file: !19, line: 9, baseType: !1879, size: 64, offset: 320)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1871,  file: !19, line: 10, baseType: !1881, size: 64, offset: 384)
!1883 = !{!1872,!1876,!1878,!1880,!1882}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 4,  size: 448, elements: !1883)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1886,  file: !19, line: 6, baseType: !1887, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1886,  file: !19, line: 7, baseType: !1889, size: 64, offset: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1886,  file: !19, line: 8, baseType: !1891, size: 64, offset: 128)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1886,  file: !19, line: 9, baseType: !1893, size: 64, offset: 192)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1886,  file: !19, line: 10, baseType: !1810, size: 256, offset: 256)
!1896 = !{!1888,!1890,!1892,!1894,!1895}
!1886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !19, line: 4,  size: 512, elements: !1896)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1886, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !19, line: 58, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1901,  file: !19, line: 59, baseType: !1904, size: 64, offset: 64)
!1906 = !{!1903,!1905}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !19, line: 56,  size: 128, elements: !1906)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1915,  file: !19, line: 85, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1915,  file: !19, line: 86, baseType: !1918, size: 64, offset: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1915,  file: !19, line: 87, baseType: !1920, size: 64, offset: 128)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1915,  file: !19, line: 88, baseType: !1922, size: 64, offset: 192)
!1924 = !{!1917,!1919,!1921,!1923}
!1915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !19, line: 83,  size: 256, elements: !1924)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1926,  file: !19, line: 40, baseType: !1927, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1926,  file: !19, line: 41, baseType: !1929, size: 64, offset: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1926,  file: !19, line: 42, baseType: !1931, size: 64, offset: 128)
!1933 = !{!1928,!1930,!1932}
!1926 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !19, line: 38,  size: 192, elements: !1933)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1926, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1942,  file: !19, line: 89, baseType: !1943, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1942,  file: !19, line: 90, baseType: !1945, size: 64, offset: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1942,  file: !19, line: 91, baseType: !1947, size: 64, offset: 128)
!1949 = !{!1944,!1946,!1948}
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !19, line: 87,  size: 192, elements: !1949)
!1950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1942, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1954,  file: !19, line: 96, baseType: !1955, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1954,  file: !19, line: 97, baseType: !1957, size: 64, offset: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1954,  file: !19, line: 98, baseType: !1959, size: 64, offset: 128)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1954,  file: !19, line: 99, baseType: !1961, size: 64, offset: 192)
!1963 = !{!1956,!1958,!1960,!1962}
!1954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !19, line: 94,  size: 256, elements: !1963)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1810, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1973,  file: !9, line: 11, baseType: !12, size: 32)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1973,  file: !9, line: 12, baseType: !12, size: 32, offset: 32)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1973,  file: !9, line: 13, baseType: !12, size: 32, offset: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1973,  file: !9, line: 14, baseType: !1977, size: 64, offset: 128)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1973,  file: !9, line: 15, baseType: !1979, size: 64, offset: 192)
!1981 = !{!1974,!1975,!1976,!1978,!1980}
!1973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !9, line: 9,  size: 256, elements: !1981)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !405, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1633,  file: !19, line: 197, baseType: !1634, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1633,  file: !19, line: 198, baseType: !12, size: 32)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1633,  file: !19, line: 199, baseType: !12, size: 32)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1633,  file: !19, line: 200, baseType: !550, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1633,  file: !19, line: 201, baseType: !1249, size: 256)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1633,  file: !19, line: 202, baseType: !1640, size: 64)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1633,  file: !19, line: 203, baseType: !1642, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1633,  file: !19, line: 205, baseType: !1644, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1633,  file: !19, line: 206, baseType: !1653, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1633,  file: !19, line: 207, baseType: !1655, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1633,  file: !19, line: 208, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1633,  file: !19, line: 209, baseType: !1659, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1633,  file: !19, line: 210, baseType: !1668, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1633,  file: !19, line: 211, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1633,  file: !19, line: 212, baseType: !1681, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1633,  file: !19, line: 213, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1633,  file: !19, line: 215, baseType: !1697, size: 64)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1633,  file: !19, line: 216, baseType: !1709, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1633,  file: !19, line: 217, baseType: !1711, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1633,  file: !19, line: 218, baseType: !1723, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1633,  file: !19, line: 219, baseType: !1732, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1633,  file: !19, line: 220, baseType: !1743, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1633,  file: !19, line: 222, baseType: !1760, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1633,  file: !19, line: 223, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1633,  file: !19, line: 224, baseType: !1771, size: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1633,  file: !19, line: 225, baseType: !1773, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1633,  file: !19, line: 226, baseType: !1783, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1633,  file: !19, line: 227, baseType: !1799, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1633,  file: !19, line: 228, baseType: !1829, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1633,  file: !19, line: 230, baseType: !1842, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1633,  file: !19, line: 231, baseType: !1852, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1633,  file: !19, line: 232, baseType: !1860, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1633,  file: !19, line: 233, baseType: !1862, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1633,  file: !19, line: 234, baseType: !1884, size: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1633,  file: !19, line: 235, baseType: !1897, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1633,  file: !19, line: 236, baseType: !1899, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1633,  file: !19, line: 237, baseType: !1907, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1633,  file: !19, line: 238, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1633,  file: !19, line: 239, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1633,  file: !19, line: 240, baseType: !1913, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1633,  file: !19, line: 241, baseType: !1915, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1633,  file: !19, line: 242, baseType: !1934, size: 64)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1633,  file: !19, line: 244, baseType: !1936, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1633,  file: !19, line: 245, baseType: !1938, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1633,  file: !19, line: 246, baseType: !1940, size: 64)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1633,  file: !19, line: 247, baseType: !1950, size: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1633,  file: !19, line: 248, baseType: !1952, size: 64)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1633,  file: !19, line: 249, baseType: !1954, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1633,  file: !19, line: 250, baseType: !1965, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1633,  file: !19, line: 251, baseType: !1967, size: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1633,  file: !19, line: 252, baseType: !1969, size: 64)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1633,  file: !19, line: 253, baseType: !1971, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1633,  file: !19, line: 254, baseType: !1982, size: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1633,  file: !19, line: 256, baseType: !1984, size: 64)
!1986 = !{!1635,!1636,!1637,!1638,!1639,!1641,!1643,!1645,!1654,!1656,!1658,!1660,!1669,!1680,!1682,!1696,!1698,!1710,!1712,!1724,!1733,!1744,!1761,!1770,!1772,!1774,!1784,!1800,!1830,!1843,!1853,!1861,!1870,!1885,!1898,!1900,!1908,!1910,!1912,!1914,!1925,!1935,!1937,!1939,!1941,!1951,!1953,!1964,!1966,!1968,!1970,!1972,!1983,!1985}
!1633 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !19, line: 0,  size: 256, elements: !1986)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !34,  file: !19, line: 262, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !34,  file: !19, line: 263, baseType: !37, size: 192, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !34,  file: !19, line: 264, baseType: !1627, size: 64, offset: 256)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !34,  file: !19, line: 265, baseType: !1629, size: 64, offset: 320)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !34,  file: !19, line: 266, baseType: !1631, size: 64, offset: 384)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !34,  file: !19, line: 267, baseType: !1633, size: 256, offset: 448)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !34,  file: !19, line: 268, baseType: !275, size: 448, offset: 704)
!1989 = !{!35,!1626,!1628,!1630,!1632,!1987,!1988}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 260,  size: 1152, elements: !1989)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !25,  file: !19, line: 0, baseType: !26, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !25,  file: !19, line: 0, baseType: !28, size: 64, offset: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !25,  file: !19, line: 0, baseType: !30, size: 64, offset: 128)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !19, line: 0, baseType: !32, size: 64, offset: 192)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !25,  file: !19, line: 0, baseType: !1990, size: 64, offset: 256)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !25,  file: !19, line: 0, baseType: !21, size: 32, offset: 320)
!1993 = !{!27,!29,!31,!33,!1991,!1992}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !19, line: 11,  size: 384, elements: !1993)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !20,  file: !19, line: 0, baseType: !21, size: 32, offset: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !20,  file: !19, line: 0, baseType: !1994, size: 64, offset: 128)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !20,  file: !19, line: 0, baseType: !1996, size: 64, offset: 192)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 0, baseType: !1998, size: 64, offset: 256)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !20,  file: !19, line: 0, baseType: !25, size: 64, offset: 320)
!2001 = !{!22,!23,!24,!1995,!1997,!1999,!2000}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !19, line: 21,  size: 384, elements: !2001)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2005 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2002,  file: !9, line: 0, baseType: !2003, size: 64)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2002,  file: !9, line: 0, baseType: !2005, size: 64, offset: 64)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2002,  file: !9, line: 0, baseType: !2007, size: 64, offset: 128)
!2010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2002,  file: !9, line: 0, baseType: !2009, size: 64, offset: 192)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2002,  file: !9, line: 0, baseType: !2011, size: 64, offset: 256)
!2013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2002,  file: !9, line: 0, baseType: !21, size: 32, offset: 320)
!2014 = !{!2004,!2006,!2008,!2010,!2012,!2013}
!2002 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !2014)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2025, size: 64)
!2016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2015,  file: !9, line: 0, baseType: !21, size: 32)
!2017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2015,  file: !9, line: 0, baseType: !21, size: 32, offset: 32)
!2018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2015,  file: !9, line: 0, baseType: !21, size: 32, offset: 64)
!2020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2015,  file: !9, line: 0, baseType: !2019, size: 64, offset: 128)
!2022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2015,  file: !9, line: 0, baseType: !2021, size: 64, offset: 192)
!2024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2015,  file: !9, line: 0, baseType: !2023, size: 64, offset: 256)
!2027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2015,  file: !9, line: 0, baseType: !2026, size: 64, offset: 320)
!2028 = !{!2016,!2017,!2018,!2020,!2022,!2024,!2027}
!2015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıSözlüğü", file: !9, line: 21,  size: 384, elements: !2028)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!2032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!2031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !2029,  file: !9, line: 90, baseType: !2030, size: 64)
!2033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !2029,  file: !9, line: 91, baseType: !2032, size: 64, offset: 64)
!2034 = !{!2031,!2033}
!2029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sanalÇıktı", file: !9, line: 88,  size: 128, elements: !2034)


!2036 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/taslak.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2037 = !DINamespace(name:"kök", scope: null)
!2038 = !DINamespace(name:"örs", scope: !2037)
!2039 = !DINamespace(name:"derleme", scope: !2038)
!2040 = !DINamespace(name:"imge", scope: !2039)
!2041 = !DINamespace(name:"işlem", scope: !2040)
!2042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2043 = !DILocalVariable(name: "dönüş",
  scope: !2035, file: !2036, line: 15, type: !2042)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2045 = !DILocalVariable(name: "Hafıza",
  scope: !2035, file: !2036, line: 21, type: !2044, arg: 1)
!2047 = !DILocalVariable(name: "Ad",
  scope: !2035, file: !2036, line: 22, type: !2046, arg: 2)
!2048 = !DILocalVariable(name: "kapsama",
  scope: !2035, file: !2036, line: 23, type: !12, arg: 3)
!2049 = !DILocalVariable(name: "değişkenSayısı",
  scope: !2035, file: !2036, line: 24, type: !12, arg: 4)
!2050 = !DILocalVariable(name: "türler",
  scope: !2035, file: !2036, line: 25, type: !12, arg: 5)
!2051 = !DISubroutineType(types: !2052)
!2052 = !{null, !2044, !2046, !12, !12, !12 }
!2035 = distinct !DISubprogram( name: "işlem::YeniAltyapıİşlemTaslağı_ox113i",
 scope: !2041,
 file: !2036,
 line: 20,
 type: !2051, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniAltyapıİşlemTaslağı
!2053 = !DILocation(line: 21, column: 3, scope: !2035)
!2054 = !DILocation(line: 22, column: 3, scope: !2035)
!2055 = !DILocation(line: 23, column: 3, scope: !2035)
!2056 = !DILocation(line: 24, column: 3, scope: !2035)
!2057 = !DILocation(line: 25, column: 3, scope: !2035)
!2058 = distinct !DILexicalBlock(
        scope: !2035, file: !2036, line: 26, column: 1)
!2059 = !DILocation(line: 27, column: 13, scope: !2058)
!2060 = !DILocation(line: 27, column: 30, scope: !2058)
!2061 = !DILocation(line: 27, column: 21, scope: !2058)
!2062 = !DILocation(line: 27, column: 3, scope: !2058)
!2063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2064 = !DILocalVariable(name: "YeniAd",
  scope: !2058, file: !2036, line: 27, type: !2063)
!2065 = !DILocation(line: 27, column: 3, scope: !2058)
!2066 = !DILocation(line: 29, column: 5, scope: !2058)
!2067 = !DILocation(line: 29, column: 13, scope: !2058)
!2068 = !DILocation(line: 28, column: 19, scope: !2058)
!2069 = !DILocation(line: 28, column: 3, scope: !2058)
!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2071 = !DILocalVariable(name: "İmge",
  scope: !2058, file: !2036, line: 28, type: !2070)
!2072 = !DILocation(line: 28, column: 3, scope: !2058)
!2073 = !DILocation(line: 30, column: 35, scope: !2058)
!2074 = !DILocation(line: 30, column: 43, scope: !2058)
!2075 = !DILocation(line: 30, column: 3, scope: !2058)
!2076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!2077 = !DILocalVariable(name: "Taslak",
  scope: !2058, file: !2036, line: 30, type: !2076)
!2078 = !DILocation(line: 30, column: 3, scope: !2058)
!2079 = !DILocation(line: 31, column: 3, scope: !2058)
!2080 = !DILocation(line: 31, column: 3, scope: !2058)
!2081 = !DILocation(line: 31, column: 28, scope: !2058)
!2082 = !DILocation(line: 31, column: 3, scope: !2058)
!2083 = !DILocation(line: 32, column: 3, scope: !2058)
!2084 = !DILocation(line: 32, column: 3, scope: !2058)
!2085 = !DILocation(line: 32, column: 28, scope: !2058)
!2086 = !DILocation(line: 32, column: 3, scope: !2058)
!2087 = !DILocation(line: 33, column: 3, scope: !2058)
!2088 = !DILocation(line: 33, column: 3, scope: !2058)
!2089 = !DILocation(line: 33, column: 28, scope: !2058)
!2090 = !DILocation(line: 33, column: 3, scope: !2058)
!2091 = !DILocation(line: 34, column: 3, scope: !2058)
!2092 = !DILocation(line: 34, column: 3, scope: !2058)
!2093 = !DILocation(line: 34, column: 35, scope: !2058)
!2094 = !DILocation(line: 34, column: 3, scope: !2058)
!2095 = !DILocation(line: 35, column: 3, scope: !2058)
!2096 = !DILocation(line: 35, column: 3, scope: !2058)
!2097 = !DILocation(line: 35, column: 28, scope: !2058)
!2098 = !DILocation(line: 35, column: 36, scope: !2058)
!2099 = !DILocation(line: 35, column: 3, scope: !2058)
!2100 = !DILocation(line: 36, column: 3, scope: !2058)
!2101 = !DILocation(line: 36, column: 3, scope: !2058)
!2102 = !DILocation(line: 36, column: 3, scope: !2058)
!2103 = !DILocation(line: 36, column: 32, scope: !2058)
!2104 = !DILocation(line: 36, column: 21, scope: !2058)
!2105 = !DILocation(line: 37, column: 7, scope: !2058)


!2107 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!2109 = !DILocalVariable(name: "dönüş",
  scope: !2106, file: !2107, line: 15, type: !2108)
!2110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2111 = !DILocalVariable(name: "Hafıza",
  scope: !2106, file: !2107, line: 94, type: !2110, arg: 1)
!2112 = !DISubroutineType(types: !2113)
!2113 = !{null, !2110 }
!2106 = distinct !DISubprogram( name: "işlem::YeniKonum_ox113i",
 scope: !2041,
 file: !2107,
 line: 94,
 type: !2112, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniKonum
!2114 = !DILocation(line: 94, column: 22, scope: !2106)
!2115 = distinct !DILexicalBlock(
        scope: !2106, file: !2107, line: 95, column: 1)
!2116 = !DILocation(line: 96, column: 22, scope: !2115)
!2117 = !DILocation(line: 96, column: 17, scope: !2115)
!2118 = !DILocation(line: 96, column: 3, scope: !2115)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2120 = !DILocalVariable(name: "İmge",
  scope: !2115, file: !2107, line: 96, type: !2119)
!2121 = !DILocation(line: 96, column: 3, scope: !2115)
!2122 = !DILocation(line: 97, column: 20, scope: !2115)
!2123 = !DILocation(line: 97, column: 28, scope: !2115)
!2124 = !DILocation(line: 97, column: 3, scope: !2115)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!2126 = !DILocalVariable(name: "Konum",
  scope: !2115, file: !2107, line: 97, type: !2125)
!2127 = !DILocation(line: 97, column: 3, scope: !2115)
!2128 = !DILocation(line: 98, column: 3, scope: !2115)
!2129 = !DILocation(line: 98, column: 3, scope: !2115)
!2130 = !DILocation(line: 98, column: 15, scope: !2115)
!2131 = !DILocation(line: 98, column: 3, scope: !2115)
!2132 = !DILocation(line: 99, column: 3, scope: !2115)
!2133 = !DILocation(line: 99, column: 3, scope: !2115)
!2134 = !DILocation(line: 99, column: 3, scope: !2115)
!2135 = !DILocation(line: 99, column: 3, scope: !2115)
!2136 = !DILocation(line: 99, column: 3, scope: !2115)
!2137 = !DILocation(line: 99, column: 42, scope: !2115)
!2138 = !DILocation(line: 99, column: 50, scope: !2115)
!2139 = !DILocation(line: 99, column: 50, scope: !2115)
!2140 = !DILocation(line: 99, column: 50, scope: !2115)
!2141 = !DILocation(line: 99, column: 33, scope: !2115)
!2142 = !DILocation(line: 99, column: 3, scope: !2115)
!2143 = !DILocation(line: 100, column: 3, scope: !2115)
!2144 = !DILocation(line: 100, column: 3, scope: !2115)
!2145 = !DILocation(line: 100, column: 3, scope: !2115)
!2146 = !DILocation(line: 100, column: 3, scope: !2115)
!2147 = !DILocation(line: 100, column: 3, scope: !2115)
!2148 = !DILocation(line: 100, column: 3, scope: !2115)
!2149 = !DILocation(line: 100, column: 3, scope: !2115)
!2150 = !DILocation(line: 100, column: 37, scope: !2115)
!2151 = !DILocation(line: 100, column: 3, scope: !2115)
!2152 = !DILocation(line: 101, column: 3, scope: !2115)
!2153 = !DILocation(line: 101, column: 3, scope: !2115)
!2154 = !DILocation(line: 101, column: 30, scope: !2115)
!2155 = !DILocation(line: 101, column: 3, scope: !2115)
!2156 = !DILocation(line: 102, column: 3, scope: !2115)
!2157 = !DILocation(line: 102, column: 3, scope: !2115)
!2158 = distinct !DILexicalBlock(
        scope: !2115, file: !2107, line: 102, column: 15)
!2159 = distinct !DILexicalBlock(
        scope: !2158, file: !2107, line: 206, column: 1)
!2160 = !DILocation(line: 202, column: 3, scope: !2159)
!2161 = !DILocation(line: 202, column: 3, scope: !2159)
!2162 = !DILocation(line: 202, column: 3, scope: !2159)
!2163 = !DILocation(line: 203, column: 3, scope: !2159)
!2164 = !DILocation(line: 203, column: 3, scope: !2159)
!2165 = !DILocation(line: 203, column: 3, scope: !2159)
!2166 = !DILocation(line: 103, column: 7, scope: !2115)


!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2169 = !DILocalVariable(name: "dönüş",
  scope: !2167, file: !2107, line: 15, type: !2168)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2171 = !DILocalVariable(name: "Hafıza",
  scope: !2167, file: !2107, line: 106, type: !2170, arg: 1)
!2173 = !DILocalVariable(name: "Ad",
  scope: !2167, file: !2107, line: 106, type: !2172, arg: 2)
!2174 = !DISubroutineType(types: !2175)
!2175 = !{null, !2170, !2172 }
!2167 = distinct !DISubprogram( name: "işlem::Yeni_ox113i",
 scope: !2041,
 file: !2107,
 line: 106,
 type: !2174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2176 = !DILocation(line: 106, column: 17, scope: !2167)
!2177 = !DILocation(line: 106, column: 36, scope: !2167)
!2178 = distinct !DILexicalBlock(
        scope: !2167, file: !2107, line: 107, column: 1)
!2179 = !DILocation(line: 108, column: 35, scope: !2178)
!2180 = !DILocation(line: 108, column: 43, scope: !2178)
!2181 = !DILocation(line: 108, column: 30, scope: !2178)
!2182 = !DILocation(line: 108, column: 3, scope: !2178)
!2183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2184 = !DILocalVariable(name: "İmge",
  scope: !2178, file: !2107, line: 108, type: !2183)
!2185 = !DILocation(line: 108, column: 3, scope: !2178)
!2186 = !DILocation(line: 109, column: 28, scope: !2178)
!2187 = !DILocation(line: 109, column: 36, scope: !2178)
!2188 = !DILocation(line: 109, column: 3, scope: !2178)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2190 = !DILocalVariable(name: "İşlem",
  scope: !2178, file: !2107, line: 109, type: !2189)
!2191 = !DILocation(line: 109, column: 3, scope: !2178)
!2192 = !DILocation(line: 110, column: 3, scope: !2178)
!2193 = !DILocation(line: 110, column: 3, scope: !2178)
!2194 = !DILocation(line: 110, column: 24, scope: !2178)
!2195 = !DILocation(line: 110, column: 3, scope: !2178)
!2196 = !DILocation(line: 111, column: 3, scope: !2178)
!2197 = !DILocation(line: 111, column: 3, scope: !2178)
!2198 = !DILocation(line: 111, column: 24, scope: !2178)
!2199 = !DILocation(line: 111, column: 24, scope: !2178)
!2200 = !DILocation(line: 111, column: 24, scope: !2178)
!2201 = !DILocation(line: 111, column: 24, scope: !2178)
!2202 = !DILocation(line: 111, column: 50, scope: !2178)
!2203 = !DILocation(line: 111, column: 3, scope: !2178)
!2204 = !DILocation(line: 112, column: 3, scope: !2178)
!2205 = !DILocation(line: 112, column: 3, scope: !2178)
!2206 = !DILocation(line: 112, column: 45, scope: !2178)
!2207 = !DILocation(line: 112, column: 40, scope: !2178)
!2208 = !DILocation(line: 112, column: 3, scope: !2178)
!2209 = !DILocation(line: 113, column: 3, scope: !2178)
!2210 = !DILocation(line: 113, column: 3, scope: !2178)
!2211 = !DILocation(line: 113, column: 24, scope: !2178)
!2212 = !DILocation(line: 113, column: 3, scope: !2178)
!2213 = !DILocation(line: 114, column: 3, scope: !2178)
!2214 = !DILocation(line: 114, column: 3, scope: !2178)
!2215 = !DILocation(line: 114, column: 26, scope: !2178)
!2216 = !DILocation(line: 114, column: 34, scope: !2178)
!2217 = !DILocation(line: 114, column: 15, scope: !2178)
!2218 = !DILocation(line: 115, column: 7, scope: !2178)


!2220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2221 = !DILocalVariable(name: "dönüş",
  scope: !2219, file: !2107, line: 15, type: !2220)
!2222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!2223 = !DILocalVariable(name: "Hafıza",
  scope: !2219, file: !2107, line: 120, type: !2222, arg: 1)
!2225 = !DILocalVariable(name: "Ad",
  scope: !2219, file: !2107, line: 121, type: !2224, arg: 2)
!2227 = !DILocalVariable(name: "Dönüş",
  scope: !2219, file: !2107, line: 122, type: !2226, arg: 3)
!2228 = !DISubroutineType(types: !2229)
!2229 = !{null, !2222, !2224, !2226 }
!2219 = distinct !DISubprogram( name: "işlem::Yeni2_ox113i",
 scope: !2041,
 file: !2107,
 line: 119,
 type: !2228, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni2
!2230 = !DILocation(line: 120, column: 3, scope: !2219)
!2231 = !DILocation(line: 121, column: 3, scope: !2219)
!2232 = !DILocation(line: 122, column: 3, scope: !2219)
!2233 = distinct !DILexicalBlock(
        scope: !2219, file: !2107, line: 123, column: 1)
!2234 = !DILocation(line: 124, column: 24, scope: !2233)
!2235 = !DILocation(line: 124, column: 41, scope: !2233)
!2236 = !DILocation(line: 124, column: 32, scope: !2233)
!2237 = !DILocation(line: 124, column: 3, scope: !2233)
!2238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2239 = !DILocalVariable(name: "YeniAd",
  scope: !2233, file: !2107, line: 124, type: !2238)
!2240 = !DILocation(line: 124, column: 3, scope: !2233)
!2241 = !DILocation(line: 125, column: 35, scope: !2233)
!2242 = !DILocation(line: 125, column: 43, scope: !2233)
!2243 = !DILocation(line: 125, column: 30, scope: !2233)
!2244 = !DILocation(line: 125, column: 3, scope: !2233)
!2245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!2246 = !DILocalVariable(name: "İmge",
  scope: !2233, file: !2107, line: 125, type: !2245)
!2247 = !DILocation(line: 125, column: 3, scope: !2233)
!2248 = !DILocation(line: 126, column: 28, scope: !2233)
!2249 = !DILocation(line: 126, column: 36, scope: !2233)
!2250 = !DILocation(line: 126, column: 3, scope: !2233)
!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2252 = !DILocalVariable(name: "İşlem",
  scope: !2233, file: !2107, line: 126, type: !2251)
!2253 = !DILocation(line: 126, column: 3, scope: !2233)
!2254 = !DILocation(line: 127, column: 3, scope: !2233)
!2255 = !DILocation(line: 127, column: 3, scope: !2233)
!2256 = !DILocation(line: 127, column: 24, scope: !2233)
!2257 = !DILocation(line: 127, column: 3, scope: !2233)
!2258 = !DILocation(line: 128, column: 3, scope: !2233)
!2259 = !DILocation(line: 128, column: 3, scope: !2233)
!2260 = !DILocation(line: 128, column: 24, scope: !2233)
!2261 = !DILocation(line: 128, column: 24, scope: !2233)
!2262 = !DILocation(line: 128, column: 24, scope: !2233)
!2263 = !DILocation(line: 128, column: 24, scope: !2233)
!2264 = !DILocation(line: 128, column: 50, scope: !2233)
!2265 = !DILocation(line: 128, column: 3, scope: !2233)
!2266 = !DILocation(line: 129, column: 3, scope: !2233)
!2267 = !DILocation(line: 129, column: 3, scope: !2233)
!2268 = !DILocation(line: 129, column: 45, scope: !2233)
!2269 = !DILocation(line: 129, column: 40, scope: !2233)
!2270 = !DILocation(line: 129, column: 3, scope: !2233)
!2271 = !DILocation(line: 130, column: 3, scope: !2233)
!2272 = !DILocation(line: 130, column: 3, scope: !2233)
!2273 = !DILocation(line: 130, column: 24, scope: !2233)
!2274 = !DILocation(line: 130, column: 3, scope: !2233)
!2275 = !DILocation(line: 131, column: 3, scope: !2233)
!2276 = !DILocation(line: 131, column: 3, scope: !2233)
!2277 = !DILocation(line: 131, column: 26, scope: !2233)
!2278 = !DILocation(line: 131, column: 34, scope: !2233)
!2279 = !DILocation(line: 131, column: 15, scope: !2233)
!2280 = !DILocation(line: 132, column: 17, scope: !2233)
!2281 = !DILocation(line: 132, column: 3, scope: !2233)
!2282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!2283 = !DILocalVariable(name: "DönüşÖzeti",
  scope: !2233, file: !2107, line: 132, type: !2282)
!2284 = !DILocation(line: 132, column: 3, scope: !2233)
!2285 = !DILocation(line: 133, column: 9, scope: !2233)
!2286 = !DILocation(line: 134, column: 42, scope: !2233)
!2287 = !DILocation(line: 134, column: 30, scope: !2233)
!2288 = !DILocation(line: 134, column: 5, scope: !2233)
!2289 = !DILocation(line: 135, column: 3, scope: !2233)
!2290 = !DILocation(line: 135, column: 3, scope: !2233)
!2291 = !DILocation(line: 136, column: 5, scope: !2233)
!2292 = !DILocation(line: 139, column: 5, scope: !2233)
!2293 = !DILocation(line: 135, column: 34, scope: !2233)
!2294 = !DILocation(line: 135, column: 3, scope: !2233)
!2295 = !DILocation(line: 140, column: 7, scope: !2233)


!2297 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2298 = !DILocalVariable(name: "dönüş",
  scope: !2296, file: !2297, line: 15, type: !21)
!2299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2300 = !DILocalVariable(name: "Çizelge",
  scope: !2296, file: !2297, line: 53, type: !2299, arg: 1)
!2301 = !DILocalVariable(name: "hacim",
  scope: !2296, file: !2297, line: 54, type: !21, arg: 2)
!2302 = !DILocalVariable(name: "dolama",
  scope: !2296, file: !2297, line: 54, type: !21, arg: 3)
!2303 = !DISubroutineType(types: !2304)
!2304 = !{null, !2299, !21, !21 }
!2296 = distinct !DISubprogram( name: "işlem::çizelge.diziSırası_ox113i",
 scope: !2041,
 file: !2297,
 line: 54,
 type: !2303, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2305 = !DILocation(line: 53, column: 3, scope: !2296)
!2306 = !DILocation(line: 54, column: 31, scope: !2296)
!2307 = !DILocation(line: 54, column: 42, scope: !2296)
!2308 = distinct !DILexicalBlock(
        scope: !2296, file: !2297, line: 69, column: 3)
!2309 = !DILocation(line: 56, column: 31, scope: !2308)
!2310 = !DILocation(line: 56, column: 31, scope: !2308)
!2311 = !DILocation(line: 56, column: 11, scope: !2308)
!2312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!2313 = !DILocalVariable(name: "Sayı",
  scope: !2308, file: !2297, line: 56, type: !2312)
!2314 = !DILocation(line: 56, column: 11, scope: !2308)
!2315 = !DILocation(line: 57, column: 24, scope: !2308)
!2316 = !DILocation(line: 57, column: 24, scope: !2308)
!2317 = !DILocation(line: 57, column: 11, scope: !2308)
!2318 = !DILocalVariable(name: "sayı",
  scope: !2308, file: !2297, line: 57, type: !245)
!2319 = !DILocation(line: 57, column: 11, scope: !2308)
!2320 = !DILocation(line: 58, column: 13, scope: !2308)
!2321 = !DILocation(line: 58, column: 5, scope: !2308)
!2322 = !DILocation(line: 58, column: 5, scope: !2308)
!2323 = !DILocation(line: 59, column: 5, scope: !2308)
!2324 = !DILocation(line: 59, column: 5, scope: !2308)
!2325 = !DILocation(line: 60, column: 13, scope: !2308)
!2326 = !DILocation(line: 60, column: 5, scope: !2308)
!2327 = !DILocation(line: 60, column: 5, scope: !2308)
!2328 = !DILocation(line: 61, column: 5, scope: !2308)
!2329 = !DILocation(line: 61, column: 5, scope: !2308)
!2330 = !DILocation(line: 62, column: 13, scope: !2308)
!2331 = !DILocation(line: 62, column: 5, scope: !2308)
!2332 = !DILocation(line: 62, column: 5, scope: !2308)
!2333 = !DILocation(line: 64, column: 16, scope: !2308)
!2334 = !DILocation(line: 64, column: 5, scope: !2308)
!2335 = !DILocation(line: 66, column: 11, scope: !2308)
!2336 = !DILocation(line: 66, column: 26, scope: !2308)


!2338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!2339 = !DILocalVariable(name: "Sözlük",
  scope: !2337, file: !2297, line: 69, type: !2338, arg: 1)
!2341 = !DILocalVariable(name: "Hücre",
  scope: !2337, file: !2297, line: 70, type: !2340, arg: 2)
!2342 = !DISubroutineType(types: !2343)
!2343 = !{null, !2338, !2340 }
!2337 = distinct !DISubprogram( name: "işlem::çizelge.hücreYenile_ox113i",
 scope: !2041,
 file: !2297,
 line: 70,
 type: !2342, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2344 = !DILocation(line: 69, column: 3, scope: !2337)
!2345 = !DILocation(line: 70, column: 24, scope: !2337)
!2346 = distinct !DILexicalBlock(
        scope: !2337, file: !2297, line: 78, column: 3)
!2347 = !DILocation(line: 72, column: 13, scope: !2346)
!2348 = !DILocation(line: 72, column: 32, scope: !2346)
!2349 = !DILocation(line: 72, column: 32, scope: !2346)
!2350 = !DILocation(line: 72, column: 32, scope: !2346)
!2351 = !DILocation(line: 72, column: 47, scope: !2346)
!2352 = !DILocation(line: 72, column: 47, scope: !2346)
!2353 = !DILocation(line: 72, column: 47, scope: !2346)
!2354 = !DILocation(line: 72, column: 21, scope: !2346)
!2355 = !DILocation(line: 72, column: 5, scope: !2346)
!2356 = !DILocation(line: 73, column: 5, scope: !2346)
!2357 = !DILocation(line: 73, column: 5, scope: !2346)
!2358 = !DILocation(line: 73, column: 23, scope: !2346)
!2359 = !DILocation(line: 73, column: 23, scope: !2346)
!2360 = !DILocation(line: 73, column: 23, scope: !2346)
!2361 = !DILocation(line: 73, column: 40, scope: !2346)
!2362 = !DILocation(line: 73, column: 39, scope: !2346)
!2363 = !DILocation(line: 73, column: 5, scope: !2346)
!2364 = !DILocation(line: 74, column: 5, scope: !2346)
!2365 = !DILocation(line: 74, column: 5, scope: !2346)
!2366 = !DILocation(line: 74, column: 5, scope: !2346)
!2367 = !DILocation(line: 74, column: 22, scope: !2346)
!2368 = !DILocation(line: 74, column: 30, scope: !2346)
!2369 = !DILocation(line: 74, column: 21, scope: !2346)
!2370 = !DILocation(line: 75, column: 5, scope: !2346)
!2371 = !DILocation(line: 75, column: 5, scope: !2346)
!2372 = !DILocation(line: 75, column: 5, scope: !2346)
!2373 = !DILocation(line: 75, column: 5, scope: !2346)
!2374 = !DILocation(line: 75, column: 17, scope: !2346)


!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!2377 = !DILocalVariable(name: "dönüş",
  scope: !2375, file: !2297, line: 15, type: !2376)
!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2379 = !DILocalVariable(name: "Sözlük",
  scope: !2375, file: !2297, line: 78, type: !2378, arg: 1)
!2380 = !DILocalVariable(name: "no",
  scope: !2375, file: !2297, line: 79, type: !21, arg: 2)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !2378, !21 }
!2375 = distinct !DISubprogram( name: "işlem::çizelge.yeniHücre_ox113i",
 scope: !2041,
 file: !2297,
 line: 79,
 type: !2381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2383 = !DILocation(line: 78, column: 3, scope: !2375)
!2384 = !DILocation(line: 79, column: 22, scope: !2375)
!2385 = distinct !DILexicalBlock(
        scope: !2375, file: !2297, line: 97, column: 3)
!2386 = !DILocation(line: 81, column: 29, scope: !2385)
!2387 = !DILocation(line: 81, column: 29, scope: !2385)
!2388 = !DILocation(line: 81, column: 29, scope: !2385)
!2389 = !DILocation(line: 81, column: 45, scope: !2385)
!2390 = !DILocation(line: 81, column: 5, scope: !2385)
!2391 = !DILocation(line: 82, column: 5, scope: !2385)
!2392 = !DILocation(line: 82, column: 5, scope: !2385)
!2393 = !DILocation(line: 82, column: 17, scope: !2385)
!2394 = !DILocation(line: 82, column: 5, scope: !2385)
!2395 = !DILocation(line: 83, column: 5, scope: !2385)
!2396 = !DILocation(line: 83, column: 5, scope: !2385)
!2397 = !DILocation(line: 83, column: 30, scope: !2385)
!2398 = !DILocation(line: 83, column: 21, scope: !2385)
!2399 = !DILocation(line: 83, column: 5, scope: !2385)
!2400 = !DILocation(line: 84, column: 11, scope: !2385)
!2401 = !DILocation(line: 84, column: 11, scope: !2385)
!2402 = !DILocation(line: 84, column: 11, scope: !2385)
!2403 = distinct !DILexicalBlock(
        scope: !2385, file: !2297, line: 87, column: 9)
!2404 = !DILocation(line: 87, column: 9, scope: !2403)
!2405 = !DILocation(line: 87, column: 9, scope: !2403)
!2406 = !DILocation(line: 87, column: 23, scope: !2403)
!2407 = !DILocation(line: 87, column: 9, scope: !2403)
!2408 = !DILocation(line: 88, column: 9, scope: !2403)
!2409 = !DILocation(line: 88, column: 9, scope: !2403)
!2410 = !DILocation(line: 88, column: 23, scope: !2403)
!2411 = !DILocation(line: 88, column: 9, scope: !2403)
!2412 = distinct !DILexicalBlock(
        scope: !2385, file: !2297, line: 89, column: 7)
!2413 = !DILocation(line: 90, column: 9, scope: !2412)
!2414 = !DILocation(line: 90, column: 9, scope: !2412)
!2415 = !DILocation(line: 90, column: 32, scope: !2412)
!2416 = !DILocation(line: 90, column: 32, scope: !2412)
!2417 = !DILocation(line: 90, column: 32, scope: !2412)
!2418 = !DILocation(line: 90, column: 9, scope: !2412)
!2419 = !DILocation(line: 91, column: 9, scope: !2412)
!2420 = !DILocation(line: 91, column: 9, scope: !2412)
!2421 = !DILocation(line: 91, column: 9, scope: !2412)
!2422 = !DILocation(line: 91, column: 9, scope: !2412)
!2423 = !DILocation(line: 91, column: 32, scope: !2412)
!2424 = !DILocation(line: 91, column: 9, scope: !2412)
!2425 = !DILocation(line: 92, column: 9, scope: !2412)
!2426 = !DILocation(line: 92, column: 9, scope: !2412)
!2427 = !DILocation(line: 92, column: 32, scope: !2412)
!2428 = !DILocation(line: 92, column: 9, scope: !2412)
!2429 = !DILocation(line: 94, column: 9, scope: !2385)


!2431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2432 = !DILocalVariable(name: "Sözlük",
  scope: !2430, file: !2297, line: 97, type: !2431, arg: 1)
!2433 = !DISubroutineType(types: !2434)
!2434 = !{null, !2431 }
!2430 = distinct !DISubprogram( name: "işlem::çizelge._yenile_ox113i",
 scope: !2041,
 file: !2297,
 line: 98,
 type: !2433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2435 = !DILocation(line: 97, column: 3, scope: !2430)
!2436 = distinct !DILexicalBlock(
        scope: !2430, file: !2297, line: 116, column: 3)
!2437 = !DILocation(line: 100, column: 15, scope: !2436)
!2438 = !DILocation(line: 100, column: 15, scope: !2436)
!2439 = !DILocation(line: 100, column: 15, scope: !2436)
!2440 = !DILocation(line: 100, column: 5, scope: !2436)
!2441 = !DILocation(line: 101, column: 21, scope: !2436)
!2442 = !DILocation(line: 101, column: 21, scope: !2436)
!2443 = !DILocation(line: 101, column: 21, scope: !2436)
!2444 = !DILocation(line: 101, column: 5, scope: !2436)
!2445 = !DILocation(line: 102, column: 13, scope: !2436)
!2446 = !DILocation(line: 102, column: 13, scope: !2436)
!2447 = !DILocation(line: 102, column: 13, scope: !2436)
!2448 = !DILocation(line: 102, column: 5, scope: !2436)
!2449 = !DILocation(line: 103, column: 5, scope: !2436)
!2450 = !DILocation(line: 103, column: 5, scope: !2436)
!2451 = !DILocation(line: 103, column: 21, scope: !2436)
!2452 = !DILocation(line: 103, column: 21, scope: !2436)
!2453 = !DILocation(line: 103, column: 21, scope: !2436)
!2454 = !DILocation(line: 103, column: 5, scope: !2436)
!2455 = !DILocation(line: 105, column: 5, scope: !2436)
!2456 = !DILocation(line: 105, column: 5, scope: !2436)
!2457 = !DILocation(line: 105, column: 43, scope: !2436)
!2458 = !DILocation(line: 105, column: 61, scope: !2436)
!2459 = !DILocation(line: 105, column: 61, scope: !2436)
!2460 = !DILocation(line: 105, column: 61, scope: !2436)
!2461 = !DILocation(line: 105, column: 51, scope: !2436)
!2462 = !DILocation(line: 105, column: 5, scope: !2436)
!2463 = !DILocation(line: 106, column: 5, scope: !2436)
!2464 = !DILocation(line: 106, column: 5, scope: !2436)
!2465 = !DILocation(line: 106, column: 5, scope: !2436)
!2466 = !DILocation(line: 107, column: 12, scope: !2436)
!2467 = !DILocation(line: 107, column: 12, scope: !2436)
!2468 = !DILocation(line: 107, column: 12, scope: !2436)
!2469 = !DILocation(line: 107, column: 5, scope: !2436)
!2470 = !DILocation(line: 108, column: 9, scope: !2436)
!2471 = distinct !DILexicalBlock(
        scope: !2436, file: !2297, line: 109, column: 5)
!2472 = !DILocation(line: 110, column: 7, scope: !2471)
!2473 = !DILocation(line: 110, column: 27, scope: !2471)
!2474 = !DILocation(line: 110, column: 15, scope: !2471)
!2475 = !DILocation(line: 111, column: 13, scope: !2471)
!2476 = !DILocation(line: 111, column: 13, scope: !2471)
!2477 = !DILocation(line: 111, column: 13, scope: !2471)
!2478 = !DILocation(line: 111, column: 7, scope: !2471)
!2479 = !DILocation(line: 113, column: 5, scope: !2436)
!2480 = !DILocation(line: 113, column: 19, scope: !2436)
!2481 = !DILocation(line: 113, column: 13, scope: !2436)


!2483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2484 = !DILocalVariable(name: "dönüş",
  scope: !2482, file: !2297, line: 15, type: !2483)
!2485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2486 = !DILocalVariable(name: "Sözlük",
  scope: !2482, file: !2297, line: 116, type: !2485, arg: 1)
!2487 = !DILocalVariable(name: "no",
  scope: !2482, file: !2297, line: 117, type: !21, arg: 2)
!2489 = !DILocalVariable(name: "Ek",
  scope: !2482, file: !2297, line: 117, type: !2488, arg: 3)
!2490 = !DISubroutineType(types: !2491)
!2491 = !{null, !2485, !21, !2488 }
!2482 = distinct !DISubprogram( name: "işlem::çizelge.Ekle_ox113i",
 scope: !2041,
 file: !2297,
 line: 117,
 type: !2490, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2492 = !DILocation(line: 116, column: 3, scope: !2482)
!2493 = !DILocation(line: 117, column: 25, scope: !2482)
!2494 = !DILocation(line: 117, column: 33, scope: !2482)
!2495 = distinct !DILexicalBlock(
        scope: !2482, file: !2297, line: 133, column: 3)
!2496 = !DILocation(line: 119, column: 17, scope: !2495)
!2497 = !DILocation(line: 119, column: 35, scope: !2495)
!2498 = !DILocation(line: 119, column: 25, scope: !2495)
!2499 = !DILocation(line: 119, column: 5, scope: !2495)
!2500 = !DILocation(line: 120, column: 17, scope: !2495)
!2501 = !DILocation(line: 120, column: 36, scope: !2495)
!2502 = !DILocation(line: 120, column: 36, scope: !2495)
!2503 = !DILocation(line: 120, column: 36, scope: !2495)
!2504 = !DILocation(line: 120, column: 51, scope: !2495)
!2505 = !DILocation(line: 120, column: 51, scope: !2495)
!2506 = !DILocation(line: 120, column: 51, scope: !2495)
!2507 = !DILocation(line: 120, column: 25, scope: !2495)
!2508 = !DILocation(line: 120, column: 5, scope: !2495)
!2509 = !DILocation(line: 122, column: 5, scope: !2495)
!2510 = !DILocation(line: 122, column: 5, scope: !2495)
!2511 = !DILocation(line: 122, column: 17, scope: !2495)
!2512 = !DILocation(line: 122, column: 5, scope: !2495)
!2513 = !DILocation(line: 123, column: 11, scope: !2495)
!2514 = !DILocation(line: 123, column: 11, scope: !2495)
!2515 = !DILocation(line: 123, column: 11, scope: !2495)
!2516 = !DILocation(line: 123, column: 28, scope: !2495)
!2517 = !DILocation(line: 123, column: 27, scope: !2495)
!2518 = !DILocation(line: 123, column: 5, scope: !2495)
!2519 = !DILocation(line: 124, column: 5, scope: !2495)
!2520 = !DILocation(line: 124, column: 5, scope: !2495)
!2521 = !DILocation(line: 124, column: 23, scope: !2495)
!2522 = !DILocation(line: 124, column: 23, scope: !2495)
!2523 = !DILocation(line: 124, column: 23, scope: !2495)
!2524 = !DILocation(line: 124, column: 40, scope: !2495)
!2525 = !DILocation(line: 124, column: 39, scope: !2495)
!2526 = !DILocation(line: 124, column: 5, scope: !2495)
!2527 = !DILocation(line: 125, column: 5, scope: !2495)
!2528 = !DILocation(line: 125, column: 5, scope: !2495)
!2529 = !DILocation(line: 125, column: 5, scope: !2495)
!2530 = !DILocation(line: 125, column: 22, scope: !2495)
!2531 = !DILocation(line: 125, column: 30, scope: !2495)
!2532 = !DILocation(line: 125, column: 21, scope: !2495)
!2533 = !DILocation(line: 126, column: 5, scope: !2495)
!2534 = !DILocation(line: 126, column: 5, scope: !2495)
!2535 = !DILocation(line: 126, column: 5, scope: !2495)
!2536 = !DILocation(line: 126, column: 5, scope: !2495)
!2537 = !DILocation(line: 126, column: 17, scope: !2495)
!2538 = !DILocation(line: 127, column: 13, scope: !2495)
!2539 = !DILocation(line: 127, column: 13, scope: !2495)
!2540 = !DILocation(line: 127, column: 13, scope: !2495)
!2541 = !DILocation(line: 127, column: 5, scope: !2495)
!2542 = !DILocation(line: 128, column: 10, scope: !2495)
!2543 = !DILocation(line: 128, column: 10, scope: !2495)
!2544 = !DILocation(line: 128, column: 10, scope: !2495)
!2545 = !DILocation(line: 128, column: 25, scope: !2495)
!2546 = !DILocation(line: 129, column: 7, scope: !2495)
!2547 = !DILocation(line: 129, column: 15, scope: !2495)
!2548 = !DILocation(line: 130, column: 9, scope: !2495)


!2550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2551 = !DILocalVariable(name: "Sözlük",
  scope: !2549, file: !2297, line: 133, type: !2550, arg: 1)
!2553 = !DILocalVariable(name: "H",
  scope: !2549, file: !2297, line: 134, type: !2552, arg: 2)
!2554 = !DILocalVariable(name: "hacim",
  scope: !2549, file: !2297, line: 134, type: !21, arg: 3)
!2555 = !DISubroutineType(types: !2556)
!2556 = !{null, !2550, !2552, !21 }
!2549 = distinct !DISubprogram( name: "işlem::çizelge.Yapılandır_ox113i",
 scope: !2041,
 file: !2297,
 line: 134,
 type: !2555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2557 = !DILocation(line: 133, column: 3, scope: !2549)
!2558 = !DILocation(line: 134, column: 31, scope: !2549)
!2559 = !DILocation(line: 134, column: 45, scope: !2549)
!2560 = distinct !DILexicalBlock(
        scope: !2549, file: !2297, line: 145, column: 3)
!2561 = !DILocation(line: 136, column: 5, scope: !2560)
!2562 = !DILocation(line: 136, column: 5, scope: !2560)
!2563 = !DILocation(line: 136, column: 21, scope: !2560)
!2564 = !DILocation(line: 136, column: 5, scope: !2560)
!2565 = !DILocation(line: 137, column: 5, scope: !2560)
!2566 = !DILocation(line: 137, column: 5, scope: !2560)
!2567 = !DILocation(line: 137, column: 5, scope: !2560)
!2568 = !DILocation(line: 138, column: 5, scope: !2560)
!2569 = !DILocation(line: 138, column: 5, scope: !2560)
!2570 = !DILocation(line: 138, column: 22, scope: !2560)
!2571 = !DILocation(line: 138, column: 5, scope: !2560)
!2572 = !DILocation(line: 141, column: 5, scope: !2560)
!2573 = !DILocation(line: 141, column: 5, scope: !2560)
!2574 = !DILocation(line: 141, column: 45, scope: !2560)
!2575 = !DILocation(line: 141, column: 58, scope: !2560)
!2576 = !DILocation(line: 141, column: 58, scope: !2560)
!2577 = !DILocation(line: 141, column: 58, scope: !2560)
!2578 = !DILocation(line: 141, column: 48, scope: !2560)
!2579 = !DILocation(line: 141, column: 5, scope: !2560)


!2581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2582 = !DILocalVariable(name: "Sözlük",
  scope: !2580, file: !2297, line: 145, type: !2581, arg: 1)
!2583 = !DILocalVariable(name: "no",
  scope: !2580, file: !2297, line: 146, type: !21, arg: 2)
!2584 = !DISubroutineType(types: !2585)
!2585 = !{null, !2581, !21 }
!2580 = distinct !DISubprogram( name: "işlem::çizelge.Çıkar_ox113i",
 scope: !2041,
 file: !2297,
 line: 146,
 type: !2584, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2586 = !DILocation(line: 145, column: 3, scope: !2580)
!2587 = !DILocation(line: 146, column: 26, scope: !2580)
!2588 = distinct !DILexicalBlock(
        scope: !2580, file: !2297, line: 203, column: 3)
!2589 = !DILocation(line: 148, column: 10, scope: !2588)
!2590 = !DILocation(line: 148, column: 10, scope: !2588)
!2591 = !DILocation(line: 148, column: 10, scope: !2588)
!2592 = !DILocation(line: 150, column: 10, scope: !2588)
!2593 = !DILocation(line: 150, column: 10, scope: !2588)
!2594 = !DILocation(line: 150, column: 10, scope: !2588)
!2595 = distinct !DILexicalBlock(
        scope: !2588, file: !2297, line: 151, column: 5)
!2596 = !DILocation(line: 152, column: 12, scope: !2595)
!2597 = !DILocation(line: 152, column: 12, scope: !2595)
!2598 = !DILocation(line: 152, column: 12, scope: !2595)
!2599 = !DILocation(line: 152, column: 12, scope: !2595)
!2600 = !DILocation(line: 152, column: 12, scope: !2595)
!2601 = !DILocation(line: 152, column: 31, scope: !2595)
!2602 = distinct !DILexicalBlock(
        scope: !2595, file: !2297, line: 153, column: 7)
!2603 = !DILocation(line: 154, column: 9, scope: !2602)
!2604 = !DILocation(line: 154, column: 9, scope: !2602)
!2605 = !DILocation(line: 154, column: 9, scope: !2602)
!2606 = !DILocation(line: 154, column: 31, scope: !2602)
!2607 = !DILocation(line: 154, column: 31, scope: !2602)
!2608 = !DILocation(line: 154, column: 31, scope: !2602)
!2609 = !DILocation(line: 154, column: 25, scope: !2602)
!2610 = !DILocation(line: 155, column: 9, scope: !2602)
!2611 = !DILocation(line: 155, column: 9, scope: !2602)
!2612 = !DILocation(line: 155, column: 9, scope: !2602)
!2613 = !DILocation(line: 155, column: 9, scope: !2602)
!2614 = !DILocation(line: 155, column: 21, scope: !2602)
!2615 = !DILocation(line: 156, column: 9, scope: !2602)
!2616 = !DILocation(line: 156, column: 9, scope: !2602)
!2617 = !DILocation(line: 157, column: 9, scope: !2602)
!2618 = !DILocation(line: 157, column: 9, scope: !2602)
!2619 = !DILocation(line: 161, column: 24, scope: !2588)
!2620 = !DILocation(line: 161, column: 15, scope: !2588)
!2621 = !DILocation(line: 161, column: 5, scope: !2588)
!2622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2623 = !DILocalVariable(name: "Ad",
  scope: !2588, file: !2297, line: 162, type: !2622)
!2624 = !DILocation(line: 162, column: 11, scope: !2588)
!2625 = !DILocation(line: 163, column: 13, scope: !2588)
!2626 = !DILocation(line: 163, column: 32, scope: !2588)
!2627 = !DILocation(line: 163, column: 32, scope: !2588)
!2628 = !DILocation(line: 163, column: 32, scope: !2588)
!2629 = !DILocation(line: 163, column: 47, scope: !2588)
!2630 = !DILocation(line: 163, column: 21, scope: !2588)
!2631 = !DILocation(line: 163, column: 5, scope: !2588)
!2632 = !DILocation(line: 164, column: 15, scope: !2588)
!2633 = !DILocation(line: 164, column: 15, scope: !2588)
!2634 = !DILocation(line: 164, column: 15, scope: !2588)
!2635 = !DILocation(line: 164, column: 32, scope: !2588)
!2636 = !DILocation(line: 164, column: 31, scope: !2588)
!2637 = !DILocation(line: 164, column: 5, scope: !2588)
!2638 = !DILocation(line: 166, column: 18, scope: !2588)
!2639 = !DILocation(line: 166, column: 18, scope: !2588)
!2640 = !DILocation(line: 166, column: 18, scope: !2588)
!2641 = !DILocation(line: 166, column: 35, scope: !2588)
!2642 = !DILocation(line: 166, column: 34, scope: !2588)
!2643 = !DILocation(line: 166, column: 9, scope: !2588)
!2644 = !DILocation(line: 167, column: 9, scope: !2588)
!2645 = !DILocation(line: 168, column: 17, scope: !2588)
!2646 = !DILocation(line: 168, column: 17, scope: !2588)
!2647 = !DILocation(line: 168, column: 17, scope: !2588)
!2648 = !DILocation(line: 168, column: 9, scope: !2588)
!2649 = distinct !DILexicalBlock(
        scope: !2588, file: !2297, line: 169, column: 5)
!2650 = !DILocation(line: 171, column: 12, scope: !2649)
!2651 = !DILocation(line: 171, column: 12, scope: !2649)
!2652 = !DILocation(line: 171, column: 12, scope: !2649)
!2653 = !DILocation(line: 171, column: 25, scope: !2649)
!2654 = distinct !DILexicalBlock(
        scope: !2649, file: !2297, line: 172, column: 7)
!2655 = !DILocation(line: 173, column: 14, scope: !2654)
!2656 = distinct !DILexicalBlock(
        scope: !2654, file: !2297, line: 174, column: 9)
!2657 = !DILocation(line: 175, column: 11, scope: !2656)
!2658 = !DILocation(line: 175, column: 11, scope: !2656)
!2659 = !DILocation(line: 175, column: 30, scope: !2656)
!2660 = !DILocation(line: 175, column: 30, scope: !2656)
!2661 = !DILocation(line: 175, column: 30, scope: !2656)
!2662 = !DILocation(line: 175, column: 11, scope: !2656)
!2663 = !DILocation(line: 177, column: 20, scope: !2654)
!2664 = !DILocation(line: 177, column: 20, scope: !2654)
!2665 = !DILocation(line: 177, column: 20, scope: !2654)
!2666 = !DILocation(line: 177, column: 9, scope: !2654)
!2667 = !DILocation(line: 178, column: 21, scope: !2654)
!2668 = !DILocation(line: 178, column: 21, scope: !2654)
!2669 = !DILocation(line: 178, column: 21, scope: !2654)
!2670 = !DILocation(line: 178, column: 9, scope: !2654)
!2671 = !DILocation(line: 180, column: 14, scope: !2654)
!2672 = !DILocation(line: 180, column: 14, scope: !2654)
!2673 = !DILocation(line: 180, column: 14, scope: !2654)
!2674 = !DILocation(line: 180, column: 29, scope: !2654)
!2675 = distinct !DILexicalBlock(
        scope: !2654, file: !2297, line: 181, column: 9)
!2676 = !DILocation(line: 182, column: 11, scope: !2675)
!2677 = !DILocation(line: 182, column: 11, scope: !2675)
!2678 = !DILocation(line: 183, column: 11, scope: !2675)
!2679 = !DILocation(line: 183, column: 11, scope: !2675)
!2680 = !DILocation(line: 183, column: 30, scope: !2675)
!2681 = !DILocation(line: 183, column: 30, scope: !2675)
!2682 = !DILocation(line: 183, column: 30, scope: !2675)
!2683 = !DILocation(line: 183, column: 11, scope: !2675)
!2684 = !DILocation(line: 185, column: 17, scope: !2654)
!2685 = !DILocation(line: 185, column: 17, scope: !2654)
!2686 = !DILocation(line: 185, column: 17, scope: !2654)
!2687 = !DILocation(line: 185, column: 32, scope: !2654)
!2688 = distinct !DILexicalBlock(
        scope: !2654, file: !2297, line: 186, column: 9)
!2689 = !DILocation(line: 187, column: 11, scope: !2688)
!2690 = !DILocation(line: 187, column: 11, scope: !2688)
!2691 = !DILocation(line: 188, column: 11, scope: !2688)
!2692 = !DILocation(line: 188, column: 11, scope: !2688)
!2693 = !DILocation(line: 188, column: 30, scope: !2688)
!2694 = !DILocation(line: 188, column: 30, scope: !2688)
!2695 = !DILocation(line: 188, column: 30, scope: !2688)
!2696 = !DILocation(line: 188, column: 11, scope: !2688)
!2697 = distinct !DILexicalBlock(
        scope: !2654, file: !2297, line: 191, column: 9)
!2698 = !DILocation(line: 192, column: 11, scope: !2697)
!2699 = !DILocation(line: 192, column: 11, scope: !2697)
!2700 = !DILocation(line: 192, column: 30, scope: !2697)
!2701 = !DILocation(line: 192, column: 11, scope: !2697)
!2702 = !DILocation(line: 193, column: 11, scope: !2697)
!2703 = !DILocation(line: 193, column: 11, scope: !2697)
!2704 = !DILocation(line: 193, column: 30, scope: !2697)
!2705 = !DILocation(line: 193, column: 11, scope: !2697)
!2706 = !DILocation(line: 195, column: 9, scope: !2654)
!2707 = !DILocation(line: 195, column: 9, scope: !2654)
!2708 = !DILocation(line: 195, column: 9, scope: !2654)
!2709 = !DILocation(line: 195, column: 31, scope: !2654)
!2710 = !DILocation(line: 195, column: 25, scope: !2654)
!2711 = !DILocation(line: 196, column: 9, scope: !2654)
!2712 = !DILocation(line: 196, column: 9, scope: !2654)
!2713 = !DILocation(line: 196, column: 9, scope: !2654)
!2714 = !DILocation(line: 196, column: 9, scope: !2654)
!2715 = !DILocation(line: 196, column: 21, scope: !2654)
!2716 = !DILocation(line: 199, column: 16, scope: !2649)
!2717 = !DILocation(line: 199, column: 7, scope: !2649)


!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2720 = !DILocalVariable(name: "Çizelge",
  scope: !2718, file: !2297, line: 203, type: !2719, arg: 1)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{null, !2719 }
!2718 = distinct !DISubprogram( name: "işlem::çizelge.Temizle_ox113i",
 scope: !2041,
 file: !2297,
 line: 204,
 type: !2721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2723 = !DILocation(line: 203, column: 3, scope: !2718)
!2724 = distinct !DILexicalBlock(
        scope: !2718, file: !2297, line: 209, column: 3)
!2725 = !DILocation(line: 206, column: 5, scope: !2724)
!2726 = !DILocation(line: 206, column: 5, scope: !2724)
!2727 = !DILocation(line: 206, column: 5, scope: !2724)


!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2730 = !DILocalVariable(name: "dönüş",
  scope: !2728, file: !2297, line: 15, type: !2729)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!2732 = !DILocalVariable(name: "Sözlük",
  scope: !2728, file: !2297, line: 209, type: !2731, arg: 1)
!2733 = !DILocalVariable(name: "no",
  scope: !2728, file: !2297, line: 210, type: !21, arg: 2)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2731, !21 }
!2728 = distinct !DISubprogram( name: "işlem::çizelge.Ara_ox113i",
 scope: !2041,
 file: !2297,
 line: 210,
 type: !2734, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2736 = !DILocation(line: 209, column: 3, scope: !2728)
!2737 = !DILocation(line: 210, column: 24, scope: !2728)
!2738 = distinct !DILexicalBlock(
        scope: !2728, file: !2297, line: 229, column: 3)
!2739 = !DILocation(line: 212, column: 10, scope: !2738)
!2740 = !DILocation(line: 212, column: 10, scope: !2738)
!2741 = !DILocation(line: 212, column: 10, scope: !2738)
!2742 = !DILocation(line: 214, column: 24, scope: !2738)
!2743 = !DILocation(line: 214, column: 15, scope: !2738)
!2744 = !DILocation(line: 214, column: 5, scope: !2738)
!2745 = !DILocation(line: 215, column: 13, scope: !2738)
!2746 = !DILocation(line: 215, column: 32, scope: !2738)
!2747 = !DILocation(line: 215, column: 32, scope: !2738)
!2748 = !DILocation(line: 215, column: 32, scope: !2738)
!2749 = !DILocation(line: 215, column: 47, scope: !2738)
!2750 = !DILocation(line: 215, column: 21, scope: !2738)
!2751 = !DILocation(line: 215, column: 5, scope: !2738)
!2752 = !DILocation(line: 216, column: 18, scope: !2738)
!2753 = !DILocation(line: 216, column: 18, scope: !2738)
!2754 = !DILocation(line: 216, column: 18, scope: !2738)
!2755 = !DILocation(line: 216, column: 35, scope: !2738)
!2756 = !DILocation(line: 216, column: 34, scope: !2738)
!2757 = !DILocation(line: 216, column: 9, scope: !2738)
!2758 = !DILocation(line: 217, column: 9, scope: !2738)
!2759 = !DILocation(line: 218, column: 17, scope: !2738)
!2760 = !DILocation(line: 218, column: 17, scope: !2738)
!2761 = !DILocation(line: 218, column: 17, scope: !2738)
!2762 = !DILocation(line: 218, column: 9, scope: !2738)
!2763 = distinct !DILexicalBlock(
        scope: !2738, file: !2297, line: 219, column: 5)
!2764 = !DILocation(line: 221, column: 12, scope: !2763)
!2765 = !DILocation(line: 221, column: 12, scope: !2763)
!2766 = !DILocation(line: 221, column: 12, scope: !2763)
!2767 = !DILocation(line: 221, column: 25, scope: !2763)
!2768 = distinct !DILexicalBlock(
        scope: !2763, file: !2297, line: 222, column: 7)
!2769 = !DILocation(line: 224, column: 13, scope: !2768)
!2770 = !DILocation(line: 224, column: 13, scope: !2768)
!2771 = !DILocation(line: 224, column: 13, scope: !2768)
!2772 = !DILocation(line: 0, column: 0, scope: !2728)


!2774 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2776 = !DILocalVariable(name: "dönüş",
  scope: !2773, file: !2774, line: 15, type: !2775)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2778 = !DILocalVariable(name: "Dizi",
  scope: !2773, file: !2774, line: 20, type: !2777, arg: 1)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2777 }
!2773 = distinct !DISubprogram( name: "işlem::işlemler.Son_ox113i",
 scope: !2041,
 file: !2774,
 line: 21,
 type: !2779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2781 = !DILocation(line: 20, column: 3, scope: !2773)
!2782 = distinct !DILexicalBlock(
        scope: !2773, file: !2774, line: 30, column: 3)
!2783 = !DILocation(line: 23, column: 10, scope: !2782)
!2784 = !DILocation(line: 23, column: 10, scope: !2782)
!2785 = !DILocation(line: 23, column: 10, scope: !2782)
!2786 = distinct !DILexicalBlock(
        scope: !2782, file: !2774, line: 24, column: 5)
!2787 = !DILocation(line: 25, column: 11, scope: !2786)
!2788 = !DILocation(line: 25, column: 11, scope: !2786)
!2789 = !DILocation(line: 25, column: 11, scope: !2786)
!2790 = !DILocation(line: 25, column: 26, scope: !2786)
!2791 = !DILocation(line: 25, column: 26, scope: !2786)
!2792 = !DILocation(line: 25, column: 26, scope: !2786)
!2793 = !DILocation(line: 25, column: 25, scope: !2786)


!2795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!2796 = !DILocalVariable(name: "Dizi",
  scope: !2794, file: !2774, line: 30, type: !2795, arg: 1)
!2798 = !DILocalVariable(name: "Nesne",
  scope: !2794, file: !2774, line: 31, type: !2797, arg: 2)
!2799 = !DISubroutineType(types: !2800)
!2800 = !{null, !2795, !2797 }
!2794 = distinct !DISubprogram( name: "işlem::işlemler.Ekle_ox113i",
 scope: !2041,
 file: !2774,
 line: 31,
 type: !2799, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2801 = !DILocation(line: 30, column: 3, scope: !2794)
!2802 = !DILocation(line: 31, column: 25, scope: !2794)
!2803 = distinct !DILexicalBlock(
        scope: !2794, file: !2774, line: 50, column: 3)
!2804 = !DILocation(line: 33, column: 10, scope: !2803)
!2805 = !DILocation(line: 33, column: 10, scope: !2803)
!2806 = !DILocation(line: 33, column: 10, scope: !2803)
!2807 = !DILocation(line: 33, column: 25, scope: !2803)
!2808 = !DILocation(line: 33, column: 25, scope: !2803)
!2809 = !DILocation(line: 33, column: 25, scope: !2803)
!2810 = distinct !DILexicalBlock(
        scope: !2803, file: !2774, line: 34, column: 5)
!2811 = !DILocation(line: 35, column: 15, scope: !2810)
!2812 = !DILocation(line: 35, column: 15, scope: !2810)
!2813 = !DILocation(line: 35, column: 15, scope: !2810)
!2814 = !DILocation(line: 35, column: 7, scope: !2810)
!2815 = !DILocation(line: 36, column: 7, scope: !2810)
!2816 = !DILocation(line: 36, column: 7, scope: !2810)
!2817 = !DILocation(line: 36, column: 7, scope: !2810)
!2818 = !DILocation(line: 36, column: 7, scope: !2810)
!2819 = !DILocation(line: 37, column: 32, scope: !2810)
!2820 = !DILocation(line: 37, column: 32, scope: !2810)
!2821 = !DILocation(line: 37, column: 32, scope: !2810)
!2822 = !DILocation(line: 37, column: 56, scope: !2810)
!2823 = !DILocation(line: 37, column: 56, scope: !2810)
!2824 = !DILocation(line: 37, column: 56, scope: !2810)
!2825 = !DILocation(line: 37, column: 46, scope: !2810)
!2826 = !DILocation(line: 37, column: 7, scope: !2810)
!2827 = !DILocation(line: 38, column: 11, scope: !2810)
!2828 = !DILocation(line: 38, column: 19, scope: !2810)
!2829 = !DILocation(line: 38, column: 23, scope: !2810)
!2830 = !DILocation(line: 38, column: 23, scope: !2810)
!2831 = !DILocation(line: 38, column: 23, scope: !2810)
!2832 = !DILocation(line: 38, column: 36, scope: !2810)
!2833 = !DILocation(line: 38, column: 36, scope: !2810)
!2834 = !DILocation(line: 38, column: 37, scope: !2810)
!2835 = distinct !DILexicalBlock(
        scope: !2810, file: !2774, line: 39, column: 7)
!2836 = !DILocation(line: 40, column: 14, scope: !2835)
!2837 = !DILocation(line: 40, column: 9, scope: !2835)
!2838 = !DILocation(line: 40, column: 19, scope: !2835)
!2839 = !DILocation(line: 40, column: 19, scope: !2835)
!2840 = !DILocation(line: 40, column: 19, scope: !2835)
!2841 = !DILocation(line: 40, column: 34, scope: !2835)
!2842 = !DILocation(line: 40, column: 33, scope: !2835)
!2843 = !DILocation(line: 40, column: 9, scope: !2835)
!2844 = !DILocation(line: 42, column: 7, scope: !2810)
!2845 = !DILocation(line: 42, column: 7, scope: !2810)
!2846 = !DILocation(line: 42, column: 7, scope: !2810)
!2847 = !DILocation(line: 42, column: 27, scope: !2810)
!2848 = !DILocation(line: 42, column: 27, scope: !2810)
!2849 = !DILocation(line: 42, column: 27, scope: !2810)
!2850 = !DILocation(line: 42, column: 21, scope: !2810)
!2851 = !DILocation(line: 43, column: 7, scope: !2810)
!2852 = !DILocation(line: 43, column: 7, scope: !2810)
!2853 = !DILocation(line: 43, column: 24, scope: !2810)
!2854 = !DILocation(line: 43, column: 7, scope: !2810)
!2855 = !DILocation(line: 46, column: 5, scope: !2803)
!2856 = !DILocation(line: 46, column: 5, scope: !2803)
!2857 = !DILocation(line: 46, column: 5, scope: !2803)
!2858 = !DILocation(line: 46, column: 20, scope: !2803)
!2859 = !DILocation(line: 46, column: 20, scope: !2803)
!2860 = !DILocation(line: 46, column: 20, scope: !2803)
!2861 = !DILocation(line: 46, column: 35, scope: !2803)
!2862 = !DILocation(line: 46, column: 19, scope: !2803)
!2863 = !DILocation(line: 47, column: 5, scope: !2803)
!2864 = !DILocation(line: 47, column: 5, scope: !2803)
!2865 = !DILocation(line: 47, column: 5, scope: !2803)
!2866 = !DILocation(line: 47, column: 5, scope: !2803)
!2867 = !DILocation(line: 47, column: 16, scope: !2803)


!2869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2870 = !DILocalVariable(name: "Dizi",
  scope: !2868, file: !2774, line: 50, type: !2869, arg: 1)
!2871 = !DISubroutineType(types: !2872)
!2872 = !{null, !2869 }
!2868 = distinct !DISubprogram( name: "işlem::işlemler.Temizle_ox113i",
 scope: !2041,
 file: !2774,
 line: 51,
 type: !2871, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2873 = !DILocation(line: 50, column: 3, scope: !2868)
!2874 = distinct !DILexicalBlock(
        scope: !2868, file: !2774, line: 57, column: 3)
!2875 = !DILocation(line: 53, column: 15, scope: !2874)
!2876 = !DILocation(line: 53, column: 15, scope: !2874)
!2877 = !DILocation(line: 53, column: 15, scope: !2874)
!2878 = !DILocation(line: 53, column: 5, scope: !2874)
!2879 = !DILocation(line: 54, column: 5, scope: !2874)
!2880 = !DILocation(line: 54, column: 19, scope: !2874)
!2881 = !DILocation(line: 54, column: 19, scope: !2874)
!2882 = !DILocation(line: 54, column: 19, scope: !2874)
!2883 = !DILocation(line: 54, column: 13, scope: !2874)


!2885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2886 = !DILocalVariable(name: "Dizi",
  scope: !2884, file: !2774, line: 70, type: !2885, arg: 1)
!2887 = !DISubroutineType(types: !2888)
!2888 = !{null, !2885 }
!2884 = distinct !DISubprogram( name: "işlem::işlemler.Sil_ox113i",
 scope: !2041,
 file: !2774,
 line: 71,
 type: !2887, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2889 = !DILocation(line: 70, column: 3, scope: !2884)
!2890 = distinct !DILexicalBlock(
        scope: !2884, file: !2774, line: 78, column: 3)
!2891 = !DILocation(line: 73, column: 15, scope: !2890)
!2892 = !DILocation(line: 73, column: 15, scope: !2890)
!2893 = !DILocation(line: 73, column: 15, scope: !2890)
!2894 = !DILocation(line: 73, column: 5, scope: !2890)
!2895 = !DILocation(line: 74, column: 5, scope: !2890)
!2896 = !DILocation(line: 74, column: 19, scope: !2890)
!2897 = !DILocation(line: 74, column: 19, scope: !2890)
!2898 = !DILocation(line: 74, column: 19, scope: !2890)
!2899 = !DILocation(line: 74, column: 13, scope: !2890)
!2900 = !DILocation(line: 75, column: 5, scope: !2890)
!2901 = !DILocation(line: 75, column: 19, scope: !2890)
!2902 = !DILocation(line: 75, column: 13, scope: !2890)


!2904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!2905 = !DILocalVariable(name: "Dizi",
  scope: !2903, file: !2774, line: 78, type: !2904, arg: 1)
!2907 = !DILocalVariable(name: "Hafıza",
  scope: !2903, file: !2774, line: 79, type: !2906, arg: 2)
!2908 = !DILocalVariable(name: "boyut",
  scope: !2903, file: !2774, line: 79, type: !12, arg: 3)
!2909 = !DISubroutineType(types: !2910)
!2910 = !{null, !2904, !2906, !12 }
!2903 = distinct !DISubprogram( name: "işlem::işlemler.Yapılandır_ox113i",
 scope: !2041,
 file: !2774,
 line: 79,
 type: !2909, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2911 = !DILocation(line: 78, column: 3, scope: !2903)
!2912 = !DILocation(line: 79, column: 31, scope: !2903)
!2913 = !DILocation(line: 79, column: 50, scope: !2903)
!2914 = distinct !DILexicalBlock(
        scope: !2903, file: !2774, line: 88, column: 3)
!2915 = !DILocation(line: 81, column: 5, scope: !2914)
!2916 = !DILocation(line: 81, column: 5, scope: !2914)
!2917 = !DILocation(line: 81, column: 20, scope: !2914)
!2918 = !DILocation(line: 81, column: 5, scope: !2914)
!2919 = !DILocation(line: 82, column: 18, scope: !2914)
!2920 = !DILocation(line: 82, column: 33, scope: !2914)
!2921 = !DILocation(line: 82, column: 5, scope: !2914)
!2922 = !DILocation(line: 83, column: 5, scope: !2914)
!2923 = !DILocation(line: 83, column: 5, scope: !2914)
!2924 = !DILocation(line: 83, column: 19, scope: !2914)
!2925 = !DILocation(line: 83, column: 5, scope: !2914)
!2926 = !DILocation(line: 84, column: 5, scope: !2914)
!2927 = !DILocation(line: 84, column: 5, scope: !2914)
!2928 = !DILocation(line: 84, column: 39, scope: !2914)
!2929 = !DILocation(line: 85, column: 12, scope: !2914)
!2930 = !DILocation(line: 84, column: 47, scope: !2914)
!2931 = !DILocation(line: 84, column: 5, scope: !2914)


!2933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1108, size: 64)
!2934 = !DILocalVariable(name: "Dizi",
  scope: !2932, file: !2774, line: 88, type: !2933, arg: 1)
!2935 = !DISubroutineType(types: !2936)
!2936 = !{null, !2933 }
!2932 = distinct !DISubprogram( name: "işlem::işlemler.Sıfırla_ox113i",
 scope: !2041,
 file: !2774,
 line: 89,
 type: !2935, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2937 = !DILocation(line: 88, column: 3, scope: !2932)
!2938 = distinct !DILexicalBlock(
        scope: !2932, file: !2774, line: 98, column: 3)
!2939 = !DILocation(line: 91, column: 9, scope: !2938)
!2940 = !DILocation(line: 91, column: 17, scope: !2938)
!2941 = !DILocation(line: 91, column: 21, scope: !2938)
!2942 = !DILocation(line: 91, column: 21, scope: !2938)
!2943 = !DILocation(line: 91, column: 21, scope: !2938)
!2944 = !DILocation(line: 91, column: 34, scope: !2938)
!2945 = !DILocation(line: 91, column: 34, scope: !2938)
!2946 = !DILocation(line: 91, column: 35, scope: !2938)
!2947 = distinct !DILexicalBlock(
        scope: !2938, file: !2774, line: 92, column: 5)
!2948 = !DILocation(line: 93, column: 7, scope: !2947)
!2949 = !DILocation(line: 93, column: 7, scope: !2947)
!2950 = !DILocation(line: 93, column: 7, scope: !2947)
!2951 = !DILocation(line: 93, column: 22, scope: !2947)
!2952 = !DILocation(line: 95, column: 5, scope: !2938)
!2953 = !DILocation(line: 95, column: 5, scope: !2938)
!2954 = !DILocation(line: 95, column: 5, scope: !2938)


!2956 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2958 = !DILocalVariable(name: "Sözlük",
  scope: !2955, file: !2956, line: 47, type: !2957, arg: 1)
!2960 = !DILocalVariable(name: "Hücre",
  scope: !2955, file: !2956, line: 48, type: !2959, arg: 2)
!2961 = !DISubroutineType(types: !2962)
!2962 = !{null, !2957, !2959 }
!2955 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.hücreYenile_ox113i",
 scope: !2041,
 file: !2956,
 line: 48,
 type: !2961, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2963 = !DILocation(line: 47, column: 3, scope: !2955)
!2964 = !DILocation(line: 48, column: 24, scope: !2955)
!2965 = distinct !DILexicalBlock(
        scope: !2955, file: !2956, line: 56, column: 3)
!2966 = !DILocation(line: 50, column: 24, scope: !2965)
!2967 = !DILocation(line: 50, column: 24, scope: !2965)
!2968 = !DILocation(line: 50, column: 24, scope: !2965)
!2969 = !DILocation(line: 50, column: 39, scope: !2965)
!2970 = !DILocation(line: 50, column: 39, scope: !2965)
!2971 = !DILocation(line: 50, column: 39, scope: !2965)
!2972 = !DILocation(line: 50, column: 13, scope: !2965)
!2973 = !DILocation(line: 50, column: 5, scope: !2965)
!2974 = !DILocation(line: 51, column: 5, scope: !2965)
!2975 = !DILocation(line: 51, column: 5, scope: !2965)
!2976 = !DILocation(line: 51, column: 23, scope: !2965)
!2977 = !DILocation(line: 51, column: 23, scope: !2965)
!2978 = !DILocation(line: 51, column: 23, scope: !2965)
!2979 = !DILocation(line: 51, column: 40, scope: !2965)
!2980 = !DILocation(line: 51, column: 39, scope: !2965)
!2981 = !DILocation(line: 51, column: 5, scope: !2965)
!2982 = !DILocation(line: 52, column: 5, scope: !2965)
!2983 = !DILocation(line: 52, column: 5, scope: !2965)
!2984 = !DILocation(line: 52, column: 5, scope: !2965)
!2985 = !DILocation(line: 52, column: 22, scope: !2965)
!2986 = !DILocation(line: 52, column: 30, scope: !2965)
!2987 = !DILocation(line: 52, column: 21, scope: !2965)
!2988 = !DILocation(line: 53, column: 5, scope: !2965)
!2989 = !DILocation(line: 53, column: 5, scope: !2965)
!2990 = !DILocation(line: 53, column: 5, scope: !2965)
!2991 = !DILocation(line: 53, column: 5, scope: !2965)
!2992 = !DILocation(line: 53, column: 17, scope: !2965)


!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2002, size: 64)
!2995 = !DILocalVariable(name: "dönüş",
  scope: !2993, file: !2956, line: 15, type: !2994)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2997 = !DILocalVariable(name: "Sözlük",
  scope: !2993, file: !2956, line: 67, type: !2996, arg: 1)
!2999 = !DILocalVariable(name: "Ad",
  scope: !2993, file: !2956, line: 68, type: !2998, arg: 2)
!3000 = !DISubroutineType(types: !3001)
!3001 = !{null, !2996, !2998 }
!2993 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.yeniHücre_ox113i",
 scope: !2041,
 file: !2956,
 line: 68,
 type: !3000, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3002 = !DILocation(line: 67, column: 3, scope: !2993)
!3003 = !DILocation(line: 68, column: 22, scope: !2993)
!3004 = distinct !DILexicalBlock(
        scope: !2993, file: !2956, line: 86, column: 3)
!3005 = !DILocation(line: 70, column: 29, scope: !3004)
!3006 = !DILocation(line: 70, column: 29, scope: !3004)
!3007 = !DILocation(line: 70, column: 29, scope: !3004)
!3008 = !DILocation(line: 70, column: 45, scope: !3004)
!3009 = !DILocation(line: 70, column: 5, scope: !3004)
!3010 = !DILocation(line: 71, column: 5, scope: !3004)
!3011 = !DILocation(line: 71, column: 5, scope: !3004)
!3012 = !DILocation(line: 71, column: 17, scope: !3004)
!3013 = !DILocation(line: 71, column: 5, scope: !3004)
!3014 = !DILocation(line: 72, column: 5, scope: !3004)
!3015 = !DILocation(line: 72, column: 5, scope: !3004)
!3016 = !DILocation(line: 72, column: 30, scope: !3004)
!3017 = !DILocation(line: 72, column: 21, scope: !3004)
!3018 = !DILocation(line: 72, column: 5, scope: !3004)
!3019 = !DILocation(line: 73, column: 11, scope: !3004)
!3020 = !DILocation(line: 73, column: 11, scope: !3004)
!3021 = !DILocation(line: 73, column: 11, scope: !3004)
!3022 = distinct !DILexicalBlock(
        scope: !3004, file: !2956, line: 76, column: 9)
!3023 = !DILocation(line: 76, column: 9, scope: !3022)
!3024 = !DILocation(line: 76, column: 9, scope: !3022)
!3025 = !DILocation(line: 76, column: 23, scope: !3022)
!3026 = !DILocation(line: 76, column: 9, scope: !3022)
!3027 = !DILocation(line: 77, column: 9, scope: !3022)
!3028 = !DILocation(line: 77, column: 9, scope: !3022)
!3029 = !DILocation(line: 77, column: 23, scope: !3022)
!3030 = !DILocation(line: 77, column: 9, scope: !3022)
!3031 = distinct !DILexicalBlock(
        scope: !3004, file: !2956, line: 78, column: 7)
!3032 = !DILocation(line: 79, column: 9, scope: !3031)
!3033 = !DILocation(line: 79, column: 9, scope: !3031)
!3034 = !DILocation(line: 79, column: 32, scope: !3031)
!3035 = !DILocation(line: 79, column: 32, scope: !3031)
!3036 = !DILocation(line: 79, column: 32, scope: !3031)
!3037 = !DILocation(line: 79, column: 9, scope: !3031)
!3038 = !DILocation(line: 80, column: 9, scope: !3031)
!3039 = !DILocation(line: 80, column: 9, scope: !3031)
!3040 = !DILocation(line: 80, column: 9, scope: !3031)
!3041 = !DILocation(line: 80, column: 9, scope: !3031)
!3042 = !DILocation(line: 80, column: 32, scope: !3031)
!3043 = !DILocation(line: 80, column: 9, scope: !3031)
!3044 = !DILocation(line: 81, column: 9, scope: !3031)
!3045 = !DILocation(line: 81, column: 9, scope: !3031)
!3046 = !DILocation(line: 81, column: 32, scope: !3031)
!3047 = !DILocation(line: 81, column: 9, scope: !3031)
!3048 = !DILocation(line: 83, column: 9, scope: !3004)


!3050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!3051 = !DILocalVariable(name: "Sözlük",
  scope: !3049, file: !2956, line: 86, type: !3050, arg: 1)
!3052 = !DISubroutineType(types: !3053)
!3053 = !{null, !3050 }
!3049 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü._yenile_ox113i",
 scope: !2041,
 file: !2956,
 line: 87,
 type: !3052, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3054 = !DILocation(line: 86, column: 3, scope: !3049)
!3055 = distinct !DILexicalBlock(
        scope: !3049, file: !2956, line: 107, column: 3)
!3056 = !DILocation(line: 89, column: 15, scope: !3055)
!3057 = !DILocation(line: 89, column: 15, scope: !3055)
!3058 = !DILocation(line: 89, column: 15, scope: !3055)
!3059 = !DILocation(line: 89, column: 5, scope: !3055)
!3060 = !DILocation(line: 90, column: 21, scope: !3055)
!3061 = !DILocation(line: 90, column: 21, scope: !3055)
!3062 = !DILocation(line: 90, column: 21, scope: !3055)
!3063 = !DILocation(line: 90, column: 5, scope: !3055)
!3064 = !DILocation(line: 91, column: 13, scope: !3055)
!3065 = !DILocation(line: 91, column: 13, scope: !3055)
!3066 = !DILocation(line: 91, column: 13, scope: !3055)
!3067 = !DILocation(line: 91, column: 5, scope: !3055)
!3068 = !DILocation(line: 92, column: 5, scope: !3055)
!3069 = !DILocation(line: 92, column: 5, scope: !3055)
!3070 = !DILocation(line: 92, column: 21, scope: !3055)
!3071 = !DILocation(line: 92, column: 21, scope: !3055)
!3072 = !DILocation(line: 92, column: 21, scope: !3055)
!3073 = !DILocation(line: 92, column: 5, scope: !3055)
!3074 = !DILocation(line: 94, column: 5, scope: !3055)
!3075 = !DILocation(line: 94, column: 5, scope: !3055)
!3076 = !DILocation(line: 94, column: 43, scope: !3055)
!3077 = !DILocation(line: 94, column: 61, scope: !3055)
!3078 = !DILocation(line: 94, column: 61, scope: !3055)
!3079 = !DILocation(line: 94, column: 61, scope: !3055)
!3080 = !DILocation(line: 94, column: 51, scope: !3055)
!3081 = !DILocation(line: 94, column: 5, scope: !3055)
!3082 = !DILocation(line: 95, column: 5, scope: !3055)
!3083 = !DILocation(line: 95, column: 5, scope: !3055)
!3084 = !DILocation(line: 95, column: 5, scope: !3055)
!3085 = !DILocation(line: 96, column: 12, scope: !3055)
!3086 = !DILocation(line: 96, column: 12, scope: !3055)
!3087 = !DILocation(line: 96, column: 12, scope: !3055)
!3088 = !DILocation(line: 96, column: 5, scope: !3055)
!3089 = !DILocation(line: 97, column: 9, scope: !3055)
!3090 = distinct !DILexicalBlock(
        scope: !3055, file: !2956, line: 98, column: 5)
!3091 = !DILocation(line: 99, column: 7, scope: !3090)
!3092 = !DILocation(line: 99, column: 27, scope: !3090)
!3093 = !DILocation(line: 99, column: 15, scope: !3090)
!3094 = !DILocation(line: 100, column: 13, scope: !3090)
!3095 = !DILocation(line: 100, column: 13, scope: !3090)
!3096 = !DILocation(line: 100, column: 13, scope: !3090)
!3097 = !DILocation(line: 100, column: 7, scope: !3090)
!3098 = !DILocation(line: 102, column: 5, scope: !3055)
!3099 = !DILocation(line: 102, column: 19, scope: !3055)
!3100 = !DILocation(line: 102, column: 13, scope: !3055)


!3102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!3103 = !DILocalVariable(name: "dönüş",
  scope: !3101, file: !2956, line: 15, type: !3102)
!3104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!3106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!3105 = !DILocalVariable(name: "Sözlük",
  scope: !3101, file: !2956, line: 107, type: !3104, arg: 1)
!3107 = !DILocalVariable(name: "Ad",
  scope: !3101, file: !2956, line: 108, type: !3106, arg: 2)
!3109 = !DILocalVariable(name: "Ek",
  scope: !3101, file: !2956, line: 108, type: !3108, arg: 3)
!3110 = !DISubroutineType(types: !3111)
!3111 = !{null, !3104, !3106, !3108 }
!3101 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ekle_ox113i",
 scope: !2041,
 file: !2956,
 line: 108,
 type: !3110, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3112 = !DILocation(line: 107, column: 3, scope: !3101)
!3113 = !DILocation(line: 108, column: 25, scope: !3101)
!3114 = !DILocation(line: 108, column: 36, scope: !3101)
!3115 = distinct !DILexicalBlock(
        scope: !3101, file: !2956, line: 125, column: 3)
!3116 = !DILocation(line: 110, column: 17, scope: !3115)
!3117 = !DILocation(line: 110, column: 35, scope: !3115)
!3118 = !DILocation(line: 110, column: 25, scope: !3115)
!3119 = !DILocation(line: 110, column: 5, scope: !3115)
!3120 = !DILocation(line: 111, column: 28, scope: !3115)
!3121 = !DILocation(line: 111, column: 28, scope: !3115)
!3122 = !DILocation(line: 111, column: 28, scope: !3115)
!3123 = !DILocation(line: 111, column: 43, scope: !3115)
!3124 = !DILocation(line: 111, column: 43, scope: !3115)
!3125 = !DILocation(line: 111, column: 43, scope: !3115)
!3126 = !DILocation(line: 111, column: 17, scope: !3115)
!3127 = !DILocation(line: 111, column: 5, scope: !3115)
!3128 = !DILocation(line: 113, column: 5, scope: !3115)
!3129 = !DILocation(line: 113, column: 5, scope: !3115)
!3130 = !DILocation(line: 113, column: 17, scope: !3115)
!3131 = !DILocation(line: 113, column: 5, scope: !3115)
!3132 = !DILocation(line: 114, column: 11, scope: !3115)
!3133 = !DILocation(line: 114, column: 11, scope: !3115)
!3134 = !DILocation(line: 114, column: 11, scope: !3115)
!3135 = !DILocation(line: 114, column: 28, scope: !3115)
!3136 = !DILocation(line: 114, column: 27, scope: !3115)
!3137 = !DILocation(line: 114, column: 5, scope: !3115)
!3138 = !DILocation(line: 115, column: 5, scope: !3115)
!3139 = !DILocation(line: 115, column: 5, scope: !3115)
!3140 = !DILocation(line: 115, column: 23, scope: !3115)
!3141 = !DILocation(line: 115, column: 23, scope: !3115)
!3142 = !DILocation(line: 115, column: 23, scope: !3115)
!3143 = !DILocation(line: 115, column: 40, scope: !3115)
!3144 = !DILocation(line: 115, column: 39, scope: !3115)
!3145 = !DILocation(line: 115, column: 5, scope: !3115)
!3146 = !DILocation(line: 116, column: 5, scope: !3115)
!3147 = !DILocation(line: 116, column: 5, scope: !3115)
!3148 = !DILocation(line: 116, column: 5, scope: !3115)
!3149 = !DILocation(line: 116, column: 22, scope: !3115)
!3150 = !DILocation(line: 116, column: 30, scope: !3115)
!3151 = !DILocation(line: 116, column: 21, scope: !3115)
!3152 = !DILocation(line: 117, column: 5, scope: !3115)
!3153 = !DILocation(line: 117, column: 5, scope: !3115)
!3154 = !DILocation(line: 117, column: 5, scope: !3115)
!3155 = !DILocation(line: 117, column: 5, scope: !3115)
!3156 = !DILocation(line: 117, column: 17, scope: !3115)
!3157 = !DILocation(line: 118, column: 13, scope: !3115)
!3158 = !DILocation(line: 118, column: 13, scope: !3115)
!3159 = !DILocation(line: 118, column: 13, scope: !3115)
!3160 = !DILocation(line: 118, column: 5, scope: !3115)
!3161 = !DILocation(line: 119, column: 10, scope: !3115)
!3162 = !DILocation(line: 119, column: 10, scope: !3115)
!3163 = !DILocation(line: 119, column: 10, scope: !3115)
!3164 = !DILocation(line: 119, column: 25, scope: !3115)
!3165 = !DILocation(line: 120, column: 7, scope: !3115)
!3166 = !DILocation(line: 120, column: 15, scope: !3115)
!3167 = !DILocation(line: 121, column: 9, scope: !3115)


!3169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!3171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3170 = !DILocalVariable(name: "Sözlük",
  scope: !3168, file: !2956, line: 125, type: !3169, arg: 1)
!3172 = !DILocalVariable(name: "H",
  scope: !3168, file: !2956, line: 126, type: !3171, arg: 2)
!3173 = !DILocalVariable(name: "hacim",
  scope: !3168, file: !2956, line: 126, type: !21, arg: 3)
!3174 = !DISubroutineType(types: !3175)
!3175 = !{null, !3169, !3171, !21 }
!3168 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Yapılandır_ox113i",
 scope: !2041,
 file: !2956,
 line: 126,
 type: !3174, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3176 = !DILocation(line: 125, column: 3, scope: !3168)
!3177 = !DILocation(line: 126, column: 31, scope: !3168)
!3178 = !DILocation(line: 126, column: 45, scope: !3168)
!3179 = distinct !DILexicalBlock(
        scope: !3168, file: !2956, line: 136, column: 1)
!3180 = !DILocation(line: 128, column: 5, scope: !3179)
!3181 = !DILocation(line: 128, column: 5, scope: !3179)
!3182 = !DILocation(line: 128, column: 21, scope: !3179)
!3183 = !DILocation(line: 128, column: 5, scope: !3179)
!3184 = !DILocation(line: 129, column: 5, scope: !3179)
!3185 = !DILocation(line: 129, column: 5, scope: !3179)
!3186 = !DILocation(line: 129, column: 5, scope: !3179)
!3187 = !DILocation(line: 130, column: 5, scope: !3179)
!3188 = !DILocation(line: 130, column: 5, scope: !3179)
!3189 = !DILocation(line: 130, column: 22, scope: !3179)
!3190 = !DILocation(line: 130, column: 5, scope: !3179)
!3191 = !DILocation(line: 133, column: 5, scope: !3179)
!3192 = !DILocation(line: 133, column: 5, scope: !3179)
!3193 = !DILocation(line: 133, column: 45, scope: !3179)
!3194 = !DILocation(line: 133, column: 58, scope: !3179)
!3195 = !DILocation(line: 133, column: 58, scope: !3179)
!3196 = !DILocation(line: 133, column: 58, scope: !3179)
!3197 = !DILocation(line: 133, column: 48, scope: !3179)
!3198 = !DILocation(line: 133, column: 5, scope: !3179)


!3200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!3201 = !DILocalVariable(name: "dönüş",
  scope: !3199, file: !2956, line: 15, type: !3200)
!3202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3203 = !DILocalVariable(name: "Sözlük",
  scope: !3199, file: !2956, line: 175, type: !3202, arg: 1)
!3205 = !DILocalVariable(name: "Girdi",
  scope: !3199, file: !2956, line: 176, type: !3204, arg: 2)
!3206 = !DISubroutineType(types: !3207)
!3207 = !{null, !3202, !3204 }
!3199 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Ara_ox113i",
 scope: !2041,
 file: !2956,
 line: 176,
 type: !3206, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3208 = !DILocation(line: 175, column: 3, scope: !3199)
!3209 = !DILocation(line: 176, column: 24, scope: !3199)
!3210 = distinct !DILexicalBlock(
        scope: !3199, file: !2956, line: 216, column: 3)
!3211 = !DILocation(line: 178, column: 11, scope: !3210)
!3212 = !DILocation(line: 178, column: 11, scope: !3210)
!3213 = !DILocation(line: 178, column: 11, scope: !3210)
!3214 = distinct !DILexicalBlock(
        scope: !3210, file: !2956, line: 179, column: 5)
!3215 = !DILocation(line: 182, column: 10, scope: !3210)
!3216 = !DILocation(line: 182, column: 10, scope: !3210)
!3217 = !DILocation(line: 182, column: 10, scope: !3210)
!3218 = distinct !DILexicalBlock(
        scope: !3210, file: !2956, line: 183, column: 5)
!3219 = !DILocation(line: 197, column: 24, scope: !3210)
!3220 = !DILocation(line: 197, column: 15, scope: !3210)
!3221 = !DILocation(line: 197, column: 5, scope: !3210)
!3222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3223 = !DILocalVariable(name: "Ad",
  scope: !3210, file: !2956, line: 198, type: !3222)
!3224 = !DILocation(line: 198, column: 11, scope: !3210)
!3225 = !DILocation(line: 199, column: 24, scope: !3210)
!3226 = !DILocation(line: 199, column: 24, scope: !3210)
!3227 = !DILocation(line: 199, column: 24, scope: !3210)
!3228 = !DILocation(line: 199, column: 39, scope: !3210)
!3229 = !DILocation(line: 199, column: 13, scope: !3210)
!3230 = !DILocation(line: 199, column: 5, scope: !3210)
!3231 = !DILocation(line: 200, column: 18, scope: !3210)
!3232 = !DILocation(line: 200, column: 18, scope: !3210)
!3233 = !DILocation(line: 200, column: 18, scope: !3210)
!3234 = !DILocation(line: 200, column: 35, scope: !3210)
!3235 = !DILocation(line: 200, column: 34, scope: !3210)
!3236 = !DILocation(line: 200, column: 9, scope: !3210)
!3237 = !DILocation(line: 201, column: 9, scope: !3210)
!3238 = !DILocation(line: 202, column: 17, scope: !3210)
!3239 = !DILocation(line: 202, column: 17, scope: !3210)
!3240 = !DILocation(line: 202, column: 17, scope: !3210)
!3241 = !DILocation(line: 202, column: 9, scope: !3210)
!3242 = distinct !DILexicalBlock(
        scope: !3210, file: !2956, line: 203, column: 5)
!3243 = !DILocation(line: 205, column: 12, scope: !3242)
!3244 = !DILocation(line: 205, column: 12, scope: !3242)
!3245 = !DILocation(line: 205, column: 12, scope: !3242)
!3246 = !DILocation(line: 205, column: 28, scope: !3242)
!3247 = !DILocation(line: 205, column: 23, scope: !3242)
!3248 = distinct !DILexicalBlock(
        scope: !3242, file: !2956, line: 206, column: 7)
!3249 = !DILocation(line: 208, column: 13, scope: !3248)
!3250 = !DILocation(line: 208, column: 13, scope: !3248)
!3251 = !DILocation(line: 208, column: 13, scope: !3248)


!3253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2015, size: 64)
!3254 = !DILocalVariable(name: "Sözlük",
  scope: !3252, file: !2956, line: 216, type: !3253, arg: 1)
!3255 = !DISubroutineType(types: !3256)
!3256 = !{null, !3253 }
!3252 = distinct !DISubprogram( name: "işlem::altyapıSözlüğü.Döküm_ox113i",
 scope: !2041,
 file: !2956,
 line: 217,
 type: !3255, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3257 = !DILocation(line: 216, column: 3, scope: !3252)
!3258 = distinct !DILexicalBlock(
        scope: !3252, file: !2956, line: 236, column: 3)
!3259 = !DILocation(line: 219, column: 12, scope: !3258)
!3260 = !DILocation(line: 219, column: 12, scope: !3258)
!3261 = !DILocation(line: 219, column: 12, scope: !3258)
!3262 = !DILocation(line: 219, column: 5, scope: !3258)
!3263 = !DILocation(line: 220, column: 36, scope: !3258)
!3264 = !DILocation(line: 220, column: 36, scope: !3258)
!3265 = !DILocation(line: 220, column: 36, scope: !3258)
!3266 = !DILocation(line: 220, column: 12, scope: !3258)
!3267 = !DILocation(line: 221, column: 9, scope: !3258)
!3268 = !DILocation(line: 221, column: 17, scope: !3258)
!3269 = !DILocation(line: 221, column: 21, scope: !3258)
!3270 = !DILocation(line: 221, column: 21, scope: !3258)
!3271 = !DILocation(line: 221, column: 21, scope: !3258)
!3272 = !DILocation(line: 221, column: 36, scope: !3258)
!3273 = !DILocation(line: 221, column: 36, scope: !3258)
!3274 = !DILocation(line: 221, column: 37, scope: !3258)
!3275 = distinct !DILexicalBlock(
        scope: !3258, file: !2956, line: 222, column: 5)
!3276 = !DILocation(line: 223, column: 13, scope: !3275)
!3277 = !DILocation(line: 223, column: 13, scope: !3275)
!3278 = !DILocation(line: 223, column: 13, scope: !3275)
!3279 = !DILocation(line: 223, column: 30, scope: !3275)
!3280 = !DILocation(line: 223, column: 29, scope: !3275)
!3281 = !DILocation(line: 223, column: 7, scope: !3275)
!3282 = !DILocation(line: 224, column: 12, scope: !3275)
!3283 = distinct !DILexicalBlock(
        scope: !3275, file: !2956, line: 225, column: 7)
!3284 = !DILocation(line: 226, column: 42, scope: !3283)
!3285 = !DILocation(line: 226, column: 45, scope: !3283)
!3286 = !DILocation(line: 226, column: 50, scope: !3283)
!3287 = !DILocation(line: 226, column: 50, scope: !3283)
!3288 = !DILocation(line: 226, column: 50, scope: !3283)
!3289 = !DILocation(line: 226, column: 16, scope: !3283)
!3290 = distinct !DILexicalBlock(
        scope: !3275, file: !2956, line: 229, column: 7)
!3291 = !DILocation(line: 230, column: 45, scope: !3290)
!3292 = !DILocation(line: 230, column: 48, scope: !3290)
!3293 = !DILocation(line: 230, column: 16, scope: !3290)


!3295 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i\C5\9Flem_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3297 = !DILocalVariable(name: "dönüş",
  scope: !3294, file: !3295, line: 15, type: !3296)
!3298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3299 = !DILocalVariable(name: "İşlem",
  scope: !3294, file: !3295, line: 2, type: !3298, arg: 1)
!3301 = !DILocalVariable(name: "Hafıza",
  scope: !3294, file: !3295, line: 3, type: !3300, arg: 2)
!3302 = !DISubroutineType(types: !3303)
!3303 = !{null, !3298, !3300 }
!3294 = distinct !DISubprogram( name: "işlem::t.İkile_ox113i",
 scope: !2041,
 file: !3295,
 line: 3,
 type: !3302, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3304 = !DILocation(line: 2, column: 1, scope: !3294)
!3305 = !DILocation(line: 3, column: 18, scope: !3294)
!3306 = distinct !DILexicalBlock(
        scope: !3294, file: !3295, line: 49, column: 1)
!3307 = !DILocation(line: 6, column: 9, scope: !3306)
!3308 = !DILocation(line: 6, column: 26, scope: !3306)
!3309 = !DILocation(line: 6, column: 26, scope: !3306)
!3310 = !DILocation(line: 6, column: 26, scope: !3306)
!3311 = !DILocation(line: 6, column: 26, scope: !3306)
!3312 = !DILocation(line: 6, column: 26, scope: !3306)
!3313 = !DILocation(line: 6, column: 17, scope: !3306)
!3314 = !DILocation(line: 6, column: 3, scope: !3306)
!3315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3316 = !DILocalVariable(name: "Ad",
  scope: !3306, file: !3295, line: 6, type: !3315)
!3317 = !DILocation(line: 6, column: 3, scope: !3306)
!3318 = !DILocation(line: 7, column: 16, scope: !3306)
!3319 = !DILocation(line: 7, column: 24, scope: !3306)
!3320 = !DILocation(line: 7, column: 11, scope: !3306)
!3321 = !DILocation(line: 7, column: 3, scope: !3306)
!3322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3323 = !DILocalVariable(name: "Yeni",
  scope: !3306, file: !3295, line: 7, type: !3322)
!3324 = !DILocation(line: 7, column: 3, scope: !3306)
!3325 = !DILocation(line: 8, column: 3, scope: !3306)
!3326 = !DILocation(line: 8, column: 3, scope: !3306)
!3327 = !DILocation(line: 8, column: 24, scope: !3306)
!3328 = !DILocation(line: 8, column: 24, scope: !3306)
!3329 = !DILocation(line: 8, column: 24, scope: !3306)
!3330 = !DILocation(line: 8, column: 3, scope: !3306)
!3331 = !DILocation(line: 10, column: 15, scope: !3306)
!3332 = !DILocation(line: 10, column: 15, scope: !3306)
!3333 = !DILocation(line: 10, column: 15, scope: !3306)
!3334 = !DILocation(line: 10, column: 35, scope: !3306)
!3335 = !DILocation(line: 10, column: 29, scope: !3306)
!3336 = !DILocation(line: 10, column: 3, scope: !3306)
!3337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3338 = !DILocalVariable(name: "Değişken",
  scope: !3306, file: !3295, line: 10, type: !3337)
!3339 = !DILocation(line: 10, column: 3, scope: !3306)
!3340 = !DILocation(line: 11, column: 15, scope: !3306)
!3341 = !DILocation(line: 11, column: 3, scope: !3306)
!3342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3343 = !DILocalVariable(name: "Eski",
  scope: !3306, file: !3295, line: 11, type: !3342)
!3344 = !DILocation(line: 11, column: 3, scope: !3306)
!3345 = !DILocation(line: 12, column: 3, scope: !3306)
!3346 = !DILocation(line: 12, column: 3, scope: !3306)
!3347 = !DILocation(line: 12, column: 17, scope: !3306)
!3348 = !DILocation(line: 12, column: 3, scope: !3306)
!3349 = !DILocation(line: 14, column: 12, scope: !3306)
!3350 = !DILocation(line: 14, column: 12, scope: !3306)
!3351 = !DILocation(line: 14, column: 12, scope: !3306)
!3352 = !DILocation(line: 14, column: 12, scope: !3306)
!3353 = !DILocation(line: 14, column: 12, scope: !3306)
!3354 = !DILocation(line: 14, column: 12, scope: !3306)
!3355 = !DILocation(line: 14, column: 3, scope: !3306)
!3356 = !DILocalVariable(name: "boyut",
  scope: !3306, file: !3295, line: 14, type: !12)
!3357 = !DILocation(line: 14, column: 3, scope: !3306)
!3358 = !DILocation(line: 15, column: 7, scope: !3306)
!3359 = !DILocalVariable(name: "i",
  scope: !3306, file: !3295, line: 15, type: !12)
!3360 = !DILocation(line: 15, column: 7, scope: !3306)
!3361 = !DILocation(line: 15, column: 15, scope: !3306)
!3362 = !DILocation(line: 15, column: 19, scope: !3306)
!3363 = !DILocation(line: 15, column: 26, scope: !3306)
!3364 = !DILocation(line: 15, column: 26, scope: !3306)
!3365 = !DILocation(line: 15, column: 27, scope: !3306)
!3366 = distinct !DILexicalBlock(
        scope: !3306, file: !3295, line: 16, column: 3)
!3367 = !DILocation(line: 17, column: 12, scope: !3366)
!3368 = !DILocation(line: 17, column: 12, scope: !3366)
!3369 = !DILocation(line: 17, column: 12, scope: !3366)
!3370 = !DILocation(line: 17, column: 12, scope: !3366)
!3371 = !DILocation(line: 17, column: 12, scope: !3366)
!3372 = !DILocation(line: 17, column: 12, scope: !3366)
!3373 = !DILocation(line: 17, column: 50, scope: !3366)
!3374 = !DILocation(line: 17, column: 49, scope: !3366)
!3375 = !DILocation(line: 17, column: 49, scope: !3366)
!3376 = !DILocation(line: 17, column: 49, scope: !3366)
!3377 = !DILocation(line: 17, column: 5, scope: !3366)
!3378 = !DILocation(line: 19, column: 10, scope: !3366)
!3379 = !DILocation(line: 19, column: 15, scope: !3366)
!3380 = distinct !DILexicalBlock(
        scope: !3366, file: !3295, line: 20, column: 5)
!3381 = !DILocation(line: 21, column: 18, scope: !3380)
!3382 = !DILocation(line: 21, column: 30, scope: !3380)
!3383 = !DILocation(line: 21, column: 24, scope: !3380)
!3384 = !DILocation(line: 21, column: 7, scope: !3380)
!3385 = !DILocation(line: 24, column: 18, scope: !3366)
!3386 = !DILocation(line: 24, column: 18, scope: !3366)
!3387 = !DILocation(line: 24, column: 18, scope: !3366)
!3388 = !DILocation(line: 24, column: 7, scope: !3366)
!3389 = !DILocation(line: 26, column: 5, scope: !3366)
!3390 = !DILocation(line: 26, column: 5, scope: !3366)
!3391 = !DILocation(line: 26, column: 5, scope: !3366)
!3392 = !DILocation(line: 26, column: 29, scope: !3366)
!3393 = !DILocation(line: 26, column: 29, scope: !3366)
!3394 = !DILocation(line: 26, column: 29, scope: !3366)
!3395 = !DILocation(line: 26, column: 24, scope: !3366)
!3396 = !DILocation(line: 27, column: 10, scope: !3366)
!3397 = distinct !DILexicalBlock(
        scope: !3366, file: !3295, line: 28, column: 5)
!3398 = !DILocation(line: 29, column: 12, scope: !3397)
!3399 = !DILocation(line: 29, column: 12, scope: !3397)
!3400 = !DILocation(line: 29, column: 12, scope: !3397)
!3401 = !DILocation(line: 30, column: 9, scope: !3397)
!3402 = !DILocation(line: 30, column: 9, scope: !3397)
!3403 = !DILocation(line: 30, column: 25, scope: !3397)
!3404 = !DILocation(line: 30, column: 9, scope: !3397)
!3405 = !DILocation(line: 44, column: 3, scope: !3306)
!3406 = !DILocation(line: 44, column: 3, scope: !3306)
!3407 = !DILocation(line: 44, column: 17, scope: !3306)
!3408 = !DILocation(line: 44, column: 17, scope: !3306)
!3409 = !DILocation(line: 44, column: 17, scope: !3306)
!3410 = !DILocation(line: 44, column: 3, scope: !3306)
!3411 = !DILocation(line: 45, column: 7, scope: !3306)


!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3414 = !DILocalVariable(name: "dönüş",
  scope: !3412, file: !3295, line: 15, type: !3413)
!3415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3416 = !DILocalVariable(name: "İşlem",
  scope: !3412, file: !3295, line: 49, type: !3415, arg: 1)
!3418 = !DILocalVariable(name: "Hafıza",
  scope: !3412, file: !3295, line: 51, type: !3417, arg: 2)
!3419 = !DISubroutineType(types: !3420)
!3420 = !{null, !3415, !3417 }
!3412 = distinct !DISubprogram( name: "işlem::t.Konumuİkile_ox113i",
 scope: !2041,
 file: !3295,
 line: 50,
 type: !3419, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Konumuİkile
!3421 = !DILocation(line: 49, column: 1, scope: !3412)
!3422 = !DILocation(line: 51, column: 3, scope: !3412)
!3423 = distinct !DILexicalBlock(
        scope: !3412, file: !3295, line: 0, column: 0)
!3424 = !DILocation(line: 53, column: 23, scope: !3423)
!3425 = !DILocation(line: 53, column: 13, scope: !3423)
!3426 = !DILocation(line: 53, column: 3, scope: !3423)
!3427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3428 = !DILocalVariable(name: "Konum",
  scope: !3423, file: !3295, line: 53, type: !3427)
!3429 = !DILocation(line: 53, column: 3, scope: !3423)
!3430 = !DILocation(line: 55, column: 3, scope: !3423)
!3431 = !DILocation(line: 55, column: 3, scope: !3423)
!3432 = !DILocation(line: 55, column: 26, scope: !3423)
!3433 = !DILocation(line: 55, column: 26, scope: !3423)
!3434 = !DILocation(line: 55, column: 26, scope: !3423)
!3435 = !DILocation(line: 55, column: 3, scope: !3423)
!3436 = !DILocation(line: 56, column: 3, scope: !3423)
!3437 = !DILocation(line: 56, column: 3, scope: !3423)
!3438 = !DILocation(line: 56, column: 26, scope: !3423)
!3439 = !DILocation(line: 56, column: 26, scope: !3423)
!3440 = !DILocation(line: 56, column: 26, scope: !3423)
!3441 = !DILocation(line: 56, column: 3, scope: !3423)
!3442 = !DILocation(line: 57, column: 26, scope: !3423)
!3443 = !DILocation(line: 57, column: 26, scope: !3423)
!3444 = !DILocation(line: 57, column: 26, scope: !3423)
!3445 = !DILocation(line: 57, column: 3, scope: !3423)
!3446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3447 = !DILocalVariable(name: "Değişken",
  scope: !3423, file: !3295, line: 57, type: !3446)
!3448 = !DILocation(line: 57, column: 3, scope: !3423)
!3449 = !DILocation(line: 58, column: 26, scope: !3423)
!3450 = !DILocation(line: 58, column: 26, scope: !3423)
!3451 = !DILocation(line: 58, column: 26, scope: !3423)
!3452 = !DILocation(line: 58, column: 26, scope: !3423)
!3453 = !DILocation(line: 58, column: 26, scope: !3423)
!3454 = !DILocation(line: 58, column: 26, scope: !3423)
!3455 = !DILocation(line: 58, column: 3, scope: !3423)
!3456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3456, size: 64)
!3458 = !DILocalVariable(name: "Nesneler",
  scope: !3423, file: !3295, line: 58, type: !3457)
!3459 = !DILocation(line: 58, column: 3, scope: !3423)
!3460 = !DILocation(line: 59, column: 26, scope: !3423)
!3461 = !DILocation(line: 59, column: 26, scope: !3423)
!3462 = !DILocation(line: 59, column: 26, scope: !3423)
!3463 = !DILocation(line: 59, column: 26, scope: !3423)
!3464 = !DILocation(line: 59, column: 26, scope: !3423)
!3465 = !DILocation(line: 59, column: 26, scope: !3423)
!3466 = !DILocation(line: 59, column: 3, scope: !3423)
!3467 = !DILocalVariable(name: "boyut",
  scope: !3423, file: !3295, line: 59, type: !12)
!3468 = !DILocation(line: 59, column: 3, scope: !3423)
!3469 = !DILocation(line: 60, column: 26, scope: !3423)
!3470 = !DILocation(line: 60, column: 26, scope: !3423)
!3471 = !DILocation(line: 60, column: 26, scope: !3423)
!3472 = !DILocation(line: 60, column: 3, scope: !3423)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3474 = !DILocalVariable(name: "Özet",
  scope: !3423, file: !3295, line: 60, type: !3473)
!3475 = !DILocation(line: 60, column: 3, scope: !3423)
!3476 = !DILocation(line: 61, column: 26, scope: !3423)
!3477 = !DILocation(line: 61, column: 3, scope: !3423)
!3478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3479 = !DILocalVariable(name: "YeniÖzet",
  scope: !3423, file: !3295, line: 61, type: !3478)
!3480 = !DILocation(line: 61, column: 3, scope: !3423)
!3481 = !DILocation(line: 62, column: 3, scope: !3423)
!3482 = !DILocation(line: 62, column: 3, scope: !3423)
!3483 = !DILocation(line: 62, column: 27, scope: !3423)
!3484 = !DILocation(line: 62, column: 16, scope: !3423)
!3485 = !DILocation(line: 63, column: 7, scope: !3423)
!3486 = !DILocalVariable(name: "i",
  scope: !3423, file: !3295, line: 63, type: !12)
!3487 = !DILocation(line: 63, column: 7, scope: !3423)
!3488 = !DILocation(line: 63, column: 15, scope: !3423)
!3489 = !DILocation(line: 63, column: 19, scope: !3423)
!3490 = !DILocation(line: 63, column: 26, scope: !3423)
!3491 = !DILocation(line: 63, column: 26, scope: !3423)
!3492 = !DILocation(line: 63, column: 27, scope: !3423)
!3493 = distinct !DILexicalBlock(
        scope: !3423, file: !3295, line: 64, column: 3)
!3494 = !DILocation(line: 65, column: 25, scope: !3493)
!3495 = !DILocation(line: 65, column: 16, scope: !3493)
!3496 = !DILocation(line: 65, column: 16, scope: !3493)
!3497 = !DILocation(line: 65, column: 16, scope: !3493)
!3498 = !DILocation(line: 65, column: 16, scope: !3493)
!3499 = !DILocation(line: 65, column: 5, scope: !3493)
!3500 = !DILocation(line: 66, column: 16, scope: !3493)
!3501 = !DILocation(line: 66, column: 16, scope: !3493)
!3502 = !DILocation(line: 66, column: 16, scope: !3493)
!3503 = !DILocation(line: 66, column: 5, scope: !3493)
!3504 = !DILocation(line: 67, column: 16, scope: !3493)
!3505 = !DILocation(line: 67, column: 28, scope: !3493)
!3506 = !DILocation(line: 67, column: 36, scope: !3493)
!3507 = !DILocation(line: 67, column: 36, scope: !3493)
!3508 = !DILocation(line: 67, column: 36, scope: !3493)
!3509 = !DILocation(line: 67, column: 52, scope: !3493)
!3510 = !DILocation(line: 67, column: 52, scope: !3493)
!3511 = !DILocation(line: 67, column: 52, scope: !3493)
!3512 = !DILocation(line: 67, column: 22, scope: !3493)
!3513 = !DILocation(line: 67, column: 5, scope: !3493)
!3514 = !DILocation(line: 69, column: 10, scope: !3493)
!3515 = !DILocation(line: 69, column: 15, scope: !3493)
!3516 = distinct !DILexicalBlock(
        scope: !3493, file: !3295, line: 70, column: 5)
!3517 = !DILocation(line: 71, column: 7, scope: !3516)
!3518 = !DILocation(line: 71, column: 7, scope: !3516)
!3519 = !DILocation(line: 71, column: 25, scope: !3516)
!3520 = !DILocation(line: 71, column: 20, scope: !3516)
!3521 = distinct !DILexicalBlock(
        scope: !3493, file: !3295, line: 74, column: 5)
!3522 = !DILocation(line: 75, column: 7, scope: !3521)
!3523 = !DILocation(line: 75, column: 7, scope: !3521)
!3524 = !DILocation(line: 75, column: 22, scope: !3521)
!3525 = !DILocation(line: 75, column: 7, scope: !3521)
!3526 = !DILocation(line: 79, column: 7, scope: !3423)


!3528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3529 = !DILocalVariable(name: "dönüş",
  scope: !3527, file: !2107, line: 15, type: !3528)
!3530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!3531 = !DILocalVariable(name: "İşlem",
  scope: !3527, file: !2107, line: 30, type: !3530, arg: 1)
!3533 = !DILocalVariable(name: "Bellek",
  scope: !3527, file: !2107, line: 31, type: !3532, arg: 2)
!3534 = !DISubroutineType(types: !3535)
!3535 = !{null, !3530, !3532 }
!3527 = distinct !DISubprogram( name: "işlem::t.Uzantı_ox113i",
 scope: !2041,
 file: !2107,
 line: 31,
 type: !3534, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!3536 = !DILocation(line: 30, column: 1, scope: !3527)
!3537 = !DILocation(line: 31, column: 19, scope: !3527)
!3538 = distinct !DILexicalBlock(
        scope: !3527, file: !2107, line: 51, column: 1)
!3539 = !DILocation(line: 34, column: 8, scope: !3538)
!3540 = !DILocation(line: 34, column: 8, scope: !3538)
!3541 = !DILocation(line: 34, column: 8, scope: !3538)
!3542 = distinct !DILexicalBlock(
        scope: !3538, file: !2107, line: 35, column: 3)
!3543 = !DILocation(line: 36, column: 13, scope: !3542)
!3544 = !DILocation(line: 36, column: 13, scope: !3542)
!3545 = !DILocation(line: 36, column: 13, scope: !3542)
!3546 = !DILocation(line: 36, column: 13, scope: !3542)
!3547 = !DILocation(line: 36, column: 13, scope: !3542)
!3548 = !DILocation(line: 36, column: 13, scope: !3542)
!3549 = !DILocation(line: 36, column: 13, scope: !3542)
!3550 = !DILocation(line: 36, column: 13, scope: !3542)
!3551 = !DILocation(line: 36, column: 13, scope: !3542)
!3552 = !DILocation(line: 36, column: 13, scope: !3542)
!3553 = !DILocation(line: 36, column: 5, scope: !3542)
!3554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3555 = !DILocalVariable(name: "Özet",
  scope: !3542, file: !2107, line: 36, type: !3554)
!3556 = !DILocation(line: 36, column: 5, scope: !3542)
!3557 = !DILocation(line: 37, column: 5, scope: !3542)
!3558 = !DILocation(line: 37, column: 17, scope: !3542)
!3559 = !DILocation(line: 37, column: 11, scope: !3542)
!3560 = !DILocation(line: 38, column: 5, scope: !3542)
!3561 = !DILocation(line: 38, column: 24, scope: !3542)
!3562 = !DILocation(line: 38, column: 24, scope: !3542)
!3563 = !DILocation(line: 38, column: 24, scope: !3542)
!3564 = !DILocation(line: 38, column: 24, scope: !3542)
!3565 = !DILocation(line: 38, column: 24, scope: !3542)
!3566 = !DILocation(line: 38, column: 24, scope: !3542)
!3567 = !DILocation(line: 38, column: 24, scope: !3542)
!3568 = !DILocation(line: 38, column: 13, scope: !3542)
!3569 = distinct !DILexicalBlock(
        scope: !3538, file: !2107, line: 41, column: 3)
!3570 = !DILocation(line: 42, column: 13, scope: !3569)
!3571 = !DILocation(line: 42, column: 13, scope: !3569)
!3572 = !DILocation(line: 42, column: 13, scope: !3569)
!3573 = !DILocation(line: 42, column: 5, scope: !3569)
!3574 = !DILocalVariable(name: "sıra",
  scope: !3569, file: !2107, line: 42, type: !12)
!3575 = !DILocation(line: 42, column: 5, scope: !3569)
!3576 = !DILocation(line: 43, column: 5, scope: !3569)
!3577 = !DILocation(line: 43, column: 5, scope: !3569)
!3578 = !DILocation(line: 43, column: 5, scope: !3569)
!3579 = !DILocation(line: 43, column: 30, scope: !3569)
!3580 = !DILocation(line: 43, column: 23, scope: !3569)
!3581 = !DILocation(line: 44, column: 10, scope: !3569)
!3582 = !DILocation(line: 44, column: 10, scope: !3569)
!3583 = !DILocation(line: 44, column: 10, scope: !3569)
!3584 = !DILocation(line: 44, column: 26, scope: !3569)
!3585 = !DILocation(line: 45, column: 7, scope: !3569)
!3586 = !DILocation(line: 45, column: 15, scope: !3569)
!3587 = !DILocation(line: 46, column: 5, scope: !3569)
!3588 = !DILocation(line: 46, column: 23, scope: !3569)
!3589 = !DILocation(line: 46, column: 23, scope: !3569)
!3590 = !DILocation(line: 46, column: 23, scope: !3569)
!3591 = !DILocation(line: 46, column: 23, scope: !3569)
!3592 = !DILocation(line: 46, column: 23, scope: !3569)
!3593 = !DILocation(line: 46, column: 23, scope: !3569)
!3594 = !DILocation(line: 46, column: 23, scope: !3569)
!3595 = !DILocation(line: 46, column: 13, scope: !3569)
!3596 = !DILocation(line: 48, column: 7, scope: !3538)


!3598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3599 = !DILocalVariable(name: "dönüş",
  scope: !3597, file: !2107, line: 15, type: !3598)
!3600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3601 = !DILocalVariable(name: "Konum",
  scope: !3597, file: !2107, line: 60, type: !3600, arg: 1)
!3603 = !DILocalVariable(name: "Hafıza",
  scope: !3597, file: !2107, line: 61, type: !3602, arg: 2)
!3604 = !DISubroutineType(types: !3605)
!3605 = !{null, !3600, !3602 }
!3597 = distinct !DISubprogram( name: "işlem::konum.İkile_ox113i",
 scope: !2041,
 file: !2107,
 line: 61,
 type: !3604, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!3606 = !DILocation(line: 60, column: 1, scope: !3597)
!3607 = !DILocation(line: 61, column: 18, scope: !3597)
!3608 = distinct !DILexicalBlock(
        scope: !3597, file: !2107, line: 88, column: 1)
!3609 = !DILocation(line: 63, column: 22, scope: !3608)
!3610 = !DILocation(line: 63, column: 17, scope: !3608)
!3611 = !DILocation(line: 63, column: 3, scope: !3608)
!3612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3613 = !DILocalVariable(name: "İmge",
  scope: !3608, file: !2107, line: 63, type: !3612)
!3614 = !DILocation(line: 63, column: 3, scope: !3608)
!3615 = !DILocation(line: 64, column: 19, scope: !3608)
!3616 = !DILocation(line: 64, column: 27, scope: !3608)
!3617 = !DILocation(line: 64, column: 3, scope: !3608)
!3618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3619 = !DILocalVariable(name: "Yeni",
  scope: !3608, file: !2107, line: 64, type: !3618)
!3620 = !DILocation(line: 64, column: 3, scope: !3608)
!3621 = !DILocation(line: 65, column: 3, scope: !3608)
!3622 = !DILocation(line: 65, column: 3, scope: !3608)
!3623 = !DILocation(line: 65, column: 14, scope: !3608)
!3624 = !DILocation(line: 65, column: 3, scope: !3608)
!3625 = !DILocation(line: 66, column: 3, scope: !3608)
!3626 = !DILocation(line: 66, column: 3, scope: !3608)
!3627 = !DILocation(line: 66, column: 3, scope: !3608)
!3628 = !DILocation(line: 66, column: 3, scope: !3608)
!3629 = !DILocation(line: 66, column: 3, scope: !3608)
!3630 = !DILocation(line: 66, column: 41, scope: !3608)
!3631 = !DILocation(line: 66, column: 49, scope: !3608)
!3632 = !DILocation(line: 66, column: 49, scope: !3608)
!3633 = !DILocation(line: 66, column: 49, scope: !3608)
!3634 = !DILocation(line: 66, column: 32, scope: !3608)
!3635 = !DILocation(line: 66, column: 3, scope: !3608)
!3636 = !DILocation(line: 67, column: 3, scope: !3608)
!3637 = !DILocation(line: 67, column: 3, scope: !3608)
!3638 = !DILocation(line: 67, column: 3, scope: !3608)
!3639 = !DILocation(line: 67, column: 3, scope: !3608)
!3640 = !DILocation(line: 67, column: 3, scope: !3608)
!3641 = !DILocation(line: 67, column: 3, scope: !3608)
!3642 = !DILocation(line: 67, column: 3, scope: !3608)
!3643 = !DILocation(line: 67, column: 36, scope: !3608)
!3644 = !DILocation(line: 67, column: 3, scope: !3608)
!3645 = !DILocation(line: 68, column: 3, scope: !3608)
!3646 = !DILocation(line: 68, column: 3, scope: !3608)
!3647 = !DILocation(line: 68, column: 30, scope: !3608)
!3648 = !DILocation(line: 68, column: 3, scope: !3608)
!3649 = !DILocation(line: 69, column: 3, scope: !3608)
!3650 = !DILocation(line: 69, column: 3, scope: !3608)
!3651 = !DILocation(line: 69, column: 17, scope: !3608)
!3652 = !DILocation(line: 69, column: 17, scope: !3608)
!3653 = !DILocation(line: 69, column: 17, scope: !3608)
!3654 = !DILocation(line: 70, column: 5, scope: !3608)
!3655 = !DILocation(line: 71, column: 5, scope: !3608)
!3656 = !DILocation(line: 71, column: 5, scope: !3608)
!3657 = !DILocation(line: 71, column: 5, scope: !3608)
!3658 = !DILocation(line: 71, column: 5, scope: !3608)
!3659 = !DILocation(line: 71, column: 5, scope: !3608)
!3660 = !DILocation(line: 72, column: 5, scope: !3608)
!3661 = !DILocation(line: 72, column: 5, scope: !3608)
!3662 = !DILocation(line: 72, column: 5, scope: !3608)
!3663 = !DILocation(line: 72, column: 5, scope: !3608)
!3664 = !DILocation(line: 72, column: 5, scope: !3608)
!3665 = !DILocation(line: 69, column: 31, scope: !3608)
!3666 = !DILocation(line: 69, column: 3, scope: !3608)
!3667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3668 = !DILocalVariable(name: "Gözet",
  scope: !3608, file: !2107, line: 73, type: !3667)
!3669 = !DILocation(line: 73, column: 9, scope: !3608)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3671 = !DILocalVariable(name: "Yözet",
  scope: !3608, file: !2107, line: 74, type: !3670)
!3672 = !DILocation(line: 74, column: 9, scope: !3608)
!3673 = !DILocation(line: 75, column: 12, scope: !3608)
!3674 = !DILocation(line: 75, column: 12, scope: !3608)
!3675 = !DILocation(line: 75, column: 12, scope: !3608)
!3676 = !DILocation(line: 75, column: 12, scope: !3608)
!3677 = !DILocation(line: 75, column: 3, scope: !3608)
!3678 = !DILocalVariable(name: "boyut",
  scope: !3608, file: !2107, line: 75, type: !12)
!3679 = !DILocation(line: 75, column: 3, scope: !3608)
!3680 = !DILocation(line: 76, column: 8, scope: !3608)
!3681 = !DILocation(line: 77, column: 5, scope: !3608)
!3682 = !DILocation(line: 77, column: 5, scope: !3608)
!3683 = !DILocation(line: 77, column: 28, scope: !3608)
!3684 = !DILocation(line: 77, column: 17, scope: !3608)
!3685 = !DILocation(line: 78, column: 7, scope: !3608)
!3686 = !DILocalVariable(name: "i",
  scope: !3608, file: !2107, line: 78, type: !12)
!3687 = !DILocation(line: 78, column: 7, scope: !3608)
!3688 = !DILocation(line: 78, column: 15, scope: !3608)
!3689 = !DILocation(line: 78, column: 19, scope: !3608)
!3690 = !DILocation(line: 78, column: 26, scope: !3608)
!3691 = !DILocation(line: 78, column: 26, scope: !3608)
!3692 = !DILocation(line: 78, column: 27, scope: !3608)
!3693 = distinct !DILexicalBlock(
        scope: !3608, file: !2107, line: 79, column: 3)
!3694 = !DILocation(line: 80, column: 13, scope: !3693)
!3695 = !DILocation(line: 80, column: 13, scope: !3693)
!3696 = !DILocation(line: 80, column: 13, scope: !3693)
!3697 = !DILocation(line: 80, column: 13, scope: !3693)
!3698 = !DILocation(line: 80, column: 35, scope: !3693)
!3699 = !DILocation(line: 80, column: 34, scope: !3693)
!3700 = !DILocation(line: 80, column: 5, scope: !3693)
!3701 = !DILocation(line: 81, column: 13, scope: !3693)
!3702 = !DILocation(line: 81, column: 26, scope: !3693)
!3703 = !DILocation(line: 81, column: 34, scope: !3693)
!3704 = !DILocation(line: 81, column: 34, scope: !3693)
!3705 = !DILocation(line: 81, column: 34, scope: !3693)
!3706 = !DILocation(line: 81, column: 51, scope: !3693)
!3707 = !DILocation(line: 81, column: 51, scope: !3693)
!3708 = !DILocation(line: 81, column: 51, scope: !3693)
!3709 = !DILocation(line: 81, column: 20, scope: !3693)
!3710 = !DILocation(line: 81, column: 5, scope: !3693)
!3711 = !DILocation(line: 82, column: 5, scope: !3693)
!3712 = !DILocation(line: 82, column: 5, scope: !3693)
!3713 = !DILocation(line: 82, column: 22, scope: !3693)
!3714 = !DILocation(line: 82, column: 17, scope: !3693)
!3715 = !DILocation(line: 84, column: 3, scope: !3608)
!3716 = !DILocation(line: 84, column: 3, scope: !3608)
!3717 = distinct !DILexicalBlock(
        scope: !3608, file: !2107, line: 84, column: 15)
!3718 = distinct !DILexicalBlock(
        scope: !3717, file: !2107, line: 206, column: 1)
!3719 = !DILocation(line: 202, column: 3, scope: !3718)
!3720 = !DILocation(line: 202, column: 3, scope: !3718)
!3721 = !DILocation(line: 202, column: 3, scope: !3718)
!3722 = !DILocation(line: 203, column: 3, scope: !3718)
!3723 = !DILocation(line: 203, column: 3, scope: !3718)
!3724 = !DILocation(line: 203, column: 3, scope: !3718)
!3725 = !DILocation(line: 85, column: 7, scope: !3608)


!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3728 = !DILocalVariable(name: "İşlem",
  scope: !3726, file: !2107, line: 143, type: !3727, arg: 1)
!3730 = !DILocalVariable(name: "Değişken",
  scope: !3726, file: !2107, line: 144, type: !3729, arg: 2)
!3731 = !DISubroutineType(types: !3732)
!3732 = !{null, !3727, !3729 }
!3726 = distinct !DISubprogram( name: "işlem::t.DeğişkenEkle_ox113i",
 scope: !2041,
 file: !2107,
 line: 144,
 type: !3731, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;DeğişkenEkle
!3733 = !DILocation(line: 143, column: 1, scope: !3726)
!3734 = !DILocation(line: 144, column: 25, scope: !3726)
!3735 = distinct !DILexicalBlock(
        scope: !3726, file: !2107, line: 149, column: 1)
!3736 = !DILocation(line: 146, column: 3, scope: !3735)
!3737 = !DILocation(line: 146, column: 3, scope: !3735)
!3738 = !DILocation(line: 146, column: 3, scope: !3735)
!3739 = !DILocation(line: 146, column: 28, scope: !3735)
!3740 = !DILocation(line: 146, column: 28, scope: !3735)
!3741 = !DILocation(line: 146, column: 28, scope: !3735)
!3742 = !DILocation(line: 146, column: 23, scope: !3735)


!3744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3745 = !DILocalVariable(name: "dönüş",
  scope: !3743, file: !2107, line: 15, type: !3744)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3747 = !DILocalVariable(name: "İşlem",
  scope: !3743, file: !2107, line: 149, type: !3746, arg: 1)
!3748 = !DISubroutineType(types: !3749)
!3749 = !{null, !3746 }
!3743 = distinct !DISubprogram( name: "işlem::t.Sonuç_ox113i",
 scope: !2041,
 file: !2107,
 line: 150,
 type: !3748, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sonuç
!3750 = !DILocation(line: 149, column: 1, scope: !3743)
!3751 = distinct !DILexicalBlock(
        scope: !3743, file: !2107, line: 156, column: 1)
!3752 = !DILocation(line: 152, column: 16, scope: !3751)
!3753 = !DILocation(line: 152, column: 16, scope: !3751)
!3754 = !DILocation(line: 152, column: 16, scope: !3751)
!3755 = !DILocation(line: 152, column: 16, scope: !3751)
!3756 = !DILocation(line: 152, column: 3, scope: !3751)
!3757 = !DILocalVariable(name: "Satırlar",
  scope: !3751, file: !2107, line: 152, type: !347)
!3758 = !DILocation(line: 152, column: 3, scope: !3751)
!3759 = !DILocation(line: 153, column: 7, scope: !3751)
!3760 = !DILocation(line: 153, column: 7, scope: !3751)
!3761 = !DILocation(line: 153, column: 7, scope: !3751)
!3762 = !DILocation(line: 153, column: 26, scope: !3751)
!3763 = !DILocation(line: 153, column: 26, scope: !3751)
!3764 = !DILocation(line: 153, column: 26, scope: !3751)
!3765 = !DILocation(line: 153, column: 25, scope: !3751)
!3766 = !DILocation(line: 153, column: 25, scope: !3751)
!3767 = !DILocation(line: 153, column: 25, scope: !3751)


!3769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3770 = !DILocalVariable(name: "dönüş",
  scope: !3768, file: !2107, line: 15, type: !3769)
!3771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!3775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2029, size: 64)
!3772 = !DILocalVariable(name: "İşlem",
  scope: !3768, file: !2107, line: 156, type: !3771, arg: 1)
!3774 = !DILocalVariable(name: "Hafıza",
  scope: !3768, file: !2107, line: 158, type: !3773, arg: 2)
!3776 = !DILocalVariable(name: "Çıktı",
  scope: !3768, file: !2107, line: 158, type: !3775, arg: 3)
!3777 = !DISubroutineType(types: !3778)
!3778 = !{null, !3771, !3773, !3775 }
!3768 = distinct !DISubprogram( name: "işlem::t.Değişkenleriİkile_ox113i",
 scope: !2041,
 file: !2107,
 line: 157,
 type: !3777, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Değişkenleriİkile
!3779 = !DILocation(line: 156, column: 1, scope: !3768)
!3780 = !DILocation(line: 158, column: 3, scope: !3768)
!3781 = !DILocation(line: 158, column: 22, scope: !3768)
!3782 = distinct !DILexicalBlock(
        scope: !3768, file: !2107, line: 178, column: 1)
!3783 = !DILocation(line: 160, column: 9, scope: !3782)
!3784 = !DILocation(line: 162, column: 36, scope: !3782)
!3785 = !DILocation(line: 162, column: 44, scope: !3782)
!3786 = !DILocation(line: 162, column: 44, scope: !3782)
!3787 = !DILocation(line: 162, column: 44, scope: !3782)
!3788 = !DILocation(line: 162, column: 44, scope: !3782)
!3789 = !DILocation(line: 162, column: 70, scope: !3782)
!3790 = !DILocation(line: 162, column: 31, scope: !3782)
!3791 = !DILocation(line: 162, column: 3, scope: !3782)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!3793 = !DILocalVariable(name: "Dağarcık",
  scope: !3782, file: !2107, line: 162, type: !3792)
!3794 = !DILocation(line: 162, column: 3, scope: !3782)
!3795 = !DILocation(line: 163, column: 15, scope: !3782)
!3796 = !DILocation(line: 163, column: 15, scope: !3782)
!3797 = !DILocation(line: 163, column: 15, scope: !3782)
!3798 = !DILocation(line: 163, column: 15, scope: !3782)
!3799 = !DILocation(line: 163, column: 15, scope: !3782)
!3800 = !DILocation(line: 163, column: 15, scope: !3782)
!3801 = !DILocation(line: 163, column: 3, scope: !3782)
!3802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3802, size: 64)
!3804 = !DILocalVariable(name: "Nesneler",
  scope: !3782, file: !2107, line: 163, type: !3803)
!3805 = !DILocation(line: 163, column: 3, scope: !3782)
!3806 = !DILocation(line: 164, column: 15, scope: !3782)
!3807 = !DILocation(line: 164, column: 15, scope: !3782)
!3808 = !DILocation(line: 164, column: 15, scope: !3782)
!3809 = !DILocation(line: 164, column: 15, scope: !3782)
!3810 = !DILocation(line: 164, column: 15, scope: !3782)
!3811 = !DILocation(line: 164, column: 15, scope: !3782)
!3812 = !DILocation(line: 164, column: 3, scope: !3782)
!3813 = !DILocalVariable(name: "boyut",
  scope: !3782, file: !2107, line: 164, type: !12)
!3814 = !DILocation(line: 164, column: 3, scope: !3782)
!3815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3816 = !DILocalVariable(name: "Değişken",
  scope: !3782, file: !2107, line: 165, type: !3815)
!3817 = !DILocation(line: 165, column: 9, scope: !3782)
!3818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3819 = !DILocalVariable(name: "YeniDeğişken",
  scope: !3782, file: !2107, line: 166, type: !3818)
!3820 = !DILocation(line: 166, column: 9, scope: !3782)
!3821 = !DILocation(line: 168, column: 7, scope: !3782)
!3822 = !DILocalVariable(name: "i",
  scope: !3782, file: !2107, line: 168, type: !12)
!3823 = !DILocation(line: 168, column: 7, scope: !3782)
!3824 = !DILocation(line: 168, column: 15, scope: !3782)
!3825 = !DILocation(line: 168, column: 19, scope: !3782)
!3826 = !DILocation(line: 168, column: 26, scope: !3782)
!3827 = !DILocation(line: 168, column: 26, scope: !3782)
!3828 = !DILocation(line: 168, column: 27, scope: !3782)
!3829 = distinct !DILexicalBlock(
        scope: !3782, file: !2107, line: 169, column: 3)
!3830 = !DILocation(line: 170, column: 25, scope: !3829)
!3831 = !DILocation(line: 170, column: 16, scope: !3829)
!3832 = !DILocation(line: 170, column: 16, scope: !3829)
!3833 = !DILocation(line: 170, column: 16, scope: !3829)
!3834 = !DILocation(line: 170, column: 16, scope: !3829)
!3835 = !DILocation(line: 170, column: 5, scope: !3829)
!3836 = !DILocation(line: 171, column: 20, scope: !3829)
!3837 = !DILocation(line: 171, column: 36, scope: !3829)
!3838 = !DILocation(line: 171, column: 30, scope: !3829)
!3839 = !DILocation(line: 171, column: 5, scope: !3829)
!3840 = !DILocation(line: 172, column: 5, scope: !3829)
!3841 = !DILocation(line: 172, column: 20, scope: !3829)
!3842 = !DILocation(line: 172, column: 20, scope: !3829)
!3843 = !DILocation(line: 172, column: 20, scope: !3829)
!3844 = !DILocation(line: 172, column: 15, scope: !3829)
!3845 = !DILocation(line: 174, column: 7, scope: !3782)
!3846 = !DILocation(line: 174, column: 7, scope: !3782)
!3847 = !DILocation(line: 174, column: 7, scope: !3782)


!3849 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/i\C5\9Flem/i_tan\C4\B1m.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3851 = !DILocalVariable(name: "dönüş",
  scope: !3848, file: !3849, line: 15, type: !3850)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!3855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!3853 = !DILocalVariable(name: "İşlem",
  scope: !3848, file: !3849, line: 4, type: !3852, arg: 1)
!3854 = !DILocalVariable(name: "Derleme",
  scope: !3848, file: !3849, line: 6, type: !107, arg: 2)
!3856 = !DILocalVariable(name: "Bölüm",
  scope: !3848, file: !3849, line: 7, type: !3855, arg: 3)
!3857 = !DISubroutineType(types: !3858)
!3858 = !{null, !3852, !107, !3855 }
!3848 = distinct !DISubprogram( name: "işlem::t.TürBelirle_ox113i",
 scope: !2041,
 file: !3849,
 line: 5,
 type: !3857, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürBelirle
!3859 = !DILocation(line: 4, column: 1, scope: !3848)
!3860 = !DILocation(line: 6, column: 3, scope: !3848)
!3861 = !DILocation(line: 7, column: 3, scope: !3848)
!3862 = distinct !DILexicalBlock(
        scope: !3848, file: !3849, line: 77, column: 1)
!3863 = !DILocation(line: 9, column: 12, scope: !3862)
!3864 = !DILocation(line: 9, column: 12, scope: !3862)
!3865 = !DILocation(line: 9, column: 12, scope: !3862)
!3866 = !DILocation(line: 9, column: 12, scope: !3862)
!3867 = !DILocation(line: 9, column: 12, scope: !3862)
!3868 = !DILocation(line: 9, column: 43, scope: !3862)
!3869 = !DILocation(line: 9, column: 32, scope: !3862)
!3870 = !DILocation(line: 9, column: 3, scope: !3862)
!3871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3872 = !DILocalVariable(name: "Özet",
  scope: !3862, file: !3849, line: 9, type: !3871)
!3873 = !DILocation(line: 9, column: 3, scope: !3862)
!3874 = !DILocation(line: 10, column: 12, scope: !3862)
!3875 = !DILocation(line: 10, column: 12, scope: !3862)
!3876 = !DILocation(line: 10, column: 12, scope: !3862)
!3877 = !DILocation(line: 10, column: 3, scope: !3862)
!3878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3879 = !DILocalVariable(name: "İmge",
  scope: !3862, file: !3849, line: 10, type: !3878)
!3880 = !DILocation(line: 10, column: 3, scope: !3862)
!3881 = !DILocation(line: 12, column: 23, scope: !3862)
!3882 = !DILocation(line: 12, column: 23, scope: !3862)
!3883 = !DILocation(line: 12, column: 12, scope: !3862)
!3884 = !DILocation(line: 12, column: 3, scope: !3862)
!3885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1699, size: 64)
!3886 = !DILocalVariable(name: "Konum",
  scope: !3862, file: !3849, line: 12, type: !3885)
!3887 = !DILocation(line: 12, column: 3, scope: !3862)
!3888 = !DILocation(line: 13, column: 3, scope: !3862)
!3889 = !DILocation(line: 13, column: 3, scope: !3862)
!3890 = !DILocation(line: 13, column: 3, scope: !3862)
!3891 = !DILocation(line: 13, column: 3, scope: !3862)
!3892 = !DILocation(line: 13, column: 3, scope: !3862)
!3893 = !DILocation(line: 13, column: 3, scope: !3862)
!3894 = !DILocation(line: 13, column: 3, scope: !3862)
!3895 = !DILocation(line: 13, column: 34, scope: !3862)
!3896 = !DILocation(line: 13, column: 34, scope: !3862)
!3897 = !DILocation(line: 13, column: 34, scope: !3862)
!3898 = !DILocation(line: 13, column: 34, scope: !3862)
!3899 = !DILocation(line: 13, column: 34, scope: !3862)
!3900 = !DILocation(line: 13, column: 3, scope: !3862)
!3901 = !DILocation(line: 14, column: 3, scope: !3862)
!3902 = !DILocation(line: 14, column: 3, scope: !3862)
!3903 = !DILocation(line: 14, column: 34, scope: !3862)
!3904 = !DILocation(line: 14, column: 34, scope: !3862)
!3905 = !DILocation(line: 14, column: 34, scope: !3862)
!3906 = !DILocation(line: 14, column: 34, scope: !3862)
!3907 = !DILocation(line: 14, column: 34, scope: !3862)
!3908 = !DILocation(line: 14, column: 3, scope: !3862)
!3909 = !DILocation(line: 15, column: 3, scope: !3862)
!3910 = !DILocation(line: 15, column: 3, scope: !3862)
!3911 = !DILocation(line: 15, column: 34, scope: !3862)
!3912 = !DILocation(line: 15, column: 34, scope: !3862)
!3913 = !DILocation(line: 15, column: 34, scope: !3862)
!3914 = !DILocation(line: 15, column: 3, scope: !3862)
!3915 = !DILocation(line: 16, column: 3, scope: !3862)
!3916 = !DILocation(line: 16, column: 3, scope: !3862)
!3917 = !DILocation(line: 16, column: 34, scope: !3862)
!3918 = !DILocation(line: 16, column: 34, scope: !3862)
!3919 = !DILocation(line: 16, column: 34, scope: !3862)
!3920 = !DILocation(line: 16, column: 3, scope: !3862)
!3921 = !DILocation(line: 17, column: 3, scope: !3862)
!3922 = !DILocation(line: 17, column: 3, scope: !3862)
!3923 = !DILocation(line: 17, column: 3, scope: !3862)
!3924 = !DILocation(line: 17, column: 3, scope: !3862)
!3925 = !DILocation(line: 17, column: 26, scope: !3862)
!3926 = !DILocation(line: 17, column: 26, scope: !3862)
!3927 = !DILocation(line: 17, column: 26, scope: !3862)
!3928 = !DILocation(line: 17, column: 3, scope: !3862)
!3929 = !DILocation(line: 18, column: 15, scope: !3862)
!3930 = !DILocation(line: 18, column: 15, scope: !3862)
!3931 = !DILocation(line: 18, column: 15, scope: !3862)
!3932 = !DILocation(line: 18, column: 3, scope: !3862)
!3933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!3934 = !DILocalVariable(name: "Değişken",
  scope: !3862, file: !3849, line: 18, type: !3933)
!3935 = !DILocation(line: 18, column: 3, scope: !3862)
!3936 = !DILocation(line: 19, column: 15, scope: !3862)
!3937 = !DILocation(line: 19, column: 15, scope: !3862)
!3938 = !DILocation(line: 19, column: 15, scope: !3862)
!3939 = !DILocation(line: 19, column: 15, scope: !3862)
!3940 = !DILocation(line: 19, column: 15, scope: !3862)
!3941 = !DILocation(line: 19, column: 15, scope: !3862)
!3942 = !DILocation(line: 19, column: 3, scope: !3862)
!3943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!3944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3943, size: 64)
!3945 = !DILocalVariable(name: "Nesneler",
  scope: !3862, file: !3849, line: 19, type: !3944)
!3946 = !DILocation(line: 19, column: 3, scope: !3862)
!3947 = !DILocation(line: 20, column: 15, scope: !3862)
!3948 = !DILocation(line: 20, column: 15, scope: !3862)
!3949 = !DILocation(line: 20, column: 15, scope: !3862)
!3950 = !DILocation(line: 20, column: 15, scope: !3862)
!3951 = !DILocation(line: 20, column: 15, scope: !3862)
!3952 = !DILocation(line: 20, column: 15, scope: !3862)
!3953 = !DILocation(line: 20, column: 3, scope: !3862)
!3954 = !DILocalVariable(name: "boyut",
  scope: !3862, file: !3849, line: 20, type: !12)
!3955 = !DILocation(line: 20, column: 3, scope: !3862)
!3956 = !DILocation(line: 21, column: 8, scope: !3862)
!3957 = !DILocation(line: 23, column: 11, scope: !3862)
!3958 = !DILocation(line: 23, column: 11, scope: !3862)
!3959 = !DILocation(line: 23, column: 11, scope: !3862)
!3960 = !DILocation(line: 25, column: 12, scope: !3862)
!3961 = !DILocation(line: 25, column: 12, scope: !3862)
!3962 = !DILocation(line: 25, column: 12, scope: !3862)
!3963 = !DILocation(line: 25, column: 12, scope: !3862)
!3964 = !DILocation(line: 27, column: 11, scope: !3862)
!3965 = !DILocation(line: 27, column: 11, scope: !3862)
!3966 = !DILocation(line: 27, column: 11, scope: !3862)
!3967 = !DILocation(line: 27, column: 11, scope: !3862)
!3968 = !DILocation(line: 27, column: 11, scope: !3862)
!3969 = !DILocation(line: 27, column: 11, scope: !3862)
!3970 = !DILocation(line: 27, column: 11, scope: !3862)
!3971 = !DILocation(line: 22, column: 18, scope: !3862)
!3972 = !DILocation(line: 29, column: 3, scope: !3862)
!3973 = !DILocation(line: 29, column: 3, scope: !3862)
!3974 = !DILocation(line: 29, column: 28, scope: !3862)
!3975 = !DILocation(line: 29, column: 28, scope: !3862)
!3976 = !DILocation(line: 29, column: 16, scope: !3862)
!3977 = !DILocation(line: 30, column: 3, scope: !3862)
!3978 = !DILocalVariable(name: "i",
  scope: !3862, file: !3849, line: 30, type: !12)
!3979 = !DILocation(line: 30, column: 3, scope: !3862)
!3980 = !DILocation(line: 31, column: 18, scope: !3862)
!3981 = !DILocation(line: 31, column: 18, scope: !3862)
!3982 = !DILocation(line: 31, column: 18, scope: !3862)
!3983 = !DILocation(line: 31, column: 3, scope: !3862)
!3984 = !DILocalVariable(name: "bağımsızlık",
  scope: !3862, file: !3849, line: 31, type: !245)
!3985 = !DILocation(line: 31, column: 3, scope: !3862)
!3986 = !DILocation(line: 32, column: 8, scope: !3862)
!3987 = distinct !DILexicalBlock(
        scope: !3862, file: !3849, line: 33, column: 3)
!3988 = !DILocation(line: 34, column: 5, scope: !3987)
!3989 = !DILocation(line: 34, column: 5, scope: !3987)
!3990 = !DILocation(line: 34, column: 5, scope: !3987)
!3991 = !DILocation(line: 34, column: 5, scope: !3987)
!3992 = !DILocation(line: 34, column: 5, scope: !3987)
!3993 = !DILocation(line: 34, column: 5, scope: !3987)
!3994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !244, size: 64)
!3995 = !DILocalVariable(name: "DÖzet",
  scope: !3862, file: !3849, line: 38, type: !3994)
!3996 = !DILocation(line: 38, column: 9, scope: !3862)
!3997 = !DILocation(line: 39, column: 7, scope: !3862)
!3998 = !DILocation(line: 39, column: 11, scope: !3862)
!3999 = !DILocation(line: 39, column: 18, scope: !3862)
!4000 = !DILocation(line: 39, column: 18, scope: !3862)
!4001 = !DILocation(line: 39, column: 19, scope: !3862)
!4002 = distinct !DILexicalBlock(
        scope: !3862, file: !3849, line: 40, column: 3)
!4003 = !DILocation(line: 41, column: 25, scope: !4002)
!4004 = !DILocation(line: 41, column: 16, scope: !4002)
!4005 = !DILocation(line: 41, column: 16, scope: !4002)
!4006 = !DILocation(line: 41, column: 16, scope: !4002)
!4007 = !DILocation(line: 41, column: 16, scope: !4002)
!4008 = !DILocation(line: 41, column: 5, scope: !4002)
!4009 = !DILocation(line: 42, column: 17, scope: !4002)
!4010 = !DILocation(line: 42, column: 17, scope: !4002)
!4011 = !DILocation(line: 42, column: 17, scope: !4002)
!4012 = !DILocation(line: 42, column: 5, scope: !4002)
!4013 = !DILocation(line: 43, column: 5, scope: !4002)
!4014 = !DILocation(line: 43, column: 23, scope: !4002)
!4015 = !DILocation(line: 43, column: 12, scope: !4002)
!4016 = !DILocation(line: 44, column: 11, scope: !4002)
!4017 = !DILocation(line: 46, column: 5, scope: !4002)
!4018 = !DILocation(line: 46, column: 5, scope: !4002)
!4019 = !DILocation(line: 46, column: 5, scope: !4002)
!4020 = !DILocation(line: 46, column: 5, scope: !4002)
!4021 = !DILocation(line: 46, column: 5, scope: !4002)
!4022 = !DILocation(line: 46, column: 32, scope: !4002)
!4023 = !DILocation(line: 46, column: 5, scope: !4002)
!4024 = !DILocation(line: 47, column: 5, scope: !4002)
!4025 = !DILocation(line: 47, column: 5, scope: !4002)
!4026 = !DILocation(line: 47, column: 5, scope: !4002)
!4027 = !DILocation(line: 47, column: 5, scope: !4002)
!4028 = !DILocation(line: 47, column: 5, scope: !4002)
!4029 = !DILocation(line: 47, column: 32, scope: !4002)
!4030 = !DILocation(line: 47, column: 32, scope: !4002)
!4031 = !DILocation(line: 47, column: 32, scope: !4002)
!4032 = !DILocation(line: 47, column: 5, scope: !4002)
!4033 = !DILocation(line: 48, column: 5, scope: !4002)
!4034 = !DILocation(line: 48, column: 5, scope: !4002)
!4035 = !DILocation(line: 48, column: 5, scope: !4002)
!4036 = !DILocation(line: 48, column: 5, scope: !4002)
!4037 = !DILocation(line: 48, column: 37, scope: !4002)
!4038 = !DILocation(line: 48, column: 37, scope: !4002)
!4039 = !DILocation(line: 48, column: 37, scope: !4002)
!4040 = !DILocation(line: 48, column: 37, scope: !4002)
!4041 = distinct !DILexicalBlock(
        scope: !4002, file: !3849, line: 48, column: 25)
!4042 = distinct !DILexicalBlock(
        scope: !4041, file: !3849, line: 35, column: 1)
!4043 = !DILocation(line: 29, column: 3, scope: !4042)
!4044 = !DILocation(line: 29, column: 3, scope: !4042)
!4045 = !DILocation(line: 29, column: 27, scope: !4042)
!4046 = !DILocation(line: 29, column: 27, scope: !4042)
!4047 = !DILocation(line: 29, column: 27, scope: !4042)
!4048 = !DILocation(line: 29, column: 3, scope: !4042)
!4049 = !DILocation(line: 30, column: 3, scope: !4042)
!4050 = !DILocation(line: 30, column: 3, scope: !4042)
!4051 = !DILocation(line: 30, column: 27, scope: !4042)
!4052 = !DILocation(line: 30, column: 27, scope: !4042)
!4053 = !DILocation(line: 30, column: 27, scope: !4042)
!4054 = !DILocation(line: 30, column: 3, scope: !4042)
!4055 = !DILocation(line: 31, column: 3, scope: !4042)
!4056 = !DILocation(line: 31, column: 3, scope: !4042)
!4057 = !DILocation(line: 31, column: 27, scope: !4042)
!4058 = !DILocation(line: 31, column: 27, scope: !4042)
!4059 = !DILocation(line: 31, column: 27, scope: !4042)
!4060 = !DILocation(line: 31, column: 3, scope: !4042)
!4061 = !DILocation(line: 32, column: 3, scope: !4042)
!4062 = !DILocation(line: 32, column: 3, scope: !4042)
!4063 = !DILocation(line: 32, column: 27, scope: !4042)
!4064 = !DILocation(line: 32, column: 27, scope: !4042)
!4065 = !DILocation(line: 32, column: 27, scope: !4042)
!4066 = !DILocation(line: 32, column: 3, scope: !4042)
!4067 = !DILocation(line: 49, column: 11, scope: !4002)
!4068 = !DILocation(line: 49, column: 11, scope: !4002)
!4069 = !DILocation(line: 49, column: 11, scope: !4002)
!4070 = !DILocation(line: 49, column: 11, scope: !4002)
!4071 = !DILocation(line: 49, column: 11, scope: !4002)
!4072 = distinct !DILexicalBlock(
        scope: !4002, file: !3849, line: 52, column: 9)
!4073 = !DILocation(line: 52, column: 9, scope: !4072)
!4074 = !DILocation(line: 52, column: 9, scope: !4072)
!4075 = !DILocation(line: 52, column: 9, scope: !4072)
!4076 = !DILocation(line: 52, column: 9, scope: !4072)
!4077 = !DILocation(line: 54, column: 10, scope: !4002)
!4078 = !DILocation(line: 54, column: 15, scope: !4002)
!4079 = distinct !DILexicalBlock(
        scope: !4002, file: !3849, line: 55, column: 5)
!4080 = !DILocation(line: 56, column: 13, scope: !4079)
!4081 = !DILocation(line: 57, column: 9, scope: !4079)
!4082 = !DILocation(line: 57, column: 9, scope: !4079)
!4083 = !DILocation(line: 57, column: 27, scope: !4079)
!4084 = !DILocation(line: 57, column: 22, scope: !4079)
!4085 = distinct !DILexicalBlock(
        scope: !4079, file: !3849, line: 59, column: 7)
!4086 = !DILocation(line: 60, column: 14, scope: !4085)
!4087 = !DILocation(line: 61, column: 11, scope: !4085)
!4088 = !DILocation(line: 61, column: 11, scope: !4085)
!4089 = !DILocation(line: 61, column: 29, scope: !4085)
!4090 = !DILocation(line: 61, column: 24, scope: !4085)
!4091 = !DILocation(line: 66, column: 10, scope: !3862)
!4092 = !DILocation(line: 66, column: 10, scope: !3862)
!4093 = !DILocation(line: 66, column: 10, scope: !3862)
!4094 = !DILocation(line: 66, column: 10, scope: !3862)
!4095 = !DILocation(line: 66, column: 10, scope: !3862)
!4096 = !DILocation(line: 66, column: 10, scope: !3862)
!4097 = !DILocation(line: 66, column: 3, scope: !3862)
!4098 = !DILocation(line: 67, column: 3, scope: !3862)
!4099 = !DILocation(line: 67, column: 3, scope: !3862)
!4100 = !DILocation(line: 67, column: 3, scope: !3862)
!4101 = !DILocation(line: 67, column: 22, scope: !3862)
!4102 = !DILocation(line: 67, column: 3, scope: !3862)
!4103 = !DILocation(line: 68, column: 3, scope: !3862)
!4104 = !DILocation(line: 68, column: 3, scope: !3862)
!4105 = !DILocation(line: 68, column: 3, scope: !3862)
!4106 = !DILocation(line: 68, column: 22, scope: !3862)
!4107 = !DILocation(line: 68, column: 3, scope: !3862)
!4108 = !DILocation(line: 69, column: 3, scope: !3862)
!4109 = !DILocation(line: 69, column: 20, scope: !3862)
!4110 = !DILocation(line: 69, column: 9, scope: !3862)
!4111 = !DILocation(line: 70, column: 3, scope: !3862)
!4112 = !DILocation(line: 70, column: 3, scope: !3862)
!4113 = !DILocation(line: 70, column: 27, scope: !3862)
!4114 = !DILocation(line: 70, column: 27, scope: !3862)
!4115 = !DILocation(line: 70, column: 27, scope: !3862)
!4116 = !DILocation(line: 70, column: 27, scope: !3862)
!4117 = distinct !DILexicalBlock(
        scope: !3862, file: !3849, line: 70, column: 15)
!4118 = distinct !DILexicalBlock(
        scope: !4117, file: !3849, line: 35, column: 1)
!4119 = !DILocation(line: 29, column: 3, scope: !4118)
!4120 = !DILocation(line: 29, column: 3, scope: !4118)
!4121 = !DILocation(line: 29, column: 27, scope: !4118)
!4122 = !DILocation(line: 29, column: 27, scope: !4118)
!4123 = !DILocation(line: 29, column: 27, scope: !4118)
!4124 = !DILocation(line: 29, column: 3, scope: !4118)
!4125 = !DILocation(line: 30, column: 3, scope: !4118)
!4126 = !DILocation(line: 30, column: 3, scope: !4118)
!4127 = !DILocation(line: 30, column: 27, scope: !4118)
!4128 = !DILocation(line: 30, column: 27, scope: !4118)
!4129 = !DILocation(line: 30, column: 27, scope: !4118)
!4130 = !DILocation(line: 30, column: 3, scope: !4118)
!4131 = !DILocation(line: 31, column: 3, scope: !4118)
!4132 = !DILocation(line: 31, column: 3, scope: !4118)
!4133 = !DILocation(line: 31, column: 27, scope: !4118)
!4134 = !DILocation(line: 31, column: 27, scope: !4118)
!4135 = !DILocation(line: 31, column: 27, scope: !4118)
!4136 = !DILocation(line: 31, column: 3, scope: !4118)
!4137 = !DILocation(line: 32, column: 3, scope: !4118)
!4138 = !DILocation(line: 32, column: 3, scope: !4118)
!4139 = !DILocation(line: 32, column: 27, scope: !4118)
!4140 = !DILocation(line: 32, column: 27, scope: !4118)
!4141 = !DILocation(line: 32, column: 27, scope: !4118)
!4142 = !DILocation(line: 32, column: 3, scope: !4118)
!4143 = !DILocation(line: 71, column: 3, scope: !3862)
!4144 = !DILocation(line: 71, column: 3, scope: !3862)
!4145 = distinct !DILexicalBlock(
        scope: !3862, file: !3849, line: 71, column: 15)
!4146 = distinct !DILexicalBlock(
        scope: !4145, file: !3849, line: 213, column: 1)
!4147 = !DILocation(line: 209, column: 3, scope: !4146)
!4148 = !DILocation(line: 209, column: 3, scope: !4146)
!4149 = !DILocation(line: 209, column: 3, scope: !4146)
!4150 = !DILocation(line: 74, column: 7, scope: !3862)
!4151 = !DILocation(line: 74, column: 7, scope: !3862)
!4152 = !DILocation(line: 74, column: 7, scope: !3862)


!4154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4155 = !DILocalVariable(name: "dönüş",
  scope: !4153, file: !3849, line: 15, type: !4154)
!4156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!4159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4157 = !DILocalVariable(name: "İşlem",
  scope: !4153, file: !3849, line: 77, type: !4156, arg: 1)
!4158 = !DILocalVariable(name: "Derleme",
  scope: !4153, file: !3849, line: 79, type: !107, arg: 2)
!4160 = !DILocalVariable(name: "Bölüm",
  scope: !4153, file: !3849, line: 80, type: !4159, arg: 3)
!4161 = !DISubroutineType(types: !4162)
!4162 = !{null, !4156, !107, !4159 }
!4153 = distinct !DISubprogram( name: "işlem::t.AltyapıÖnTanımı_ox113i",
 scope: !2041,
 file: !3849,
 line: 78,
 type: !4161, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıÖnTanımı
!4163 = !DILocation(line: 77, column: 1, scope: !4153)
!4164 = !DILocation(line: 79, column: 3, scope: !4153)
!4165 = !DILocation(line: 80, column: 3, scope: !4153)
!4166 = distinct !DILexicalBlock(
        scope: !4153, file: !3849, line: 85, column: 1)
!4167 = !DILocation(line: 82, column: 7, scope: !4166)
!4168 = !DILocation(line: 82, column: 7, scope: !4166)
!4169 = !DILocation(line: 82, column: 7, scope: !4166)


!4171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4172 = !DILocalVariable(name: "dönüş",
  scope: !4170, file: !3849, line: 15, type: !4171)
!4173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!4175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4174 = !DILocalVariable(name: "İşlem",
  scope: !4170, file: !3849, line: 85, type: !4173, arg: 1)
!4176 = !DILocalVariable(name: "Bölüm",
  scope: !4170, file: !3849, line: 86, type: !4175, arg: 2)
!4177 = !DISubroutineType(types: !4178)
!4178 = !{null, !4173, !4175 }
!4170 = distinct !DISubprogram( name: "işlem::t.TüreEkle_ox113i",
 scope: !2041,
 file: !3849,
 line: 86,
 type: !4177, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TüreEkle
!4179 = !DILocation(line: 85, column: 1, scope: !4170)
!4180 = !DILocation(line: 86, column: 21, scope: !4170)
!4181 = distinct !DILexicalBlock(
        scope: !4170, file: !3849, line: 117, column: 1)
!4182 = !DILocation(line: 88, column: 8, scope: !4181)
!4183 = !DILocation(line: 88, column: 8, scope: !4181)
!4184 = !DILocation(line: 88, column: 8, scope: !4181)
!4185 = distinct !DILexicalBlock(
        scope: !4181, file: !3849, line: 89, column: 3)
!4186 = !DILocation(line: 90, column: 13, scope: !4185)
!4187 = !DILocation(line: 90, column: 13, scope: !4185)
!4188 = !DILocation(line: 90, column: 13, scope: !4185)
!4189 = !DILocation(line: 90, column: 5, scope: !4185)
!4190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4191 = !DILocalVariable(name: "İmge",
  scope: !4185, file: !3849, line: 90, type: !4190)
!4192 = !DILocation(line: 90, column: 5, scope: !4185)
!4193 = !DILocation(line: 91, column: 17, scope: !4185)
!4194 = !DILocation(line: 91, column: 17, scope: !4185)
!4195 = !DILocation(line: 91, column: 17, scope: !4185)
!4196 = !DILocation(line: 91, column: 17, scope: !4185)
!4197 = !DILocation(line: 91, column: 17, scope: !4185)
!4198 = !DILocation(line: 91, column: 17, scope: !4185)
!4199 = !DILocation(line: 91, column: 17, scope: !4185)
!4200 = !DILocation(line: 91, column: 5, scope: !4185)
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4202 = !DILocalVariable(name: "Gösterge",
  scope: !4185, file: !3849, line: 91, type: !4201)
!4203 = !DILocation(line: 91, column: 5, scope: !4185)
!4204 = !DILocation(line: 92, column: 11, scope: !4185)
!4205 = !DILocation(line: 92, column: 11, scope: !4185)
!4206 = !DILocation(line: 92, column: 11, scope: !4185)
!4207 = distinct !DILexicalBlock(
        scope: !4185, file: !3849, line: 95, column: 9)
!4208 = !DILocation(line: 95, column: 16, scope: !4207)
!4209 = !DILocation(line: 95, column: 16, scope: !4207)
!4210 = !DILocation(line: 95, column: 16, scope: !4207)
!4211 = !DILocation(line: 95, column: 9, scope: !4207)
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!4213 = !DILocalVariable(name: "Tür",
  scope: !4207, file: !3849, line: 95, type: !4212)
!4214 = !DILocation(line: 95, column: 9, scope: !4207)
!4215 = !DILocation(line: 96, column: 9, scope: !4207)
!4216 = !DILocation(line: 96, column: 9, scope: !4207)
!4217 = !DILocation(line: 96, column: 9, scope: !4207)
!4218 = !DILocation(line: 96, column: 27, scope: !4207)
!4219 = !DILocation(line: 96, column: 27, scope: !4207)
!4220 = !DILocation(line: 96, column: 27, scope: !4207)
!4221 = !DILocation(line: 96, column: 37, scope: !4207)
!4222 = !DILocation(line: 96, column: 22, scope: !4207)
!4223 = distinct !DILexicalBlock(
        scope: !4185, file: !3849, line: 97, column: 7)
!4224 = !DILocation(line: 98, column: 20, scope: !4223)
!4225 = !DILocation(line: 98, column: 20, scope: !4223)
!4226 = !DILocation(line: 98, column: 20, scope: !4223)
!4227 = !DILocation(line: 98, column: 20, scope: !4223)
!4228 = !DILocation(line: 98, column: 20, scope: !4223)
!4229 = !DILocation(line: 98, column: 20, scope: !4223)
!4230 = !DILocation(line: 98, column: 20, scope: !4223)
!4231 = !DILocation(line: 98, column: 20, scope: !4223)
!4232 = !DILocation(line: 98, column: 20, scope: !4223)
!4233 = !DILocation(line: 98, column: 9, scope: !4223)
!4234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4235 = !DILocalVariable(name: "Aranan",
  scope: !4223, file: !3849, line: 98, type: !4234)
!4236 = !DILocation(line: 98, column: 9, scope: !4223)
!4237 = !DILocation(line: 99, column: 20, scope: !4223)
!4238 = !DILocation(line: 99, column: 20, scope: !4223)
!4239 = !DILocation(line: 99, column: 20, scope: !4223)
!4240 = !DILocation(line: 99, column: 20, scope: !4223)
!4241 = !DILocation(line: 99, column: 20, scope: !4223)
!4242 = !DILocation(line: 99, column: 50, scope: !4223)
!4243 = !DILocation(line: 99, column: 46, scope: !4223)
!4244 = !DILocation(line: 99, column: 9, scope: !4223)
!4245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4246 = !DILocalVariable(name: "Bulunan",
  scope: !4223, file: !3849, line: 99, type: !4245)
!4247 = !DILocation(line: 99, column: 9, scope: !4223)
!4248 = !DILocation(line: 101, column: 14, scope: !4223)
!4249 = distinct !DILexicalBlock(
        scope: !4223, file: !3849, line: 102, column: 9)
!4250 = !DILocation(line: 103, column: 17, scope: !4249)
!4251 = !DILocation(line: 103, column: 17, scope: !4249)
!4252 = !DILocation(line: 103, column: 17, scope: !4249)
!4253 = distinct !DILexicalBlock(
        scope: !4249, file: !3849, line: 106, column: 15)
!4254 = !DILocation(line: 106, column: 22, scope: !4253)
!4255 = !DILocation(line: 106, column: 22, scope: !4253)
!4256 = !DILocation(line: 106, column: 22, scope: !4253)
!4257 = !DILocation(line: 106, column: 15, scope: !4253)
!4258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!4259 = !DILocalVariable(name: "Tür",
  scope: !4253, file: !3849, line: 106, type: !4258)
!4260 = !DILocation(line: 106, column: 15, scope: !4253)
!4261 = !DILocation(line: 107, column: 15, scope: !4253)
!4262 = !DILocation(line: 107, column: 15, scope: !4253)
!4263 = !DILocation(line: 107, column: 15, scope: !4253)
!4264 = !DILocation(line: 107, column: 15, scope: !4253)
!4265 = !DILocation(line: 107, column: 15, scope: !4253)
!4266 = !DILocation(line: 107, column: 15, scope: !4253)
!4267 = !DILocation(line: 107, column: 48, scope: !4253)
!4268 = !DILocation(line: 107, column: 48, scope: !4253)
!4269 = !DILocation(line: 107, column: 48, scope: !4253)
!4270 = !DILocation(line: 107, column: 15, scope: !4253)
!4271 = !DILocation(line: 108, column: 15, scope: !4253)
!4272 = !DILocation(line: 108, column: 15, scope: !4253)
!4273 = !DILocation(line: 108, column: 15, scope: !4253)
!4274 = !DILocation(line: 108, column: 33, scope: !4253)
!4275 = !DILocation(line: 108, column: 33, scope: !4253)
!4276 = !DILocation(line: 108, column: 33, scope: !4253)
!4277 = !DILocation(line: 108, column: 43, scope: !4253)
!4278 = !DILocation(line: 108, column: 28, scope: !4253)
!4279 = !DILocation(line: 114, column: 7, scope: !4181)
!4280 = !DILocation(line: 114, column: 7, scope: !4181)
!4281 = !DILocation(line: 114, column: 7, scope: !4181)


!4283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4284 = !DILocalVariable(name: "dönüş",
  scope: !4282, file: !3849, line: 15, type: !4283)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!4288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4286 = !DILocalVariable(name: "İşlem",
  scope: !4282, file: !3849, line: 117, type: !4285, arg: 1)
!4287 = !DILocalVariable(name: "Derleme",
  scope: !4282, file: !3849, line: 119, type: !107, arg: 2)
!4289 = !DILocalVariable(name: "Bölüm",
  scope: !4282, file: !3849, line: 120, type: !4288, arg: 3)
!4290 = !DISubroutineType(types: !4291)
!4291 = !{null, !4285, !107, !4288 }
!4282 = distinct !DISubprogram( name: "işlem::t.Tanım_ox113i",
 scope: !2041,
 file: !3849,
 line: 118,
 type: !4290, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tanım
!4292 = !DILocation(line: 117, column: 1, scope: !4282)
!4293 = !DILocation(line: 119, column: 3, scope: !4282)
!4294 = !DILocation(line: 120, column: 3, scope: !4282)
!4295 = distinct !DILexicalBlock(
        scope: !4282, file: !3849, line: 183, column: 1)
!4296 = !DILocation(line: 122, column: 11, scope: !4295)
!4297 = !DILocation(line: 122, column: 11, scope: !4295)
!4298 = !DILocation(line: 122, column: 11, scope: !4295)
!4299 = !DILocation(line: 122, column: 3, scope: !4295)
!4300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4301 = !DILocalVariable(name: "İmge",
  scope: !4295, file: !3849, line: 122, type: !4300)
!4302 = !DILocation(line: 122, column: 3, scope: !4295)
!4303 = !DILocation(line: 125, column: 8, scope: !4295)
!4304 = !DILocation(line: 125, column: 8, scope: !4295)
!4305 = !DILocation(line: 125, column: 8, scope: !4295)
!4306 = !DILocation(line: 126, column: 9, scope: !4295)
!4307 = !DILocation(line: 126, column: 36, scope: !4295)
!4308 = !DILocation(line: 126, column: 45, scope: !4295)
!4309 = !DILocation(line: 126, column: 16, scope: !4295)
!4310 = !DILocation(line: 127, column: 8, scope: !4295)
!4311 = !DILocation(line: 127, column: 8, scope: !4295)
!4312 = !DILocation(line: 127, column: 8, scope: !4295)
!4313 = !DILocation(line: 128, column: 9, scope: !4295)
!4314 = !DILocation(line: 128, column: 9, scope: !4295)
!4315 = !DILocation(line: 128, column: 9, scope: !4295)
!4316 = !DILocation(line: 129, column: 8, scope: !4295)
!4317 = !DILocation(line: 129, column: 8, scope: !4295)
!4318 = !DILocation(line: 129, column: 8, scope: !4295)
!4319 = !DILocation(line: 130, column: 9, scope: !4295)
!4320 = !DILocation(line: 130, column: 27, scope: !4295)
!4321 = !DILocation(line: 130, column: 36, scope: !4295)
!4322 = !DILocation(line: 130, column: 16, scope: !4295)
!4323 = !DILocation(line: 133, column: 3, scope: !4295)
!4324 = !DILocation(line: 133, column: 25, scope: !4295)
!4325 = !DILocation(line: 133, column: 10, scope: !4295)
!4326 = !DILocation(line: 134, column: 8, scope: !4295)
!4327 = !DILocation(line: 134, column: 8, scope: !4295)
!4328 = !DILocation(line: 134, column: 8, scope: !4295)
!4329 = distinct !DILexicalBlock(
        scope: !4295, file: !3849, line: 135, column: 3)
!4330 = !DILocation(line: 136, column: 5, scope: !4329)
!4331 = !DILocation(line: 136, column: 5, scope: !4329)
!4332 = !DILocation(line: 136, column: 17, scope: !4329)
!4333 = !DILocation(line: 137, column: 10, scope: !4329)
!4334 = !DILocation(line: 137, column: 10, scope: !4329)
!4335 = !DILocation(line: 137, column: 10, scope: !4329)
!4336 = !DILocation(line: 137, column: 29, scope: !4329)
!4337 = !DILocation(line: 137, column: 29, scope: !4329)
!4338 = !DILocation(line: 137, column: 29, scope: !4329)
!4339 = !DILocation(line: 137, column: 29, scope: !4329)
!4340 = distinct !DILexicalBlock(
        scope: !4329, file: !3849, line: 138, column: 5)
!4341 = !DILocation(line: 140, column: 9, scope: !4340)
!4342 = !DILocation(line: 140, column: 9, scope: !4340)
!4343 = !DILocation(line: 140, column: 9, scope: !4340)
!4344 = !DILocation(line: 142, column: 10, scope: !4340)
!4345 = !DILocation(line: 142, column: 10, scope: !4340)
!4346 = !DILocation(line: 139, column: 20, scope: !4340)
!4347 = distinct !DILexicalBlock(
        scope: !4295, file: !3849, line: 148, column: 3)
!4348 = !DILocation(line: 149, column: 10, scope: !4347)
!4349 = !DILocation(line: 149, column: 10, scope: !4347)
!4350 = !DILocation(line: 149, column: 10, scope: !4347)
!4351 = distinct !DILexicalBlock(
        scope: !4347, file: !3849, line: 150, column: 5)
!4352 = !DILocation(line: 151, column: 7, scope: !4351)
!4353 = !DILocation(line: 151, column: 7, scope: !4351)
!4354 = !DILocation(line: 151, column: 7, scope: !4351)
!4355 = !DILocation(line: 151, column: 7, scope: !4351)
!4356 = !DILocation(line: 152, column: 7, scope: !4351)
!4357 = !DILocation(line: 152, column: 7, scope: !4351)
!4358 = !DILocation(line: 152, column: 7, scope: !4351)
!4359 = !DILocation(line: 152, column: 7, scope: !4351)
!4360 = !DILocation(line: 152, column: 7, scope: !4351)
!4361 = !DILocation(line: 151, column: 26, scope: !4351)
!4362 = distinct !DILexicalBlock(
        scope: !4347, file: !3849, line: 155, column: 5)
!4363 = !DILocation(line: 156, column: 12, scope: !4362)
!4364 = !DILocation(line: 156, column: 12, scope: !4362)
!4365 = !DILocation(line: 156, column: 12, scope: !4362)
!4366 = distinct !DILexicalBlock(
        scope: !4362, file: !3849, line: 157, column: 7)
!4367 = !DILocation(line: 158, column: 16, scope: !4366)
!4368 = !DILocation(line: 158, column: 16, scope: !4366)
!4369 = !DILocation(line: 158, column: 16, scope: !4366)
!4370 = !DILocation(line: 158, column: 16, scope: !4366)
!4371 = !DILocation(line: 158, column: 16, scope: !4366)
!4372 = !DILocation(line: 158, column: 16, scope: !4366)
!4373 = !DILocation(line: 158, column: 16, scope: !4366)
!4374 = !DILocation(line: 158, column: 16, scope: !4366)
!4375 = !DILocation(line: 158, column: 16, scope: !4366)
!4376 = !DILocation(line: 158, column: 9, scope: !4366)
!4377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !544, size: 64)
!4378 = !DILocalVariable(name: "Tür",
  scope: !4366, file: !3849, line: 158, type: !4377)
!4379 = !DILocation(line: 158, column: 9, scope: !4366)
!4380 = !DILocation(line: 159, column: 15, scope: !4366)
!4381 = !DILocation(line: 159, column: 15, scope: !4366)
!4382 = !DILocation(line: 159, column: 15, scope: !4366)
!4383 = !DILocation(line: 159, column: 15, scope: !4366)
!4384 = !DILocation(line: 160, column: 17, scope: !4366)
!4385 = !DILocation(line: 160, column: 17, scope: !4366)
!4386 = !DILocation(line: 160, column: 17, scope: !4366)
!4387 = !DILocation(line: 160, column: 17, scope: !4366)
!4388 = !DILocation(line: 160, column: 17, scope: !4366)
!4389 = !DILocation(line: 160, column: 17, scope: !4366)
!4390 = !DILocation(line: 160, column: 17, scope: !4366)
!4391 = !DILocation(line: 160, column: 17, scope: !4366)
!4392 = !DILocation(line: 160, column: 17, scope: !4366)
!4393 = !DILocation(line: 161, column: 17, scope: !4366)
!4394 = !DILocation(line: 161, column: 17, scope: !4366)
!4395 = !DILocation(line: 161, column: 17, scope: !4366)
!4396 = !DILocation(line: 161, column: 17, scope: !4366)
!4397 = !DILocation(line: 161, column: 17, scope: !4366)
!4398 = !DILocation(line: 162, column: 17, scope: !4366)
!4399 = !DILocation(line: 162, column: 17, scope: !4366)
!4400 = !DILocation(line: 162, column: 17, scope: !4366)
!4401 = !DILocation(line: 163, column: 17, scope: !4366)
!4402 = !DILocation(line: 163, column: 17, scope: !4366)
!4403 = !DILocation(line: 163, column: 17, scope: !4366)
!4404 = !DILocation(line: 163, column: 17, scope: !4366)
!4405 = !DILocation(line: 163, column: 17, scope: !4366)
!4406 = !DILocation(line: 164, column: 17, scope: !4366)
!4407 = !DILocation(line: 164, column: 17, scope: !4366)
!4408 = !DILocation(line: 164, column: 17, scope: !4366)
!4409 = !DILocation(line: 159, column: 34, scope: !4366)
!4410 = distinct !DILexicalBlock(
        scope: !4362, file: !3849, line: 167, column: 7)
!4411 = !DILocation(line: 168, column: 9, scope: !4410)
!4412 = !DILocation(line: 168, column: 9, scope: !4410)
!4413 = !DILocation(line: 168, column: 9, scope: !4410)
!4414 = !DILocation(line: 168, column: 9, scope: !4410)
!4415 = !DILocation(line: 169, column: 9, scope: !4410)
!4416 = !DILocation(line: 169, column: 9, scope: !4410)
!4417 = !DILocation(line: 169, column: 9, scope: !4410)
!4418 = !DILocation(line: 169, column: 9, scope: !4410)
!4419 = !DILocation(line: 169, column: 9, scope: !4410)
!4420 = !DILocation(line: 169, column: 9, scope: !4410)
!4421 = !DILocation(line: 169, column: 9, scope: !4410)
!4422 = !DILocation(line: 169, column: 9, scope: !4410)
!4423 = !DILocation(line: 169, column: 9, scope: !4410)
!4424 = !DILocation(line: 170, column: 9, scope: !4410)
!4425 = !DILocation(line: 170, column: 9, scope: !4410)
!4426 = !DILocation(line: 170, column: 9, scope: !4410)
!4427 = !DILocation(line: 170, column: 9, scope: !4410)
!4428 = !DILocation(line: 170, column: 9, scope: !4410)
!4429 = !DILocation(line: 171, column: 9, scope: !4410)
!4430 = !DILocation(line: 171, column: 9, scope: !4410)
!4431 = !DILocation(line: 171, column: 9, scope: !4410)
!4432 = !DILocation(line: 171, column: 9, scope: !4410)
!4433 = !DILocation(line: 171, column: 9, scope: !4410)
!4434 = !DILocation(line: 172, column: 9, scope: !4410)
!4435 = !DILocation(line: 172, column: 9, scope: !4410)
!4436 = !DILocation(line: 172, column: 9, scope: !4410)
!4437 = !DILocation(line: 168, column: 28, scope: !4410)
!4438 = !DILocation(line: 179, column: 7, scope: !4295)
!4439 = !DILocation(line: 179, column: 25, scope: !4295)
!4440 = !DILocation(line: 179, column: 34, scope: !4295)
!4441 = !DILocation(line: 179, column: 14, scope: !4295)


!4443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4444 = !DILocalVariable(name: "dönüş",
  scope: !4442, file: !3849, line: 15, type: !4443)
!4445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!4448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !209, size: 64)
!4446 = !DILocalVariable(name: "İşlem",
  scope: !4442, file: !3849, line: 183, type: !4445, arg: 1)
!4447 = !DILocalVariable(name: "Derleme",
  scope: !4442, file: !3849, line: 185, type: !107, arg: 2)
!4449 = !DILocalVariable(name: "Bölüm",
  scope: !4442, file: !3849, line: 186, type: !4448, arg: 3)
!4450 = !DISubroutineType(types: !4451)
!4451 = !{null, !4445, !107, !4448 }
!4442 = distinct !DISubprogram( name: "işlem::t.AltyapıİşlemiTanımı_ox113i",
 scope: !2041,
 file: !3849,
 line: 184,
 type: !4450, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;AltyapıİşlemiTanımı
!4452 = !DILocation(line: 183, column: 1, scope: !4442)
!4453 = !DILocation(line: 185, column: 3, scope: !4442)
!4454 = !DILocation(line: 186, column: 3, scope: !4442)
!4455 = distinct !DILexicalBlock(
        scope: !4442, file: !3849, line: 0, column: 0)
!4456 = !DILocation(line: 188, column: 11, scope: !4455)
!4457 = !DILocation(line: 188, column: 11, scope: !4455)
!4458 = !DILocation(line: 188, column: 11, scope: !4455)
!4459 = !DILocation(line: 188, column: 3, scope: !4455)
!4460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4461 = !DILocalVariable(name: "İmge",
  scope: !4455, file: !3849, line: 188, type: !4460)
!4462 = !DILocation(line: 188, column: 3, scope: !4455)
!4463 = !DILocation(line: 190, column: 12, scope: !4455)
!4464 = !DILocation(line: 190, column: 30, scope: !4455)
!4465 = !DILocation(line: 190, column: 39, scope: !4455)
!4466 = !DILocation(line: 190, column: 19, scope: !4455)
!4467 = !DILocation(line: 190, column: 3, scope: !4455)
!4468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4469 = !DILocalVariable(name: "Gelen",
  scope: !4455, file: !3849, line: 190, type: !4468)
!4470 = !DILocation(line: 190, column: 3, scope: !4455)
!4471 = !DILocation(line: 191, column: 9, scope: !4455)
!4472 = !DILocation(line: 191, column: 9, scope: !4455)
!4473 = !DILocation(line: 191, column: 9, scope: !4455)
!4474 = distinct !DILexicalBlock(
        scope: !4455, file: !3849, line: 194, column: 7)
!4475 = !DILocation(line: 194, column: 11, scope: !4474)
!4476 = !DILocation(line: 196, column: 14, scope: !4455)
!4477 = !DILocation(line: 196, column: 14, scope: !4455)
!4478 = !DILocation(line: 196, column: 14, scope: !4455)
!4479 = !DILocation(line: 196, column: 38, scope: !4455)
!4480 = !DILocation(line: 196, column: 38, scope: !4455)
!4481 = !DILocation(line: 196, column: 38, scope: !4455)
!4482 = !DILocation(line: 196, column: 34, scope: !4455)
!4483 = !DILocation(line: 196, column: 3, scope: !4455)
!4484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4485 = !DILocalVariable(name: "Altyapı",
  scope: !4455, file: !3849, line: 196, type: !4484)
!4486 = !DILocation(line: 196, column: 3, scope: !4455)
!4487 = !DILocation(line: 197, column: 8, scope: !4455)
!4488 = distinct !DILexicalBlock(
        scope: !4455, file: !3849, line: 198, column: 3)
!4489 = !DILocation(line: 199, column: 5, scope: !4488)
!4490 = !DILocation(line: 199, column: 5, scope: !4488)
!4491 = !DILocation(line: 199, column: 5, scope: !4488)
!4492 = !DILocation(line: 199, column: 5, scope: !4488)
!4493 = !DILocation(line: 199, column: 5, scope: !4488)
!4494 = !DILocation(line: 200, column: 15, scope: !4488)
!4495 = !DILocation(line: 200, column: 15, scope: !4488)
!4496 = !DILocation(line: 200, column: 15, scope: !4488)
!4497 = !DILocation(line: 200, column: 5, scope: !4488)
!4498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1973, size: 64)
!4499 = !DILocalVariable(name: "Taslak",
  scope: !4488, file: !3849, line: 200, type: !4498)
!4500 = !DILocation(line: 200, column: 5, scope: !4488)
!4501 = !DILocation(line: 203, column: 5, scope: !4488)
!4502 = !DILocation(line: 203, column: 27, scope: !4488)
!4503 = !DILocation(line: 203, column: 12, scope: !4488)
!4504 = !DILocation(line: 204, column: 10, scope: !4488)
!4505 = !DILocation(line: 204, column: 10, scope: !4488)
!4506 = !DILocation(line: 204, column: 10, scope: !4488)
!4507 = distinct !DILexicalBlock(
        scope: !4488, file: !3849, line: 205, column: 5)
!4508 = !DILocation(line: 206, column: 16, scope: !4507)
!4509 = !DILocation(line: 206, column: 16, scope: !4507)
!4510 = !DILocation(line: 206, column: 16, scope: !4507)
!4511 = !DILocation(line: 206, column: 16, scope: !4507)
!4512 = !DILocation(line: 206, column: 16, scope: !4507)
!4513 = !DILocation(line: 206, column: 16, scope: !4507)
!4514 = !DILocation(line: 206, column: 7, scope: !4507)
!4515 = !DILocalVariable(name: "boyut",
  scope: !4507, file: !3849, line: 206, type: !12)
!4516 = !DILocation(line: 206, column: 7, scope: !4507)
!4517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !333, size: 64)
!4518 = !DILocalVariable(name: "Değişken",
  scope: !4507, file: !3849, line: 207, type: !4517)
!4519 = !DILocation(line: 207, column: 13, scope: !4507)
!4520 = !DILocation(line: 208, column: 17, scope: !4507)
!4521 = !DILocation(line: 208, column: 17, scope: !4507)
!4522 = !DILocation(line: 208, column: 17, scope: !4507)
!4523 = !DILocation(line: 208, column: 17, scope: !4507)
!4524 = !DILocation(line: 208, column: 17, scope: !4507)
!4525 = !DILocation(line: 208, column: 7, scope: !4507)
!4526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!4527 = !DILocalVariable(name: "Bellek",
  scope: !4507, file: !3849, line: 208, type: !4526)
!4528 = !DILocation(line: 208, column: 7, scope: !4507)
!4529 = !DILocation(line: 209, column: 7, scope: !4507)
!4530 = distinct !DILexicalBlock(
        scope: !4507, file: !3849, line: 209, column: 15)
!4531 = distinct !DILexicalBlock(
        scope: !4530, file: !3849, line: 41, column: 3)
!4532 = !DILocation(line: 36, column: 5, scope: !4531)
!4533 = !DILocation(line: 36, column: 5, scope: !4531)
!4534 = !DILocation(line: 37, column: 5, scope: !4531)
!4535 = !DILocation(line: 37, column: 13, scope: !4531)
!4536 = !DILocation(line: 210, column: 7, scope: !4507)
!4537 = !DILocation(line: 210, column: 30, scope: !4507)
!4538 = !DILocation(line: 210, column: 30, scope: !4507)
!4539 = !DILocation(line: 210, column: 30, scope: !4507)
!4540 = !DILocation(line: 210, column: 30, scope: !4507)
!4541 = !DILocation(line: 210, column: 30, scope: !4507)
!4542 = !DILocation(line: 210, column: 15, scope: !4507)
!4543 = !DILocation(line: 211, column: 11, scope: !4507)
!4544 = !DILocalVariable(name: "i",
  scope: !4507, file: !3849, line: 211, type: !12)
!4545 = !DILocation(line: 211, column: 11, scope: !4507)
!4546 = !DILocation(line: 211, column: 19, scope: !4507)
!4547 = !DILocation(line: 211, column: 23, scope: !4507)
!4548 = !DILocation(line: 211, column: 30, scope: !4507)
!4549 = !DILocation(line: 211, column: 30, scope: !4507)
!4550 = !DILocation(line: 211, column: 31, scope: !4507)
!4551 = distinct !DILexicalBlock(
        scope: !4507, file: !3849, line: 212, column: 7)
!4552 = !DILocation(line: 213, column: 20, scope: !4551)
!4553 = !DILocation(line: 213, column: 20, scope: !4551)
!4554 = !DILocation(line: 213, column: 20, scope: !4551)
!4555 = !DILocation(line: 213, column: 20, scope: !4551)
!4556 = !DILocation(line: 213, column: 20, scope: !4551)
!4557 = !DILocation(line: 213, column: 20, scope: !4551)
!4558 = !DILocation(line: 213, column: 58, scope: !4551)
!4559 = !DILocation(line: 213, column: 57, scope: !4551)
!4560 = !DILocation(line: 213, column: 9, scope: !4551)
!4561 = !DILocation(line: 214, column: 18, scope: !4551)
!4562 = !DILocation(line: 214, column: 18, scope: !4551)
!4563 = !DILocation(line: 214, column: 18, scope: !4551)
!4564 = !DILocation(line: 214, column: 18, scope: !4551)
!4565 = !DILocation(line: 214, column: 18, scope: !4551)
!4566 = !DILocation(line: 214, column: 18, scope: !4551)
!4567 = !DILocation(line: 214, column: 18, scope: !4551)
!4568 = !DILocation(line: 214, column: 18, scope: !4551)
!4569 = !DILocation(line: 214, column: 9, scope: !4551)
!4570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4571 = !DILocalVariable(name: "Metin",
  scope: !4551, file: !3849, line: 214, type: !4570)
!4572 = !DILocation(line: 214, column: 9, scope: !4551)
!4573 = !DILocation(line: 215, column: 9, scope: !4551)
!4574 = !DILocation(line: 215, column: 34, scope: !4551)
!4575 = !DILocation(line: 215, column: 39, scope: !4551)
!4576 = !DILocation(line: 215, column: 29, scope: !4551)
!4577 = !DILocation(line: 215, column: 29, scope: !4551)
!4578 = !DILocation(line: 215, column: 29, scope: !4551)
!4579 = !DILocation(line: 215, column: 17, scope: !4551)
!4580 = !DILocation(line: 219, column: 7, scope: !4507)
!4581 = !DILocation(line: 219, column: 23, scope: !4507)
!4582 = !DILocation(line: 219, column: 23, scope: !4507)
!4583 = !DILocation(line: 219, column: 13, scope: !4507)
!4584 = distinct !DILexicalBlock(
        scope: !4488, file: !3849, line: 222, column: 5)
!4585 = !DILocation(line: 224, column: 7, scope: !4584)
!4586 = !DILocation(line: 224, column: 28, scope: !4584)
!4587 = !DILocation(line: 224, column: 28, scope: !4584)
!4588 = !DILocation(line: 224, column: 28, scope: !4584)
!4589 = !DILocation(line: 224, column: 28, scope: !4584)
!4590 = !DILocation(line: 224, column: 28, scope: !4584)
!4591 = !DILocation(line: 224, column: 13, scope: !4584)
!4592 = !DILocation(line: 226, column: 11, scope: !4488)
!4593 = !DILocation(line: 226, column: 11, scope: !4488)
!4594 = !DILocation(line: 226, column: 11, scope: !4488)
!4595 = !DILocation(line: 226, column: 11, scope: !4488)
!4596 = !DILocation(line: 226, column: 5, scope: !4488)
!4597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4598 = !DILocalVariable(name: "Ad",
  scope: !4488, file: !3849, line: 226, type: !4597)
!4599 = !DILocation(line: 226, column: 5, scope: !4488)
!4600 = !DILocation(line: 227, column: 16, scope: !4488)
!4601 = !DILocation(line: 227, column: 16, scope: !4488)
!4602 = !DILocation(line: 227, column: 16, scope: !4488)
!4603 = !DILocation(line: 227, column: 38, scope: !4488)
!4604 = !DILocation(line: 227, column: 34, scope: !4488)
!4605 = !DILocation(line: 227, column: 5, scope: !4488)
!4606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!4607 = !DILocalVariable(name: "Bulunan",
  scope: !4488, file: !3849, line: 227, type: !4606)
!4608 = !DILocation(line: 227, column: 5, scope: !4488)
!4609 = !DILocation(line: 228, column: 10, scope: !4488)
!4610 = distinct !DILexicalBlock(
        scope: !4488, file: !3849, line: 229, column: 5)
!4611 = !DILocation(line: 231, column: 11, scope: !4610)
!4612 = !DILocation(line: 231, column: 11, scope: !4610)
!4613 = !DILocation(line: 231, column: 11, scope: !4610)
!4614 = !DILocation(line: 233, column: 12, scope: !4610)
!4615 = !DILocation(line: 233, column: 12, scope: !4610)
!4616 = !DILocation(line: 233, column: 12, scope: !4610)
!4617 = !DILocation(line: 233, column: 12, scope: !4610)
!4618 = !DILocation(line: 235, column: 11, scope: !4610)
!4619 = !DILocation(line: 235, column: 11, scope: !4610)
!4620 = !DILocation(line: 235, column: 11, scope: !4610)
!4621 = !DILocation(line: 235, column: 11, scope: !4610)
!4622 = !DILocation(line: 235, column: 11, scope: !4610)
!4623 = !DILocation(line: 235, column: 11, scope: !4610)
!4624 = !DILocation(line: 235, column: 11, scope: !4610)
!4625 = !DILocation(line: 230, column: 20, scope: !4610)
!4626 = distinct !DILexicalBlock(
        scope: !4488, file: !3849, line: 238, column: 5)
!4627 = !DILocation(line: 239, column: 7, scope: !4626)
!4628 = !DILocation(line: 239, column: 7, scope: !4626)
!4629 = !DILocation(line: 239, column: 7, scope: !4626)
!4630 = !DILocation(line: 239, column: 30, scope: !4626)
!4631 = !DILocation(line: 239, column: 34, scope: !4626)
!4632 = !DILocation(line: 239, column: 25, scope: !4626)
!4633 = distinct !DILexicalBlock(
        scope: !4455, file: !3849, line: 243, column: 3)
!4634 = !DILocation(line: 245, column: 11, scope: !4633)
!4635 = !DILocation(line: 245, column: 11, scope: !4633)
!4636 = !DILocation(line: 245, column: 11, scope: !4633)
!4637 = !DILocation(line: 247, column: 12, scope: !4633)
!4638 = !DILocation(line: 247, column: 12, scope: !4633)
!4639 = !DILocation(line: 247, column: 12, scope: !4633)
!4640 = !DILocation(line: 247, column: 12, scope: !4633)
!4641 = !DILocation(line: 249, column: 11, scope: !4633)
!4642 = !DILocation(line: 249, column: 11, scope: !4633)
!4643 = !DILocation(line: 249, column: 11, scope: !4633)
!4644 = !DILocation(line: 249, column: 11, scope: !4633)
!4645 = !DILocation(line: 249, column: 11, scope: !4633)
!4646 = !DILocation(line: 249, column: 11, scope: !4633)
!4647 = !DILocation(line: 249, column: 11, scope: !4633)
!4648 = !DILocation(line: 244, column: 18, scope: !4633)
!4649 = !DILocation(line: 251, column: 7, scope: !4455)
