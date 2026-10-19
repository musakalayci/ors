; ModuleID = 'örs::derleme::çözümleme::simge'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::simge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/simge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt57ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt438t = type {i32, %gt58at, %metin*, %gt426t*, i8*, %gt437t, %gt68at}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6123:6124]
;siralama : 8, boyut :144, no: 1080

%gt58at = type {i32, i32, i32, i32, %gt5eet*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1418

%gt437t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt57dt = type {i32, %gt57ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1405

%gt446t = type {i32, i32, %gt438t*, %gt438t*, %gt68at*, %gt439t*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1094

%gt68at = type {i32, i32, %gt689t, %metin*, %gt68at*, %gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:125:5 [1880:1881]
;siralama : 8, boyut :56, no: 1674

%gt689t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:111:5 [1716:1724]
;siralama : 4, boyut :8, no: 1673

%gt4ect = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4ect*, %gt4ect*, %gt4eat*, %gt438t*, %gt438t*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:21:5 [203:208]
;siralama : 8, boyut :80, no: 1260

%gt4eat = type {i32, [2 x %gt4ect*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1258

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

%gt4dat = type {i32, i32, %gt4dct*, [2 x %gt438t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:43:5 [789:797]
;siralama : 8, boyut :32, no: 1242

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

%gt4dbt = type {%gt4ect*, %gt4ect*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:51:5 [871:880]
;siralama : 8, boyut :16, no: 1243

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

%gt5c6t = type {%gt5eet*, %st727_1gt438t*, %st727_1gt438t*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:219:7 [5965:5975]
;siralama : 8, boyut :24, no: 1478

%st571_1gt58dt = type {i32, i32, %gt58dt**}
;örs::derleme::çözümleme::simge::k[%st571_1gt58dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2304

%gt595t = type {%st589_1gt594t}
;örs::derleme::çözümleme::simge::k[%st589_1gt594t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:119:16 [1964:1980]
;siralama : 8, boyut :32, no: 1889

; Tanımlı değerler:
@h.ox277.ox44 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox277.ox45 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox46 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox47 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox48 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox49 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox50 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox51 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox277.ox52 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox53 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox54 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox55 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox56 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox277.ox57 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox58 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox59 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox60 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox61 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox62 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox277.ox63 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox277.ox64 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox65 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox66 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox277.ox67 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox68 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox69 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox70 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox71 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox72 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox73 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox277.ox74 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox75 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox76 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox77 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox78 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox79 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox80 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox81 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox82 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox83 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox84 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox85 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox86 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox277.ox87 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox88 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox89 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox277.ox90 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox277.ox91 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox277.ox92 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox93 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox94 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox277.ox95 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox277.ox96 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox97 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox98 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox99 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox277.ox100 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox277.ox101 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox277.ox102 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox277.ox103 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox104 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox105 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox106 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox107 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox108 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox109 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox110 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox111 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox112 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox113 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox114 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox115 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox116 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox117 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox118 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox119 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox120 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox121 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox122 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox123 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox124 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox125 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox126 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox127 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox128 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox129 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox277.ox130 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox131 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox132 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox133 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox134 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox135 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox136 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox137 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox138 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox139 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox140 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox141 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox142 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox143 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox144 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox145 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox146 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox147 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox148 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox149 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox150 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox151 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox152 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox277.ox153 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox154 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox155 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox156 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox157 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox158 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox159 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox160 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox161 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox162 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox163 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox164 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox165 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox166 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox167 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox168 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox169 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox170 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox171 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox172 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox173 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox174 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox175 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox176 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox177 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox178 = private unnamed_addr constant [8 x i8] c" [%d]\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox1 = private unnamed_addr constant [24 x i8] c"geliyor demi %d, %f\0A\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox277.ox0 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox1, i64 0, i64 0)
} 
@h.ox277.ox3 = private unnamed_addr constant [32 x i8] c"say\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1: %lld\0A\00\00", align 8
;30->1 : 8 : 8
@m.ox277.ox2 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox3, i64 0, i64 0)
} 
@h.ox277.ox5 = private unnamed_addr constant [32 x i8] c"say\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1\C4\B1: %lld\0A\00\00", align 8
;30->1 : 8 : 8
@m.ox277.ox4 = private unnamed_addr constant %metin {
  i32 30,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox5, i64 0, i64 0)
} 
@h.ox277.ox6 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox7 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox8 = private unnamed_addr constant [8 x i8] c"%hi\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox9 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox10 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox11 = private unnamed_addr constant [8 x i8] c"%ld\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox12 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox13 = private unnamed_addr constant [8 x i8] c"%hu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox14 = private unnamed_addr constant [8 x i8] c"%u\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox15 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox16 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox17 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox18 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox19 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox20 = private unnamed_addr constant [16 x i8] c"%10.16le\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox21 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox22 = private unnamed_addr constant [8 x i8] c"%lu\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox23 = private unnamed_addr constant [8 x i8] c"%d\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox24 = private unnamed_addr constant [8 x i8] c"%d_seh\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox25 = private unnamed_addr constant [8 x i8] c"%d_st8\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox26 = private unnamed_addr constant [16 x i8] c"%hi_st16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox27 = private unnamed_addr constant [8 x i8] c"%d_st32\00", align 8
;7->1 : 8 : 8
@h.ox277.ox28 = private unnamed_addr constant [16 x i8] c"%ld_st64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox29 = private unnamed_addr constant [16 x i8] c"%ld_st128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox277.ox30 = private unnamed_addr constant [8 x i8] c"%u_sd8\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox31 = private unnamed_addr constant [16 x i8] c"%hu_sd16\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox32 = private unnamed_addr constant [8 x i8] c"%u_sd32\00", align 8
;7->1 : 8 : 8
@h.ox277.ox33 = private unnamed_addr constant [16 x i8] c"%lu_sd64\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox34 = private unnamed_addr constant [16 x i8] c"%lu_sd128\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox277.ox35 = private unnamed_addr constant [16 x i8] c"%10.16le_so16\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox36 = private unnamed_addr constant [16 x i8] c"%10.16le_so32\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox37 = private unnamed_addr constant [16 x i8] c"%10.16le_so64\00\00\00", align 8
;13->1 : 8 : 8
@h.ox277.ox38 = private unnamed_addr constant [16 x i8] c"%10.16le_so128\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox39 = private unnamed_addr constant [8 x i8] c"%lu_sdm\00", align 8
;7->1 : 8 : 8
@h.ox277.ox40 = private unnamed_addr constant [8 x i8] c"%lu_stm\00", align 8
;7->1 : 8 : 8
@h.ox277.ox41 = private unnamed_addr constant [8 x i8] c"%lu_?%d\00", align 8
;7->1 : 8 : 8
@h.ox277.ox42 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox43 = private unnamed_addr constant [24 x i8] c"%s:%u:%u [%u, %u]\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@h.ox277.ox179 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox180 = private unnamed_addr constant [16 x i8] c"simge::son\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox277.ox181 = private unnamed_addr constant [16 x i8] c"simge::ba\C5\9F\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox182 = private unnamed_addr constant [16 x i8] c"simge::harf\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox183 = private unnamed_addr constant [16 x i8] c"simge::etkisiz\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox184 = private unnamed_addr constant [16 x i8] c"simge::metin\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox185 = private unnamed_addr constant [16 x i8] c"simge::hata\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox186 = private unnamed_addr constant [16 x i8] c"simge::yorum\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox187 = private unnamed_addr constant [16 x i8] c"simge::s\C3\B6zc\C3\BCk\00", align 8
;15->1 : 8 : 8
@h.ox277.ox188 = private unnamed_addr constant [16 x i8] c"simge::terim\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox189 = private unnamed_addr constant [16 x i8] c"simge::say\C4\B1\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox277.ox190 = private unnamed_addr constant [16 x i8] c"simge::harfler\00\00", align 8
;14->1 : 8 : 8
@h.ox277.ox191 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BCnlem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox192 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_t\C4\B1rnak\00", align 8
;31->1 : 8 : 8
@h.ox277.ox193 = private unnamed_addr constant [24 x i8] c"simge::noktalama::kare\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox194 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C3\BCzde\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox195 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tek_t\C4\B1rnak\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox196 = private unnamed_addr constant [32 x i8] c"simge::noktalama::y\C4\B1ld\C4\B1z\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox197 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_a\C3\A7\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox198 = private unnamed_addr constant [32 x i8] c"simge::noktalama::parantez_kapa\00", align 8
;31->1 : 8 : 8
@h.ox277.ox199 = private unnamed_addr constant [24 x i8] c"simge::noktalama::art\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox277.ox200 = private unnamed_addr constant [32 x i8] c"simge::noktalama::virg\C3\BCl\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox201 = private unnamed_addr constant [24 x i8] c"simge::noktalama::eksi\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox202 = private unnamed_addr constant [24 x i8] c"simge::noktalama::nokta\00", align 8
;23->1 : 8 : 8
@h.ox277.ox203 = private unnamed_addr constant [24 x i8] c"simge::noktalama::soru\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox204 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox205 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l\C3\BC_ters\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox206 = private unnamed_addr constant [32 x i8] c"simge::noktalama::iki_nokta\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox207 = private unnamed_addr constant [40 x i8] c"simge::noktalama::noktal\C4\B1_virg\C3\BCl\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox208 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCkt\C3\BCr\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox209 = private unnamed_addr constant [24 x i8] c"simge::noktalama::e\C5\9Fit\00", align 8
;23->1 : 8 : 8
@h.ox277.ox210 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCkt\C3\BCr\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox211 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_a\C3\A7\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox212 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kutu_kapa\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox213 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_a\C3\A7\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox277.ox214 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox215 = private unnamed_addr constant [32 x i8] c"simge::noktalama::k\C3\BCme_kapa\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox216 = private unnamed_addr constant [32 x i8] c"simge::noktalama::bit_tersle\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox217 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C5\9Fapka\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox218 = private unnamed_addr constant [32 x i8] c"simge::noktalama::tekil_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox219 = private unnamed_addr constant [32 x i8] c"simge::noktalama::mektup\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox220 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\BC\C3\A7_nokta\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox221 = private unnamed_addr constant [32 x i8] c"simge::noktalama::artt\C4\B1r\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox222 = private unnamed_addr constant [24 x i8] c"simge::noktalama::azalt\00", align 8
;23->1 : 8 : 8
@h.ox277.ox223 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_veya\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox224 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7ift_ve\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox225 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\BCy\C3\BCk_e\C5\9Fit\00", align 8
;31->1 : 8 : 8
@h.ox277.ox226 = private unnamed_addr constant [40 x i8] c"simge::noktalama::k\C3\BC\C3\A7\C3\BCk_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox277.ox227 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r\00", align 8
;31->1 : 8 : 8
@h.ox277.ox228 = private unnamed_addr constant [32 x i8] c"simge::noktalama::sola_kayd\C4\B1r\00\00", align 8
;30->1 : 8 : 8
@h.ox277.ox229 = private unnamed_addr constant [32 x i8] c"simge::noktalama::e\C5\9Fittir\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox230 = private unnamed_addr constant [40 x i8] c"simge::noktalama::e\C5\9Fit_de\C4\9Fildir\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox277.ox231 = private unnamed_addr constant [24 x i8] c"simge::noktalama::arama\00", align 8
;23->1 : 8 : 8
@h.ox277.ox232 = private unnamed_addr constant [32 x i8] c"simge::noktalama::de\C4\9Fi\C5\9Ftir\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox233 = private unnamed_addr constant [32 x i8] c"simge::noktalama::b\C3\B6l_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox234 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_veya_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox235 = private unnamed_addr constant [40 x i8] c"simge::noktalama::tekil_ve_e\C5\9Fit\00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
@h.ox277.ox236 = private unnamed_addr constant [40 x i8] c"simge::noktalama::ters_veya_e\C5\9Fit\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox277.ox237 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sa\C4\9Fa_kayd\C4\B1r_e\C5\9Fit\00\00\00", align 8
;37->1 : 8 : 8
@h.ox277.ox238 = private unnamed_addr constant [40 x i8] c"simge::noktalama::sola_kayd\C4\B1r_e\C5\9Fit\00\00\00\00", align 8
;36->1 : 8 : 8
@h.ox277.ox239 = private unnamed_addr constant [32 x i8] c"simge::noktalama::eksi_e\C5\9Fit\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox277.ox240 = private unnamed_addr constant [32 x i8] c"simge::noktalama::art\C4\B1_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox241 = private unnamed_addr constant [32 x i8] c"simge::noktalama::\C3\A7arp_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox242 = private unnamed_addr constant [32 x i8] c"simge::noktalama::kalan_e\C5\9Fit\00\00\00", align 8
;29->1 : 8 : 8
@h.ox277.ox243 = private unnamed_addr constant [40 x i8] c"simge::noktalama::bit_tersle_e\C5\9Fit\00\00\00\00\00\00", align 8
;34->1 : 8 : 8
@h.ox277.ox244 = private unnamed_addr constant [32 x i8] c"simge::noktalama::geri_ok\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox245 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ileri_ok\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox277.ox246 = private unnamed_addr constant [32 x i8] c"simge::noktalama::ise_oku\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox247 = private unnamed_addr constant [32 x i8] c"simge::noktalama::paskal\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox277.ox248 = private unnamed_addr constant [24 x i8] c"simge::terim::birim\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox249 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCr\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox250 = private unnamed_addr constant [24 x i8] c"simge::terim::i\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox251 = private unnamed_addr constant [24 x i8] c"simge::terim::ortak\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox252 = private unnamed_addr constant [24 x i8] c"simge::terim::dahili\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox253 = private unnamed_addr constant [24 x i8] c"simge::terim::harici\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox254 = private unnamed_addr constant [24 x i8] c"simge::terim::saya\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox255 = private unnamed_addr constant [24 x i8] c"simge::terim::ileti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox256 = private unnamed_addr constant [24 x i8] c"simge::terim::at\C4\B1f\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox257 = private unnamed_addr constant [24 x i8] c"simge::terim::hi\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox258 = private unnamed_addr constant [24 x i8] c"simge::terim::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox259 = private unnamed_addr constant [24 x i8] c"simge::terim::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox260 = private unnamed_addr constant [24 x i8] c"simge::terim::ki\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox261 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox262 = private unnamed_addr constant [24 x i8] c"simge::terim::de\C4\9Fer\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox263 = private unnamed_addr constant [24 x i8] c"simge::terim::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox264 = private unnamed_addr constant [24 x i8] c"simge::terim::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox265 = private unnamed_addr constant [24 x i8] c"simge::terim::yerel\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox266 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\B6lgesel\00", align 8
;23->1 : 8 : 8
@h.ox277.ox267 = private unnamed_addr constant [24 x i8] c"simge::terim::k\C3\BCresel\00\00", align 8
;22->1 : 8 : 8
@h.ox277.ox268 = private unnamed_addr constant [24 x i8] c"simge::terim::yaban\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox269 = private unnamed_addr constant [32 x i8] c"simge::terim::uygulamal\C4\B1\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox270 = private unnamed_addr constant [32 x i8] c"simge::terim::ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox271 = private unnamed_addr constant [24 x i8] c"simge::terim::b\C3\BCnye\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox272 = private unnamed_addr constant [24 x i8] c"simge::terim::sabit\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox273 = private unnamed_addr constant [24 x i8] c"simge::terim::sanal\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox274 = private unnamed_addr constant [24 x i8] c"simge::terim::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox275 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox276 = private unnamed_addr constant [24 x i8] c"simge::terim::se\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox277 = private unnamed_addr constant [24 x i8] c"simge::terim::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox278 = private unnamed_addr constant [32 x i8] c"simge::terim::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox277.ox279 = private unnamed_addr constant [24 x i8] c"simge::terim::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox280 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox281 = private unnamed_addr constant [24 x i8] c"simge::terim::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox282 = private unnamed_addr constant [24 x i8] c"simge::terim::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox283 = private unnamed_addr constant [24 x i8] c"simge::terim::evet\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox284 = private unnamed_addr constant [24 x i8] c"simge::terim::hay\C4\B1r\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox285 = private unnamed_addr constant [24 x i8] c"simge::terim::ve\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox286 = private unnamed_addr constant [24 x i8] c"simge::terim::veya\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox287 = private unnamed_addr constant [24 x i8] c"simge::terim::yeni\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox288 = private unnamed_addr constant [24 x i8] c"simge::terim::sil\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox289 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9Falt\00\00\00", align 8
;21->1 : 8 : 8
@h.ox277.ox290 = private unnamed_addr constant [24 x i8] c"simge::terim::doldur\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox291 = private unnamed_addr constant [24 x i8] c"simge::terim::temiz\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox292 = private unnamed_addr constant [24 x i8] c"simge::terim::yenile\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox293 = private unnamed_addr constant [24 x i8] c"simge::terim::ge\C3\A7ir\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox294 = private unnamed_addr constant [24 x i8] c"simge::terim::eh\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox295 = private unnamed_addr constant [24 x i8] c"simge::terim::t8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox296 = private unnamed_addr constant [24 x i8] c"simge::terim::t16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox297 = private unnamed_addr constant [24 x i8] c"simge::terim::t32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox298 = private unnamed_addr constant [24 x i8] c"simge::terim::t64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox299 = private unnamed_addr constant [24 x i8] c"simge::terim::t128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox300 = private unnamed_addr constant [24 x i8] c"simge::terim::d8\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox277.ox301 = private unnamed_addr constant [24 x i8] c"simge::terim::d16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox302 = private unnamed_addr constant [24 x i8] c"simge::terim::d32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox303 = private unnamed_addr constant [24 x i8] c"simge::terim::d64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox304 = private unnamed_addr constant [24 x i8] c"simge::terim::d128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox305 = private unnamed_addr constant [24 x i8] c"simge::terim::o16\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox306 = private unnamed_addr constant [24 x i8] c"simge::terim::o32\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox307 = private unnamed_addr constant [24 x i8] c"simge::terim::o64\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox277.ox308 = private unnamed_addr constant [24 x i8] c"simge::terim::o128\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox309 = private unnamed_addr constant [24 x i8] c"simge::terim::mimari\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox277.ox310 = private unnamed_addr constant [24 x i8] c"simge::terim::bo\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox311 = private unnamed_addr constant [24 x i8] c"simge::terim::\C5\9Fey\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox312 = private unnamed_addr constant [24 x i8] c"simge::terim::harf\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox277.ox313 = private unnamed_addr constant [24 x i8] c"simge::terim::metin\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox277.ox314 = private unnamed_addr constant [24 x i8] c"simge::bilinmeyen\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@"k\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox9, i64 0, i64 0), align 8
@h.ox277.ox315 = private unnamed_addr constant [16 x i8] c" %s%s[%d]%s \00\00\00\00", align 8
;12->1 : 8 : 8
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox18, i64 0, i64 0), align 8
@h.ox277.ox316 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox277.ox317 = private unnamed_addr constant [8 x i8] c"%s%s%s \00", align 8
;7->1 : 8 : 8
@h.ox277.ox319 = private unnamed_addr constant [8 x i8] c"%s\0A\0A\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox277.ox318 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox319, i64 0, i64 0)
} 
@h.ox277.ox320 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox321 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox322 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox323 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox324 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox325 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox326 = private unnamed_addr constant [8 x i8] c"tam\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox327 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox328 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox329 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox330 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox331 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox332 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox333 = private unnamed_addr constant [8 x i8] c"do\C4\9Fal\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox334 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox335 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox336 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox337 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox338 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox339 = private unnamed_addr constant [16 x i8] c"ondal\C4\B1k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox340 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox341 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox342 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox343 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox344 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox345 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox346 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox347 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox348 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox349 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox350 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox351 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox352 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox353 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox354 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox355 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox356 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox357 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox358 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox359 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox360 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox361 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox362 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox363 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox364 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox365 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox366 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox367 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox368 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox369 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox370 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox371 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox372 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@h.ox277.ox373 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox277.ox374 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox375 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox376 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox277.ox377 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox378 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox379 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox380 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox381 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox382 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox383 = private unnamed_addr constant [8 x i8] c"ve\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox277.ox384 = private unnamed_addr constant [8 x i8] c"veya\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox385 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox277.ox386 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox387 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox277.ox388 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@h.ox277.ox389 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@h.ox277.ox390 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@h.ox277.ox391 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox9 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B196m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox18 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::simge::ÖzellikBilgi
define external void 
@"simge::ÖzellikBilgi_ox115i"(%gtdft* %0, i32 %1)#0       !dbg !2010 {
; Değişken : Bellek
  %3 = alloca %gtdft*, align 8
  store %gtdft* %0, %gtdft** %3, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %3, metadata !2018, metadata !DIExpression()), !dbg !2022
; Değişken : özellik
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2019, metadata !DIExpression()), !dbg !2023
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load i32, i32* %4, align 4, !dbg !2025; 1:0
  switch i32 %5, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 164, label %secim.ox0.ox4d
    i32 165, label %secim.ox0.ox4e
    i32 166, label %secim.ox0.ox4f
    i32 167, label %secim.ox0.ox50
    i32 168, label %secim.ox0.ox51
    i32 169, label %secim.ox0.ox52
    i32 170, label %secim.ox0.ox53
    i32 171, label %secim.ox0.ox54
    i32 181, label %secim.ox0.ox55
    i32 182, label %secim.ox0.ox56
    i32 183, label %secim.ox0.ox57
    i32 184, label %secim.ox0.ox58
    i32 185, label %secim.ox0.ox59
    i32 186, label %secim.ox0.ox5a
    i32 187, label %secim.ox0.ox5b
    i32 188, label %secim.ox0.ox5c
    i32 189, label %secim.ox0.ox5d
    i32 172, label %secim.ox0.ox5e
    i32 173, label %secim.ox0.ox5f
    i32 174, label %secim.ox0.ox60
    i32 175, label %secim.ox0.ox61
    i32 176, label %secim.ox0.ox62
    i32 177, label %secim.ox0.ox63
    i32 178, label %secim.ox0.ox64
    i32 179, label %secim.ox0.ox65
    i32 180, label %secim.ox0.ox66
    i32 191, label %secim.ox0.ox67
    i32 192, label %secim.ox0.ox68
    i32 193, label %secim.ox0.ox69
    i32 194, label %secim.ox0.ox6a
    i32 196, label %secim.ox0.ox6b
    i32 197, label %secim.ox0.ox6c
    i32 198, label %secim.ox0.ox6d
    i32 199, label %secim.ox0.ox6e
    i32 200, label %secim.ox0.ox6f
    i32 201, label %secim.ox0.ox70
    i32 202, label %secim.ox0.ox71
    i32 203, label %secim.ox0.ox72
    i32 205, label %secim.ox0.ox73
    i32 206, label %secim.ox0.ox74
    i32 207, label %secim.ox0.ox75
    i32 208, label %secim.ox0.ox76
    i32 209, label %secim.ox0.ox77
    i32 212, label %secim.ox0.ox78
    i32 213, label %secim.ox0.ox79
    i32 214, label %secim.ox0.ox7a
    i32 215, label %secim.ox0.ox7b
    i32 216, label %secim.ox0.ox7c
    i32 218, label %secim.ox0.ox7d
    i32 219, label %secim.ox0.ox7e
    i32 220, label %secim.ox0.ox7f
    i32 221, label %secim.ox0.ox80
    i32 223, label %secim.ox0.ox81
    i32 224, label %secim.ox0.ox82
    i32 225, label %secim.ox0.ox83
    i32 226, label %secim.ox0.ox84
    i32 227, label %secim.ox0.ox85
  ]
secim.ox0.ox1:
  %6 = load %gtdft*, %gtdft** %3, align 8, !dbg !2027; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %6, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox44, i64 0, i64 0)), !dbg !2028
  br label %durum.son.ox0
secim.ox0.ox2:
  %7 = load %gtdft*, %gtdft** %3, align 8, !dbg !2030; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %7, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox45, i64 0, i64 0)), !dbg !2031
  br label %durum.son.ox0
secim.ox0.ox3:
  %8 = load %gtdft*, %gtdft** %3, align 8, !dbg !2033; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox46, i64 0, i64 0)), !dbg !2034
  br label %durum.son.ox0
secim.ox0.ox4:
  %9 = load %gtdft*, %gtdft** %3, align 8, !dbg !2036; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %9, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox47, i64 0, i64 0)), !dbg !2037
  br label %durum.son.ox0
secim.ox0.ox5:
  %10 = load %gtdft*, %gtdft** %3, align 8, !dbg !2039; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox48, i64 0, i64 0)), !dbg !2040
  br label %durum.son.ox0
secim.ox0.ox6:
  %11 = load %gtdft*, %gtdft** %3, align 8, !dbg !2042; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox49, i64 0, i64 0)), !dbg !2043
  br label %durum.son.ox0
secim.ox0.ox7:
  %12 = load %gtdft*, %gtdft** %3, align 8, !dbg !2045; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox50, i64 0, i64 0)), !dbg !2046
  br label %durum.son.ox0
secim.ox0.ox8:
  %13 = load %gtdft*, %gtdft** %3, align 8, !dbg !2048; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox51, i64 0, i64 0)), !dbg !2049
  br label %durum.son.ox0
secim.ox0.ox9:
  %14 = load %gtdft*, %gtdft** %3, align 8, !dbg !2051; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox52, i64 0, i64 0)), !dbg !2052
  br label %durum.son.ox0
secim.ox0.oxa:
  %15 = load %gtdft*, %gtdft** %3, align 8, !dbg !2054; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox53, i64 0, i64 0)), !dbg !2055
  br label %durum.son.ox0
secim.ox0.oxb:
  %16 = load %gtdft*, %gtdft** %3, align 8, !dbg !2057; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox54, i64 0, i64 0)), !dbg !2058
  br label %durum.son.ox0
secim.ox0.oxc:
  %17 = load %gtdft*, %gtdft** %3, align 8, !dbg !2060; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox55, i64 0, i64 0)), !dbg !2061
  br label %durum.son.ox0
secim.ox0.oxd:
  %18 = load %gtdft*, %gtdft** %3, align 8, !dbg !2063; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox56, i64 0, i64 0)), !dbg !2064
  br label %durum.son.ox0
secim.ox0.oxe:
  %19 = load %gtdft*, %gtdft** %3, align 8, !dbg !2066; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox57, i64 0, i64 0)), !dbg !2067
  br label %durum.son.ox0
secim.ox0.oxf:
  %20 = load %gtdft*, %gtdft** %3, align 8, !dbg !2069; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox58, i64 0, i64 0)), !dbg !2070
  br label %durum.son.ox0
secim.ox0.ox10:
  %21 = load %gtdft*, %gtdft** %3, align 8, !dbg !2072; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox59, i64 0, i64 0)), !dbg !2073
  br label %durum.son.ox0
secim.ox0.ox11:
  %22 = load %gtdft*, %gtdft** %3, align 8, !dbg !2075; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox60, i64 0, i64 0)), !dbg !2076
  br label %durum.son.ox0
secim.ox0.ox12:
  %23 = load %gtdft*, %gtdft** %3, align 8, !dbg !2078; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox61, i64 0, i64 0)), !dbg !2079
  br label %durum.son.ox0
secim.ox0.ox13:
  %24 = load %gtdft*, %gtdft** %3, align 8, !dbg !2081; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox62, i64 0, i64 0)), !dbg !2082
  br label %durum.son.ox0
secim.ox0.ox14:
  %25 = load %gtdft*, %gtdft** %3, align 8, !dbg !2084; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox63, i64 0, i64 0)), !dbg !2085
  br label %durum.son.ox0
secim.ox0.ox15:
  %26 = load %gtdft*, %gtdft** %3, align 8, !dbg !2087; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox64, i64 0, i64 0)), !dbg !2088
  br label %durum.son.ox0
secim.ox0.ox16:
  %27 = load %gtdft*, %gtdft** %3, align 8, !dbg !2090; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox65, i64 0, i64 0)), !dbg !2091
  br label %durum.son.ox0
secim.ox0.ox17:
  %28 = load %gtdft*, %gtdft** %3, align 8, !dbg !2093; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox66, i64 0, i64 0)), !dbg !2094
  br label %durum.son.ox0
secim.ox0.ox18:
  %29 = load %gtdft*, %gtdft** %3, align 8, !dbg !2096; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox67, i64 0, i64 0)), !dbg !2097
  br label %durum.son.ox0
secim.ox0.ox19:
  %30 = load %gtdft*, %gtdft** %3, align 8, !dbg !2099; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox68, i64 0, i64 0)), !dbg !2100
  br label %durum.son.ox0
secim.ox0.ox1a:
  %31 = load %gtdft*, %gtdft** %3, align 8, !dbg !2102; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox69, i64 0, i64 0)), !dbg !2103
  br label %durum.son.ox0
secim.ox0.ox1b:
  %32 = load %gtdft*, %gtdft** %3, align 8, !dbg !2105; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox70, i64 0, i64 0)), !dbg !2106
  br label %durum.son.ox0
secim.ox0.ox1c:
  %33 = load %gtdft*, %gtdft** %3, align 8, !dbg !2108; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox71, i64 0, i64 0)), !dbg !2109
  br label %durum.son.ox0
secim.ox0.ox1d:
  %34 = load %gtdft*, %gtdft** %3, align 8, !dbg !2111; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox72, i64 0, i64 0)), !dbg !2112
  br label %durum.son.ox0
secim.ox0.ox1e:
  %35 = load %gtdft*, %gtdft** %3, align 8, !dbg !2114; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox73, i64 0, i64 0)), !dbg !2115
  br label %durum.son.ox0
secim.ox0.ox1f:
  %36 = load %gtdft*, %gtdft** %3, align 8, !dbg !2117; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox74, i64 0, i64 0)), !dbg !2118
  br label %durum.son.ox0
secim.ox0.ox20:
  %37 = load %gtdft*, %gtdft** %3, align 8, !dbg !2120; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox75, i64 0, i64 0)), !dbg !2121
  br label %durum.son.ox0
secim.ox0.ox21:
  %38 = load %gtdft*, %gtdft** %3, align 8, !dbg !2123; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox76, i64 0, i64 0)), !dbg !2124
  br label %durum.son.ox0
secim.ox0.ox22:
  %39 = load %gtdft*, %gtdft** %3, align 8, !dbg !2126; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox77, i64 0, i64 0)), !dbg !2127
  br label %durum.son.ox0
secim.ox0.ox23:
  %40 = load %gtdft*, %gtdft** %3, align 8, !dbg !2129; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox78, i64 0, i64 0)), !dbg !2130
  br label %durum.son.ox0
secim.ox0.ox24:
  %41 = load %gtdft*, %gtdft** %3, align 8, !dbg !2132; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox79, i64 0, i64 0)), !dbg !2133
  br label %durum.son.ox0
secim.ox0.ox25:
  %42 = load %gtdft*, %gtdft** %3, align 8, !dbg !2135; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox80, i64 0, i64 0)), !dbg !2136
  br label %durum.son.ox0
secim.ox0.ox26:
  %43 = load %gtdft*, %gtdft** %3, align 8, !dbg !2138; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox81, i64 0, i64 0)), !dbg !2139
  br label %durum.son.ox0
secim.ox0.ox27:
  %44 = load %gtdft*, %gtdft** %3, align 8, !dbg !2141; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox82, i64 0, i64 0)), !dbg !2142
  br label %durum.son.ox0
secim.ox0.ox28:
  %45 = load %gtdft*, %gtdft** %3, align 8, !dbg !2144; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox83, i64 0, i64 0)), !dbg !2145
  br label %durum.son.ox0
secim.ox0.ox29:
  %46 = load %gtdft*, %gtdft** %3, align 8, !dbg !2147; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox84, i64 0, i64 0)), !dbg !2148
  br label %durum.son.ox0
secim.ox0.ox2a:
  %47 = load %gtdft*, %gtdft** %3, align 8, !dbg !2150; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox85, i64 0, i64 0)), !dbg !2151
  br label %durum.son.ox0
secim.ox0.ox2b:
  %48 = load %gtdft*, %gtdft** %3, align 8, !dbg !2153; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox86, i64 0, i64 0)), !dbg !2154
  br label %durum.son.ox0
secim.ox0.ox2c:
  %49 = load %gtdft*, %gtdft** %3, align 8, !dbg !2156; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox87, i64 0, i64 0)), !dbg !2157
  br label %durum.son.ox0
secim.ox0.ox2d:
  %50 = load %gtdft*, %gtdft** %3, align 8, !dbg !2159; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox88, i64 0, i64 0)), !dbg !2160
  br label %durum.son.ox0
secim.ox0.ox2e:
  %51 = load %gtdft*, %gtdft** %3, align 8, !dbg !2162; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox89, i64 0, i64 0)), !dbg !2163
  br label %durum.son.ox0
secim.ox0.ox2f:
  %52 = load %gtdft*, %gtdft** %3, align 8, !dbg !2165; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox90, i64 0, i64 0)), !dbg !2166
  br label %durum.son.ox0
secim.ox0.ox30:
  %53 = load %gtdft*, %gtdft** %3, align 8, !dbg !2168; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox91, i64 0, i64 0)), !dbg !2169
  br label %durum.son.ox0
secim.ox0.ox31:
  %54 = load %gtdft*, %gtdft** %3, align 8, !dbg !2171; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox92, i64 0, i64 0)), !dbg !2172
  br label %durum.son.ox0
secim.ox0.ox32:
  %55 = load %gtdft*, %gtdft** %3, align 8, !dbg !2174; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox93, i64 0, i64 0)), !dbg !2175
  br label %durum.son.ox0
secim.ox0.ox33:
  %56 = load %gtdft*, %gtdft** %3, align 8, !dbg !2177; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox94, i64 0, i64 0)), !dbg !2178
  br label %durum.son.ox0
secim.ox0.ox34:
  %57 = load %gtdft*, %gtdft** %3, align 8, !dbg !2180; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox95, i64 0, i64 0)), !dbg !2181
  br label %durum.son.ox0
secim.ox0.ox35:
  %58 = load %gtdft*, %gtdft** %3, align 8, !dbg !2183; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox96, i64 0, i64 0)), !dbg !2184
  br label %durum.son.ox0
secim.ox0.ox36:
  %59 = load %gtdft*, %gtdft** %3, align 8, !dbg !2186; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox97, i64 0, i64 0)), !dbg !2187
  br label %durum.son.ox0
secim.ox0.ox37:
  %60 = load %gtdft*, %gtdft** %3, align 8, !dbg !2189; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox98, i64 0, i64 0)), !dbg !2190
  br label %durum.son.ox0
secim.ox0.ox38:
  %61 = load %gtdft*, %gtdft** %3, align 8, !dbg !2192; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox99, i64 0, i64 0)), !dbg !2193
  br label %durum.son.ox0
secim.ox0.ox39:
  %62 = load %gtdft*, %gtdft** %3, align 8, !dbg !2195; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox100, i64 0, i64 0)), !dbg !2196
  br label %durum.son.ox0
secim.ox0.ox3a:
  %63 = load %gtdft*, %gtdft** %3, align 8, !dbg !2198; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox101, i64 0, i64 0)), !dbg !2199
  br label %durum.son.ox0
secim.ox0.ox3b:
  %64 = load %gtdft*, %gtdft** %3, align 8, !dbg !2201; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox102, i64 0, i64 0)), !dbg !2202
  br label %durum.son.ox0
secim.ox0.ox3c:
  %65 = load %gtdft*, %gtdft** %3, align 8, !dbg !2204; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox103, i64 0, i64 0)), !dbg !2205
  br label %durum.son.ox0
secim.ox0.ox3d:
  %66 = load %gtdft*, %gtdft** %3, align 8, !dbg !2207; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox104, i64 0, i64 0)), !dbg !2208
  br label %durum.son.ox0
secim.ox0.ox3e:
  %67 = load %gtdft*, %gtdft** %3, align 8, !dbg !2210; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox105, i64 0, i64 0)), !dbg !2211
  br label %durum.son.ox0
secim.ox0.ox3f:
  %68 = load %gtdft*, %gtdft** %3, align 8, !dbg !2213; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox106, i64 0, i64 0)), !dbg !2214
  br label %durum.son.ox0
secim.ox0.ox40:
  %69 = load %gtdft*, %gtdft** %3, align 8, !dbg !2216; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox107, i64 0, i64 0)), !dbg !2217
  br label %durum.son.ox0
secim.ox0.ox41:
  %70 = load %gtdft*, %gtdft** %3, align 8, !dbg !2219; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox108, i64 0, i64 0)), !dbg !2220
  br label %durum.son.ox0
secim.ox0.ox42:
  %71 = load %gtdft*, %gtdft** %3, align 8, !dbg !2222; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox109, i64 0, i64 0)), !dbg !2223
  br label %durum.son.ox0
secim.ox0.ox43:
  %72 = load %gtdft*, %gtdft** %3, align 8, !dbg !2225; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox110, i64 0, i64 0)), !dbg !2226
  br label %durum.son.ox0
secim.ox0.ox44:
  %73 = load %gtdft*, %gtdft** %3, align 8, !dbg !2228; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox111, i64 0, i64 0)), !dbg !2229
  br label %durum.son.ox0
secim.ox0.ox45:
  %74 = load %gtdft*, %gtdft** %3, align 8, !dbg !2231; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox112, i64 0, i64 0)), !dbg !2232
  br label %durum.son.ox0
secim.ox0.ox46:
  %75 = load %gtdft*, %gtdft** %3, align 8, !dbg !2234; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox113, i64 0, i64 0)), !dbg !2235
  br label %durum.son.ox0
secim.ox0.ox47:
  %76 = load %gtdft*, %gtdft** %3, align 8, !dbg !2237; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox114, i64 0, i64 0)), !dbg !2238
  br label %durum.son.ox0
secim.ox0.ox48:
  %77 = load %gtdft*, %gtdft** %3, align 8, !dbg !2240; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox115, i64 0, i64 0)), !dbg !2241
  br label %durum.son.ox0
secim.ox0.ox49:
  %78 = load %gtdft*, %gtdft** %3, align 8, !dbg !2243; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox116, i64 0, i64 0)), !dbg !2244
  br label %durum.son.ox0
secim.ox0.ox4a:
  %79 = load %gtdft*, %gtdft** %3, align 8, !dbg !2246; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox117, i64 0, i64 0)), !dbg !2247
  br label %durum.son.ox0
secim.ox0.ox4b:
  %80 = load %gtdft*, %gtdft** %3, align 8, !dbg !2249; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox118, i64 0, i64 0)), !dbg !2250
  br label %durum.son.ox0
secim.ox0.ox4c:
  %81 = load %gtdft*, %gtdft** %3, align 8, !dbg !2252; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox119, i64 0, i64 0)), !dbg !2253
  br label %durum.son.ox0
secim.ox0.ox4d:
  %82 = load %gtdft*, %gtdft** %3, align 8, !dbg !2255; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox120, i64 0, i64 0)), !dbg !2256
  br label %durum.son.ox0
secim.ox0.ox4e:
  %83 = load %gtdft*, %gtdft** %3, align 8, !dbg !2258; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox121, i64 0, i64 0)), !dbg !2259
  br label %durum.son.ox0
secim.ox0.ox4f:
  %84 = load %gtdft*, %gtdft** %3, align 8, !dbg !2261; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox122, i64 0, i64 0)), !dbg !2262
  br label %durum.son.ox0
secim.ox0.ox50:
  %85 = load %gtdft*, %gtdft** %3, align 8, !dbg !2264; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox123, i64 0, i64 0)), !dbg !2265
  br label %durum.son.ox0
secim.ox0.ox51:
  %86 = load %gtdft*, %gtdft** %3, align 8, !dbg !2267; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox124, i64 0, i64 0)), !dbg !2268
  br label %durum.son.ox0
secim.ox0.ox52:
  %87 = load %gtdft*, %gtdft** %3, align 8, !dbg !2270; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox125, i64 0, i64 0)), !dbg !2271
  br label %durum.son.ox0
secim.ox0.ox53:
  %88 = load %gtdft*, %gtdft** %3, align 8, !dbg !2273; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox126, i64 0, i64 0)), !dbg !2274
  br label %durum.son.ox0
secim.ox0.ox54:
  %89 = load %gtdft*, %gtdft** %3, align 8, !dbg !2276; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox127, i64 0, i64 0)), !dbg !2277
  br label %durum.son.ox0
secim.ox0.ox55:
  %90 = load %gtdft*, %gtdft** %3, align 8, !dbg !2279; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox128, i64 0, i64 0)), !dbg !2280
  br label %durum.son.ox0
secim.ox0.ox56:
  %91 = load %gtdft*, %gtdft** %3, align 8, !dbg !2282; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox129, i64 0, i64 0)), !dbg !2283
  br label %durum.son.ox0
secim.ox0.ox57:
  %92 = load %gtdft*, %gtdft** %3, align 8, !dbg !2285; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox130, i64 0, i64 0)), !dbg !2286
  br label %durum.son.ox0
secim.ox0.ox58:
  %93 = load %gtdft*, %gtdft** %3, align 8, !dbg !2288; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox131, i64 0, i64 0)), !dbg !2289
  br label %durum.son.ox0
secim.ox0.ox59:
  %94 = load %gtdft*, %gtdft** %3, align 8, !dbg !2291; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox132, i64 0, i64 0)), !dbg !2292
  br label %durum.son.ox0
secim.ox0.ox5a:
  %95 = load %gtdft*, %gtdft** %3, align 8, !dbg !2294; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox133, i64 0, i64 0)), !dbg !2295
  br label %durum.son.ox0
secim.ox0.ox5b:
  %96 = load %gtdft*, %gtdft** %3, align 8, !dbg !2297; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox134, i64 0, i64 0)), !dbg !2298
  br label %durum.son.ox0
secim.ox0.ox5c:
  %97 = load %gtdft*, %gtdft** %3, align 8, !dbg !2300; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox135, i64 0, i64 0)), !dbg !2301
  br label %durum.son.ox0
secim.ox0.ox5d:
  %98 = load %gtdft*, %gtdft** %3, align 8, !dbg !2303; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox136, i64 0, i64 0)), !dbg !2304
  br label %durum.son.ox0
secim.ox0.ox5e:
  %99 = load %gtdft*, %gtdft** %3, align 8, !dbg !2306; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox137, i64 0, i64 0)), !dbg !2307
  br label %durum.son.ox0
secim.ox0.ox5f:
  %100 = load %gtdft*, %gtdft** %3, align 8, !dbg !2309; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox138, i64 0, i64 0)), !dbg !2310
  br label %durum.son.ox0
secim.ox0.ox60:
  %101 = load %gtdft*, %gtdft** %3, align 8, !dbg !2312; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox139, i64 0, i64 0)), !dbg !2313
  br label %durum.son.ox0
secim.ox0.ox61:
  %102 = load %gtdft*, %gtdft** %3, align 8, !dbg !2315; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox140, i64 0, i64 0)), !dbg !2316
  br label %durum.son.ox0
secim.ox0.ox62:
  %103 = load %gtdft*, %gtdft** %3, align 8, !dbg !2318; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox141, i64 0, i64 0)), !dbg !2319
  br label %durum.son.ox0
secim.ox0.ox63:
  %104 = load %gtdft*, %gtdft** %3, align 8, !dbg !2321; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox142, i64 0, i64 0)), !dbg !2322
  br label %durum.son.ox0
secim.ox0.ox64:
  %105 = load %gtdft*, %gtdft** %3, align 8, !dbg !2324; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox143, i64 0, i64 0)), !dbg !2325
  br label %durum.son.ox0
secim.ox0.ox65:
  %106 = load %gtdft*, %gtdft** %3, align 8, !dbg !2327; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox144, i64 0, i64 0)), !dbg !2328
  br label %durum.son.ox0
secim.ox0.ox66:
  %107 = load %gtdft*, %gtdft** %3, align 8, !dbg !2330; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox145, i64 0, i64 0)), !dbg !2331
  br label %durum.son.ox0
secim.ox0.ox67:
  %108 = load %gtdft*, %gtdft** %3, align 8, !dbg !2333; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox146, i64 0, i64 0)), !dbg !2334
  br label %durum.son.ox0
secim.ox0.ox68:
  %109 = load %gtdft*, %gtdft** %3, align 8, !dbg !2336; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox147, i64 0, i64 0)), !dbg !2337
  br label %durum.son.ox0
secim.ox0.ox69:
  %110 = load %gtdft*, %gtdft** %3, align 8, !dbg !2339; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox148, i64 0, i64 0)), !dbg !2340
  br label %durum.son.ox0
secim.ox0.ox6a:
  %111 = load %gtdft*, %gtdft** %3, align 8, !dbg !2342; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox149, i64 0, i64 0)), !dbg !2343
  br label %durum.son.ox0
secim.ox0.ox6b:
  %112 = load %gtdft*, %gtdft** %3, align 8, !dbg !2345; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox150, i64 0, i64 0)), !dbg !2346
  br label %durum.son.ox0
secim.ox0.ox6c:
  %113 = load %gtdft*, %gtdft** %3, align 8, !dbg !2348; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox151, i64 0, i64 0)), !dbg !2349
  br label %durum.son.ox0
secim.ox0.ox6d:
  %114 = load %gtdft*, %gtdft** %3, align 8, !dbg !2351; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox152, i64 0, i64 0)), !dbg !2352
  br label %durum.son.ox0
secim.ox0.ox6e:
  %115 = load %gtdft*, %gtdft** %3, align 8, !dbg !2354; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox153, i64 0, i64 0)), !dbg !2355
  br label %durum.son.ox0
secim.ox0.ox6f:
  %116 = load %gtdft*, %gtdft** %3, align 8, !dbg !2357; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox154, i64 0, i64 0)), !dbg !2358
  br label %durum.son.ox0
secim.ox0.ox70:
  %117 = load %gtdft*, %gtdft** %3, align 8, !dbg !2360; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox155, i64 0, i64 0)), !dbg !2361
  br label %durum.son.ox0
secim.ox0.ox71:
  %118 = load %gtdft*, %gtdft** %3, align 8, !dbg !2363; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox156, i64 0, i64 0)), !dbg !2364
  br label %durum.son.ox0
secim.ox0.ox72:
  %119 = load %gtdft*, %gtdft** %3, align 8, !dbg !2366; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox157, i64 0, i64 0)), !dbg !2367
  br label %durum.son.ox0
secim.ox0.ox73:
  %120 = load %gtdft*, %gtdft** %3, align 8, !dbg !2369; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox158, i64 0, i64 0)), !dbg !2370
  br label %durum.son.ox0
secim.ox0.ox74:
  %121 = load %gtdft*, %gtdft** %3, align 8, !dbg !2372; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox159, i64 0, i64 0)), !dbg !2373
  br label %durum.son.ox0
secim.ox0.ox75:
  %122 = load %gtdft*, %gtdft** %3, align 8, !dbg !2375; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox160, i64 0, i64 0)), !dbg !2376
  br label %durum.son.ox0
secim.ox0.ox76:
  %123 = load %gtdft*, %gtdft** %3, align 8, !dbg !2378; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox161, i64 0, i64 0)), !dbg !2379
  br label %durum.son.ox0
secim.ox0.ox77:
  %124 = load %gtdft*, %gtdft** %3, align 8, !dbg !2381; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox162, i64 0, i64 0)), !dbg !2382
  br label %durum.son.ox0
secim.ox0.ox78:
  %125 = load %gtdft*, %gtdft** %3, align 8, !dbg !2384; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox163, i64 0, i64 0)), !dbg !2385
  br label %durum.son.ox0
secim.ox0.ox79:
  %126 = load %gtdft*, %gtdft** %3, align 8, !dbg !2387; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox164, i64 0, i64 0)), !dbg !2388
  br label %durum.son.ox0
secim.ox0.ox7a:
  %127 = load %gtdft*, %gtdft** %3, align 8, !dbg !2390; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox165, i64 0, i64 0)), !dbg !2391
  br label %durum.son.ox0
secim.ox0.ox7b:
  %128 = load %gtdft*, %gtdft** %3, align 8, !dbg !2393; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox166, i64 0, i64 0)), !dbg !2394
  br label %durum.son.ox0
secim.ox0.ox7c:
  %129 = load %gtdft*, %gtdft** %3, align 8, !dbg !2396; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox167, i64 0, i64 0)), !dbg !2397
  br label %durum.son.ox0
secim.ox0.ox7d:
  %130 = load %gtdft*, %gtdft** %3, align 8, !dbg !2399; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox168, i64 0, i64 0)), !dbg !2400
  br label %durum.son.ox0
secim.ox0.ox7e:
  %131 = load %gtdft*, %gtdft** %3, align 8, !dbg !2402; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox169, i64 0, i64 0)), !dbg !2403
  br label %durum.son.ox0
secim.ox0.ox7f:
  %132 = load %gtdft*, %gtdft** %3, align 8, !dbg !2405; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox170, i64 0, i64 0)), !dbg !2406
  br label %durum.son.ox0
secim.ox0.ox80:
  %133 = load %gtdft*, %gtdft** %3, align 8, !dbg !2408; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox171, i64 0, i64 0)), !dbg !2409
  br label %durum.son.ox0
secim.ox0.ox81:
  %134 = load %gtdft*, %gtdft** %3, align 8, !dbg !2411; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox172, i64 0, i64 0)), !dbg !2412
  br label %durum.son.ox0
secim.ox0.ox82:
  %135 = load %gtdft*, %gtdft** %3, align 8, !dbg !2414; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox173, i64 0, i64 0)), !dbg !2415
  br label %durum.son.ox0
secim.ox0.ox83:
  %136 = load %gtdft*, %gtdft** %3, align 8, !dbg !2417; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox174, i64 0, i64 0)), !dbg !2418
  br label %durum.son.ox0
secim.ox0.ox84:
  %137 = load %gtdft*, %gtdft** %3, align 8, !dbg !2420; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox175, i64 0, i64 0)), !dbg !2421
  br label %durum.son.ox0
secim.ox0.ox85:
  %138 = load %gtdft*, %gtdft** %3, align 8, !dbg !2423; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox176, i64 0, i64 0)), !dbg !2424
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %139 = load %gtdft*, %gtdft** %3, align 8, !dbg !2426; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox177, i64 0, i64 0)), !dbg !2427
  br label %durum.son.ox0
durum.son.ox0:
  %140 = load %gtdft*, %gtdft** %3, align 8, !dbg !2428; 2:0
;;-> (nil) 0
  %141 = load i32, i32* %4, align 4, !dbg !2429; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %140, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox178, i64 0, i64 0), 
      i32 %141), !dbg !2430
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"simge::terimSözlüğü.kökYenile_ox115i"(%st589_1gt594t* %0, %st588_1gt594t* %1)
#0       !dbg !2431 {
; Değişken : öz
  %3 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %3, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %3, metadata !2433, metadata !DIExpression()), !dbg !2437
; Değişken : Kök
  %4 = alloca %st588_1gt594t*, align 8
  store %st588_1gt594t* %1, %st588_1gt594t** %4, align 8
  call void @llvm.dbg.declare(metadata %st588_1gt594t** %4, metadata !2434, metadata !DIExpression()), !dbg !2438
  %5 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %6 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2442; 1:0
  %8 = load %st588_1gt594t*, %st588_1gt594t** %4, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *t8
  %9 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %8,
    i32 0, i32 1
;;-> (nil) 14
  %10 = load i8*, i8** %9, align 8, !dbg !2445; 2:0
  %11 = call i32 @"sözlük::Sıra_ox13Bi" (
      i32 %7, 
      i8* %10), !dbg !2446

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !2447
; Atama ifadesi
  %13 = load %st588_1gt594t*, %st588_1gt594t** %4, align 8, !dbg !2448; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %14 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %13,
    i32 0, i32 0
  %15 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %16 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %15,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %17 = load %st588_1gt594t**, %st588_1gt594t*** %16, align 8, !dbg !2452; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !2453; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %17,
     i64 %19
  %21 = load %st588_1gt594t*, %st588_1gt594t** %20, align 8, !dbg !2454; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %21 ,
    %st588_1gt594t** %14,
    align 8, !dbg !2455
; Atama ifadesi
  %22 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2456; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %23 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %22,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %24 = load %st588_1gt594t**, %st588_1gt594t*** %23, align 8, !dbg !2458; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !2459; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %24,
     i64 %26
  %28 = load %st588_1gt594t*, %st588_1gt594t** %4, align 8, !dbg !2460; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %28 ,
    %st588_1gt594t** %27,
    align 8, !dbg !2461
; Tekil :
  %29 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *t32
  %30 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !2464; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !2465
  %33 = load i32, i32* %30, align 4, !dbg !2466; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.Yenile_ox115i"(%st589_1gt594t* %0)
#2       !dbg !2467 {
; Değişken : öz
  %2 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %2, metadata !2468, metadata !DIExpression()), !dbg !2471
  %3 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %4 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %3,
    i32 0, i32 3
  %5 = load %st588_1gt594t**, %st588_1gt594t*** %4, align 8, !dbg !2475; 3:0

; pascal 'Eskiler' **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %6 = alloca %st588_1gt594t**, align 8
  store 
    %st588_1gt594t** %5 ,
    %st588_1gt594t*** %6,
    align 8, !dbg !2476
  %7 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2477; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %8 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %8, align 4, !dbg !2479; 1:0

; pascal 'eskiHacim' *d32
  %10 = alloca i32, align 4
  store 
    i32 %9 ,
    i32* %10,
    align 4, !dbg !2480
; atama eşitle '*=', 216 115
  %11 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2481; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %12 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %11,
    i32 0, i32 1
  %13 = load i32, i32* %12, align 4, !dbg !2483; 1:0
; çeviri
  %14 = mul i32 %13, 2
  store 
    i32 %14 ,
    i32* %12,
    align 4, !dbg !2484
  %15 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %16 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %16, align 4, !dbg !2487; 1:0
  %18 = zext i32 %17 to i64;
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%st588_1gt594t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st588_1gt594t**; 2

; pascal '_TTT' **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %22 = alloca %st588_1gt594t**, align 8
  store 
    %st588_1gt594t** %21 ,
    %st588_1gt594t*** %22,
    align 8, !dbg !2488
; Atama ifadesi
  %23 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %24 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %23,
    i32 0, i32 3
  %25 = load %st588_1gt594t**, %st588_1gt594t*** %22, align 8, !dbg !2491; 3:0
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt594t** %25 ,
    %st588_1gt594t*** %24,
    align 8, !dbg !2492
; Atama ifadesi
  %26 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *t32
  %27 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %26,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %27,
    align 4, !dbg !2495

; pascal 'i' *t32
  %28 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2496
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %29 = load i32, i32* %28, align 4, !dbg !2497; 1:0
  %30 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %31 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %30,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %32 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !2501; 1:0
  %34 = icmp slt i32 %29,  %33 
  %35 = icmp ne i1 %34, 0
  br i1 %35, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %36 = load i32, i32* %28, align 4, !dbg !2502; 1:0
  %37 = add i32 %36, 1
  store 
    i32 %37 ,
    i32* %28,
    align 4, !dbg !2503
  %38 = load i32, i32* %28, align 4, !dbg !2504; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %39 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %40 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %39,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %41 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %40,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %st588_1gt594t**, %st588_1gt594t*** %41, align 8, !dbg !2509; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %28, align 4, !dbg !2510; 1:0
  %44 = sext i32 %43 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %42,
     i64 %44
  %46 = load %st588_1gt594t*, %st588_1gt594t** %45, align 8, !dbg !2511; 2:0

; pascal 'Eleman' *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %47 = alloca %st588_1gt594t*, align 8
  store 
    %st588_1gt594t* %46 ,
    %st588_1gt594t** %47,
    align 8, !dbg !2512
; Atama ifadesi
  %48 = load %st588_1gt594t*, %st588_1gt594t** %47, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %49 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %48,
    i32 0, i32 0
;atama:
  store %st588_1gt594t* null, %st588_1gt594t** %49, align 8
  %50 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2515; 2:0
;;-> (nil) 4
  %51 = load %st588_1gt594t*, %st588_1gt594t** %47, align 8, !dbg !2516; 2:0
 call void @"simge::terimSözlüğü.kökYenile_ox115i" (
      %st589_1gt594t* %50, 
      %st588_1gt594t* %51), !dbg !2517
  br label %her.guncelleme.ox0
her.son.ox0:
; Sil : 
  %52 = load %st588_1gt594t**, %st588_1gt594t*** %6, align 8, !dbg !2518; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
%st588_1gt594t* @"simge::terimSözlüğü.Ekle_ox115i"(%st589_1gt594t* %0, i8* %1, %gt594t* %2)
#3       !dbg !2519 {
; Değişken : dönüş
  %4 = alloca %st588_1gt594t*, align 8
  store %st588_1gt594t* null, %st588_1gt594t** %4, align 8
; Değişken : öz
  %5 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %5, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %5, metadata !2521, metadata !DIExpression()), !dbg !2528
; Değişken : _ad
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2523, metadata !DIExpression()), !dbg !2529
; Değişken : Ek
  %7 = alloca %gt594t*, align 8
  store %gt594t* %2, %gt594t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt594t** %7, metadata !2525, metadata !DIExpression()), !dbg !2530
; çeviri
  %8 = mul i64 1, 24
; Temiz i64 1: '%st588_1gt594t'
  %9 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st588_1gt594t*; 1

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %11 = alloca %st588_1gt594t*, align 8
  store 
    %st588_1gt594t* %10 ,
    %st588_1gt594t** %11,
    align 8, !dbg !2532
; Atama ifadesi
  %12 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2533; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *t8
  %13 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %12,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _ad
  %14 = load i8*, i8** %6, align 8, !dbg !2535; 2:0
; çeviri
;tekil
  %15 = getelementptr inbounds
     i8, i8*  %14,
     i64 0
  %16 = getelementptr inbounds
    i8, i8* %15,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %16 ,
    i8** %13,
    align 8, !dbg !2536
; Atama ifadesi
  %17 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::terim
  %18 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %17,
    i32 0, i32 2
  %19 = load %gt594t*, %gt594t** %7, align 8, !dbg !2539; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt594t* %19 ,
    %gt594t** %18,
    align 8, !dbg !2540
  %20 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %21 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %20,
    i32 0, i32 1
;;-> (nil) 14
  %22 = load i32, i32* %21, align 4, !dbg !2543; 1:0
;;-> (nil) 0
  %23 = load i8*, i8** %6, align 8, !dbg !2544; 2:0
  %24 = call i32 @"sözlük::Sıra_ox13Bi" (
      i32 %22, 
      i8* %23), !dbg !2545

; pascal 'sıra' *d32
  %25 = alloca i32, align 4
  store 
    i32 %24 ,
    i32* %25,
    align 4, !dbg !2546
; Atama ifadesi
  %26 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2547; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %27 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %26,
    i32 0, i32 0
  %28 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %29 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %28,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %30 = load %st588_1gt594t**, %st588_1gt594t*** %29, align 8, !dbg !2551; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %25, align 4, !dbg !2552; 1:0
  %32 = zext i32 %31 to i64;
;tekil
  %33 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %30,
     i64 %32
  %34 = load %st588_1gt594t*, %st588_1gt594t** %33, align 8, !dbg !2553; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %34 ,
    %st588_1gt594t** %27,
    align 8, !dbg !2554
; Atama ifadesi
  %35 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2555; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %36 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %35,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %37 = load %st588_1gt594t**, %st588_1gt594t*** %36, align 8, !dbg !2557; 3:0
;dizi erişim2 Nesneler
  %38 = load i32, i32* %25, align 4, !dbg !2558; 1:0
  %39 = zext i32 %38 to i64;
;tekil
  %40 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %37,
     i64 %39
  %41 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2559; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %41 ,
    %st588_1gt594t** %40,
    align 8, !dbg !2560
  %42 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2561; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %43 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %42,
    i32 0, i32 2
; Tür sanal çağrı Ekle-> *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %44 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !2566; 1:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %46 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 1
  %47 = load i32, i32* %46, align 4, !dbg !2568; 1:0
  %48 = icmp eq i32 %45,  %47 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %50 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 1
  %51 = load i32, i32* %50, align 4, !dbg !2571; 1:0
  %52 = mul i32 %51, 2
  store 
    i32 %52 ,
    i32* %50,
    align 4, !dbg !2572
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %53 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 2
  %54 = getelementptr inbounds
    %st588_1gt594t**, %st588_1gt594t*** %53,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %55 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 1
  %56 = load i32, i32* %55, align 4, !dbg !2575; 1:0
  %57 = load %st588_1gt594t**, %st588_1gt594t*** %54, align 8, !dbg !2576; 3:0
  %58 = sext i32 %56 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %59 = bitcast %st588_1gt594t** %57 to i8*; 1
  %60 = mul i64 %58, 8
  %61 = call noalias i8*
    @realloc(
      i8* %59,
      i64 %60)
; Konum çevirisi:
  %62 = bitcast i8* %61 to %st588_1gt594t**; 2
  store 
    %st588_1gt594t** %62 ,
    %st588_1gt594t*** %54,
    align 8, !dbg !2577
  br label %egera.son.ox2
egera.son.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %63 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %64 = load %st588_1gt594t**, %st588_1gt594t*** %63, align 8, !dbg !2579; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %65 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !2581; 1:0
  %67 = sext i32 %66 to i64;eie??
;tekil
  %68 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %64,
     i64 %67
  %69 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2582; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %69 ,
    %st588_1gt594t** %68,
    align 8, !dbg !2583
; Tekil :
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %70 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %43,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !2585; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72 ,
    i32* %70,
    align 4, !dbg !2586
  %73 = load i32, i32* %70, align 4, !dbg !2587; 1:0
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Ekle
; Tekil :
  %74 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *t32
  %75 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !2590; 1:0
  %77 = add i32 %76, 1
  store 
    i32 %77 ,
    i32* %75,
    align 4, !dbg !2591
  %78 = load i32, i32* %75, align 4, !dbg !2592; 1:0
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %79 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *t32
  %80 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %79,
    i32 0, i32 0
  %81 = load i32, i32* %80, align 4, !dbg !2595; 1:0
; Ikiz işlem '>>', 205
  %82 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %83 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %82,
    i32 0, i32 1
  %84 = load i32, i32* %83, align 4, !dbg !2598; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %85 = ashr i32 %84, 1
  %86 = icmp sgt i32 %81,  %85 
  %87 = icmp ne i1 %86, 0
  br i1 %87, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %88 = load %st589_1gt594t*, %st589_1gt594t** %5, align 8, !dbg !2599; 2:0
 call void @"simge::terimSözlüğü.Yenile_ox115i" (
      %st589_1gt594t* %88), !dbg !2600
  br label %egera.son.ox4
egera.son.ox4:
  %89 = load %st588_1gt594t*, %st588_1gt594t** %11, align 8, !dbg !2601; 2:0
; Dönüş :
  ret %st588_1gt594t* %89
}

define external 
void @"simge::terimSözlüğü.Yapılandır_ox115i"(%st589_1gt594t* %0, i32 %1)
#4       !dbg !2602 {
; Değişken : öz
  %3 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %3, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %3, metadata !2603, metadata !DIExpression()), !dbg !2607
; Değişken : hacim
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2604, metadata !DIExpression()), !dbg !2608
; Atama ifadesi
  %5 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %6 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %4, align 4, !dbg !2612; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %7 ,
    i32* %6,
    align 4, !dbg !2613
  %8 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %9 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %8,
    i32 0, i32 1
; Tür sanal çağrı tamla-> *d32
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !2618; 1:0
  %11 = icmp sgt i32 64,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; atama eşitle '+=', 219 -1362661360
; Tür sanal çağrı tamlama-> *d32
; Değişken : dönüş
  %13 = alloca i32, align 4
  store i32 0 , i32* %13, align 4 ; 0 
; Sanal Donus : tamlama
; Ikiz işlem '-', 45
; Tür sanal çağrı artık-> *d32
; Değişken : dönüş
  %14 = alloca i32, align 4
  store i32 0 , i32* %14, align 4 ; 0 
; Sanal Donus : artık
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %15 = load i32, i32* %9, align 4, !dbg !2623; 1:0
; çeviri
  %16 = urem i32 %15, 64
; çeviri
  %17 = sub i32 64,  %16
  store 
    i32 %17 ,
    i32* %14,
    align 4, !dbg !2624
  br label %sanal.son.ox7
sanal.son.ox7:
  %18 = load i32, i32* %14, align 4, !dbg !2625; 1:0
; Sanal bitiş : artık
; çeviri
  %19 = sub i32 64,  %18
  store 
    i32 %19 ,
    i32* %13,
    align 4, !dbg !2626
  br label %sanal.son.ox5
sanal.son.ox5:
  %20 = load i32, i32* %13, align 4, !dbg !2627; 1:0
; Sanal bitiş : tamlama
  %21 = load i32, i32* %9, align 4, !dbg !2628; 1:0
  %22 = add i32 %21,  %20
  store 
    i32 %22 ,
    i32* %9,
    align 4, !dbg !2629
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : tamla
; Atama ifadesi
  %23 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *t32
  %24 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !2632
  %25 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2633; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %26 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %25,
    i32 0, i32 2
; Tür sanal çağrı Yapılandır-> *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; Ikiz işlem '*', 42
  %27 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %28 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !2637; 1:0
; çeviri
  %30 = mul i32 %29, 2
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %31 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %26,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %30 ,
    i32* %31,
    align 4, !dbg !2641
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %32 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %26,
    i32 0, i32 2
  %33 = zext i32 %30 to i64;
  %34 = mul i64 %33, 8
; Temiz i64 %33: '%st588_1gt594t'
  %35 = call noalias i8*
    @calloc(i64 %33, i64 8)
; Konum çevirisi:
  %36 = bitcast i8* %35 to %st588_1gt594t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt594t** %36 ,
    %st588_1gt594t*** %32,
    align 8, !dbg !2643
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %37 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %26,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %37,
    align 4, !dbg !2645
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %38 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %39 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %38,
    i32 0, i32 3
  %40 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %41 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %40,
    i32 0, i32 1
  %42 = load i32, i32* %41, align 4, !dbg !2650; 1:0
  %43 = zext i32 %42 to i64;
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%st588_1gt594t'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %st588_1gt594t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st588_1gt594t** %46 ,
    %st588_1gt594t*** %39,
    align 8, !dbg !2651
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Temizle_ox115i"(%st589_1gt594t* %0)
#0       !dbg !2652 {
; Değişken : öz
  %2 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %2, metadata !2653, metadata !DIExpression()), !dbg !2656

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2658
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2659; 1:0
  %5 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %6 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %7 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2663; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !2664; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12 ,
    i32* %3,
    align 4, !dbg !2665
  %13 = load i32, i32* %3, align 4, !dbg !2666; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %15 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %16 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st588_1gt594t**, %st588_1gt594t*** %16, align 8, !dbg !2671; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !2672; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %17,
     i64 %19
  %21 = load %st588_1gt594t*, %st588_1gt594t** %20, align 8, !dbg !2673; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %22 = alloca %st588_1gt594t*, align 8
  store 
    %st588_1gt594t* %21 ,
    %st588_1gt594t** %22,
    align 8, !dbg !2674
; Sil : 
  %23 = load %st588_1gt594t*, %st588_1gt594t** %22, align 8, !dbg !2675; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %25 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %24,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %26 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %25,
    i32 0, i32 2
  %27 = load %st588_1gt594t**, %st588_1gt594t*** %26, align 8, !dbg !2681; 3:0
  %28 = icmp ne %st588_1gt594t** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %29 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %25,
    i32 0, i32 2
  %30 = load %st588_1gt594t**, %st588_1gt594t*** %29, align 8, !dbg !2683; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %31 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !2684; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %32 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %31,
    i32 0, i32 3
  %33 = load %st588_1gt594t**, %st588_1gt594t*** %32, align 8, !dbg !2686; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
; Iç Dönüş :
  ret void
}

define external 
%gt594t* @"simge::terimSözlüğü.Ara_ox115i"(%st589_1gt594t* %0, i8* %1)
#0       !dbg !2687 {
; Değişken : dönüş
  %3 = alloca %gt594t*, align 8
  store %gt594t* null, %gt594t** %3, align 8
; Değişken : öz
  %4 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %4, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %4, metadata !2690, metadata !DIExpression()), !dbg !2695
; Değişken : _ad
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2692, metadata !DIExpression()), !dbg !2696
  %6 = load %st589_1gt594t*, %st589_1gt594t** %4, align 8, !dbg !2698; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %7 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %6,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %8 = load %st588_1gt594t**, %st588_1gt594t*** %7, align 8, !dbg !2700; 3:0
;dizi erişim2 Nesneler
  %9 = load %st589_1gt594t*, %st589_1gt594t** %4, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *d32
  %10 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %9,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2703; 1:0
;;-> (nil) 0
  %12 = load i8*, i8** %5, align 8, !dbg !2704; 2:0
  %13 = call i32 @"sözlük::Sıra_ox13Bi" (
      i32 %11, 
      i8* %12), !dbg !2705
  %14 = zext i32 %13 to i64;
;tekil
  %15 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %8,
     i64 %14
  %16 = load %st588_1gt594t*, %st588_1gt594t** %15, align 8, !dbg !2706; 2:0

; pascal 'Kök' *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %17 = alloca %st588_1gt594t*, align 8
  store 
    %st588_1gt594t* %16 ,
    %st588_1gt594t** %17,
    align 8, !dbg !2707
  br label %her.kosul.ox0
her.kosul.ox0:
  %18 = load %st588_1gt594t*, %st588_1gt594t** %17, align 8, !dbg !2708; 2:0
  %19 = icmp ne %st588_1gt594t* %18, null
  br i1 %19, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Atama ifadesi
  %20 = load %st588_1gt594t*, %st588_1gt594t** %17, align 8, !dbg !2709; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %21 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %20,
    i32 0, i32 0
  %22 = load %st588_1gt594t*, %st588_1gt594t** %21, align 8, !dbg !2711; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st588_1gt594t* %22 ,
    %st588_1gt594t** %17,
    align 8, !dbg !2712
  br label %her.kosul.ox0
her.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %23 = load %st588_1gt594t*, %st588_1gt594t** %17, align 8, !dbg !2713; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *t8
  %24 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i8*, i8** %24, align 8, !dbg !2715; 2:0
;;-> (nil) 0
  %26 = load i8*, i8** %5, align 8, !dbg !2716; 2:0
  %27 = call i32 @strcmp (
      i8* %25, 
      i8* %26), !dbg !2717
  %28 = icmp ne i32 %27, 0
  %29 = xor i1 %28, true
  %30 = zext i1 %29 to i32; kkk
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %32 = load %st588_1gt594t*, %st588_1gt594t** %17, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::terim
  %33 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %32,
    i32 0, i32 2
  %34 = load %gt594t*, %gt594t** %33, align 8, !dbg !2720; 2:0
; Dönüş :
  ret %gt594t* %34
egera.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Dönüş :
  ret %gt594t* null
}

define external 
i64 @"simge::sayı.Boyut_ox115i"(%gt57dt* %0)
#0       !dbg !2721 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0 , i64* %2, align 8 ; 0 
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !2725, metadata !DIExpression()), !dbg !2728
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2730; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt57dt, %gt57dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2732; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 205, label %secim.ox0.ox1
    i32 212, label %secim.ox0.ox1
    i32 206, label %secim.ox0.ox2
    i32 213, label %secim.ox0.ox2
    i32 218, label %secim.ox0.ox2
    i32 207, label %secim.ox0.ox3
    i32 214, label %secim.ox0.ox3
    i32 217, label %secim.ox0.ox3
    i32 210, label %secim.ox0.ox3
    i32 219, label %secim.ox0.ox3
    i32 222, label %secim.ox0.ox3
    i32 208, label %secim.ox0.ox4
    i32 215, label %secim.ox0.ox4
    i32 220, label %secim.ox0.ox4
    i32 209, label %secim.ox0.ox5
    i32 216, label %secim.ox0.ox5
    i32 221, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
; Dönüş :
  ret i64 1
secim.ox0.ox2:
; Dönüş :
  ret i64 2
secim.ox0.ox3:
; Dönüş :
  ret i64 4
secim.ox0.ox4:
; Dönüş :
  ret i64 8
secim.ox0.ox5:
; Dönüş :
  ret i64 16
durum.son.ox0:
; Iç Dönüş :
  %7 = load i64, i64* %2, align 8, !dbg !2738; 1:0
  ret i64 %7
}

define external 
i32 @"simge::sayı.Tam_ox115i"(%gt57dt* %0)
#0       !dbg !2739 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !2742, metadata !DIExpression()), !dbg !2745
  %4 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %5 = getelementptr inbounds 
    %gt57dt, %gt57dt* %4,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %6 = bitcast %gt57ct* %5 to i32*; 1
  %7 = load i32, i32* %6, align 4, !dbg !2749; 1:0
; Dönüş :
  ret i32 %7
}

define external 
bfloat @"simge::sayı.O16_ox115i"(%gt57dt* %0)
#0       !dbg !2750 {
; Değişken : dönüş
  %2 = alloca bfloat, align 2
  store bfloat 0.0 , bfloat* %2, align 2 ; 0 
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !2753, metadata !DIExpression()), !dbg !2756
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2758; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt57dt, %gt57dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2760; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox2
    i32  212, label %secim.ox0.ox2
    i32  213, label %secim.ox0.ox2
    i32  214, label %secim.ox0.ox2
    i32  215, label %secim.ox0.ox2
    i32  216, label %secim.ox0.ox2
    i32  217, label %secim.ox0.ox2
    i32  223, label %secim.ox0.ox2
    i32 220, label %secim.ox0.ox3
    i32 219, label %secim.ox0.ox4
    i32 218, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
  %7 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %8 = getelementptr inbounds 
    %gt57dt, %gt57dt* %7,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %9 = bitcast %gt57ct* %8 to i64*; 1
  %10 = load i64, i64* %9, align 8, !dbg !2764; 1:0
; Dönüş :
  %11 = sitofp i64 %10 to bfloat; kkk
  ret bfloat %11
secim.ox0.ox2:
  %12 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2766; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %13 = getelementptr inbounds 
    %gt57dt, %gt57dt* %12,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt57ct* %13 to i64*; 1
  %15 = load i64, i64* %14, align 8, !dbg !2768; 1:0
; Dönüş :
  %16 = uitofp i64 %15 to bfloat; kkk
  ret bfloat %16
secim.ox0.ox3:
  %17 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt57dt, %gt57dt* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt57ct* %18 to double*; 1
  %20 = load double, double* %19, align 8, !dbg !2772; 1:0
  %21 = fptrunc double %20 to bfloat; kkk
; Dönüş :
  ret bfloat %21
secim.ox0.ox4:
  %22 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2774; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %23 = getelementptr inbounds 
    %gt57dt, %gt57dt* %22,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt57ct* %23 to float*; 1
  %25 = load float, float* %24, align 4, !dbg !2776; 1:0
  %26 = fptrunc float %25 to bfloat; kkk
; Dönüş :
  ret bfloat %26
secim.ox0.ox5:
  %27 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %28 = getelementptr inbounds 
    %gt57dt, %gt57dt* %27,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %29 = bitcast %gt57ct* %28 to bfloat*; 1
  %30 = load bfloat, bfloat* %29, align 2, !dbg !2780; 1:0
; Dönüş :
  ret bfloat %30
durum.son.ox0:
; Iç Dönüş :
  %31 = load bfloat, bfloat* %2, align 2, !dbg !2781; 1:0
  ret bfloat %31
}

define external 
float @"simge::sayı.O32_ox115i"(%gt57dt* %0)
#0       !dbg !2782 {
; Değişken : dönüş
  %2 = alloca float, align 4
  store float 0.0 , float* %2, align 4 ; 0 
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !2785, metadata !DIExpression()), !dbg !2788
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %5 = getelementptr inbounds 
    %gt57dt, %gt57dt* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2792; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox2
    i32  212, label %secim.ox0.ox2
    i32  213, label %secim.ox0.ox2
    i32  214, label %secim.ox0.ox2
    i32  215, label %secim.ox0.ox2
    i32  216, label %secim.ox0.ox2
    i32  217, label %secim.ox0.ox2
    i32  223, label %secim.ox0.ox2
    i32 220, label %secim.ox0.ox3
    i32 219, label %secim.ox0.ox4
    i32 218, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
  %7 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2794; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %8 = getelementptr inbounds 
    %gt57dt, %gt57dt* %7,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %9 = bitcast %gt57ct* %8 to i64*; 1
  %10 = load i64, i64* %9, align 8, !dbg !2796; 1:0
; Dönüş :
  %11 = sitofp i64 %10 to float; kkk
  ret float %11
secim.ox0.ox2:
  %12 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2798; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %13 = getelementptr inbounds 
    %gt57dt, %gt57dt* %12,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %14 = bitcast %gt57ct* %13 to i64*; 1
  %15 = load i64, i64* %14, align 8, !dbg !2800; 1:0
; Dönüş :
  %16 = uitofp i64 %15 to float; kkk
  ret float %16
secim.ox0.ox3:
  %17 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2802; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %18 = getelementptr inbounds 
    %gt57dt, %gt57dt* %17,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt57ct* %18 to double*; 1
  %20 = load double, double* %19, align 8, !dbg !2804; 1:0
  %21 = fptrunc double %20 to float; kkk
; Dönüş :
  ret float %21
secim.ox0.ox4:
  %22 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %23 = getelementptr inbounds 
    %gt57dt, %gt57dt* %22,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt57ct* %23 to float*; 1
  %25 = load float, float* %24, align 4, !dbg !2808; 1:0
; Dönüş :
  ret float %25
secim.ox0.ox5:
  %26 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2810; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %27 = getelementptr inbounds 
    %gt57dt, %gt57dt* %26,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %28 = bitcast %gt57ct* %27 to bfloat*; 1
  %29 = load bfloat, bfloat* %28, align 2, !dbg !2812; 1:0
  %30 = fpext bfloat %29 to float; kkk
; Dönüş :
  ret float %30
durum.son.ox0:
; Iç Dönüş :
  %31 = load float, float* %2, align 4, !dbg !2813; 1:0
  ret float %31
}

define external 
double @"simge::sayı.O64_ox115i"(%gt57dt* %0)
#0       !dbg !2814 {
; Değişken : dönüş
  %2 = alloca double, align 8
  store double 0.0 , double* %2, align 8 ; 0 
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !2817, metadata !DIExpression()), !dbg !2820

; Değer 's'
  %4 = alloca double, align 8
  store 
    double 0.0000000000000000e+00 ,
    double* %4,
    align 8, !dbg !2822
  call void @llvm.dbg.declare(metadata double* %4, metadata !2823, metadata !DIExpression()), !dbg !2824
  %5 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2825; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %6 = getelementptr inbounds 
    %gt57dt, %gt57dt* %5,
    i32 0, i32 0
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !2827; 1:0
  %8 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %9 = getelementptr inbounds 
    %gt57dt, %gt57dt* %8,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt57ct* %9 to double*; 1
;;-> (nil) 17
  %11 = load double, double* %10, align 8, !dbg !2830; 1:0
  %12 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox0, i64 0), 
      i32 %7, 
      double %11), !dbg !2831
; Durum 0
  br label %durum.ox0
durum.ox0:
  %13 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2832; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %14 = getelementptr inbounds 
    %gt57dt, %gt57dt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2834; 1:0
  switch i32 %15, label %durum.son.ox0 [
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox2
    i32  212, label %secim.ox0.ox2
    i32  213, label %secim.ox0.ox2
    i32  214, label %secim.ox0.ox2
    i32  215, label %secim.ox0.ox2
    i32  216, label %secim.ox0.ox2
    i32  217, label %secim.ox0.ox2
    i32  223, label %secim.ox0.ox2
    i32 220, label %secim.ox0.ox3
    i32 219, label %secim.ox0.ox4
    i32 218, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
; Atama ifadesi
  %16 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt57dt, %gt57dt* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt57ct* %17 to i64*; 1
  %19 = load i64, i64* %18, align 8, !dbg !2838; 1:0
;atamamm: 0, 1, 1 1
  %20 = sitofp i64 %19 to double; kkk
;atama:
  store 
    double %20 ,
    double* %4,
    align 8, !dbg !2839
  %21 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2840; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %22 = getelementptr inbounds 
    %gt57dt, %gt57dt* %21,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt57ct* %22 to i64*; 1
;;-> (nil) 17
  %24 = load i64, i64* %23, align 8, !dbg !2842; 1:0
  %25 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox2, i64 0), 
      i64 %24), !dbg !2843
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %26 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2845; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %27 = getelementptr inbounds 
    %gt57dt, %gt57dt* %26,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %28 = bitcast %gt57ct* %27 to i64*; 1
  %29 = load i64, i64* %28, align 8, !dbg !2847; 1:0
;atamamm: 0, 1, 1 1
  %30 = uitofp i64 %29 to double; kkk
;atama:
  store 
    double %30 ,
    double* %4,
    align 8, !dbg !2848
  %31 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %32 = getelementptr inbounds 
    %gt57dt, %gt57dt* %31,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %33 = bitcast %gt57ct* %32 to i64*; 1
;;-> (nil) 17
  %34 = load i64, i64* %33, align 8, !dbg !2851; 1:0
  %35 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox4, i64 0), 
      i64 %34), !dbg !2852
  br label %durum.son.ox0
secim.ox0.ox3:
  %36 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %37 = getelementptr inbounds 
    %gt57dt, %gt57dt* %36,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt57ct* %37 to double*; 1
  %39 = load double, double* %38, align 8, !dbg !2856; 1:0
; Dönüş :
  ret double %39
secim.ox0.ox4:
  %40 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2858; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt57dt, %gt57dt* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt57ct* %41 to float*; 1
  %43 = load float, float* %42, align 4, !dbg !2860; 1:0
  %44 = fpext float %43 to double; kkk
; Dönüş :
  ret double %44
secim.ox0.ox5:
  %45 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %46 = getelementptr inbounds 
    %gt57dt, %gt57dt* %45,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt57ct* %46 to bfloat*; 1
  %48 = load bfloat, bfloat* %47, align 2, !dbg !2864; 1:0
  %49 = fpext bfloat %48 to double; kkk
; Dönüş :
  ret double %49
durum.son.ox0:
  %50 = load double, double* %4, align 8, !dbg !2865; 1:0
; Dönüş :
  ret double %50
}

define external 
void @"simge::sayı.Çıktı_ox115i"(%gt57dt* %0, i32 %1, %gtdft* %2)
#0       !dbg !2866 {
; Değişken : Sayı
  %4 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %4, metadata !2868, metadata !DIExpression()), !dbg !2874
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2869, metadata !DIExpression()), !dbg !2875
; Değişken : Bellek
  %6 = alloca %gtdft*, align 8
  store %gtdft* %2, %gtdft** %6, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %6, metadata !2871, metadata !DIExpression()), !dbg !2876
  %7 = load %gtdft*, %gtdft** %6, align 8, !dbg !2878; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %7,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %8,
    align 4, !dbg !2882
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %7,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %10,
    align 1, !dbg !2884
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
; Durum 2
  br label %durum.ox2
durum.ox2:
  %11 = load i32, i32* %5, align 4, !dbg !2885; 1:0
  switch i32 %11, label %durum.varsayilan.ox2 [
    i32 203, label %secim.ox2.ox3
    i32 205, label %secim.ox2.ox4
    i32 206, label %secim.ox2.ox5
    i32 207, label %secim.ox2.ox6
    i32 208, label %secim.ox2.ox7
    i32 209, label %secim.ox2.ox8
    i32 212, label %secim.ox2.ox9
    i32 213, label %secim.ox2.oxa
    i32 214, label %secim.ox2.oxb
    i32 215, label %secim.ox2.oxc
    i32 216, label %secim.ox2.oxd
    i32 218, label %secim.ox2.oxe
    i32 219, label %secim.ox2.oxf
    i32 220, label %secim.ox2.ox10
    i32 221, label %secim.ox2.ox11
    i32 223, label %secim.ox2.ox12
    i32 204, label %secim.ox2.ox13
  ]
secim.ox2.ox3:
  %12 = load %gtdft*, %gtdft** %6, align 8, !dbg !2887; 2:0
  %13 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %14 = getelementptr inbounds 
    %gt57dt, %gt57dt* %13,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt57ct* %14 to i32*; 1
;;-> (nil) 17
  %16 = load i32, i32* %15, align 4, !dbg !2890; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox6, i64 0, i64 0), 
      i32 %16), !dbg !2891
  br label %durum.son.ox2
secim.ox2.ox4:
  %17 = load %gtdft*, %gtdft** %6, align 8, !dbg !2893; 2:0
  %18 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %19 = getelementptr inbounds 
    %gt57dt, %gt57dt* %18,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %20 = bitcast %gt57ct* %19 to i8*; 1
;;-> (nil) 17
  %21 = load i8, i8* %20, align 1, !dbg !2896; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox7, i64 0, i64 0), 
      i8 %21), !dbg !2897
  br label %durum.son.ox2
secim.ox2.ox5:
  %22 = load %gtdft*, %gtdft** %6, align 8, !dbg !2899; 2:0
  %23 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %24 = getelementptr inbounds 
    %gt57dt, %gt57dt* %23,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %25 = bitcast %gt57ct* %24 to i16*; 1
;;-> (nil) 17
  %26 = load i16, i16* %25, align 2, !dbg !2902; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox8, i64 0, i64 0), 
      i16 %26), !dbg !2903
  br label %durum.son.ox2
secim.ox2.ox6:
  %27 = load %gtdft*, %gtdft** %6, align 8, !dbg !2905; 2:0
  %28 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %29 = getelementptr inbounds 
    %gt57dt, %gt57dt* %28,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %30 = bitcast %gt57ct* %29 to i32*; 1
;;-> (nil) 17
  %31 = load i32, i32* %30, align 4, !dbg !2908; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox9, i64 0, i64 0), 
      i32 %31), !dbg !2909
  br label %durum.son.ox2
secim.ox2.ox7:
  %32 = load %gtdft*, %gtdft** %6, align 8, !dbg !2911; 2:0
  %33 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %34 = getelementptr inbounds 
    %gt57dt, %gt57dt* %33,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %35 = bitcast %gt57ct* %34 to i64*; 1
;;-> (nil) 17
  %36 = load i64, i64* %35, align 8, !dbg !2914; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox10, i64 0, i64 0), 
      i64 %36), !dbg !2915
  br label %durum.son.ox2
secim.ox2.ox8:
  %37 = load %gtdft*, %gtdft** %6, align 8, !dbg !2917; 2:0
  %38 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2918; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %39 = getelementptr inbounds 
    %gt57dt, %gt57dt* %38,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt57ct* %39 to i64*; 1
;;-> (nil) 17
  %41 = load i64, i64* %40, align 8, !dbg !2920; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox11, i64 0, i64 0), 
      i64 %41), !dbg !2921
  br label %durum.son.ox2
secim.ox2.ox9:
  %42 = load %gtdft*, %gtdft** %6, align 8, !dbg !2923; 2:0
  %43 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %44 = getelementptr inbounds 
    %gt57dt, %gt57dt* %43,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %45 = bitcast %gt57ct* %44 to i8*; 1
;;-> (nil) 17
  %46 = load i8, i8* %45, align 1, !dbg !2926; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox12, i64 0, i64 0), 
      i8 %46), !dbg !2927
  br label %durum.son.ox2
secim.ox2.oxa:
  %47 = load %gtdft*, %gtdft** %6, align 8, !dbg !2929; 2:0
  %48 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %49 = getelementptr inbounds 
    %gt57dt, %gt57dt* %48,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt57ct* %49 to i16*; 1
;;-> (nil) 17
  %51 = load i16, i16* %50, align 2, !dbg !2932; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox13, i64 0, i64 0), 
      i16 %51), !dbg !2933
  br label %durum.son.ox2
secim.ox2.oxb:
  %52 = load %gtdft*, %gtdft** %6, align 8, !dbg !2935; 2:0
  %53 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %54 = getelementptr inbounds 
    %gt57dt, %gt57dt* %53,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %55 = bitcast %gt57ct* %54 to i32*; 1
;;-> (nil) 17
  %56 = load i32, i32* %55, align 4, !dbg !2938; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox14, i64 0, i64 0), 
      i32 %56), !dbg !2939
  br label %durum.son.ox2
secim.ox2.oxc:
  %57 = load %gtdft*, %gtdft** %6, align 8, !dbg !2941; 2:0
  %58 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %59 = getelementptr inbounds 
    %gt57dt, %gt57dt* %58,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %60 = bitcast %gt57ct* %59 to i64*; 1
;;-> (nil) 17
  %61 = load i64, i64* %60, align 8, !dbg !2944; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox15, i64 0, i64 0), 
      i64 %61), !dbg !2945
  br label %durum.son.ox2
secim.ox2.oxd:
  %62 = load %gtdft*, %gtdft** %6, align 8, !dbg !2947; 2:0
  %63 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt57dt, %gt57dt* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt57ct* %64 to i128*; 1
;;-> (nil) 17
  %66 = load i128, i128* %65, align 16, !dbg !2950; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox16, i64 0, i64 0), 
      i128 %66), !dbg !2951
  br label %durum.son.ox2
secim.ox2.oxe:
  %67 = load %gtdft*, %gtdft** %6, align 8, !dbg !2953; 2:0
  %68 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %69 = getelementptr inbounds 
    %gt57dt, %gt57dt* %68,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %70 = bitcast %gt57ct* %69 to bfloat*; 1
  %71 = load bfloat, bfloat* %70, align 2, !dbg !2956; 1:0
  %72 = fpext bfloat %71 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox17, i64 0, i64 0), 
      double %72), !dbg !2957
  br label %durum.son.ox2
secim.ox2.oxf:
  %73 = load %gtdft*, %gtdft** %6, align 8, !dbg !2959; 2:0
  %74 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2960; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %75 = getelementptr inbounds 
    %gt57dt, %gt57dt* %74,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %76 = bitcast %gt57ct* %75 to float*; 1
  %77 = load float, float* %76, align 4, !dbg !2962; 1:0
  %78 = fpext float %77 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox18, i64 0, i64 0), 
      double %78), !dbg !2963
  br label %durum.son.ox2
secim.ox2.ox10:
  %79 = load %gtdft*, %gtdft** %6, align 8, !dbg !2965; 2:0
  %80 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2966; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt57dt, %gt57dt* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt57ct* %81 to double*; 1
;;-> (nil) 17
  %83 = load double, double* %82, align 8, !dbg !2968; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox19, i64 0, i64 0), 
      double %83), !dbg !2969
  br label %durum.son.ox2
secim.ox2.ox11:
  %84 = load %gtdft*, %gtdft** %6, align 8, !dbg !2971; 2:0
  %85 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2972; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %86 = getelementptr inbounds 
    %gt57dt, %gt57dt* %85,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt57ct* %86 to fp128*; 1
  %88 = load fp128, fp128* %87, align 16, !dbg !2974; 1:0
  %89 = fptrunc fp128 %88 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox20, i64 0, i64 0), 
      double %89), !dbg !2975
  br label %durum.son.ox2
secim.ox2.ox12:
  %90 = load %gtdft*, %gtdft** %6, align 8, !dbg !2977; 2:0
  %91 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2978; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %92 = getelementptr inbounds 
    %gt57dt, %gt57dt* %91,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt57ct* %92 to i64*; 1
;;-> (nil) 17
  %94 = load i64, i64* %93, align 8, !dbg !2980; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox21, i64 0, i64 0), 
      i64 %94), !dbg !2981
  br label %durum.son.ox2
secim.ox2.ox13:
  %95 = load %gtdft*, %gtdft** %6, align 8, !dbg !2983; 2:0
  %96 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2984; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %97 = getelementptr inbounds 
    %gt57dt, %gt57dt* %96,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %98 = bitcast %gt57ct* %97 to i64*; 1
;;-> (nil) 17
  %99 = load i64, i64* %98, align 8, !dbg !2986; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox22, i64 0, i64 0), 
      i64 %99), !dbg !2987
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %100 = load %gtdft*, %gtdft** %6, align 8, !dbg !2989; 2:0
  %101 = load %gt57dt*, %gt57dt** %4, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %102 = getelementptr inbounds 
    %gt57dt, %gt57dt* %101,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %103 = bitcast %gt57ct* %102 to i32*; 1
;;-> (nil) 17
  %104 = load i32, i32* %103, align 4, !dbg !2992; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox23, i64 0, i64 0), 
      i32 %104), !dbg !2993
  br label %durum.son.ox2
durum.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::sayı.Eksile_ox115i"(%gt57dt* %0)
#0       !dbg !2994 {
; Değişken : Sayı
  %2 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %2, metadata !2996, metadata !DIExpression()), !dbg !2999
; Durum 0
  br label %durum.ox0
durum.ox0:
  %3 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %4 = getelementptr inbounds 
    %gt57dt, %gt57dt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3003; 1:0
  switch i32 %5, label %durum.son.ox0 [
    i32 205, label %secim.ox0.ox1
    i32 206, label %secim.ox0.ox2
    i32 207, label %secim.ox0.ox3
    i32 210, label %secim.ox0.ox3
    i32 208, label %secim.ox0.ox4
    i32 209, label %secim.ox0.ox5
    i32 212, label %secim.ox0.ox6
    i32 213, label %secim.ox0.ox7
    i32 214, label %secim.ox0.ox8
    i32 217, label %secim.ox0.ox8
    i32 215, label %secim.ox0.ox9
    i32 216, label %secim.ox0.oxa
  ]
secim.ox0.ox1:
; atama eşitle '*=', 216 100
  %6 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3005; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %7 = getelementptr inbounds 
    %gt57dt, %gt57dt* %6,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %8 = bitcast %gt57ct* %7 to i8*; 1
  %9 = load i8, i8* %8, align 1, !dbg !3007; 1:0
  %10 = mul i8 %9, -1
  store 
    i8 %10 ,
    i8* %8,
    align 1, !dbg !3008
  br label %durum.son.ox0
secim.ox0.ox2:
; atama eşitle '*=', 216 100
  %11 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %12 = getelementptr inbounds 
    %gt57dt, %gt57dt* %11,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt57ct* %12 to i16*; 1
  %14 = load i16, i16* %13, align 2, !dbg !3012; 1:0
  %15 = mul i16 %14, -1
  store 
    i16 %15 ,
    i16* %13,
    align 2, !dbg !3013
  br label %durum.son.ox0
secim.ox0.ox3:
; atama eşitle '*=', 216 100
  %16 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt57dt, %gt57dt* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt57ct* %17 to i32*; 1
  %19 = load i32, i32* %18, align 4, !dbg !3017; 1:0
  %20 = mul i32 %19, -1
  store 
    i32 %20 ,
    i32* %18,
    align 4, !dbg !3018
  br label %durum.son.ox0
secim.ox0.ox4:
; atama eşitle '*=', 216 100
  %21 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %22 = getelementptr inbounds 
    %gt57dt, %gt57dt* %21,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt57ct* %22 to i64*; 1
  %24 = load i64, i64* %23, align 8, !dbg !3022; 1:0
  %25 = mul i64 %24, -1
  store 
    i64 %25 ,
    i64* %23,
    align 8, !dbg !3023
  br label %durum.son.ox0
secim.ox0.ox5:
; atama eşitle '*=', 216 100
  %26 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %27 = getelementptr inbounds 
    %gt57dt, %gt57dt* %26,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %28 = bitcast %gt57ct* %27 to i128*; 1
  %29 = load i128, i128* %28, align 16, !dbg !3027; 1:0
  %30 = mul i128 %29, -1
  store 
    i128 %30 ,
    i128* %28,
    align 16, !dbg !3028
  br label %durum.son.ox0
secim.ox0.ox6:
; atama eşitle '*=', 216 100
  %31 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3030; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %32 = getelementptr inbounds 
    %gt57dt, %gt57dt* %31,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %33 = bitcast %gt57ct* %32 to i8*; 1
  %34 = load i8, i8* %33, align 1, !dbg !3032; 1:0
  %35 = mul i8 %34, -1
  store 
    i8 %35 ,
    i8* %33,
    align 1, !dbg !3033
  br label %durum.son.ox0
secim.ox0.ox7:
; atama eşitle '*=', 216 100
  %36 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %37 = getelementptr inbounds 
    %gt57dt, %gt57dt* %36,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %38 = bitcast %gt57ct* %37 to i16*; 1
  %39 = load i16, i16* %38, align 2, !dbg !3037; 1:0
  %40 = mul i16 %39, -1
  store 
    i16 %40 ,
    i16* %38,
    align 2, !dbg !3038
  br label %durum.son.ox0
secim.ox0.ox8:
; atama eşitle '*=', 216 100
  %41 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3040; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %42 = getelementptr inbounds 
    %gt57dt, %gt57dt* %41,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %43 = bitcast %gt57ct* %42 to i32*; 1
  %44 = load i32, i32* %43, align 4, !dbg !3042; 1:0
; çeviri
  %45 = mul i32 %44, -1
  store 
    i32 %45 ,
    i32* %43,
    align 4, !dbg !3043
  br label %durum.son.ox0
secim.ox0.ox9:
; atama eşitle '*=', 216 100
  %46 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3045; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %47 = getelementptr inbounds 
    %gt57dt, %gt57dt* %46,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt57ct* %47 to i64*; 1
  %49 = load i64, i64* %48, align 8, !dbg !3047; 1:0
  %50 = mul i64 %49, -1
  store 
    i64 %50 ,
    i64* %48,
    align 8, !dbg !3048
  br label %durum.son.ox0
secim.ox0.oxa:
; atama eşitle '*=', 216 100
  %51 = load %gt57dt*, %gt57dt** %2, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %52 = getelementptr inbounds 
    %gt57dt, %gt57dt* %51,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %53 = bitcast %gt57ct* %52 to i128*; 1
  %54 = load i128, i128* %53, align 16, !dbg !3052; 1:0
  %55 = mul i128 %54, -1
  store 
    i128 %55 ,
    i128* %53,
    align 16, !dbg !3053
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::sayı.Bilgi_ox115i"(%gt57dt* %0, %gtdft* %1)
#0       !dbg !3054 {
; Değişken : Sayı
  %3 = alloca %gt57dt*, align 8
  store %gt57dt* %0, %gt57dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt57dt** %3, metadata !3056, metadata !DIExpression()), !dbg !3061
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3058, metadata !DIExpression()), !dbg !3062
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %6 = getelementptr inbounds 
    %gt57dt, %gt57dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3066; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 203, label %secim.ox0.ox1
    i32 205, label %secim.ox0.ox2
    i32 206, label %secim.ox0.ox3
    i32 207, label %secim.ox0.ox4
    i32 208, label %secim.ox0.ox5
    i32 209, label %secim.ox0.ox6
    i32 212, label %secim.ox0.ox7
    i32 213, label %secim.ox0.ox8
    i32 214, label %secim.ox0.ox9
    i32 215, label %secim.ox0.oxa
    i32 216, label %secim.ox0.oxb
    i32 218, label %secim.ox0.oxc
    i32 219, label %secim.ox0.oxd
    i32 220, label %secim.ox0.oxe
    i32 221, label %secim.ox0.oxf
    i32 223, label %secim.ox0.ox10
    i32 204, label %secim.ox0.ox11
  ]
secim.ox0.ox1:
  %8 = load %gtdft*, %gtdft** %4, align 8, !dbg !3068; 2:0
  %9 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %10 = getelementptr inbounds 
    %gt57dt, %gt57dt* %9,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %11 = bitcast %gt57ct* %10 to i32*; 1
;;-> (nil) 17
  %12 = load i32, i32* %11, align 4, !dbg !3071; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox24, i64 0, i64 0), 
      i32 %12), !dbg !3072
  br label %durum.son.ox0
secim.ox0.ox2:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3074; 2:0
  %14 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %15 = getelementptr inbounds 
    %gt57dt, %gt57dt* %14,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt57ct* %15 to i8*; 1
;;-> (nil) 17
  %17 = load i8, i8* %16, align 1, !dbg !3077; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox25, i64 0, i64 0), 
      i8 %17), !dbg !3078
  br label %durum.son.ox0
secim.ox0.ox3:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3080; 2:0
  %19 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3081; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %20 = getelementptr inbounds 
    %gt57dt, %gt57dt* %19,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %21 = bitcast %gt57ct* %20 to i16*; 1
;;-> (nil) 17
  %22 = load i16, i16* %21, align 2, !dbg !3083; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox26, i64 0, i64 0), 
      i16 %22), !dbg !3084
  br label %durum.son.ox0
secim.ox0.ox4:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3086; 2:0
  %24 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt57dt, %gt57dt* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt57ct* %25 to i32*; 1
;;-> (nil) 17
  %27 = load i32, i32* %26, align 4, !dbg !3089; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox27, i64 0, i64 0), 
      i32 %27), !dbg !3090
  br label %durum.son.ox0
secim.ox0.ox5:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3092; 2:0
  %29 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %30 = getelementptr inbounds 
    %gt57dt, %gt57dt* %29,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt57ct* %30 to i64*; 1
;;-> (nil) 17
  %32 = load i64, i64* %31, align 8, !dbg !3095; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox28, i64 0, i64 0), 
      i64 %32), !dbg !3096
  br label %durum.son.ox0
secim.ox0.ox6:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3098; 2:0
  %34 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %35 = getelementptr inbounds 
    %gt57dt, %gt57dt* %34,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt57ct* %35 to i64*; 1
;;-> (nil) 17
  %37 = load i64, i64* %36, align 8, !dbg !3101; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox29, i64 0, i64 0), 
      i64 %37), !dbg !3102
  br label %durum.son.ox0
secim.ox0.ox7:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3104; 2:0
  %39 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %40 = getelementptr inbounds 
    %gt57dt, %gt57dt* %39,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %41 = bitcast %gt57ct* %40 to i8*; 1
;;-> (nil) 17
  %42 = load i8, i8* %41, align 1, !dbg !3107; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox30, i64 0, i64 0), 
      i8 %42), !dbg !3108
  br label %durum.son.ox0
secim.ox0.ox8:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3110; 2:0
  %44 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %45 = getelementptr inbounds 
    %gt57dt, %gt57dt* %44,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %46 = bitcast %gt57ct* %45 to i16*; 1
;;-> (nil) 17
  %47 = load i16, i16* %46, align 2, !dbg !3113; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox31, i64 0, i64 0), 
      i16 %47), !dbg !3114
  br label %durum.son.ox0
secim.ox0.ox9:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3116; 2:0
  %49 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3117; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %50 = getelementptr inbounds 
    %gt57dt, %gt57dt* %49,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %51 = bitcast %gt57ct* %50 to i32*; 1
;;-> (nil) 17
  %52 = load i32, i32* %51, align 4, !dbg !3119; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox32, i64 0, i64 0), 
      i32 %52), !dbg !3120
  br label %durum.son.ox0
secim.ox0.oxa:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3122; 2:0
  %54 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3123; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %55 = getelementptr inbounds 
    %gt57dt, %gt57dt* %54,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %56 = bitcast %gt57ct* %55 to i64*; 1
;;-> (nil) 17
  %57 = load i64, i64* %56, align 8, !dbg !3125; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox33, i64 0, i64 0), 
      i64 %57), !dbg !3126
  br label %durum.son.ox0
secim.ox0.oxb:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3128; 2:0
  %59 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %60 = getelementptr inbounds 
    %gt57dt, %gt57dt* %59,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %61 = bitcast %gt57ct* %60 to i128*; 1
;;-> (nil) 17
  %62 = load i128, i128* %61, align 16, !dbg !3131; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox34, i64 0, i64 0), 
      i128 %62), !dbg !3132
  br label %durum.son.ox0
secim.ox0.oxc:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3134; 2:0
  %64 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %65 = getelementptr inbounds 
    %gt57dt, %gt57dt* %64,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o16 (1, 1)
; Konum çevirisi:
  %66 = bitcast %gt57ct* %65 to bfloat*; 1
  %67 = load bfloat, bfloat* %66, align 2, !dbg !3137; 1:0
  %68 = fpext bfloat %67 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox35, i64 0, i64 0), 
      double %68), !dbg !3138
  br label %durum.son.ox0
secim.ox0.oxd:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3140; 2:0
  %70 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3141; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %71 = getelementptr inbounds 
    %gt57dt, %gt57dt* %70,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %72 = bitcast %gt57ct* %71 to float*; 1
  %73 = load float, float* %72, align 4, !dbg !3143; 1:0
  %74 = fpext float %73 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox36, i64 0, i64 0), 
      double %74), !dbg !3144
  br label %durum.son.ox0
secim.ox0.oxe:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3146; 2:0
  %76 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3147; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %77 = getelementptr inbounds 
    %gt57dt, %gt57dt* %76,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt57ct* %77 to double*; 1
;;-> (nil) 17
  %79 = load double, double* %78, align 8, !dbg !3149; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox37, i64 0, i64 0), 
      double %79), !dbg !3150
  br label %durum.son.ox0
secim.ox0.oxf:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !3152; 2:0
  %81 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3153; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %82 = getelementptr inbounds 
    %gt57dt, %gt57dt* %81,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o128 (1, 1)
; Konum çevirisi:
  %83 = bitcast %gt57ct* %82 to fp128*; 1
  %84 = load fp128, fp128* %83, align 16, !dbg !3155; 1:0
  %85 = fptrunc fp128 %84 to double; kkk
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox38, i64 0, i64 0), 
      double %85), !dbg !3156
  br label %durum.son.ox0
secim.ox0.ox10:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !3158; 2:0
  %87 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3159; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt57dt, %gt57dt* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt57ct* %88 to i64*; 1
;;-> (nil) 17
  %90 = load i64, i64* %89, align 8, !dbg !3161; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox39, i64 0, i64 0), 
      i64 %90), !dbg !3162
  br label %durum.son.ox0
secim.ox0.ox11:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !3164; 2:0
  %92 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3165; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %93 = getelementptr inbounds 
    %gt57dt, %gt57dt* %92,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %94 = bitcast %gt57ct* %93 to i64*; 1
;;-> (nil) 17
  %95 = load i64, i64* %94, align 8, !dbg !3167; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox40, i64 0, i64 0), 
      i64 %95), !dbg !3168
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !3170; 2:0
  %97 = load %gt57dt*, %gt57dt** %3, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %98 = getelementptr inbounds 
    %gt57dt, %gt57dt* %97,
    i32 0, i32 0
;;-> (nil) 14
  %99 = load i32, i32* %98, align 4, !dbg !3173; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox41, i64 0, i64 0), 
      i32 %99), !dbg !3174
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::konum.Bilgi_ox115i"(%gt58at* %0, %gtdft* %1)
#0       !dbg !3175 {
; Değişken : Konum
  %3 = alloca %gt58at*, align 8
  store %gt58at* %0, %gt58at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58at** %3, metadata !3176, metadata !DIExpression()), !dbg !3181
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3178, metadata !DIExpression()), !dbg !3182

; Değer '_yol'
  %5 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox42, i64 0, i64 0) ,
    i8** %5,
    align 8, !dbg !3184
  call void @llvm.dbg.declare(metadata i8** %5, metadata !3186, metadata !DIExpression()), !dbg !3187
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %gt58at*, %gt58at** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt58at, %gt58at* %6,
    i32 0, i32 4
  %8 = load %gt5eet*, %gt5eet** %7, align 8, !dbg !3190; 2:0
  %9 = icmp ne %gt5eet* %8, null
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
  %10 = load %gt58at*, %gt58at** %3, align 8, !dbg !3191; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt58at, %gt58at* %10,
    i32 0, i32 4
  %12 = load %gt5eet*, %gt5eet** %11, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %13 = getelementptr inbounds 
    %gt5eet, %gt5eet* %12,
    i32 0, i32 6
  %14 = load %gt105t*, %gt105t** %13, align 8, !dbg !3195; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %15 = getelementptr inbounds 
    %gt105t, %gt105t* %14,
    i32 0, i32 4
  %16 = load i8*, i8** %15, align 8, !dbg !3197; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %16 ,
    i8** %5,
    align 8, !dbg !3198
  br label %egera.son.ox0
egera.son.ox0:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3199; 2:0
;;-> (nil) 4
  %18 = load i8*, i8** %5, align 8, !dbg !3200; 2:0
  %19 = load %gt58at*, %gt58at** %3, align 8, !dbg !3201; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %20 = getelementptr inbounds 
    %gt58at, %gt58at* %19,
    i32 0, i32 2
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !3203; 1:0
  %22 = load %gt58at*, %gt58at** %3, align 8, !dbg !3204; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %23 = getelementptr inbounds 
    %gt58at, %gt58at* %22,
    i32 0, i32 3
;;-> (nil) 14
  %24 = load i32, i32* %23, align 4, !dbg !3206; 1:0
  %25 = load %gt58at*, %gt58at** %3, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %26 = getelementptr inbounds 
    %gt58at, %gt58at* %25,
    i32 0, i32 0
;;-> (nil) 14
  %27 = load i32, i32* %26, align 4, !dbg !3209; 1:0
  %28 = load %gt58at*, %gt58at** %3, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %29 = getelementptr inbounds 
    %gt58at, %gt58at* %28,
    i32 0, i32 1
;;-> (nil) 14
  %30 = load i32, i32* %29, align 4, !dbg !3212; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox43, i64 0, i64 0), 
      i8* %18, 
      i32 %21, 
      i32 %24, 
      i32 %27, 
      i32 %30), !dbg !3213
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Bilgi_ox115i"(%gt58dt* %0, %gtdft* %1)
#0       !dbg !3214 {
; Değişken : Simge
  %3 = alloca %gt58dt*, align 8
  store %gt58dt* %0, %gt58dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %3, metadata !3216, metadata !DIExpression()), !dbg !3221
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3218, metadata !DIExpression()), !dbg !3222
  %5 = load %gtdft*, %gtdft** %4, align 8, !dbg !3224; 2:0
;;-> (nil) 0
  %6 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3225; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox179, i64 0, i64 0), 
      i8* %6), !dbg !3226
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt58dt, %gt58dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3229; 1:0
  switch i32 %9, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 4, label %secim.ox0.ox3
    i32 2, label %secim.ox0.ox4
    i32 3, label %secim.ox0.ox5
    i32 5, label %secim.ox0.ox6
    i32 6, label %secim.ox0.ox7
    i32 7, label %secim.ox0.ox8
    i32 8, label %secim.ox0.ox9
    i32 10, label %secim.ox0.oxa
    i32 11, label %secim.ox0.oxb
    i32 33, label %secim.ox0.oxc
    i32 34, label %secim.ox0.oxd
    i32 35, label %secim.ox0.oxe
    i32 37, label %secim.ox0.oxf
    i32 39, label %secim.ox0.ox10
    i32 42, label %secim.ox0.ox11
    i32 40, label %secim.ox0.ox12
    i32 41, label %secim.ox0.ox13
    i32 43, label %secim.ox0.ox14
    i32 44, label %secim.ox0.ox15
    i32 45, label %secim.ox0.ox16
    i32 46, label %secim.ox0.ox17
    i32 63, label %secim.ox0.ox18
    i32 47, label %secim.ox0.ox19
    i32 92, label %secim.ox0.ox1a
    i32 58, label %secim.ox0.ox1b
    i32 59, label %secim.ox0.ox1c
    i32 60, label %secim.ox0.ox1d
    i32 61, label %secim.ox0.ox1e
    i32 62, label %secim.ox0.ox1f
    i32 91, label %secim.ox0.ox20
    i32 93, label %secim.ox0.ox21
    i32 123, label %secim.ox0.ox22
    i32 124, label %secim.ox0.ox23
    i32 125, label %secim.ox0.ox24
    i32 126, label %secim.ox0.ox25
    i32 94, label %secim.ox0.ox26
    i32 38, label %secim.ox0.ox27
    i32 64, label %secim.ox0.ox28
    i32 127, label %secim.ox0.ox29
    i32 128, label %secim.ox0.ox2a
    i32 129, label %secim.ox0.ox2b
    i32 130, label %secim.ox0.ox2c
    i32 131, label %secim.ox0.ox2d
    i32 132, label %secim.ox0.ox2e
    i32 133, label %secim.ox0.ox2f
    i32 134, label %secim.ox0.ox30
    i32 135, label %secim.ox0.ox31
    i32 136, label %secim.ox0.ox32
    i32 137, label %secim.ox0.ox33
    i32 138, label %secim.ox0.ox34
    i32 139, label %secim.ox0.ox35
    i32 140, label %secim.ox0.ox36
    i32 141, label %secim.ox0.ox37
    i32 142, label %secim.ox0.ox38
    i32 143, label %secim.ox0.ox39
    i32 144, label %secim.ox0.ox3a
    i32 145, label %secim.ox0.ox3b
    i32 146, label %secim.ox0.ox3c
    i32 147, label %secim.ox0.ox3d
    i32 148, label %secim.ox0.ox3e
    i32 149, label %secim.ox0.ox3f
    i32 150, label %secim.ox0.ox40
    i32 151, label %secim.ox0.ox41
    i32 152, label %secim.ox0.ox42
    i32 153, label %secim.ox0.ox43
    i32 154, label %secim.ox0.ox44
    i32 155, label %secim.ox0.ox45
    i32 156, label %secim.ox0.ox46
    i32 157, label %secim.ox0.ox47
    i32 158, label %secim.ox0.ox48
    i32 159, label %secim.ox0.ox49
    i32 160, label %secim.ox0.ox4a
    i32 161, label %secim.ox0.ox4b
    i32 162, label %secim.ox0.ox4c
    i32 163, label %secim.ox0.ox4d
    i32 164, label %secim.ox0.ox4e
    i32 165, label %secim.ox0.ox4f
    i32 166, label %secim.ox0.ox50
    i32 167, label %secim.ox0.ox51
    i32 168, label %secim.ox0.ox52
    i32 169, label %secim.ox0.ox53
    i32 170, label %secim.ox0.ox54
    i32 171, label %secim.ox0.ox55
    i32 181, label %secim.ox0.ox56
    i32 182, label %secim.ox0.ox57
    i32 183, label %secim.ox0.ox58
    i32 184, label %secim.ox0.ox59
    i32 185, label %secim.ox0.ox5a
    i32 186, label %secim.ox0.ox5b
    i32 187, label %secim.ox0.ox5c
    i32 188, label %secim.ox0.ox5d
    i32 189, label %secim.ox0.ox5e
    i32 172, label %secim.ox0.ox5f
    i32 173, label %secim.ox0.ox60
    i32 174, label %secim.ox0.ox61
    i32 175, label %secim.ox0.ox62
    i32 176, label %secim.ox0.ox63
    i32 177, label %secim.ox0.ox64
    i32 178, label %secim.ox0.ox65
    i32 179, label %secim.ox0.ox66
    i32 180, label %secim.ox0.ox67
    i32 191, label %secim.ox0.ox68
    i32 192, label %secim.ox0.ox69
    i32 193, label %secim.ox0.ox6a
    i32 194, label %secim.ox0.ox6b
    i32 196, label %secim.ox0.ox6c
    i32 197, label %secim.ox0.ox6d
    i32 198, label %secim.ox0.ox6e
    i32 199, label %secim.ox0.ox6f
    i32 200, label %secim.ox0.ox70
    i32 202, label %secim.ox0.ox71
    i32 201, label %secim.ox0.ox72
    i32 203, label %secim.ox0.ox73
    i32 205, label %secim.ox0.ox74
    i32 206, label %secim.ox0.ox75
    i32 207, label %secim.ox0.ox76
    i32 208, label %secim.ox0.ox77
    i32 209, label %secim.ox0.ox78
    i32 212, label %secim.ox0.ox79
    i32 213, label %secim.ox0.ox7a
    i32 214, label %secim.ox0.ox7b
    i32 215, label %secim.ox0.ox7c
    i32 216, label %secim.ox0.ox7d
    i32 218, label %secim.ox0.ox7e
    i32 219, label %secim.ox0.ox7f
    i32 220, label %secim.ox0.ox80
    i32 221, label %secim.ox0.ox81
    i32 223, label %secim.ox0.ox82
    i32 224, label %secim.ox0.ox83
    i32 225, label %secim.ox0.ox84
    i32 226, label %secim.ox0.ox85
    i32 227, label %secim.ox0.ox86
  ]
secim.ox0.ox1:
  %10 = load %gtdft*, %gtdft** %4, align 8, !dbg !3231; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox180, i64 0, i64 0)), !dbg !3232
  br label %durum.son.ox0
secim.ox0.ox2:
  %11 = load %gtdft*, %gtdft** %4, align 8, !dbg !3234; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox181, i64 0, i64 0)), !dbg !3235
  br label %durum.son.ox0
secim.ox0.ox3:
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !3237; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox182, i64 0, i64 0)), !dbg !3238
  br label %durum.son.ox0
secim.ox0.ox4:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3240; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox183, i64 0, i64 0)), !dbg !3241
  br label %durum.son.ox0
secim.ox0.ox5:
  %14 = load %gtdft*, %gtdft** %4, align 8, !dbg !3243; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox184, i64 0, i64 0)), !dbg !3244
  br label %durum.son.ox0
secim.ox0.ox6:
  %15 = load %gtdft*, %gtdft** %4, align 8, !dbg !3246; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox185, i64 0, i64 0)), !dbg !3247
  br label %durum.son.ox0
secim.ox0.ox7:
  %16 = load %gtdft*, %gtdft** %4, align 8, !dbg !3249; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox186, i64 0, i64 0)), !dbg !3250
  br label %durum.son.ox0
secim.ox0.ox8:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3252; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox187, i64 0, i64 0)), !dbg !3253
  br label %durum.son.ox0
secim.ox0.ox9:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3255; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox188, i64 0, i64 0)), !dbg !3256
  br label %durum.son.ox0
secim.ox0.oxa:
  %19 = load %gtdft*, %gtdft** %4, align 8, !dbg !3258; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox189, i64 0, i64 0)), !dbg !3259
  br label %durum.son.ox0
secim.ox0.oxb:
  %20 = load %gtdft*, %gtdft** %4, align 8, !dbg !3261; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox190, i64 0, i64 0)), !dbg !3262
  br label %durum.son.ox0
secim.ox0.oxc:
  %21 = load %gtdft*, %gtdft** %4, align 8, !dbg !3264; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox191, i64 0, i64 0)), !dbg !3265
  br label %durum.son.ox0
secim.ox0.oxd:
  %22 = load %gtdft*, %gtdft** %4, align 8, !dbg !3267; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox192, i64 0, i64 0)), !dbg !3268
  br label %durum.son.ox0
secim.ox0.oxe:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3270; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox193, i64 0, i64 0)), !dbg !3271
  br label %durum.son.ox0
secim.ox0.oxf:
  %24 = load %gtdft*, %gtdft** %4, align 8, !dbg !3273; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox194, i64 0, i64 0)), !dbg !3274
  br label %durum.son.ox0
secim.ox0.ox10:
  %25 = load %gtdft*, %gtdft** %4, align 8, !dbg !3276; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox195, i64 0, i64 0)), !dbg !3277
  br label %durum.son.ox0
secim.ox0.ox11:
  %26 = load %gtdft*, %gtdft** %4, align 8, !dbg !3279; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox196, i64 0, i64 0)), !dbg !3280
  br label %durum.son.ox0
secim.ox0.ox12:
  %27 = load %gtdft*, %gtdft** %4, align 8, !dbg !3282; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox197, i64 0, i64 0)), !dbg !3283
  br label %durum.son.ox0
secim.ox0.ox13:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3285; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox198, i64 0, i64 0)), !dbg !3286
  br label %durum.son.ox0
secim.ox0.ox14:
  %29 = load %gtdft*, %gtdft** %4, align 8, !dbg !3288; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox199, i64 0, i64 0)), !dbg !3289
  br label %durum.son.ox0
secim.ox0.ox15:
  %30 = load %gtdft*, %gtdft** %4, align 8, !dbg !3291; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox200, i64 0, i64 0)), !dbg !3292
  br label %durum.son.ox0
secim.ox0.ox16:
  %31 = load %gtdft*, %gtdft** %4, align 8, !dbg !3294; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox201, i64 0, i64 0)), !dbg !3295
  br label %durum.son.ox0
secim.ox0.ox17:
  %32 = load %gtdft*, %gtdft** %4, align 8, !dbg !3297; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox202, i64 0, i64 0)), !dbg !3298
  br label %durum.son.ox0
secim.ox0.ox18:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3300; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox203, i64 0, i64 0)), !dbg !3301
  br label %durum.son.ox0
secim.ox0.ox19:
  %34 = load %gtdft*, %gtdft** %4, align 8, !dbg !3303; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox204, i64 0, i64 0)), !dbg !3304
  br label %durum.son.ox0
secim.ox0.ox1a:
  %35 = load %gtdft*, %gtdft** %4, align 8, !dbg !3306; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox205, i64 0, i64 0)), !dbg !3307
  br label %durum.son.ox0
secim.ox0.ox1b:
  %36 = load %gtdft*, %gtdft** %4, align 8, !dbg !3309; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox206, i64 0, i64 0)), !dbg !3310
  br label %durum.son.ox0
secim.ox0.ox1c:
  %37 = load %gtdft*, %gtdft** %4, align 8, !dbg !3312; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox207, i64 0, i64 0)), !dbg !3313
  br label %durum.son.ox0
secim.ox0.ox1d:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3315; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox208, i64 0, i64 0)), !dbg !3316
  br label %durum.son.ox0
secim.ox0.ox1e:
  %39 = load %gtdft*, %gtdft** %4, align 8, !dbg !3318; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox209, i64 0, i64 0)), !dbg !3319
  br label %durum.son.ox0
secim.ox0.ox1f:
  %40 = load %gtdft*, %gtdft** %4, align 8, !dbg !3321; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox210, i64 0, i64 0)), !dbg !3322
  br label %durum.son.ox0
secim.ox0.ox20:
  %41 = load %gtdft*, %gtdft** %4, align 8, !dbg !3324; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox211, i64 0, i64 0)), !dbg !3325
  br label %durum.son.ox0
secim.ox0.ox21:
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3327; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox212, i64 0, i64 0)), !dbg !3328
  br label %durum.son.ox0
secim.ox0.ox22:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3330; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox213, i64 0, i64 0)), !dbg !3331
  br label %durum.son.ox0
secim.ox0.ox23:
  %44 = load %gtdft*, %gtdft** %4, align 8, !dbg !3333; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox214, i64 0, i64 0)), !dbg !3334
  br label %durum.son.ox0
secim.ox0.ox24:
  %45 = load %gtdft*, %gtdft** %4, align 8, !dbg !3336; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox215, i64 0, i64 0)), !dbg !3337
  br label %durum.son.ox0
secim.ox0.ox25:
  %46 = load %gtdft*, %gtdft** %4, align 8, !dbg !3339; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox216, i64 0, i64 0)), !dbg !3340
  br label %durum.son.ox0
secim.ox0.ox26:
  %47 = load %gtdft*, %gtdft** %4, align 8, !dbg !3342; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox217, i64 0, i64 0)), !dbg !3343
  br label %durum.son.ox0
secim.ox0.ox27:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3345; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox218, i64 0, i64 0)), !dbg !3346
  br label %durum.son.ox0
secim.ox0.ox28:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !3348; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox219, i64 0, i64 0)), !dbg !3349
  br label %durum.son.ox0
secim.ox0.ox29:
  %50 = load %gtdft*, %gtdft** %4, align 8, !dbg !3351; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox220, i64 0, i64 0)), !dbg !3352
  br label %durum.son.ox0
secim.ox0.ox2a:
  %51 = load %gtdft*, %gtdft** %4, align 8, !dbg !3354; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox221, i64 0, i64 0)), !dbg !3355
  br label %durum.son.ox0
secim.ox0.ox2b:
  %52 = load %gtdft*, %gtdft** %4, align 8, !dbg !3357; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox222, i64 0, i64 0)), !dbg !3358
  br label %durum.son.ox0
secim.ox0.ox2c:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3360; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox223, i64 0, i64 0)), !dbg !3361
  br label %durum.son.ox0
secim.ox0.ox2d:
  %54 = load %gtdft*, %gtdft** %4, align 8, !dbg !3363; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox224, i64 0, i64 0)), !dbg !3364
  br label %durum.son.ox0
secim.ox0.ox2e:
  %55 = load %gtdft*, %gtdft** %4, align 8, !dbg !3366; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox225, i64 0, i64 0)), !dbg !3367
  br label %durum.son.ox0
secim.ox0.ox2f:
  %56 = load %gtdft*, %gtdft** %4, align 8, !dbg !3369; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox226, i64 0, i64 0)), !dbg !3370
  br label %durum.son.ox0
secim.ox0.ox30:
  %57 = load %gtdft*, %gtdft** %4, align 8, !dbg !3372; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox227, i64 0, i64 0)), !dbg !3373
  br label %durum.son.ox0
secim.ox0.ox31:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3375; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox228, i64 0, i64 0)), !dbg !3376
  br label %durum.son.ox0
secim.ox0.ox32:
  %59 = load %gtdft*, %gtdft** %4, align 8, !dbg !3378; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox229, i64 0, i64 0)), !dbg !3379
  br label %durum.son.ox0
secim.ox0.ox33:
  %60 = load %gtdft*, %gtdft** %4, align 8, !dbg !3381; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox230, i64 0, i64 0)), !dbg !3382
  br label %durum.son.ox0
secim.ox0.ox34:
  %61 = load %gtdft*, %gtdft** %4, align 8, !dbg !3384; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox231, i64 0, i64 0)), !dbg !3385
  br label %durum.son.ox0
secim.ox0.ox35:
  %62 = load %gtdft*, %gtdft** %4, align 8, !dbg !3387; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox232, i64 0, i64 0)), !dbg !3388
  br label %durum.son.ox0
secim.ox0.ox36:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3390; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox233, i64 0, i64 0)), !dbg !3391
  br label %durum.son.ox0
secim.ox0.ox37:
  %64 = load %gtdft*, %gtdft** %4, align 8, !dbg !3393; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox234, i64 0, i64 0)), !dbg !3394
  br label %durum.son.ox0
secim.ox0.ox38:
  %65 = load %gtdft*, %gtdft** %4, align 8, !dbg !3396; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox235, i64 0, i64 0)), !dbg !3397
  br label %durum.son.ox0
secim.ox0.ox39:
  %66 = load %gtdft*, %gtdft** %4, align 8, !dbg !3399; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox236, i64 0, i64 0)), !dbg !3400
  br label %durum.son.ox0
secim.ox0.ox3a:
  %67 = load %gtdft*, %gtdft** %4, align 8, !dbg !3402; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox237, i64 0, i64 0)), !dbg !3403
  br label %durum.son.ox0
secim.ox0.ox3b:
  %68 = load %gtdft*, %gtdft** %4, align 8, !dbg !3405; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox238, i64 0, i64 0)), !dbg !3406
  br label %durum.son.ox0
secim.ox0.ox3c:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3408; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox239, i64 0, i64 0)), !dbg !3409
  br label %durum.son.ox0
secim.ox0.ox3d:
  %70 = load %gtdft*, %gtdft** %4, align 8, !dbg !3411; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox240, i64 0, i64 0)), !dbg !3412
  br label %durum.son.ox0
secim.ox0.ox3e:
  %71 = load %gtdft*, %gtdft** %4, align 8, !dbg !3414; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox241, i64 0, i64 0)), !dbg !3415
  br label %durum.son.ox0
secim.ox0.ox3f:
  %72 = load %gtdft*, %gtdft** %4, align 8, !dbg !3417; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox242, i64 0, i64 0)), !dbg !3418
  br label %durum.son.ox0
secim.ox0.ox40:
  %73 = load %gtdft*, %gtdft** %4, align 8, !dbg !3420; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox277.ox243, i64 0, i64 0)), !dbg !3421
  br label %durum.son.ox0
secim.ox0.ox41:
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !3423; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox244, i64 0, i64 0)), !dbg !3424
  br label %durum.son.ox0
secim.ox0.ox42:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3426; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox245, i64 0, i64 0)), !dbg !3427
  br label %durum.son.ox0
secim.ox0.ox43:
  %76 = load %gtdft*, %gtdft** %4, align 8, !dbg !3429; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox246, i64 0, i64 0)), !dbg !3430
  br label %durum.son.ox0
secim.ox0.ox44:
  %77 = load %gtdft*, %gtdft** %4, align 8, !dbg !3432; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox247, i64 0, i64 0)), !dbg !3433
  br label %durum.son.ox0
secim.ox0.ox45:
  %78 = load %gtdft*, %gtdft** %4, align 8, !dbg !3435; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox248, i64 0, i64 0)), !dbg !3436
  br label %durum.son.ox0
secim.ox0.ox46:
  %79 = load %gtdft*, %gtdft** %4, align 8, !dbg !3438; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox249, i64 0, i64 0)), !dbg !3439
  br label %durum.son.ox0
secim.ox0.ox47:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !3441; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox250, i64 0, i64 0)), !dbg !3442
  br label %durum.son.ox0
secim.ox0.ox48:
  %81 = load %gtdft*, %gtdft** %4, align 8, !dbg !3444; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox251, i64 0, i64 0)), !dbg !3445
  br label %durum.son.ox0
secim.ox0.ox49:
  %82 = load %gtdft*, %gtdft** %4, align 8, !dbg !3447; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox252, i64 0, i64 0)), !dbg !3448
  br label %durum.son.ox0
secim.ox0.ox4a:
  %83 = load %gtdft*, %gtdft** %4, align 8, !dbg !3450; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox253, i64 0, i64 0)), !dbg !3451
  br label %durum.son.ox0
secim.ox0.ox4b:
  %84 = load %gtdft*, %gtdft** %4, align 8, !dbg !3453; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox254, i64 0, i64 0)), !dbg !3454
  br label %durum.son.ox0
secim.ox0.ox4c:
  %85 = load %gtdft*, %gtdft** %4, align 8, !dbg !3456; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox255, i64 0, i64 0)), !dbg !3457
  br label %durum.son.ox0
secim.ox0.ox4d:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !3459; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox256, i64 0, i64 0)), !dbg !3460
  br label %durum.son.ox0
secim.ox0.ox4e:
  %87 = load %gtdft*, %gtdft** %4, align 8, !dbg !3462; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox257, i64 0, i64 0)), !dbg !3463
  br label %durum.son.ox0
secim.ox0.ox4f:
  %88 = load %gtdft*, %gtdft** %4, align 8, !dbg !3465; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox258, i64 0, i64 0)), !dbg !3466
  br label %durum.son.ox0
secim.ox0.ox50:
  %89 = load %gtdft*, %gtdft** %4, align 8, !dbg !3468; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox259, i64 0, i64 0)), !dbg !3469
  br label %durum.son.ox0
secim.ox0.ox51:
  %90 = load %gtdft*, %gtdft** %4, align 8, !dbg !3471; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox260, i64 0, i64 0)), !dbg !3472
  br label %durum.son.ox0
secim.ox0.ox52:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !3474; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox261, i64 0, i64 0)), !dbg !3475
  br label %durum.son.ox0
secim.ox0.ox53:
  %92 = load %gtdft*, %gtdft** %4, align 8, !dbg !3477; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox262, i64 0, i64 0)), !dbg !3478
  br label %durum.son.ox0
secim.ox0.ox54:
  %93 = load %gtdft*, %gtdft** %4, align 8, !dbg !3480; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox263, i64 0, i64 0)), !dbg !3481
  br label %durum.son.ox0
secim.ox0.ox55:
  %94 = load %gtdft*, %gtdft** %4, align 8, !dbg !3483; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox264, i64 0, i64 0)), !dbg !3484
  br label %durum.son.ox0
secim.ox0.ox56:
  %95 = load %gtdft*, %gtdft** %4, align 8, !dbg !3486; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox265, i64 0, i64 0)), !dbg !3487
  br label %durum.son.ox0
secim.ox0.ox57:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !3489; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox266, i64 0, i64 0)), !dbg !3490
  br label %durum.son.ox0
secim.ox0.ox58:
  %97 = load %gtdft*, %gtdft** %4, align 8, !dbg !3492; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox267, i64 0, i64 0)), !dbg !3493
  br label %durum.son.ox0
secim.ox0.ox59:
  %98 = load %gtdft*, %gtdft** %4, align 8, !dbg !3495; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox268, i64 0, i64 0)), !dbg !3496
  br label %durum.son.ox0
secim.ox0.ox5a:
  %99 = load %gtdft*, %gtdft** %4, align 8, !dbg !3498; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox269, i64 0, i64 0)), !dbg !3499
  br label %durum.son.ox0
secim.ox0.ox5b:
  %100 = load %gtdft*, %gtdft** %4, align 8, !dbg !3501; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox270, i64 0, i64 0)), !dbg !3502
  br label %durum.son.ox0
secim.ox0.ox5c:
  %101 = load %gtdft*, %gtdft** %4, align 8, !dbg !3504; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox271, i64 0, i64 0)), !dbg !3505
  br label %durum.son.ox0
secim.ox0.ox5d:
  %102 = load %gtdft*, %gtdft** %4, align 8, !dbg !3507; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox272, i64 0, i64 0)), !dbg !3508
  br label %durum.son.ox0
secim.ox0.ox5e:
  %103 = load %gtdft*, %gtdft** %4, align 8, !dbg !3510; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox273, i64 0, i64 0)), !dbg !3511
  br label %durum.son.ox0
secim.ox0.ox5f:
  %104 = load %gtdft*, %gtdft** %4, align 8, !dbg !3513; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox274, i64 0, i64 0)), !dbg !3514
  br label %durum.son.ox0
secim.ox0.ox60:
  %105 = load %gtdft*, %gtdft** %4, align 8, !dbg !3516; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox275, i64 0, i64 0)), !dbg !3517
  br label %durum.son.ox0
secim.ox0.ox61:
  %106 = load %gtdft*, %gtdft** %4, align 8, !dbg !3519; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox276, i64 0, i64 0)), !dbg !3520
  br label %durum.son.ox0
secim.ox0.ox62:
  %107 = load %gtdft*, %gtdft** %4, align 8, !dbg !3522; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox277, i64 0, i64 0)), !dbg !3523
  br label %durum.son.ox0
secim.ox0.ox63:
  %108 = load %gtdft*, %gtdft** %4, align 8, !dbg !3525; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox277.ox278, i64 0, i64 0)), !dbg !3526
  br label %durum.son.ox0
secim.ox0.ox64:
  %109 = load %gtdft*, %gtdft** %4, align 8, !dbg !3528; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox279, i64 0, i64 0)), !dbg !3529
  br label %durum.son.ox0
secim.ox0.ox65:
  %110 = load %gtdft*, %gtdft** %4, align 8, !dbg !3531; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox280, i64 0, i64 0)), !dbg !3532
  br label %durum.son.ox0
secim.ox0.ox66:
  %111 = load %gtdft*, %gtdft** %4, align 8, !dbg !3534; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox281, i64 0, i64 0)), !dbg !3535
  br label %durum.son.ox0
secim.ox0.ox67:
  %112 = load %gtdft*, %gtdft** %4, align 8, !dbg !3537; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox282, i64 0, i64 0)), !dbg !3538
  br label %durum.son.ox0
secim.ox0.ox68:
  %113 = load %gtdft*, %gtdft** %4, align 8, !dbg !3540; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox283, i64 0, i64 0)), !dbg !3541
  br label %durum.son.ox0
secim.ox0.ox69:
  %114 = load %gtdft*, %gtdft** %4, align 8, !dbg !3543; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox284, i64 0, i64 0)), !dbg !3544
  br label %durum.son.ox0
secim.ox0.ox6a:
  %115 = load %gtdft*, %gtdft** %4, align 8, !dbg !3546; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox285, i64 0, i64 0)), !dbg !3547
  br label %durum.son.ox0
secim.ox0.ox6b:
  %116 = load %gtdft*, %gtdft** %4, align 8, !dbg !3549; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox286, i64 0, i64 0)), !dbg !3550
  br label %durum.son.ox0
secim.ox0.ox6c:
  %117 = load %gtdft*, %gtdft** %4, align 8, !dbg !3552; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox287, i64 0, i64 0)), !dbg !3553
  br label %durum.son.ox0
secim.ox0.ox6d:
  %118 = load %gtdft*, %gtdft** %4, align 8, !dbg !3555; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox288, i64 0, i64 0)), !dbg !3556
  br label %durum.son.ox0
secim.ox0.ox6e:
  %119 = load %gtdft*, %gtdft** %4, align 8, !dbg !3558; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox289, i64 0, i64 0)), !dbg !3559
  br label %durum.son.ox0
secim.ox0.ox6f:
  %120 = load %gtdft*, %gtdft** %4, align 8, !dbg !3561; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %120, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox290, i64 0, i64 0)), !dbg !3562
  br label %durum.son.ox0
secim.ox0.ox70:
  %121 = load %gtdft*, %gtdft** %4, align 8, !dbg !3564; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %121, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox291, i64 0, i64 0)), !dbg !3565
  br label %durum.son.ox0
secim.ox0.ox71:
  %122 = load %gtdft*, %gtdft** %4, align 8, !dbg !3567; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %122, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox292, i64 0, i64 0)), !dbg !3568
  br label %durum.son.ox0
secim.ox0.ox72:
  %123 = load %gtdft*, %gtdft** %4, align 8, !dbg !3570; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %123, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox293, i64 0, i64 0)), !dbg !3571
  br label %durum.son.ox0
secim.ox0.ox73:
  %124 = load %gtdft*, %gtdft** %4, align 8, !dbg !3573; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %124, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox294, i64 0, i64 0)), !dbg !3574
  br label %durum.son.ox0
secim.ox0.ox74:
  %125 = load %gtdft*, %gtdft** %4, align 8, !dbg !3576; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %125, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox295, i64 0, i64 0)), !dbg !3577
  br label %durum.son.ox0
secim.ox0.ox75:
  %126 = load %gtdft*, %gtdft** %4, align 8, !dbg !3579; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %126, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox296, i64 0, i64 0)), !dbg !3580
  br label %durum.son.ox0
secim.ox0.ox76:
  %127 = load %gtdft*, %gtdft** %4, align 8, !dbg !3582; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %127, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox297, i64 0, i64 0)), !dbg !3583
  br label %durum.son.ox0
secim.ox0.ox77:
  %128 = load %gtdft*, %gtdft** %4, align 8, !dbg !3585; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %128, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox298, i64 0, i64 0)), !dbg !3586
  br label %durum.son.ox0
secim.ox0.ox78:
  %129 = load %gtdft*, %gtdft** %4, align 8, !dbg !3588; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %129, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox299, i64 0, i64 0)), !dbg !3589
  br label %durum.son.ox0
secim.ox0.ox79:
  %130 = load %gtdft*, %gtdft** %4, align 8, !dbg !3591; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %130, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox300, i64 0, i64 0)), !dbg !3592
  br label %durum.son.ox0
secim.ox0.ox7a:
  %131 = load %gtdft*, %gtdft** %4, align 8, !dbg !3594; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %131, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox301, i64 0, i64 0)), !dbg !3595
  br label %durum.son.ox0
secim.ox0.ox7b:
  %132 = load %gtdft*, %gtdft** %4, align 8, !dbg !3597; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %132, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox302, i64 0, i64 0)), !dbg !3598
  br label %durum.son.ox0
secim.ox0.ox7c:
  %133 = load %gtdft*, %gtdft** %4, align 8, !dbg !3600; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %133, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox303, i64 0, i64 0)), !dbg !3601
  br label %durum.son.ox0
secim.ox0.ox7d:
  %134 = load %gtdft*, %gtdft** %4, align 8, !dbg !3603; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %134, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox304, i64 0, i64 0)), !dbg !3604
  br label %durum.son.ox0
secim.ox0.ox7e:
  %135 = load %gtdft*, %gtdft** %4, align 8, !dbg !3606; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %135, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox305, i64 0, i64 0)), !dbg !3607
  br label %durum.son.ox0
secim.ox0.ox7f:
  %136 = load %gtdft*, %gtdft** %4, align 8, !dbg !3609; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %136, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox306, i64 0, i64 0)), !dbg !3610
  br label %durum.son.ox0
secim.ox0.ox80:
  %137 = load %gtdft*, %gtdft** %4, align 8, !dbg !3612; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %137, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox307, i64 0, i64 0)), !dbg !3613
  br label %durum.son.ox0
secim.ox0.ox81:
  %138 = load %gtdft*, %gtdft** %4, align 8, !dbg !3615; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %138, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox308, i64 0, i64 0)), !dbg !3616
  br label %durum.son.ox0
secim.ox0.ox82:
  %139 = load %gtdft*, %gtdft** %4, align 8, !dbg !3618; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %139, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox309, i64 0, i64 0)), !dbg !3619
  br label %durum.son.ox0
secim.ox0.ox83:
  %140 = load %gtdft*, %gtdft** %4, align 8, !dbg !3621; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %140, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox310, i64 0, i64 0)), !dbg !3622
  br label %durum.son.ox0
secim.ox0.ox84:
  %141 = load %gtdft*, %gtdft** %4, align 8, !dbg !3624; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %141, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox311, i64 0, i64 0)), !dbg !3625
  br label %durum.son.ox0
secim.ox0.ox85:
  %142 = load %gtdft*, %gtdft** %4, align 8, !dbg !3627; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %142, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox312, i64 0, i64 0)), !dbg !3628
  br label %durum.son.ox0
secim.ox0.ox86:
  %143 = load %gtdft*, %gtdft** %4, align 8, !dbg !3630; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %143, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox313, i64 0, i64 0)), !dbg !3631
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %144 = load %gtdft*, %gtdft** %4, align 8, !dbg !3633; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %144, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox277.ox314, i64 0, i64 0)), !dbg !3634
  br label %durum.son.ox0
durum.son.ox0:
  %145 = load %gtdft*, %gtdft** %4, align 8, !dbg !3635; 2:0
;;-> (nil) 0
  %146 = load i8*, i8** @_son_d, align 8, !dbg !3636; 2:0
;;-> (nil) 0
  %147 = load i8*, i8** @"k\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !3637; 2:0
  %148 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3638; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %149 = getelementptr inbounds 
    %gt58dt, %gt58dt* %148,
    i32 0, i32 0
;;-> (nil) 14
  %150 = load i32, i32* %149, align 4, !dbg !3640; 1:0
;;-> (nil) 0
  %151 = load i8*, i8** @_son_d, align 8, !dbg !3641; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %145, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox315, i64 0, i64 0), 
      i8* %146, 
      i8* %147, 
      i32 %150, 
      i8* %151), !dbg !3642
; Durum 135
  br label %durum.ox87
durum.ox87:
  %152 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %153 = getelementptr inbounds 
    %gt58dt, %gt58dt* %152,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !3645; 1:0
  switch i32 %154, label %durum.son.ox87 [
    i32 7, label %secim.ox87.ox88
    i32 11, label %secim.ox87.ox88
  ]
secim.ox87.ox88:
  %155 = load %gtdft*, %gtdft** %4, align 8, !dbg !3647; 2:0
;;-> (nil) 0
  %156 = load i8*, i8** @bordo_d, align 8, !dbg !3648; 2:0
  %157 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3649; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %158 = getelementptr inbounds 
    %gt58dt, %gt58dt* %157,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %159 = getelementptr inbounds 
    %gt58ct, %gt58ct* %158,
    i32 0, i32 5
  %160 = load %metin*, %metin** %159, align 8, !dbg !3652; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %161 = getelementptr inbounds 
    %metin, %metin* %160,
    i32 0, i32 2
;;-> (nil) 14
  %162 = load i8*, i8** %161, align 8, !dbg !3654; 2:0
;;-> (nil) 0
  %163 = load i8*, i8** @_son_d, align 8, !dbg !3655; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %155, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox316, i64 0, i64 0), 
      i8* %156, 
      i8* %162, 
      i8* %163), !dbg !3656
  br label %durum.son.ox87
durum.son.ox87:
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yaz_ox115i"(%gt58dt* %0, %metin* %1)
#0       !dbg !3657 {
; Değişken : Simge
  %3 = alloca %gt58dt*, align 8
  store %gt58dt* %0, %gt58dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %3, metadata !3659, metadata !DIExpression()), !dbg !3664
; Değişken : Bilgi
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !3661, metadata !DIExpression()), !dbg !3665
  %5 = call %gtdft* @"bellek::Yeni_ox123i" (), !dbg !3667

; pascal 'Bellek' örs::merkez::bellek::t
  %6 = alloca %gtdft*, align 8
  store 
    %gtdft* %5 ,
    %gtdft** %6,
    align 8, !dbg !3668
  call void @llvm.dbg.declare(metadata %gtdft** %6, metadata !3670, metadata !DIExpression()), !dbg !3671
  %7 = load %gtdft*, %gtdft** %6, align 8, !dbg !3672; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %7,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %8,
    align 4, !dbg !3676
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %9 = getelementptr inbounds 
    %gtdft, %gtdft* %7,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %10 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %10,
    align 1, !dbg !3678
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %11 = load %gtdft*, %gtdft** %6, align 8, !dbg !3679; 2:0
;;-> (nil) 0
  %12 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !3680; 2:0
  %13 = load %metin*, %metin** %4, align 8, !dbg !3681; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 2
;;-> (nil) 14
  %15 = load i8*, i8** %14, align 8, !dbg !3683; 2:0
;;-> (nil) 0
  %16 = load i8*, i8** @_son_d, align 8, !dbg !3684; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox317, i64 0, i64 0), 
      i8* %12, 
      i8* %15, 
      i8* %16), !dbg !3685
  %17 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3686; 2:0
;;-> (nil) 4
  %18 = load %gtdft*, %gtdft** %6, align 8, !dbg !3687; 2:0
 call void @"simge::t.Bilgi_ox115i" (
      %gt58dt* %17, 
      %gtdft* %18), !dbg !3688
  %19 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !3689; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt58dt, %gt58dt* %19,
    i32 0, i32 3
;;-> (nil) 4
  %21 = load %gtdft*, %gtdft** %6, align 8, !dbg !3691; 2:0
 call void @"simge::konum.Bilgi_ox115i" (
      %gt58at* %20, 
      %gtdft* %21), !dbg !3692
  %22 = load %gtdft*, %gtdft** %6, align 8, !dbg !3693; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %24 = call i32 @"iletişim::Acil_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox277.ox318, i64 0), 
      [4096 x i8]* %23), !dbg !3695
; Sil : 
  %25 = load %gtdft*, %gtdft** %6, align 8, !dbg !3696; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %6, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::t.Yapılandır_ox115i"(%gt58dt* %0, %metin* %1, i32 %2)
#0       !dbg !3697 {
; Değişken : Simge
  %4 = alloca %gt58dt*, align 8
  store %gt58dt* %0, %gt58dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %4, metadata !3699, metadata !DIExpression()), !dbg !3705
; Değişken : _veri
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3701, metadata !DIExpression()), !dbg !3706
; Değişken : özellik
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3702, metadata !DIExpression()), !dbg !3707
; Atama ifadesi
  %7 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !3709; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %8 = getelementptr inbounds 
    %gt58dt, %gt58dt* %7,
    i32 0, i32 0
  %9 = load i32, i32* %6, align 4, !dbg !3711; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !3712
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %10 = load %metin*, %metin** %5, align 8, !dbg !3713; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %11 = getelementptr inbounds 
    %metin, %metin* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3715; 1:0
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %15 = getelementptr inbounds 
    %gt58dt, %gt58dt* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t8[]
  %16 = getelementptr inbounds 
    %gt58ct, %gt58ct* %15,
    i32 0, i32 7
;;-> 0x5c95b0e9e0f8 14
  %17 = load %metin*, %metin** %5, align 8, !dbg !3720; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
;;-> (nil) 14
  %19 = load i8*, i8** %18, align 8, !dbg !3722; 2:0
  %20 = call i8* @strcpy (
      [24 x i8]* %16, 
      i8* %19), !dbg !3723
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"simge::terimSözlüğü.ekle_ox115i"(%st589_1gt594t* %0, %gt58dt* %1, i8* %2, i32 %3, i64 %4)
#5       !dbg !3724 {
; Değişken : Terimler
  %6 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %6, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %6, metadata !3726, metadata !DIExpression()), !dbg !3735
; Değişken : Simge
  %7 = alloca %gt58dt*, align 8
  store %gt58dt* %1, %gt58dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %7, metadata !3728, metadata !DIExpression()), !dbg !3736
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %2, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !3730, metadata !DIExpression()), !dbg !3737
; Değişken : no
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !3731, metadata !DIExpression()), !dbg !3738
; Değişken : boyut
  %10 = alloca i64, align 8
  store i64 %4, i64* %10, align 8
  call void @llvm.dbg.declare(metadata i64* %10, metadata !3732, metadata !DIExpression()), !dbg !3739
  %11 = load %st589_1gt594t*, %st589_1gt594t** %6, align 8, !dbg !3741; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %12 = alloca %st589_1gt594t*, align 8
  store 
    %st589_1gt594t* %11 ,
    %st589_1gt594t** %12,
    align 8, !dbg !3742
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %12, metadata !3743, metadata !DIExpression()), !dbg !3744
  %13 = mul i64 2, 88
; Temiz i64 2: '%gt594t'
  %14 = call noalias i8*
    @calloc(i64 2, i64 88)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt594t*; 1

; pascal 'Terim' örs::derleme::çözümleme::simge::terim
  %16 = alloca %gt594t*, align 8
  store 
    %gt594t* %15 ,
    %gt594t** %16,
    align 8, !dbg !3745
  call void @llvm.dbg.declare(metadata %gt594t** %16, metadata !3747, metadata !DIExpression()), !dbg !3748
  %17 = load %gt594t*, %gt594t** %16, align 8, !dbg !3749; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %18 = getelementptr inbounds 
    %gt594t, %gt594t* %17,
    i32 0, i32 4
;;-> 0x5c95b0f61c48 14
;;-> (nil) 0
  %19 = load i8*, i8** %8, align 8, !dbg !3751; 2:0
  %20 = call i8* @strcpy (
      [64 x i8]* %18, 
      i8* %19), !dbg !3752
; Atama ifadesi
  %21 = load %gt594t*, %gt594t** %16, align 8, !dbg !3753; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %22 = getelementptr inbounds 
    %gt594t, %gt594t* %21,
    i32 0, i32 1
  %23 = load i32, i32* %9, align 4, !dbg !3755; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %23 ,
    i32* %22,
    align 4, !dbg !3756
; Atama ifadesi
  %24 = load %gt594t*, %gt594t** %16, align 8, !dbg !3757; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %25 = getelementptr inbounds 
    %gt594t, %gt594t* %24,
    i32 0, i32 2
  %26 = load i64, i64* %10, align 8, !dbg !3759; 1:0
;atamamm: 0, 1, 1 1
  %27 = trunc i64 %26 to i32
;atama:
  store 
    i32 %27 ,
    i32* %25,
    align 4, !dbg !3760
; Atama ifadesi
  %28 = load %gt594t*, %gt594t** %16, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt594t, %gt594t* %28,
    i32 0, i32 3
  %30 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !3763; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %30 ,
    %gt58dt** %29,
    align 8, !dbg !3764
  %31 = load %st589_1gt594t*, %st589_1gt594t** %6, align 8, !dbg !3765; 2:0
  %32 = load %gt594t*, %gt594t** %16, align 8, !dbg !3766; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t8[]
  %33 = getelementptr inbounds 
    %gt594t, %gt594t* %32,
    i32 0, i32 4
;;-> 0x5c95b0f61c48 14
;;-> (nil) 4
  %34 = load %gt594t*, %gt594t** %16, align 8, !dbg !3768; 2:0
  %35 = call %st588_1gt594t* (%st589_1gt594t*,i8*,%gt594t*) @"simge::terimSözlüğü.Ekle_ox115i" (
      %st589_1gt594t* %31, 
      [64 x i8]* %33, 
      %gt594t* %34), !dbg !3769
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Sil_ox115i"(%st589_1gt594t* %0)
#0       !dbg !3770 {
; Değişken : Terimler
  %2 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %2, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %2, metadata !3771, metadata !DIExpression()), !dbg !3774

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !3776
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3777, metadata !DIExpression()), !dbg !3778
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !3779; 1:0
  %5 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !3780; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %6 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %5,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : *t32
  %7 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3783; 1:0
  %9 = icmp slt i32 %4,  %8 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %11 = load i32, i32* %3, align 4, !dbg !3784; 1:0
  %12 = add i32 %11, 1
  store 
    i32 %12 ,
    i32* %3,
    align 4, !dbg !3785
  %13 = load i32, i32* %3, align 4, !dbg !3786; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %14 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !3788; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %15 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %14,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %16 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %15,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %17 = load %st588_1gt594t**, %st588_1gt594t*** %16, align 8, !dbg !3791; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %3, align 4, !dbg !3792; 1:0
  %19 = sext i32 %18 to i64;eie??
;tekil
  %20 = getelementptr inbounds
     %st588_1gt594t*, %st588_1gt594t**  %17,
     i64 %19
  %21 = load %st588_1gt594t*, %st588_1gt594t** %20, align 8, !dbg !3793; 2:0

; pascal 'Kök' örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %22 = alloca %st588_1gt594t*, align 8
  store 
    %st588_1gt594t* %21 ,
    %st588_1gt594t** %22,
    align 8, !dbg !3794
  call void @llvm.dbg.declare(metadata %st588_1gt594t** %22, metadata !3797, metadata !DIExpression()), !dbg !3798
; Sil : 
  %23 = load %st588_1gt594t*, %st588_1gt594t** %22, align 8, !dbg !3799; 2:0
; tür konumu *örs::derleme::çözümleme::simge::kök[%st588_1gt594t] : *örs::derleme::çözümleme::simge::terim
  %24 = getelementptr inbounds 
    %st588_1gt594t, %st588_1gt594t* %23,
    i32 0, i32 2
  %25 = load %gt594t*, %gt594t** %24, align 8, !dbg !3801; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
; Sil : 
  %26 = load %st588_1gt594t*, %st588_1gt594t** %22, align 8, !dbg !3802; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %22, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !3803; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
  %28 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %27,
    i32 0, i32 2
; Tür sanal çağrı Temizle-> *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %29 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %28,
    i32 0, i32 2
  %30 = load %st588_1gt594t**, %st588_1gt594t*** %29, align 8, !dbg !3808; 3:0
  %31 = icmp ne %st588_1gt594t** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %32 = getelementptr inbounds 
    %st571_1st588_1gt594t, %st571_1st588_1gt594t* %28,
    i32 0, i32 2
  %33 = load %st588_1gt594t**, %st588_1gt594t*** %32, align 8, !dbg !3810; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %34 = load %st589_1gt594t*, %st589_1gt594t** %2, align 8, !dbg !3811; 2:0
; tür konumu *örs::derleme::çözümleme::simge::k[%st589_1gt594t] : **örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
  %35 = getelementptr inbounds 
    %st589_1gt594t, %st589_1gt594t* %34,
    i32 0, i32 3
  %36 = load %st588_1gt594t**, %st588_1gt594t*** %35, align 8, !dbg !3813; 3:0
  call void @free(
    ptr %36)
  store ptr null, ptr %35, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"simge::terimSözlüğü.Başlat_ox115i"(%st589_1gt594t* %0, %gt5a7t* %1)
#0       !dbg !3814 {
; Değişken : Terimler
  %3 = alloca %st589_1gt594t*, align 8
  store %st589_1gt594t* %0, %st589_1gt594t** %3, align 8
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %3, metadata !3815, metadata !DIExpression()), !dbg !3820
; Değişken : Tarama
  %4 = alloca %gt5a7t*, align 8
  store %gt5a7t* %1, %gt5a7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %4, metadata !3817, metadata !DIExpression()), !dbg !3821
  %5 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3823; 2:0

; pascal 'T' örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %6 = alloca %st589_1gt594t*, align 8
  store 
    %st589_1gt594t* %5 ,
    %st589_1gt594t** %6,
    align 8, !dbg !3824
  call void @llvm.dbg.declare(metadata %st589_1gt594t** %6, metadata !3825, metadata !DIExpression()), !dbg !3826
  %7 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3827; 2:0
  %8 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3828; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 7
  %10 = load %gt5bct*, %gt5bct** %9, align 8, !dbg !3830; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt5bct, %gt5bct* %10,
    i32 0, i32 108
  %12 = getelementptr inbounds
    %gt58dt, %gt58dt* %11,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %7, 
      %gt58dt* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox320, i64 0, i64 0), 
      i32 203, 
      i64 1), !dbg !3832
  %13 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3833; 2:0
  %14 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3834; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %14,
    i32 0, i32 7
  %16 = load %gt5bct*, %gt5bct** %15, align 8, !dbg !3836; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt5bct, %gt5bct* %16,
    i32 0, i32 109
  %18 = getelementptr inbounds
    %gt58dt, %gt58dt* %17,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %13, 
      %gt58dt* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox321, i64 0, i64 0), 
      i32 205, 
      i64 1), !dbg !3838
  %19 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3839; 2:0
  %20 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %20,
    i32 0, i32 7
  %22 = load %gt5bct*, %gt5bct** %21, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt5bct, %gt5bct* %22,
    i32 0, i32 110
  %24 = getelementptr inbounds
    %gt58dt, %gt58dt* %23,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %19, 
      %gt58dt* %24, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox322, i64 0, i64 0), 
      i32 206, 
      i64 2), !dbg !3844
  %25 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3845; 2:0
  %26 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %27 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %26,
    i32 0, i32 7
  %28 = load %gt5bct*, %gt5bct** %27, align 8, !dbg !3848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %29 = getelementptr inbounds 
    %gt5bct, %gt5bct* %28,
    i32 0, i32 111
  %30 = getelementptr inbounds
    %gt58dt, %gt58dt* %29,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %25, 
      %gt58dt* %30, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox323, i64 0, i64 0), 
      i32 207, 
      i64 4), !dbg !3850
  %31 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3851; 2:0
  %32 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3852; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %33 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %32,
    i32 0, i32 7
  %34 = load %gt5bct*, %gt5bct** %33, align 8, !dbg !3854; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %35 = getelementptr inbounds 
    %gt5bct, %gt5bct* %34,
    i32 0, i32 112
  %36 = getelementptr inbounds
    %gt58dt, %gt58dt* %35,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %31, 
      %gt58dt* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox324, i64 0, i64 0), 
      i32 208, 
      i64 8), !dbg !3856
  %37 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3857; 2:0
  %38 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %39 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %38,
    i32 0, i32 7
  %40 = load %gt5bct*, %gt5bct** %39, align 8, !dbg !3860; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %41 = getelementptr inbounds 
    %gt5bct, %gt5bct* %40,
    i32 0, i32 113
  %42 = getelementptr inbounds
    %gt58dt, %gt58dt* %41,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %37, 
      %gt58dt* %42, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox325, i64 0, i64 0), 
      i32 209, 
      i64 16), !dbg !3862
  %43 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3863; 2:0
  %44 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3864; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %45 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 7
  %46 = load %gt5bct*, %gt5bct** %45, align 8, !dbg !3866; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %47 = getelementptr inbounds 
    %gt5bct, %gt5bct* %46,
    i32 0, i32 111
  %48 = getelementptr inbounds
    %gt58dt, %gt58dt* %47,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %43, 
      %gt58dt* %48, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox326, i64 0, i64 0), 
      i32 207, 
      i64 4), !dbg !3868
  %49 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3869; 2:0
  %50 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3870; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %51 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %50,
    i32 0, i32 7
  %52 = load %gt5bct*, %gt5bct** %51, align 8, !dbg !3872; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %53 = getelementptr inbounds 
    %gt5bct, %gt5bct* %52,
    i32 0, i32 114
  %54 = getelementptr inbounds
    %gt58dt, %gt58dt* %53,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %49, 
      %gt58dt* %54, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox327, i64 0, i64 0), 
      i32 204, 
      i64 8), !dbg !3874
  %55 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3875; 2:0
  %56 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3876; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %57 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %56,
    i32 0, i32 7
  %58 = load %gt5bct*, %gt5bct** %57, align 8, !dbg !3878; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %59 = getelementptr inbounds 
    %gt5bct, %gt5bct* %58,
    i32 0, i32 115
  %60 = getelementptr inbounds
    %gt58dt, %gt58dt* %59,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %55, 
      %gt58dt* %60, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox328, i64 0, i64 0), 
      i32 212, 
      i64 1), !dbg !3880
  %61 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3881; 2:0
  %62 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3882; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %63 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %62,
    i32 0, i32 7
  %64 = load %gt5bct*, %gt5bct** %63, align 8, !dbg !3884; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %65 = getelementptr inbounds 
    %gt5bct, %gt5bct* %64,
    i32 0, i32 116
  %66 = getelementptr inbounds
    %gt58dt, %gt58dt* %65,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %61, 
      %gt58dt* %66, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox329, i64 0, i64 0), 
      i32 213, 
      i64 2), !dbg !3886
  %67 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3887; 2:0
  %68 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3888; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %69 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %68,
    i32 0, i32 7
  %70 = load %gt5bct*, %gt5bct** %69, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %71 = getelementptr inbounds 
    %gt5bct, %gt5bct* %70,
    i32 0, i32 117
  %72 = getelementptr inbounds
    %gt58dt, %gt58dt* %71,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %67, 
      %gt58dt* %72, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox330, i64 0, i64 0), 
      i32 214, 
      i64 4), !dbg !3892
  %73 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3893; 2:0
  %74 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3894; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %75 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %74,
    i32 0, i32 7
  %76 = load %gt5bct*, %gt5bct** %75, align 8, !dbg !3896; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %77 = getelementptr inbounds 
    %gt5bct, %gt5bct* %76,
    i32 0, i32 118
  %78 = getelementptr inbounds
    %gt58dt, %gt58dt* %77,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %73, 
      %gt58dt* %78, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox331, i64 0, i64 0), 
      i32 215, 
      i64 8), !dbg !3898
  %79 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3899; 2:0
  %80 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3900; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %81 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %80,
    i32 0, i32 7
  %82 = load %gt5bct*, %gt5bct** %81, align 8, !dbg !3902; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %83 = getelementptr inbounds 
    %gt5bct, %gt5bct* %82,
    i32 0, i32 119
  %84 = getelementptr inbounds
    %gt58dt, %gt58dt* %83,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %79, 
      %gt58dt* %84, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox332, i64 0, i64 0), 
      i32 216, 
      i64 16), !dbg !3904
  %85 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3905; 2:0
  %86 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %87 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %86,
    i32 0, i32 7
  %88 = load %gt5bct*, %gt5bct** %87, align 8, !dbg !3908; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %89 = getelementptr inbounds 
    %gt5bct, %gt5bct* %88,
    i32 0, i32 117
  %90 = getelementptr inbounds
    %gt58dt, %gt58dt* %89,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %85, 
      %gt58dt* %90, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox333, i64 0, i64 0), 
      i32 214, 
      i64 4), !dbg !3910
  %91 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3911; 2:0
  %92 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3912; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %92,
    i32 0, i32 7
  %94 = load %gt5bct*, %gt5bct** %93, align 8, !dbg !3914; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt5bct, %gt5bct* %94,
    i32 0, i32 120
  %96 = getelementptr inbounds
    %gt58dt, %gt58dt* %95,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %91, 
      %gt58dt* %96, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox334, i64 0, i64 0), 
      i32 211, 
      i64 8), !dbg !3916
  %97 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3917; 2:0
  %98 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3918; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %99 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %98,
    i32 0, i32 7
  %100 = load %gt5bct*, %gt5bct** %99, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %101 = getelementptr inbounds 
    %gt5bct, %gt5bct* %100,
    i32 0, i32 121
  %102 = getelementptr inbounds
    %gt58dt, %gt58dt* %101,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %97, 
      %gt58dt* %102, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox335, i64 0, i64 0), 
      i32 218, 
      i64 2), !dbg !3922
  %103 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3923; 2:0
  %104 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3924; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %105 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %104,
    i32 0, i32 7
  %106 = load %gt5bct*, %gt5bct** %105, align 8, !dbg !3926; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %107 = getelementptr inbounds 
    %gt5bct, %gt5bct* %106,
    i32 0, i32 122
  %108 = getelementptr inbounds
    %gt58dt, %gt58dt* %107,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %103, 
      %gt58dt* %108, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox336, i64 0, i64 0), 
      i32 219, 
      i64 4), !dbg !3928
  %109 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3929; 2:0
  %110 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %110,
    i32 0, i32 7
  %112 = load %gt5bct*, %gt5bct** %111, align 8, !dbg !3932; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt5bct, %gt5bct* %112,
    i32 0, i32 123
  %114 = getelementptr inbounds
    %gt58dt, %gt58dt* %113,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %109, 
      %gt58dt* %114, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox337, i64 0, i64 0), 
      i32 220, 
      i64 8), !dbg !3934
  %115 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3935; 2:0
  %116 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3936; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %117 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %116,
    i32 0, i32 7
  %118 = load %gt5bct*, %gt5bct** %117, align 8, !dbg !3938; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %119 = getelementptr inbounds 
    %gt5bct, %gt5bct* %118,
    i32 0, i32 124
  %120 = getelementptr inbounds
    %gt58dt, %gt58dt* %119,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %115, 
      %gt58dt* %120, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox338, i64 0, i64 0), 
      i32 221, 
      i64 16), !dbg !3940
  %121 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3941; 2:0
  %122 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3942; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %122,
    i32 0, i32 7
  %124 = load %gt5bct*, %gt5bct** %123, align 8, !dbg !3944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt5bct, %gt5bct* %124,
    i32 0, i32 122
  %126 = getelementptr inbounds
    %gt58dt, %gt58dt* %125,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %121, 
      %gt58dt* %126, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox339, i64 0, i64 0), 
      i32 219, 
      i64 4), !dbg !3946
  %127 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3947; 2:0
  %128 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3948; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %129 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %128,
    i32 0, i32 7
  %130 = load %gt5bct*, %gt5bct** %129, align 8, !dbg !3950; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %131 = getelementptr inbounds 
    %gt5bct, %gt5bct* %130,
    i32 0, i32 125
  %132 = getelementptr inbounds
    %gt58dt, %gt58dt* %131,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %127, 
      %gt58dt* %132, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox340, i64 0, i64 0), 
      i32 223, 
      i64 8), !dbg !3952
  %133 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3953; 2:0
  %134 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3954; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %135 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %134,
    i32 0, i32 7
  %136 = load %gt5bct*, %gt5bct** %135, align 8, !dbg !3956; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %137 = getelementptr inbounds 
    %gt5bct, %gt5bct* %136,
    i32 0, i32 126
  %138 = getelementptr inbounds
    %gt58dt, %gt58dt* %137,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %133, 
      %gt58dt* %138, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox341, i64 0, i64 0), 
      i32 225, 
      i64 8), !dbg !3958
  %139 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3959; 2:0
  %140 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %140,
    i32 0, i32 7
  %142 = load %gt5bct*, %gt5bct** %141, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt5bct, %gt5bct* %142,
    i32 0, i32 127
  %144 = getelementptr inbounds
    %gt58dt, %gt58dt* %143,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %139, 
      %gt58dt* %144, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox342, i64 0, i64 0), 
      i32 227, 
      i64 16), !dbg !3964
  %145 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3965; 2:0
  %146 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3966; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %147 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %146,
    i32 0, i32 7
  %148 = load %gt5bct*, %gt5bct** %147, align 8, !dbg !3968; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %149 = getelementptr inbounds 
    %gt5bct, %gt5bct* %148,
    i32 0, i32 138
  %150 = getelementptr inbounds
    %gt58dt, %gt58dt* %149,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %145, 
      %gt58dt* %150, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox343, i64 0, i64 0), 
      i32 224, 
      i64 0), !dbg !3970
  %151 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3971; 2:0
  %152 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3972; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %153 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %152,
    i32 0, i32 7
  %154 = load %gt5bct*, %gt5bct** %153, align 8, !dbg !3974; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %155 = getelementptr inbounds 
    %gt5bct, %gt5bct* %154,
    i32 0, i32 68
  %156 = getelementptr inbounds
    %gt58dt, %gt58dt* %155,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %151, 
      %gt58dt* %156, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox344, i64 0, i64 0), 
      i32 155, 
      i64 0), !dbg !3976
  %157 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3977; 2:0
  %158 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3978; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %159 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %158,
    i32 0, i32 7
  %160 = load %gt5bct*, %gt5bct** %159, align 8, !dbg !3980; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %161 = getelementptr inbounds 
    %gt5bct, %gt5bct* %160,
    i32 0, i32 63
  %162 = getelementptr inbounds
    %gt58dt, %gt58dt* %161,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %157, 
      %gt58dt* %162, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox345, i64 0, i64 0), 
      i32 156, 
      i64 0), !dbg !3982
  %163 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3983; 2:0
  %164 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %165 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %164,
    i32 0, i32 7
  %166 = load %gt5bct*, %gt5bct** %165, align 8, !dbg !3986; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %167 = getelementptr inbounds 
    %gt5bct, %gt5bct* %166,
    i32 0, i32 87
  %168 = getelementptr inbounds
    %gt58dt, %gt58dt* %167,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %163, 
      %gt58dt* %168, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox346, i64 0, i64 0), 
      i32 157, 
      i64 0), !dbg !3988
  %169 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3989; 2:0
  %170 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3990; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %170,
    i32 0, i32 7
  %172 = load %gt5bct*, %gt5bct** %171, align 8, !dbg !3992; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt5bct, %gt5bct* %172,
    i32 0, i32 65
  %174 = getelementptr inbounds
    %gt58dt, %gt58dt* %173,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %169, 
      %gt58dt* %174, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox347, i64 0, i64 0), 
      i32 158, 
      i64 0), !dbg !3994
  %175 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !3995; 2:0
  %176 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !3996; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %177 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %176,
    i32 0, i32 7
  %178 = load %gt5bct*, %gt5bct** %177, align 8, !dbg !3998; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %179 = getelementptr inbounds 
    %gt5bct, %gt5bct* %178,
    i32 0, i32 69
  %180 = getelementptr inbounds
    %gt58dt, %gt58dt* %179,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %175, 
      %gt58dt* %180, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox348, i64 0, i64 0), 
      i32 159, 
      i64 0), !dbg !4000
  %181 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4001; 2:0
  %182 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4002; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %183 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %182,
    i32 0, i32 7
  %184 = load %gt5bct*, %gt5bct** %183, align 8, !dbg !4004; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %185 = getelementptr inbounds 
    %gt5bct, %gt5bct* %184,
    i32 0, i32 70
  %186 = getelementptr inbounds
    %gt58dt, %gt58dt* %185,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %181, 
      %gt58dt* %186, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox349, i64 0, i64 0), 
      i32 160, 
      i64 0), !dbg !4006
  %187 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4007; 2:0
  %188 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4008; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %189 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %188,
    i32 0, i32 7
  %190 = load %gt5bct*, %gt5bct** %189, align 8, !dbg !4010; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %191 = getelementptr inbounds 
    %gt5bct, %gt5bct* %190,
    i32 0, i32 66
  %192 = getelementptr inbounds
    %gt58dt, %gt58dt* %191,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %187, 
      %gt58dt* %192, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox350, i64 0, i64 0), 
      i32 161, 
      i64 0), !dbg !4012
  %193 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4013; 2:0
  %194 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4014; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %195 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %194,
    i32 0, i32 7
  %196 = load %gt5bct*, %gt5bct** %195, align 8, !dbg !4016; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %197 = getelementptr inbounds 
    %gt5bct, %gt5bct* %196,
    i32 0, i32 64
  %198 = getelementptr inbounds
    %gt58dt, %gt58dt* %197,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %193, 
      %gt58dt* %198, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox351, i64 0, i64 0), 
      i32 163, 
      i64 0), !dbg !4018
  %199 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4019; 2:0
  %200 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4020; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %200,
    i32 0, i32 7
  %202 = load %gt5bct*, %gt5bct** %201, align 8, !dbg !4022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt5bct, %gt5bct* %202,
    i32 0, i32 3
  %204 = getelementptr inbounds
    %gt58dt, %gt58dt* %203,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %199, 
      %gt58dt* %204, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox352, i64 0, i64 0), 
      i32 162, 
      i64 0), !dbg !4024
  %205 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4025; 2:0
  %206 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %207 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %206,
    i32 0, i32 7
  %208 = load %gt5bct*, %gt5bct** %207, align 8, !dbg !4028; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %209 = getelementptr inbounds 
    %gt5bct, %gt5bct* %208,
    i32 0, i32 55
  %210 = getelementptr inbounds
    %gt58dt, %gt58dt* %209,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %205, 
      %gt58dt* %210, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox353, i64 0, i64 0), 
      i32 195, 
      i64 0), !dbg !4030
  %211 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4031; 2:0
  %212 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4032; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %212,
    i32 0, i32 7
  %214 = load %gt5bct*, %gt5bct** %213, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt5bct, %gt5bct* %214,
    i32 0, i32 67
  %216 = getelementptr inbounds
    %gt58dt, %gt58dt* %215,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %211, 
      %gt58dt* %216, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox354, i64 0, i64 0), 
      i32 164, 
      i64 0), !dbg !4036
  %217 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4037; 2:0
  %218 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4038; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %218,
    i32 0, i32 7
  %220 = load %gt5bct*, %gt5bct** %219, align 8, !dbg !4040; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt5bct, %gt5bct* %220,
    i32 0, i32 71
  %222 = getelementptr inbounds
    %gt58dt, %gt58dt* %221,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %217, 
      %gt58dt* %222, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox355, i64 0, i64 0), 
      i32 165, 
      i64 0), !dbg !4042
  %223 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4043; 2:0
  %224 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %224,
    i32 0, i32 7
  %226 = load %gt5bct*, %gt5bct** %225, align 8, !dbg !4046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt5bct, %gt5bct* %226,
    i32 0, i32 82
  %228 = getelementptr inbounds
    %gt58dt, %gt58dt* %227,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %223, 
      %gt58dt* %228, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox356, i64 0, i64 0), 
      i32 166, 
      i64 0), !dbg !4048
  %229 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4049; 2:0
  %230 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %231 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %230,
    i32 0, i32 7
  %232 = load %gt5bct*, %gt5bct** %231, align 8, !dbg !4052; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %233 = getelementptr inbounds 
    %gt5bct, %gt5bct* %232,
    i32 0, i32 83
  %234 = getelementptr inbounds
    %gt58dt, %gt58dt* %233,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %229, 
      %gt58dt* %234, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox357, i64 0, i64 0), 
      i32 167, 
      i64 0), !dbg !4054
  %235 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4055; 2:0
  %236 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4056; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %237 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %236,
    i32 0, i32 7
  %238 = load %gt5bct*, %gt5bct** %237, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %239 = getelementptr inbounds 
    %gt5bct, %gt5bct* %238,
    i32 0, i32 84
  %240 = getelementptr inbounds
    %gt58dt, %gt58dt* %239,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %235, 
      %gt58dt* %240, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox358, i64 0, i64 0), 
      i32 168, 
      i64 0), !dbg !4060
  %241 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4061; 2:0
  %242 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %243 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %242,
    i32 0, i32 7
  %244 = load %gt5bct*, %gt5bct** %243, align 8, !dbg !4064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %245 = getelementptr inbounds 
    %gt5bct, %gt5bct* %244,
    i32 0, i32 86
  %246 = getelementptr inbounds
    %gt58dt, %gt58dt* %245,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %241, 
      %gt58dt* %246, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox359, i64 0, i64 0), 
      i32 169, 
      i64 0), !dbg !4066
  %247 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4067; 2:0
  %248 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4068; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %249 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %248,
    i32 0, i32 7
  %250 = load %gt5bct*, %gt5bct** %249, align 8, !dbg !4070; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %251 = getelementptr inbounds 
    %gt5bct, %gt5bct* %250,
    i32 0, i32 88
  %252 = getelementptr inbounds
    %gt58dt, %gt58dt* %251,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %247, 
      %gt58dt* %252, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox360, i64 0, i64 0), 
      i32 170, 
      i64 0), !dbg !4072
  %253 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4073; 2:0
  %254 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %255 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %254,
    i32 0, i32 7
  %256 = load %gt5bct*, %gt5bct** %255, align 8, !dbg !4076; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %257 = getelementptr inbounds 
    %gt5bct, %gt5bct* %256,
    i32 0, i32 72
  %258 = getelementptr inbounds
    %gt58dt, %gt58dt* %257,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %253, 
      %gt58dt* %258, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox361, i64 0, i64 0), 
      i32 172, 
      i64 0), !dbg !4078
  %259 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4079; 2:0
  %260 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %260,
    i32 0, i32 7
  %262 = load %gt5bct*, %gt5bct** %261, align 8, !dbg !4082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt5bct, %gt5bct* %262,
    i32 0, i32 73
  %264 = getelementptr inbounds
    %gt58dt, %gt58dt* %263,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %259, 
      %gt58dt* %264, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox362, i64 0, i64 0), 
      i32 173, 
      i64 0), !dbg !4084
  %265 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4085; 2:0
  %266 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %267 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %266,
    i32 0, i32 7
  %268 = load %gt5bct*, %gt5bct** %267, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %269 = getelementptr inbounds 
    %gt5bct, %gt5bct* %268,
    i32 0, i32 74
  %270 = getelementptr inbounds
    %gt58dt, %gt58dt* %269,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %265, 
      %gt58dt* %270, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox363, i64 0, i64 0), 
      i32 174, 
      i64 0), !dbg !4090
  %271 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4091; 2:0
  %272 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4092; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %273 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %272,
    i32 0, i32 7
  %274 = load %gt5bct*, %gt5bct** %273, align 8, !dbg !4094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %275 = getelementptr inbounds 
    %gt5bct, %gt5bct* %274,
    i32 0, i32 81
  %276 = getelementptr inbounds
    %gt58dt, %gt58dt* %275,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %271, 
      %gt58dt* %276, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox364, i64 0, i64 0), 
      i32 175, 
      i64 0), !dbg !4096
  %277 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4097; 2:0
  %278 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4098; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %279 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %278,
    i32 0, i32 7
  %280 = load %gt5bct*, %gt5bct** %279, align 8, !dbg !4100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %281 = getelementptr inbounds 
    %gt5bct, %gt5bct* %280,
    i32 0, i32 75
  %282 = getelementptr inbounds
    %gt58dt, %gt58dt* %281,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %277, 
      %gt58dt* %282, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox365, i64 0, i64 0), 
      i32 176, 
      i64 0), !dbg !4102
  %283 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4103; 2:0
  %284 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4104; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %285 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %284,
    i32 0, i32 7
  %286 = load %gt5bct*, %gt5bct** %285, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %287 = getelementptr inbounds 
    %gt5bct, %gt5bct* %286,
    i32 0, i32 76
  %288 = getelementptr inbounds
    %gt58dt, %gt58dt* %287,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %283, 
      %gt58dt* %288, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox366, i64 0, i64 0), 
      i32 177, 
      i64 0), !dbg !4108
  %289 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4109; 2:0
  %290 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %291 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %290,
    i32 0, i32 7
  %292 = load %gt5bct*, %gt5bct** %291, align 8, !dbg !4112; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %293 = getelementptr inbounds 
    %gt5bct, %gt5bct* %292,
    i32 0, i32 78
  %294 = getelementptr inbounds
    %gt58dt, %gt58dt* %293,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %289, 
      %gt58dt* %294, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox367, i64 0, i64 0), 
      i32 178, 
      i64 0), !dbg !4114
  %295 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4115; 2:0
  %296 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %297 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %296,
    i32 0, i32 7
  %298 = load %gt5bct*, %gt5bct** %297, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %299 = getelementptr inbounds 
    %gt5bct, %gt5bct* %298,
    i32 0, i32 79
  %300 = getelementptr inbounds
    %gt58dt, %gt58dt* %299,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %295, 
      %gt58dt* %300, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox368, i64 0, i64 0), 
      i32 179, 
      i64 0), !dbg !4120
  %301 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4121; 2:0
  %302 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %303 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %302,
    i32 0, i32 7
  %304 = load %gt5bct*, %gt5bct** %303, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %305 = getelementptr inbounds 
    %gt5bct, %gt5bct* %304,
    i32 0, i32 80
  %306 = getelementptr inbounds
    %gt58dt, %gt58dt* %305,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %301, 
      %gt58dt* %306, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox369, i64 0, i64 0), 
      i32 180, 
      i64 0), !dbg !4126
  %307 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4127; 2:0
  %308 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4128; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %309 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %308,
    i32 0, i32 7
  %310 = load %gt5bct*, %gt5bct** %309, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %311 = getelementptr inbounds 
    %gt5bct, %gt5bct* %310,
    i32 0, i32 85
  %312 = getelementptr inbounds
    %gt58dt, %gt58dt* %311,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %307, 
      %gt58dt* %312, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox370, i64 0, i64 0), 
      i32 171, 
      i64 0), !dbg !4132
  %313 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4133; 2:0
  %314 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4134; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %315 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %314,
    i32 0, i32 7
  %316 = load %gt5bct*, %gt5bct** %315, align 8, !dbg !4136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %317 = getelementptr inbounds 
    %gt5bct, %gt5bct* %316,
    i32 0, i32 96
  %318 = getelementptr inbounds
    %gt58dt, %gt58dt* %317,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %313, 
      %gt58dt* %318, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox371, i64 0, i64 0), 
      i32 181, 
      i64 0), !dbg !4138
  %319 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4139; 2:0
  %320 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4140; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %321 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %320,
    i32 0, i32 7
  %322 = load %gt5bct*, %gt5bct** %321, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %323 = getelementptr inbounds 
    %gt5bct, %gt5bct* %322,
    i32 0, i32 97
  %324 = getelementptr inbounds
    %gt58dt, %gt58dt* %323,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %319, 
      %gt58dt* %324, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox372, i64 0, i64 0), 
      i32 182, 
      i64 0), !dbg !4144
  %325 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4145; 2:0
  %326 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4146; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %327 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %326,
    i32 0, i32 7
  %328 = load %gt5bct*, %gt5bct** %327, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %329 = getelementptr inbounds 
    %gt5bct, %gt5bct* %328,
    i32 0, i32 98
  %330 = getelementptr inbounds
    %gt58dt, %gt58dt* %329,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %325, 
      %gt58dt* %330, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox373, i64 0, i64 0), 
      i32 183, 
      i64 0), !dbg !4150
  %331 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4151; 2:0
  %332 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4152; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %333 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %332,
    i32 0, i32 7
  %334 = load %gt5bct*, %gt5bct** %333, align 8, !dbg !4154; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %335 = getelementptr inbounds 
    %gt5bct, %gt5bct* %334,
    i32 0, i32 99
  %336 = getelementptr inbounds
    %gt58dt, %gt58dt* %335,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %331, 
      %gt58dt* %336, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox374, i64 0, i64 0), 
      i32 184, 
      i64 0), !dbg !4156
  %337 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4157; 2:0
  %338 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4158; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %339 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %338,
    i32 0, i32 7
  %340 = load %gt5bct*, %gt5bct** %339, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %341 = getelementptr inbounds 
    %gt5bct, %gt5bct* %340,
    i32 0, i32 101
  %342 = getelementptr inbounds
    %gt58dt, %gt58dt* %341,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %337, 
      %gt58dt* %342, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox375, i64 0, i64 0), 
      i32 185, 
      i64 0), !dbg !4162
  %343 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4163; 2:0
  %344 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4164; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %345 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %344,
    i32 0, i32 7
  %346 = load %gt5bct*, %gt5bct** %345, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %347 = getelementptr inbounds 
    %gt5bct, %gt5bct* %346,
    i32 0, i32 102
  %348 = getelementptr inbounds
    %gt58dt, %gt58dt* %347,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %343, 
      %gt58dt* %348, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox277.ox376, i64 0, i64 0), 
      i32 186, 
      i64 0), !dbg !4168
  %349 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4169; 2:0
  %350 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4170; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %351 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %350,
    i32 0, i32 7
  %352 = load %gt5bct*, %gt5bct** %351, align 8, !dbg !4172; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %353 = getelementptr inbounds 
    %gt5bct, %gt5bct* %352,
    i32 0, i32 103
  %354 = getelementptr inbounds
    %gt58dt, %gt58dt* %353,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %349, 
      %gt58dt* %354, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox377, i64 0, i64 0), 
      i32 187, 
      i64 0), !dbg !4174
  %355 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4175; 2:0
  %356 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %357 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %356,
    i32 0, i32 7
  %358 = load %gt5bct*, %gt5bct** %357, align 8, !dbg !4178; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %359 = getelementptr inbounds 
    %gt5bct, %gt5bct* %358,
    i32 0, i32 104
  %360 = getelementptr inbounds
    %gt58dt, %gt58dt* %359,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %355, 
      %gt58dt* %360, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox378, i64 0, i64 0), 
      i32 188, 
      i64 0), !dbg !4180
  %361 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4181; 2:0
  %362 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %362,
    i32 0, i32 7
  %364 = load %gt5bct*, %gt5bct** %363, align 8, !dbg !4184; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt5bct, %gt5bct* %364,
    i32 0, i32 100
  %366 = getelementptr inbounds
    %gt58dt, %gt58dt* %365,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %361, 
      %gt58dt* %366, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox379, i64 0, i64 0), 
      i32 189, 
      i64 0), !dbg !4186
  %367 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4187; 2:0
  %368 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %368,
    i32 0, i32 7
  %370 = load %gt5bct*, %gt5bct** %369, align 8, !dbg !4190; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt5bct, %gt5bct* %370,
    i32 0, i32 105
  %372 = getelementptr inbounds
    %gt58dt, %gt58dt* %371,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %367, 
      %gt58dt* %372, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox380, i64 0, i64 0), 
      i32 190, 
      i64 0), !dbg !4192
  %373 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4193; 2:0
  %374 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %375 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %374,
    i32 0, i32 7
  %376 = load %gt5bct*, %gt5bct** %375, align 8, !dbg !4196; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %377 = getelementptr inbounds 
    %gt5bct, %gt5bct* %376,
    i32 0, i32 106
  %378 = getelementptr inbounds
    %gt58dt, %gt58dt* %377,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %373, 
      %gt58dt* %378, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox381, i64 0, i64 0), 
      i32 191, 
      i64 0), !dbg !4198
  %379 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4199; 2:0
  %380 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %381 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %380,
    i32 0, i32 7
  %382 = load %gt5bct*, %gt5bct** %381, align 8, !dbg !4202; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %383 = getelementptr inbounds 
    %gt5bct, %gt5bct* %382,
    i32 0, i32 107
  %384 = getelementptr inbounds
    %gt58dt, %gt58dt* %383,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %379, 
      %gt58dt* %384, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox382, i64 0, i64 0), 
      i32 192, 
      i64 0), !dbg !4204
  %385 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4205; 2:0
  %386 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %387 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %386,
    i32 0, i32 7
  %388 = load %gt5bct*, %gt5bct** %387, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %389 = getelementptr inbounds 
    %gt5bct, %gt5bct* %388,
    i32 0, i32 38
  %390 = getelementptr inbounds
    %gt58dt, %gt58dt* %389,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %385, 
      %gt58dt* %390, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox383, i64 0, i64 0), 
      i32 131, 
      i64 0), !dbg !4210
  %391 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4211; 2:0
  %392 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %393 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %392,
    i32 0, i32 7
  %394 = load %gt5bct*, %gt5bct** %393, align 8, !dbg !4214; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %395 = getelementptr inbounds 
    %gt5bct, %gt5bct* %394,
    i32 0, i32 37
  %396 = getelementptr inbounds
    %gt58dt, %gt58dt* %395,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %391, 
      %gt58dt* %396, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox384, i64 0, i64 0), 
      i32 130, 
      i64 0), !dbg !4216
  %397 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4217; 2:0
  %398 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %399 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %398,
    i32 0, i32 7
  %400 = load %gt5bct*, %gt5bct** %399, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %401 = getelementptr inbounds 
    %gt5bct, %gt5bct* %400,
    i32 0, i32 89
  %402 = getelementptr inbounds
    %gt58dt, %gt58dt* %401,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %397, 
      %gt58dt* %402, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox385, i64 0, i64 0), 
      i32 196, 
      i64 0), !dbg !4222
  %403 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4223; 2:0
  %404 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %405 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %404,
    i32 0, i32 7
  %406 = load %gt5bct*, %gt5bct** %405, align 8, !dbg !4226; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %407 = getelementptr inbounds 
    %gt5bct, %gt5bct* %406,
    i32 0, i32 90
  %408 = getelementptr inbounds
    %gt58dt, %gt58dt* %407,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %403, 
      %gt58dt* %408, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox386, i64 0, i64 0), 
      i32 202, 
      i64 0), !dbg !4228
  %409 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4229; 2:0
  %410 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %410,
    i32 0, i32 7
  %412 = load %gt5bct*, %gt5bct** %411, align 8, !dbg !4232; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt5bct, %gt5bct* %412,
    i32 0, i32 91
  %414 = getelementptr inbounds
    %gt58dt, %gt58dt* %413,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %409, 
      %gt58dt* %414, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox387, i64 0, i64 0), 
      i32 197, 
      i64 0), !dbg !4234
  %415 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4235; 2:0
  %416 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %417 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %416,
    i32 0, i32 7
  %418 = load %gt5bct*, %gt5bct** %417, align 8, !dbg !4238; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %419 = getelementptr inbounds 
    %gt5bct, %gt5bct* %418,
    i32 0, i32 92
  %420 = getelementptr inbounds
    %gt58dt, %gt58dt* %419,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %415, 
      %gt58dt* %420, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox388, i64 0, i64 0), 
      i32 198, 
      i64 0), !dbg !4240
  %421 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4241; 2:0
  %422 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %423 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %422,
    i32 0, i32 7
  %424 = load %gt5bct*, %gt5bct** %423, align 8, !dbg !4244; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %425 = getelementptr inbounds 
    %gt5bct, %gt5bct* %424,
    i32 0, i32 93
  %426 = getelementptr inbounds
    %gt58dt, %gt58dt* %425,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %421, 
      %gt58dt* %426, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox389, i64 0, i64 0), 
      i32 199, 
      i64 0), !dbg !4246
  %427 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4247; 2:0
  %428 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %429 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %428,
    i32 0, i32 7
  %430 = load %gt5bct*, %gt5bct** %429, align 8, !dbg !4250; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %431 = getelementptr inbounds 
    %gt5bct, %gt5bct* %430,
    i32 0, i32 94
  %432 = getelementptr inbounds
    %gt58dt, %gt58dt* %431,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %427, 
      %gt58dt* %432, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox390, i64 0, i64 0), 
      i32 200, 
      i64 0), !dbg !4252
  %433 = load %st589_1gt594t*, %st589_1gt594t** %3, align 8, !dbg !4253; 2:0
  %434 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %435 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %434,
    i32 0, i32 7
  %436 = load %gt5bct*, %gt5bct** %435, align 8, !dbg !4256; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %437 = getelementptr inbounds 
    %gt5bct, %gt5bct* %436,
    i32 0, i32 95
  %438 = getelementptr inbounds
    %gt58dt, %gt58dt* %437,
    i64 0; konum alınıyor
 call void @"simge::terimSözlüğü.ekle_ox115i" (
      %st589_1gt594t* %433, 
      %gt58dt* %438, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox277.ox391, i64 0, i64 0), 
      i32 201, 
      i64 0), !dbg !4258
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 10
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::küme::sözlük::Sıra
  declare i32 @"sözlük::Sıra_ox13Bi"(i32, i8*) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::merkez::bellek::Yeni
  declare %gtdft* @"bellek::Yeni_ox123i"() #0
;örs::merkez::iletişim::Acil
  declare i32 @"iletişim::Acil_ox124i"(%metin*, ...) #0
;örs::merkez::c::str::strcpy
  declare i8* @strcpy(i8*, i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; simge derlemesi sonu:

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
!21 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!23 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!25 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!27 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!29 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!32 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!35 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!37 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!39 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!41 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!43 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!45 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!47 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!50 = !DISubrange(count: 16)
!49 = !{!50}
!51 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !49)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !19,  file: !9, line: 12, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !19,  file: !9, line: 13, baseType: !21, size: 8)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !19,  file: !9, line: 14, baseType: !23, size: 16)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !19,  file: !9, line: 15, baseType: !25, size: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !19,  file: !9, line: 16, baseType: !27, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !19,  file: !9, line: 17, baseType: !29, size: 128)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !19,  file: !9, line: 19, baseType: !15, size: 8)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !19,  file: !9, line: 20, baseType: !32, size: 16)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !19,  file: !9, line: 21, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !19,  file: !9, line: 22, baseType: !35, size: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !19,  file: !9, line: 23, baseType: !37, size: 128)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !19,  file: !9, line: 25, baseType: !39, size: 16)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !19,  file: !9, line: 26, baseType: !41, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !19,  file: !9, line: 27, baseType: !43, size: 64)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !19,  file: !9, line: 28, baseType: !45, size: 128)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !19,  file: !9, line: 29, baseType: !47, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !19,  file: !9, line: 30, baseType: !51, size: 128)
!53 = !{!20,!22,!24,!26,!28,!30,!31,!33,!34,!36,!38,!40,!42,!44,!46,!48,!52}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !9, line: 0,  size: 128, elements: !53)
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
  name: "kök",  scope: !63,  file: !62, line: 24, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !63,  file: !62, line: 25, baseType: !12, size: 32, offset: 32)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !63,  file: !62, line: 26, baseType: !12, size: 32, offset: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !63,  file: !62, line: 27, baseType: !67, size: 128, offset: 128)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !63,  file: !62, line: 28, baseType: !74, size: 64, offset: 256)
!76 = !{!64,!65,!66,!73,!75}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 22,  size: 320, elements: !76)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!79 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!93 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !88,  file: !9, line: 94, baseType: !25, size: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !88,  file: !9, line: 95, baseType: !25, size: 32, offset: 32)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !88,  file: !9, line: 96, baseType: !25, size: 32, offset: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !88,  file: !9, line: 97, baseType: !25, size: 32, offset: 96)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !88,  file: !9, line: 98, baseType: !93, size: 64, offset: 128)
!95 = !{!89,!90,!91,!92,!94}
!88 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !9, line: 92,  size: 192, elements: !95)
!97 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!101 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !110,  file: !9, line: 36, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !110,  file: !9, line: 37, baseType: !19, size: 128, offset: 128)
!113 = !{!111,!112}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !9, line: 34,  size: 256, elements: !113)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!124 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !128,  file: !124, line: 113, baseType: !15, size: 8)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !128,  file: !124, line: 114, baseType: !15, size: 8, offset: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !128,  file: !124, line: 115, baseType: !15, size: 8, offset: 16)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !128,  file: !124, line: 116, baseType: !15, size: 8, offset: 24)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !128,  file: !124, line: 117, baseType: !15, size: 8, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !128,  file: !124, line: 118, baseType: !15, size: 8, offset: 40)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !128,  file: !124, line: 119, baseType: !15, size: 8, offset: 48)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !128,  file: !124, line: 120, baseType: !15, size: 8, offset: 56)
!137 = !{!129,!130,!131,!132,!133,!134,!135,!136}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !124, line: 111,  size: 64, elements: !137)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!147 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!164 = !DISubrange(count: 2)
!163 = !{!164}
!165 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !163)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !161,  file: !147, line: 6, baseType: !12, size: 32)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !161,  file: !147, line: 7, baseType: !165, size: 128, offset: 64)
!167 = !{!162,!166}
!161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !147, line: 4,  size: 192, elements: !167)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !161, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !148,  file: !147, line: 23, baseType: !27, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !148,  file: !147, line: 24, baseType: !25, size: 32, offset: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !148,  file: !147, line: 25, baseType: !25, size: 32, offset: 96)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !148,  file: !147, line: 26, baseType: !25, size: 32, offset: 128)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !148,  file: !147, line: 27, baseType: !25, size: 32, offset: 160)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !148,  file: !147, line: 28, baseType: !12, size: 32, offset: 192)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !148,  file: !147, line: 29, baseType: !25, size: 32, offset: 224)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !148,  file: !147, line: 30, baseType: !25, size: 32, offset: 256)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !148,  file: !147, line: 31, baseType: !157, size: 64, offset: 320)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !148,  file: !147, line: 32, baseType: !159, size: 64, offset: 384)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !148,  file: !147, line: 33, baseType: !168, size: 64, offset: 448)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !148,  file: !147, line: 34, baseType: !170, size: 64, offset: 512)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !148,  file: !147, line: 35, baseType: !172, size: 64, offset: 576)
!174 = !{!149,!150,!151,!152,!153,!154,!155,!156,!158,!160,!169,!171,!173}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !147, line: 21,  size: 640, elements: !174)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !124, line: 127, baseType: !12, size: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !125,  file: !124, line: 128, baseType: !25, size: 32, offset: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !125,  file: !124, line: 129, baseType: !128, size: 64, offset: 64)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !125,  file: !124, line: 130, baseType: !139, size: 64, offset: 128)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !125,  file: !124, line: 131, baseType: !141, size: 64, offset: 192)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !125,  file: !124, line: 132, baseType: !143, size: 64, offset: 256)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !125,  file: !124, line: 133, baseType: !145, size: 64, offset: 320)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !125,  file: !124, line: 134, baseType: !175, size: 64, offset: 384)
!177 = !{!126,!127,!138,!140,!142,!144,!146,!176}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !124, line: 125,  size: 448, elements: !177)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !214,  file: !85, line: 0, baseType: !215, size: 64)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !214,  file: !85, line: 0, baseType: !217, size: 64, offset: 64)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !214,  file: !85, line: 0, baseType: !219, size: 64, offset: 128)
!221 = !{!216,!218,!220}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !212,  file: !85, line: 0, baseType: !12, size: 32)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !212,  file: !85, line: 0, baseType: !222, size: 64, offset: 64)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !212,  file: !85, line: 0, baseType: !224, size: 64, offset: 128)
!226 = !{!213,!223,!225}
!212 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !85, line: 10,  size: 192, elements: !226)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !212, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !189,  file: !85, line: 12, baseType: !12, size: 32)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !189,  file: !85, line: 13, baseType: !12, size: 32, offset: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !189,  file: !85, line: 14, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !189,  file: !85, line: 15, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !189,  file: !85, line: 16, baseType: !196, size: 64, offset: 192)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !189,  file: !85, line: 17, baseType: !198, size: 64, offset: 256)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !189,  file: !85, line: 18, baseType: !200, size: 64, offset: 320)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !189,  file: !85, line: 19, baseType: !202, size: 64, offset: 384)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !189,  file: !85, line: 20, baseType: !204, size: 64, offset: 448)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !189,  file: !85, line: 22, baseType: !206, size: 64, offset: 512)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !189,  file: !85, line: 23, baseType: !208, size: 64, offset: 576)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !85, line: 25, baseType: !210, size: 64, offset: 640)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !189,  file: !85, line: 26, baseType: !227, size: 64, offset: 704)
!229 = !{!190,!191,!193,!195,!197,!199,!201,!203,!205,!207,!209,!211,!228}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 10,  size: 768, elements: !229)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !180,  file: !85, line: 273, baseType: !181, size: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !180,  file: !85, line: 274, baseType: !183, size: 64, offset: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !180,  file: !85, line: 275, baseType: !185, size: 64, offset: 128)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !180,  file: !85, line: 276, baseType: !187, size: 64, offset: 192)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !180,  file: !85, line: 277, baseType: !230, size: 64, offset: 256)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !180,  file: !85, line: 278, baseType: !232, size: 64, offset: 320)
!234 = !{!182,!184,!186,!188,!231,!233}
!180 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !85, line: 271,  size: 384, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !117,  file: !85, line: 10, baseType: !12, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !117,  file: !85, line: 11, baseType: !12, size: 32, offset: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !117,  file: !85, line: 12, baseType: !120, size: 64, offset: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !117,  file: !85, line: 13, baseType: !122, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !117,  file: !85, line: 14, baseType: !178, size: 64, offset: 192)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !117,  file: !85, line: 15, baseType: !235, size: 64, offset: 256)
!237 = !{!118,!119,!121,!123,!179,!236}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 8,  size: 320, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !147, line: 0, baseType: !250, size: 64)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !147, line: 0, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !147, line: 0, baseType: !254, size: 64, offset: 128)
!256 = !{!251,!253,!255}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !147, line: 3,  size: 192, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !247,  file: !147, line: 0, baseType: !12, size: 32)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !247,  file: !147, line: 0, baseType: !257, size: 64, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !247,  file: !147, line: 0, baseType: !259, size: 64, offset: 128)
!261 = !{!248,!258,!260}
!247 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !147, line: 10,  size: 192, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !247, size: 64)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !264,  file: !147, line: 12, baseType: !12, size: 32)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !264,  file: !147, line: 13, baseType: !12, size: 32, offset: 32)
!267 = !{!265,!266}
!264 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !147, line: 10,  size: 64, elements: !267)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!277 = !DISubrange(count: 2)
!276 = !{!277}
!278 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !86, size: 72, elements: !276)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !147, line: 45, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !147, line: 46, baseType: !12, size: 32, offset: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !271,  file: !147, line: 47, baseType: !274, size: 64, offset: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !271,  file: !147, line: 48, baseType: !278, size: 128, offset: 128)
!280 = !{!272,!273,!275,!279}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !147, line: 43,  size: 256, elements: !280)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !287,  file: !85, line: 0, baseType: !288, size: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !287,  file: !85, line: 0, baseType: !290, size: 64, offset: 64)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !287,  file: !85, line: 0, baseType: !292, size: 64, offset: 128)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !287,  file: !85, line: 0, baseType: !294, size: 64, offset: 192)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !85, line: 0, baseType: !296, size: 64, offset: 256)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !287,  file: !85, line: 0, baseType: !25, size: 32, offset: 320)
!299 = !{!289,!291,!293,!295,!297,!298}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 11,  size: 384, elements: !299)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!304 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!310 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!322 = !DISubrange(count: 4096)
!321 = !{!322}
!323 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !321)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !318,  file: !62, line: 8, baseType: !12, size: 32)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !318,  file: !62, line: 9, baseType: !12, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !318,  file: !62, line: 10, baseType: !323, size: 32768, offset: 64)
!325 = !{!319,!320,!324}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !62, line: 6,  size: 32832, elements: !325)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!338 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!361 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !356,  file: !338, line: 0, baseType: !357, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !356,  file: !338, line: 0, baseType: !359, size: 64, offset: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !356,  file: !338, line: 0, baseType: !361, size: 64, offset: 128)
!363 = !{!358,!360,!362}
!356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !338, line: 3,  size: 192, elements: !363)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !356, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !354,  file: !338, line: 0, baseType: !12, size: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !354,  file: !338, line: 0, baseType: !364, size: 64, offset: 64)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !354,  file: !338, line: 0, baseType: !366, size: 64, offset: 128)
!368 = !{!355,!365,!367}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !338, line: 10,  size: 192, elements: !368)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!382 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !379,  file: !338, line: 0, baseType: !380, size: 64)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !379,  file: !338, line: 0, baseType: !382, size: 64, offset: 64)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !379,  file: !338, line: 0, baseType: !384, size: 64, offset: 128)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !379,  file: !338, line: 0, baseType: !386, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !379,  file: !338, line: 0, baseType: !25, size: 32, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !379,  file: !338, line: 0, baseType: !25, size: 32, offset: 288)
!390 = !{!381,!383,!385,!387,!388,!389}
!379 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !338, line: 4,  size: 320, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !379, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !375,  file: !338, line: 0, baseType: !25, size: 32)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !375,  file: !338, line: 0, baseType: !25, size: 32, offset: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !375,  file: !338, line: 0, baseType: !25, size: 32, offset: 64)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !375,  file: !338, line: 0, baseType: !391, size: 64, offset: 128)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !375,  file: !338, line: 0, baseType: !393, size: 64, offset: 192)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !375,  file: !338, line: 0, baseType: !395, size: 64, offset: 256)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !375,  file: !338, line: 0, baseType: !398, size: 64, offset: 320)
!400 = !{!376,!377,!378,!392,!394,!396,!399}
!375 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !338, line: 14,  size: 384, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !375, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !406, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !403,  file: !62, line: 0, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !403,  file: !62, line: 0, baseType: !12, size: 32, offset: 32)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !403,  file: !62, line: 0, baseType: !407, size: 64, offset: 64)
!409 = !{!404,!405,!408}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !62, line: 1,  size: 128, elements: !409)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!412 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!421 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!430 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !434,  file: !430, line: 32, baseType: !47, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !434,  file: !430, line: 33, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !434,  file: !430, line: 34, baseType: !12, size: 32)
!438 = !{!435,!436,!437}
!434 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !430, line: 0,  size: 64, elements: !438)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !450,  file: !430, line: 25, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !450,  file: !430, line: 26, baseType: !453, size: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !450,  file: !430, line: 27, baseType: !455, size: 64)
!457 = !{!452,!454,!456}
!450 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !430, line: 0,  size: 64, elements: !457)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !440,  file: !430, line: 40, baseType: !12, size: 32)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !440,  file: !430, line: 41, baseType: !12, size: 32, offset: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !440,  file: !430, line: 42, baseType: !12, size: 32, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !440,  file: !430, line: 43, baseType: !12, size: 32, offset: 96)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !440,  file: !430, line: 44, baseType: !12, size: 32, offset: 128)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !440,  file: !430, line: 45, baseType: !446, size: 64, offset: 192)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !440,  file: !430, line: 46, baseType: !448, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !440,  file: !430, line: 47, baseType: !450, size: 64, offset: 320)
!459 = !{!441,!442,!443,!444,!445,!447,!449,!458}
!440 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !430, line: 38,  size: 384, elements: !459)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !462,  file: !430, line: 52, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !462,  file: !430, line: 53, baseType: !12, size: 32, offset: 32)
!465 = !{!463,!464}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !430, line: 50,  size: 64, elements: !465)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !431,  file: !430, line: 58, baseType: !12, size: 32)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !431,  file: !430, line: 59, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !431,  file: !430, line: 60, baseType: !434, size: 64, offset: 64)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !431,  file: !430, line: 61, baseType: !440, size: 384, offset: 128)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !431,  file: !430, line: 62, baseType: !440, size: 384, offset: 512)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !431,  file: !430, line: 63, baseType: !462, size: 64, offset: 896)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !431,  file: !430, line: 64, baseType: !467, size: 64, offset: 960)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !431,  file: !430, line: 65, baseType: !469, size: 64, offset: 1024)
!471 = !{!432,!433,!439,!460,!461,!466,!468,!470}
!431 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !430, line: 56,  size: 1088, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !431, size: 64)
!474 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!486 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !481,  file: !85, line: 8, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !481,  file: !85, line: 9, baseType: !25, size: 32, offset: 32)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !481,  file: !85, line: 10, baseType: !484, size: 64, offset: 64)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !481,  file: !85, line: 11, baseType: !486, size: 64, offset: 128)
!488 = !{!482,!483,!485,!487}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 6,  size: 192, elements: !488)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !500, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !495,  file: !85, line: 0, baseType: !496, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !495,  file: !85, line: 0, baseType: !12, size: 32, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !495,  file: !85, line: 0, baseType: !12, size: 32, offset: 96)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !495,  file: !85, line: 0, baseType: !501, size: 64, offset: 128)
!503 = !{!497,!498,!499,!502}
!495 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !85, line: 7,  size: 192, elements: !503)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !519, size: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !509,  file: !85, line: 0, baseType: !25, size: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !509,  file: !85, line: 0, baseType: !25, size: 32, offset: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !509,  file: !85, line: 0, baseType: !25, size: 32, offset: 64)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !509,  file: !85, line: 0, baseType: !513, size: 64, offset: 128)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !509,  file: !85, line: 0, baseType: !515, size: 64, offset: 192)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !509,  file: !85, line: 0, baseType: !517, size: 64, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !509,  file: !85, line: 0, baseType: !520, size: 64, offset: 320)
!522 = !{!510,!511,!512,!514,!516,!518,!521}
!509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !85, line: 21,  size: 384, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !493,  file: !85, line: 10, baseType: !12, size: 32)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !493,  file: !85, line: 11, baseType: !495, size: 192, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !85, line: 12, baseType: !505, size: 64, offset: 256)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !493,  file: !85, line: 13, baseType: !507, size: 64, offset: 320)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !493,  file: !85, line: 14, baseType: !523, size: 64, offset: 384)
!525 = !{!494,!504,!506,!508,!524}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 8,  size: 448, elements: !525)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !475,  file: !474, line: 14, baseType: !25, size: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !475,  file: !474, line: 15, baseType: !25, size: 32, offset: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !475,  file: !474, line: 16, baseType: !27, size: 64, offset: 64)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !475,  file: !474, line: 17, baseType: !479, size: 64, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !475,  file: !474, line: 18, baseType: !489, size: 64, offset: 192)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !475,  file: !474, line: 19, baseType: !491, size: 64, offset: 256)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !475,  file: !474, line: 20, baseType: !526, size: 64, offset: 320)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !475,  file: !474, line: 21, baseType: !528, size: 64, offset: 384)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !475,  file: !474, line: 22, baseType: !530, size: 64, offset: 448)
!532 = !{!476,!477,!478,!480,!490,!492,!527,!529,!531}
!475 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !474, line: 12,  size: 512, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!541 = !DISubrange(count: 32)
!540 = !{!541}
!542 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !540)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !544,  file: !421, line: 29, baseType: !318, size: 32832)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !544,  file: !421, line: 30, baseType: !318, size: 32832, offset: 32832)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !544,  file: !421, line: 31, baseType: !318, size: 32832, offset: 65664)
!548 = !{!545,!546,!547}
!544 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !421, line: 27,  size: 98496, elements: !548)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !539,  file: !421, line: 46, baseType: !542, size: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !539,  file: !421, line: 47, baseType: !544, size: 98496, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !539,  file: !421, line: 48, baseType: !544, size: 98496, offset: 98752)
!551 = !{!543,!549,!550}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !421, line: 44,  size: 197248, elements: !551)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !554,  file: !421, line: 60, baseType: !318, size: 32832)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !554,  file: !421, line: 61, baseType: !318, size: 32832, offset: 32832)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !554,  file: !421, line: 62, baseType: !318, size: 32832, offset: 65664)
!558 = !{!555,!556,!557}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !421, line: 58,  size: 98496, elements: !558)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !554, size: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !561,  file: !421, line: 75, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !561,  file: !421, line: 76, baseType: !12, size: 32, offset: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !561,  file: !421, line: 77, baseType: !12, size: 32, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !561,  file: !421, line: 78, baseType: !12, size: 32, offset: 96)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !561,  file: !421, line: 79, baseType: !12, size: 32, offset: 128)
!567 = !{!562,!563,!564,!565,!566}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !421, line: 73,  size: 160, elements: !567)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !576,  file: !85, line: 0, baseType: !577, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !576,  file: !85, line: 0, baseType: !579, size: 64, offset: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !576,  file: !85, line: 0, baseType: !581, size: 64, offset: 128)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !576,  file: !85, line: 0, baseType: !583, size: 64, offset: 192)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !576,  file: !85, line: 0, baseType: !25, size: 32, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !576,  file: !85, line: 0, baseType: !25, size: 32, offset: 288)
!587 = !{!578,!580,!582,!584,!585,!586}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !85, line: 4,  size: 320, elements: !587)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !572,  file: !85, line: 0, baseType: !25, size: 32)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !572,  file: !85, line: 0, baseType: !25, size: 32, offset: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !572,  file: !85, line: 0, baseType: !25, size: 32, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !572,  file: !85, line: 0, baseType: !588, size: 64, offset: 128)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !572,  file: !85, line: 0, baseType: !590, size: 64, offset: 192)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !572,  file: !85, line: 0, baseType: !592, size: 64, offset: 256)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !572,  file: !85, line: 0, baseType: !595, size: 64, offset: 320)
!597 = !{!573,!574,!575,!589,!591,!593,!596}
!572 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !85, line: 14,  size: 384, elements: !597)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !572, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !600,  file: !85, line: 0, baseType: !12, size: 32)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !600,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !600,  file: !85, line: 0, baseType: !604, size: 64, offset: 64)
!606 = !{!601,!602,!605}
!600 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !85, line: 1,  size: 128, elements: !606)
!609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !608,  file: !147, line: 0, baseType: !609, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !608,  file: !147, line: 0, baseType: !12, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !608,  file: !147, line: 0, baseType: !12, size: 32, offset: 96)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !608,  file: !147, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!610,!611,!612,!614}
!608 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !147, line: 7,  size: 192, elements: !615)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !622, size: 64)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !617,  file: !147, line: 0, baseType: !618, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !617,  file: !147, line: 0, baseType: !12, size: 32, offset: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !617,  file: !147, line: 0, baseType: !12, size: 32, offset: 96)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !617,  file: !147, line: 0, baseType: !623, size: 64, offset: 128)
!625 = !{!619,!620,!621,!624}
!617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !147, line: 7,  size: 192, elements: !625)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !632, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !627,  file: !147, line: 0, baseType: !628, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !627,  file: !147, line: 0, baseType: !12, size: 32, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !627,  file: !147, line: 0, baseType: !12, size: 32, offset: 96)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !627,  file: !147, line: 0, baseType: !633, size: 64, offset: 128)
!635 = !{!629,!630,!631,!634}
!627 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !147, line: 7,  size: 192, elements: !635)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !639,  file: !124, line: 0, baseType: !640, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !639,  file: !124, line: 0, baseType: !12, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !639,  file: !124, line: 0, baseType: !12, size: 32, offset: 96)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !639,  file: !124, line: 0, baseType: !645, size: 64, offset: 128)
!647 = !{!641,!642,!643,!646}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !124, line: 7,  size: 192, elements: !647)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !651,  file: !85, line: 0, baseType: !652, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !651,  file: !85, line: 0, baseType: !654, size: 64, offset: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !651,  file: !85, line: 0, baseType: !656, size: 64, offset: 128)
!658 = !{!653,!655,!657}
!651 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !85, line: 3,  size: 192, elements: !658)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !85, line: 0, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !649,  file: !85, line: 0, baseType: !659, size: 64, offset: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !649,  file: !85, line: 0, baseType: !661, size: 64, offset: 128)
!663 = !{!650,!660,!662}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !85, line: 10,  size: 192, elements: !663)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !665,  file: !85, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !665,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !665,  file: !85, line: 0, baseType: !669, size: 64, offset: 64)
!671 = !{!666,!667,!670}
!665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !85, line: 1,  size: 128, elements: !671)
!680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !180, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !677,  file: !85, line: 0, baseType: !12, size: 32)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !677,  file: !85, line: 0, baseType: !12, size: 32, offset: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !677,  file: !85, line: 0, baseType: !681, size: 64, offset: 64)
!683 = !{!678,!679,!682}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !85, line: 1,  size: 128, elements: !683)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !569,  file: !421, line: 8, baseType: !570, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !569,  file: !421, line: 9, baseType: !598, size: 64, offset: 64)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !569,  file: !421, line: 10, baseType: !600, size: 128, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !569,  file: !421, line: 11, baseType: !608, size: 192, offset: 256)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !569,  file: !421, line: 12, baseType: !617, size: 192, offset: 448)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !569,  file: !421, line: 13, baseType: !627, size: 192, offset: 640)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !569,  file: !421, line: 15, baseType: !495, size: 192, offset: 832)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !569,  file: !421, line: 16, baseType: !495, size: 192, offset: 1024)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !569,  file: !421, line: 17, baseType: !639, size: 192, offset: 1216)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !569,  file: !421, line: 18, baseType: !649, size: 192, offset: 1408)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !569,  file: !421, line: 19, baseType: !665, size: 128, offset: 1600)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !569,  file: !421, line: 20, baseType: !665, size: 128, offset: 1728)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !569,  file: !421, line: 21, baseType: !665, size: 128, offset: 1856)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !569,  file: !421, line: 22, baseType: !665, size: 128, offset: 1984)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !569,  file: !421, line: 23, baseType: !665, size: 128, offset: 2112)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !569,  file: !421, line: 24, baseType: !677, size: 128, offset: 2240)
!685 = !{!571,!599,!607,!616,!626,!636,!637,!638,!648,!664,!672,!673,!674,!675,!676,!684}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !421, line: 6,  size: 2368, elements: !685)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !422,  file: !421, line: 94, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !422,  file: !421, line: 95, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !422,  file: !421, line: 96, baseType: !12, size: 32, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !422,  file: !421, line: 97, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !422,  file: !421, line: 98, baseType: !428, size: 64, offset: 192)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !422,  file: !421, line: 99, baseType: !472, size: 64, offset: 256)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !422,  file: !421, line: 100, baseType: !533, size: 64, offset: 320)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !422,  file: !421, line: 101, baseType: !535, size: 64, offset: 384)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !422,  file: !421, line: 102, baseType: !537, size: 64, offset: 448)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !422,  file: !421, line: 103, baseType: !552, size: 64, offset: 512)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !422,  file: !421, line: 104, baseType: !559, size: 64, offset: 576)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !422,  file: !421, line: 105, baseType: !561, size: 160, offset: 640)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !422,  file: !421, line: 106, baseType: !569, size: 2368, offset: 832)
!687 = !{!423,!424,!425,!427,!429,!473,!534,!536,!538,!553,!560,!568,!686}
!422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !421, line: 92,  size: 3200, elements: !687)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !698,  file: !147, line: 0, baseType: !699, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !698,  file: !147, line: 0, baseType: !701, size: 64, offset: 64)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !698,  file: !147, line: 0, baseType: !703, size: 64, offset: 128)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !698,  file: !147, line: 0, baseType: !705, size: 64, offset: 192)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !698,  file: !147, line: 0, baseType: !707, size: 64, offset: 256)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !698,  file: !147, line: 0, baseType: !25, size: 32, offset: 320)
!710 = !{!700,!702,!704,!706,!708,!709}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !147, line: 11,  size: 384, elements: !710)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !698, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !717, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !694,  file: !147, line: 0, baseType: !25, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !694,  file: !147, line: 0, baseType: !25, size: 32, offset: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !694,  file: !147, line: 0, baseType: !25, size: 32, offset: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !694,  file: !147, line: 0, baseType: !711, size: 64, offset: 128)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !694,  file: !147, line: 0, baseType: !713, size: 64, offset: 192)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !694,  file: !147, line: 0, baseType: !715, size: 64, offset: 256)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !694,  file: !147, line: 0, baseType: !718, size: 64, offset: 320)
!720 = !{!695,!696,!697,!712,!714,!716,!719}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !147, line: 21,  size: 384, elements: !720)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !727,  file: !474, line: 0, baseType: !728, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !727,  file: !474, line: 0, baseType: !730, size: 64, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !727,  file: !474, line: 0, baseType: !732, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !727,  file: !474, line: 0, baseType: !734, size: 64, offset: 192)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !727,  file: !474, line: 0, baseType: !25, size: 32, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !727,  file: !474, line: 0, baseType: !25, size: 32, offset: 288)
!738 = !{!729,!731,!733,!735,!736,!737}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !474, line: 4,  size: 320, elements: !738)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !723,  file: !474, line: 0, baseType: !25, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !723,  file: !474, line: 0, baseType: !25, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !474, line: 0, baseType: !25, size: 32, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !723,  file: !474, line: 0, baseType: !739, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !723,  file: !474, line: 0, baseType: !741, size: 64, offset: 192)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !723,  file: !474, line: 0, baseType: !743, size: 64, offset: 256)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !723,  file: !474, line: 0, baseType: !746, size: 64, offset: 320)
!748 = !{!724,!725,!726,!740,!742,!744,!747}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !474, line: 14,  size: 384, elements: !748)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !757,  file: !81, line: 0, baseType: !758, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !757,  file: !81, line: 0, baseType: !760, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !757,  file: !81, line: 0, baseType: !762, size: 64, offset: 128)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !757,  file: !81, line: 0, baseType: !764, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !757,  file: !81, line: 0, baseType: !766, size: 64, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !757,  file: !81, line: 0, baseType: !25, size: 32, offset: 320)
!769 = !{!759,!761,!763,!765,!767,!768}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !753,  file: !81, line: 0, baseType: !25, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !81, line: 0, baseType: !25, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !81, line: 0, baseType: !25, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !753,  file: !81, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !753,  file: !81, line: 0, baseType: !772, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !753,  file: !81, line: 0, baseType: !774, size: 64, offset: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !81, line: 0, baseType: !777, size: 64, offset: 320)
!779 = !{!754,!755,!756,!771,!773,!775,!778}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!782 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !788,  file: !62, line: 198, baseType: !47, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !788,  file: !62, line: 199, baseType: !47, size: 64, offset: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !788,  file: !62, line: 200, baseType: !403, size: 128, offset: 128)
!792 = !{!789,!790,!791}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !62, line: 196,  size: 256, elements: !792)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !787,  file: !782, line: 13, baseType: !788, size: 256)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !787,  file: !782, line: 14, baseType: !788, size: 256, offset: 256)
!795 = !{!793,!794}
!787 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !782, line: 11,  size: 512, elements: !795)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !804,  file: !782, line: 0, baseType: !805, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !804,  file: !782, line: 0, baseType: !807, size: 64, offset: 64)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !804,  file: !782, line: 0, baseType: !809, size: 64, offset: 128)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !804,  file: !782, line: 0, baseType: !12, size: 32, offset: 192)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !804,  file: !782, line: 0, baseType: !25, size: 32, offset: 224)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !804,  file: !782, line: 0, baseType: !25, size: 32, offset: 256)
!814 = !{!806,!808,!810,!811,!812,!813}
!804 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !782, line: 4,  size: 320, elements: !814)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !821, size: 64)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !800,  file: !782, line: 0, baseType: !25, size: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !800,  file: !782, line: 0, baseType: !25, size: 32, offset: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !800,  file: !782, line: 0, baseType: !25, size: 32, offset: 64)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !800,  file: !782, line: 0, baseType: !815, size: 64, offset: 128)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !800,  file: !782, line: 0, baseType: !817, size: 64, offset: 192)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !800,  file: !782, line: 0, baseType: !819, size: 64, offset: 256)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !800,  file: !782, line: 0, baseType: !822, size: 64, offset: 320)
!824 = !{!801,!802,!803,!816,!818,!820,!823}
!800 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !782, line: 14,  size: 384, elements: !824)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !783,  file: !782, line: 38, baseType: !25, size: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !783,  file: !782, line: 39, baseType: !25, size: 32, offset: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !783,  file: !782, line: 40, baseType: !12, size: 32, offset: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !783,  file: !782, line: 41, baseType: !787, size: 512, offset: 96)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !783,  file: !782, line: 42, baseType: !67, size: 128, offset: 640)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !783,  file: !782, line: 43, baseType: !798, size: 64, offset: 768)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !783,  file: !782, line: 44, baseType: !825, size: 64, offset: 832)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !783,  file: !782, line: 45, baseType: !827, size: 64, offset: 896)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !783,  file: !782, line: 46, baseType: !829, size: 64, offset: 960)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !783,  file: !782, line: 47, baseType: !831, size: 64, offset: 1024)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !783,  file: !782, line: 48, baseType: !833, size: 64, offset: 1088)
!836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !783,  file: !782, line: 49, baseType: !835, size: 64, offset: 1152)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !783,  file: !782, line: 50, baseType: !837, size: 64, offset: 1216)
!839 = !{!784,!785,!786,!796,!797,!799,!826,!828,!830,!832,!834,!836,!838}
!783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !782, line: 36,  size: 1280, elements: !839)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!845 = !DISubrange(count: 5)
!844 = !{!845}
!846 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !844)
!849 = !DISubrange(count: 5)
!848 = !{!849}
!850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !495, size: 72, elements: !848)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !852,  file: !412, line: 40, baseType: !63, size: 320)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !852,  file: !412, line: 41, baseType: !63, size: 320, offset: 320)
!855 = !{!853,!854}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !412, line: 38,  size: 640, elements: !855)
!860 = !DISubrange(count: 4)
!859 = !{!860}
!861 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !788, size: 72, elements: !859)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !857,  file: !412, line: 16, baseType: !12, size: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !857,  file: !412, line: 17, baseType: !861, size: 1024, offset: 64)
!863 = !{!858,!862}
!857 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !412, line: 14,  size: 1088, elements: !863)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !413,  file: !412, line: 68, baseType: !25, size: 32)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !413,  file: !412, line: 69, baseType: !12, size: 32, offset: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !413,  file: !412, line: 70, baseType: !12, size: 32, offset: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !413,  file: !412, line: 71, baseType: !12, size: 32, offset: 96)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !413,  file: !412, line: 72, baseType: !47, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !413,  file: !412, line: 73, baseType: !419, size: 64, offset: 192)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !413,  file: !412, line: 74, baseType: !688, size: 64, offset: 256)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !413,  file: !412, line: 75, baseType: !690, size: 64, offset: 320)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !413,  file: !412, line: 76, baseType: !692, size: 64, offset: 384)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !413,  file: !412, line: 77, baseType: !721, size: 64, offset: 448)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !413,  file: !412, line: 78, baseType: !749, size: 64, offset: 512)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !413,  file: !412, line: 79, baseType: !751, size: 64, offset: 576)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !413,  file: !412, line: 80, baseType: !780, size: 64, offset: 640)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !413,  file: !412, line: 81, baseType: !840, size: 64, offset: 704)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !413,  file: !412, line: 82, baseType: !842, size: 64, offset: 768)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !413,  file: !412, line: 83, baseType: !846, size: 320, offset: 832)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !413,  file: !412, line: 84, baseType: !850, size: 320, offset: 1152)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !413,  file: !412, line: 85, baseType: !852, size: 640, offset: 1472)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !413,  file: !412, line: 86, baseType: !857, size: 1088, offset: 2112)
!865 = !{!414,!415,!416,!417,!418,!420,!689,!691,!693,!722,!750,!752,!781,!841,!843,!847,!851,!856,!864}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !412, line: 66,  size: 3200, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !871, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !412, line: 0, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !868,  file: !412, line: 0, baseType: !12, size: 32, offset: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !868,  file: !412, line: 0, baseType: !872, size: 64, offset: 64)
!874 = !{!869,!870,!873}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !412, line: 1,  size: 128, elements: !874)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !879,  file: !10, line: 4, baseType: !15, size: 8)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !879,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !879,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !879,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !879,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!885 = !{!880,!881,!882,!883,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !885)
!888 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !893,  file: !888, line: 5, baseType: !25, size: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !893,  file: !888, line: 6, baseType: !25, size: 32, offset: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !893,  file: !888, line: 7, baseType: !25, size: 32, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !893,  file: !888, line: 8, baseType: !25, size: 32, offset: 96)
!898 = !{!894,!895,!896,!897}
!893 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !888, line: 3,  size: 128, elements: !898)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !917,  file: !888, line: 0, baseType: !918, size: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !917,  file: !888, line: 0, baseType: !920, size: 64, offset: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !917,  file: !888, line: 0, baseType: !922, size: 64, offset: 128)
!924 = !{!919,!921,!923}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !888, line: 7,  size: 192, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !914,  file: !888, line: 0, baseType: !12, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !914,  file: !888, line: 0, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !914,  file: !888, line: 0, baseType: !926, size: 64, offset: 64)
!928 = !{!915,!916,!927}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !888, line: 1,  size: 128, elements: !928)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !888, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !888, line: 0, baseType: !25, size: 32, offset: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !911,  file: !888, line: 0, baseType: !914, size: 128, offset: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !888, line: 0, baseType: !931, size: 64, offset: 192)
!933 = !{!912,!913,!929,!932}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !888, line: 14,  size: 256, elements: !933)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !910,  file: !888, line: 131, baseType: !911, size: 256)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !910,  file: !888, line: 132, baseType: !935, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !910,  file: !888, line: 133, baseType: !937, size: 64, offset: 320)
!939 = !{!934,!936,!938}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !888, line: 129,  size: 384, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !946,  file: !888, line: 0, baseType: !12, size: 32)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !946,  file: !888, line: 0, baseType: !12, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !946,  file: !888, line: 0, baseType: !950, size: 64, offset: 64)
!952 = !{!947,!948,!951}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !888, line: 1,  size: 128, elements: !952)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !942,  file: !888, line: 98, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !942,  file: !888, line: 99, baseType: !944, size: 64, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !942,  file: !888, line: 100, baseType: !953, size: 64, offset: 128)
!955 = !{!943,!945,!954}
!942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !888, line: 96,  size: 192, elements: !955)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !942, size: 64)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !958,  file: !888, line: 140, baseType: !12, size: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !958,  file: !888, line: 141, baseType: !946, size: 128, offset: 64)
!961 = !{!959,!960}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !888, line: 138,  size: 192, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !958, size: 64)
!964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !900,  file: !888, line: 82, baseType: !901, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !900,  file: !888, line: 83, baseType: !12, size: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !900,  file: !888, line: 84, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !900,  file: !888, line: 85, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !900,  file: !888, line: 86, baseType: !35, size: 64)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !900,  file: !888, line: 87, baseType: !43, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !900,  file: !888, line: 88, baseType: !908, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !900,  file: !888, line: 89, baseType: !940, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !900,  file: !888, line: 90, baseType: !956, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !900,  file: !888, line: 91, baseType: !962, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !900,  file: !888, line: 92, baseType: !964, size: 64)
!966 = !{!902,!903,!904,!905,!906,!907,!909,!941,!957,!963,!965}
!900 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !888, line: 0,  size: 64, elements: !966)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !889,  file: !888, line: 118, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !889,  file: !888, line: 119, baseType: !891, size: 64, offset: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !889,  file: !888, line: 120, baseType: !893, size: 128, offset: 128)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !889,  file: !888, line: 121, baseType: !900, size: 64, offset: 256)
!968 = !{!890,!892,!899,!967}
!889 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !888, line: 116,  size: 320, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !889, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !887,  file: !10, line: 5, baseType: !969, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !887,  file: !10, line: 6, baseType: !971, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !887,  file: !10, line: 7, baseType: !889, size: 320, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !887,  file: !10, line: 8, baseType: !889, size: 320, offset: 448)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !887,  file: !10, line: 9, baseType: !889, size: 320, offset: 768)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !887,  file: !10, line: 10, baseType: !889, size: 320, offset: 1088)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !887,  file: !10, line: 11, baseType: !889, size: 320, offset: 1408)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !887,  file: !10, line: 12, baseType: !889, size: 320, offset: 1728)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !887,  file: !10, line: 13, baseType: !889, size: 320, offset: 2048)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !887,  file: !10, line: 14, baseType: !889, size: 320, offset: 2368)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !887,  file: !10, line: 15, baseType: !889, size: 320, offset: 2688)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !887,  file: !10, line: 16, baseType: !889, size: 320, offset: 3008)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !887,  file: !10, line: 17, baseType: !889, size: 320, offset: 3328)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !887,  file: !10, line: 18, baseType: !889, size: 320, offset: 3648)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !887,  file: !10, line: 19, baseType: !889, size: 320, offset: 3968)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !887,  file: !10, line: 20, baseType: !889, size: 320, offset: 4288)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !887,  file: !10, line: 21, baseType: !889, size: 320, offset: 4608)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !887,  file: !10, line: 22, baseType: !889, size: 320, offset: 4928)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !887,  file: !10, line: 23, baseType: !889, size: 320, offset: 5248)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !887,  file: !10, line: 24, baseType: !889, size: 320, offset: 5568)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !887,  file: !10, line: 25, baseType: !889, size: 320, offset: 5888)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !887,  file: !10, line: 26, baseType: !889, size: 320, offset: 6208)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !887,  file: !10, line: 27, baseType: !889, size: 320, offset: 6528)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !887,  file: !10, line: 28, baseType: !946, size: 128, offset: 6848)
!995 = !{!970,!972,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994}
!887 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !995)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !888, line: 0, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !888, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !888, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!1000,!1001,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !888, line: 1,  size: 128, elements: !1005)
!1007 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1008,  file: !1007, line: 4, baseType: !35, size: 64)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1008,  file: !1007, line: 5, baseType: !1010, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1008,  file: !1007, line: 6, baseType: !1012, size: 64, offset: 128)
!1014 = !{!1009,!1011,!1013}
!1008 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1007, line: 2,  size: 192, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !877,  file: !10, line: 7, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !877,  file: !10, line: 8, baseType: !879, size: 160, offset: 32)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !877,  file: !10, line: 9, baseType: !887, size: 6976, offset: 192)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !877,  file: !10, line: 10, baseType: !911, size: 256, offset: 7168)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !877,  file: !10, line: 11, baseType: !318, size: 32832, offset: 7424)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !877,  file: !10, line: 12, baseType: !999, size: 128, offset: 40256)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !877,  file: !10, line: 13, baseType: !1015, size: 64, offset: 40384)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !877,  file: !10, line: 14, baseType: !1017, size: 64, offset: 40448)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !877,  file: !10, line: 15, baseType: !1019, size: 64, offset: 40512)
!1021 = !{!878,!886,!996,!997,!998,!1006,!1016,!1018,!1020}
!877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !877, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1027 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1026,  file: !338, line: 34, baseType: !1027, size: 64)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1026,  file: !338, line: 35, baseType: !1029, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1026,  file: !338, line: 36, baseType: !1031, size: 64, offset: 128)
!1033 = !{!1028,!1030,!1032}
!1026 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !338, line: 32,  size: 192, elements: !1033)
!1038 = !DISubrange(count: 4096)
!1037 = !{!1038}
!1039 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1037)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1035,  file: !338, line: 41, baseType: !35, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1035,  file: !338, line: 42, baseType: !1039, size: 262144, offset: 64)
!1041 = !{!1036,!1040}
!1035 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !338, line: 39,  size: 262208, elements: !1041)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !338, line: 47, baseType: !25, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !342,  file: !338, line: 48, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !342,  file: !338, line: 49, baseType: !12, size: 32, offset: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !342,  file: !338, line: 50, baseType: !12, size: 32, offset: 96)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !342,  file: !338, line: 51, baseType: !12, size: 32, offset: 128)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !342,  file: !338, line: 52, baseType: !12, size: 32, offset: 160)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !342,  file: !338, line: 53, baseType: !12, size: 32, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !342,  file: !338, line: 54, baseType: !350, size: 64, offset: 256)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !342,  file: !338, line: 55, baseType: !352, size: 64, offset: 320)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !342,  file: !338, line: 56, baseType: !369, size: 64, offset: 384)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !342,  file: !338, line: 57, baseType: !371, size: 64, offset: 448)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !342,  file: !338, line: 58, baseType: !373, size: 64, offset: 512)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !342,  file: !338, line: 59, baseType: !401, size: 64, offset: 576)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !342,  file: !338, line: 60, baseType: !410, size: 64, offset: 640)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !342,  file: !338, line: 61, baseType: !866, size: 64, offset: 704)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !342,  file: !338, line: 62, baseType: !875, size: 64, offset: 768)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !342,  file: !338, line: 63, baseType: !1022, size: 64, offset: 832)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !342,  file: !338, line: 64, baseType: !1024, size: 64, offset: 896)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !342,  file: !338, line: 65, baseType: !1026, size: 192, offset: 960)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !342,  file: !338, line: 66, baseType: !1035, size: 262208, offset: 1152)
!1043 = !{!343,!344,!345,!346,!347,!348,!349,!351,!353,!370,!372,!374,!402,!411,!867,!876,!1023,!1025,!1034,!1042}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !338, line: 45,  size: 263360, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !339,  file: !338, line: 0, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !339,  file: !338, line: 0, baseType: !12, size: 32, offset: 32)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !339,  file: !338, line: 0, baseType: !1044, size: 64, offset: 64)
!1046 = !{!340,!341,!1045}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !338, line: 1,  size: 128, elements: !1046)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1048,  file: !54, line: 0, baseType: !12, size: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1048,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1048,  file: !54, line: 0, baseType: !1052, size: 64, offset: 64)
!1054 = !{!1049,!1050,!1053}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !54, line: 1,  size: 128, elements: !1054)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1059, size: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1056,  file: !81, line: 0, baseType: !12, size: 32)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1056,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1056,  file: !81, line: 0, baseType: !1060, size: 64, offset: 64)
!1062 = !{!1057,!1058,!1061}
!1056 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !81, line: 1,  size: 128, elements: !1062)
!1064 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1077,  file: !1064, line: 18, baseType: !27, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1077,  file: !1064, line: 19, baseType: !27, size: 64, offset: 64)
!1080 = !{!1078,!1079}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1064, line: 16,  size: 128, elements: !1080)
!1085 = !DISubrange(count: 3)
!1084 = !{!1085}
!1086 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !27, size: 72, elements: !1084)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1065,  file: !1064, line: 25, baseType: !27, size: 64)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1065,  file: !1064, line: 26, baseType: !27, size: 64, offset: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1065,  file: !1064, line: 27, baseType: !27, size: 64, offset: 128)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1065,  file: !1064, line: 28, baseType: !25, size: 32, offset: 192)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1065,  file: !1064, line: 29, baseType: !25, size: 32, offset: 224)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1065,  file: !1064, line: 30, baseType: !25, size: 32, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1065,  file: !1064, line: 31, baseType: !12, size: 32, offset: 288)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1065,  file: !1064, line: 32, baseType: !27, size: 64, offset: 320)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1065,  file: !1064, line: 33, baseType: !27, size: 64, offset: 384)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1065,  file: !1064, line: 34, baseType: !27, size: 64, offset: 448)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1065,  file: !1064, line: 35, baseType: !27, size: 64, offset: 512)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1065,  file: !1064, line: 37, baseType: !1077, size: 128, offset: 576)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1065,  file: !1064, line: 38, baseType: !1077, size: 128, offset: 704)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1065,  file: !1064, line: 39, baseType: !1077, size: 128, offset: 832)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1065,  file: !1064, line: 40, baseType: !1086, size: 192, offset: 960)
!1088 = !{!1066,!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1081,!1082,!1083,!1087}
!1065 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1064, line: 23,  size: 1152, elements: !1088)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !330,  file: !54, line: 8, baseType: !25, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !330,  file: !54, line: 9, baseType: !332, size: 64, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !330,  file: !54, line: 10, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !330,  file: !54, line: 11, baseType: !336, size: 64, offset: 192)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !330,  file: !54, line: 12, baseType: !339, size: 128, offset: 256)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !330,  file: !54, line: 13, baseType: !1048, size: 128, offset: 384)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !330,  file: !54, line: 14, baseType: !1056, size: 128, offset: 512)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !330,  file: !54, line: 15, baseType: !1065, size: 1152, offset: 640)
!1090 = !{!331,!333,!335,!337,!1047,!1055,!1063,!1089}
!330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !54, line: 6,  size: 1792, elements: !1090)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !330, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1095 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1106 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1064, line: 151, flags: DIFlagFwdDecl)!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1106, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1096,  file: !1095, line: 13, baseType: !12, size: 32)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1096,  file: !1095, line: 14, baseType: !12, size: 32, offset: 32)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1096,  file: !1095, line: 15, baseType: !1099, size: 64, offset: 64)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1096,  file: !1095, line: 16, baseType: !1101, size: 64, offset: 128)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1096,  file: !1095, line: 17, baseType: !1103, size: 64, offset: 192)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1096,  file: !1095, line: 18, baseType: !311, size: 64, offset: 256)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1096,  file: !1095, line: 19, baseType: !1107, size: 64, offset: 320)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1096,  file: !1095, line: 20, baseType: !1109, size: 64, offset: 384)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1096,  file: !1095, line: 21, baseType: !67, size: 128, offset: 448)
!1112 = !{!1097,!1098,!1100,!1102,!1104,!1105,!1108,!1110,!1111}
!1096 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1095, line: 11,  size: 576, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1096, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1115,  file: !310, line: 68, baseType: !1116, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1115,  file: !310, line: 69, baseType: !1118, size: 64, offset: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1115,  file: !310, line: 70, baseType: !1120, size: 64, offset: 128)
!1122 = !{!1117,!1119,!1121}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !310, line: 66,  size: 192, elements: !1122)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1115, size: 64)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1129,  file: !338, line: 0, baseType: !1130, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1129,  file: !338, line: 0, baseType: !1132, size: 64, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1129,  file: !338, line: 0, baseType: !1134, size: 64, offset: 128)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1129,  file: !338, line: 0, baseType: !1136, size: 64, offset: 192)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1129,  file: !338, line: 0, baseType: !1138, size: 64, offset: 256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1129,  file: !338, line: 0, baseType: !25, size: 32, offset: 320)
!1141 = !{!1131,!1133,!1135,!1137,!1139,!1140}
!1129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !338, line: 11,  size: 384, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1129, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1148, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1125,  file: !338, line: 0, baseType: !25, size: 32)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1125,  file: !338, line: 0, baseType: !25, size: 32, offset: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1125,  file: !338, line: 0, baseType: !25, size: 32, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1125,  file: !338, line: 0, baseType: !1142, size: 64, offset: 128)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1125,  file: !338, line: 0, baseType: !1144, size: 64, offset: 192)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1125,  file: !338, line: 0, baseType: !1146, size: 64, offset: 256)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1125,  file: !338, line: 0, baseType: !1149, size: 64, offset: 320)
!1151 = !{!1126,!1127,!1128,!1143,!1145,!1147,!1150}
!1125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !338, line: 21,  size: 384, elements: !1151)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1125, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1161, size: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1156,  file: !474, line: 0, baseType: !1157, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1156,  file: !474, line: 0, baseType: !12, size: 32, offset: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1156,  file: !474, line: 0, baseType: !12, size: 32, offset: 96)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1156,  file: !474, line: 0, baseType: !1162, size: 64, offset: 128)
!1164 = !{!1158,!1159,!1160,!1163}
!1156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !474, line: 7,  size: 192, elements: !1164)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1156, size: 64)
!1167 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1169,  file: !1167, line: 6, baseType: !12, size: 32)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1169,  file: !1167, line: 7, baseType: !12, size: 32, offset: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1169,  file: !1167, line: 8, baseType: !12, size: 32, offset: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1169,  file: !1167, line: 9, baseType: !12, size: 32, offset: 96)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1169,  file: !1167, line: 10, baseType: !12, size: 32, offset: 128)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1169,  file: !1167, line: 11, baseType: !12, size: 32, offset: 160)
!1176 = !{!1170,!1171,!1172,!1173,!1174,!1175}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1167, line: 4,  size: 192, elements: !1176)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1168,  file: !1167, line: 16, baseType: !1169, size: 192)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1168,  file: !1167, line: 17, baseType: !311, size: 64, offset: 192)
!1179 = !{!1177,!1178}
!1168 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1167, line: 14,  size: 256, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1182,  file: !310, line: 25, baseType: !1183, size: 64)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1182,  file: !310, line: 26, baseType: !1185, size: 64, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1182,  file: !310, line: 27, baseType: !1187, size: 64, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1182,  file: !310, line: 28, baseType: !1189, size: 64, offset: 192)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1182,  file: !310, line: 29, baseType: !1191, size: 64, offset: 256)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1182,  file: !310, line: 30, baseType: !1193, size: 64, offset: 320)
!1195 = !{!1184,!1186,!1188,!1190,!1192,!1194}
!1182 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !310, line: 23,  size: 384, elements: !1195)
!1204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1204, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1201,  file: !147, line: 0, baseType: !12, size: 32)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1201,  file: !147, line: 0, baseType: !12, size: 32, offset: 32)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1201,  file: !147, line: 0, baseType: !1205, size: 64, offset: 64)
!1207 = !{!1202,!1203,!1206}
!1201 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !147, line: 1,  size: 128, elements: !1207)
!1210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1213 = !DISubrange(count: 256)
!1212 = !{!1213}
!1214 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !1212)
!1217 = !DISubrange(count: 256)
!1216 = !{!1217}
!1218 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !240, size: 72, elements: !1216)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1199,  file: !147, line: 4, baseType: !25, size: 32)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1199,  file: !147, line: 5, baseType: !1201, size: 128, offset: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1199,  file: !147, line: 6, baseType: !1201, size: 128, offset: 192)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1199,  file: !147, line: 7, baseType: !1210, size: 64, offset: 320)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1199,  file: !147, line: 8, baseType: !1214, size: 16384, offset: 384)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1199,  file: !147, line: 9, baseType: !1218, size: 16384, offset: 16768)
!1220 = !{!1200,!1208,!1209,!1211,!1215,!1219}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !147, line: 2,  size: 33152, elements: !1220)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1222,  file: !310, line: 3, baseType: !12, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1222,  file: !310, line: 4, baseType: !12, size: 32, offset: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1222,  file: !310, line: 5, baseType: !12, size: 32, offset: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1222,  file: !310, line: 6, baseType: !12, size: 32, offset: 96)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1222,  file: !310, line: 7, baseType: !12, size: 32, offset: 128)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1222,  file: !310, line: 8, baseType: !12, size: 32, offset: 160)
!1229 = !{!1223,!1224,!1225,!1226,!1227,!1228}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !310, line: 1,  size: 192, elements: !1229)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1234 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1231,  file: !81, line: 3, baseType: !1232, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1231,  file: !81, line: 4, baseType: !1234, size: 64, offset: 64)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1231,  file: !81, line: 5, baseType: !1236, size: 64, offset: 128)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1231,  file: !81, line: 6, baseType: !1056, size: 128, offset: 192)
!1239 = !{!1233,!1235,!1237,!1238}
!1231 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !81, line: 1,  size: 320, elements: !1239)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1244, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1241,  file: !304, line: 0, baseType: !12, size: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1241,  file: !304, line: 0, baseType: !12, size: 32, offset: 32)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1241,  file: !304, line: 0, baseType: !1245, size: 64, offset: 64)
!1247 = !{!1242,!1243,!1246}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !304, line: 1,  size: 128, elements: !1247)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1253,  file: !310, line: 5, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1253,  file: !310, line: 6, baseType: !1255, size: 64, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1253,  file: !310, line: 7, baseType: !1258, size: 64, offset: 128)
!1260 = !{!1254,!1256,!1259}
!1253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !310, line: 3,  size: 192, elements: !1260)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !63, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1262,  file: !310, line: 3, baseType: !1263, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1262,  file: !310, line: 4, baseType: !1265, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1262,  file: !310, line: 5, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1264,!1266,!1268}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !310, line: 1,  size: 192, elements: !1269)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !311,  file: !310, line: 37, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !311,  file: !310, line: 38, baseType: !12, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !311,  file: !310, line: 39, baseType: !314, size: 64, offset: 64)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !311,  file: !310, line: 40, baseType: !316, size: 64, offset: 128)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !311,  file: !310, line: 41, baseType: !326, size: 64, offset: 192)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !311,  file: !310, line: 42, baseType: !328, size: 64, offset: 256)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !311,  file: !310, line: 43, baseType: !1091, size: 64, offset: 320)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !311,  file: !310, line: 44, baseType: !1093, size: 64, offset: 384)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !311,  file: !310, line: 45, baseType: !1113, size: 64, offset: 448)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !311,  file: !310, line: 46, baseType: !1123, size: 64, offset: 512)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !311,  file: !310, line: 47, baseType: !1152, size: 64, offset: 576)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !311,  file: !310, line: 48, baseType: !1154, size: 64, offset: 640)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !311,  file: !310, line: 49, baseType: !1165, size: 64, offset: 704)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !311,  file: !310, line: 50, baseType: !1180, size: 64, offset: 768)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !311,  file: !310, line: 51, baseType: !1182, size: 384, offset: 832)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !311,  file: !310, line: 52, baseType: !868, size: 128, offset: 1216)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !311,  file: !310, line: 53, baseType: !305, size: 1920, offset: 1344)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !311,  file: !310, line: 54, baseType: !1199, size: 33152, offset: 3264)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !311,  file: !310, line: 55, baseType: !1222, size: 192, offset: 36416)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !311,  file: !310, line: 56, baseType: !1231, size: 320, offset: 36608)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !311,  file: !310, line: 57, baseType: !1241, size: 128, offset: 36928)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !311,  file: !310, line: 58, baseType: !339, size: 128, offset: 37056)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !311,  file: !310, line: 59, baseType: !339, size: 128, offset: 37184)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !311,  file: !310, line: 60, baseType: !339, size: 128, offset: 37312)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !311,  file: !310, line: 61, baseType: !1048, size: 128, offset: 37440)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !311,  file: !310, line: 62, baseType: !1253, size: 192, offset: 37568)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !311,  file: !310, line: 63, baseType: !1262, size: 192, offset: 37760)
!1271 = !{!312,!313,!315,!317,!327,!329,!1092,!1094,!1114,!1124,!1153,!1155,!1166,!1181,!1196,!1197,!1198,!1221,!1230,!1240,!1248,!1249,!1250,!1251,!1252,!1261,!1270}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !310, line: 35,  size: 37952, elements: !1271)
!1273 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1278 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1302 = !DISubrange(count: 24)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1291,  file: !9, line: 119, baseType: !1292, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1291,  file: !9, line: 120, baseType: !12, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1291,  file: !9, line: 121, baseType: !12, size: 32, offset: 96)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1291,  file: !9, line: 122, baseType: !12, size: 32, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1291,  file: !9, line: 123, baseType: !110, size: 256, offset: 160)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1291,  file: !9, line: 124, baseType: !1298, size: 64, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1291,  file: !9, line: 125, baseType: !88, size: 192, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1291,  file: !9, line: 126, baseType: !1303, size: 192, offset: 704)
!1305 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1300,!1304}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !9, line: 117,  size: 896, elements: !1305)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1288,  file: !9, line: 131, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1288,  file: !9, line: 132, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1288,  file: !9, line: 133, baseType: !1291, size: 896, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1288,  file: !9, line: 134, baseType: !88, size: 192, offset: 960)
!1308 = !{!1289,!1290,!1306,!1307}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 129,  size: 1152, elements: !1308)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1287,  file: !1278, line: 4, baseType: !1288, size: 1152)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1287,  file: !1278, line: 5, baseType: !1288, size: 1152, offset: 1152)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1287,  file: !1278, line: 6, baseType: !1288, size: 1152, offset: 2304)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1287,  file: !1278, line: 7, baseType: !1288, size: 1152, offset: 3456)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1287,  file: !1278, line: 9, baseType: !1288, size: 1152, offset: 4608)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1287,  file: !1278, line: 10, baseType: !1288, size: 1152, offset: 5760)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1287,  file: !1278, line: 11, baseType: !1288, size: 1152, offset: 6912)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1287,  file: !1278, line: 12, baseType: !1288, size: 1152, offset: 8064)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1287,  file: !1278, line: 13, baseType: !1288, size: 1152, offset: 9216)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1287,  file: !1278, line: 14, baseType: !1288, size: 1152, offset: 10368)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1287,  file: !1278, line: 15, baseType: !1288, size: 1152, offset: 11520)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1287,  file: !1278, line: 18, baseType: !1288, size: 1152, offset: 12672)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1287,  file: !1278, line: 19, baseType: !1288, size: 1152, offset: 13824)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1287,  file: !1278, line: 20, baseType: !1288, size: 1152, offset: 14976)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1287,  file: !1278, line: 21, baseType: !1288, size: 1152, offset: 16128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1287,  file: !1278, line: 22, baseType: !1288, size: 1152, offset: 17280)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1287,  file: !1278, line: 23, baseType: !1288, size: 1152, offset: 18432)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1287,  file: !1278, line: 24, baseType: !1288, size: 1152, offset: 19584)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1287,  file: !1278, line: 25, baseType: !1288, size: 1152, offset: 20736)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1287,  file: !1278, line: 26, baseType: !1288, size: 1152, offset: 21888)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1287,  file: !1278, line: 27, baseType: !1288, size: 1152, offset: 23040)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1287,  file: !1278, line: 28, baseType: !1288, size: 1152, offset: 24192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1287,  file: !1278, line: 29, baseType: !1288, size: 1152, offset: 25344)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1287,  file: !1278, line: 31, baseType: !1288, size: 1152, offset: 26496)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1287,  file: !1278, line: 32, baseType: !1288, size: 1152, offset: 27648)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1287,  file: !1278, line: 33, baseType: !1288, size: 1152, offset: 28800)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1287,  file: !1278, line: 34, baseType: !1288, size: 1152, offset: 29952)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1287,  file: !1278, line: 35, baseType: !1288, size: 1152, offset: 31104)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1287,  file: !1278, line: 36, baseType: !1288, size: 1152, offset: 32256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1287,  file: !1278, line: 37, baseType: !1288, size: 1152, offset: 33408)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1287,  file: !1278, line: 38, baseType: !1288, size: 1152, offset: 34560)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1287,  file: !1278, line: 39, baseType: !1288, size: 1152, offset: 35712)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1287,  file: !1278, line: 40, baseType: !1288, size: 1152, offset: 36864)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1287,  file: !1278, line: 41, baseType: !1288, size: 1152, offset: 38016)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1287,  file: !1278, line: 43, baseType: !1288, size: 1152, offset: 39168)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1287,  file: !1278, line: 44, baseType: !1288, size: 1152, offset: 40320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1287,  file: !1278, line: 45, baseType: !1288, size: 1152, offset: 41472)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1287,  file: !1278, line: 46, baseType: !1288, size: 1152, offset: 42624)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1287,  file: !1278, line: 47, baseType: !1288, size: 1152, offset: 43776)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1287,  file: !1278, line: 48, baseType: !1288, size: 1152, offset: 44928)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1287,  file: !1278, line: 49, baseType: !1288, size: 1152, offset: 46080)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1287,  file: !1278, line: 50, baseType: !1288, size: 1152, offset: 47232)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1287,  file: !1278, line: 51, baseType: !1288, size: 1152, offset: 48384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1287,  file: !1278, line: 52, baseType: !1288, size: 1152, offset: 49536)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1287,  file: !1278, line: 53, baseType: !1288, size: 1152, offset: 50688)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1287,  file: !1278, line: 54, baseType: !1288, size: 1152, offset: 51840)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1287,  file: !1278, line: 55, baseType: !1288, size: 1152, offset: 52992)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1287,  file: !1278, line: 56, baseType: !1288, size: 1152, offset: 54144)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1287,  file: !1278, line: 57, baseType: !1288, size: 1152, offset: 55296)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1287,  file: !1278, line: 58, baseType: !1288, size: 1152, offset: 56448)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1287,  file: !1278, line: 59, baseType: !1288, size: 1152, offset: 57600)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1287,  file: !1278, line: 60, baseType: !1288, size: 1152, offset: 58752)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1287,  file: !1278, line: 61, baseType: !1288, size: 1152, offset: 59904)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1287,  file: !1278, line: 62, baseType: !1288, size: 1152, offset: 61056)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1287,  file: !1278, line: 63, baseType: !1288, size: 1152, offset: 62208)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1287,  file: !1278, line: 64, baseType: !1288, size: 1152, offset: 63360)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1287,  file: !1278, line: 66, baseType: !1288, size: 1152, offset: 64512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1287,  file: !1278, line: 67, baseType: !1288, size: 1152, offset: 65664)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1287,  file: !1278, line: 68, baseType: !1288, size: 1152, offset: 66816)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1287,  file: !1278, line: 69, baseType: !1288, size: 1152, offset: 67968)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1287,  file: !1278, line: 70, baseType: !1288, size: 1152, offset: 69120)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1287,  file: !1278, line: 71, baseType: !1288, size: 1152, offset: 70272)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1287,  file: !1278, line: 72, baseType: !1288, size: 1152, offset: 71424)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1287,  file: !1278, line: 74, baseType: !1288, size: 1152, offset: 72576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1287,  file: !1278, line: 75, baseType: !1288, size: 1152, offset: 73728)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1287,  file: !1278, line: 76, baseType: !1288, size: 1152, offset: 74880)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1287,  file: !1278, line: 77, baseType: !1288, size: 1152, offset: 76032)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1287,  file: !1278, line: 79, baseType: !1288, size: 1152, offset: 77184)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1287,  file: !1278, line: 80, baseType: !1288, size: 1152, offset: 78336)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1287,  file: !1278, line: 81, baseType: !1288, size: 1152, offset: 79488)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1287,  file: !1278, line: 82, baseType: !1288, size: 1152, offset: 80640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1287,  file: !1278, line: 83, baseType: !1288, size: 1152, offset: 81792)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1287,  file: !1278, line: 84, baseType: !1288, size: 1152, offset: 82944)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1287,  file: !1278, line: 85, baseType: !1288, size: 1152, offset: 84096)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1287,  file: !1278, line: 86, baseType: !1288, size: 1152, offset: 85248)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1287,  file: !1278, line: 89, baseType: !1288, size: 1152, offset: 86400)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1287,  file: !1278, line: 90, baseType: !1288, size: 1152, offset: 87552)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1287,  file: !1278, line: 91, baseType: !1288, size: 1152, offset: 88704)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1287,  file: !1278, line: 92, baseType: !1288, size: 1152, offset: 89856)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1287,  file: !1278, line: 93, baseType: !1288, size: 1152, offset: 91008)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1287,  file: !1278, line: 94, baseType: !1288, size: 1152, offset: 92160)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1287,  file: !1278, line: 95, baseType: !1288, size: 1152, offset: 93312)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1287,  file: !1278, line: 96, baseType: !1288, size: 1152, offset: 94464)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1287,  file: !1278, line: 97, baseType: !1288, size: 1152, offset: 95616)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1287,  file: !1278, line: 98, baseType: !1288, size: 1152, offset: 96768)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1287,  file: !1278, line: 99, baseType: !1288, size: 1152, offset: 97920)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1287,  file: !1278, line: 100, baseType: !1288, size: 1152, offset: 99072)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1287,  file: !1278, line: 101, baseType: !1288, size: 1152, offset: 100224)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1287,  file: !1278, line: 103, baseType: !1288, size: 1152, offset: 101376)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1287,  file: !1278, line: 104, baseType: !1288, size: 1152, offset: 102528)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1287,  file: !1278, line: 105, baseType: !1288, size: 1152, offset: 103680)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1287,  file: !1278, line: 106, baseType: !1288, size: 1152, offset: 104832)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1287,  file: !1278, line: 107, baseType: !1288, size: 1152, offset: 105984)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1287,  file: !1278, line: 108, baseType: !1288, size: 1152, offset: 107136)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1287,  file: !1278, line: 109, baseType: !1288, size: 1152, offset: 108288)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1287,  file: !1278, line: 110, baseType: !1288, size: 1152, offset: 109440)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1287,  file: !1278, line: 112, baseType: !1288, size: 1152, offset: 110592)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1287,  file: !1278, line: 113, baseType: !1288, size: 1152, offset: 111744)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1287,  file: !1278, line: 114, baseType: !1288, size: 1152, offset: 112896)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1287,  file: !1278, line: 116, baseType: !1288, size: 1152, offset: 114048)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1287,  file: !1278, line: 117, baseType: !1288, size: 1152, offset: 115200)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1287,  file: !1278, line: 118, baseType: !1288, size: 1152, offset: 116352)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1287,  file: !1278, line: 119, baseType: !1288, size: 1152, offset: 117504)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1287,  file: !1278, line: 120, baseType: !1288, size: 1152, offset: 118656)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1287,  file: !1278, line: 121, baseType: !1288, size: 1152, offset: 119808)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1287,  file: !1278, line: 122, baseType: !1288, size: 1152, offset: 120960)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1287,  file: !1278, line: 124, baseType: !1288, size: 1152, offset: 122112)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1287,  file: !1278, line: 125, baseType: !1288, size: 1152, offset: 123264)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1287,  file: !1278, line: 127, baseType: !1288, size: 1152, offset: 124416)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1287,  file: !1278, line: 128, baseType: !1288, size: 1152, offset: 125568)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1287,  file: !1278, line: 129, baseType: !1288, size: 1152, offset: 126720)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1287,  file: !1278, line: 130, baseType: !1288, size: 1152, offset: 127872)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1287,  file: !1278, line: 131, baseType: !1288, size: 1152, offset: 129024)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1287,  file: !1278, line: 132, baseType: !1288, size: 1152, offset: 130176)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1287,  file: !1278, line: 133, baseType: !1288, size: 1152, offset: 131328)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1287,  file: !1278, line: 135, baseType: !1288, size: 1152, offset: 132480)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1287,  file: !1278, line: 136, baseType: !1288, size: 1152, offset: 133632)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1287,  file: !1278, line: 137, baseType: !1288, size: 1152, offset: 134784)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1287,  file: !1278, line: 138, baseType: !1288, size: 1152, offset: 135936)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1287,  file: !1278, line: 139, baseType: !1288, size: 1152, offset: 137088)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1287,  file: !1278, line: 140, baseType: !1288, size: 1152, offset: 138240)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1287,  file: !1278, line: 142, baseType: !1288, size: 1152, offset: 139392)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1287,  file: !1278, line: 143, baseType: !1288, size: 1152, offset: 140544)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1287,  file: !1278, line: 144, baseType: !1288, size: 1152, offset: 141696)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1287,  file: !1278, line: 145, baseType: !1288, size: 1152, offset: 142848)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1287,  file: !1278, line: 147, baseType: !1288, size: 1152, offset: 144000)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1287,  file: !1278, line: 148, baseType: !1288, size: 1152, offset: 145152)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1287,  file: !1278, line: 149, baseType: !1288, size: 1152, offset: 146304)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1287,  file: !1278, line: 151, baseType: !1288, size: 1152, offset: 147456)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1287,  file: !1278, line: 152, baseType: !1288, size: 1152, offset: 148608)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1287,  file: !1278, line: 153, baseType: !1288, size: 1152, offset: 149760)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1287,  file: !1278, line: 154, baseType: !1288, size: 1152, offset: 150912)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1287,  file: !1278, line: 155, baseType: !1288, size: 1152, offset: 152064)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1287,  file: !1278, line: 156, baseType: !1288, size: 1152, offset: 153216)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1287,  file: !1278, line: 157, baseType: !1288, size: 1152, offset: 154368)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1287,  file: !1278, line: 158, baseType: !1288, size: 1152, offset: 155520)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1287,  file: !1278, line: 159, baseType: !1288, size: 1152, offset: 156672)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1287,  file: !1278, line: 160, baseType: !1288, size: 1152, offset: 157824)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1287,  file: !1278, line: 162, baseType: !1288, size: 1152, offset: 158976)
!1448 = !{!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1278, line: 2,  size: 160128, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1477 = !DISubrange(count: 64)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1476)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1470,  file: !9, line: 112, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1470,  file: !9, line: 113, baseType: !12, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !9, line: 114, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1470,  file: !9, line: 115, baseType: !1474, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1470,  file: !9, line: 116, baseType: !1478, size: 512, offset: 192)
!1480 = !{!1471,!1472,!1473,!1475,!1479}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !9, line: 110,  size: 704, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1465,  file: !9, line: 0, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1465,  file: !9, line: 0, baseType: !1468, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !9, line: 0, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1467,!1469,!1482}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !9, line: 7,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !9, line: 0, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1462,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1462,  file: !9, line: 0, baseType: !1485, size: 64, offset: 64)
!1487 = !{!1463,!1464,!1486}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1487)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !9, line: 0, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1459,  file: !9, line: 0, baseType: !25, size: 32, offset: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1459,  file: !9, line: 0, baseType: !1462, size: 128, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1459,  file: !9, line: 0, baseType: !1490, size: 64, offset: 192)
!1492 = !{!1460,!1461,!1488,!1491}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !9, line: 14,  size: 256, elements: !1492)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1494,  file: !1278, line: 9, baseType: !21, size: 8)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1494,  file: !1278, line: 10, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1494,  file: !1278, line: 11, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1494,  file: !1278, line: 12, baseType: !25, size: 32, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1494,  file: !1278, line: 13, baseType: !25, size: 32, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1494,  file: !1278, line: 14, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1495,!1496,!1497,!1498,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1278, line: 7,  size: 256, elements: !1502)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1279,  file: !1278, line: 32, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1279,  file: !1278, line: 33, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1279,  file: !1278, line: 34, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1279,  file: !1278, line: 35, baseType: !12, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1279,  file: !1278, line: 36, baseType: !12, size: 32, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1279,  file: !1278, line: 37, baseType: !12, size: 32, offset: 160)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1279,  file: !1278, line: 38, baseType: !12, size: 32, offset: 192)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1279,  file: !1278, line: 39, baseType: !1449, size: 64, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1279,  file: !1278, line: 40, baseType: !1451, size: 64, offset: 320)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1279,  file: !1278, line: 41, baseType: !1453, size: 64, offset: 384)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1279,  file: !1278, line: 42, baseType: !1455, size: 64, offset: 448)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1279,  file: !1278, line: 43, baseType: !1457, size: 64, offset: 512)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1279,  file: !1278, line: 44, baseType: !1459, size: 256, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1279,  file: !1278, line: 45, baseType: !1494, size: 256, offset: 832)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1279,  file: !1278, line: 46, baseType: !88, size: 192, offset: 1088)
!1505 = !{!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1450,!1452,!1454,!1456,!1458,!1493,!1503,!1504}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1278, line: 30,  size: 1280, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1521,  file: !1273, line: 11, baseType: !25, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1521,  file: !1273, line: 12, baseType: !25, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1521,  file: !1273, line: 13, baseType: !25, size: 32, offset: 64)
!1525 = !{!1522,!1523,!1524}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1273, line: 9,  size: 96, elements: !1525)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1527,  file: !1273, line: 20, baseType: !1201, size: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1527,  file: !1273, line: 21, baseType: !600, size: 128, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1527,  file: !1273, line: 22, baseType: !495, size: 192, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1527,  file: !1273, line: 23, baseType: !1056, size: 128, offset: 448)
!1532 = !{!1528,!1529,!1530,!1531}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1273, line: 18,  size: 576, elements: !1532)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1274,  file: !1273, line: 62, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1274,  file: !1273, line: 63, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1274,  file: !1273, line: 64, baseType: !27, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1274,  file: !1273, line: 65, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1274,  file: !1273, line: 66, baseType: !1508, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1274,  file: !1273, line: 67, baseType: !311, size: 64, offset: 256)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1274,  file: !1273, line: 68, baseType: !1511, size: 64, offset: 320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1274,  file: !1273, line: 69, baseType: !1513, size: 64, offset: 384)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1274,  file: !1273, line: 70, baseType: !1515, size: 64, offset: 448)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1274,  file: !1273, line: 71, baseType: !1517, size: 64, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1274,  file: !1273, line: 72, baseType: !1519, size: 64, offset: 576)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1274,  file: !1273, line: 73, baseType: !1521, size: 96, offset: 640)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1274,  file: !1273, line: 74, baseType: !1527, size: 576, offset: 736)
!1534 = !{!1275,!1276,!1277,!1507,!1509,!1510,!1512,!1514,!1516,!1518,!1520,!1526,!1533}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1273, line: 60,  size: 1344, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !101, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !304, line: 4, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !304, line: 5, baseType: !12, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1551,  file: !304, line: 6, baseType: !12, size: 32, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1551,  file: !304, line: 7, baseType: !32, size: 16, offset: 96)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1551,  file: !304, line: 8, baseType: !32, size: 16, offset: 112)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1551,  file: !304, line: 9, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1552,!1553,!1554,!1555,!1556,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !304, line: 2,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !304, line: 0, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1568,  file: !304, line: 0, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1568,  file: !304, line: 0, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1570,!1572,!1574}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !304, line: 3,  size: 192, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !304, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !304, line: 0, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !304, line: 0, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1567,!1577,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !304, line: 10,  size: 192, elements: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1562,  file: !304, line: 9, baseType: !12, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1562,  file: !304, line: 10, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !304, line: 11, baseType: !12, size: 32, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1562,  file: !304, line: 12, baseType: !1566, size: 192, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1562,  file: !304, line: 13, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1562,  file: !304, line: 14, baseType: !1584, size: 64, offset: 384)
!1586 = !{!1563,!1564,!1565,!1581,!1583,!1585}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !304, line: 7,  size: 448, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1547,  file: !304, line: 25, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1547,  file: !304, line: 26, baseType: !1549, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !304, line: 27, baseType: !1560, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1547,  file: !304, line: 28, baseType: !1587, size: 64, offset: 192)
!1589 = !{!1548,!1550,!1561,!1588}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !304, line: 23,  size: 256, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1541,  file: !304, line: 37, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1541,  file: !304, line: 38, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1541,  file: !304, line: 39, baseType: !12, size: 32, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1541,  file: !304, line: 40, baseType: !12, size: 32, offset: 96)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1541,  file: !304, line: 41, baseType: !47, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1541,  file: !304, line: 42, baseType: !1590, size: 64, offset: 192)
!1592 = !{!1542,!1543,!1544,!1545,!1546,!1591}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !304, line: 35,  size: 256, elements: !1592)
!1594 = !DISubrange(count: 6)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1541, size: 72, elements: !1593)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !305,  file: !304, line: 12, baseType: !12, size: 32)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !305,  file: !304, line: 13, baseType: !12, size: 32, offset: 32)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !305,  file: !304, line: 14, baseType: !308, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !305,  file: !304, line: 15, baseType: !311, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !305,  file: !304, line: 16, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !305,  file: !304, line: 17, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !305,  file: !304, line: 18, baseType: !1539, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !305,  file: !304, line: 19, baseType: !1595, size: 1536, offset: 384)
!1597 = !{!306,!307,!309,!1272,!1536,!1538,!1540,!1596}
!305 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !304, line: 10,  size: 1920, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !283,  file: !85, line: 0, baseType: !25, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !283,  file: !85, line: 0, baseType: !25, size: 32, offset: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !283,  file: !85, line: 0, baseType: !25, size: 32, offset: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !283,  file: !85, line: 0, baseType: !300, size: 64, offset: 128)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !283,  file: !85, line: 0, baseType: !302, size: 64, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !283,  file: !85, line: 0, baseType: !1598, size: 64, offset: 256)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !283,  file: !85, line: 0, baseType: !1601, size: 64, offset: 320)
!1603 = !{!284,!285,!286,!301,!303,!1599,!1602}
!283 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !85, line: 21,  size: 384, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1606,  file: !147, line: 53, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1606,  file: !147, line: 54, baseType: !1609, size: 64, offset: 64)
!1611 = !{!1608,!1610}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !147, line: 51,  size: 128, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !240,  file: !147, line: 59, baseType: !12, size: 32)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !240,  file: !147, line: 60, baseType: !12, size: 32, offset: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !240,  file: !147, line: 61, baseType: !12, size: 32, offset: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !240,  file: !147, line: 62, baseType: !12, size: 32, offset: 96)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !240,  file: !147, line: 63, baseType: !27, size: 64, offset: 128)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !240,  file: !147, line: 65, baseType: !35, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !240,  file: !147, line: 66, baseType: !262, size: 64, offset: 256)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !240,  file: !147, line: 67, baseType: !264, size: 64, offset: 320)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !147, line: 68, baseType: !269, size: 64, offset: 384)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !240,  file: !147, line: 69, baseType: !281, size: 64, offset: 448)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !240,  file: !147, line: 70, baseType: !1604, size: 64, offset: 512)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !240,  file: !147, line: 71, baseType: !1612, size: 64, offset: 576)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !240,  file: !147, line: 75, baseType: !495, size: 64, offset: 640)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !240,  file: !147, line: 76, baseType: !1615, size: 64, offset: 704)
!1617 = !{!241,!242,!243,!244,!245,!246,!263,!268,!270,!282,!1605,!1613,!1614,!1616}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !147, line: 57,  size: 768, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!1620 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1621,  file: !1620, line: 14, baseType: !12, size: 32)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1621,  file: !1620, line: 15, baseType: !1623, size: 64, offset: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !1620, line: 16, baseType: !1625, size: 64, offset: 128)
!1627 = !{!1622,!1624,!1626}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1620, line: 12,  size: 192, elements: !1627)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1636,  file: !85, line: 8, baseType: !12, size: 32)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !85, line: 9, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1636,  file: !85, line: 10, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 6,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1645,  file: !85, line: 35, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !85, line: 36, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1645,  file: !85, line: 37, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1645,  file: !85, line: 38, baseType: !1651, size: 64, offset: 192)
!1653 = !{!1646,!1648,!1650,!1652}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 33,  size: 256, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1662 = !DISubrange(count: 16)
!1661 = !{!1662}
!1663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !86, size: 72, elements: !1661)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1658,  file: !85, line: 7, baseType: !35, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1658,  file: !85, line: 8, baseType: !12, size: 32, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1658,  file: !85, line: 9, baseType: !1663, size: 1024, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1658,  file: !85, line: 10, baseType: !1665, size: 64, offset: 1152)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !85, line: 11, baseType: !1667, size: 64, offset: 1216)
!1669 = !{!1659,!1660,!1664,!1666,!1668}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !85, line: 5,  size: 1280, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !475, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1674,  file: !474, line: 53, baseType: !47, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !474, line: 54, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1674,  file: !474, line: 55, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1674,  file: !474, line: 56, baseType: !1680, size: 64, offset: 192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1674,  file: !474, line: 57, baseType: !608, size: 192, offset: 256)
!1683 = !{!1675,!1677,!1679,!1681,!1682}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !474, line: 51,  size: 448, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !85, line: 14, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1688,  file: !85, line: 15, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1688,  file: !85, line: 16, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1688,  file: !85, line: 17, baseType: !1695, size: 64, offset: 192)
!1697 = !{!1690,!1692,!1694,!1696}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 12,  size: 256, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !85, line: 6, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1700,  file: !85, line: 7, baseType: !1703, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1700,  file: !85, line: 8, baseType: !27, size: 64, offset: 128)
!1706 = !{!1702,!1704,!1705}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 4,  size: 192, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !85, line: 6, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1709,  file: !85, line: 7, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1709,  file: !85, line: 8, baseType: !1714, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1709,  file: !85, line: 9, baseType: !47, size: 64, offset: 192)
!1717 = !{!1711,!1713,!1715,!1716}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 4,  size: 256, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1729 = !DISubrange(count: 16)
!1728 = !{!1729}
!1730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !125, size: 72, elements: !1728)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1725,  file: !124, line: 248, baseType: !12, size: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1725,  file: !124, line: 249, baseType: !12, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1725,  file: !124, line: 250, baseType: !1730, size: 1024, offset: 64)
!1732 = !{!1726,!1727,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !124, line: 246,  size: 1088, elements: !1732)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !85, line: 67, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1720,  file: !85, line: 68, baseType: !1723, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1720,  file: !85, line: 69, baseType: !1725, size: 1088, offset: 128)
!1734 = !{!1722,!1724,!1733}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !85, line: 65,  size: 1216, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !85, line: 9, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1737,  file: !85, line: 10, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1737,  file: !85, line: 11, baseType: !495, size: 64, offset: 128)
!1743 = !{!1739,!1741,!1742}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 7,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !509, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !85, line: 8, baseType: !1751, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1750,  file: !85, line: 9, baseType: !47, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1750,  file: !85, line: 10, baseType: !1754, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1750,  file: !85, line: 11, baseType: !495, size: 64, offset: 192)
!1757 = !{!1752,!1753,!1755,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 6,  size: 256, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !85, line: 15, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1760,  file: !85, line: 16, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1760,  file: !85, line: 17, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1760,  file: !85, line: 18, baseType: !1767, size: 64, offset: 192)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1760,  file: !85, line: 19, baseType: !1769, size: 64, offset: 256)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1760,  file: !85, line: 20, baseType: !1771, size: 64, offset: 320)
!1773 = !{!1762,!1764,!1766,!1768,!1770,!1772}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 13,  size: 384, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !85, line: 0, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1789,  file: !85, line: 0, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1789,  file: !85, line: 0, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !85, line: 9,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1785,  file: !85, line: 0, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1785,  file: !85, line: 0, baseType: !1787, size: 64, offset: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1785,  file: !85, line: 0, baseType: !1797, size: 64, offset: 128)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !85, line: 0, baseType: !1799, size: 64, offset: 192)
!1801 = !{!1786,!1788,!1798,!1800}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !85, line: 16,  size: 256, elements: !1801)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !85, line: 25, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1776,  file: !85, line: 26, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1776,  file: !85, line: 27, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1776,  file: !85, line: 28, baseType: !1783, size: 64, offset: 192)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1776,  file: !85, line: 29, baseType: !1785, size: 256, offset: 256)
!1803 = !{!1778,!1780,!1782,!1784,!1802}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !85, line: 23,  size: 512, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !85, line: 7, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1806,  file: !85, line: 8, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1806,  file: !85, line: 9, baseType: !1811, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1806,  file: !85, line: 10, baseType: !1813, size: 64, offset: 192)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1806,  file: !85, line: 11, baseType: !1785, size: 256, offset: 256)
!1816 = !{!1808,!1810,!1812,!1814,!1815}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 512, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !85, line: 16, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1819,  file: !85, line: 17, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !85, line: 18, baseType: !1824, size: 64, offset: 128)
!1826 = !{!1821,!1823,!1825}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !85, line: 14,  size: 192, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !85, line: 34, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1829,  file: !85, line: 35, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1831,!1833}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !85, line: 32,  size: 128, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !85, line: 7, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1837,  file: !85, line: 8, baseType: !1840, size: 64, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1837,  file: !85, line: 9, baseType: !1842, size: 64, offset: 128)
!1844 = !{!1839,!1841,!1843}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 5,  size: 192, elements: !1844)
!1849 = !DISubrange(count: 3)
!1848 = !{!1849}
!1850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !86, size: 72, elements: !1848)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1846,  file: !85, line: 6, baseType: !12, size: 32)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1846,  file: !85, line: 7, baseType: !1850, size: 192, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !85, line: 8, baseType: !1852, size: 64, offset: 256)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1846,  file: !85, line: 9, baseType: !1854, size: 64, offset: 320)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1846,  file: !85, line: 10, baseType: !1856, size: 64, offset: 384)
!1858 = !{!1847,!1851,!1853,!1855,!1857}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 4,  size: 448, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !85, line: 6, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1861,  file: !85, line: 7, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1861,  file: !85, line: 8, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1861,  file: !85, line: 9, baseType: !1868, size: 64, offset: 192)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1861,  file: !85, line: 10, baseType: !1785, size: 256, offset: 256)
!1871 = !{!1863,!1865,!1867,!1869,!1870}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !85, line: 4,  size: 512, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1876,  file: !85, line: 58, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1876,  file: !85, line: 59, baseType: !1879, size: 64, offset: 64)
!1881 = !{!1878,!1880}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !85, line: 56,  size: 128, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !85, line: 85, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1890,  file: !85, line: 86, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1890,  file: !85, line: 87, baseType: !1895, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1890,  file: !85, line: 88, baseType: !1897, size: 64, offset: 192)
!1899 = !{!1892,!1894,!1896,!1898}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !85, line: 83,  size: 256, elements: !1899)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !117, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !85, line: 40, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1901,  file: !85, line: 41, baseType: !1904, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1901,  file: !85, line: 42, baseType: !1906, size: 64, offset: 128)
!1908 = !{!1903,!1905,!1907}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !85, line: 38,  size: 192, elements: !1908)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !85, line: 89, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1917,  file: !85, line: 90, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1917,  file: !85, line: 91, baseType: !1922, size: 64, offset: 128)
!1924 = !{!1919,!1921,!1923}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !85, line: 87,  size: 192, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1929,  file: !85, line: 96, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1929,  file: !85, line: 97, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1929,  file: !85, line: 98, baseType: !1934, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1929,  file: !85, line: 99, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1931,!1933,!1935,!1937}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !85, line: 94,  size: 256, elements: !1938)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1948,  file: !474, line: 11, baseType: !12, size: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1948,  file: !474, line: 12, baseType: !12, size: 32, offset: 32)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1948,  file: !474, line: 13, baseType: !12, size: 32, offset: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1948,  file: !474, line: 14, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1948,  file: !474, line: 15, baseType: !1954, size: 64, offset: 192)
!1956 = !{!1949,!1950,!1951,!1953,!1955}
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !474, line: 9,  size: 256, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !104,  file: !85, line: 197, baseType: !105, size: 64)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !104,  file: !85, line: 198, baseType: !12, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !104,  file: !85, line: 199, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !104,  file: !85, line: 200, baseType: !35, size: 64)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !104,  file: !85, line: 201, baseType: !110, size: 256)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !104,  file: !85, line: 202, baseType: !115, size: 64)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !104,  file: !85, line: 203, baseType: !238, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !104,  file: !85, line: 205, baseType: !1618, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !104,  file: !85, line: 206, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !104,  file: !85, line: 207, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !104,  file: !85, line: 208, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !104,  file: !85, line: 209, baseType: !1634, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !104,  file: !85, line: 210, baseType: !1643, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !104,  file: !85, line: 211, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !104,  file: !85, line: 212, baseType: !1656, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !104,  file: !85, line: 213, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !104,  file: !85, line: 215, baseType: !1672, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !104,  file: !85, line: 216, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !104,  file: !85, line: 217, baseType: !1686, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !104,  file: !85, line: 218, baseType: !1698, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !104,  file: !85, line: 219, baseType: !1707, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !104,  file: !85, line: 220, baseType: !1718, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !104,  file: !85, line: 222, baseType: !1735, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !104,  file: !85, line: 223, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !104,  file: !85, line: 224, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !104,  file: !85, line: 225, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !104,  file: !85, line: 226, baseType: !1758, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !104,  file: !85, line: 227, baseType: !1774, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !104,  file: !85, line: 228, baseType: !1804, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !104,  file: !85, line: 230, baseType: !1817, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !104,  file: !85, line: 231, baseType: !1827, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !104,  file: !85, line: 232, baseType: !1835, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !104,  file: !85, line: 233, baseType: !1837, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !104,  file: !85, line: 234, baseType: !1859, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !104,  file: !85, line: 235, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !104,  file: !85, line: 236, baseType: !1874, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !104,  file: !85, line: 237, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !104,  file: !85, line: 238, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !104,  file: !85, line: 239, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !104,  file: !85, line: 240, baseType: !1888, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !104,  file: !85, line: 241, baseType: !1890, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !104,  file: !85, line: 242, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !104,  file: !85, line: 244, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !104,  file: !85, line: 245, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !104,  file: !85, line: 246, baseType: !1915, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !104,  file: !85, line: 247, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !104,  file: !85, line: 248, baseType: !1927, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !104,  file: !85, line: 249, baseType: !1929, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !104,  file: !85, line: 250, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !104,  file: !85, line: 251, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !104,  file: !85, line: 252, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !104,  file: !85, line: 253, baseType: !1946, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !104,  file: !85, line: 254, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !104,  file: !85, line: 256, baseType: !1959, size: 64)
!1961 = !{!106,!107,!108,!109,!114,!116,!239,!1619,!1629,!1631,!1633,!1635,!1644,!1655,!1657,!1671,!1673,!1685,!1687,!1699,!1708,!1719,!1736,!1745,!1747,!1749,!1759,!1775,!1805,!1818,!1828,!1836,!1845,!1860,!1873,!1875,!1883,!1885,!1887,!1889,!1900,!1910,!1912,!1914,!1916,!1926,!1928,!1939,!1941,!1943,!1945,!1947,!1958,!1960}
!104 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !85, line: 0,  size: 256, elements: !1961)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !86,  file: !85, line: 262, baseType: !12, size: 32)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !86,  file: !85, line: 263, baseType: !88, size: 192, offset: 64)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !86,  file: !85, line: 264, baseType: !97, size: 64, offset: 256)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !86,  file: !85, line: 265, baseType: !99, size: 64, offset: 320)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !86,  file: !85, line: 266, baseType: !102, size: 64, offset: 384)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !86,  file: !85, line: 267, baseType: !104, size: 256, offset: 448)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !86,  file: !85, line: 268, baseType: !125, size: 448, offset: 704)
!1964 = !{!87,!96,!98,!100,!103,!1962,!1963}
!86 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !85, line: 260,  size: 1152, elements: !1964)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !86, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !283, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !82,  file: !81, line: 19, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 20, baseType: !25, size: 32, offset: 32)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !82,  file: !81, line: 21, baseType: !1965, size: 64, offset: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 22, baseType: !1967, size: 64, offset: 128)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !82,  file: !81, line: 23, baseType: !1969, size: 64, offset: 192)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !82,  file: !81, line: 24, baseType: !1971, size: 64, offset: 256)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !82,  file: !81, line: 27, baseType: !1973, size: 64, offset: 320)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 28, baseType: !1975, size: 64, offset: 384)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !82,  file: !81, line: 29, baseType: !1977, size: 64, offset: 448)
!1979 = !{!83,!84,!1966,!1968,!1970,!1972,!1974,!1976,!1978}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 17,  size: 512, elements: !1979)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1984,  file: !1620, line: 221, baseType: !1985, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1984,  file: !1620, line: 222, baseType: !495, size: 64, offset: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1984,  file: !1620, line: 223, baseType: !495, size: 64, offset: 128)
!1989 = !{!1986,!1987,!1988}
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1620, line: 219,  size: 192, elements: !1989)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !305, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !422, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !55,  file: !54, line: 34, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !55,  file: !54, line: 35, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !55,  file: !54, line: 36, baseType: !25, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !55,  file: !54, line: 37, baseType: !25, size: 32, offset: 96)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !55,  file: !54, line: 38, baseType: !12, size: 32, offset: 128)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !55,  file: !54, line: 39, baseType: !12, size: 32, offset: 160)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !55,  file: !54, line: 40, baseType: !77, size: 64, offset: 192)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !55,  file: !54, line: 41, baseType: !79, size: 64, offset: 256)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !55,  file: !54, line: 42, baseType: !1980, size: 64, offset: 320)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !55,  file: !54, line: 43, baseType: !1982, size: 64, offset: 384)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !55,  file: !54, line: 44, baseType: !1990, size: 64, offset: 448)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !55,  file: !54, line: 45, baseType: !1992, size: 64, offset: 512)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !55,  file: !54, line: 46, baseType: !1994, size: 64, offset: 576)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !55,  file: !54, line: 47, baseType: !1996, size: 64, offset: 640)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !55,  file: !54, line: 48, baseType: !311, size: 64, offset: 704)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !55,  file: !54, line: 49, baseType: !1999, size: 64, offset: 768)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !55,  file: !54, line: 50, baseType: !1048, size: 128, offset: 832)
!2002 = !{!56,!57,!58,!59,!60,!61,!78,!80,!1981,!1983,!1991,!1993,!1995,!1997,!1998,!2000,!2001}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 32,  size: 960, elements: !2002)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2006, size: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2003,  file: !9, line: 0, baseType: !12, size: 32)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2003,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2003,  file: !9, line: 0, baseType: !2007, size: 64, offset: 64)
!2009 = !{!2004,!2005,!2008}
!2003 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !2009)


!2011 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/simge.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2012 = !DINamespace(name:"kök", scope: null)
!2013 = !DINamespace(name:"örs", scope: !2012)
!2014 = !DINamespace(name:"derleme", scope: !2013)
!2015 = !DINamespace(name:"çözümleme", scope: !2014)
!2016 = !DINamespace(name:"simge", scope: !2015)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2018 = !DILocalVariable(name: "Bellek",
  scope: !2010, file: !2011, line: 141, type: !2017, arg: 1)
!2019 = !DILocalVariable(name: "özellik",
  scope: !2010, file: !2011, line: 141, type: !12, arg: 2)
!2020 = !DISubroutineType(types: !2021)
!2021 = !{null, !2017, !12 }
!2010 = distinct !DISubprogram( name: "simge::ÖzellikBilgi_ox115i",
 scope: !2016,
 file: !2011,
 line: 140,
 type: !2020, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikBilgi
!2022 = !DILocation(line: 141, column: 3, scope: !2010)
!2023 = !DILocation(line: 141, column: 22, scope: !2010)
!2024 = distinct !DILexicalBlock(
        scope: !2010, file: !2011, line: 142, column: 1)
!2025 = !DILocation(line: 143, column: 9, scope: !2024)
!2026 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 146, column: 7)
!2027 = !DILocation(line: 146, column: 7, scope: !2026)
!2028 = !DILocation(line: 146, column: 15, scope: !2026)
!2029 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 148, column: 7)
!2030 = !DILocation(line: 148, column: 7, scope: !2029)
!2031 = !DILocation(line: 148, column: 15, scope: !2029)
!2032 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 150, column: 7)
!2033 = !DILocation(line: 150, column: 7, scope: !2032)
!2034 = !DILocation(line: 150, column: 15, scope: !2032)
!2035 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 152, column: 7)
!2036 = !DILocation(line: 152, column: 7, scope: !2035)
!2037 = !DILocation(line: 152, column: 15, scope: !2035)
!2038 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 154, column: 7)
!2039 = !DILocation(line: 154, column: 7, scope: !2038)
!2040 = !DILocation(line: 154, column: 15, scope: !2038)
!2041 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 156, column: 7)
!2042 = !DILocation(line: 156, column: 7, scope: !2041)
!2043 = !DILocation(line: 156, column: 15, scope: !2041)
!2044 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 158, column: 7)
!2045 = !DILocation(line: 158, column: 7, scope: !2044)
!2046 = !DILocation(line: 158, column: 15, scope: !2044)
!2047 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 160, column: 7)
!2048 = !DILocation(line: 160, column: 7, scope: !2047)
!2049 = !DILocation(line: 160, column: 15, scope: !2047)
!2050 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 162, column: 7)
!2051 = !DILocation(line: 162, column: 7, scope: !2050)
!2052 = !DILocation(line: 162, column: 15, scope: !2050)
!2053 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 164, column: 7)
!2054 = !DILocation(line: 164, column: 7, scope: !2053)
!2055 = !DILocation(line: 164, column: 15, scope: !2053)
!2056 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 166, column: 7)
!2057 = !DILocation(line: 166, column: 7, scope: !2056)
!2058 = !DILocation(line: 166, column: 15, scope: !2056)
!2059 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 168, column: 7)
!2060 = !DILocation(line: 168, column: 7, scope: !2059)
!2061 = !DILocation(line: 168, column: 15, scope: !2059)
!2062 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 170, column: 7)
!2063 = !DILocation(line: 170, column: 7, scope: !2062)
!2064 = !DILocation(line: 170, column: 15, scope: !2062)
!2065 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 172, column: 7)
!2066 = !DILocation(line: 172, column: 7, scope: !2065)
!2067 = !DILocation(line: 172, column: 15, scope: !2065)
!2068 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 174, column: 7)
!2069 = !DILocation(line: 174, column: 7, scope: !2068)
!2070 = !DILocation(line: 174, column: 15, scope: !2068)
!2071 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 176, column: 7)
!2072 = !DILocation(line: 176, column: 7, scope: !2071)
!2073 = !DILocation(line: 176, column: 15, scope: !2071)
!2074 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 178, column: 7)
!2075 = !DILocation(line: 178, column: 7, scope: !2074)
!2076 = !DILocation(line: 178, column: 15, scope: !2074)
!2077 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 180, column: 7)
!2078 = !DILocation(line: 180, column: 7, scope: !2077)
!2079 = !DILocation(line: 180, column: 15, scope: !2077)
!2080 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 182, column: 7)
!2081 = !DILocation(line: 182, column: 7, scope: !2080)
!2082 = !DILocation(line: 182, column: 15, scope: !2080)
!2083 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 184, column: 7)
!2084 = !DILocation(line: 184, column: 7, scope: !2083)
!2085 = !DILocation(line: 184, column: 15, scope: !2083)
!2086 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 186, column: 7)
!2087 = !DILocation(line: 186, column: 7, scope: !2086)
!2088 = !DILocation(line: 186, column: 15, scope: !2086)
!2089 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 188, column: 7)
!2090 = !DILocation(line: 188, column: 7, scope: !2089)
!2091 = !DILocation(line: 188, column: 15, scope: !2089)
!2092 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 190, column: 7)
!2093 = !DILocation(line: 190, column: 7, scope: !2092)
!2094 = !DILocation(line: 190, column: 15, scope: !2092)
!2095 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 192, column: 7)
!2096 = !DILocation(line: 192, column: 7, scope: !2095)
!2097 = !DILocation(line: 192, column: 15, scope: !2095)
!2098 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 194, column: 7)
!2099 = !DILocation(line: 194, column: 7, scope: !2098)
!2100 = !DILocation(line: 194, column: 15, scope: !2098)
!2101 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 196, column: 7)
!2102 = !DILocation(line: 196, column: 7, scope: !2101)
!2103 = !DILocation(line: 196, column: 15, scope: !2101)
!2104 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 198, column: 7)
!2105 = !DILocation(line: 198, column: 7, scope: !2104)
!2106 = !DILocation(line: 198, column: 15, scope: !2104)
!2107 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 200, column: 7)
!2108 = !DILocation(line: 200, column: 7, scope: !2107)
!2109 = !DILocation(line: 200, column: 15, scope: !2107)
!2110 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 202, column: 7)
!2111 = !DILocation(line: 202, column: 7, scope: !2110)
!2112 = !DILocation(line: 202, column: 15, scope: !2110)
!2113 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 204, column: 7)
!2114 = !DILocation(line: 204, column: 7, scope: !2113)
!2115 = !DILocation(line: 204, column: 15, scope: !2113)
!2116 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 206, column: 7)
!2117 = !DILocation(line: 206, column: 7, scope: !2116)
!2118 = !DILocation(line: 206, column: 15, scope: !2116)
!2119 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 208, column: 7)
!2120 = !DILocation(line: 208, column: 7, scope: !2119)
!2121 = !DILocation(line: 208, column: 15, scope: !2119)
!2122 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 210, column: 7)
!2123 = !DILocation(line: 210, column: 7, scope: !2122)
!2124 = !DILocation(line: 210, column: 15, scope: !2122)
!2125 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 212, column: 7)
!2126 = !DILocation(line: 212, column: 7, scope: !2125)
!2127 = !DILocation(line: 212, column: 15, scope: !2125)
!2128 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 214, column: 7)
!2129 = !DILocation(line: 214, column: 7, scope: !2128)
!2130 = !DILocation(line: 214, column: 15, scope: !2128)
!2131 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 216, column: 7)
!2132 = !DILocation(line: 216, column: 7, scope: !2131)
!2133 = !DILocation(line: 216, column: 15, scope: !2131)
!2134 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 218, column: 7)
!2135 = !DILocation(line: 218, column: 7, scope: !2134)
!2136 = !DILocation(line: 218, column: 15, scope: !2134)
!2137 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 220, column: 7)
!2138 = !DILocation(line: 220, column: 7, scope: !2137)
!2139 = !DILocation(line: 220, column: 15, scope: !2137)
!2140 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 222, column: 7)
!2141 = !DILocation(line: 222, column: 7, scope: !2140)
!2142 = !DILocation(line: 222, column: 15, scope: !2140)
!2143 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 224, column: 7)
!2144 = !DILocation(line: 224, column: 7, scope: !2143)
!2145 = !DILocation(line: 224, column: 15, scope: !2143)
!2146 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 226, column: 7)
!2147 = !DILocation(line: 226, column: 7, scope: !2146)
!2148 = !DILocation(line: 226, column: 15, scope: !2146)
!2149 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 228, column: 7)
!2150 = !DILocation(line: 228, column: 7, scope: !2149)
!2151 = !DILocation(line: 228, column: 15, scope: !2149)
!2152 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 230, column: 7)
!2153 = !DILocation(line: 230, column: 7, scope: !2152)
!2154 = !DILocation(line: 230, column: 15, scope: !2152)
!2155 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 232, column: 7)
!2156 = !DILocation(line: 232, column: 7, scope: !2155)
!2157 = !DILocation(line: 232, column: 15, scope: !2155)
!2158 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 234, column: 7)
!2159 = !DILocation(line: 234, column: 7, scope: !2158)
!2160 = !DILocation(line: 234, column: 15, scope: !2158)
!2161 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 236, column: 7)
!2162 = !DILocation(line: 236, column: 7, scope: !2161)
!2163 = !DILocation(line: 236, column: 15, scope: !2161)
!2164 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 238, column: 7)
!2165 = !DILocation(line: 238, column: 7, scope: !2164)
!2166 = !DILocation(line: 238, column: 15, scope: !2164)
!2167 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 240, column: 7)
!2168 = !DILocation(line: 240, column: 7, scope: !2167)
!2169 = !DILocation(line: 240, column: 15, scope: !2167)
!2170 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 242, column: 7)
!2171 = !DILocation(line: 242, column: 7, scope: !2170)
!2172 = !DILocation(line: 242, column: 15, scope: !2170)
!2173 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 244, column: 7)
!2174 = !DILocation(line: 244, column: 7, scope: !2173)
!2175 = !DILocation(line: 244, column: 15, scope: !2173)
!2176 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 246, column: 7)
!2177 = !DILocation(line: 246, column: 7, scope: !2176)
!2178 = !DILocation(line: 246, column: 15, scope: !2176)
!2179 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 248, column: 7)
!2180 = !DILocation(line: 248, column: 7, scope: !2179)
!2181 = !DILocation(line: 248, column: 15, scope: !2179)
!2182 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 250, column: 7)
!2183 = !DILocation(line: 250, column: 7, scope: !2182)
!2184 = !DILocation(line: 250, column: 15, scope: !2182)
!2185 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 252, column: 7)
!2186 = !DILocation(line: 252, column: 7, scope: !2185)
!2187 = !DILocation(line: 252, column: 15, scope: !2185)
!2188 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 254, column: 7)
!2189 = !DILocation(line: 254, column: 7, scope: !2188)
!2190 = !DILocation(line: 254, column: 15, scope: !2188)
!2191 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 256, column: 7)
!2192 = !DILocation(line: 256, column: 7, scope: !2191)
!2193 = !DILocation(line: 256, column: 15, scope: !2191)
!2194 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 258, column: 7)
!2195 = !DILocation(line: 258, column: 7, scope: !2194)
!2196 = !DILocation(line: 258, column: 15, scope: !2194)
!2197 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 260, column: 7)
!2198 = !DILocation(line: 260, column: 7, scope: !2197)
!2199 = !DILocation(line: 260, column: 15, scope: !2197)
!2200 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 262, column: 7)
!2201 = !DILocation(line: 262, column: 7, scope: !2200)
!2202 = !DILocation(line: 262, column: 15, scope: !2200)
!2203 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 264, column: 7)
!2204 = !DILocation(line: 264, column: 7, scope: !2203)
!2205 = !DILocation(line: 264, column: 15, scope: !2203)
!2206 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 266, column: 7)
!2207 = !DILocation(line: 266, column: 7, scope: !2206)
!2208 = !DILocation(line: 266, column: 15, scope: !2206)
!2209 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 268, column: 7)
!2210 = !DILocation(line: 268, column: 7, scope: !2209)
!2211 = !DILocation(line: 268, column: 15, scope: !2209)
!2212 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 270, column: 7)
!2213 = !DILocation(line: 270, column: 7, scope: !2212)
!2214 = !DILocation(line: 270, column: 15, scope: !2212)
!2215 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 272, column: 7)
!2216 = !DILocation(line: 272, column: 7, scope: !2215)
!2217 = !DILocation(line: 272, column: 15, scope: !2215)
!2218 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 274, column: 7)
!2219 = !DILocation(line: 274, column: 7, scope: !2218)
!2220 = !DILocation(line: 274, column: 15, scope: !2218)
!2221 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 276, column: 7)
!2222 = !DILocation(line: 276, column: 7, scope: !2221)
!2223 = !DILocation(line: 276, column: 15, scope: !2221)
!2224 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 278, column: 7)
!2225 = !DILocation(line: 278, column: 7, scope: !2224)
!2226 = !DILocation(line: 278, column: 15, scope: !2224)
!2227 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 280, column: 7)
!2228 = !DILocation(line: 280, column: 7, scope: !2227)
!2229 = !DILocation(line: 280, column: 15, scope: !2227)
!2230 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 283, column: 7)
!2231 = !DILocation(line: 283, column: 7, scope: !2230)
!2232 = !DILocation(line: 283, column: 15, scope: !2230)
!2233 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 285, column: 7)
!2234 = !DILocation(line: 285, column: 7, scope: !2233)
!2235 = !DILocation(line: 285, column: 15, scope: !2233)
!2236 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 287, column: 7)
!2237 = !DILocation(line: 287, column: 7, scope: !2236)
!2238 = !DILocation(line: 287, column: 15, scope: !2236)
!2239 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 289, column: 7)
!2240 = !DILocation(line: 289, column: 7, scope: !2239)
!2241 = !DILocation(line: 289, column: 15, scope: !2239)
!2242 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 291, column: 7)
!2243 = !DILocation(line: 291, column: 7, scope: !2242)
!2244 = !DILocation(line: 291, column: 15, scope: !2242)
!2245 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 293, column: 7)
!2246 = !DILocation(line: 293, column: 7, scope: !2245)
!2247 = !DILocation(line: 293, column: 15, scope: !2245)
!2248 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 295, column: 7)
!2249 = !DILocation(line: 295, column: 7, scope: !2248)
!2250 = !DILocation(line: 295, column: 15, scope: !2248)
!2251 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 297, column: 7)
!2252 = !DILocation(line: 297, column: 7, scope: !2251)
!2253 = !DILocation(line: 297, column: 15, scope: !2251)
!2254 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 300, column: 7)
!2255 = !DILocation(line: 300, column: 7, scope: !2254)
!2256 = !DILocation(line: 300, column: 15, scope: !2254)
!2257 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 302, column: 7)
!2258 = !DILocation(line: 302, column: 7, scope: !2257)
!2259 = !DILocation(line: 302, column: 15, scope: !2257)
!2260 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 304, column: 7)
!2261 = !DILocation(line: 304, column: 7, scope: !2260)
!2262 = !DILocation(line: 304, column: 15, scope: !2260)
!2263 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 306, column: 7)
!2264 = !DILocation(line: 306, column: 7, scope: !2263)
!2265 = !DILocation(line: 306, column: 15, scope: !2263)
!2266 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 308, column: 7)
!2267 = !DILocation(line: 308, column: 7, scope: !2266)
!2268 = !DILocation(line: 308, column: 15, scope: !2266)
!2269 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 310, column: 7)
!2270 = !DILocation(line: 310, column: 7, scope: !2269)
!2271 = !DILocation(line: 310, column: 15, scope: !2269)
!2272 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 312, column: 7)
!2273 = !DILocation(line: 312, column: 7, scope: !2272)
!2274 = !DILocation(line: 312, column: 15, scope: !2272)
!2275 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 314, column: 7)
!2276 = !DILocation(line: 314, column: 7, scope: !2275)
!2277 = !DILocation(line: 314, column: 15, scope: !2275)
!2278 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 317, column: 7)
!2279 = !DILocation(line: 317, column: 7, scope: !2278)
!2280 = !DILocation(line: 317, column: 15, scope: !2278)
!2281 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 319, column: 7)
!2282 = !DILocation(line: 319, column: 7, scope: !2281)
!2283 = !DILocation(line: 319, column: 15, scope: !2281)
!2284 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 321, column: 7)
!2285 = !DILocation(line: 321, column: 7, scope: !2284)
!2286 = !DILocation(line: 321, column: 15, scope: !2284)
!2287 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 324, column: 7)
!2288 = !DILocation(line: 324, column: 7, scope: !2287)
!2289 = !DILocation(line: 324, column: 15, scope: !2287)
!2290 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 326, column: 7)
!2291 = !DILocation(line: 326, column: 7, scope: !2290)
!2292 = !DILocation(line: 326, column: 15, scope: !2290)
!2293 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 328, column: 7)
!2294 = !DILocation(line: 328, column: 7, scope: !2293)
!2295 = !DILocation(line: 328, column: 15, scope: !2293)
!2296 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 330, column: 7)
!2297 = !DILocation(line: 330, column: 7, scope: !2296)
!2298 = !DILocation(line: 330, column: 15, scope: !2296)
!2299 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 332, column: 7)
!2300 = !DILocation(line: 332, column: 7, scope: !2299)
!2301 = !DILocation(line: 332, column: 15, scope: !2299)
!2302 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 334, column: 7)
!2303 = !DILocation(line: 334, column: 7, scope: !2302)
!2304 = !DILocation(line: 334, column: 15, scope: !2302)
!2305 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 337, column: 7)
!2306 = !DILocation(line: 337, column: 7, scope: !2305)
!2307 = !DILocation(line: 337, column: 15, scope: !2305)
!2308 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 339, column: 7)
!2309 = !DILocation(line: 339, column: 7, scope: !2308)
!2310 = !DILocation(line: 339, column: 15, scope: !2308)
!2311 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 341, column: 7)
!2312 = !DILocation(line: 341, column: 7, scope: !2311)
!2313 = !DILocation(line: 341, column: 15, scope: !2311)
!2314 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 343, column: 7)
!2315 = !DILocation(line: 343, column: 7, scope: !2314)
!2316 = !DILocation(line: 343, column: 15, scope: !2314)
!2317 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 345, column: 7)
!2318 = !DILocation(line: 345, column: 7, scope: !2317)
!2319 = !DILocation(line: 345, column: 15, scope: !2317)
!2320 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 347, column: 7)
!2321 = !DILocation(line: 347, column: 7, scope: !2320)
!2322 = !DILocation(line: 347, column: 15, scope: !2320)
!2323 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 349, column: 7)
!2324 = !DILocation(line: 349, column: 7, scope: !2323)
!2325 = !DILocation(line: 349, column: 15, scope: !2323)
!2326 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 351, column: 7)
!2327 = !DILocation(line: 351, column: 7, scope: !2326)
!2328 = !DILocation(line: 351, column: 15, scope: !2326)
!2329 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 353, column: 7)
!2330 = !DILocation(line: 353, column: 7, scope: !2329)
!2331 = !DILocation(line: 353, column: 15, scope: !2329)
!2332 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 356, column: 7)
!2333 = !DILocation(line: 356, column: 7, scope: !2332)
!2334 = !DILocation(line: 356, column: 15, scope: !2332)
!2335 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 358, column: 7)
!2336 = !DILocation(line: 358, column: 7, scope: !2335)
!2337 = !DILocation(line: 358, column: 15, scope: !2335)
!2338 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 360, column: 7)
!2339 = !DILocation(line: 360, column: 7, scope: !2338)
!2340 = !DILocation(line: 360, column: 15, scope: !2338)
!2341 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 362, column: 7)
!2342 = !DILocation(line: 362, column: 7, scope: !2341)
!2343 = !DILocation(line: 362, column: 15, scope: !2341)
!2344 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 365, column: 7)
!2345 = !DILocation(line: 365, column: 7, scope: !2344)
!2346 = !DILocation(line: 365, column: 15, scope: !2344)
!2347 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 367, column: 7)
!2348 = !DILocation(line: 367, column: 7, scope: !2347)
!2349 = !DILocation(line: 367, column: 15, scope: !2347)
!2350 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 369, column: 7)
!2351 = !DILocation(line: 369, column: 7, scope: !2350)
!2352 = !DILocation(line: 369, column: 15, scope: !2350)
!2353 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 371, column: 7)
!2354 = !DILocation(line: 371, column: 7, scope: !2353)
!2355 = !DILocation(line: 371, column: 15, scope: !2353)
!2356 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 373, column: 7)
!2357 = !DILocation(line: 373, column: 7, scope: !2356)
!2358 = !DILocation(line: 373, column: 15, scope: !2356)
!2359 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 375, column: 7)
!2360 = !DILocation(line: 375, column: 7, scope: !2359)
!2361 = !DILocation(line: 375, column: 15, scope: !2359)
!2362 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 377, column: 7)
!2363 = !DILocation(line: 377, column: 7, scope: !2362)
!2364 = !DILocation(line: 377, column: 15, scope: !2362)
!2365 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 380, column: 7)
!2366 = !DILocation(line: 380, column: 7, scope: !2365)
!2367 = !DILocation(line: 380, column: 15, scope: !2365)
!2368 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 382, column: 7)
!2369 = !DILocation(line: 382, column: 7, scope: !2368)
!2370 = !DILocation(line: 382, column: 15, scope: !2368)
!2371 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 384, column: 7)
!2372 = !DILocation(line: 384, column: 7, scope: !2371)
!2373 = !DILocation(line: 384, column: 15, scope: !2371)
!2374 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 386, column: 7)
!2375 = !DILocation(line: 386, column: 7, scope: !2374)
!2376 = !DILocation(line: 386, column: 15, scope: !2374)
!2377 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 388, column: 7)
!2378 = !DILocation(line: 388, column: 7, scope: !2377)
!2379 = !DILocation(line: 388, column: 15, scope: !2377)
!2380 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 390, column: 7)
!2381 = !DILocation(line: 390, column: 7, scope: !2380)
!2382 = !DILocation(line: 390, column: 15, scope: !2380)
!2383 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 393, column: 7)
!2384 = !DILocation(line: 393, column: 7, scope: !2383)
!2385 = !DILocation(line: 393, column: 15, scope: !2383)
!2386 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 395, column: 7)
!2387 = !DILocation(line: 395, column: 7, scope: !2386)
!2388 = !DILocation(line: 395, column: 15, scope: !2386)
!2389 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 397, column: 7)
!2390 = !DILocation(line: 397, column: 7, scope: !2389)
!2391 = !DILocation(line: 397, column: 15, scope: !2389)
!2392 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 399, column: 7)
!2393 = !DILocation(line: 399, column: 7, scope: !2392)
!2394 = !DILocation(line: 399, column: 15, scope: !2392)
!2395 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 401, column: 7)
!2396 = !DILocation(line: 401, column: 7, scope: !2395)
!2397 = !DILocation(line: 401, column: 15, scope: !2395)
!2398 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 404, column: 7)
!2399 = !DILocation(line: 404, column: 7, scope: !2398)
!2400 = !DILocation(line: 404, column: 15, scope: !2398)
!2401 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 406, column: 7)
!2402 = !DILocation(line: 406, column: 7, scope: !2401)
!2403 = !DILocation(line: 406, column: 15, scope: !2401)
!2404 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 408, column: 7)
!2405 = !DILocation(line: 408, column: 7, scope: !2404)
!2406 = !DILocation(line: 408, column: 15, scope: !2404)
!2407 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 410, column: 7)
!2408 = !DILocation(line: 410, column: 7, scope: !2407)
!2409 = !DILocation(line: 410, column: 15, scope: !2407)
!2410 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 413, column: 7)
!2411 = !DILocation(line: 413, column: 7, scope: !2410)
!2412 = !DILocation(line: 413, column: 15, scope: !2410)
!2413 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 415, column: 7)
!2414 = !DILocation(line: 415, column: 7, scope: !2413)
!2415 = !DILocation(line: 415, column: 15, scope: !2413)
!2416 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 417, column: 7)
!2417 = !DILocation(line: 417, column: 7, scope: !2416)
!2418 = !DILocation(line: 417, column: 15, scope: !2416)
!2419 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 419, column: 7)
!2420 = !DILocation(line: 419, column: 7, scope: !2419)
!2421 = !DILocation(line: 419, column: 15, scope: !2419)
!2422 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 421, column: 7)
!2423 = !DILocation(line: 421, column: 7, scope: !2422)
!2424 = !DILocation(line: 421, column: 15, scope: !2422)
!2425 = distinct !DILexicalBlock(
        scope: !2024, file: !2011, line: 425, column: 5)
!2426 = !DILocation(line: 426, column: 7, scope: !2425)
!2427 = !DILocation(line: 426, column: 15, scope: !2425)
!2428 = !DILocation(line: 428, column: 3, scope: !2024)
!2429 = !DILocation(line: 428, column: 23, scope: !2024)
!2430 = !DILocation(line: 428, column: 11, scope: !2024)


!2432 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/k\C3\BCme/sozluk.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2433 = !DILocalVariable(name: "öz",
  scope: !2431, file: !2432, line: 32, type: !1459, arg: 1)
!2434 = !DILocalVariable(name: "Kök",
  scope: !2431, file: !2432, line: 33, type: !1465, arg: 2)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !1459, !1465 }
!2431 = distinct !DISubprogram( name: "simge::terimSözlüğü.kökYenile_ox115i",
 scope: !2016,
 file: !2432,
 line: 33,
 type: !2435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kökYenile
!2437 = !DILocation(line: 32, column: 3, scope: !2431)
!2438 = !DILocation(line: 33, column: 22, scope: !2431)
!2439 = distinct !DILexicalBlock(
        scope: !2431, file: !2432, line: 41, column: 3)
!2440 = !DILocation(line: 35, column: 18, scope: !2439)
!2441 = !DILocation(line: 35, column: 18, scope: !2439)
!2442 = !DILocation(line: 35, column: 18, scope: !2439)
!2443 = !DILocation(line: 35, column: 29, scope: !2439)
!2444 = !DILocation(line: 35, column: 29, scope: !2439)
!2445 = !DILocation(line: 35, column: 29, scope: !2439)
!2446 = !DILocation(line: 35, column: 13, scope: !2439)
!2447 = !DILocation(line: 35, column: 5, scope: !2439)
!2448 = !DILocation(line: 36, column: 5, scope: !2439)
!2449 = !DILocation(line: 36, column: 5, scope: !2439)
!2450 = !DILocation(line: 36, column: 21, scope: !2439)
!2451 = !DILocation(line: 36, column: 21, scope: !2439)
!2452 = !DILocation(line: 36, column: 21, scope: !2439)
!2453 = !DILocation(line: 36, column: 34, scope: !2439)
!2454 = !DILocation(line: 36, column: 33, scope: !2439)
!2455 = !DILocation(line: 36, column: 5, scope: !2439)
!2456 = !DILocation(line: 37, column: 5, scope: !2439)
!2457 = !DILocation(line: 37, column: 5, scope: !2439)
!2458 = !DILocation(line: 37, column: 5, scope: !2439)
!2459 = !DILocation(line: 37, column: 18, scope: !2439)
!2460 = !DILocation(line: 37, column: 26, scope: !2439)
!2461 = !DILocation(line: 37, column: 17, scope: !2439)
!2462 = !DILocation(line: 38, column: 5, scope: !2439)
!2463 = !DILocation(line: 38, column: 5, scope: !2439)
!2464 = !DILocation(line: 38, column: 5, scope: !2439)
!2465 = !DILocation(line: 38, column: 5, scope: !2439)
!2466 = !DILocation(line: 38, column: 14, scope: !2439)


!2468 = !DILocalVariable(name: "öz",
  scope: !2467, file: !2432, line: 41, type: !1459, arg: 1)
!2469 = !DISubroutineType(types: !2470)
!2470 = !{null, !1459 }
!2467 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yenile_ox115i",
 scope: !2016,
 file: !2432,
 line: 42,
 type: !2469, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!2471 = !DILocation(line: 41, column: 3, scope: !2467)
!2472 = distinct !DILexicalBlock(
        scope: !2467, file: !2432, line: 60, column: 3)
!2473 = !DILocation(line: 44, column: 19, scope: !2472)
!2474 = !DILocation(line: 44, column: 19, scope: !2472)
!2475 = !DILocation(line: 44, column: 19, scope: !2472)
!2476 = !DILocation(line: 44, column: 5, scope: !2472)
!2477 = !DILocation(line: 45, column: 19, scope: !2472)
!2478 = !DILocation(line: 45, column: 19, scope: !2472)
!2479 = !DILocation(line: 45, column: 19, scope: !2472)
!2480 = !DILocation(line: 45, column: 5, scope: !2472)
!2481 = !DILocation(line: 46, column: 5, scope: !2472)
!2482 = !DILocation(line: 46, column: 5, scope: !2472)
!2483 = !DILocation(line: 46, column: 5, scope: !2472)
!2484 = !DILocation(line: 46, column: 5, scope: !2472)
!2485 = !DILocation(line: 47, column: 34, scope: !2472)
!2486 = !DILocation(line: 47, column: 34, scope: !2472)
!2487 = !DILocation(line: 47, column: 34, scope: !2472)
!2488 = !DILocation(line: 47, column: 5, scope: !2472)
!2489 = !DILocation(line: 48, column: 5, scope: !2472)
!2490 = !DILocation(line: 48, column: 5, scope: !2472)
!2491 = !DILocation(line: 48, column: 20, scope: !2472)
!2492 = !DILocation(line: 48, column: 5, scope: !2472)
!2493 = !DILocation(line: 49, column: 5, scope: !2472)
!2494 = !DILocation(line: 49, column: 5, scope: !2472)
!2495 = !DILocation(line: 49, column: 5, scope: !2472)
!2496 = !DILocation(line: 50, column: 9, scope: !2472)
!2497 = !DILocation(line: 50, column: 17, scope: !2472)
!2498 = !DILocation(line: 50, column: 21, scope: !2472)
!2499 = !DILocation(line: 50, column: 21, scope: !2472)
!2500 = !DILocation(line: 50, column: 21, scope: !2472)
!2501 = !DILocation(line: 50, column: 21, scope: !2472)
!2502 = !DILocation(line: 50, column: 38, scope: !2472)
!2503 = !DILocation(line: 50, column: 38, scope: !2472)
!2504 = !DILocation(line: 50, column: 39, scope: !2472)
!2505 = distinct !DILexicalBlock(
        scope: !2472, file: !2432, line: 51, column: 5)
!2506 = !DILocation(line: 52, column: 17, scope: !2505)
!2507 = !DILocation(line: 52, column: 17, scope: !2505)
!2508 = !DILocation(line: 52, column: 17, scope: !2505)
!2509 = !DILocation(line: 52, column: 17, scope: !2505)
!2510 = !DILocation(line: 52, column: 36, scope: !2505)
!2511 = !DILocation(line: 52, column: 35, scope: !2505)
!2512 = !DILocation(line: 52, column: 7, scope: !2505)
!2513 = !DILocation(line: 53, column: 7, scope: !2505)
!2514 = !DILocation(line: 53, column: 7, scope: !2505)
!2515 = !DILocation(line: 54, column: 7, scope: !2505)
!2516 = !DILocation(line: 54, column: 21, scope: !2505)
!2517 = !DILocation(line: 54, column: 11, scope: !2505)
!2518 = !DILocation(line: 56, column: 9, scope: !2472)


!2520 = !DILocalVariable(name: "dönüş",
  scope: !2519, file: !2432, line: 15, type: !1465)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2521 = !DILocalVariable(name: "öz",
  scope: !2519, file: !2432, line: 60, type: !1459, arg: 1)
!2523 = !DILocalVariable(name: "_ad",
  scope: !2519, file: !2432, line: 61, type: !2522, arg: 2)
!2525 = !DILocalVariable(name: "Ek",
  scope: !2519, file: !2432, line: 61, type: !2524, arg: 3)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !1459, !2522, !2524 }
!2519 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ekle_ox115i",
 scope: !2016,
 file: !2432,
 line: 61,
 type: !2526, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2528 = !DILocation(line: 60, column: 3, scope: !2519)
!2529 = !DILocation(line: 61, column: 25, scope: !2519)
!2530 = !DILocation(line: 61, column: 34, scope: !2519)
!2531 = distinct !DILexicalBlock(
        scope: !2519, file: !2432, line: 76, column: 3)
!2532 = !DILocation(line: 63, column: 5, scope: !2531)
!2533 = !DILocation(line: 64, column: 5, scope: !2531)
!2534 = !DILocation(line: 64, column: 5, scope: !2531)
!2535 = !DILocation(line: 64, column: 16, scope: !2531)
!2536 = !DILocation(line: 64, column: 5, scope: !2531)
!2537 = !DILocation(line: 65, column: 5, scope: !2531)
!2538 = !DILocation(line: 65, column: 5, scope: !2531)
!2539 = !DILocation(line: 65, column: 15, scope: !2531)
!2540 = !DILocation(line: 65, column: 5, scope: !2531)
!2541 = !DILocation(line: 66, column: 18, scope: !2531)
!2542 = !DILocation(line: 66, column: 18, scope: !2531)
!2543 = !DILocation(line: 66, column: 18, scope: !2531)
!2544 = !DILocation(line: 66, column: 29, scope: !2531)
!2545 = !DILocation(line: 66, column: 13, scope: !2531)
!2546 = !DILocation(line: 66, column: 5, scope: !2531)
!2547 = !DILocation(line: 67, column: 5, scope: !2531)
!2548 = !DILocation(line: 67, column: 5, scope: !2531)
!2549 = !DILocation(line: 67, column: 21, scope: !2531)
!2550 = !DILocation(line: 67, column: 21, scope: !2531)
!2551 = !DILocation(line: 67, column: 21, scope: !2531)
!2552 = !DILocation(line: 67, column: 34, scope: !2531)
!2553 = !DILocation(line: 67, column: 33, scope: !2531)
!2554 = !DILocation(line: 67, column: 5, scope: !2531)
!2555 = !DILocation(line: 68, column: 5, scope: !2531)
!2556 = !DILocation(line: 68, column: 5, scope: !2531)
!2557 = !DILocation(line: 68, column: 5, scope: !2531)
!2558 = !DILocation(line: 68, column: 18, scope: !2531)
!2559 = !DILocation(line: 68, column: 26, scope: !2531)
!2560 = !DILocation(line: 68, column: 17, scope: !2531)
!2561 = !DILocation(line: 69, column: 5, scope: !2531)
!2562 = !DILocation(line: 69, column: 5, scope: !2531)
!2563 = distinct !DILexicalBlock(
        scope: !2531, file: !2432, line: 69, column: 15)
!2564 = distinct !DILexicalBlock(
        scope: !2563, file: !2432, line: 26, column: 3)
!2565 = !DILocation(line: 17, column: 10, scope: !2564)
!2566 = !DILocation(line: 17, column: 10, scope: !2564)
!2567 = !DILocation(line: 17, column: 23, scope: !2564)
!2568 = !DILocation(line: 17, column: 23, scope: !2564)
!2569 = distinct !DILexicalBlock(
        scope: !2564, file: !2432, line: 18, column: 5)
!2570 = !DILocation(line: 19, column: 7, scope: !2569)
!2571 = !DILocation(line: 19, column: 7, scope: !2569)
!2572 = !DILocation(line: 19, column: 7, scope: !2569)
!2573 = !DILocation(line: 20, column: 15, scope: !2569)
!2574 = !DILocation(line: 20, column: 29, scope: !2569)
!2575 = !DILocation(line: 20, column: 29, scope: !2569)
!2576 = !DILocation(line: 20, column: 14, scope: !2569)
!2577 = !DILocation(line: 20, column: 14, scope: !2569)
!2578 = !DILocation(line: 22, column: 5, scope: !2564)
!2579 = !DILocation(line: 22, column: 5, scope: !2564)
!2580 = !DILocation(line: 22, column: 18, scope: !2564)
!2581 = !DILocation(line: 22, column: 18, scope: !2564)
!2582 = !DILocation(line: 22, column: 31, scope: !2564)
!2583 = !DILocation(line: 22, column: 17, scope: !2564)
!2584 = !DILocation(line: 23, column: 5, scope: !2564)
!2585 = !DILocation(line: 23, column: 5, scope: !2564)
!2586 = !DILocation(line: 23, column: 5, scope: !2564)
!2587 = !DILocation(line: 23, column: 14, scope: !2564)
!2588 = !DILocation(line: 70, column: 5, scope: !2531)
!2589 = !DILocation(line: 70, column: 5, scope: !2531)
!2590 = !DILocation(line: 70, column: 5, scope: !2531)
!2591 = !DILocation(line: 70, column: 5, scope: !2531)
!2592 = !DILocation(line: 70, column: 14, scope: !2531)
!2593 = !DILocation(line: 71, column: 10, scope: !2531)
!2594 = !DILocation(line: 71, column: 10, scope: !2531)
!2595 = !DILocation(line: 71, column: 10, scope: !2531)
!2596 = !DILocation(line: 71, column: 23, scope: !2531)
!2597 = !DILocation(line: 71, column: 23, scope: !2531)
!2598 = !DILocation(line: 71, column: 23, scope: !2531)
!2599 = !DILocation(line: 72, column: 7, scope: !2531)
!2600 = !DILocation(line: 72, column: 11, scope: !2531)
!2601 = !DILocation(line: 73, column: 9, scope: !2531)


!2603 = !DILocalVariable(name: "öz",
  scope: !2602, file: !2432, line: 76, type: !1459, arg: 1)
!2604 = !DILocalVariable(name: "hacim",
  scope: !2602, file: !2432, line: 77, type: !25, arg: 2)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !1459, !25 }
!2602 = distinct !DISubprogram( name: "simge::terimSözlüğü.Yapılandır_ox115i",
 scope: !2016,
 file: !2432,
 line: 77,
 type: !2605, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2607 = !DILocation(line: 76, column: 3, scope: !2602)
!2608 = !DILocation(line: 77, column: 31, scope: !2602)
!2609 = distinct !DILexicalBlock(
        scope: !2602, file: !2432, line: 86, column: 3)
!2610 = !DILocation(line: 79, column: 5, scope: !2609)
!2611 = !DILocation(line: 79, column: 5, scope: !2609)
!2612 = !DILocation(line: 79, column: 17, scope: !2609)
!2613 = !DILocation(line: 79, column: 5, scope: !2609)
!2614 = !DILocation(line: 80, column: 5, scope: !2609)
!2615 = !DILocation(line: 80, column: 5, scope: !2609)
!2616 = distinct !DILexicalBlock(
        scope: !2609, file: !2432, line: 80, column: 15)
!2617 = distinct !DILexicalBlock(
        scope: !2616, file: !2432, line: 0, column: 0)
!2618 = !DILocation(line: 42, column: 12, scope: !2617)
!2619 = distinct !DILexicalBlock(
        scope: !2617, file: !2432, line: 43, column: 14)
!2620 = distinct !DILexicalBlock(
        scope: !2619, file: !2432, line: 0, column: 0)
!2621 = distinct !DILexicalBlock(
        scope: !2620, file: !2432, line: 38, column: 14)
!2622 = distinct !DILexicalBlock(
        scope: !2621, file: !2432, line: 0, column: 0)
!2623 = !DILocation(line: 34, column: 14, scope: !2622)
!2624 = !DILocation(line: 33, column: 24, scope: !2622)
!2625 = !DILocation(line: 38, column: 14, scope: !2621)
!2626 = !DILocation(line: 37, column: 25, scope: !2620)
!2627 = !DILocation(line: 43, column: 14, scope: !2619)
!2628 = !DILocation(line: 43, column: 5, scope: !2617)
!2629 = !DILocation(line: 43, column: 5, scope: !2617)
!2630 = !DILocation(line: 81, column: 5, scope: !2609)
!2631 = !DILocation(line: 81, column: 5, scope: !2609)
!2632 = !DILocation(line: 81, column: 5, scope: !2609)
!2633 = !DILocation(line: 82, column: 5, scope: !2609)
!2634 = !DILocation(line: 82, column: 5, scope: !2609)
!2635 = !DILocation(line: 82, column: 26, scope: !2609)
!2636 = !DILocation(line: 82, column: 26, scope: !2609)
!2637 = !DILocation(line: 82, column: 26, scope: !2609)
!2638 = distinct !DILexicalBlock(
        scope: !2609, file: !2432, line: 82, column: 15)
!2639 = distinct !DILexicalBlock(
        scope: !2638, file: !2432, line: 42, column: 3)
!2640 = !DILocation(line: 37, column: 5, scope: !2639)
!2641 = !DILocation(line: 37, column: 5, scope: !2639)
!2642 = !DILocation(line: 38, column: 5, scope: !2639)
!2643 = !DILocation(line: 38, column: 5, scope: !2639)
!2644 = !DILocation(line: 39, column: 5, scope: !2639)
!2645 = !DILocation(line: 39, column: 5, scope: !2639)
!2646 = !DILocation(line: 83, column: 5, scope: !2609)
!2647 = !DILocation(line: 83, column: 5, scope: !2609)
!2648 = !DILocation(line: 83, column: 41, scope: !2609)
!2649 = !DILocation(line: 83, column: 41, scope: !2609)
!2650 = !DILocation(line: 83, column: 41, scope: !2609)
!2651 = !DILocation(line: 83, column: 5, scope: !2609)


!2653 = !DILocalVariable(name: "öz",
  scope: !2652, file: !2432, line: 86, type: !1459, arg: 1)
!2654 = !DISubroutineType(types: !2655)
!2655 = !{null, !1459 }
!2652 = distinct !DISubprogram( name: "simge::terimSözlüğü.Temizle_ox115i",
 scope: !2016,
 file: !2432,
 line: 87,
 type: !2654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2656 = !DILocation(line: 86, column: 3, scope: !2652)
!2657 = distinct !DILexicalBlock(
        scope: !2652, file: !2432, line: 98, column: 3)
!2658 = !DILocation(line: 89, column: 9, scope: !2657)
!2659 = !DILocation(line: 89, column: 17, scope: !2657)
!2660 = !DILocation(line: 89, column: 21, scope: !2657)
!2661 = !DILocation(line: 89, column: 21, scope: !2657)
!2662 = !DILocation(line: 89, column: 21, scope: !2657)
!2663 = !DILocation(line: 89, column: 21, scope: !2657)
!2664 = !DILocation(line: 89, column: 38, scope: !2657)
!2665 = !DILocation(line: 89, column: 38, scope: !2657)
!2666 = !DILocation(line: 89, column: 39, scope: !2657)
!2667 = distinct !DILexicalBlock(
        scope: !2657, file: !2432, line: 90, column: 5)
!2668 = !DILocation(line: 91, column: 14, scope: !2667)
!2669 = !DILocation(line: 91, column: 14, scope: !2667)
!2670 = !DILocation(line: 91, column: 14, scope: !2667)
!2671 = !DILocation(line: 91, column: 14, scope: !2667)
!2672 = !DILocation(line: 91, column: 33, scope: !2667)
!2673 = !DILocation(line: 91, column: 32, scope: !2667)
!2674 = !DILocation(line: 91, column: 7, scope: !2667)
!2675 = !DILocation(line: 92, column: 11, scope: !2667)
!2676 = !DILocation(line: 94, column: 5, scope: !2657)
!2677 = !DILocation(line: 94, column: 5, scope: !2657)
!2678 = distinct !DILexicalBlock(
        scope: !2657, file: !2432, line: 94, column: 15)
!2679 = distinct !DILexicalBlock(
        scope: !2678, file: !2432, line: 0, column: 0)
!2680 = !DILocation(line: 64, column: 10, scope: !2679)
!2681 = !DILocation(line: 64, column: 10, scope: !2679)
!2682 = !DILocation(line: 65, column: 11, scope: !2679)
!2683 = !DILocation(line: 65, column: 11, scope: !2679)
!2684 = !DILocation(line: 95, column: 9, scope: !2657)
!2685 = !DILocation(line: 95, column: 9, scope: !2657)
!2686 = !DILocation(line: 95, column: 9, scope: !2657)


!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2689 = !DILocalVariable(name: "dönüş",
  scope: !2687, file: !2432, line: 15, type: !2688)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2690 = !DILocalVariable(name: "öz",
  scope: !2687, file: !2432, line: 98, type: !1459, arg: 1)
!2692 = !DILocalVariable(name: "_ad",
  scope: !2687, file: !2432, line: 99, type: !2691, arg: 2)
!2693 = !DISubroutineType(types: !2694)
!2694 = !{null, !1459, !2691 }
!2687 = distinct !DISubprogram( name: "simge::terimSözlüğü.Ara_ox115i",
 scope: !2016,
 file: !2432,
 line: 99,
 type: !2693, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!2695 = !DILocation(line: 98, column: 3, scope: !2687)
!2696 = !DILocation(line: 99, column: 24, scope: !2687)
!2697 = distinct !DILexicalBlock(
        scope: !2687, file: !2432, line: 109, column: 3)
!2698 = !DILocation(line: 101, column: 16, scope: !2697)
!2699 = !DILocation(line: 101, column: 16, scope: !2697)
!2700 = !DILocation(line: 101, column: 16, scope: !2697)
!2701 = !DILocation(line: 101, column: 34, scope: !2697)
!2702 = !DILocation(line: 101, column: 34, scope: !2697)
!2703 = !DILocation(line: 101, column: 34, scope: !2697)
!2704 = !DILocation(line: 101, column: 45, scope: !2697)
!2705 = !DILocation(line: 101, column: 29, scope: !2697)
!2706 = !DILocation(line: 101, column: 28, scope: !2697)
!2707 = !DILocation(line: 101, column: 9, scope: !2697)
!2708 = !DILocation(line: 102, column: 9, scope: !2697)
!2709 = !DILocation(line: 103, column: 16, scope: !2697)
!2710 = !DILocation(line: 103, column: 16, scope: !2697)
!2711 = !DILocation(line: 103, column: 16, scope: !2697)
!2712 = !DILocation(line: 103, column: 9, scope: !2697)
!2713 = !DILocation(line: 104, column: 25, scope: !2697)
!2714 = !DILocation(line: 104, column: 25, scope: !2697)
!2715 = !DILocation(line: 104, column: 25, scope: !2697)
!2716 = !DILocation(line: 104, column: 34, scope: !2697)
!2717 = !DILocation(line: 104, column: 18, scope: !2697)
!2718 = !DILocation(line: 105, column: 13, scope: !2697)
!2719 = !DILocation(line: 105, column: 13, scope: !2697)
!2720 = !DILocation(line: 105, column: 13, scope: !2697)


!2722 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2723 = !DILocalVariable(name: "dönüş",
  scope: !2721, file: !2722, line: 15, type: !47)
!2724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2725 = !DILocalVariable(name: "Sayı",
  scope: !2721, file: !2722, line: 55, type: !2724, arg: 1)
!2726 = !DISubroutineType(types: !2727)
!2727 = !{null, !2724 }
!2721 = distinct !DISubprogram( name: "simge::sayı.Boyut_ox115i",
 scope: !2016,
 file: !2722,
 line: 56,
 type: !2726, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Boyut
!2728 = !DILocation(line: 55, column: 1, scope: !2721)
!2729 = distinct !DILexicalBlock(
        scope: !2721, file: !2722, line: 85, column: 1)
!2730 = !DILocation(line: 58, column: 9, scope: !2729)
!2731 = !DILocation(line: 58, column: 9, scope: !2729)
!2732 = !DILocation(line: 58, column: 9, scope: !2729)
!2733 = distinct !DILexicalBlock(
        scope: !2729, file: !2722, line: 62, column: 7)
!2734 = distinct !DILexicalBlock(
        scope: !2729, file: !2722, line: 66, column: 7)
!2735 = distinct !DILexicalBlock(
        scope: !2729, file: !2722, line: 73, column: 7)
!2736 = distinct !DILexicalBlock(
        scope: !2729, file: !2722, line: 77, column: 7)
!2737 = distinct !DILexicalBlock(
        scope: !2729, file: !2722, line: 81, column: 7)
!2738 = !DILocation(line: 56, column: 20, scope: !2721)


!2740 = !DILocalVariable(name: "dönüş",
  scope: !2739, file: !2722, line: 15, type: !12)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2742 = !DILocalVariable(name: "Sayı",
  scope: !2739, file: !2722, line: 85, type: !2741, arg: 1)
!2743 = !DISubroutineType(types: !2744)
!2744 = !{null, !2741 }
!2739 = distinct !DISubprogram( name: "simge::sayı.Tam_ox115i",
 scope: !2016,
 file: !2722,
 line: 86,
 type: !2743, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tam
!2745 = !DILocation(line: 85, column: 1, scope: !2739)
!2746 = distinct !DILexicalBlock(
        scope: !2739, file: !2722, line: 91, column: 1)
!2747 = !DILocation(line: 88, column: 7, scope: !2746)
!2748 = !DILocation(line: 88, column: 7, scope: !2746)
!2749 = !DILocation(line: 88, column: 7, scope: !2746)


!2751 = !DILocalVariable(name: "dönüş",
  scope: !2750, file: !2722, line: 15, type: !39)
!2752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2753 = !DILocalVariable(name: "Sayı",
  scope: !2750, file: !2722, line: 91, type: !2752, arg: 1)
!2754 = !DISubroutineType(types: !2755)
!2755 = !{null, !2752 }
!2750 = distinct !DISubprogram( name: "simge::sayı.O16_ox115i",
 scope: !2016,
 file: !2722,
 line: 92,
 type: !2754, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;O16
!2756 = !DILocation(line: 91, column: 1, scope: !2750)
!2757 = distinct !DILexicalBlock(
        scope: !2750, file: !2722, line: 111, column: 1)
!2758 = !DILocation(line: 95, column: 9, scope: !2757)
!2759 = !DILocation(line: 95, column: 9, scope: !2757)
!2760 = !DILocation(line: 95, column: 9, scope: !2757)
!2761 = distinct !DILexicalBlock(
        scope: !2757, file: !2722, line: 98, column: 7)
!2762 = !DILocation(line: 98, column: 11, scope: !2761)
!2763 = !DILocation(line: 98, column: 11, scope: !2761)
!2764 = !DILocation(line: 98, column: 11, scope: !2761)
!2765 = distinct !DILexicalBlock(
        scope: !2757, file: !2722, line: 100, column: 7)
!2766 = !DILocation(line: 100, column: 11, scope: !2765)
!2767 = !DILocation(line: 100, column: 11, scope: !2765)
!2768 = !DILocation(line: 100, column: 11, scope: !2765)
!2769 = distinct !DILexicalBlock(
        scope: !2757, file: !2722, line: 103, column: 7)
!2770 = !DILocation(line: 103, column: 16, scope: !2769)
!2771 = !DILocation(line: 103, column: 16, scope: !2769)
!2772 = !DILocation(line: 103, column: 16, scope: !2769)
!2773 = distinct !DILexicalBlock(
        scope: !2757, file: !2722, line: 105, column: 7)
!2774 = !DILocation(line: 105, column: 16, scope: !2773)
!2775 = !DILocation(line: 105, column: 16, scope: !2773)
!2776 = !DILocation(line: 105, column: 16, scope: !2773)
!2777 = distinct !DILexicalBlock(
        scope: !2757, file: !2722, line: 107, column: 7)
!2778 = !DILocation(line: 107, column: 11, scope: !2777)
!2779 = !DILocation(line: 107, column: 11, scope: !2777)
!2780 = !DILocation(line: 107, column: 11, scope: !2777)
!2781 = !DILocation(line: 92, column: 18, scope: !2750)


!2783 = !DILocalVariable(name: "dönüş",
  scope: !2782, file: !2722, line: 15, type: !41)
!2784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2785 = !DILocalVariable(name: "Sayı",
  scope: !2782, file: !2722, line: 111, type: !2784, arg: 1)
!2786 = !DISubroutineType(types: !2787)
!2787 = !{null, !2784 }
!2782 = distinct !DISubprogram( name: "simge::sayı.O32_ox115i",
 scope: !2016,
 file: !2722,
 line: 112,
 type: !2786, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;O32
!2788 = !DILocation(line: 111, column: 1, scope: !2782)
!2789 = distinct !DILexicalBlock(
        scope: !2782, file: !2722, line: 131, column: 1)
!2790 = !DILocation(line: 115, column: 9, scope: !2789)
!2791 = !DILocation(line: 115, column: 9, scope: !2789)
!2792 = !DILocation(line: 115, column: 9, scope: !2789)
!2793 = distinct !DILexicalBlock(
        scope: !2789, file: !2722, line: 118, column: 7)
!2794 = !DILocation(line: 118, column: 11, scope: !2793)
!2795 = !DILocation(line: 118, column: 11, scope: !2793)
!2796 = !DILocation(line: 118, column: 11, scope: !2793)
!2797 = distinct !DILexicalBlock(
        scope: !2789, file: !2722, line: 120, column: 7)
!2798 = !DILocation(line: 120, column: 11, scope: !2797)
!2799 = !DILocation(line: 120, column: 11, scope: !2797)
!2800 = !DILocation(line: 120, column: 11, scope: !2797)
!2801 = distinct !DILexicalBlock(
        scope: !2789, file: !2722, line: 123, column: 7)
!2802 = !DILocation(line: 123, column: 16, scope: !2801)
!2803 = !DILocation(line: 123, column: 16, scope: !2801)
!2804 = !DILocation(line: 123, column: 16, scope: !2801)
!2805 = distinct !DILexicalBlock(
        scope: !2789, file: !2722, line: 125, column: 7)
!2806 = !DILocation(line: 125, column: 11, scope: !2805)
!2807 = !DILocation(line: 125, column: 11, scope: !2805)
!2808 = !DILocation(line: 125, column: 11, scope: !2805)
!2809 = distinct !DILexicalBlock(
        scope: !2789, file: !2722, line: 127, column: 7)
!2810 = !DILocation(line: 127, column: 16, scope: !2809)
!2811 = !DILocation(line: 127, column: 16, scope: !2809)
!2812 = !DILocation(line: 127, column: 16, scope: !2809)
!2813 = !DILocation(line: 112, column: 18, scope: !2782)


!2815 = !DILocalVariable(name: "dönüş",
  scope: !2814, file: !2722, line: 15, type: !43)
!2816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2817 = !DILocalVariable(name: "Sayı",
  scope: !2814, file: !2722, line: 131, type: !2816, arg: 1)
!2818 = !DISubroutineType(types: !2819)
!2819 = !{null, !2816 }
!2814 = distinct !DISubprogram( name: "simge::sayı.O64_ox115i",
 scope: !2016,
 file: !2722,
 line: 132,
 type: !2818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;O64
!2820 = !DILocation(line: 131, column: 1, scope: !2814)
!2821 = distinct !DILexicalBlock(
        scope: !2814, file: !2722, line: 154, column: 1)
!2822 = !DILocation(line: 134, column: 9, scope: !2821)
!2823 = !DILocalVariable(name: "s",
  scope: !2821, file: !2722, line: 134, type: !43)
!2824 = !DILocation(line: 134, column: 9, scope: !2821)
!2825 = !DILocation(line: 135, column: 35, scope: !2821)
!2826 = !DILocation(line: 135, column: 35, scope: !2821)
!2827 = !DILocation(line: 135, column: 35, scope: !2821)
!2828 = !DILocation(line: 135, column: 50, scope: !2821)
!2829 = !DILocation(line: 135, column: 50, scope: !2821)
!2830 = !DILocation(line: 135, column: 50, scope: !2821)
!2831 = !DILocation(line: 135, column: 6, scope: !2821)
!2832 = !DILocation(line: 136, column: 9, scope: !2821)
!2833 = !DILocation(line: 136, column: 9, scope: !2821)
!2834 = !DILocation(line: 136, column: 9, scope: !2821)
!2835 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 139, column: 7)
!2836 = !DILocation(line: 139, column: 11, scope: !2835)
!2837 = !DILocation(line: 139, column: 11, scope: !2835)
!2838 = !DILocation(line: 139, column: 11, scope: !2835)
!2839 = !DILocation(line: 139, column: 7, scope: !2835)
!2840 = !DILocation(line: 140, column: 49, scope: !2835)
!2841 = !DILocation(line: 140, column: 49, scope: !2835)
!2842 = !DILocation(line: 140, column: 49, scope: !2835)
!2843 = !DILocation(line: 140, column: 10, scope: !2835)
!2844 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 142, column: 7)
!2845 = !DILocation(line: 142, column: 11, scope: !2844)
!2846 = !DILocation(line: 142, column: 11, scope: !2844)
!2847 = !DILocation(line: 142, column: 11, scope: !2844)
!2848 = !DILocation(line: 142, column: 7, scope: !2844)
!2849 = !DILocation(line: 143, column: 49, scope: !2844)
!2850 = !DILocation(line: 143, column: 49, scope: !2844)
!2851 = !DILocation(line: 143, column: 49, scope: !2844)
!2852 = !DILocation(line: 143, column: 10, scope: !2844)
!2853 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 145, column: 7)
!2854 = !DILocation(line: 145, column: 11, scope: !2853)
!2855 = !DILocation(line: 145, column: 11, scope: !2853)
!2856 = !DILocation(line: 145, column: 11, scope: !2853)
!2857 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 147, column: 7)
!2858 = !DILocation(line: 147, column: 16, scope: !2857)
!2859 = !DILocation(line: 147, column: 16, scope: !2857)
!2860 = !DILocation(line: 147, column: 16, scope: !2857)
!2861 = distinct !DILexicalBlock(
        scope: !2821, file: !2722, line: 149, column: 7)
!2862 = !DILocation(line: 149, column: 16, scope: !2861)
!2863 = !DILocation(line: 149, column: 16, scope: !2861)
!2864 = !DILocation(line: 149, column: 16, scope: !2861)
!2865 = !DILocation(line: 151, column: 7, scope: !2821)


!2867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!2868 = !DILocalVariable(name: "Sayı",
  scope: !2866, file: !2722, line: 154, type: !2867, arg: 1)
!2869 = !DILocalVariable(name: "özellik",
  scope: !2866, file: !2722, line: 155, type: !12, arg: 2)
!2871 = !DILocalVariable(name: "Bellek",
  scope: !2866, file: !2722, line: 156, type: !2870, arg: 3)
!2872 = !DISubroutineType(types: !2873)
!2873 = !{null, !2867, !12, !2870 }
!2866 = distinct !DISubprogram( name: "simge::sayı.Çıktı_ox115i",
 scope: !2016,
 file: !2722,
 line: 155,
 type: !2872, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıktı
!2874 = !DILocation(line: 154, column: 1, scope: !2866)
!2875 = !DILocation(line: 155, column: 18, scope: !2866)
!2876 = !DILocation(line: 156, column: 3, scope: !2866)
!2877 = distinct !DILexicalBlock(
        scope: !2866, file: !2722, line: 204, column: 1)
!2878 = !DILocation(line: 158, column: 3, scope: !2877)
!2879 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 158, column: 11)
!2880 = distinct !DILexicalBlock(
        scope: !2879, file: !2722, line: 41, column: 3)
!2881 = !DILocation(line: 36, column: 5, scope: !2880)
!2882 = !DILocation(line: 36, column: 5, scope: !2880)
!2883 = !DILocation(line: 37, column: 5, scope: !2880)
!2884 = !DILocation(line: 37, column: 13, scope: !2880)
!2885 = !DILocation(line: 159, column: 9, scope: !2877)
!2886 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 162, column: 7)
!2887 = !DILocation(line: 162, column: 7, scope: !2886)
!2888 = !DILocation(line: 162, column: 25, scope: !2886)
!2889 = !DILocation(line: 162, column: 25, scope: !2886)
!2890 = !DILocation(line: 162, column: 25, scope: !2886)
!2891 = !DILocation(line: 162, column: 15, scope: !2886)
!2892 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 164, column: 7)
!2893 = !DILocation(line: 164, column: 7, scope: !2892)
!2894 = !DILocation(line: 164, column: 25, scope: !2892)
!2895 = !DILocation(line: 164, column: 25, scope: !2892)
!2896 = !DILocation(line: 164, column: 25, scope: !2892)
!2897 = !DILocation(line: 164, column: 15, scope: !2892)
!2898 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 166, column: 7)
!2899 = !DILocation(line: 166, column: 7, scope: !2898)
!2900 = !DILocation(line: 166, column: 26, scope: !2898)
!2901 = !DILocation(line: 166, column: 26, scope: !2898)
!2902 = !DILocation(line: 166, column: 26, scope: !2898)
!2903 = !DILocation(line: 166, column: 15, scope: !2898)
!2904 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 168, column: 7)
!2905 = !DILocation(line: 168, column: 7, scope: !2904)
!2906 = !DILocation(line: 168, column: 25, scope: !2904)
!2907 = !DILocation(line: 168, column: 25, scope: !2904)
!2908 = !DILocation(line: 168, column: 25, scope: !2904)
!2909 = !DILocation(line: 168, column: 15, scope: !2904)
!2910 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 170, column: 7)
!2911 = !DILocation(line: 170, column: 7, scope: !2910)
!2912 = !DILocation(line: 170, column: 26, scope: !2910)
!2913 = !DILocation(line: 170, column: 26, scope: !2910)
!2914 = !DILocation(line: 170, column: 26, scope: !2910)
!2915 = !DILocation(line: 170, column: 15, scope: !2910)
!2916 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 172, column: 7)
!2917 = !DILocation(line: 172, column: 7, scope: !2916)
!2918 = !DILocation(line: 172, column: 26, scope: !2916)
!2919 = !DILocation(line: 172, column: 26, scope: !2916)
!2920 = !DILocation(line: 172, column: 26, scope: !2916)
!2921 = !DILocation(line: 172, column: 15, scope: !2916)
!2922 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 175, column: 7)
!2923 = !DILocation(line: 175, column: 7, scope: !2922)
!2924 = !DILocation(line: 175, column: 25, scope: !2922)
!2925 = !DILocation(line: 175, column: 25, scope: !2922)
!2926 = !DILocation(line: 175, column: 25, scope: !2922)
!2927 = !DILocation(line: 175, column: 15, scope: !2922)
!2928 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 177, column: 7)
!2929 = !DILocation(line: 177, column: 7, scope: !2928)
!2930 = !DILocation(line: 177, column: 26, scope: !2928)
!2931 = !DILocation(line: 177, column: 26, scope: !2928)
!2932 = !DILocation(line: 177, column: 26, scope: !2928)
!2933 = !DILocation(line: 177, column: 15, scope: !2928)
!2934 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 179, column: 7)
!2935 = !DILocation(line: 179, column: 7, scope: !2934)
!2936 = !DILocation(line: 179, column: 25, scope: !2934)
!2937 = !DILocation(line: 179, column: 25, scope: !2934)
!2938 = !DILocation(line: 179, column: 25, scope: !2934)
!2939 = !DILocation(line: 179, column: 15, scope: !2934)
!2940 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 181, column: 7)
!2941 = !DILocation(line: 181, column: 7, scope: !2940)
!2942 = !DILocation(line: 181, column: 26, scope: !2940)
!2943 = !DILocation(line: 181, column: 26, scope: !2940)
!2944 = !DILocation(line: 181, column: 26, scope: !2940)
!2945 = !DILocation(line: 181, column: 15, scope: !2940)
!2946 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 183, column: 7)
!2947 = !DILocation(line: 183, column: 7, scope: !2946)
!2948 = !DILocation(line: 183, column: 26, scope: !2946)
!2949 = !DILocation(line: 183, column: 26, scope: !2946)
!2950 = !DILocation(line: 183, column: 26, scope: !2946)
!2951 = !DILocation(line: 183, column: 15, scope: !2946)
!2952 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 186, column: 7)
!2953 = !DILocation(line: 186, column: 7, scope: !2952)
!2954 = !DILocation(line: 186, column: 36, scope: !2952)
!2955 = !DILocation(line: 186, column: 36, scope: !2952)
!2956 = !DILocation(line: 186, column: 36, scope: !2952)
!2957 = !DILocation(line: 186, column: 15, scope: !2952)
!2958 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 188, column: 7)
!2959 = !DILocation(line: 188, column: 7, scope: !2958)
!2960 = !DILocation(line: 188, column: 36, scope: !2958)
!2961 = !DILocation(line: 188, column: 36, scope: !2958)
!2962 = !DILocation(line: 188, column: 36, scope: !2958)
!2963 = !DILocation(line: 188, column: 15, scope: !2958)
!2964 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 190, column: 7)
!2965 = !DILocation(line: 190, column: 7, scope: !2964)
!2966 = !DILocation(line: 190, column: 31, scope: !2964)
!2967 = !DILocation(line: 190, column: 31, scope: !2964)
!2968 = !DILocation(line: 190, column: 31, scope: !2964)
!2969 = !DILocation(line: 190, column: 15, scope: !2964)
!2970 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 192, column: 7)
!2971 = !DILocation(line: 192, column: 7, scope: !2970)
!2972 = !DILocation(line: 192, column: 36, scope: !2970)
!2973 = !DILocation(line: 192, column: 36, scope: !2970)
!2974 = !DILocation(line: 192, column: 36, scope: !2970)
!2975 = !DILocation(line: 192, column: 15, scope: !2970)
!2976 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 195, column: 7)
!2977 = !DILocation(line: 195, column: 7, scope: !2976)
!2978 = !DILocation(line: 195, column: 26, scope: !2976)
!2979 = !DILocation(line: 195, column: 26, scope: !2976)
!2980 = !DILocation(line: 195, column: 26, scope: !2976)
!2981 = !DILocation(line: 195, column: 15, scope: !2976)
!2982 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 197, column: 7)
!2983 = !DILocation(line: 197, column: 7, scope: !2982)
!2984 = !DILocation(line: 197, column: 26, scope: !2982)
!2985 = !DILocation(line: 197, column: 26, scope: !2982)
!2986 = !DILocation(line: 197, column: 26, scope: !2982)
!2987 = !DILocation(line: 197, column: 15, scope: !2982)
!2988 = distinct !DILexicalBlock(
        scope: !2877, file: !2722, line: 199, column: 5)
!2989 = !DILocation(line: 200, column: 7, scope: !2988)
!2990 = !DILocation(line: 200, column: 25, scope: !2988)
!2991 = !DILocation(line: 200, column: 25, scope: !2988)
!2992 = !DILocation(line: 200, column: 25, scope: !2988)
!2993 = !DILocation(line: 200, column: 15, scope: !2988)


!2995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!2996 = !DILocalVariable(name: "Sayı",
  scope: !2994, file: !2722, line: 204, type: !2995, arg: 1)
!2997 = !DISubroutineType(types: !2998)
!2998 = !{null, !2995 }
!2994 = distinct !DISubprogram( name: "simge::sayı.Eksile_ox115i",
 scope: !2016,
 file: !2722,
 line: 205,
 type: !2997, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Eksile
!2999 = !DILocation(line: 204, column: 1, scope: !2994)
!3000 = distinct !DILexicalBlock(
        scope: !2994, file: !2722, line: 244, column: 1)
!3001 = !DILocation(line: 207, column: 9, scope: !3000)
!3002 = !DILocation(line: 207, column: 9, scope: !3000)
!3003 = !DILocation(line: 207, column: 9, scope: !3000)
!3004 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 210, column: 7)
!3005 = !DILocation(line: 210, column: 7, scope: !3004)
!3006 = !DILocation(line: 210, column: 7, scope: !3004)
!3007 = !DILocation(line: 210, column: 7, scope: !3004)
!3008 = !DILocation(line: 210, column: 7, scope: !3004)
!3009 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 212, column: 7)
!3010 = !DILocation(line: 212, column: 7, scope: !3009)
!3011 = !DILocation(line: 212, column: 7, scope: !3009)
!3012 = !DILocation(line: 212, column: 7, scope: !3009)
!3013 = !DILocation(line: 212, column: 7, scope: !3009)
!3014 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 215, column: 7)
!3015 = !DILocation(line: 215, column: 7, scope: !3014)
!3016 = !DILocation(line: 215, column: 7, scope: !3014)
!3017 = !DILocation(line: 215, column: 7, scope: !3014)
!3018 = !DILocation(line: 215, column: 7, scope: !3014)
!3019 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 217, column: 7)
!3020 = !DILocation(line: 217, column: 7, scope: !3019)
!3021 = !DILocation(line: 217, column: 7, scope: !3019)
!3022 = !DILocation(line: 217, column: 7, scope: !3019)
!3023 = !DILocation(line: 217, column: 7, scope: !3019)
!3024 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 219, column: 7)
!3025 = !DILocation(line: 219, column: 7, scope: !3024)
!3026 = !DILocation(line: 219, column: 7, scope: !3024)
!3027 = !DILocation(line: 219, column: 7, scope: !3024)
!3028 = !DILocation(line: 219, column: 7, scope: !3024)
!3029 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 222, column: 7)
!3030 = !DILocation(line: 222, column: 7, scope: !3029)
!3031 = !DILocation(line: 222, column: 7, scope: !3029)
!3032 = !DILocation(line: 222, column: 7, scope: !3029)
!3033 = !DILocation(line: 222, column: 7, scope: !3029)
!3034 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 224, column: 7)
!3035 = !DILocation(line: 224, column: 7, scope: !3034)
!3036 = !DILocation(line: 224, column: 7, scope: !3034)
!3037 = !DILocation(line: 224, column: 7, scope: !3034)
!3038 = !DILocation(line: 224, column: 7, scope: !3034)
!3039 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 227, column: 7)
!3040 = !DILocation(line: 227, column: 7, scope: !3039)
!3041 = !DILocation(line: 227, column: 7, scope: !3039)
!3042 = !DILocation(line: 227, column: 7, scope: !3039)
!3043 = !DILocation(line: 227, column: 7, scope: !3039)
!3044 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 229, column: 7)
!3045 = !DILocation(line: 229, column: 7, scope: !3044)
!3046 = !DILocation(line: 229, column: 7, scope: !3044)
!3047 = !DILocation(line: 229, column: 7, scope: !3044)
!3048 = !DILocation(line: 229, column: 7, scope: !3044)
!3049 = distinct !DILexicalBlock(
        scope: !3000, file: !2722, line: 231, column: 7)
!3050 = !DILocation(line: 231, column: 7, scope: !3049)
!3051 = !DILocation(line: 231, column: 7, scope: !3049)
!3052 = !DILocation(line: 231, column: 7, scope: !3049)
!3053 = !DILocation(line: 231, column: 7, scope: !3049)


!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!3057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3056 = !DILocalVariable(name: "Sayı",
  scope: !3054, file: !2722, line: 244, type: !3055, arg: 1)
!3058 = !DILocalVariable(name: "Bellek",
  scope: !3054, file: !2722, line: 245, type: !3057, arg: 2)
!3059 = !DISubroutineType(types: !3060)
!3060 = !{null, !3055, !3057 }
!3054 = distinct !DISubprogram( name: "simge::sayı.Bilgi_ox115i",
 scope: !2016,
 file: !2722,
 line: 245,
 type: !3059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3061 = !DILocation(line: 244, column: 1, scope: !3054)
!3062 = !DILocation(line: 245, column: 18, scope: !3054)
!3063 = distinct !DILexicalBlock(
        scope: !3054, file: !2722, line: 0, column: 0)
!3064 = !DILocation(line: 247, column: 9, scope: !3063)
!3065 = !DILocation(line: 247, column: 9, scope: !3063)
!3066 = !DILocation(line: 247, column: 9, scope: !3063)
!3067 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 250, column: 7)
!3068 = !DILocation(line: 250, column: 7, scope: !3067)
!3069 = !DILocation(line: 250, column: 29, scope: !3067)
!3070 = !DILocation(line: 250, column: 29, scope: !3067)
!3071 = !DILocation(line: 250, column: 29, scope: !3067)
!3072 = !DILocation(line: 250, column: 15, scope: !3067)
!3073 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 252, column: 7)
!3074 = !DILocation(line: 252, column: 7, scope: !3073)
!3075 = !DILocation(line: 252, column: 29, scope: !3073)
!3076 = !DILocation(line: 252, column: 29, scope: !3073)
!3077 = !DILocation(line: 252, column: 29, scope: !3073)
!3078 = !DILocation(line: 252, column: 15, scope: !3073)
!3079 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 254, column: 7)
!3080 = !DILocation(line: 254, column: 7, scope: !3079)
!3081 = !DILocation(line: 254, column: 31, scope: !3079)
!3082 = !DILocation(line: 254, column: 31, scope: !3079)
!3083 = !DILocation(line: 254, column: 31, scope: !3079)
!3084 = !DILocation(line: 254, column: 15, scope: !3079)
!3085 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 256, column: 7)
!3086 = !DILocation(line: 256, column: 7, scope: !3085)
!3087 = !DILocation(line: 256, column: 30, scope: !3085)
!3088 = !DILocation(line: 256, column: 30, scope: !3085)
!3089 = !DILocation(line: 256, column: 30, scope: !3085)
!3090 = !DILocation(line: 256, column: 15, scope: !3085)
!3091 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 258, column: 7)
!3092 = !DILocation(line: 258, column: 7, scope: !3091)
!3093 = !DILocation(line: 258, column: 31, scope: !3091)
!3094 = !DILocation(line: 258, column: 31, scope: !3091)
!3095 = !DILocation(line: 258, column: 31, scope: !3091)
!3096 = !DILocation(line: 258, column: 15, scope: !3091)
!3097 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 260, column: 7)
!3098 = !DILocation(line: 260, column: 7, scope: !3097)
!3099 = !DILocation(line: 260, column: 32, scope: !3097)
!3100 = !DILocation(line: 260, column: 32, scope: !3097)
!3101 = !DILocation(line: 260, column: 32, scope: !3097)
!3102 = !DILocation(line: 260, column: 15, scope: !3097)
!3103 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 263, column: 7)
!3104 = !DILocation(line: 263, column: 7, scope: !3103)
!3105 = !DILocation(line: 263, column: 29, scope: !3103)
!3106 = !DILocation(line: 263, column: 29, scope: !3103)
!3107 = !DILocation(line: 263, column: 29, scope: !3103)
!3108 = !DILocation(line: 263, column: 15, scope: !3103)
!3109 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 265, column: 7)
!3110 = !DILocation(line: 265, column: 7, scope: !3109)
!3111 = !DILocation(line: 265, column: 31, scope: !3109)
!3112 = !DILocation(line: 265, column: 31, scope: !3109)
!3113 = !DILocation(line: 265, column: 31, scope: !3109)
!3114 = !DILocation(line: 265, column: 15, scope: !3109)
!3115 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 267, column: 7)
!3116 = !DILocation(line: 267, column: 7, scope: !3115)
!3117 = !DILocation(line: 267, column: 30, scope: !3115)
!3118 = !DILocation(line: 267, column: 30, scope: !3115)
!3119 = !DILocation(line: 267, column: 30, scope: !3115)
!3120 = !DILocation(line: 267, column: 15, scope: !3115)
!3121 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 269, column: 7)
!3122 = !DILocation(line: 269, column: 7, scope: !3121)
!3123 = !DILocation(line: 269, column: 31, scope: !3121)
!3124 = !DILocation(line: 269, column: 31, scope: !3121)
!3125 = !DILocation(line: 269, column: 31, scope: !3121)
!3126 = !DILocation(line: 269, column: 15, scope: !3121)
!3127 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 271, column: 7)
!3128 = !DILocation(line: 271, column: 7, scope: !3127)
!3129 = !DILocation(line: 271, column: 32, scope: !3127)
!3130 = !DILocation(line: 271, column: 32, scope: !3127)
!3131 = !DILocation(line: 271, column: 32, scope: !3127)
!3132 = !DILocation(line: 271, column: 15, scope: !3127)
!3133 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 274, column: 7)
!3134 = !DILocation(line: 274, column: 7, scope: !3133)
!3135 = !DILocation(line: 274, column: 41, scope: !3133)
!3136 = !DILocation(line: 274, column: 41, scope: !3133)
!3137 = !DILocation(line: 274, column: 41, scope: !3133)
!3138 = !DILocation(line: 274, column: 15, scope: !3133)
!3139 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 276, column: 7)
!3140 = !DILocation(line: 276, column: 7, scope: !3139)
!3141 = !DILocation(line: 276, column: 41, scope: !3139)
!3142 = !DILocation(line: 276, column: 41, scope: !3139)
!3143 = !DILocation(line: 276, column: 41, scope: !3139)
!3144 = !DILocation(line: 276, column: 15, scope: !3139)
!3145 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 278, column: 7)
!3146 = !DILocation(line: 278, column: 7, scope: !3145)
!3147 = !DILocation(line: 278, column: 36, scope: !3145)
!3148 = !DILocation(line: 278, column: 36, scope: !3145)
!3149 = !DILocation(line: 278, column: 36, scope: !3145)
!3150 = !DILocation(line: 278, column: 15, scope: !3145)
!3151 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 280, column: 7)
!3152 = !DILocation(line: 280, column: 7, scope: !3151)
!3153 = !DILocation(line: 280, column: 42, scope: !3151)
!3154 = !DILocation(line: 280, column: 42, scope: !3151)
!3155 = !DILocation(line: 280, column: 42, scope: !3151)
!3156 = !DILocation(line: 280, column: 15, scope: !3151)
!3157 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 283, column: 7)
!3158 = !DILocation(line: 283, column: 7, scope: !3157)
!3159 = !DILocation(line: 283, column: 30, scope: !3157)
!3160 = !DILocation(line: 283, column: 30, scope: !3157)
!3161 = !DILocation(line: 283, column: 30, scope: !3157)
!3162 = !DILocation(line: 283, column: 15, scope: !3157)
!3163 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 285, column: 7)
!3164 = !DILocation(line: 285, column: 7, scope: !3163)
!3165 = !DILocation(line: 285, column: 30, scope: !3163)
!3166 = !DILocation(line: 285, column: 30, scope: !3163)
!3167 = !DILocation(line: 285, column: 30, scope: !3163)
!3168 = !DILocation(line: 285, column: 15, scope: !3163)
!3169 = distinct !DILexicalBlock(
        scope: !3063, file: !2722, line: 287, column: 5)
!3170 = !DILocation(line: 288, column: 7, scope: !3169)
!3171 = !DILocation(line: 288, column: 30, scope: !3169)
!3172 = !DILocation(line: 288, column: 30, scope: !3169)
!3173 = !DILocation(line: 288, column: 30, scope: !3169)
!3174 = !DILocation(line: 288, column: 15, scope: !3169)


!3177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3176 = !DILocalVariable(name: "Konum",
  scope: !3175, file: !2011, line: 101, type: !88, arg: 1)
!3178 = !DILocalVariable(name: "Bellek",
  scope: !3175, file: !2011, line: 102, type: !3177, arg: 2)
!3179 = !DISubroutineType(types: !3180)
!3180 = !{null, !88, !3177 }
!3175 = distinct !DISubprogram( name: "simge::konum.Bilgi_ox115i",
 scope: !2016,
 file: !2011,
 line: 102,
 type: !3179, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3181 = !DILocation(line: 101, column: 1, scope: !3175)
!3182 = !DILocation(line: 102, column: 18, scope: !3175)
!3183 = distinct !DILexicalBlock(
        scope: !3175, file: !2011, line: 117, column: 1)
!3184 = !DILocation(line: 104, column: 9, scope: !3183)
!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3186 = !DILocalVariable(name: "_yol",
  scope: !3183, file: !2011, line: 104, type: !3185)
!3187 = !DILocation(line: 104, column: 9, scope: !3183)
!3188 = !DILocation(line: 105, column: 8, scope: !3183)
!3189 = !DILocation(line: 105, column: 8, scope: !3183)
!3190 = !DILocation(line: 105, column: 8, scope: !3183)
!3191 = !DILocation(line: 106, column: 12, scope: !3183)
!3192 = !DILocation(line: 106, column: 12, scope: !3183)
!3193 = !DILocation(line: 106, column: 12, scope: !3183)
!3194 = !DILocation(line: 106, column: 12, scope: !3183)
!3195 = !DILocation(line: 106, column: 12, scope: !3183)
!3196 = !DILocation(line: 106, column: 12, scope: !3183)
!3197 = !DILocation(line: 106, column: 12, scope: !3183)
!3198 = !DILocation(line: 106, column: 5, scope: !3183)
!3199 = !DILocation(line: 107, column: 3, scope: !3183)
!3200 = !DILocation(line: 108, column: 5, scope: !3183)
!3201 = !DILocation(line: 109, column: 5, scope: !3183)
!3202 = !DILocation(line: 109, column: 5, scope: !3183)
!3203 = !DILocation(line: 109, column: 5, scope: !3183)
!3204 = !DILocation(line: 110, column: 5, scope: !3183)
!3205 = !DILocation(line: 110, column: 5, scope: !3183)
!3206 = !DILocation(line: 110, column: 5, scope: !3183)
!3207 = !DILocation(line: 111, column: 5, scope: !3183)
!3208 = !DILocation(line: 111, column: 5, scope: !3183)
!3209 = !DILocation(line: 111, column: 5, scope: !3183)
!3210 = !DILocation(line: 112, column: 5, scope: !3183)
!3211 = !DILocation(line: 112, column: 5, scope: !3183)
!3212 = !DILocation(line: 112, column: 5, scope: !3183)
!3213 = !DILocation(line: 107, column: 11, scope: !3183)


!3215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3216 = !DILocalVariable(name: "Simge",
  scope: !3214, file: !2011, line: 431, type: !3215, arg: 1)
!3218 = !DILocalVariable(name: "Bellek",
  scope: !3214, file: !2011, line: 432, type: !3217, arg: 2)
!3219 = !DISubroutineType(types: !3220)
!3220 = !{null, !3215, !3217 }
!3214 = distinct !DISubprogram( name: "simge::t.Bilgi_ox115i",
 scope: !2016,
 file: !2011,
 line: 432,
 type: !3219, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3221 = !DILocation(line: 431, column: 1, scope: !3214)
!3222 = !DILocation(line: 432, column: 18, scope: !3214)
!3223 = distinct !DILexicalBlock(
        scope: !3214, file: !2011, line: 735, column: 1)
!3224 = !DILocation(line: 434, column: 3, scope: !3223)
!3225 = !DILocation(line: 7, column: 17, scope: !3223)
!3226 = !DILocation(line: 434, column: 11, scope: !3223)
!3227 = !DILocation(line: 435, column: 9, scope: !3223)
!3228 = !DILocation(line: 435, column: 9, scope: !3223)
!3229 = !DILocation(line: 435, column: 9, scope: !3223)
!3230 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 438, column: 7)
!3231 = !DILocation(line: 438, column: 7, scope: !3230)
!3232 = !DILocation(line: 438, column: 15, scope: !3230)
!3233 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 440, column: 7)
!3234 = !DILocation(line: 440, column: 7, scope: !3233)
!3235 = !DILocation(line: 440, column: 15, scope: !3233)
!3236 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 442, column: 7)
!3237 = !DILocation(line: 442, column: 7, scope: !3236)
!3238 = !DILocation(line: 442, column: 15, scope: !3236)
!3239 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 444, column: 7)
!3240 = !DILocation(line: 444, column: 7, scope: !3239)
!3241 = !DILocation(line: 444, column: 15, scope: !3239)
!3242 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 446, column: 7)
!3243 = !DILocation(line: 446, column: 7, scope: !3242)
!3244 = !DILocation(line: 446, column: 15, scope: !3242)
!3245 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 448, column: 7)
!3246 = !DILocation(line: 448, column: 7, scope: !3245)
!3247 = !DILocation(line: 448, column: 15, scope: !3245)
!3248 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 450, column: 7)
!3249 = !DILocation(line: 450, column: 7, scope: !3248)
!3250 = !DILocation(line: 450, column: 15, scope: !3248)
!3251 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 452, column: 7)
!3252 = !DILocation(line: 452, column: 7, scope: !3251)
!3253 = !DILocation(line: 452, column: 15, scope: !3251)
!3254 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 454, column: 7)
!3255 = !DILocation(line: 454, column: 7, scope: !3254)
!3256 = !DILocation(line: 454, column: 15, scope: !3254)
!3257 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 456, column: 7)
!3258 = !DILocation(line: 456, column: 7, scope: !3257)
!3259 = !DILocation(line: 456, column: 15, scope: !3257)
!3260 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 458, column: 7)
!3261 = !DILocation(line: 458, column: 7, scope: !3260)
!3262 = !DILocation(line: 458, column: 15, scope: !3260)
!3263 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 460, column: 7)
!3264 = !DILocation(line: 460, column: 7, scope: !3263)
!3265 = !DILocation(line: 460, column: 15, scope: !3263)
!3266 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 462, column: 7)
!3267 = !DILocation(line: 462, column: 7, scope: !3266)
!3268 = !DILocation(line: 462, column: 15, scope: !3266)
!3269 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 464, column: 7)
!3270 = !DILocation(line: 464, column: 7, scope: !3269)
!3271 = !DILocation(line: 464, column: 15, scope: !3269)
!3272 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 466, column: 7)
!3273 = !DILocation(line: 466, column: 7, scope: !3272)
!3274 = !DILocation(line: 466, column: 15, scope: !3272)
!3275 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 468, column: 7)
!3276 = !DILocation(line: 468, column: 7, scope: !3275)
!3277 = !DILocation(line: 468, column: 15, scope: !3275)
!3278 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 470, column: 7)
!3279 = !DILocation(line: 470, column: 7, scope: !3278)
!3280 = !DILocation(line: 470, column: 15, scope: !3278)
!3281 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 472, column: 7)
!3282 = !DILocation(line: 472, column: 7, scope: !3281)
!3283 = !DILocation(line: 472, column: 15, scope: !3281)
!3284 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 474, column: 7)
!3285 = !DILocation(line: 474, column: 7, scope: !3284)
!3286 = !DILocation(line: 474, column: 15, scope: !3284)
!3287 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 476, column: 7)
!3288 = !DILocation(line: 476, column: 7, scope: !3287)
!3289 = !DILocation(line: 476, column: 15, scope: !3287)
!3290 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 478, column: 7)
!3291 = !DILocation(line: 478, column: 7, scope: !3290)
!3292 = !DILocation(line: 478, column: 15, scope: !3290)
!3293 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 480, column: 7)
!3294 = !DILocation(line: 480, column: 7, scope: !3293)
!3295 = !DILocation(line: 480, column: 15, scope: !3293)
!3296 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 482, column: 7)
!3297 = !DILocation(line: 482, column: 7, scope: !3296)
!3298 = !DILocation(line: 482, column: 15, scope: !3296)
!3299 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 484, column: 7)
!3300 = !DILocation(line: 484, column: 7, scope: !3299)
!3301 = !DILocation(line: 484, column: 15, scope: !3299)
!3302 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 486, column: 7)
!3303 = !DILocation(line: 486, column: 7, scope: !3302)
!3304 = !DILocation(line: 486, column: 15, scope: !3302)
!3305 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 488, column: 7)
!3306 = !DILocation(line: 488, column: 7, scope: !3305)
!3307 = !DILocation(line: 488, column: 15, scope: !3305)
!3308 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 490, column: 7)
!3309 = !DILocation(line: 490, column: 7, scope: !3308)
!3310 = !DILocation(line: 490, column: 15, scope: !3308)
!3311 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 492, column: 7)
!3312 = !DILocation(line: 492, column: 7, scope: !3311)
!3313 = !DILocation(line: 492, column: 15, scope: !3311)
!3314 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 494, column: 7)
!3315 = !DILocation(line: 494, column: 7, scope: !3314)
!3316 = !DILocation(line: 494, column: 15, scope: !3314)
!3317 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 496, column: 7)
!3318 = !DILocation(line: 496, column: 7, scope: !3317)
!3319 = !DILocation(line: 496, column: 15, scope: !3317)
!3320 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 498, column: 7)
!3321 = !DILocation(line: 498, column: 7, scope: !3320)
!3322 = !DILocation(line: 498, column: 15, scope: !3320)
!3323 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 500, column: 7)
!3324 = !DILocation(line: 500, column: 7, scope: !3323)
!3325 = !DILocation(line: 500, column: 15, scope: !3323)
!3326 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 502, column: 7)
!3327 = !DILocation(line: 502, column: 7, scope: !3326)
!3328 = !DILocation(line: 502, column: 15, scope: !3326)
!3329 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 504, column: 7)
!3330 = !DILocation(line: 504, column: 7, scope: !3329)
!3331 = !DILocation(line: 504, column: 15, scope: !3329)
!3332 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 506, column: 7)
!3333 = !DILocation(line: 506, column: 7, scope: !3332)
!3334 = !DILocation(line: 506, column: 15, scope: !3332)
!3335 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 508, column: 7)
!3336 = !DILocation(line: 508, column: 7, scope: !3335)
!3337 = !DILocation(line: 508, column: 15, scope: !3335)
!3338 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 510, column: 7)
!3339 = !DILocation(line: 510, column: 7, scope: !3338)
!3340 = !DILocation(line: 510, column: 15, scope: !3338)
!3341 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 512, column: 7)
!3342 = !DILocation(line: 512, column: 7, scope: !3341)
!3343 = !DILocation(line: 512, column: 15, scope: !3341)
!3344 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 514, column: 7)
!3345 = !DILocation(line: 514, column: 7, scope: !3344)
!3346 = !DILocation(line: 514, column: 15, scope: !3344)
!3347 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 516, column: 7)
!3348 = !DILocation(line: 516, column: 7, scope: !3347)
!3349 = !DILocation(line: 516, column: 15, scope: !3347)
!3350 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 518, column: 7)
!3351 = !DILocation(line: 518, column: 7, scope: !3350)
!3352 = !DILocation(line: 518, column: 15, scope: !3350)
!3353 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 520, column: 7)
!3354 = !DILocation(line: 520, column: 7, scope: !3353)
!3355 = !DILocation(line: 520, column: 15, scope: !3353)
!3356 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 522, column: 7)
!3357 = !DILocation(line: 522, column: 7, scope: !3356)
!3358 = !DILocation(line: 522, column: 15, scope: !3356)
!3359 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 524, column: 7)
!3360 = !DILocation(line: 524, column: 7, scope: !3359)
!3361 = !DILocation(line: 524, column: 15, scope: !3359)
!3362 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 526, column: 7)
!3363 = !DILocation(line: 526, column: 7, scope: !3362)
!3364 = !DILocation(line: 526, column: 15, scope: !3362)
!3365 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 528, column: 7)
!3366 = !DILocation(line: 528, column: 7, scope: !3365)
!3367 = !DILocation(line: 528, column: 15, scope: !3365)
!3368 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 530, column: 7)
!3369 = !DILocation(line: 530, column: 7, scope: !3368)
!3370 = !DILocation(line: 530, column: 15, scope: !3368)
!3371 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 532, column: 7)
!3372 = !DILocation(line: 532, column: 7, scope: !3371)
!3373 = !DILocation(line: 532, column: 15, scope: !3371)
!3374 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 534, column: 7)
!3375 = !DILocation(line: 534, column: 7, scope: !3374)
!3376 = !DILocation(line: 534, column: 15, scope: !3374)
!3377 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 536, column: 7)
!3378 = !DILocation(line: 536, column: 7, scope: !3377)
!3379 = !DILocation(line: 536, column: 15, scope: !3377)
!3380 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 538, column: 7)
!3381 = !DILocation(line: 538, column: 7, scope: !3380)
!3382 = !DILocation(line: 538, column: 15, scope: !3380)
!3383 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 540, column: 7)
!3384 = !DILocation(line: 540, column: 7, scope: !3383)
!3385 = !DILocation(line: 540, column: 15, scope: !3383)
!3386 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 542, column: 7)
!3387 = !DILocation(line: 542, column: 7, scope: !3386)
!3388 = !DILocation(line: 542, column: 15, scope: !3386)
!3389 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 544, column: 7)
!3390 = !DILocation(line: 544, column: 7, scope: !3389)
!3391 = !DILocation(line: 544, column: 15, scope: !3389)
!3392 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 546, column: 7)
!3393 = !DILocation(line: 546, column: 7, scope: !3392)
!3394 = !DILocation(line: 546, column: 15, scope: !3392)
!3395 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 548, column: 7)
!3396 = !DILocation(line: 548, column: 7, scope: !3395)
!3397 = !DILocation(line: 548, column: 15, scope: !3395)
!3398 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 550, column: 7)
!3399 = !DILocation(line: 550, column: 7, scope: !3398)
!3400 = !DILocation(line: 550, column: 15, scope: !3398)
!3401 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 552, column: 7)
!3402 = !DILocation(line: 552, column: 7, scope: !3401)
!3403 = !DILocation(line: 552, column: 15, scope: !3401)
!3404 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 554, column: 7)
!3405 = !DILocation(line: 554, column: 7, scope: !3404)
!3406 = !DILocation(line: 554, column: 15, scope: !3404)
!3407 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 556, column: 7)
!3408 = !DILocation(line: 556, column: 7, scope: !3407)
!3409 = !DILocation(line: 556, column: 15, scope: !3407)
!3410 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 558, column: 7)
!3411 = !DILocation(line: 558, column: 7, scope: !3410)
!3412 = !DILocation(line: 558, column: 15, scope: !3410)
!3413 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 560, column: 7)
!3414 = !DILocation(line: 560, column: 7, scope: !3413)
!3415 = !DILocation(line: 560, column: 15, scope: !3413)
!3416 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 562, column: 7)
!3417 = !DILocation(line: 562, column: 7, scope: !3416)
!3418 = !DILocation(line: 562, column: 15, scope: !3416)
!3419 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 564, column: 7)
!3420 = !DILocation(line: 564, column: 7, scope: !3419)
!3421 = !DILocation(line: 564, column: 15, scope: !3419)
!3422 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 566, column: 7)
!3423 = !DILocation(line: 566, column: 7, scope: !3422)
!3424 = !DILocation(line: 566, column: 15, scope: !3422)
!3425 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 568, column: 7)
!3426 = !DILocation(line: 568, column: 7, scope: !3425)
!3427 = !DILocation(line: 568, column: 15, scope: !3425)
!3428 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 570, column: 7)
!3429 = !DILocation(line: 570, column: 7, scope: !3428)
!3430 = !DILocation(line: 570, column: 15, scope: !3428)
!3431 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 572, column: 7)
!3432 = !DILocation(line: 572, column: 7, scope: !3431)
!3433 = !DILocation(line: 572, column: 15, scope: !3431)
!3434 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 575, column: 7)
!3435 = !DILocation(line: 575, column: 7, scope: !3434)
!3436 = !DILocation(line: 575, column: 15, scope: !3434)
!3437 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 577, column: 7)
!3438 = !DILocation(line: 577, column: 7, scope: !3437)
!3439 = !DILocation(line: 577, column: 15, scope: !3437)
!3440 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 579, column: 7)
!3441 = !DILocation(line: 579, column: 7, scope: !3440)
!3442 = !DILocation(line: 579, column: 15, scope: !3440)
!3443 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 581, column: 7)
!3444 = !DILocation(line: 581, column: 7, scope: !3443)
!3445 = !DILocation(line: 581, column: 15, scope: !3443)
!3446 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 583, column: 7)
!3447 = !DILocation(line: 583, column: 7, scope: !3446)
!3448 = !DILocation(line: 583, column: 15, scope: !3446)
!3449 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 585, column: 7)
!3450 = !DILocation(line: 585, column: 7, scope: !3449)
!3451 = !DILocation(line: 585, column: 15, scope: !3449)
!3452 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 587, column: 7)
!3453 = !DILocation(line: 587, column: 7, scope: !3452)
!3454 = !DILocation(line: 587, column: 15, scope: !3452)
!3455 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 589, column: 7)
!3456 = !DILocation(line: 589, column: 7, scope: !3455)
!3457 = !DILocation(line: 589, column: 15, scope: !3455)
!3458 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 591, column: 7)
!3459 = !DILocation(line: 591, column: 7, scope: !3458)
!3460 = !DILocation(line: 591, column: 15, scope: !3458)
!3461 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 594, column: 7)
!3462 = !DILocation(line: 594, column: 7, scope: !3461)
!3463 = !DILocation(line: 594, column: 15, scope: !3461)
!3464 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 596, column: 7)
!3465 = !DILocation(line: 596, column: 7, scope: !3464)
!3466 = !DILocation(line: 596, column: 15, scope: !3464)
!3467 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 598, column: 7)
!3468 = !DILocation(line: 598, column: 7, scope: !3467)
!3469 = !DILocation(line: 598, column: 15, scope: !3467)
!3470 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 600, column: 7)
!3471 = !DILocation(line: 600, column: 7, scope: !3470)
!3472 = !DILocation(line: 600, column: 15, scope: !3470)
!3473 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 602, column: 7)
!3474 = !DILocation(line: 602, column: 7, scope: !3473)
!3475 = !DILocation(line: 602, column: 15, scope: !3473)
!3476 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 604, column: 7)
!3477 = !DILocation(line: 604, column: 7, scope: !3476)
!3478 = !DILocation(line: 604, column: 15, scope: !3476)
!3479 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 606, column: 7)
!3480 = !DILocation(line: 606, column: 7, scope: !3479)
!3481 = !DILocation(line: 606, column: 15, scope: !3479)
!3482 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 608, column: 7)
!3483 = !DILocation(line: 608, column: 7, scope: !3482)
!3484 = !DILocation(line: 608, column: 15, scope: !3482)
!3485 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 611, column: 7)
!3486 = !DILocation(line: 611, column: 7, scope: !3485)
!3487 = !DILocation(line: 611, column: 15, scope: !3485)
!3488 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 613, column: 7)
!3489 = !DILocation(line: 613, column: 7, scope: !3488)
!3490 = !DILocation(line: 613, column: 15, scope: !3488)
!3491 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 615, column: 7)
!3492 = !DILocation(line: 615, column: 7, scope: !3491)
!3493 = !DILocation(line: 615, column: 15, scope: !3491)
!3494 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 618, column: 7)
!3495 = !DILocation(line: 618, column: 7, scope: !3494)
!3496 = !DILocation(line: 618, column: 15, scope: !3494)
!3497 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 620, column: 7)
!3498 = !DILocation(line: 620, column: 7, scope: !3497)
!3499 = !DILocation(line: 620, column: 15, scope: !3497)
!3500 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 622, column: 7)
!3501 = !DILocation(line: 622, column: 7, scope: !3500)
!3502 = !DILocation(line: 622, column: 15, scope: !3500)
!3503 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 624, column: 7)
!3504 = !DILocation(line: 624, column: 7, scope: !3503)
!3505 = !DILocation(line: 624, column: 15, scope: !3503)
!3506 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 626, column: 7)
!3507 = !DILocation(line: 626, column: 7, scope: !3506)
!3508 = !DILocation(line: 626, column: 15, scope: !3506)
!3509 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 628, column: 7)
!3510 = !DILocation(line: 628, column: 7, scope: !3509)
!3511 = !DILocation(line: 628, column: 15, scope: !3509)
!3512 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 631, column: 7)
!3513 = !DILocation(line: 631, column: 7, scope: !3512)
!3514 = !DILocation(line: 631, column: 15, scope: !3512)
!3515 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 633, column: 7)
!3516 = !DILocation(line: 633, column: 7, scope: !3515)
!3517 = !DILocation(line: 633, column: 15, scope: !3515)
!3518 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 635, column: 7)
!3519 = !DILocation(line: 635, column: 7, scope: !3518)
!3520 = !DILocation(line: 635, column: 15, scope: !3518)
!3521 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 637, column: 7)
!3522 = !DILocation(line: 637, column: 7, scope: !3521)
!3523 = !DILocation(line: 637, column: 15, scope: !3521)
!3524 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 639, column: 7)
!3525 = !DILocation(line: 639, column: 7, scope: !3524)
!3526 = !DILocation(line: 639, column: 15, scope: !3524)
!3527 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 641, column: 7)
!3528 = !DILocation(line: 641, column: 7, scope: !3527)
!3529 = !DILocation(line: 641, column: 15, scope: !3527)
!3530 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 643, column: 7)
!3531 = !DILocation(line: 643, column: 7, scope: !3530)
!3532 = !DILocation(line: 643, column: 15, scope: !3530)
!3533 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 645, column: 7)
!3534 = !DILocation(line: 645, column: 7, scope: !3533)
!3535 = !DILocation(line: 645, column: 15, scope: !3533)
!3536 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 647, column: 7)
!3537 = !DILocation(line: 647, column: 7, scope: !3536)
!3538 = !DILocation(line: 647, column: 15, scope: !3536)
!3539 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 650, column: 7)
!3540 = !DILocation(line: 650, column: 7, scope: !3539)
!3541 = !DILocation(line: 650, column: 15, scope: !3539)
!3542 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 652, column: 7)
!3543 = !DILocation(line: 652, column: 7, scope: !3542)
!3544 = !DILocation(line: 652, column: 15, scope: !3542)
!3545 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 654, column: 7)
!3546 = !DILocation(line: 654, column: 7, scope: !3545)
!3547 = !DILocation(line: 654, column: 15, scope: !3545)
!3548 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 656, column: 7)
!3549 = !DILocation(line: 656, column: 7, scope: !3548)
!3550 = !DILocation(line: 656, column: 15, scope: !3548)
!3551 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 659, column: 7)
!3552 = !DILocation(line: 659, column: 7, scope: !3551)
!3553 = !DILocation(line: 659, column: 15, scope: !3551)
!3554 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 661, column: 7)
!3555 = !DILocation(line: 661, column: 7, scope: !3554)
!3556 = !DILocation(line: 661, column: 15, scope: !3554)
!3557 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 663, column: 7)
!3558 = !DILocation(line: 663, column: 7, scope: !3557)
!3559 = !DILocation(line: 663, column: 15, scope: !3557)
!3560 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 665, column: 7)
!3561 = !DILocation(line: 665, column: 7, scope: !3560)
!3562 = !DILocation(line: 665, column: 15, scope: !3560)
!3563 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 667, column: 7)
!3564 = !DILocation(line: 667, column: 7, scope: !3563)
!3565 = !DILocation(line: 667, column: 15, scope: !3563)
!3566 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 669, column: 7)
!3567 = !DILocation(line: 669, column: 7, scope: !3566)
!3568 = !DILocation(line: 669, column: 15, scope: !3566)
!3569 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 671, column: 7)
!3570 = !DILocation(line: 671, column: 7, scope: !3569)
!3571 = !DILocation(line: 671, column: 15, scope: !3569)
!3572 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 674, column: 7)
!3573 = !DILocation(line: 674, column: 7, scope: !3572)
!3574 = !DILocation(line: 674, column: 15, scope: !3572)
!3575 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 676, column: 7)
!3576 = !DILocation(line: 676, column: 7, scope: !3575)
!3577 = !DILocation(line: 676, column: 15, scope: !3575)
!3578 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 678, column: 7)
!3579 = !DILocation(line: 678, column: 7, scope: !3578)
!3580 = !DILocation(line: 678, column: 15, scope: !3578)
!3581 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 680, column: 7)
!3582 = !DILocation(line: 680, column: 7, scope: !3581)
!3583 = !DILocation(line: 680, column: 15, scope: !3581)
!3584 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 682, column: 7)
!3585 = !DILocation(line: 682, column: 7, scope: !3584)
!3586 = !DILocation(line: 682, column: 15, scope: !3584)
!3587 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 684, column: 7)
!3588 = !DILocation(line: 684, column: 7, scope: !3587)
!3589 = !DILocation(line: 684, column: 15, scope: !3587)
!3590 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 687, column: 7)
!3591 = !DILocation(line: 687, column: 7, scope: !3590)
!3592 = !DILocation(line: 687, column: 15, scope: !3590)
!3593 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 689, column: 7)
!3594 = !DILocation(line: 689, column: 7, scope: !3593)
!3595 = !DILocation(line: 689, column: 15, scope: !3593)
!3596 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 691, column: 7)
!3597 = !DILocation(line: 691, column: 7, scope: !3596)
!3598 = !DILocation(line: 691, column: 15, scope: !3596)
!3599 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 693, column: 7)
!3600 = !DILocation(line: 693, column: 7, scope: !3599)
!3601 = !DILocation(line: 693, column: 15, scope: !3599)
!3602 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 695, column: 7)
!3603 = !DILocation(line: 695, column: 7, scope: !3602)
!3604 = !DILocation(line: 695, column: 15, scope: !3602)
!3605 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 698, column: 7)
!3606 = !DILocation(line: 698, column: 7, scope: !3605)
!3607 = !DILocation(line: 698, column: 15, scope: !3605)
!3608 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 700, column: 7)
!3609 = !DILocation(line: 700, column: 7, scope: !3608)
!3610 = !DILocation(line: 700, column: 15, scope: !3608)
!3611 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 702, column: 7)
!3612 = !DILocation(line: 702, column: 7, scope: !3611)
!3613 = !DILocation(line: 702, column: 15, scope: !3611)
!3614 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 704, column: 7)
!3615 = !DILocation(line: 704, column: 7, scope: !3614)
!3616 = !DILocation(line: 704, column: 15, scope: !3614)
!3617 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 707, column: 7)
!3618 = !DILocation(line: 707, column: 7, scope: !3617)
!3619 = !DILocation(line: 707, column: 15, scope: !3617)
!3620 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 709, column: 7)
!3621 = !DILocation(line: 709, column: 7, scope: !3620)
!3622 = !DILocation(line: 709, column: 15, scope: !3620)
!3623 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 711, column: 7)
!3624 = !DILocation(line: 711, column: 7, scope: !3623)
!3625 = !DILocation(line: 711, column: 15, scope: !3623)
!3626 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 713, column: 7)
!3627 = !DILocation(line: 713, column: 7, scope: !3626)
!3628 = !DILocation(line: 713, column: 15, scope: !3626)
!3629 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 715, column: 7)
!3630 = !DILocation(line: 715, column: 7, scope: !3629)
!3631 = !DILocation(line: 715, column: 15, scope: !3629)
!3632 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 719, column: 5)
!3633 = !DILocation(line: 720, column: 7, scope: !3632)
!3634 = !DILocation(line: 720, column: 15, scope: !3632)
!3635 = !DILocation(line: 722, column: 3, scope: !3223)
!3636 = !DILocation(line: 27, column: 17, scope: !3223)
!3637 = !DILocation(line: 5, column: 17, scope: !3223)
!3638 = !DILocation(line: 723, column: 5, scope: !3223)
!3639 = !DILocation(line: 723, column: 5, scope: !3223)
!3640 = !DILocation(line: 723, column: 5, scope: !3223)
!3641 = !DILocation(line: 27, column: 17, scope: !3223)
!3642 = !DILocation(line: 722, column: 11, scope: !3223)
!3643 = !DILocation(line: 725, column: 9, scope: !3223)
!3644 = !DILocation(line: 725, column: 9, scope: !3223)
!3645 = !DILocation(line: 725, column: 9, scope: !3223)
!3646 = distinct !DILexicalBlock(
        scope: !3223, file: !2011, line: 729, column: 7)
!3647 = !DILocation(line: 729, column: 7, scope: !3646)
!3648 = !DILocation(line: 14, column: 17, scope: !3646)
!3649 = !DILocation(line: 730, column: 9, scope: !3646)
!3650 = !DILocation(line: 730, column: 9, scope: !3646)
!3651 = !DILocation(line: 730, column: 9, scope: !3646)
!3652 = !DILocation(line: 730, column: 9, scope: !3646)
!3653 = !DILocation(line: 730, column: 9, scope: !3646)
!3654 = !DILocation(line: 730, column: 9, scope: !3646)
!3655 = !DILocation(line: 27, column: 17, scope: !3646)
!3656 = !DILocation(line: 729, column: 15, scope: !3646)


!3658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3659 = !DILocalVariable(name: "Simge",
  scope: !3657, file: !2011, line: 735, type: !3658, arg: 1)
!3661 = !DILocalVariable(name: "Bilgi",
  scope: !3657, file: !2011, line: 736, type: !3660, arg: 2)
!3662 = !DISubroutineType(types: !3663)
!3663 = !{null, !3658, !3660 }
!3657 = distinct !DISubprogram( name: "simge::t.Yaz_ox115i",
 scope: !2016,
 file: !2011,
 line: 736,
 type: !3662, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3664 = !DILocation(line: 735, column: 1, scope: !3657)
!3665 = !DILocation(line: 736, column: 16, scope: !3657)
!3666 = distinct !DILexicalBlock(
        scope: !3657, file: !2011, line: 750, column: 1)
!3667 = !DILocation(line: 738, column: 21, scope: !3666)
!3668 = !DILocation(line: 738, column: 3, scope: !3666)
!3669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!3670 = !DILocalVariable(name: "Bellek",
  scope: !3666, file: !2011, line: 738, type: !3669)
!3671 = !DILocation(line: 738, column: 3, scope: !3666)
!3672 = !DILocation(line: 739, column: 3, scope: !3666)
!3673 = distinct !DILexicalBlock(
        scope: !3666, file: !2011, line: 739, column: 11)
!3674 = distinct !DILexicalBlock(
        scope: !3673, file: !2011, line: 41, column: 3)
!3675 = !DILocation(line: 36, column: 5, scope: !3674)
!3676 = !DILocation(line: 36, column: 5, scope: !3674)
!3677 = !DILocation(line: 37, column: 5, scope: !3674)
!3678 = !DILocation(line: 37, column: 13, scope: !3674)
!3679 = !DILocation(line: 740, column: 3, scope: !3666)
!3680 = !DILocation(line: 7, column: 17, scope: !3666)
!3681 = !DILocation(line: 741, column: 5, scope: !3666)
!3682 = !DILocation(line: 741, column: 5, scope: !3666)
!3683 = !DILocation(line: 741, column: 5, scope: !3666)
!3684 = !DILocation(line: 27, column: 17, scope: !3666)
!3685 = !DILocation(line: 740, column: 11, scope: !3666)
!3686 = !DILocation(line: 743, column: 3, scope: !3666)
!3687 = !DILocation(line: 743, column: 16, scope: !3666)
!3688 = !DILocation(line: 743, column: 10, scope: !3666)
!3689 = !DILocation(line: 744, column: 3, scope: !3666)
!3690 = !DILocation(line: 744, column: 3, scope: !3666)
!3691 = !DILocation(line: 744, column: 22, scope: !3666)
!3692 = !DILocation(line: 744, column: 16, scope: !3666)
!3693 = !DILocation(line: 745, column: 21, scope: !3666)
!3694 = !DILocation(line: 745, column: 21, scope: !3666)
!3695 = !DILocation(line: 745, column: 6, scope: !3666)
!3696 = !DILocation(line: 747, column: 7, scope: !3666)


!3698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3699 = !DILocalVariable(name: "Simge",
  scope: !3697, file: !2011, line: 750, type: !3698, arg: 1)
!3701 = !DILocalVariable(name: "_veri",
  scope: !3697, file: !2011, line: 751, type: !3700, arg: 2)
!3702 = !DILocalVariable(name: "özellik",
  scope: !3697, file: !2011, line: 751, type: !12, arg: 3)
!3703 = !DISubroutineType(types: !3704)
!3704 = !{null, !3698, !3700, !12 }
!3697 = distinct !DISubprogram( name: "simge::t.Yapılandır_ox115i",
 scope: !2016,
 file: !2011,
 line: 751,
 type: !3703, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3705 = !DILocation(line: 750, column: 1, scope: !3697)
!3706 = !DILocation(line: 751, column: 23, scope: !3697)
!3707 = !DILocation(line: 751, column: 37, scope: !3697)
!3708 = distinct !DILexicalBlock(
        scope: !3697, file: !2011, line: 0, column: 0)
!3709 = !DILocation(line: 754, column: 3, scope: !3708)
!3710 = !DILocation(line: 754, column: 3, scope: !3708)
!3711 = !DILocation(line: 754, column: 20, scope: !3708)
!3712 = !DILocation(line: 754, column: 3, scope: !3708)
!3713 = !DILocation(line: 755, column: 8, scope: !3708)
!3714 = !DILocation(line: 755, column: 8, scope: !3708)
!3715 = !DILocation(line: 755, column: 8, scope: !3708)
!3716 = distinct !DILexicalBlock(
        scope: !3708, file: !2011, line: 756, column: 3)
!3717 = !DILocation(line: 757, column: 17, scope: !3716)
!3718 = !DILocation(line: 757, column: 17, scope: !3716)
!3719 = !DILocation(line: 757, column: 17, scope: !3716)
!3720 = !DILocation(line: 757, column: 38, scope: !3716)
!3721 = !DILocation(line: 757, column: 38, scope: !3716)
!3722 = !DILocation(line: 757, column: 38, scope: !3716)
!3723 = !DILocation(line: 757, column: 10, scope: !3716)


!3725 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/simge/terim.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3726 = !DILocalVariable(name: "Terimler",
  scope: !3724, file: !3725, line: 121, type: !1459, arg: 1)
!3728 = !DILocalVariable(name: "Simge",
  scope: !3724, file: !3725, line: 122, type: !3727, arg: 2)
!3730 = !DILocalVariable(name: "_ad",
  scope: !3724, file: !3725, line: 122, type: !3729, arg: 3)
!3731 = !DILocalVariable(name: "no",
  scope: !3724, file: !3725, line: 122, type: !12, arg: 4)
!3732 = !DILocalVariable(name: "boyut",
  scope: !3724, file: !3725, line: 122, type: !47, arg: 5)
!3733 = !DISubroutineType(types: !3734)
!3734 = !{null, !1459, !3727, !3729, !12, !47 }
!3724 = distinct !DISubprogram( name: "simge::terimSözlüğü.ekle_ox115i",
 scope: !2016,
 file: !3725,
 line: 122,
 type: !3733, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ekle
!3735 = !DILocation(line: 121, column: 1, scope: !3724)
!3736 = !DILocation(line: 122, column: 9, scope: !3724)
!3737 = !DILocation(line: 122, column: 26, scope: !3724)
!3738 = !DILocation(line: 122, column: 35, scope: !3724)
!3739 = !DILocation(line: 122, column: 43, scope: !3724)
!3740 = distinct !DILexicalBlock(
        scope: !3724, file: !3725, line: 133, column: 1)
!3741 = !DILocation(line: 124, column: 8, scope: !3740)
!3742 = !DILocation(line: 124, column: 3, scope: !3740)
!3743 = !DILocalVariable(name: "T",
  scope: !3740, file: !3725, line: 124, type: !1459)
!3744 = !DILocation(line: 124, column: 3, scope: !3740)
!3745 = !DILocation(line: 125, column: 3, scope: !3740)
!3746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!3747 = !DILocalVariable(name: "Terim",
  scope: !3740, file: !3725, line: 125, type: !3746)
!3748 = !DILocation(line: 125, column: 3, scope: !3740)
!3749 = !DILocation(line: 126, column: 15, scope: !3740)
!3750 = !DILocation(line: 126, column: 15, scope: !3740)
!3751 = !DILocation(line: 126, column: 27, scope: !3740)
!3752 = !DILocation(line: 126, column: 8, scope: !3740)
!3753 = !DILocation(line: 127, column: 3, scope: !3740)
!3754 = !DILocation(line: 127, column: 3, scope: !3740)
!3755 = !DILocation(line: 127, column: 15, scope: !3740)
!3756 = !DILocation(line: 127, column: 3, scope: !3740)
!3757 = !DILocation(line: 128, column: 3, scope: !3740)
!3758 = !DILocation(line: 128, column: 3, scope: !3740)
!3759 = !DILocation(line: 128, column: 18, scope: !3740)
!3760 = !DILocation(line: 128, column: 3, scope: !3740)
!3761 = !DILocation(line: 129, column: 3, scope: !3740)
!3762 = !DILocation(line: 129, column: 3, scope: !3740)
!3763 = !DILocation(line: 129, column: 18, scope: !3740)
!3764 = !DILocation(line: 129, column: 3, scope: !3740)
!3765 = !DILocation(line: 130, column: 3, scope: !3740)
!3766 = !DILocation(line: 130, column: 18, scope: !3740)
!3767 = !DILocation(line: 130, column: 18, scope: !3740)
!3768 = !DILocation(line: 130, column: 30, scope: !3740)
!3769 = !DILocation(line: 130, column: 13, scope: !3740)


!3771 = !DILocalVariable(name: "Terimler",
  scope: !3770, file: !3725, line: 133, type: !1459, arg: 1)
!3772 = !DISubroutineType(types: !3773)
!3773 = !{null, !1459 }
!3770 = distinct !DISubprogram( name: "simge::terimSözlüğü.Sil_ox115i",
 scope: !2016,
 file: !3725,
 line: 134,
 type: !3772, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3774 = !DILocation(line: 133, column: 1, scope: !3770)
!3775 = distinct !DILexicalBlock(
        scope: !3770, file: !3725, line: 146, column: 1)
!3776 = !DILocation(line: 136, column: 9, scope: !3775)
!3777 = !DILocalVariable(name: "i",
  scope: !3775, file: !3725, line: 136, type: !12)
!3778 = !DILocation(line: 136, column: 9, scope: !3775)
!3779 = !DILocation(line: 136, column: 17, scope: !3775)
!3780 = !DILocation(line: 136, column: 21, scope: !3775)
!3781 = !DILocation(line: 136, column: 21, scope: !3775)
!3782 = !DILocation(line: 136, column: 21, scope: !3775)
!3783 = !DILocation(line: 136, column: 21, scope: !3775)
!3784 = !DILocation(line: 136, column: 44, scope: !3775)
!3785 = !DILocation(line: 136, column: 44, scope: !3775)
!3786 = !DILocation(line: 136, column: 45, scope: !3775)
!3787 = distinct !DILexicalBlock(
        scope: !3775, file: !3725, line: 137, column: 5)
!3788 = !DILocation(line: 138, column: 14, scope: !3787)
!3789 = !DILocation(line: 138, column: 14, scope: !3787)
!3790 = !DILocation(line: 138, column: 14, scope: !3787)
!3791 = !DILocation(line: 138, column: 14, scope: !3787)
!3792 = !DILocation(line: 138, column: 39, scope: !3787)
!3793 = !DILocation(line: 138, column: 38, scope: !3787)
!3794 = !DILocation(line: 138, column: 7, scope: !3787)
!3795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!3796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3795, size: 64)
!3797 = !DILocalVariable(name: "Kök",
  scope: !3787, file: !3725, line: 138, type: !3796)
!3798 = !DILocation(line: 138, column: 7, scope: !3787)
!3799 = !DILocation(line: 139, column: 11, scope: !3787)
!3800 = !DILocation(line: 139, column: 11, scope: !3787)
!3801 = !DILocation(line: 139, column: 11, scope: !3787)
!3802 = !DILocation(line: 140, column: 11, scope: !3787)
!3803 = !DILocation(line: 142, column: 5, scope: !3775)
!3804 = !DILocation(line: 142, column: 5, scope: !3775)
!3805 = distinct !DILexicalBlock(
        scope: !3775, file: !3725, line: 142, column: 21)
!3806 = distinct !DILexicalBlock(
        scope: !3805, file: !3725, line: 0, column: 0)
!3807 = !DILocation(line: 64, column: 10, scope: !3806)
!3808 = !DILocation(line: 64, column: 10, scope: !3806)
!3809 = !DILocation(line: 65, column: 11, scope: !3806)
!3810 = !DILocation(line: 65, column: 11, scope: !3806)
!3811 = !DILocation(line: 143, column: 9, scope: !3775)
!3812 = !DILocation(line: 143, column: 9, scope: !3775)
!3813 = !DILocation(line: 143, column: 9, scope: !3775)


!3816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3815 = !DILocalVariable(name: "Terimler",
  scope: !3814, file: !3725, line: 146, type: !1459, arg: 1)
!3817 = !DILocalVariable(name: "Tarama",
  scope: !3814, file: !3725, line: 147, type: !3816, arg: 2)
!3818 = !DISubroutineType(types: !3819)
!3819 = !{null, !1459, !3816 }
!3814 = distinct !DISubprogram( name: "simge::terimSözlüğü.Başlat_ox115i",
 scope: !2016,
 file: !3725,
 line: 147,
 type: !3818, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!3820 = !DILocation(line: 146, column: 1, scope: !3814)
!3821 = !DILocation(line: 147, column: 19, scope: !3814)
!3822 = distinct !DILexicalBlock(
        scope: !3814, file: !3725, line: 0, column: 0)
!3823 = !DILocation(line: 150, column: 8, scope: !3822)
!3824 = !DILocation(line: 150, column: 3, scope: !3822)
!3825 = !DILocalVariable(name: "T",
  scope: !3822, file: !3725, line: 150, type: !1459)
!3826 = !DILocation(line: 150, column: 3, scope: !3822)
!3827 = !DILocation(line: 151, column: 3, scope: !3822)
!3828 = !DILocation(line: 151, column: 19, scope: !3822)
!3829 = !DILocation(line: 151, column: 19, scope: !3822)
!3830 = !DILocation(line: 151, column: 19, scope: !3822)
!3831 = !DILocation(line: 151, column: 19, scope: !3822)
!3832 = !DILocation(line: 151, column: 13, scope: !3822)
!3833 = !DILocation(line: 152, column: 3, scope: !3822)
!3834 = !DILocation(line: 152, column: 19, scope: !3822)
!3835 = !DILocation(line: 152, column: 19, scope: !3822)
!3836 = !DILocation(line: 152, column: 19, scope: !3822)
!3837 = !DILocation(line: 152, column: 19, scope: !3822)
!3838 = !DILocation(line: 152, column: 13, scope: !3822)
!3839 = !DILocation(line: 153, column: 3, scope: !3822)
!3840 = !DILocation(line: 153, column: 19, scope: !3822)
!3841 = !DILocation(line: 153, column: 19, scope: !3822)
!3842 = !DILocation(line: 153, column: 19, scope: !3822)
!3843 = !DILocation(line: 153, column: 19, scope: !3822)
!3844 = !DILocation(line: 153, column: 13, scope: !3822)
!3845 = !DILocation(line: 154, column: 3, scope: !3822)
!3846 = !DILocation(line: 154, column: 19, scope: !3822)
!3847 = !DILocation(line: 154, column: 19, scope: !3822)
!3848 = !DILocation(line: 154, column: 19, scope: !3822)
!3849 = !DILocation(line: 154, column: 19, scope: !3822)
!3850 = !DILocation(line: 154, column: 13, scope: !3822)
!3851 = !DILocation(line: 155, column: 3, scope: !3822)
!3852 = !DILocation(line: 155, column: 19, scope: !3822)
!3853 = !DILocation(line: 155, column: 19, scope: !3822)
!3854 = !DILocation(line: 155, column: 19, scope: !3822)
!3855 = !DILocation(line: 155, column: 19, scope: !3822)
!3856 = !DILocation(line: 155, column: 13, scope: !3822)
!3857 = !DILocation(line: 156, column: 3, scope: !3822)
!3858 = !DILocation(line: 156, column: 19, scope: !3822)
!3859 = !DILocation(line: 156, column: 19, scope: !3822)
!3860 = !DILocation(line: 156, column: 19, scope: !3822)
!3861 = !DILocation(line: 156, column: 19, scope: !3822)
!3862 = !DILocation(line: 156, column: 13, scope: !3822)
!3863 = !DILocation(line: 157, column: 3, scope: !3822)
!3864 = !DILocation(line: 157, column: 19, scope: !3822)
!3865 = !DILocation(line: 157, column: 19, scope: !3822)
!3866 = !DILocation(line: 157, column: 19, scope: !3822)
!3867 = !DILocation(line: 157, column: 19, scope: !3822)
!3868 = !DILocation(line: 157, column: 13, scope: !3822)
!3869 = !DILocation(line: 158, column: 3, scope: !3822)
!3870 = !DILocation(line: 158, column: 19, scope: !3822)
!3871 = !DILocation(line: 158, column: 19, scope: !3822)
!3872 = !DILocation(line: 158, column: 19, scope: !3822)
!3873 = !DILocation(line: 158, column: 19, scope: !3822)
!3874 = !DILocation(line: 158, column: 13, scope: !3822)
!3875 = !DILocation(line: 161, column: 3, scope: !3822)
!3876 = !DILocation(line: 161, column: 19, scope: !3822)
!3877 = !DILocation(line: 161, column: 19, scope: !3822)
!3878 = !DILocation(line: 161, column: 19, scope: !3822)
!3879 = !DILocation(line: 161, column: 19, scope: !3822)
!3880 = !DILocation(line: 161, column: 13, scope: !3822)
!3881 = !DILocation(line: 162, column: 3, scope: !3822)
!3882 = !DILocation(line: 162, column: 19, scope: !3822)
!3883 = !DILocation(line: 162, column: 19, scope: !3822)
!3884 = !DILocation(line: 162, column: 19, scope: !3822)
!3885 = !DILocation(line: 162, column: 19, scope: !3822)
!3886 = !DILocation(line: 162, column: 13, scope: !3822)
!3887 = !DILocation(line: 163, column: 3, scope: !3822)
!3888 = !DILocation(line: 163, column: 19, scope: !3822)
!3889 = !DILocation(line: 163, column: 19, scope: !3822)
!3890 = !DILocation(line: 163, column: 19, scope: !3822)
!3891 = !DILocation(line: 163, column: 19, scope: !3822)
!3892 = !DILocation(line: 163, column: 13, scope: !3822)
!3893 = !DILocation(line: 164, column: 3, scope: !3822)
!3894 = !DILocation(line: 164, column: 19, scope: !3822)
!3895 = !DILocation(line: 164, column: 19, scope: !3822)
!3896 = !DILocation(line: 164, column: 19, scope: !3822)
!3897 = !DILocation(line: 164, column: 19, scope: !3822)
!3898 = !DILocation(line: 164, column: 13, scope: !3822)
!3899 = !DILocation(line: 165, column: 3, scope: !3822)
!3900 = !DILocation(line: 165, column: 19, scope: !3822)
!3901 = !DILocation(line: 165, column: 19, scope: !3822)
!3902 = !DILocation(line: 165, column: 19, scope: !3822)
!3903 = !DILocation(line: 165, column: 19, scope: !3822)
!3904 = !DILocation(line: 165, column: 13, scope: !3822)
!3905 = !DILocation(line: 166, column: 3, scope: !3822)
!3906 = !DILocation(line: 166, column: 19, scope: !3822)
!3907 = !DILocation(line: 166, column: 19, scope: !3822)
!3908 = !DILocation(line: 166, column: 19, scope: !3822)
!3909 = !DILocation(line: 166, column: 19, scope: !3822)
!3910 = !DILocation(line: 166, column: 13, scope: !3822)
!3911 = !DILocation(line: 167, column: 3, scope: !3822)
!3912 = !DILocation(line: 167, column: 19, scope: !3822)
!3913 = !DILocation(line: 167, column: 19, scope: !3822)
!3914 = !DILocation(line: 167, column: 19, scope: !3822)
!3915 = !DILocation(line: 167, column: 19, scope: !3822)
!3916 = !DILocation(line: 167, column: 13, scope: !3822)
!3917 = !DILocation(line: 170, column: 3, scope: !3822)
!3918 = !DILocation(line: 170, column: 19, scope: !3822)
!3919 = !DILocation(line: 170, column: 19, scope: !3822)
!3920 = !DILocation(line: 170, column: 19, scope: !3822)
!3921 = !DILocation(line: 170, column: 19, scope: !3822)
!3922 = !DILocation(line: 170, column: 13, scope: !3822)
!3923 = !DILocation(line: 171, column: 3, scope: !3822)
!3924 = !DILocation(line: 171, column: 19, scope: !3822)
!3925 = !DILocation(line: 171, column: 19, scope: !3822)
!3926 = !DILocation(line: 171, column: 19, scope: !3822)
!3927 = !DILocation(line: 171, column: 19, scope: !3822)
!3928 = !DILocation(line: 171, column: 13, scope: !3822)
!3929 = !DILocation(line: 172, column: 3, scope: !3822)
!3930 = !DILocation(line: 172, column: 19, scope: !3822)
!3931 = !DILocation(line: 172, column: 19, scope: !3822)
!3932 = !DILocation(line: 172, column: 19, scope: !3822)
!3933 = !DILocation(line: 172, column: 19, scope: !3822)
!3934 = !DILocation(line: 172, column: 13, scope: !3822)
!3935 = !DILocation(line: 173, column: 3, scope: !3822)
!3936 = !DILocation(line: 173, column: 19, scope: !3822)
!3937 = !DILocation(line: 173, column: 19, scope: !3822)
!3938 = !DILocation(line: 173, column: 19, scope: !3822)
!3939 = !DILocation(line: 173, column: 19, scope: !3822)
!3940 = !DILocation(line: 173, column: 13, scope: !3822)
!3941 = !DILocation(line: 174, column: 3, scope: !3822)
!3942 = !DILocation(line: 174, column: 19, scope: !3822)
!3943 = !DILocation(line: 174, column: 19, scope: !3822)
!3944 = !DILocation(line: 174, column: 19, scope: !3822)
!3945 = !DILocation(line: 174, column: 19, scope: !3822)
!3946 = !DILocation(line: 174, column: 13, scope: !3822)
!3947 = !DILocation(line: 176, column: 3, scope: !3822)
!3948 = !DILocation(line: 176, column: 19, scope: !3822)
!3949 = !DILocation(line: 176, column: 19, scope: !3822)
!3950 = !DILocation(line: 176, column: 19, scope: !3822)
!3951 = !DILocation(line: 176, column: 19, scope: !3822)
!3952 = !DILocation(line: 176, column: 13, scope: !3822)
!3953 = !DILocation(line: 177, column: 3, scope: !3822)
!3954 = !DILocation(line: 177, column: 19, scope: !3822)
!3955 = !DILocation(line: 177, column: 19, scope: !3822)
!3956 = !DILocation(line: 177, column: 19, scope: !3822)
!3957 = !DILocation(line: 177, column: 19, scope: !3822)
!3958 = !DILocation(line: 177, column: 13, scope: !3822)
!3959 = !DILocation(line: 178, column: 3, scope: !3822)
!3960 = !DILocation(line: 178, column: 19, scope: !3822)
!3961 = !DILocation(line: 178, column: 19, scope: !3822)
!3962 = !DILocation(line: 178, column: 19, scope: !3822)
!3963 = !DILocation(line: 178, column: 19, scope: !3822)
!3964 = !DILocation(line: 178, column: 13, scope: !3822)
!3965 = !DILocation(line: 180, column: 3, scope: !3822)
!3966 = !DILocation(line: 180, column: 19, scope: !3822)
!3967 = !DILocation(line: 180, column: 19, scope: !3822)
!3968 = !DILocation(line: 180, column: 19, scope: !3822)
!3969 = !DILocation(line: 180, column: 19, scope: !3822)
!3970 = !DILocation(line: 180, column: 13, scope: !3822)
!3971 = !DILocation(line: 182, column: 3, scope: !3822)
!3972 = !DILocation(line: 182, column: 19, scope: !3822)
!3973 = !DILocation(line: 182, column: 19, scope: !3822)
!3974 = !DILocation(line: 182, column: 19, scope: !3822)
!3975 = !DILocation(line: 182, column: 19, scope: !3822)
!3976 = !DILocation(line: 182, column: 13, scope: !3822)
!3977 = !DILocation(line: 183, column: 3, scope: !3822)
!3978 = !DILocation(line: 183, column: 19, scope: !3822)
!3979 = !DILocation(line: 183, column: 19, scope: !3822)
!3980 = !DILocation(line: 183, column: 19, scope: !3822)
!3981 = !DILocation(line: 183, column: 19, scope: !3822)
!3982 = !DILocation(line: 183, column: 13, scope: !3822)
!3983 = !DILocation(line: 184, column: 3, scope: !3822)
!3984 = !DILocation(line: 184, column: 19, scope: !3822)
!3985 = !DILocation(line: 184, column: 19, scope: !3822)
!3986 = !DILocation(line: 184, column: 19, scope: !3822)
!3987 = !DILocation(line: 184, column: 19, scope: !3822)
!3988 = !DILocation(line: 184, column: 13, scope: !3822)
!3989 = !DILocation(line: 185, column: 3, scope: !3822)
!3990 = !DILocation(line: 185, column: 19, scope: !3822)
!3991 = !DILocation(line: 185, column: 19, scope: !3822)
!3992 = !DILocation(line: 185, column: 19, scope: !3822)
!3993 = !DILocation(line: 185, column: 19, scope: !3822)
!3994 = !DILocation(line: 185, column: 13, scope: !3822)
!3995 = !DILocation(line: 186, column: 3, scope: !3822)
!3996 = !DILocation(line: 186, column: 19, scope: !3822)
!3997 = !DILocation(line: 186, column: 19, scope: !3822)
!3998 = !DILocation(line: 186, column: 19, scope: !3822)
!3999 = !DILocation(line: 186, column: 19, scope: !3822)
!4000 = !DILocation(line: 186, column: 13, scope: !3822)
!4001 = !DILocation(line: 187, column: 3, scope: !3822)
!4002 = !DILocation(line: 187, column: 19, scope: !3822)
!4003 = !DILocation(line: 187, column: 19, scope: !3822)
!4004 = !DILocation(line: 187, column: 19, scope: !3822)
!4005 = !DILocation(line: 187, column: 19, scope: !3822)
!4006 = !DILocation(line: 187, column: 13, scope: !3822)
!4007 = !DILocation(line: 188, column: 3, scope: !3822)
!4008 = !DILocation(line: 188, column: 19, scope: !3822)
!4009 = !DILocation(line: 188, column: 19, scope: !3822)
!4010 = !DILocation(line: 188, column: 19, scope: !3822)
!4011 = !DILocation(line: 188, column: 19, scope: !3822)
!4012 = !DILocation(line: 188, column: 13, scope: !3822)
!4013 = !DILocation(line: 189, column: 3, scope: !3822)
!4014 = !DILocation(line: 189, column: 19, scope: !3822)
!4015 = !DILocation(line: 189, column: 19, scope: !3822)
!4016 = !DILocation(line: 189, column: 19, scope: !3822)
!4017 = !DILocation(line: 189, column: 19, scope: !3822)
!4018 = !DILocation(line: 189, column: 13, scope: !3822)
!4019 = !DILocation(line: 191, column: 3, scope: !3822)
!4020 = !DILocation(line: 191, column: 19, scope: !3822)
!4021 = !DILocation(line: 191, column: 19, scope: !3822)
!4022 = !DILocation(line: 191, column: 19, scope: !3822)
!4023 = !DILocation(line: 191, column: 19, scope: !3822)
!4024 = !DILocation(line: 191, column: 13, scope: !3822)
!4025 = !DILocation(line: 192, column: 3, scope: !3822)
!4026 = !DILocation(line: 192, column: 19, scope: !3822)
!4027 = !DILocation(line: 192, column: 19, scope: !3822)
!4028 = !DILocation(line: 192, column: 19, scope: !3822)
!4029 = !DILocation(line: 192, column: 19, scope: !3822)
!4030 = !DILocation(line: 192, column: 13, scope: !3822)
!4031 = !DILocation(line: 194, column: 3, scope: !3822)
!4032 = !DILocation(line: 194, column: 19, scope: !3822)
!4033 = !DILocation(line: 194, column: 19, scope: !3822)
!4034 = !DILocation(line: 194, column: 19, scope: !3822)
!4035 = !DILocation(line: 194, column: 19, scope: !3822)
!4036 = !DILocation(line: 194, column: 13, scope: !3822)
!4037 = !DILocation(line: 195, column: 3, scope: !3822)
!4038 = !DILocation(line: 195, column: 19, scope: !3822)
!4039 = !DILocation(line: 195, column: 19, scope: !3822)
!4040 = !DILocation(line: 195, column: 19, scope: !3822)
!4041 = !DILocation(line: 195, column: 19, scope: !3822)
!4042 = !DILocation(line: 195, column: 13, scope: !3822)
!4043 = !DILocation(line: 196, column: 3, scope: !3822)
!4044 = !DILocation(line: 196, column: 19, scope: !3822)
!4045 = !DILocation(line: 196, column: 19, scope: !3822)
!4046 = !DILocation(line: 196, column: 19, scope: !3822)
!4047 = !DILocation(line: 196, column: 19, scope: !3822)
!4048 = !DILocation(line: 196, column: 13, scope: !3822)
!4049 = !DILocation(line: 197, column: 3, scope: !3822)
!4050 = !DILocation(line: 197, column: 19, scope: !3822)
!4051 = !DILocation(line: 197, column: 19, scope: !3822)
!4052 = !DILocation(line: 197, column: 19, scope: !3822)
!4053 = !DILocation(line: 197, column: 19, scope: !3822)
!4054 = !DILocation(line: 197, column: 13, scope: !3822)
!4055 = !DILocation(line: 198, column: 3, scope: !3822)
!4056 = !DILocation(line: 198, column: 19, scope: !3822)
!4057 = !DILocation(line: 198, column: 19, scope: !3822)
!4058 = !DILocation(line: 198, column: 19, scope: !3822)
!4059 = !DILocation(line: 198, column: 19, scope: !3822)
!4060 = !DILocation(line: 198, column: 13, scope: !3822)
!4061 = !DILocation(line: 199, column: 3, scope: !3822)
!4062 = !DILocation(line: 199, column: 19, scope: !3822)
!4063 = !DILocation(line: 199, column: 19, scope: !3822)
!4064 = !DILocation(line: 199, column: 19, scope: !3822)
!4065 = !DILocation(line: 199, column: 19, scope: !3822)
!4066 = !DILocation(line: 199, column: 13, scope: !3822)
!4067 = !DILocation(line: 200, column: 3, scope: !3822)
!4068 = !DILocation(line: 200, column: 19, scope: !3822)
!4069 = !DILocation(line: 200, column: 19, scope: !3822)
!4070 = !DILocation(line: 200, column: 19, scope: !3822)
!4071 = !DILocation(line: 200, column: 19, scope: !3822)
!4072 = !DILocation(line: 200, column: 13, scope: !3822)
!4073 = !DILocation(line: 202, column: 3, scope: !3822)
!4074 = !DILocation(line: 202, column: 19, scope: !3822)
!4075 = !DILocation(line: 202, column: 19, scope: !3822)
!4076 = !DILocation(line: 202, column: 19, scope: !3822)
!4077 = !DILocation(line: 202, column: 19, scope: !3822)
!4078 = !DILocation(line: 202, column: 13, scope: !3822)
!4079 = !DILocation(line: 203, column: 3, scope: !3822)
!4080 = !DILocation(line: 203, column: 19, scope: !3822)
!4081 = !DILocation(line: 203, column: 19, scope: !3822)
!4082 = !DILocation(line: 203, column: 19, scope: !3822)
!4083 = !DILocation(line: 203, column: 19, scope: !3822)
!4084 = !DILocation(line: 203, column: 13, scope: !3822)
!4085 = !DILocation(line: 204, column: 3, scope: !3822)
!4086 = !DILocation(line: 204, column: 19, scope: !3822)
!4087 = !DILocation(line: 204, column: 19, scope: !3822)
!4088 = !DILocation(line: 204, column: 19, scope: !3822)
!4089 = !DILocation(line: 204, column: 19, scope: !3822)
!4090 = !DILocation(line: 204, column: 13, scope: !3822)
!4091 = !DILocation(line: 205, column: 3, scope: !3822)
!4092 = !DILocation(line: 205, column: 19, scope: !3822)
!4093 = !DILocation(line: 205, column: 19, scope: !3822)
!4094 = !DILocation(line: 205, column: 19, scope: !3822)
!4095 = !DILocation(line: 205, column: 19, scope: !3822)
!4096 = !DILocation(line: 205, column: 13, scope: !3822)
!4097 = !DILocation(line: 206, column: 3, scope: !3822)
!4098 = !DILocation(line: 206, column: 19, scope: !3822)
!4099 = !DILocation(line: 206, column: 19, scope: !3822)
!4100 = !DILocation(line: 206, column: 19, scope: !3822)
!4101 = !DILocation(line: 206, column: 19, scope: !3822)
!4102 = !DILocation(line: 206, column: 13, scope: !3822)
!4103 = !DILocation(line: 207, column: 3, scope: !3822)
!4104 = !DILocation(line: 207, column: 19, scope: !3822)
!4105 = !DILocation(line: 207, column: 19, scope: !3822)
!4106 = !DILocation(line: 207, column: 19, scope: !3822)
!4107 = !DILocation(line: 207, column: 19, scope: !3822)
!4108 = !DILocation(line: 207, column: 13, scope: !3822)
!4109 = !DILocation(line: 208, column: 3, scope: !3822)
!4110 = !DILocation(line: 208, column: 19, scope: !3822)
!4111 = !DILocation(line: 208, column: 19, scope: !3822)
!4112 = !DILocation(line: 208, column: 19, scope: !3822)
!4113 = !DILocation(line: 208, column: 19, scope: !3822)
!4114 = !DILocation(line: 208, column: 13, scope: !3822)
!4115 = !DILocation(line: 209, column: 3, scope: !3822)
!4116 = !DILocation(line: 209, column: 19, scope: !3822)
!4117 = !DILocation(line: 209, column: 19, scope: !3822)
!4118 = !DILocation(line: 209, column: 19, scope: !3822)
!4119 = !DILocation(line: 209, column: 19, scope: !3822)
!4120 = !DILocation(line: 209, column: 13, scope: !3822)
!4121 = !DILocation(line: 210, column: 3, scope: !3822)
!4122 = !DILocation(line: 210, column: 19, scope: !3822)
!4123 = !DILocation(line: 210, column: 19, scope: !3822)
!4124 = !DILocation(line: 210, column: 19, scope: !3822)
!4125 = !DILocation(line: 210, column: 19, scope: !3822)
!4126 = !DILocation(line: 210, column: 13, scope: !3822)
!4127 = !DILocation(line: 211, column: 3, scope: !3822)
!4128 = !DILocation(line: 211, column: 19, scope: !3822)
!4129 = !DILocation(line: 211, column: 19, scope: !3822)
!4130 = !DILocation(line: 211, column: 19, scope: !3822)
!4131 = !DILocation(line: 211, column: 19, scope: !3822)
!4132 = !DILocation(line: 211, column: 13, scope: !3822)
!4133 = !DILocation(line: 215, column: 3, scope: !3822)
!4134 = !DILocation(line: 215, column: 19, scope: !3822)
!4135 = !DILocation(line: 215, column: 19, scope: !3822)
!4136 = !DILocation(line: 215, column: 19, scope: !3822)
!4137 = !DILocation(line: 215, column: 19, scope: !3822)
!4138 = !DILocation(line: 215, column: 13, scope: !3822)
!4139 = !DILocation(line: 216, column: 3, scope: !3822)
!4140 = !DILocation(line: 216, column: 19, scope: !3822)
!4141 = !DILocation(line: 216, column: 19, scope: !3822)
!4142 = !DILocation(line: 216, column: 19, scope: !3822)
!4143 = !DILocation(line: 216, column: 19, scope: !3822)
!4144 = !DILocation(line: 216, column: 13, scope: !3822)
!4145 = !DILocation(line: 217, column: 3, scope: !3822)
!4146 = !DILocation(line: 217, column: 19, scope: !3822)
!4147 = !DILocation(line: 217, column: 19, scope: !3822)
!4148 = !DILocation(line: 217, column: 19, scope: !3822)
!4149 = !DILocation(line: 217, column: 19, scope: !3822)
!4150 = !DILocation(line: 217, column: 13, scope: !3822)
!4151 = !DILocation(line: 219, column: 3, scope: !3822)
!4152 = !DILocation(line: 219, column: 19, scope: !3822)
!4153 = !DILocation(line: 219, column: 19, scope: !3822)
!4154 = !DILocation(line: 219, column: 19, scope: !3822)
!4155 = !DILocation(line: 219, column: 19, scope: !3822)
!4156 = !DILocation(line: 219, column: 13, scope: !3822)
!4157 = !DILocation(line: 220, column: 3, scope: !3822)
!4158 = !DILocation(line: 220, column: 19, scope: !3822)
!4159 = !DILocation(line: 220, column: 19, scope: !3822)
!4160 = !DILocation(line: 220, column: 19, scope: !3822)
!4161 = !DILocation(line: 220, column: 19, scope: !3822)
!4162 = !DILocation(line: 220, column: 13, scope: !3822)
!4163 = !DILocation(line: 221, column: 3, scope: !3822)
!4164 = !DILocation(line: 221, column: 19, scope: !3822)
!4165 = !DILocation(line: 221, column: 19, scope: !3822)
!4166 = !DILocation(line: 221, column: 19, scope: !3822)
!4167 = !DILocation(line: 221, column: 19, scope: !3822)
!4168 = !DILocation(line: 221, column: 13, scope: !3822)
!4169 = !DILocation(line: 222, column: 3, scope: !3822)
!4170 = !DILocation(line: 222, column: 19, scope: !3822)
!4171 = !DILocation(line: 222, column: 19, scope: !3822)
!4172 = !DILocation(line: 222, column: 19, scope: !3822)
!4173 = !DILocation(line: 222, column: 19, scope: !3822)
!4174 = !DILocation(line: 222, column: 13, scope: !3822)
!4175 = !DILocation(line: 223, column: 3, scope: !3822)
!4176 = !DILocation(line: 223, column: 19, scope: !3822)
!4177 = !DILocation(line: 223, column: 19, scope: !3822)
!4178 = !DILocation(line: 223, column: 19, scope: !3822)
!4179 = !DILocation(line: 223, column: 19, scope: !3822)
!4180 = !DILocation(line: 223, column: 13, scope: !3822)
!4181 = !DILocation(line: 224, column: 3, scope: !3822)
!4182 = !DILocation(line: 224, column: 19, scope: !3822)
!4183 = !DILocation(line: 224, column: 19, scope: !3822)
!4184 = !DILocation(line: 224, column: 19, scope: !3822)
!4185 = !DILocation(line: 224, column: 19, scope: !3822)
!4186 = !DILocation(line: 224, column: 13, scope: !3822)
!4187 = !DILocation(line: 225, column: 3, scope: !3822)
!4188 = !DILocation(line: 225, column: 19, scope: !3822)
!4189 = !DILocation(line: 225, column: 19, scope: !3822)
!4190 = !DILocation(line: 225, column: 19, scope: !3822)
!4191 = !DILocation(line: 225, column: 19, scope: !3822)
!4192 = !DILocation(line: 225, column: 13, scope: !3822)
!4193 = !DILocation(line: 227, column: 3, scope: !3822)
!4194 = !DILocation(line: 227, column: 19, scope: !3822)
!4195 = !DILocation(line: 227, column: 19, scope: !3822)
!4196 = !DILocation(line: 227, column: 19, scope: !3822)
!4197 = !DILocation(line: 227, column: 19, scope: !3822)
!4198 = !DILocation(line: 227, column: 13, scope: !3822)
!4199 = !DILocation(line: 228, column: 3, scope: !3822)
!4200 = !DILocation(line: 228, column: 19, scope: !3822)
!4201 = !DILocation(line: 228, column: 19, scope: !3822)
!4202 = !DILocation(line: 228, column: 19, scope: !3822)
!4203 = !DILocation(line: 228, column: 19, scope: !3822)
!4204 = !DILocation(line: 228, column: 13, scope: !3822)
!4205 = !DILocation(line: 229, column: 3, scope: !3822)
!4206 = !DILocation(line: 229, column: 19, scope: !3822)
!4207 = !DILocation(line: 229, column: 19, scope: !3822)
!4208 = !DILocation(line: 229, column: 19, scope: !3822)
!4209 = !DILocation(line: 229, column: 19, scope: !3822)
!4210 = !DILocation(line: 229, column: 13, scope: !3822)
!4211 = !DILocation(line: 230, column: 3, scope: !3822)
!4212 = !DILocation(line: 230, column: 19, scope: !3822)
!4213 = !DILocation(line: 230, column: 19, scope: !3822)
!4214 = !DILocation(line: 230, column: 19, scope: !3822)
!4215 = !DILocation(line: 230, column: 19, scope: !3822)
!4216 = !DILocation(line: 230, column: 13, scope: !3822)
!4217 = !DILocation(line: 232, column: 3, scope: !3822)
!4218 = !DILocation(line: 232, column: 19, scope: !3822)
!4219 = !DILocation(line: 232, column: 19, scope: !3822)
!4220 = !DILocation(line: 232, column: 19, scope: !3822)
!4221 = !DILocation(line: 232, column: 19, scope: !3822)
!4222 = !DILocation(line: 232, column: 13, scope: !3822)
!4223 = !DILocation(line: 233, column: 3, scope: !3822)
!4224 = !DILocation(line: 233, column: 19, scope: !3822)
!4225 = !DILocation(line: 233, column: 19, scope: !3822)
!4226 = !DILocation(line: 233, column: 19, scope: !3822)
!4227 = !DILocation(line: 233, column: 19, scope: !3822)
!4228 = !DILocation(line: 233, column: 13, scope: !3822)
!4229 = !DILocation(line: 234, column: 3, scope: !3822)
!4230 = !DILocation(line: 234, column: 19, scope: !3822)
!4231 = !DILocation(line: 234, column: 19, scope: !3822)
!4232 = !DILocation(line: 234, column: 19, scope: !3822)
!4233 = !DILocation(line: 234, column: 19, scope: !3822)
!4234 = !DILocation(line: 234, column: 13, scope: !3822)
!4235 = !DILocation(line: 235, column: 3, scope: !3822)
!4236 = !DILocation(line: 235, column: 19, scope: !3822)
!4237 = !DILocation(line: 235, column: 19, scope: !3822)
!4238 = !DILocation(line: 235, column: 19, scope: !3822)
!4239 = !DILocation(line: 235, column: 19, scope: !3822)
!4240 = !DILocation(line: 235, column: 13, scope: !3822)
!4241 = !DILocation(line: 236, column: 3, scope: !3822)
!4242 = !DILocation(line: 236, column: 19, scope: !3822)
!4243 = !DILocation(line: 236, column: 19, scope: !3822)
!4244 = !DILocation(line: 236, column: 19, scope: !3822)
!4245 = !DILocation(line: 236, column: 19, scope: !3822)
!4246 = !DILocation(line: 236, column: 13, scope: !3822)
!4247 = !DILocation(line: 237, column: 3, scope: !3822)
!4248 = !DILocation(line: 237, column: 19, scope: !3822)
!4249 = !DILocation(line: 237, column: 19, scope: !3822)
!4250 = !DILocation(line: 237, column: 19, scope: !3822)
!4251 = !DILocation(line: 237, column: 19, scope: !3822)
!4252 = !DILocation(line: 237, column: 13, scope: !3822)
!4253 = !DILocation(line: 238, column: 3, scope: !3822)
!4254 = !DILocation(line: 238, column: 19, scope: !3822)
!4255 = !DILocation(line: 238, column: 19, scope: !3822)
!4256 = !DILocation(line: 238, column: 19, scope: !3822)
!4257 = !DILocation(line: 238, column: 19, scope: !3822)
!4258 = !DILocation(line: 238, column: 13, scope: !3822)
