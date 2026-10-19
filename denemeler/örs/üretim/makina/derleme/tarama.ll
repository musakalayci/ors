; ModuleID = 'örs::derleme::çözümleme::tarama'
; Ürün adı : derleme
; Birim adı : örs::derleme::çözümleme::tarama
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/tarama.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt57ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

; Tanımlı değerler:
@h.ox278.ox9 = private unnamed_addr constant [8 x i8] c"ba\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox8 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox9, i64 0, i64 0)
} 
@h.ox278.ox11 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox10 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox11, i64 0, i64 0)
} 
@h.ox278.ox13 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox12 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox13, i64 0, i64 0)
} 
@h.ox278.ox15 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox14 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox15, i64 0, i64 0)
} 
@h.ox278.ox17 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox16 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox17, i64 0, i64 0)
} 
@h.ox278.ox19 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox18 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox19, i64 0, i64 0)
} 
@h.ox278.ox21 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox20 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox21, i64 0, i64 0)
} 
@h.ox278.ox23 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox22 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox23, i64 0, i64 0)
} 
@h.ox278.ox25 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox24 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox25, i64 0, i64 0)
} 
@h.ox278.ox27 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox26 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox27, i64 0, i64 0)
} 
@h.ox278.ox29 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox28 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox29, i64 0, i64 0)
} 
@h.ox278.ox31 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox30 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox31, i64 0, i64 0)
} 
@h.ox278.ox33 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox32 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox33, i64 0, i64 0)
} 
@h.ox278.ox35 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@m.ox278.ox34 = private unnamed_addr constant %metin {
  i32 0,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox35, i64 0, i64 0)
} 
@h.ox278.ox37 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox36 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox37, i64 0, i64 0)
} 
@h.ox278.ox39 = private unnamed_addr constant [8 x i8] c"!\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox38 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox39, i64 0, i64 0)
} 
@h.ox278.ox41 = private unnamed_addr constant [8 x i8] c"\22\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox40 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox41, i64 0, i64 0)
} 
@h.ox278.ox43 = private unnamed_addr constant [8 x i8] c"#\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox42 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox43, i64 0, i64 0)
} 
@h.ox278.ox45 = private unnamed_addr constant [8 x i8] c"\5C\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox44 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox45, i64 0, i64 0)
} 
@h.ox278.ox47 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox46 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox47, i64 0, i64 0)
} 
@h.ox278.ox49 = private unnamed_addr constant [8 x i8] c"^\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox48 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox49, i64 0, i64 0)
} 
@h.ox278.ox51 = private unnamed_addr constant [8 x i8] c"%\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox50 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox51, i64 0, i64 0)
} 
@h.ox278.ox53 = private unnamed_addr constant [8 x i8] c"&\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox52 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox53, i64 0, i64 0)
} 
@h.ox278.ox55 = private unnamed_addr constant [8 x i8] c"\27\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox54 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox55, i64 0, i64 0)
} 
@h.ox278.ox57 = private unnamed_addr constant [8 x i8] c"(\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox56 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox57, i64 0, i64 0)
} 
@h.ox278.ox59 = private unnamed_addr constant [8 x i8] c")\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox58 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox59, i64 0, i64 0)
} 
@h.ox278.ox61 = private unnamed_addr constant [8 x i8] c"*\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox60 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox61, i64 0, i64 0)
} 
@h.ox278.ox63 = private unnamed_addr constant [8 x i8] c"+\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox62 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox63, i64 0, i64 0)
} 
@h.ox278.ox65 = private unnamed_addr constant [8 x i8] c",\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox64 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox65, i64 0, i64 0)
} 
@h.ox278.ox67 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox66 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox67, i64 0, i64 0)
} 
@h.ox278.ox69 = private unnamed_addr constant [8 x i8] c".\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox68 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox69, i64 0, i64 0)
} 
@h.ox278.ox71 = private unnamed_addr constant [8 x i8] c"?\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox70 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox71, i64 0, i64 0)
} 
@h.ox278.ox73 = private unnamed_addr constant [8 x i8] c"/\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox72 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox73, i64 0, i64 0)
} 
@h.ox278.ox75 = private unnamed_addr constant [8 x i8] c":\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox74 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox75, i64 0, i64 0)
} 
@h.ox278.ox77 = private unnamed_addr constant [8 x i8] c"\3B\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox76 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox77, i64 0, i64 0)
} 
@h.ox278.ox79 = private unnamed_addr constant [8 x i8] c"<\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox78 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox79, i64 0, i64 0)
} 
@h.ox278.ox81 = private unnamed_addr constant [8 x i8] c"=\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox80 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox81, i64 0, i64 0)
} 
@h.ox278.ox83 = private unnamed_addr constant [8 x i8] c">\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox82 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox83, i64 0, i64 0)
} 
@h.ox278.ox85 = private unnamed_addr constant [8 x i8] c"[\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox84 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox85, i64 0, i64 0)
} 
@h.ox278.ox87 = private unnamed_addr constant [8 x i8] c"]\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox86 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox87, i64 0, i64 0)
} 
@h.ox278.ox89 = private unnamed_addr constant [8 x i8] c"{\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox88 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox89, i64 0, i64 0)
} 
@h.ox278.ox91 = private unnamed_addr constant [8 x i8] c"}\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox90 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox91, i64 0, i64 0)
} 
@h.ox278.ox93 = private unnamed_addr constant [8 x i8] c"~\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox92 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox93, i64 0, i64 0)
} 
@h.ox278.ox95 = private unnamed_addr constant [8 x i8] c"|\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox94 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox95, i64 0, i64 0)
} 
@h.ox278.ox97 = private unnamed_addr constant [8 x i8] c"@\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@m.ox278.ox96 = private unnamed_addr constant %metin {
  i32 1,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox97, i64 0, i64 0)
} 
@h.ox278.ox99 = private unnamed_addr constant [8 x i8] c"++\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox98 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox99, i64 0, i64 0)
} 
@h.ox278.ox101 = private unnamed_addr constant [8 x i8] c"--\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox100 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox101, i64 0, i64 0)
} 
@h.ox278.ox103 = private unnamed_addr constant [8 x i8] c"||\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox102 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox103, i64 0, i64 0)
} 
@h.ox278.ox105 = private unnamed_addr constant [8 x i8] c"&&\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox104 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox105, i64 0, i64 0)
} 
@h.ox278.ox107 = private unnamed_addr constant [8 x i8] c">=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox106 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox107, i64 0, i64 0)
} 
@h.ox278.ox109 = private unnamed_addr constant [8 x i8] c"<=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox108 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox109, i64 0, i64 0)
} 
@h.ox278.ox111 = private unnamed_addr constant [8 x i8] c">>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox110 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox111, i64 0, i64 0)
} 
@h.ox278.ox113 = private unnamed_addr constant [8 x i8] c"<<\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox112 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox113, i64 0, i64 0)
} 
@h.ox278.ox115 = private unnamed_addr constant [8 x i8] c"==\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox114 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox115, i64 0, i64 0)
} 
@h.ox278.ox117 = private unnamed_addr constant [8 x i8] c"!=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox116 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox117, i64 0, i64 0)
} 
@h.ox278.ox119 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox118 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox119, i64 0, i64 0)
} 
@h.ox278.ox121 = private unnamed_addr constant [8 x i8] c"<->\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox120 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox121, i64 0, i64 0)
} 
@h.ox278.ox123 = private unnamed_addr constant [8 x i8] c"/=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox122 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox123, i64 0, i64 0)
} 
@h.ox278.ox125 = private unnamed_addr constant [8 x i8] c"^=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox124 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox125, i64 0, i64 0)
} 
@h.ox278.ox127 = private unnamed_addr constant [8 x i8] c"|=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox126 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox127, i64 0, i64 0)
} 
@h.ox278.ox129 = private unnamed_addr constant [8 x i8] c"&=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox128 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox129, i64 0, i64 0)
} 
@h.ox278.ox131 = private unnamed_addr constant [8 x i8] c"*=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox130 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox131, i64 0, i64 0)
} 
@h.ox278.ox133 = private unnamed_addr constant [8 x i8] c"%=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox132 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox133, i64 0, i64 0)
} 
@h.ox278.ox135 = private unnamed_addr constant [8 x i8] c"-=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox134 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox135, i64 0, i64 0)
} 
@h.ox278.ox137 = private unnamed_addr constant [8 x i8] c"+=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox136 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox137, i64 0, i64 0)
} 
@h.ox278.ox139 = private unnamed_addr constant [8 x i8] c"<<=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox138 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox139, i64 0, i64 0)
} 
@h.ox278.ox141 = private unnamed_addr constant [8 x i8] c">>=\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox140 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox141, i64 0, i64 0)
} 
@h.ox278.ox143 = private unnamed_addr constant [8 x i8] c"~=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox142 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox143, i64 0, i64 0)
} 
@h.ox278.ox145 = private unnamed_addr constant [8 x i8] c"<-\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox144 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox145, i64 0, i64 0)
} 
@h.ox278.ox147 = private unnamed_addr constant [8 x i8] c"->\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox146 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox147, i64 0, i64 0)
} 
@h.ox278.ox149 = private unnamed_addr constant [8 x i8] c"=>\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox148 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox149, i64 0, i64 0)
} 
@h.ox278.ox151 = private unnamed_addr constant [8 x i8] c":=\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox150 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox151, i64 0, i64 0)
} 
@h.ox278.ox153 = private unnamed_addr constant [8 x i8] c"birim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox152 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox153, i64 0, i64 0)
} 
@h.ox278.ox155 = private unnamed_addr constant [8 x i8] c"t\C3\BCr\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox154 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox155, i64 0, i64 0)
} 
@h.ox278.ox157 = private unnamed_addr constant [8 x i8] c"ortak\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox156 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox157, i64 0, i64 0)
} 
@h.ox278.ox159 = private unnamed_addr constant [8 x i8] c"dahili\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox158 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox159, i64 0, i64 0)
} 
@h.ox278.ox161 = private unnamed_addr constant [8 x i8] c"i\C5\9F\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox160 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox161, i64 0, i64 0)
} 
@h.ox278.ox163 = private unnamed_addr constant [8 x i8] c"harici\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox162 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox163, i64 0, i64 0)
} 
@h.ox278.ox165 = private unnamed_addr constant [8 x i8] c"saya\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox164 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox165, i64 0, i64 0)
} 
@h.ox278.ox167 = private unnamed_addr constant [8 x i8] c"ileti\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox166 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox167, i64 0, i64 0)
} 
@h.ox278.ox169 = private unnamed_addr constant [8 x i8] c"at\C4\B1f\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox168 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox169, i64 0, i64 0)
} 
@h.ox278.ox171 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox170 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox171, i64 0, i64 0)
} 
@h.ox278.ox173 = private unnamed_addr constant [8 x i8] c"her\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox172 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox173, i64 0, i64 0)
} 
@h.ox278.ox175 = private unnamed_addr constant [8 x i8] c"e\C4\9Fer\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox174 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox175, i64 0, i64 0)
} 
@h.ox278.ox177 = private unnamed_addr constant [8 x i8] c"ki\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox176 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox177, i64 0, i64 0)
} 
@h.ox278.ox179 = private unnamed_addr constant [16 x i8] c"de\C4\9Filse\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox178 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox179, i64 0, i64 0)
} 
@h.ox278.ox181 = private unnamed_addr constant [8 x i8] c"de\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox180 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox181, i64 0, i64 0)
} 
@h.ox278.ox183 = private unnamed_addr constant [8 x i8] c"t\C3\BCm\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox182 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox183, i64 0, i64 0)
} 
@h.ox278.ox185 = private unnamed_addr constant [8 x i8] c"d\C3\B6n\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox184 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox185, i64 0, i64 0)
} 
@h.ox278.ox187 = private unnamed_addr constant [8 x i8] c"sonu\C3\A7\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox186 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox187, i64 0, i64 0)
} 
@h.ox278.ox189 = private unnamed_addr constant [8 x i8] c"durum\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox188 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox189, i64 0, i64 0)
} 
@h.ox278.ox191 = private unnamed_addr constant [8 x i8] c"se\C3\A7im\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox190 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox191, i64 0, i64 0)
} 
@h.ox278.ox193 = private unnamed_addr constant [8 x i8] c"se\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox192 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox193, i64 0, i64 0)
} 
@h.ox278.ox195 = private unnamed_addr constant [8 x i8] c"devam\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox194 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox195, i64 0, i64 0)
} 
@h.ox278.ox197 = private unnamed_addr constant [16 x i8] c"varsay\C4\B1lan\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox196 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox197, i64 0, i64 0)
} 
@h.ox278.ox199 = private unnamed_addr constant [8 x i8] c"git\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox198 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox199, i64 0, i64 0)
} 
@h.ox278.ox201 = private unnamed_addr constant [8 x i8] c"ge\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox200 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox201, i64 0, i64 0)
} 
@h.ox278.ox203 = private unnamed_addr constant [8 x i8] c"son\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox202 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox203, i64 0, i64 0)
} 
@h.ox278.ox205 = private unnamed_addr constant [8 x i8] c"tekrar\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox204 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox205, i64 0, i64 0)
} 
@h.ox278.ox207 = private unnamed_addr constant [8 x i8] c"yerel\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox206 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox207, i64 0, i64 0)
} 
@h.ox278.ox209 = private unnamed_addr constant [16 x i8] c"b\C3\B6lgesel\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox278.ox208 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox209, i64 0, i64 0)
} 
@h.ox278.ox211 = private unnamed_addr constant [16 x i8] c"k\C3\BCresel\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox278.ox210 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox211, i64 0, i64 0)
} 
@h.ox278.ox213 = private unnamed_addr constant [8 x i8] c"yaban\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox212 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox213, i64 0, i64 0)
} 
@h.ox278.ox215 = private unnamed_addr constant [16 x i8] c"uygulamal\C4\B1\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox214 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox215, i64 0, i64 0)
} 
@h.ox278.ox217 = private unnamed_addr constant [16 x i8] c"ba\C4\9F\C4\B1ms\C4\B1z\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox278.ox216 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox278.ox217, i64 0, i64 0)
} 
@h.ox278.ox219 = private unnamed_addr constant [8 x i8] c"b\C3\BCnye\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox218 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox219, i64 0, i64 0)
} 
@h.ox278.ox221 = private unnamed_addr constant [8 x i8] c"sabit\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox220 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox221, i64 0, i64 0)
} 
@h.ox278.ox223 = private unnamed_addr constant [8 x i8] c"sanal\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox222 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox223, i64 0, i64 0)
} 
@h.ox278.ox225 = private unnamed_addr constant [8 x i8] c"sade\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox224 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox225, i64 0, i64 0)
} 
@h.ox278.ox227 = private unnamed_addr constant [8 x i8] c"evet\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox226 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox227, i64 0, i64 0)
} 
@h.ox278.ox229 = private unnamed_addr constant [8 x i8] c"hay\C4\B1r\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox228 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox229, i64 0, i64 0)
} 
@h.ox278.ox231 = private unnamed_addr constant [8 x i8] c"yeni\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox230 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox231, i64 0, i64 0)
} 
@h.ox278.ox233 = private unnamed_addr constant [8 x i8] c"sil\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox232 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox233, i64 0, i64 0)
} 
@h.ox278.ox235 = private unnamed_addr constant [8 x i8] c"bo\C5\9Falt\00", align 8
;7->1 : 8 : 8
@m.ox278.ox234 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox235, i64 0, i64 0)
} 
@h.ox278.ox237 = private unnamed_addr constant [8 x i8] c"doldur\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox236 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox237, i64 0, i64 0)
} 
@h.ox278.ox239 = private unnamed_addr constant [8 x i8] c"temiz\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox238 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox239, i64 0, i64 0)
} 
@h.ox278.ox241 = private unnamed_addr constant [8 x i8] c"ge\C3\A7ir\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox240 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox241, i64 0, i64 0)
} 
@h.ox278.ox243 = private unnamed_addr constant [8 x i8] c"yenile\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox242 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox243, i64 0, i64 0)
} 
@h.ox278.ox245 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox244 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox245, i64 0, i64 0)
} 
@h.ox278.ox247 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox246 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox247, i64 0, i64 0)
} 
@h.ox278.ox249 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox248 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox249, i64 0, i64 0)
} 
@h.ox278.ox251 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox250 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox251, i64 0, i64 0)
} 
@h.ox278.ox253 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox252 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox253, i64 0, i64 0)
} 
@h.ox278.ox255 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox254 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox255, i64 0, i64 0)
} 
@h.ox278.ox257 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox256 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox257, i64 0, i64 0)
} 
@h.ox278.ox259 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox258 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox259, i64 0, i64 0)
} 
@h.ox278.ox261 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox260 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox261, i64 0, i64 0)
} 
@h.ox278.ox263 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox262 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox263, i64 0, i64 0)
} 
@h.ox278.ox265 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox278.ox264 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox265, i64 0, i64 0)
} 
@h.ox278.ox267 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox266 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox267, i64 0, i64 0)
} 
@h.ox278.ox269 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox268 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox269, i64 0, i64 0)
} 
@h.ox278.ox271 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox270 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox271, i64 0, i64 0)
} 
@h.ox278.ox273 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox272 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox273, i64 0, i64 0)
} 
@h.ox278.ox275 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox278.ox274 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox275, i64 0, i64 0)
} 
@h.ox278.ox277 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox276 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox277, i64 0, i64 0)
} 
@h.ox278.ox279 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@m.ox278.ox278 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox279, i64 0, i64 0)
} 
@h.ox278.ox281 = private unnamed_addr constant [8 x i8] c"bo\C5\9F\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox280 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox281, i64 0, i64 0)
} 
@h.ox278.ox283 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox278.ox282 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox283, i64 0, i64 0)
} 
@h.ox278.ox285 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@m.ox278.ox284 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox278.ox285, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::çözümleme::tarama::Yeni
define external %gt5a7t* 
@"tarama::Yeni_ox116i"(%gt554t* %0)#2       !dbg !2003 {
; Değişken : dönüş
  %2 = alloca %gt5a7t*, align 8
  store %gt5a7t* null, %gt5a7t** %2, align 8
; Değişken : Çözümleme
  %3 = alloca %gt554t*, align 8
  store %gt554t* %0, %gt554t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt554t** %3, metadata !2013, metadata !DIExpression()), !dbg !2016
  %4 = mul i64 2, 160
; Temiz i64 2: '%gt5a7t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 160)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt5a7t*; 1

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %6 ,
    %gt5a7t** %7,
    align 8, !dbg !2018
  call void @llvm.dbg.declare(metadata %gt5a7t** %7, metadata !2020, metadata !DIExpression()), !dbg !2021
; Atama ifadesi
  %8 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 7
  %10 = mul i64 2, 20016
; Temiz i64 2: '%gt5bct'
  %11 = call noalias i8*
    @calloc(i64 2, i64 20016)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5bct*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5bct* %12 ,
    %gt5bct** %9,
    align 8, !dbg !2024
  %13 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %13,
    i32 0, i32 7
  %15 = load %gt5bct*, %gt5bct** %14, align 8, !dbg !2027; 2:0
 call void @"tarama::hazne.Yapılandır_ox116i" (
      %gt5bct* %15), !dbg !2028
; Atama ifadesi
  %16 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %17 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %16,
    i32 0, i32 11
  %18 = load %gt554t*, %gt554t** %3, align 8, !dbg !2031; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt554t* %18 ,
    %gt554t** %17,
    align 8, !dbg !2032
  %19 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %19,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Yapılandır_ox115i" (
      %st589_1gt594t* %20, 
      i32 1024), !dbg !2035
  %21 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %21,
    i32 0, i32 12
;;-> (nil) 4
  %23 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2038; 2:0
 call void @"simge::terimSözlüğü.Başlat_ox115i" (
      %st589_1gt594t* %22, 
      %gt5a7t* %23), !dbg !2039
  %24 = load %gt5a7t*, %gt5a7t** %7, align 8, !dbg !2040; 2:0
; Dönüş :
  ret %gt5a7t* %24
}


; Tür işlemi tanımları:

define private dso_local 
%gt58dt* @"tarama::t.sıradakiMetin_ox116i"(%gt5a7t* %0)
#0       !dbg !2041 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !2046, metadata !DIExpression()), !dbg !2049
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2051; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %4 ,
    %gt5a7t** %5,
    align 8, !dbg !2052
  call void @llvm.dbg.declare(metadata %gt5a7t** %5, metadata !2054, metadata !DIExpression()), !dbg !2055
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2056; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %6), !dbg !2057
  %7 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2058; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %7,
    i32 0, i32 11
  %9 = load %gt554t*, %gt554t** %8, align 8, !dbg !2060; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt554t, %gt554t* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2062; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11 ,
    %gtdft** %12,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2065, metadata !DIExpression()), !dbg !2066
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2067; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %14,
    align 4, !dbg !2071
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %16,
    align 1, !dbg !2073
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2074; 2:0
; Tür sanal çağrı metinSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt58dt*, align 8
  %20 = bitcast %gt58dt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %19, metadata !2078, metadata !DIExpression()), !dbg !2079
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 3
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 3
  %23 = load i32, i32* %22, align 4, !dbg !2082; 1:0
; çeviri
  %24 = sub i32 1,  %23
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %21,
    align 4, !dbg !2083
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 3
  %26 = load i32, i32* %25, align 4, !dbg !2085; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 7
  %29 = load %gt5bct*, %gt5bct** %28, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt5bct, %gt5bct* %29,
    i32 0, i32 128
  %31 = getelementptr inbounds
    %gt58dt, %gt58dt* %30,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %31 ,
    %gt58dt** %19,
    align 8, !dbg !2089
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 7
  %33 = load %gt5bct*, %gt5bct** %32, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt5bct, %gt5bct* %33,
    i32 0, i32 129
  %35 = getelementptr inbounds
    %gt58dt, %gt58dt* %34,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %35 ,
    %gt58dt** %19,
    align 8, !dbg !2093
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : metinSimgesi
  %36 = load %gt58dt*, %gt58dt** %19, align 8, !dbg !2094; 2:0
  store 
    %gt58dt* %36 ,
    %gt58dt** %18,
    align 8, !dbg !2095
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt58dt*, %gt58dt** %18, align 8, !dbg !2096; 2:0
; Sanal bitiş : metinSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %37 ,
    %gt58dt** %38,
    align 8, !dbg !2097
  call void @llvm.dbg.declare(metadata %gt58dt** %38, metadata !2099, metadata !DIExpression()), !dbg !2100
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2101; 2:0
  %40 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %39), !dbg !2102
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2103; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2105; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2110; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 34, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2112; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %53,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %55,
    align 4, !dbg !2116
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %53,
    i32 0, i32 7
  %57 = load %gt5bct*, %gt5bct** %56, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt5bct, %gt5bct* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt58dt, %gt58dt* %58,
    i64 0; konum alınıyor
  store 
    %gt58dt* %59 ,
    %gt58dt** %54,
    align 8, !dbg !2120
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt58dt*, %gt58dt** %54, align 8, !dbg !2121; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2123; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %62,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %63,
    align 4, !dbg !2128
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2131; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67 ,
    i32* %65,
    align 4, !dbg !2132
  %68 = load i32, i32* %65, align 4, !dbg !2133; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2135; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %69), !dbg !2136
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2140; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 34, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2142; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %75,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %76,
    align 4, !dbg !2147
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2150; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80 ,
    i32* %78,
    align 4, !dbg !2151
  %81 = load i32, i32* %78, align 4, !dbg !2152; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2154; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %82), !dbg !2155
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2157; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %83), !dbg !2158
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2161; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %84), !dbg !2162
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2166; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 34, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2168; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2173; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 10 ,
    i8* %94,
    align 1, !dbg !2174
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2176; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97 ,
    i32* %95,
    align 4, !dbg !2177
  %98 = load i32, i32* %95, align 4, !dbg !2178; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2180; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101 ,
    i32* %99,
    align 4, !dbg !2181
  %102 = load i32, i32* %99, align 4, !dbg !2182; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2185; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %107,
    align 1, !dbg !2186
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2188; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2193; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 9 ,
    i8* %113,
    align 1, !dbg !2194
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2196; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116 ,
    i32* %114,
    align 4, !dbg !2197
  %117 = load i32, i32* %114, align 4, !dbg !2198; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2200; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120 ,
    i32* %118,
    align 4, !dbg !2201
  %121 = load i32, i32* %118, align 4, !dbg !2202; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2205; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %126,
    align 1, !dbg !2206
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2208; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2213; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 13 ,
    i8* %132,
    align 1, !dbg !2214
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2216; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135 ,
    i32* %133,
    align 4, !dbg !2217
  %136 = load i32, i32* %133, align 4, !dbg !2218; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2220; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139 ,
    i32* %137,
    align 4, !dbg !2221
  %140 = load i32, i32* %137, align 4, !dbg !2222; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2225; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %145,
    align 1, !dbg !2226
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2228; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2233; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 12 ,
    i8* %151,
    align 1, !dbg !2234
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2236; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154 ,
    i32* %152,
    align 4, !dbg !2237
  %155 = load i32, i32* %152, align 4, !dbg !2238; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2240; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158 ,
    i32* %156,
    align 4, !dbg !2241
  %159 = load i32, i32* %156, align 4, !dbg !2242; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2245; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %164,
    align 1, !dbg !2246
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2248; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2253; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 11 ,
    i8* %170,
    align 1, !dbg !2254
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2256; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173 ,
    i32* %171,
    align 4, !dbg !2257
  %174 = load i32, i32* %171, align 4, !dbg !2258; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2260; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177 ,
    i32* %175,
    align 4, !dbg !2261
  %178 = load i32, i32* %175, align 4, !dbg !2262; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2265; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %183,
    align 1, !dbg !2266
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2268; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2273; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 8 ,
    i8* %189,
    align 1, !dbg !2274
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2276; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192 ,
    i32* %190,
    align 4, !dbg !2277
  %193 = load i32, i32* %190, align 4, !dbg !2278; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2280; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196 ,
    i32* %194,
    align 4, !dbg !2281
  %197 = load i32, i32* %194, align 4, !dbg !2282; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2285; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %202,
    align 1, !dbg !2286
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2288; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2293; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %208,
    align 1, !dbg !2294
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2296; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211 ,
    i32* %209,
    align 4, !dbg !2297
  %212 = load i32, i32* %209, align 4, !dbg !2298; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2300; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215 ,
    i32* %213,
    align 4, !dbg !2301
  %216 = load i32, i32* %213, align 4, !dbg !2302; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2305; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %221,
    align 1, !dbg !2306
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2308; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2313; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 34 ,
    i8* %227,
    align 1, !dbg !2314
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2316; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230 ,
    i32* %228,
    align 4, !dbg !2317
  %231 = load i32, i32* %228, align 4, !dbg !2318; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2320; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234 ,
    i32* %232,
    align 4, !dbg !2321
  %235 = load i32, i32* %232, align 4, !dbg !2322; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2325; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %240,
    align 1, !dbg !2326
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  br label %durum.son.ox1c
durum.son.ox1c:
  %241 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2328; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %241), !dbg !2329
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %242 = load %gtdft*, %gtdft** %12, align 8, !dbg !2331; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %243 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %244 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %243,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %245 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %244,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %246 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %247 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %248 = load i32, i32* %247, align 4, !dbg !2339; 1:0
  %249 = sext i32 %248 to i64; ?
;diziKonumu
  %250 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %246,
    i64 0, i64 %249  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %251 = load i8, i8* %245, align 1, !dbg !2340; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %251 ,
    i8* %250,
    align 1, !dbg !2341
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %252 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %253 = load i32, i32* %252, align 4, !dbg !2343; 1:0
  %254 = add i32 %253, 1
  store 
    i32 %254 ,
    i32* %252,
    align 4, !dbg !2344
  %255 = load i32, i32* %252, align 4, !dbg !2345; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %256 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 1
  %257 = load i32, i32* %256, align 4, !dbg !2347; 1:0
  %258 = sub i32 %257, 1
  store 
    i32 %258 ,
    i32* %256,
    align 4, !dbg !2348
  %259 = load i32, i32* %256, align 4, !dbg !2349; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %260 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %261 = getelementptr inbounds 
    %gtdft, %gtdft* %242,
    i32 0, i32 0
  %262 = load i32, i32* %261, align 4, !dbg !2352; 1:0
  %263 = sext i32 %262 to i64; ?
;diziKonumu
  %264 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %260,
    i64 0, i64 %263  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %264,
    align 1, !dbg !2353
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  %265 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2354; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %265), !dbg !2355
  br label %her.kosul.ox6
her.son.ox6:
  %266 = load %gtdft*, %gtdft** %12, align 8, !dbg !2356; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %267 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %266,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !2361; 1:0
  %270 = sext i32 %269 to i64; ?
;diziKonumu
  %271 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %267,
    i64 0, i64 %270  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %271,
    align 1, !dbg !2362
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %272 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %273 = getelementptr inbounds 
    %gt58dt, %gt58dt* %272,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %274 = getelementptr inbounds 
    %gt58ct, %gt58ct* %273,
    i32 0, i32 5
  %275 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %276 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %275,
    i32 0, i32 11
  %277 = load %gt554t*, %gt554t** %276, align 8, !dbg !2368; 2:0
  %278 = call %gt2c2t* (%gt554t*) @"çözümleme::t.hafıza_ox114i" (
      %gt554t* %277), !dbg !2369
;;-> (nil) 4
  %279 = load %gtdft*, %gtdft** %12, align 8, !dbg !2370; 2:0
  %280 = call %metin* (%gt2c2t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2c2t* %278, 
      %gtdft* %279), !dbg !2371
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %280 ,
    %metin** %274,
    align 8, !dbg !2372
  %281 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2373; 2:0
;;-> (nil) 4
  %282 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2374; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %281, 
      %gt58dt* %282), !dbg !2375
  %283 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2376; 2:0
; Dönüş :
  ret %gt58dt* %283
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiHarfler_ox116i"(%gt5a7t* %0)
#0       !dbg !2377 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !2381, metadata !DIExpression()), !dbg !2384
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2386; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %5 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %4 ,
    %gt5a7t** %5,
    align 8, !dbg !2387
  call void @llvm.dbg.declare(metadata %gt5a7t** %5, metadata !2389, metadata !DIExpression()), !dbg !2390
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2391; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %6), !dbg !2392
  %7 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %7,
    i32 0, i32 11
  %9 = load %gt554t*, %gt554t** %8, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt554t, %gt554t* %9,
    i32 0, i32 8
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !2397; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11 ,
    %gtdft** %12,
    align 8, !dbg !2398
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !2400, metadata !DIExpression()), !dbg !2401
  %13 = load %gtdft*, %gtdft** %12, align 8, !dbg !2402; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %14 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %14,
    align 4, !dbg !2406
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %15 = getelementptr inbounds 
    %gtdft, %gtdft* %13,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %16 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %15,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %16,
    align 1, !dbg !2408
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %17 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2409; 2:0
; Tür sanal çağrı harflerSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %18 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %18, align 8

; Değer 'Simge'
  %19 = alloca %gt58dt*, align 8
  %20 = bitcast %gt58dt** %19 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %20, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %19, metadata !2413, metadata !DIExpression()), !dbg !2414
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 5
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 5
  %23 = load i32, i32* %22, align 4, !dbg !2417; 1:0
; çeviri
  %24 = sub i32 1,  %23
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %21,
    align 4, !dbg !2418
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %25 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 5
  %26 = load i32, i32* %25, align 4, !dbg !2420; 1:0
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %28 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 7
  %29 = load %gt5bct*, %gt5bct** %28, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt5bct, %gt5bct* %29,
    i32 0, i32 132
  %31 = getelementptr inbounds
    %gt58dt, %gt58dt* %30,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %31 ,
    %gt58dt** %19,
    align 8, !dbg !2424
  br label %egerv.son.ox4
egerv.degilse.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %32 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 7
  %33 = load %gt5bct*, %gt5bct** %32, align 8, !dbg !2426; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt5bct, %gt5bct* %33,
    i32 0, i32 133
  %35 = getelementptr inbounds
    %gt58dt, %gt58dt* %34,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %35 ,
    %gt58dt** %19,
    align 8, !dbg !2428
  br label %egerv.son.ox4
egerv.son.ox4:
; Sanal Donus : harflerSimgesi
  %36 = load %gt58dt*, %gt58dt** %19, align 8, !dbg !2429; 2:0
  store 
    %gt58dt* %36 ,
    %gt58dt** %18,
    align 8, !dbg !2430
  br label %sanal.son.ox3
sanal.son.ox3:
  %37 = load %gt58dt*, %gt58dt** %18, align 8, !dbg !2431; 2:0
; Sanal bitiş : harflerSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %38 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %37 ,
    %gt58dt** %38,
    align 8, !dbg !2432
  call void @llvm.dbg.declare(metadata %gt58dt** %38, metadata !2434, metadata !DIExpression()), !dbg !2435
  br label %her.kosul.ox6
her.kosul.ox6:
  br label %mantiksal.sol.ox7
mantiksal.sol.ox7:
  %39 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2436; 2:0
  %40 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %39), !dbg !2437
  %41 = icmp ne i1 %40, 0
  br i1 %41, label %mantiksal.sag.ox7, label %mantiksal.son.ox7
mantiksal.sag.ox7:
; Karşılaştırma
  %42 = load %gtdft*, %gtdft** %12, align 8, !dbg !2438; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !2440; 1:0
  %45 = icmp slt i32 %44, 4096 
  %46 = icmp ne i1 %45, 0
  br label %mantiksal.son.ox7
mantiksal.son.ox7:
  %47 = phi i1 [false, %mantiksal.sol.ox7], [%46, %mantiksal.sag.ox7]
  %48 = icmp ne i1 %47, 0
  br i1 %48, label %her.beden.ox6, label %her.son.ox6
her.beden.ox6:
; Durum 13
  br label %durum.oxd
durum.oxd:
  %49 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %50 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %49,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %51 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %50,
    i32 0, i32 0
  %52 = load i8, i8* %51, align 1, !dbg !2445; 1:0
  switch i8 %52, label %durum.varsayilan.oxd [
    i8 0, label %secim.oxd.oxe
    i8 10, label %secim.oxd.oxf
    i8 39, label %secim.oxd.ox10
    i8 92, label %secim.oxd.ox11
  ]
secim.oxd.oxe:
  %53 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2447; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %54 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %54, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %55 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %53,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %55,
    align 4, !dbg !2451
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %56 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %53,
    i32 0, i32 7
  %57 = load %gt5bct*, %gt5bct** %56, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt5bct, %gt5bct* %57,
    i32 0, i32 2
  %59 = getelementptr inbounds
    %gt58dt, %gt58dt* %58,
    i64 0; konum alınıyor
  store 
    %gt58dt* %59 ,
    %gt58dt** %54,
    align 8, !dbg !2455
  br label %sanal.son.ox13
sanal.son.ox13:
  %60 = load %gt58dt*, %gt58dt** %54, align 8, !dbg !2456; 2:0
; Sanal bitiş : Durdur
  br label %her.son.ox6
secim.oxd.oxf:
  %61 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2458; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %63 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %62,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %63,
    align 4, !dbg !2463
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %64 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %65 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %64,
    i32 0, i32 3
  %66 = load i32, i32* %65, align 4, !dbg !2466; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67 ,
    i32* %65,
    align 4, !dbg !2467
  %68 = load i32, i32* %65, align 4, !dbg !2468; 1:0
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : yeniSatır
  br label %durum.son.oxd
secim.oxd.ox10:
  %69 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2470; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %69), !dbg !2471
; Durum 22
  br label %durum.ox16
durum.ox16:
  %70 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %71 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %70,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %72 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %71,
    i32 0, i32 0
  %73 = load i8, i8* %72, align 1, !dbg !2475; 1:0
  switch i8 %73, label %durum.varsayilan.ox16 [
    i8 10, label %secim.ox16.ox17
    i8 32, label %secim.ox16.ox18
    i8 9, label %secim.ox16.ox18
    i8 39, label %secim.ox16.ox19
  ]
secim.ox16.ox17:
  %74 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2477; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %75 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %76 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %75,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %76,
    align 4, !dbg !2482
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %77 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %74,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %78 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %77,
    i32 0, i32 3
  %79 = load i32, i32* %78, align 4, !dbg !2485; 1:0
  %80 = add i32 %79, 1
  store 
    i32 %80 ,
    i32* %78,
    align 4, !dbg !2486
  %81 = load i32, i32* %78, align 4, !dbg !2487; 1:0
  br label %sanal.son.ox1b
sanal.son.ox1b:
; Sanal bitiş : yeniSatır
  br label %secim.ox16.ox18
secim.ox16.ox18:
  %82 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2489; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %82), !dbg !2490
  br label %durum.ox16
secim.ox16.ox19:
  %83 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2492; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %83), !dbg !2493
  br label %her.kosul.ox6
durum.varsayilan.ox16:
  br label %her.son.ox6
durum.son.ox16:
  br label %durum.son.oxd
secim.oxd.ox11:
  %84 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2496; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %84), !dbg !2497
; Durum 28
  br label %durum.ox1c
durum.ox1c:
  %85 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2498; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %86,
    i32 0, i32 0
  %88 = load i8, i8* %87, align 1, !dbg !2501; 1:0
  switch i8 %88, label %durum.son.ox1c [
    i8 110, label %secim.ox1c.ox1d
    i8 116, label %secim.ox1c.ox1e
    i8 114, label %secim.ox1c.ox1f
    i8 102, label %secim.ox1c.ox20
    i8 118, label %secim.ox1c.ox21
    i8 98, label %secim.ox1c.ox22
    i8 48, label %secim.ox1c.ox23
    i8 39, label %secim.ox1c.ox24
    i8 120, label %secim.ox1c.ox25
  ]
secim.ox1c.ox1d:
  %89 = load %gtdft*, %gtdft** %12, align 8, !dbg !2503; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2508; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 10 ,
    i8* %94,
    align 1, !dbg !2509
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %95 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !2511; 1:0
  %97 = add i32 %96, 1
  store 
    i32 %97 ,
    i32* %95,
    align 4, !dbg !2512
  %98 = load i32, i32* %95, align 4, !dbg !2513; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %99 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 1
  %100 = load i32, i32* %99, align 4, !dbg !2515; 1:0
  %101 = sub i32 %100, 1
  store 
    i32 %101 ,
    i32* %99,
    align 4, !dbg !2516
  %102 = load i32, i32* %99, align 4, !dbg !2517; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %104 = getelementptr inbounds 
    %gtdft, %gtdft* %89,
    i32 0, i32 0
  %105 = load i32, i32* %104, align 4, !dbg !2520; 1:0
  %106 = sext i32 %105 to i64; ?
;diziKonumu
  %107 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %103,
    i64 0, i64 %106  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %107,
    align 1, !dbg !2521
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1e:
  %108 = load %gtdft*, %gtdft** %12, align 8, !dbg !2523; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %109 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %111 = load i32, i32* %110, align 4, !dbg !2528; 1:0
  %112 = sext i32 %111 to i64; ?
;diziKonumu
  %113 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %109,
    i64 0, i64 %112  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 9 ,
    i8* %113,
    align 1, !dbg !2529
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %115 = load i32, i32* %114, align 4, !dbg !2531; 1:0
  %116 = add i32 %115, 1
  store 
    i32 %116 ,
    i32* %114,
    align 4, !dbg !2532
  %117 = load i32, i32* %114, align 4, !dbg !2533; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 1
  %119 = load i32, i32* %118, align 4, !dbg !2535; 1:0
  %120 = sub i32 %119, 1
  store 
    i32 %120 ,
    i32* %118,
    align 4, !dbg !2536
  %121 = load i32, i32* %118, align 4, !dbg !2537; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %122 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %123 = getelementptr inbounds 
    %gtdft, %gtdft* %108,
    i32 0, i32 0
  %124 = load i32, i32* %123, align 4, !dbg !2540; 1:0
  %125 = sext i32 %124 to i64; ?
;diziKonumu
  %126 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %122,
    i64 0, i64 %125  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %126,
    align 1, !dbg !2541
  br label %sanal.son.ox29
sanal.son.ox29:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox1f:
  %127 = load %gtdft*, %gtdft** %12, align 8, !dbg !2543; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !2548; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 13 ,
    i8* %132,
    align 1, !dbg !2549
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !2551; 1:0
  %135 = add i32 %134, 1
  store 
    i32 %135 ,
    i32* %133,
    align 4, !dbg !2552
  %136 = load i32, i32* %133, align 4, !dbg !2553; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %137 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 1
  %138 = load i32, i32* %137, align 4, !dbg !2555; 1:0
  %139 = sub i32 %138, 1
  store 
    i32 %139 ,
    i32* %137,
    align 4, !dbg !2556
  %140 = load i32, i32* %137, align 4, !dbg !2557; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %141 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %127,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2560; 1:0
  %144 = sext i32 %143 to i64; ?
;diziKonumu
  %145 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %141,
    i64 0, i64 %144  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %145,
    align 1, !dbg !2561
  br label %sanal.son.ox2b
sanal.son.ox2b:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox20:
  %146 = load %gtdft*, %gtdft** %12, align 8, !dbg !2563; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %147 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %148 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %149 = load i32, i32* %148, align 4, !dbg !2568; 1:0
  %150 = sext i32 %149 to i64; ?
;diziKonumu
  %151 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %147,
    i64 0, i64 %150  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 12 ,
    i8* %151,
    align 1, !dbg !2569
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %153 = load i32, i32* %152, align 4, !dbg !2571; 1:0
  %154 = add i32 %153, 1
  store 
    i32 %154 ,
    i32* %152,
    align 4, !dbg !2572
  %155 = load i32, i32* %152, align 4, !dbg !2573; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %156 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 1
  %157 = load i32, i32* %156, align 4, !dbg !2575; 1:0
  %158 = sub i32 %157, 1
  store 
    i32 %158 ,
    i32* %156,
    align 4, !dbg !2576
  %159 = load i32, i32* %156, align 4, !dbg !2577; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %160 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %161 = getelementptr inbounds 
    %gtdft, %gtdft* %146,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !2580; 1:0
  %163 = sext i32 %162 to i64; ?
;diziKonumu
  %164 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %160,
    i64 0, i64 %163  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %164,
    align 1, !dbg !2581
  br label %sanal.son.ox2d
sanal.son.ox2d:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox21:
  %165 = load %gtdft*, %gtdft** %12, align 8, !dbg !2583; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !2588; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 11 ,
    i8* %170,
    align 1, !dbg !2589
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %171 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %172 = load i32, i32* %171, align 4, !dbg !2591; 1:0
  %173 = add i32 %172, 1
  store 
    i32 %173 ,
    i32* %171,
    align 4, !dbg !2592
  %174 = load i32, i32* %171, align 4, !dbg !2593; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %175 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 1
  %176 = load i32, i32* %175, align 4, !dbg !2595; 1:0
  %177 = sub i32 %176, 1
  store 
    i32 %177 ,
    i32* %175,
    align 4, !dbg !2596
  %178 = load i32, i32* %175, align 4, !dbg !2597; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %179 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %180 = getelementptr inbounds 
    %gtdft, %gtdft* %165,
    i32 0, i32 0
  %181 = load i32, i32* %180, align 4, !dbg !2600; 1:0
  %182 = sext i32 %181 to i64; ?
;diziKonumu
  %183 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %179,
    i64 0, i64 %182  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %183,
    align 1, !dbg !2601
  br label %sanal.son.ox2f
sanal.son.ox2f:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox22:
  %184 = load %gtdft*, %gtdft** %12, align 8, !dbg !2603; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %185 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %186 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2608; 1:0
  %188 = sext i32 %187 to i64; ?
;diziKonumu
  %189 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %185,
    i64 0, i64 %188  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 8 ,
    i8* %189,
    align 1, !dbg !2609
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %190 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %191 = load i32, i32* %190, align 4, !dbg !2611; 1:0
  %192 = add i32 %191, 1
  store 
    i32 %192 ,
    i32* %190,
    align 4, !dbg !2612
  %193 = load i32, i32* %190, align 4, !dbg !2613; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %194 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 1
  %195 = load i32, i32* %194, align 4, !dbg !2615; 1:0
  %196 = sub i32 %195, 1
  store 
    i32 %196 ,
    i32* %194,
    align 4, !dbg !2616
  %197 = load i32, i32* %194, align 4, !dbg !2617; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %198 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %199 = getelementptr inbounds 
    %gtdft, %gtdft* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2620; 1:0
  %201 = sext i32 %200 to i64; ?
;diziKonumu
  %202 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %198,
    i64 0, i64 %201  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %202,
    align 1, !dbg !2621
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox23:
  %203 = load %gtdft*, %gtdft** %12, align 8, !dbg !2623; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %204 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %206 = load i32, i32* %205, align 4, !dbg !2628; 1:0
  %207 = sext i32 %206 to i64; ?
;diziKonumu
  %208 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %204,
    i64 0, i64 %207  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %208,
    align 1, !dbg !2629
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %209 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %210 = load i32, i32* %209, align 4, !dbg !2631; 1:0
  %211 = add i32 %210, 1
  store 
    i32 %211 ,
    i32* %209,
    align 4, !dbg !2632
  %212 = load i32, i32* %209, align 4, !dbg !2633; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %213 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 1
  %214 = load i32, i32* %213, align 4, !dbg !2635; 1:0
  %215 = sub i32 %214, 1
  store 
    i32 %215 ,
    i32* %213,
    align 4, !dbg !2636
  %216 = load i32, i32* %213, align 4, !dbg !2637; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %217 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %218 = getelementptr inbounds 
    %gtdft, %gtdft* %203,
    i32 0, i32 0
  %219 = load i32, i32* %218, align 4, !dbg !2640; 1:0
  %220 = sext i32 %219 to i64; ?
;diziKonumu
  %221 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %217,
    i64 0, i64 %220  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %221,
    align 1, !dbg !2641
  br label %sanal.son.ox33
sanal.son.ox33:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox24:
  %222 = load %gtdft*, %gtdft** %12, align 8, !dbg !2643; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !2648; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 39 ,
    i8* %227,
    align 1, !dbg !2649
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %228 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %229 = load i32, i32* %228, align 4, !dbg !2651; 1:0
  %230 = add i32 %229, 1
  store 
    i32 %230 ,
    i32* %228,
    align 4, !dbg !2652
  %231 = load i32, i32* %228, align 4, !dbg !2653; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %232 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 1
  %233 = load i32, i32* %232, align 4, !dbg !2655; 1:0
  %234 = sub i32 %233, 1
  store 
    i32 %234 ,
    i32* %232,
    align 4, !dbg !2656
  %235 = load i32, i32* %232, align 4, !dbg !2657; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %236 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %222,
    i32 0, i32 0
  %238 = load i32, i32* %237, align 4, !dbg !2660; 1:0
  %239 = sext i32 %238 to i64; ?
;diziKonumu
  %240 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %236,
    i64 0, i64 %239  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %240,
    align 1, !dbg !2661
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
secim.ox1c.ox25:
  %241 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2663; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %241), !dbg !2664

; Değer 'ikili'
  %242 = alloca [2 x i8], align 1
  %243 = bitcast [2 x i8]* %242 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %243, 
    i8 0, 
    i64 2, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8]* %242, metadata !2668, metadata !DIExpression()), !dbg !2669
  %244 = getelementptr inbounds
    [2 x i8], [2 x i8]* %242,
    i64 0; konum alınıyor
; Konum çevirisi:
  %245 = bitcast [2 x i8]* %244 to i32*; 1

; pascal 'k' t32
  %246 = alloca i32*, align 8
  store 
    i32* %245 ,
    i32** %246,
    align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i32** %246, metadata !2672, metadata !DIExpression()), !dbg !2673
; Atama ifadesi
  %247 = load i32*, i32** %246, align 8, !dbg !2674; 2:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %247,
    align 8, !dbg !2675
; Atama ifadesi
; Dizi erişim
; Dizi erişim ikili
; Dizi erişim ikili
;diziKonumu
  %248 = getelementptr inbounds
    [2 x i8], [2 x i8]*  %242,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_metin.örs:167:13 [4841:4847]
  %249 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %250 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %249,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %251 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %250,
    i32 0, i32 0
  %252 = load i8, i8* %251, align 1, !dbg !2679; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %252 ,
    i8* %248,
    align 1, !dbg !2680
  %253 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2681; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %253), !dbg !2682
; Atama ifadesi
; Dizi erişim
; Dizi erişim ikili
; Dizi erişim ikili
;diziKonumu
  %254 = getelementptr inbounds
    [2 x i8], [2 x i8]*  %242,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_metin.örs:169:13 [4918:4924]
  %255 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2683; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %256 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %255,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %257 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %256,
    i32 0, i32 0
  %258 = load i8, i8* %257, align 1, !dbg !2686; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %258 ,
    i8* %254,
    align 1, !dbg !2687
  %259 = getelementptr inbounds
    [2 x i8], [2 x i8]* %242,
    i64 0; konum alınıyor
  %260 = call i64 @strtoul (
      [2 x i8]* %259, 
      ptr null, 
      i32 16), !dbg !2688
  %261 = trunc i64 %260 to i8

; pascal 'gelen' d8
  %262 = alloca i8, align 1
  store 
    i8 %261 ,
    i8* %262,
    align 1, !dbg !2689
  call void @llvm.dbg.declare(metadata i8* %262, metadata !2690, metadata !DIExpression()), !dbg !2691
  %263 = load %gtdft*, %gtdft** %12, align 8, !dbg !2692; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %264 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %265 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 0
  %266 = load i32, i32* %265, align 4, !dbg !2697; 1:0
  %267 = sext i32 %266 to i64; ?
;diziKonumu
  %268 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %264,
    i64 0, i64 %267  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %269 = load i8, i8* %262, align 1, !dbg !2698; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %269 ,
    i8* %268,
    align 1, !dbg !2699
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %270 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !2701; 1:0
  %272 = add i32 %271, 1
  store 
    i32 %272 ,
    i32* %270,
    align 4, !dbg !2702
  %273 = load i32, i32* %270, align 4, !dbg !2703; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %274 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 1
  %275 = load i32, i32* %274, align 4, !dbg !2705; 1:0
  %276 = sub i32 %275, 1
  store 
    i32 %276 ,
    i32* %274,
    align 4, !dbg !2706
  %277 = load i32, i32* %274, align 4, !dbg !2707; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %278 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %279 = getelementptr inbounds 
    %gtdft, %gtdft* %263,
    i32 0, i32 0
  %280 = load i32, i32* %279, align 4, !dbg !2710; 1:0
  %281 = sext i32 %280 to i64; ?
;diziKonumu
  %282 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %278,
    i64 0, i64 %281  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %282,
    align 1, !dbg !2711
  br label %sanal.son.ox37
sanal.son.ox37:
; Sanal bitiş : Ekle
  br label %durum.son.ox1c
durum.son.ox1c:
  %283 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2712; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %283), !dbg !2713
  br label %her.kosul.ox6
durum.varsayilan.oxd:
  br label %durum.son.oxd
durum.son.oxd:
  %284 = load %gtdft*, %gtdft** %12, align 8, !dbg !2715; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %285 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2716; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %286 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %285,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %287 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %286,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %288 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %289 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 0
  %290 = load i32, i32* %289, align 4, !dbg !2723; 1:0
  %291 = sext i32 %290 to i64; ?
;diziKonumu
  %292 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %288,
    i64 0, i64 %291  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %293 = load i8, i8* %287, align 1, !dbg !2724; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %293 ,
    i8* %292,
    align 1, !dbg !2725
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %294 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2727; 1:0
  %296 = add i32 %295, 1
  store 
    i32 %296 ,
    i32* %294,
    align 4, !dbg !2728
  %297 = load i32, i32* %294, align 4, !dbg !2729; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %298 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 1
  %299 = load i32, i32* %298, align 4, !dbg !2731; 1:0
  %300 = sub i32 %299, 1
  store 
    i32 %300 ,
    i32* %298,
    align 4, !dbg !2732
  %301 = load i32, i32* %298, align 4, !dbg !2733; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %302 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %303 = getelementptr inbounds 
    %gtdft, %gtdft* %284,
    i32 0, i32 0
  %304 = load i32, i32* %303, align 4, !dbg !2736; 1:0
  %305 = sext i32 %304 to i64; ?
;diziKonumu
  %306 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %302,
    i64 0, i64 %305  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %306,
    align 1, !dbg !2737
  br label %sanal.son.ox39
sanal.son.ox39:
; Sanal bitiş : Ekle
  %307 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2738; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %307), !dbg !2739
  br label %her.kosul.ox6
her.son.ox6:
  %308 = load %gtdft*, %gtdft** %12, align 8, !dbg !2740; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %309 = getelementptr inbounds 
    %gtdft, %gtdft* %308,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %310 = getelementptr inbounds 
    %gtdft, %gtdft* %308,
    i32 0, i32 0
  %311 = load i32, i32* %310, align 4, !dbg !2745; 1:0
  %312 = sext i32 %311 to i64; ?
;diziKonumu
  %313 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %309,
    i64 0, i64 %312  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %313,
    align 1, !dbg !2746
  br label %sanal.son.ox3b
sanal.son.ox3b:
; Sanal bitiş : Sonlandır
; Atama ifadesi
  %314 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2747; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %315 = getelementptr inbounds 
    %gt58dt, %gt58dt* %314,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %316 = getelementptr inbounds 
    %gt58ct, %gt58ct* %315,
    i32 0, i32 5
  %317 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2750; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %318 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %317,
    i32 0, i32 11
  %319 = load %gt554t*, %gt554t** %318, align 8, !dbg !2752; 2:0
  %320 = call %gt2c2t* (%gt554t*) @"çözümleme::t.hafıza_ox114i" (
      %gt554t* %319), !dbg !2753
;;-> (nil) 4
  %321 = load %gtdft*, %gtdft** %12, align 8, !dbg !2754; 2:0
  %322 = call %metin* (%gt2c2t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2c2t* %320, 
      %gtdft* %321), !dbg !2755
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %322 ,
    %metin** %316,
    align 8, !dbg !2756
  %323 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2757; 2:0
;;-> (nil) 4
  %324 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2758; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %323, 
      %gt58dt* %324), !dbg !2759
  %325 = load %gt58dt*, %gt58dt** %38, align 8, !dbg !2760; 2:0
; Dönüş :
  ret %gt58dt* %325
}

define private dso_local 
void @"tarama::t.Yapılandır_ox116i"(%gt5a7t* %0)
#0       !dbg !2761 {
; Değişken : Tarama
  %2 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %2, metadata !2764, metadata !DIExpression()), !dbg !2767
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt58dt* @"tarama::t.terimeBak_ox116i"(%gt5a7t* %0, %gt58dt* %1, i8* %2)
#0       !dbg !2769 {
; Değişken : dönüş
  %4 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %4, align 8
; Değişken : Tarama
  %5 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %5, metadata !2774, metadata !DIExpression()), !dbg !2781
; Değişken : Simge
  %6 = alloca %gt58dt*, align 8
  store %gt58dt* %1, %gt58dt** %6, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %6, metadata !2776, metadata !DIExpression()), !dbg !2782
; Değişken : _aranan
  %7 = alloca i8*, align 8
  store i8* %2, i8** %7, align 8
  call void @llvm.dbg.declare(metadata i8** %7, metadata !2778, metadata !DIExpression()), !dbg !2783

; Değer 'Terim'
  %8 = alloca %gt594t*, align 8
  %9 = load %gt5a7t*, %gt5a7t** %5, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %9,
    i32 0, i32 12
;;-> (nil) 0
  %11 = load i8*, i8** %7, align 8, !dbg !2787; 2:0
  %12 = call %gt594t* (%st589_1gt594t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st589_1gt594t* %10, 
      i8* %11), !dbg !2788
  store 
    %gt594t* %12 ,
    %gt594t** %8,
    align 8, !dbg !2789
  call void @llvm.dbg.declare(metadata %gt594t** %8, metadata !2791, metadata !DIExpression()), !dbg !2792
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt594t*, %gt594t** %8, align 8, !dbg !2793; 2:0
  %14 = icmp ne %gt594t* %13, null
  %15 = xor i1 %14, true
  %16 = icmp ne i1 %15, 0
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %17 = load %gt5a7t*, %gt5a7t** %5, align 8, !dbg !2795; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %17), !dbg !2796
; Dönüş :
  ret %gt58dt* null
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %19 = getelementptr inbounds 
    %gt58dt, %gt58dt* %18,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %20 = getelementptr inbounds 
    %gt58ct, %gt58ct* %19,
    i32 0, i32 4
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %21 = getelementptr inbounds 
    %gt57dt, %gt57dt* %20,
    i32 0, i32 0
  %22 = load %gt594t*, %gt594t** %8, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *t32
  %23 = getelementptr inbounds 
    %gt594t, %gt594t* %22,
    i32 0, i32 1
  %24 = load i32, i32* %23, align 4, !dbg !2803; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %21,
    align 4, !dbg !2804
  %25 = load %gt5a7t*, %gt5a7t** %5, align 8, !dbg !2805; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %25), !dbg !2806
  %26 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !2807; 2:0
; Dönüş :
  ret %gt58dt* %26
}

define private dso_local 
%gt58dt* @"tarama::t.sonEk_ox116i"(%gt5a7t* %0, %gt58dt* %1)
#0       !dbg !2808 {
; Değişken : dönüş
  %3 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %4, metadata !2812, metadata !DIExpression()), !dbg !2817
; Değişken : Simge
  %5 = alloca %gt58dt*, align 8
  store %gt58dt* %1, %gt58dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %5, metadata !2814, metadata !DIExpression()), !dbg !2818
  %6 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2820; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %6), !dbg !2821
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2822; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %7,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %9 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %8,
    i32 0, i32 0
  %10 = load i8, i8* %9, align 1, !dbg !2825; 1:0
  switch i8 %10, label %durum.varsayilan.ox0 [
    i8 115, label %secim.ox0.ox1
    i8 83, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %11 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2827; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %11), !dbg !2828

; Değer '_sonEk'
  %12 = alloca [8 x i8], align 1
  %13 = bitcast [8 x i8]* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 1 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata [8 x i8]* %12, metadata !2832, metadata !DIExpression()), !dbg !2833

; Değer 'Terim'
  %14 = alloca %gt594t*, align 8
  %15 = bitcast %gt594t** %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %15, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt594t** %14, metadata !2835, metadata !DIExpression()), !dbg !2836
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %16 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:44:7 [919:926]
  %17 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %18 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %19 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %18,
    i32 0, i32 0
  %20 = load i8, i8* %19, align 1, !dbg !2840; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %20 ,
    i8* %16,
    align 1, !dbg !2841
  %21 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2842; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %21), !dbg !2843
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %22 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:46:7 [985:992]
  %23 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %24 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %23,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %25 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %24,
    i32 0, i32 0
  %26 = load i8, i8* %25, align 1, !dbg !2847; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %26 ,
    i8* %22,
    align 1, !dbg !2848
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %27 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2849; 2:0
;;-> (nil) 0
  %28 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2850; 2:0
;;-> 0x5c95b0fd11d8 3
  %29 = call %gt58dt* (%gt5a7t*,%gt58dt*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt5a7t* %27, 
      %gt58dt* %28, 
      [8 x i8]* %12), !dbg !2851
  %30 = icmp ne %gt58dt* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %31 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2852; 2:0
; Dönüş :
  ret %gt58dt* %31
egera.son.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %32 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:49:7 [1091:1098]
  %33 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %34 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %33,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %35 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %34,
    i32 0, i32 0
  %36 = load i8, i8* %35, align 1, !dbg !2856; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %36 ,
    i8* %32,
    align 1, !dbg !2857
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %37 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2858; 2:0
;;-> (nil) 0
  %38 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2859; 2:0
;;-> 0x5c95b0fd11d8 3
  %39 = call %gt58dt* (%gt5a7t*,%gt58dt*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt5a7t* %37, 
      %gt58dt* %38, 
      [8 x i8]* %12), !dbg !2860
  %40 = icmp ne %gt58dt* %39, null
  br i1 %40, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %41 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2861; 2:0
; Dönüş :
  ret %gt58dt* %41
egera.son.ox4:
; Atama ifadesi
; Dizi erişim
; Dizi erişim _sonEk
; Dizi erişim _sonEk
;diziKonumu
  %42 = getelementptr inbounds
    [8 x i8], [8 x i8]*  %12,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/çözümleme/tarama/sıradaki_sayı.örs:54:7 [1226:1233]
  %43 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2862; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %44 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %43,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %45 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %44,
    i32 0, i32 0
  %46 = load i8, i8* %45, align 1, !dbg !2865; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %46 ,
    i8* %42,
    align 1, !dbg !2866
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %47 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2867; 2:0
;;-> (nil) 0
  %48 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2868; 2:0
;;-> 0x5c95b0fd11d8 3
  %49 = call %gt58dt* (%gt5a7t*,%gt58dt*,i8*) @"tarama::t.terimeBak_ox116i" (
      %gt5a7t* %47, 
      %gt58dt* %48, 
      [8 x i8]* %12), !dbg !2869
  %50 = icmp ne %gt58dt* %49, null
  %51 = xor i1 %50, true
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %53 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !2870; 2:0
  %54 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %53, 
      i32 505), !dbg !2871
  br label %egera.son.ox6
egera.son.ox6:
  %55 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2872; 2:0
; Dönüş :
  ret %gt58dt* %55
durum.varsayilan.ox0:
; Dönüş :
  ret %gt58dt* null
durum.son.ox0:
; Iç Dönüş :
  %56 = load %gt58dt*, %gt58dt** %3, align 8, !dbg !2874; 2:0
  ret %gt58dt* %56
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiSayı_ox116i"(%gt5a7t* %0)
#0       !dbg !2875 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !2879, metadata !DIExpression()), !dbg !2882
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 11
  %6 = load %gt554t*, %gt554t** %5, align 8, !dbg !2886; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt554t, %gt554t* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !2888; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8 ,
    %gtdft** %9,
    align 8, !dbg !2889
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !2891, metadata !DIExpression()), !dbg !2892
  %10 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2893; 2:0
; Tür sanal çağrı sayıSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %11 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %11, align 8

; Değer 'Simge'
  %12 = alloca %gt58dt*, align 8
  %13 = bitcast %gt58dt** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %12, metadata !2897, metadata !DIExpression()), !dbg !2898
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %10,
    i32 0, i32 4
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %10,
    i32 0, i32 4
  %16 = load i32, i32* %15, align 4, !dbg !2901; 1:0
; çeviri
  %17 = sub i32 1,  %16
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %14,
    align 4, !dbg !2902
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %18 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %10,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2904; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %10,
    i32 0, i32 7
  %22 = load %gt5bct*, %gt5bct** %21, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt5bct, %gt5bct* %22,
    i32 0, i32 134
  %24 = getelementptr inbounds
    %gt58dt, %gt58dt* %23,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %24 ,
    %gt58dt** %12,
    align 8, !dbg !2908
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %25 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %10,
    i32 0, i32 7
  %26 = load %gt5bct*, %gt5bct** %25, align 8, !dbg !2910; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %27 = getelementptr inbounds 
    %gt5bct, %gt5bct* %26,
    i32 0, i32 135
  %28 = getelementptr inbounds
    %gt58dt, %gt58dt* %27,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %28 ,
    %gt58dt** %12,
    align 8, !dbg !2912
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : sayıSimgesi
  %29 = load %gt58dt*, %gt58dt** %12, align 8, !dbg !2913; 2:0
  store 
    %gt58dt* %29 ,
    %gt58dt** %11,
    align 8, !dbg !2914
  br label %sanal.son.ox1
sanal.son.ox1:
  %30 = load %gt58dt*, %gt58dt** %11, align 8, !dbg !2915; 2:0
; Sanal bitiş : sayıSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %31 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %30 ,
    %gt58dt** %31,
    align 8, !dbg !2916
  call void @llvm.dbg.declare(metadata %gt58dt** %31, metadata !2918, metadata !DIExpression()), !dbg !2919

; pascal 'tarz' t32
  %32 = alloca i32, align 4
  store 
    i32 10 ,
    i32* %32,
    align 4, !dbg !2920
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2921, metadata !DIExpression()), !dbg !2922
  %33 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %34 = getelementptr inbounds 
    %gt58dt, %gt58dt* %33,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::derleme::çözümleme::simge::sayı
  %35 = getelementptr inbounds 
    %gt58ct, %gt58ct* %34,
    i32 0, i32 4
  %36 = getelementptr inbounds
    %gt57dt, %gt57dt* %35,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %37 = alloca %gt57dt*, align 4
  store 
    %gt57dt* %36 ,
    %gt57dt** %37,
    align 4, !dbg !2926
  call void @llvm.dbg.declare(metadata %gt57dt** %37, metadata !2927, metadata !DIExpression()), !dbg !2928
; Atama ifadesi
  %38 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !2929; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %39 = getelementptr inbounds 
    %gt57dt, %gt57dt* %38,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 207 ,
    i32* %39,
    align 4, !dbg !2931
  %40 = load %gtdft*, %gtdft** %9, align 8, !dbg !2932; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %41 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %41,
    align 4, !dbg !2936
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %42 = getelementptr inbounds 
    %gtdft, %gtdft* %40,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %43 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %42,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %43,
    align 1, !dbg !2938
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
; Durum 6
  br label %durum.ox6
durum.ox6:
  %44 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2939; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %45 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %46 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %45,
    i32 0, i32 0
  %47 = load i8, i8* %46, align 1, !dbg !2942; 1:0
  switch i8 %47, label %durum.son.ox6 [
    i8 48, label %secim.ox6.ox7
    i8   49, label %secim.ox6.ox8
    i8   50, label %secim.ox6.ox8
    i8   51, label %secim.ox6.ox8
    i8   52, label %secim.ox6.ox8
    i8   53, label %secim.ox6.ox8
    i8   54, label %secim.ox6.ox8
    i8   55, label %secim.ox6.ox8
    i8   56, label %secim.ox6.ox8
    i8   57, label %secim.ox6.ox8
  ]
secim.ox6.ox7:
  %48 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %49 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %48,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %50 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %49,
    i32 0, i32 0
  %51 = load i8, i8* %50, align 1, !dbg !2947; 1:0

; pascal 'öncekiHarf' d8
  %52 = alloca i8, align 1
  store 
    i8 %51 ,
    i8* %52,
    align 1, !dbg !2948
  call void @llvm.dbg.declare(metadata i8* %52, metadata !2949, metadata !DIExpression()), !dbg !2950
  %53 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2951; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %53), !dbg !2952
; Durum 9
  br label %durum.ox9
durum.ox9:
  %54 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %55 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %54,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %56 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %55,
    i32 0, i32 0
  %57 = load i8, i8* %56, align 1, !dbg !2956; 1:0
  switch i8 %57, label %durum.varsayilan.ox9 [
    i8 111, label %secim.ox9.oxa
    i8 79, label %secim.ox9.oxa
    i8 98, label %secim.ox9.oxb
    i8 66, label %secim.ox9.oxb
    i8 73, label %secim.ox9.oxb
    i8 105, label %secim.ox9.oxb
    i8 120, label %secim.ox9.oxc
    i8 88, label %secim.ox9.oxc
  ]
secim.ox9.oxa:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 8 ,
    i32* %32,
    align 4, !dbg !2958
  %58 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2959; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %58), !dbg !2960
  br label %her.kosul.oxd
her.kosul.oxd:
; Karşılaştırma
  %59 = load %gtdft*, %gtdft** %9, align 8, !dbg !2961; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %60 = getelementptr inbounds 
    %gtdft, %gtdft* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2963; 1:0
  %62 = icmp slt i32 %61, 128 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %her.beden.oxd, label %her.son.oxd
her.beden.oxd:
; Durum 15
  br label %durum.oxf
durum.oxf:
  %64 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !2968; 1:0
  switch i8 %67, label %durum.varsayilan.oxf [
    i8 95, label %secim.oxf.ox10
    i8 48, label %secim.oxf.ox11
    i8 49, label %secim.oxf.ox11
    i8 50, label %secim.oxf.ox11
    i8 51, label %secim.oxf.ox11
    i8 52, label %secim.oxf.ox11
    i8 53, label %secim.oxf.ox11
    i8 54, label %secim.oxf.ox11
    i8 55, label %secim.oxf.ox11
  ]
secim.oxf.ox10:
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
  %68 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2970; 2:0
;;-> (nil) 4
  %69 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !2971; 2:0
  %70 = call %gt58dt* (%gt5a7t*,%gt58dt*) @"tarama::t.sonEk_ox116i" (
      %gt5a7t* %68, 
      %gt58dt* %69), !dbg !2972
  %71 = icmp ne %gt58dt* %70, null
  br i1 %71, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
  br label %her.son.oxd
egera.son.ox12:
  br label %durum.son.oxf
secim.oxf.ox11:
  %72 = load %gtdft*, %gtdft** %9, align 8, !dbg !2974; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %73 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2975; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %75 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %74,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %76 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %77 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2982; 1:0
  %79 = sext i32 %78 to i64; ?
;diziKonumu
  %80 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %76,
    i64 0, i64 %79  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %81 = load i8, i8* %75, align 1, !dbg !2983; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %81 ,
    i8* %80,
    align 1, !dbg !2984
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %82 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %83 = load i32, i32* %82, align 4, !dbg !2986; 1:0
  %84 = add i32 %83, 1
  store 
    i32 %84 ,
    i32* %82,
    align 4, !dbg !2987
  %85 = load i32, i32* %82, align 4, !dbg !2988; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %86 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 1
  %87 = load i32, i32* %86, align 4, !dbg !2990; 1:0
  %88 = sub i32 %87, 1
  store 
    i32 %88 ,
    i32* %86,
    align 4, !dbg !2991
  %89 = load i32, i32* %86, align 4, !dbg !2992; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %90 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %91 = getelementptr inbounds 
    %gtdft, %gtdft* %72,
    i32 0, i32 0
  %92 = load i32, i32* %91, align 4, !dbg !2995; 1:0
  %93 = sext i32 %92 to i64; ?
;diziKonumu
  %94 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %90,
    i64 0, i64 %93  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %94,
    align 1, !dbg !2996
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Ekle
  %95 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !2997; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %95), !dbg !2998
  br label %durum.son.oxf
durum.varsayilan.oxf:
  br label %her.son.oxd
durum.son.oxf:
  br label %her.kosul.oxd
her.son.oxd:
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 2 ,
    i32* %32,
    align 4, !dbg !3002
  %96 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3003; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %96), !dbg !3004
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %97 = load %gtdft*, %gtdft** %9, align 8, !dbg !3005; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %97,
    i32 0, i32 0
  %99 = load i32, i32* %98, align 4, !dbg !3007; 1:0
  %100 = icmp slt i32 %99, 128 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox16, label %her.son.ox16
her.beden.ox16:
; Durum 24
  br label %durum.ox18
durum.ox18:
  %102 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %103 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %102,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %104 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %103,
    i32 0, i32 0
  %105 = load i8, i8* %104, align 1, !dbg !3012; 1:0
  switch i8 %105, label %durum.varsayilan.ox18 [
    i8 95, label %secim.ox18.ox19
    i8 48, label %secim.ox18.ox1a
    i8 49, label %secim.ox18.ox1a
  ]
secim.ox18.ox19:
; Eğer ardılsız:
  br label %egera.ox1b
egera.ox1b:
  %106 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3014; 2:0
;;-> (nil) 4
  %107 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3015; 2:0
  %108 = call %gt58dt* (%gt5a7t*,%gt58dt*) @"tarama::t.sonEk_ox116i" (
      %gt5a7t* %106, 
      %gt58dt* %107), !dbg !3016
  %109 = icmp ne %gt58dt* %108, null
  br i1 %109, label %egera.beden.ox1b, label %egera.son.ox1b
egera.beden.ox1b:
  br label %her.son.ox16
egera.son.ox1b:
  br label %durum.son.ox18
secim.ox18.ox1a:
  %110 = load %gtdft*, %gtdft** %9, align 8, !dbg !3018; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %111 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %112 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %111,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %113 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %112,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %114 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %115 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %116 = load i32, i32* %115, align 4, !dbg !3026; 1:0
  %117 = sext i32 %116 to i64; ?
;diziKonumu
  %118 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %114,
    i64 0, i64 %117  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %119 = load i8, i8* %113, align 1, !dbg !3027; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %119 ,
    i8* %118,
    align 1, !dbg !3028
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %120 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %121 = load i32, i32* %120, align 4, !dbg !3030; 1:0
  %122 = add i32 %121, 1
  store 
    i32 %122 ,
    i32* %120,
    align 4, !dbg !3031
  %123 = load i32, i32* %120, align 4, !dbg !3032; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 1
  %125 = load i32, i32* %124, align 4, !dbg !3034; 1:0
  %126 = sub i32 %125, 1
  store 
    i32 %126 ,
    i32* %124,
    align 4, !dbg !3035
  %127 = load i32, i32* %124, align 4, !dbg !3036; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %129 = getelementptr inbounds 
    %gtdft, %gtdft* %110,
    i32 0, i32 0
  %130 = load i32, i32* %129, align 4, !dbg !3039; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %128,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %132,
    align 1, !dbg !3040
  br label %sanal.son.ox1e
sanal.son.ox1e:
; Sanal bitiş : Ekle
  %133 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3041; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %133), !dbg !3042
  br label %durum.son.ox18
durum.varsayilan.ox18:
  br label %her.son.ox16
durum.son.ox18:
  br label %her.kosul.ox16
her.son.ox16:
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %32,
    align 4, !dbg !3046
  %134 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3047; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %134), !dbg !3048
  br label %her.kosul.ox1f
her.kosul.ox1f:
; Karşılaştırma
  %135 = load %gtdft*, %gtdft** %9, align 8, !dbg !3049; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %136 = getelementptr inbounds 
    %gtdft, %gtdft* %135,
    i32 0, i32 0
  %137 = load i32, i32* %136, align 4, !dbg !3051; 1:0
  %138 = icmp slt i32 %137, 128 
  %139 = icmp ne i1 %138, 0
  br i1 %139, label %her.beden.ox1f, label %her.son.ox1f
her.beden.ox1f:
; Durum 33
  br label %durum.ox21
durum.ox21:
  %140 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3053; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %141 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %140,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %142 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %141,
    i32 0, i32 0
  %143 = load i8, i8* %142, align 1, !dbg !3056; 1:0
  switch i8 %143, label %durum.varsayilan.ox21 [
    i8 95, label %secim.ox21.ox22
    i8   48, label %secim.ox21.ox23
    i8   49, label %secim.ox21.ox23
    i8   50, label %secim.ox21.ox23
    i8   51, label %secim.ox21.ox23
    i8   52, label %secim.ox21.ox23
    i8   53, label %secim.ox21.ox23
    i8   54, label %secim.ox21.ox23
    i8   55, label %secim.ox21.ox23
    i8   56, label %secim.ox21.ox23
    i8   57, label %secim.ox21.ox23
    i8   97, label %secim.ox21.ox23
    i8   98, label %secim.ox21.ox23
    i8   99, label %secim.ox21.ox23
    i8  100, label %secim.ox21.ox23
    i8  101, label %secim.ox21.ox23
    i8  102, label %secim.ox21.ox23
    i8   65, label %secim.ox21.ox23
    i8   66, label %secim.ox21.ox23
    i8   67, label %secim.ox21.ox23
    i8   68, label %secim.ox21.ox23
    i8   69, label %secim.ox21.ox23
    i8   70, label %secim.ox21.ox23
  ]
secim.ox21.ox22:
; Eğer ardılsız:
  br label %egera.ox24
egera.ox24:
  %144 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3058; 2:0
;;-> (nil) 4
  %145 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3059; 2:0
  %146 = call %gt58dt* (%gt5a7t*,%gt58dt*) @"tarama::t.sonEk_ox116i" (
      %gt5a7t* %144, 
      %gt58dt* %145), !dbg !3060
  %147 = icmp ne %gt58dt* %146, null
  br i1 %147, label %egera.beden.ox24, label %egera.son.ox24
egera.beden.ox24:
  br label %her.son.ox1f
egera.son.ox24:
  br label %durum.son.ox21
secim.ox21.ox23:
  %148 = load %gtdft*, %gtdft** %9, align 8, !dbg !3062; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %149 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3063; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %150,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %152 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %153 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %154 = load i32, i32* %153, align 4, !dbg !3070; 1:0
  %155 = sext i32 %154 to i64; ?
;diziKonumu
  %156 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %152,
    i64 0, i64 %155  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %157 = load i8, i8* %151, align 1, !dbg !3071; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %157 ,
    i8* %156,
    align 1, !dbg !3072
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %158 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %159 = load i32, i32* %158, align 4, !dbg !3074; 1:0
  %160 = add i32 %159, 1
  store 
    i32 %160 ,
    i32* %158,
    align 4, !dbg !3075
  %161 = load i32, i32* %158, align 4, !dbg !3076; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %162 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 1
  %163 = load i32, i32* %162, align 4, !dbg !3078; 1:0
  %164 = sub i32 %163, 1
  store 
    i32 %164 ,
    i32* %162,
    align 4, !dbg !3079
  %165 = load i32, i32* %162, align 4, !dbg !3080; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %166 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %167 = getelementptr inbounds 
    %gtdft, %gtdft* %148,
    i32 0, i32 0
  %168 = load i32, i32* %167, align 4, !dbg !3083; 1:0
  %169 = sext i32 %168 to i64; ?
;diziKonumu
  %170 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %166,
    i64 0, i64 %169  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %170,
    align 1, !dbg !3084
  br label %sanal.son.ox27
sanal.son.ox27:
; Sanal bitiş : Ekle
  %171 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3085; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %171), !dbg !3086
  br label %durum.son.ox21
durum.varsayilan.ox21:
  br label %her.son.ox1f
durum.son.ox21:
  br label %her.kosul.ox1f
her.son.ox1f:
  br label %durum.son.ox9
durum.varsayilan.ox9:

; pascal 'ondalıkMı' t32
  %172 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %172,
    align 4, !dbg !3090
  call void @llvm.dbg.declare(metadata i32* %172, metadata !3091, metadata !DIExpression()), !dbg !3092
  br label %her.kosul.ox28
her.kosul.ox28:
; Karşılaştırma
  %173 = load %gtdft*, %gtdft** %9, align 8, !dbg !3093; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %174 = getelementptr inbounds 
    %gtdft, %gtdft* %173,
    i32 0, i32 0
  %175 = load i32, i32* %174, align 4, !dbg !3095; 1:0
  %176 = icmp slt i32 %175, 128 
  %177 = icmp ne i1 %176, 0
  br i1 %177, label %her.beden.ox28, label %her.son.ox28
her.beden.ox28:
; Durum 42
  br label %durum.ox2a
durum.ox2a:
  %178 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %179 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %178,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %180 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %179,
    i32 0, i32 0
  %181 = load i8, i8* %180, align 1, !dbg !3100; 1:0
  switch i8 %181, label %durum.varsayilan.ox2a [
    i8 46, label %secim.ox2a.ox2b
    i8 95, label %secim.ox2a.ox2c
    i8   48, label %secim.ox2a.ox2d
    i8   49, label %secim.ox2a.ox2d
    i8   50, label %secim.ox2a.ox2d
    i8   51, label %secim.ox2a.ox2d
    i8   52, label %secim.ox2a.ox2d
    i8   53, label %secim.ox2a.ox2d
    i8   54, label %secim.ox2a.ox2d
    i8   55, label %secim.ox2a.ox2d
    i8   56, label %secim.ox2a.ox2d
    i8   57, label %secim.ox2a.ox2d
  ]
secim.ox2a.ox2b:
; Eğer ve Değilse:
  %182 = load i32, i32* %172, align 4, !dbg !3102; 1:0
  %183 = icmp ne i32 %182, 0
  %184 = xor i1 %183, true
  %185 = zext i1 %184 to i32; kkk
  %186 = icmp ne i32 %185, 0
  br i1 %186, label %egerv.beden.ox2e, label %egerv.degilse.ox2e
egerv.beden.ox2e:
  %187 = load %gtdft*, %gtdft** %9, align 8, !dbg !3104; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %188 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %189 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %188,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %190 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %189,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %191 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %192 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !3112; 1:0
  %194 = sext i32 %193 to i64; ?
;diziKonumu
  %195 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %191,
    i64 0, i64 %194  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %196 = load i8, i8* %190, align 1, !dbg !3113; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %196 ,
    i8* %195,
    align 1, !dbg !3114
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %197 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %198 = load i32, i32* %197, align 4, !dbg !3116; 1:0
  %199 = add i32 %198, 1
  store 
    i32 %199 ,
    i32* %197,
    align 4, !dbg !3117
  %200 = load i32, i32* %197, align 4, !dbg !3118; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %201 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 1
  %202 = load i32, i32* %201, align 4, !dbg !3120; 1:0
  %203 = sub i32 %202, 1
  store 
    i32 %203 ,
    i32* %201,
    align 4, !dbg !3121
  %204 = load i32, i32* %201, align 4, !dbg !3122; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %205 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %206 = getelementptr inbounds 
    %gtdft, %gtdft* %187,
    i32 0, i32 0
  %207 = load i32, i32* %206, align 4, !dbg !3125; 1:0
  %208 = sext i32 %207 to i64; ?
;diziKonumu
  %209 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %205,
    i64 0, i64 %208  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %209,
    align 1, !dbg !3126
  br label %sanal.son.ox31
sanal.son.ox31:
; Sanal bitiş : Ekle
  %210 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3127; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %210), !dbg !3128
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %172,
    align 4, !dbg !3129
; Atama ifadesi
  %211 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3130; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %212 = getelementptr inbounds 
    %gt57dt, %gt57dt* %211,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 220 ,
    i32* %212,
    align 4, !dbg !3132
  br label %egerv.son.ox2e
egerv.degilse.ox2e:
  br label %her.son.ox28
egerv.son.ox2e:
  br label %durum.son.ox2a
secim.ox2a.ox2c:
  %213 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3134; 2:0
;;-> (nil) 4
  %214 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3135; 2:0
  %215 = call %gt58dt* (%gt5a7t*,%gt58dt*) @"tarama::t.sonEk_ox116i" (
      %gt5a7t* %213, 
      %gt58dt* %214), !dbg !3136

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %216 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %215 ,
    %gt58dt** %216,
    align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %gt58dt** %216, metadata !3139, metadata !DIExpression()), !dbg !3140
; Eğer ardılsız:
  br label %egera.ox32
egera.ox32:
  %217 = load %gt58dt*, %gt58dt** %216, align 8, !dbg !3141; 2:0
  %218 = icmp ne %gt58dt* %217, null
  br i1 %218, label %egera.beden.ox32, label %egera.son.ox32
egera.beden.ox32:
  br label %her.son.ox28
egera.son.ox32:
  br label %durum.son.ox2a
secim.ox2a.ox2d:
  %219 = load %gtdft*, %gtdft** %9, align 8, !dbg !3143; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %220 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %221 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %220,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %222 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %221,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %223 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %224 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %225 = load i32, i32* %224, align 4, !dbg !3151; 1:0
  %226 = sext i32 %225 to i64; ?
;diziKonumu
  %227 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %223,
    i64 0, i64 %226  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %228 = load i8, i8* %222, align 1, !dbg !3152; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %228 ,
    i8* %227,
    align 1, !dbg !3153
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %229 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %230 = load i32, i32* %229, align 4, !dbg !3155; 1:0
  %231 = add i32 %230, 1
  store 
    i32 %231 ,
    i32* %229,
    align 4, !dbg !3156
  %232 = load i32, i32* %229, align 4, !dbg !3157; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %233 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 1
  %234 = load i32, i32* %233, align 4, !dbg !3159; 1:0
  %235 = sub i32 %234, 1
  store 
    i32 %235 ,
    i32* %233,
    align 4, !dbg !3160
  %236 = load i32, i32* %233, align 4, !dbg !3161; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %237 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %238 = getelementptr inbounds 
    %gtdft, %gtdft* %219,
    i32 0, i32 0
  %239 = load i32, i32* %238, align 4, !dbg !3164; 1:0
  %240 = sext i32 %239 to i64; ?
;diziKonumu
  %241 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %237,
    i64 0, i64 %240  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %241,
    align 1, !dbg !3165
  br label %sanal.son.ox35
sanal.son.ox35:
; Sanal bitiş : Ekle
  %242 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3166; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %242), !dbg !3167
  br label %durum.son.ox2a
durum.varsayilan.ox2a:
  br label %her.son.ox28
durum.son.ox2a:
  br label %her.kosul.ox28
her.son.ox28:
  br label %durum.son.ox9
durum.son.ox9:
  br label %durum.son.ox6
secim.ox6.ox8:

; pascal 'ondalıkMı' t32
  %243 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %243,
    align 4, !dbg !3170
  call void @llvm.dbg.declare(metadata i32* %243, metadata !3171, metadata !DIExpression()), !dbg !3172
  br label %her.kosul.ox36
her.kosul.ox36:
; Karşılaştırma
  %244 = load %gtdft*, %gtdft** %9, align 8, !dbg !3173; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %245 = getelementptr inbounds 
    %gtdft, %gtdft* %244,
    i32 0, i32 0
  %246 = load i32, i32* %245, align 4, !dbg !3175; 1:0
  %247 = icmp slt i32 %246, 128 
  %248 = icmp ne i1 %247, 0
  br i1 %248, label %her.beden.ox36, label %her.son.ox36
her.beden.ox36:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %249 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %250 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %249,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %251 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %250,
    i32 0, i32 0
  %252 = load i8, i8* %251, align 1, !dbg !3180; 1:0
  switch i8 %252, label %durum.varsayilan.ox38 [
    i8 46, label %secim.ox38.ox39
    i8 95, label %secim.ox38.ox3a
    i8   48, label %secim.ox38.ox3b
    i8   49, label %secim.ox38.ox3b
    i8   50, label %secim.ox38.ox3b
    i8   51, label %secim.ox38.ox3b
    i8   52, label %secim.ox38.ox3b
    i8   53, label %secim.ox38.ox3b
    i8   54, label %secim.ox38.ox3b
    i8   55, label %secim.ox38.ox3b
    i8   56, label %secim.ox38.ox3b
    i8   57, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Eğer ve Değilse:
  %253 = load i32, i32* %243, align 4, !dbg !3182; 1:0
  %254 = icmp ne i32 %253, 0
  %255 = xor i1 %254, true
  %256 = zext i1 %255 to i32; kkk
  %257 = icmp ne i32 %256, 0
  br i1 %257, label %egerv.beden.ox3c, label %egerv.degilse.ox3c
egerv.beden.ox3c:
  %258 = load %gtdft*, %gtdft** %9, align 8, !dbg !3184; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %259 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %260 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %259,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %261 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %260,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %262 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %263 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %264 = load i32, i32* %263, align 4, !dbg !3192; 1:0
  %265 = sext i32 %264 to i64; ?
;diziKonumu
  %266 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %262,
    i64 0, i64 %265  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %267 = load i8, i8* %261, align 1, !dbg !3193; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %267 ,
    i8* %266,
    align 1, !dbg !3194
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %268 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %269 = load i32, i32* %268, align 4, !dbg !3196; 1:0
  %270 = add i32 %269, 1
  store 
    i32 %270 ,
    i32* %268,
    align 4, !dbg !3197
  %271 = load i32, i32* %268, align 4, !dbg !3198; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %272 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 1
  %273 = load i32, i32* %272, align 4, !dbg !3200; 1:0
  %274 = sub i32 %273, 1
  store 
    i32 %274 ,
    i32* %272,
    align 4, !dbg !3201
  %275 = load i32, i32* %272, align 4, !dbg !3202; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %276 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %277 = getelementptr inbounds 
    %gtdft, %gtdft* %258,
    i32 0, i32 0
  %278 = load i32, i32* %277, align 4, !dbg !3205; 1:0
  %279 = sext i32 %278 to i64; ?
;diziKonumu
  %280 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %276,
    i64 0, i64 %279  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %280,
    align 1, !dbg !3206
  br label %sanal.son.ox3f
sanal.son.ox3f:
; Sanal bitiş : Ekle
  %281 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3207; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %281), !dbg !3208
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %243,
    align 4, !dbg !3209
; Atama ifadesi
  %282 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3210; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %283 = getelementptr inbounds 
    %gt57dt, %gt57dt* %282,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 220 ,
    i32* %283,
    align 4, !dbg !3212
  br label %egerv.son.ox3c
egerv.degilse.ox3c:
  br label %her.son.ox36
egerv.son.ox3c:
  br label %durum.son.ox38
secim.ox38.ox3a:
  %284 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3214; 2:0
;;-> (nil) 4
  %285 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3215; 2:0
  %286 = call %gt58dt* (%gt5a7t*,%gt58dt*) @"tarama::t.sonEk_ox116i" (
      %gt5a7t* %284, 
      %gt58dt* %285), !dbg !3216

; pascal 'Gelen' örs::derleme::çözümleme::simge::t
  %287 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %286 ,
    %gt58dt** %287,
    align 8, !dbg !3217
  call void @llvm.dbg.declare(metadata %gt58dt** %287, metadata !3219, metadata !DIExpression()), !dbg !3220
; Eğer ardılsız:
  br label %egera.ox40
egera.ox40:
  %288 = load %gt58dt*, %gt58dt** %287, align 8, !dbg !3221; 2:0
  %289 = icmp ne %gt58dt* %288, null
  br i1 %289, label %egera.beden.ox40, label %egera.son.ox40
egera.beden.ox40:
  br label %her.son.ox36
egera.son.ox40:
  br label %durum.son.ox38
secim.ox38.ox3b:
  %290 = load %gtdft*, %gtdft** %9, align 8, !dbg !3223; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %291 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %292 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %291,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %293 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %292,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %294 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %295 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %296 = load i32, i32* %295, align 4, !dbg !3231; 1:0
  %297 = sext i32 %296 to i64; ?
;diziKonumu
  %298 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %294,
    i64 0, i64 %297  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %299 = load i8, i8* %293, align 1, !dbg !3232; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %299 ,
    i8* %298,
    align 1, !dbg !3233
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %300 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !3235; 1:0
  %302 = add i32 %301, 1
  store 
    i32 %302 ,
    i32* %300,
    align 4, !dbg !3236
  %303 = load i32, i32* %300, align 4, !dbg !3237; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %304 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 1
  %305 = load i32, i32* %304, align 4, !dbg !3239; 1:0
  %306 = sub i32 %305, 1
  store 
    i32 %306 ,
    i32* %304,
    align 4, !dbg !3240
  %307 = load i32, i32* %304, align 4, !dbg !3241; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %308 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %309 = getelementptr inbounds 
    %gtdft, %gtdft* %290,
    i32 0, i32 0
  %310 = load i32, i32* %309, align 4, !dbg !3244; 1:0
  %311 = sext i32 %310 to i64; ?
;diziKonumu
  %312 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %308,
    i64 0, i64 %311  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %312,
    align 1, !dbg !3245
  br label %sanal.son.ox43
sanal.son.ox43:
; Sanal bitiş : Ekle
  %313 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3246; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %313), !dbg !3247
  br label %durum.son.ox38
durum.varsayilan.ox38:
  br label %her.son.ox36
durum.son.ox38:
  br label %her.kosul.ox36
her.son.ox36:
  br label %durum.son.ox6
durum.son.ox6:
; Durum 68
  br label %durum.ox44
durum.ox44:
  %314 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3249; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %315 = getelementptr inbounds 
    %gt57dt, %gt57dt* %314,
    i32 0, i32 0
  %316 = load i32, i32* %315, align 4, !dbg !3251; 1:0
  switch i32 %316, label %durum.son.ox44 [
    i32 208, label %secim.ox44.ox45
    i32 209, label %secim.ox44.ox45
    i32 214, label %secim.ox44.ox46
    i32 213, label %secim.ox44.ox46
    i32 212, label %secim.ox44.ox46
    i32 217, label %secim.ox44.ox46
    i32 216, label %secim.ox44.ox47
    i32 215, label %secim.ox44.ox47
    i32 219, label %secim.ox44.ox48
    i32 222, label %secim.ox44.ox48
    i32 220, label %secim.ox44.ox49
    i32 207, label %secim.ox44.ox4a
    i32 206, label %secim.ox44.ox4a
    i32 205, label %secim.ox44.ox4a
  ]
secim.ox44.ox45:
; Atama ifadesi
  %317 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3253; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %318 = getelementptr inbounds 
    %gt57dt, %gt57dt* %317,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %319 = bitcast %gt57ct* %318 to i64*; 1
  %320 = load %gtdft*, %gtdft** %9, align 8, !dbg !3255; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %321 = getelementptr inbounds 
    %gtdft, %gtdft* %320,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %322 = load %gtdft*, %gtdft** %9, align 8, !dbg !3257; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %323 = alloca i8*, align 8
  store i8* null, i8** %323, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %324 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %325 = getelementptr inbounds 
    %gtdft, %gtdft* %322,
    i32 0, i32 0
  %326 = load i32, i32* %325, align 4, !dbg !3262; 1:0
  %327 = sext i32 %326 to i64; ?
;diziKonumu
  %328 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %324,
    i64 0, i64 %327  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %329 = getelementptr inbounds
    i8, i8* %328,
    i64 0; konum alınıyor
  store 
    i8* %329 ,
    i8** %323,
    align 8, !dbg !3263
  br label %sanal.son.ox4c
sanal.son.ox4c:
  %330 = load i8*, i8** %323, align 8, !dbg !3264; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %331 = load i32, i32* %32, align 4, !dbg !3265; 1:0
  %332 = call i64 @strtoll (
      [4096 x i8]* %321, 
      i8* %330, 
      i32 %331), !dbg !3266
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %332 ,
    i64* %319,
    align 8, !dbg !3267
  br label %durum.son.ox44
secim.ox44.ox46:
; Atama ifadesi
  %333 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3269; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %334 = getelementptr inbounds 
    %gt57dt, %gt57dt* %333,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %335 = bitcast %gt57ct* %334 to i64*; 1
  %336 = load %gtdft*, %gtdft** %9, align 8, !dbg !3271; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %337 = getelementptr inbounds 
    %gtdft, %gtdft* %336,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %338 = load %gtdft*, %gtdft** %9, align 8, !dbg !3273; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %339 = alloca i8*, align 8
  store i8* null, i8** %339, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %340 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %341 = getelementptr inbounds 
    %gtdft, %gtdft* %338,
    i32 0, i32 0
  %342 = load i32, i32* %341, align 4, !dbg !3278; 1:0
  %343 = sext i32 %342 to i64; ?
;diziKonumu
  %344 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %340,
    i64 0, i64 %343  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %345 = getelementptr inbounds
    i8, i8* %344,
    i64 0; konum alınıyor
  store 
    i8* %345 ,
    i8** %339,
    align 8, !dbg !3279
  br label %sanal.son.ox4e
sanal.son.ox4e:
  %346 = load i8*, i8** %339, align 8, !dbg !3280; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %347 = load i32, i32* %32, align 4, !dbg !3281; 1:0
  %348 = call i64 @strtoul (
      [4096 x i8]* %337, 
      i8* %346, 
      i32 %347), !dbg !3282
  %349 = trunc i64 %348 to i32
;atamamm: 0, 1, 1 1
  %350 = zext i32 %349 to i64;
;atama:
  store 
    i64 %350 ,
    i64* %335,
    align 8, !dbg !3283
  br label %durum.son.ox44
secim.ox44.ox47:
; Atama ifadesi
  %351 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3285; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %352 = getelementptr inbounds 
    %gt57dt, %gt57dt* %351,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %353 = bitcast %gt57ct* %352 to i64*; 1
  %354 = load %gtdft*, %gtdft** %9, align 8, !dbg !3287; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %355 = getelementptr inbounds 
    %gtdft, %gtdft* %354,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %356 = load %gtdft*, %gtdft** %9, align 8, !dbg !3289; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %357 = alloca i8*, align 8
  store i8* null, i8** %357, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %358 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %359 = getelementptr inbounds 
    %gtdft, %gtdft* %356,
    i32 0, i32 0
  %360 = load i32, i32* %359, align 4, !dbg !3294; 1:0
  %361 = sext i32 %360 to i64; ?
;diziKonumu
  %362 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %358,
    i64 0, i64 %361  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %363 = getelementptr inbounds
    i8, i8* %362,
    i64 0; konum alınıyor
  store 
    i8* %363 ,
    i8** %357,
    align 8, !dbg !3295
  br label %sanal.son.ox50
sanal.son.ox50:
  %364 = load i8*, i8** %357, align 8, !dbg !3296; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %365 = load i32, i32* %32, align 4, !dbg !3297; 1:0
  %366 = call i64 @strtoull (
      [4096 x i8]* %355, 
      i8* %364, 
      i32 %365), !dbg !3298
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %366 ,
    i64* %353,
    align 8, !dbg !3299
  br label %durum.son.ox44
secim.ox44.ox48:
; Atama ifadesi
  %367 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3301; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %368 = getelementptr inbounds 
    %gt57dt, %gt57dt* %367,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o32 (1, 1)
; Konum çevirisi:
  %369 = bitcast %gt57ct* %368 to float*; 1
  %370 = load %gtdft*, %gtdft** %9, align 8, !dbg !3303; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %371 = getelementptr inbounds 
    %gtdft, %gtdft* %370,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %372 = load %gtdft*, %gtdft** %9, align 8, !dbg !3305; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %373 = alloca i8*, align 8
  store i8* null, i8** %373, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %374 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %375 = getelementptr inbounds 
    %gtdft, %gtdft* %372,
    i32 0, i32 0
  %376 = load i32, i32* %375, align 4, !dbg !3310; 1:0
  %377 = sext i32 %376 to i64; ?
;diziKonumu
  %378 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %374,
    i64 0, i64 %377  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %379 = getelementptr inbounds
    i8, i8* %378,
    i64 0; konum alınıyor
  store 
    i8* %379 ,
    i8** %373,
    align 8, !dbg !3311
  br label %sanal.son.ox52
sanal.son.ox52:
  %380 = load i8*, i8** %373, align 8, !dbg !3312; 2:0
; Sanal bitiş : Sonu
  %381 = call float @strtof (
      [4096 x i8]* %371, 
      i8* %380), !dbg !3313
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    float %381 ,
    float* %369,
    align 4, !dbg !3314
  br label %durum.son.ox44
secim.ox44.ox49:
; Atama ifadesi
  %382 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3316; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %383 = getelementptr inbounds 
    %gt57dt, %gt57dt* %382,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *o64 (1, 1)
; Konum çevirisi:
  %384 = bitcast %gt57ct* %383 to double*; 1
  %385 = load %gtdft*, %gtdft** %9, align 8, !dbg !3318; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %386 = getelementptr inbounds 
    %gtdft, %gtdft* %385,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %387 = load %gtdft*, %gtdft** %9, align 8, !dbg !3320; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %388 = alloca i8*, align 8
  store i8* null, i8** %388, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %389 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %390 = getelementptr inbounds 
    %gtdft, %gtdft* %387,
    i32 0, i32 0
  %391 = load i32, i32* %390, align 4, !dbg !3325; 1:0
  %392 = sext i32 %391 to i64; ?
;diziKonumu
  %393 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %389,
    i64 0, i64 %392  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %394 = getelementptr inbounds
    i8, i8* %393,
    i64 0; konum alınıyor
  store 
    i8* %394 ,
    i8** %388,
    align 8, !dbg !3326
  br label %sanal.son.ox54
sanal.son.ox54:
  %395 = load i8*, i8** %388, align 8, !dbg !3327; 2:0
; Sanal bitiş : Sonu
  %396 = call double @strtod (
      [4096 x i8]* %386, 
      i8* %395), !dbg !3328
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    double %396 ,
    double* %384,
    align 8, !dbg !3329
  br label %durum.son.ox44
secim.ox44.ox4a:
  %397 = load %gtdft*, %gtdft** %9, align 8, !dbg !3331; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %398 = getelementptr inbounds 
    %gtdft, %gtdft* %397,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %399 = load %gtdft*, %gtdft** %9, align 8, !dbg !3333; 2:0
; Tür sanal çağrı Sonu-> *örs::merkez::bellek::t
; Değişken : dönüş
  %400 = alloca i8*, align 8
  store i8* null, i8** %400, align 8
; Sanal Donus : Sonu
; tür konumu *örs::merkez::bellek::t : *t8[]
  %401 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %402 = getelementptr inbounds 
    %gtdft, %gtdft* %399,
    i32 0, i32 0
  %403 = load i32, i32* %402, align 4, !dbg !3338; 1:0
  %404 = sext i32 %403 to i64; ?
;diziKonumu
  %405 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %401,
    i64 0, i64 %404  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:59:10 [946:950]
  %406 = getelementptr inbounds
    i8, i8* %405,
    i64 0; konum alınıyor
  store 
    i8* %406 ,
    i8** %400,
    align 8, !dbg !3339
  br label %sanal.son.ox56
sanal.son.ox56:
  %407 = load i8*, i8** %400, align 8, !dbg !3340; 2:0
; Sanal bitiş : Sonu
;;-> (nil) 4
  %408 = load i32, i32* %32, align 4, !dbg !3341; 1:0
  %409 = call i64 @strtoll (
      [4096 x i8]* %398, 
      i8* %407, 
      i32 %408), !dbg !3342

; pascal 'g' t64
  %410 = alloca i64, align 8
  store 
    i64 %409 ,
    i64* %410,
    align 8, !dbg !3343
  call void @llvm.dbg.declare(metadata i64* %410, metadata !3344, metadata !DIExpression()), !dbg !3345
; Atama ifadesi
  %411 = load %gt57dt*, %gt57dt** %37, align 4, !dbg !3346; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %412 = getelementptr inbounds 
    %gt57dt, %gt57dt* %411,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %413 = bitcast %gt57ct* %412 to i32*; 1
  %414 = load i64, i64* %410, align 8, !dbg !3348; 1:0
;atamamm: 0, 1, 1 1
  %415 = trunc i64 %414 to i32
;atama:
  store 
    i32 %415 ,
    i32* %413,
    align 4, !dbg !3349
  br label %durum.son.ox44
durum.son.ox44:
  %416 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3350; 2:0
;;-> (nil) 4
  %417 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3351; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %416, 
      %gt58dt* %417), !dbg !3352
  %418 = load %gt58dt*, %gt58dt** %31, align 8, !dbg !3353; 2:0
; Dönüş :
  ret %gt58dt* %418
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiNoktalıVirgül_ox116i"(%gt5a7t* %0)
#0       !dbg !3354 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3359, metadata !DIExpression()), !dbg !3362
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 7
  %6 = load %gt5bct*, %gt5bct** %5, align 8, !dbg !3366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt5bct, %gt5bct* %6,
    i32 0, i32 23
  %8 = getelementptr inbounds
    %gt58dt, %gt58dt* %7,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %9 = alloca %gt58dt*, align 4
  store 
    %gt58dt* %8 ,
    %gt58dt** %9,
    align 4, !dbg !3368
  call void @llvm.dbg.declare(metadata %gt58dt** %9, metadata !3369, metadata !DIExpression()), !dbg !3370
  br label %her.kosul.ox0
her.kosul.ox0:
  %10 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3371; 2:0
  %11 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %10), !dbg !3372
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %13 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3373; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %13,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %15 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %14,
    i32 0, i32 0
  %16 = load i8, i8* %15, align 1, !dbg !3376; 1:0
  switch i8 %16, label %durum.varsayilan.ox2 [
    i8 59, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  %17 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3378; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %17), !dbg !3379
  br label %durum.son.ox2
durum.varsayilan.ox2:
  br label %her.son.ox0
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %18 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3381; 2:0
;;-> (nil) 4
  %19 = load %gt58dt*, %gt58dt** %9, align 4, !dbg !3382; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %18, 
      %gt58dt* %19), !dbg !3383
  %20 = load %gt58dt*, %gt58dt** %9, align 4, !dbg !3384; 2:0
; Dönüş :
  ret %gt58dt* %20
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiHarf_ox116i"(%gt5a7t* %0)
#0       !dbg !3385 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3390, metadata !DIExpression()), !dbg !3393
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 11
  %6 = load %gt554t*, %gt554t** %5, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %7 = getelementptr inbounds 
    %gt554t, %gt554t* %6,
    i32 0, i32 8
  %8 = load %gtdft*, %gtdft** %7, align 8, !dbg !3399; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %9 = alloca %gtdft*, align 8
  store 
    %gtdft* %8 ,
    %gtdft** %9,
    align 8, !dbg !3400
  call void @llvm.dbg.declare(metadata %gtdft** %9, metadata !3402, metadata !DIExpression()), !dbg !3403
  %10 = load %gtdft*, %gtdft** %9, align 8, !dbg !3404; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %11 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3408
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %12 = getelementptr inbounds 
    %gtdft, %gtdft* %10,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %13 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %12,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %13,
    align 1, !dbg !3410
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %14 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3411; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %14), !dbg !3412
  %15 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %15,
    i32 0, i32 7
  %17 = load %gt5bct*, %gt5bct** %16, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt5bct, %gt5bct* %17,
    i32 0, i32 136
  %19 = getelementptr inbounds
    %gt58dt, %gt58dt* %18,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %20 = alloca %gt58dt*, align 4
  store 
    %gt58dt* %19 ,
    %gt58dt** %20,
    align 4, !dbg !3417
  call void @llvm.dbg.declare(metadata %gt58dt** %20, metadata !3418, metadata !DIExpression()), !dbg !3419
  %21 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3420; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %21,
    i32 0, i32 8
  %23 = load %metin*, %metin** %22, align 8, !dbg !3422; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %24 = getelementptr inbounds 
    %metin, %metin* %23,
    i32 0, i32 2
;dizi erişim2 _harfler
  %25 = load i8*, i8** %24, align 8, !dbg !3424; 2:0
;dizi erişim2 _harfler
  %26 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %27 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %26,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %28 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %27,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !3428; 1:0
  %30 = sext i32 %29 to i64;eie??
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %25,
     i64 %30
  %32 = getelementptr inbounds
    i8, i8* %31,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %33 = alloca i8*, align 8
  store 
    i8* %32 ,
    i8** %33,
    align 8, !dbg !3429
  call void @llvm.dbg.declare(metadata i8** %33, metadata !3431, metadata !DIExpression()), !dbg !3432

; pascal 'i' t32
  %34 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %34,
    align 4, !dbg !3433
  call void @llvm.dbg.declare(metadata i32* %34, metadata !3434, metadata !DIExpression()), !dbg !3435
  br label %her.kosul.ox2
her.kosul.ox2:
  %35 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3436; 2:0
  %36 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %35), !dbg !3437
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
; Durum 4
  br label %durum.ox4
durum.ox4:
  %38 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3439; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %39 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %38,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %40 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %39,
    i32 0, i32 0
  %41 = load i8, i8* %40, align 1, !dbg !3442; 1:0
  switch i8 %41, label %durum.varsayilan.ox4 [
    i8    8, label %secim.ox4.ox5
    i8    9, label %secim.ox4.ox5
    i8   10, label %secim.ox4.ox5
    i8   11, label %secim.ox4.ox5
    i8   12, label %secim.ox4.ox5
    i8   13, label %secim.ox4.ox5
    i8   27, label %secim.ox4.ox5
    i8 96, label %secim.ox4.ox6
    i8  195, label %secim.ox4.ox7
    i8  196, label %secim.ox4.ox7
    i8  197, label %secim.ox4.ox7
    i8 92, label %secim.ox4.ox8
  ]
secim.ox4.ox5:
  %42 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3444; 2:0
  %43 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %42, 
      i32 502), !dbg !3445
; Dönüş :
  ret %gt58dt* %43
secim.ox4.ox6:
  %44 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3447; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %44), !dbg !3448
  br label %her.son.ox2
secim.ox4.ox7:
; Atama ifadesi
  %45 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3450; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %46 = getelementptr inbounds 
    %gt58dt, %gt58dt* %45,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %47 = getelementptr inbounds 
    %gt58ct, %gt58ct* %46,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _vekil
  %48 = load i32, i32* %34, align 4, !dbg !3453; 1:0
  %49 = load i8*, i8** %33, align 8, !dbg !3454; 2:0
  %50 = sext i32 %48 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     i8, i8*  %49,
     i64 %50
  %52 = getelementptr inbounds
    i8, i8* %51,
    i64 0; konum alınıyor
; Konum çevirisi:
  %53 = bitcast i8* %52 to i16*; 1
  %54 = load i16, i16* %53, align 2, !dbg !3455; 1:0
;atamamm: 0, 1, 1 1
  %55 = zext i16 %54 to i32; kkk
;atama:
  store 
    i32 %55 ,
    i32* %47,
    align 4, !dbg !3456
  %56 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3457; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %58 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %57,
    i32 0, i32 4
  %59 = load i32, i32* %58, align 4, !dbg !3462; 1:0
  %60 = sub i32 %59, 1
  store 
    i32 %60 ,
    i32* %58,
    align 4, !dbg !3463
  %61 = load i32, i32* %58, align 4, !dbg !3464; 1:0
  br label %sanal.son.oxa
sanal.son.oxa:
; Sanal bitiş : SütunGüncelle
  %62 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3465; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %62), !dbg !3466
  br label %durum.son.ox4
secim.ox4.ox8:
  %63 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3468; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %63), !dbg !3469
; Durum 11
  br label %durum.oxb
durum.oxb:
  %64 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %65 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %64,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %66 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %65,
    i32 0, i32 0
  %67 = load i8, i8* %66, align 1, !dbg !3473; 1:0
  switch i8 %67, label %durum.varsayilan.oxb [
    i8 96, label %secim.oxb.oxc
    i8 110, label %secim.oxb.oxd
    i8 116, label %secim.oxb.oxe
    i8 114, label %secim.oxb.oxf
    i8 102, label %secim.oxb.ox10
    i8 118, label %secim.oxb.ox11
    i8 48, label %secim.oxb.ox12
    i8 120, label %secim.oxb.ox13
    i8 117, label %secim.oxb.ox14
  ]
secim.oxb.oxc:
; Atama ifadesi
  %68 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3475; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %69 = getelementptr inbounds 
    %gt58dt, %gt58dt* %68,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %70 = getelementptr inbounds 
    %gt58ct, %gt58ct* %69,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 96 ,
    i32* %70,
    align 4, !dbg !3478
  br label %durum.son.oxb
secim.oxb.oxd:
; Atama ifadesi
  %71 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3480; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %72 = getelementptr inbounds 
    %gt58dt, %gt58dt* %71,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %73 = getelementptr inbounds 
    %gt58ct, %gt58ct* %72,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 10 ,
    i32* %73,
    align 4, !dbg !3483
  br label %durum.son.oxb
secim.oxb.oxe:
; Atama ifadesi
  %74 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3485; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %75 = getelementptr inbounds 
    %gt58dt, %gt58dt* %74,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %76 = getelementptr inbounds 
    %gt58ct, %gt58ct* %75,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 9 ,
    i32* %76,
    align 4, !dbg !3488
  br label %durum.son.oxb
secim.oxb.oxf:
; Atama ifadesi
  %77 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3490; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %78 = getelementptr inbounds 
    %gt58dt, %gt58dt* %77,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %79 = getelementptr inbounds 
    %gt58ct, %gt58ct* %78,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 13 ,
    i32* %79,
    align 4, !dbg !3493
  br label %durum.son.oxb
secim.oxb.ox10:
; Atama ifadesi
  %80 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3495; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %81 = getelementptr inbounds 
    %gt58dt, %gt58dt* %80,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %82 = getelementptr inbounds 
    %gt58ct, %gt58ct* %81,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 12 ,
    i32* %82,
    align 4, !dbg !3498
  br label %durum.son.oxb
secim.oxb.ox11:
; Atama ifadesi
  %83 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3500; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %84 = getelementptr inbounds 
    %gt58dt, %gt58dt* %83,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %85 = getelementptr inbounds 
    %gt58ct, %gt58ct* %84,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 11 ,
    i32* %85,
    align 4, !dbg !3503
  br label %durum.son.oxb
secim.oxb.ox12:
; Atama ifadesi
  %86 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3505; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %87 = getelementptr inbounds 
    %gt58dt, %gt58dt* %86,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %88 = getelementptr inbounds 
    %gt58ct, %gt58ct* %87,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %88,
    align 4, !dbg !3508
  br label %durum.son.oxb
secim.oxb.ox13:
  br label %durum.son.oxb
secim.oxb.ox14:
  br label %durum.son.oxb
durum.varsayilan.oxb:
  %89 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3512; 2:0
  %90 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %89, 
      i32 502), !dbg !3513
; Dönüş :
  ret %gt58dt* %90
durum.son.oxb:
  br label %durum.son.ox4
durum.varsayilan.ox4:
; Atama ifadesi
  %91 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3515; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %92 = getelementptr inbounds 
    %gt58dt, %gt58dt* %91,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %93 = getelementptr inbounds 
    %gt58ct, %gt58ct* %92,
    i32 0, i32 1
  %94 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %95 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %94,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %96 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %95,
    i32 0, i32 0
  %97 = load i8, i8* %96, align 1, !dbg !3521; 1:0
;atamamm: 0, 1, 1 1
  %98 = zext i8 %97 to i32; kkk
;atama:
  store 
    i32 %98 ,
    i32* %93,
    align 4, !dbg !3522
  br label %durum.son.ox4
durum.son.ox4:
; Tekil :
  %99 = load i32, i32* %34, align 4, !dbg !3523; 1:0
  %100 = add i32 %99, 1
  store 
    i32 %100 ,
    i32* %34,
    align 4, !dbg !3524
  %101 = load i32, i32* %34, align 4, !dbg !3525; 1:0
  %102 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3526; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %102), !dbg !3527
  br label %her.kosul.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
; Karşılaştırma
  %103 = load i32, i32* %34, align 4, !dbg !3528; 1:0
  %104 = icmp eq i32 %103, 0 
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
; Atama ifadesi
  %106 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3529; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %107 = getelementptr inbounds 
    %gt58dt, %gt58dt* %106,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %108 = getelementptr inbounds 
    %gt58ct, %gt58ct* %107,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %108,
    align 4, !dbg !3532
  br label %egera.son.ox15
egera.son.ox15:
  %109 = load %gt58dt*, %gt58dt** %20, align 4, !dbg !3533; 2:0
; Dönüş :
  ret %gt58dt* %109
}

define private dso_local 
void @"tarama::imleç.Sıfırla_ox116i"(%gt5a5t* %0)
#0       !dbg !3534 {
; Değişken : Imleç
  %2 = alloca %gt5a5t*, align 8
  store %gt5a5t* %0, %gt5a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a5t** %2, metadata !3536, metadata !DIExpression()), !dbg !3539
; Atama ifadesi
  %3 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %4 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %3,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 0 ,
    i8* %4,
    align 1, !dbg !3543
; Atama ifadesi
  %5 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3544; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %5,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !3546
; Atama ifadesi
  %7 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3547; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %8 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %7,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %8,
    align 4, !dbg !3549
; Atama ifadesi
  %9 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3550; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %10 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %9,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %10,
    align 4, !dbg !3552
; Atama ifadesi
  %11 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3553; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %12 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %11,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %12,
    align 4, !dbg !3555
; Atama ifadesi
  %13 = load %gt5a5t*, %gt5a5t** %2, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %14 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %13,
    i32 0, i32 5
;atama:
  store %gt5eet* null, %gt5eet** %14, align 8
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.Sil_ox116i"(%gt5a7t** %0)
#0       !dbg !3558 {
; Değişken : T
  %2 = alloca %gt5a7t**, align 8
  store %gt5a7t** %0, %gt5a7t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t*** %2, metadata !3560, metadata !DIExpression()), !dbg !3563
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt5a7t**, %gt5a7t*** %2, align 8, !dbg !3565; 3:0
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3566; 2:0
  %5 = icmp ne %gt5a7t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt5a7t**, %gt5a7t*** %2, align 8, !dbg !3568; 3:0
  %7 = load %gt5a7t*, %gt5a7t** %6, align 8, !dbg !3569; 2:0

; pascal 'Tarama' örs::derleme::çözümleme::tarama::t
  %8 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %7 ,
    %gt5a7t** %8,
    align 8, !dbg !3570
  call void @llvm.dbg.declare(metadata %gt5a7t** %8, metadata !3572, metadata !DIExpression()), !dbg !3573
  %9 = load %gt5a7t*, %gt5a7t** %8, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %9,
    i32 0, i32 12
 call void @"simge::terimSözlüğü.Sil_ox115i" (
      %st589_1gt594t* %10), !dbg !3576
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %11 = load %gt5a7t*, %gt5a7t** %8, align 8, !dbg !3577; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !3579; 2:0
  %14 = icmp ne %metin* %13, null
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %15 = load %gt5a7t*, %gt5a7t** %8, align 8, !dbg !3580; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %15,
    i32 0, i32 8
  %17 = load %metin*, %metin** %16, align 8, !dbg !3582; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %18 = load %gt5a7t*, %gt5a7t** %8, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 7
  %20 = load %gt5bct*, %gt5bct** %19, align 8, !dbg !3585; 2:0
  call void @free(
    ptr %20)
  store ptr null, ptr %19, align 8
; Sil : 
  %21 = load %gt5a7t*, %gt5a7t** %8, align 8, !dbg !3586; 2:0
  call void @free(
    ptr %21)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"tarama::t.İlerlet_ox116i"(%gt5a7t* %0)
#0       !dbg !3587 {
; Değişken : Tara
  %2 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %2, metadata !3589, metadata !DIExpression()), !dbg !3592
; Eğer ve Değilse:
; Karşılaştırma
  %3 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3594; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %4 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %3,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %5 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3597; 1:0
  %7 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3598; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %7,
    i32 0, i32 8
  %9 = load %metin*, %metin** %8, align 8, !dbg !3600; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %10 = getelementptr inbounds 
    %metin, %metin* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3602; 1:0
  %12 = icmp slt i32 %6,  %11 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3604; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %16 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !3607; 1:0

; pascal 'k' t32
  %18 = alloca i32, align 4
  store 
    i32 %17 ,
    i32* %18,
    align 4, !dbg !3608
  call void @llvm.dbg.declare(metadata i32* %18, metadata !3609, metadata !DIExpression()), !dbg !3610
; Atama ifadesi
  %19 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %19,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %21 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %20,
    i32 0, i32 0
  %22 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %23 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %22,
    i32 0, i32 8
  %24 = load %metin*, %metin** %23, align 8, !dbg !3616; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %25 = getelementptr inbounds 
    %metin, %metin* %24,
    i32 0, i32 2
;dizi erişim2 _harfler
  %26 = load i8*, i8** %25, align 8, !dbg !3618; 2:0
;dizi erişim2 _harfler
  %27 = load i32, i32* %18, align 4, !dbg !3619; 1:0
  %28 = sext i32 %27 to i64;eie??
;tekil
  %29 = getelementptr inbounds
     i8, i8*  %26,
     i64 %28
  %30 = load i8, i8* %29, align 1, !dbg !3620; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %30 ,
    i8* %21,
    align 1, !dbg !3621
; Atama ifadesi
  %31 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3622; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %32 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %31,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %33 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %32,
    i32 0, i32 1
  %34 = load i32, i32* %18, align 4, !dbg !3625; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %34 ,
    i32* %33,
    align 4, !dbg !3626
; Tekil :
  %35 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %36 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %35,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %37 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %36,
    i32 0, i32 2
  %38 = load i32, i32* %37, align 4, !dbg !3630; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39 ,
    i32* %37,
    align 4, !dbg !3631
  %40 = load i32, i32* %37, align 4, !dbg !3632; 1:0
; Tekil :
  %41 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %42 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %41,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %43 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %42,
    i32 0, i32 4
  %44 = load i32, i32* %43, align 4, !dbg !3636; 1:0
  %45 = add i32 %44, 1
  store 
    i32 %45 ,
    i32* %43,
    align 4, !dbg !3637
  %46 = load i32, i32* %43, align 4, !dbg !3638; 1:0
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %47 = load %gt5a7t*, %gt5a7t** %2, align 8, !dbg !3640; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %47,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %49 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %48,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 0 ,
    i8* %49,
    align 1, !dbg !3643
  br label %egerv.son.ox0
egerv.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt58dt* @"tarama::t.Sıradaki_ox116i"(%gt5a7t* %0)
#0       !dbg !3644 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3648, metadata !DIExpression()), !dbg !3651
; Atama ifadesi
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 9
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3655; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %6,
    i32 0, i32 10
  %8 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !3657; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %8 ,
    %gt58dt** %5,
    align 8, !dbg !3658
; Atama ifadesi
  %9 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %9,
    i32 0, i32 10
  %11 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3661; 2:0
  %12 = call %gt58dt* (%gt5a7t*) @"tarama::t.Tara_ox116i" (
      %gt5a7t* %11), !dbg !3662
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %12 ,
    %gt58dt** %10,
    align 8, !dbg !3663
  %13 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %13,
    i32 0, i32 9
  %15 = load %gt58dt*, %gt58dt** %14, align 8, !dbg !3666; 2:0
; Dönüş :
  ret %gt58dt* %15
}

define external 
%gt58dt* @"tarama::t.SıradakiTekil_ox116i"(%gt5a7t* %0)
#0       !dbg !3667 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3671, metadata !DIExpression()), !dbg !3674
; Atama ifadesi
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3676; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 9
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3678; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %7 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %6,
    i32 0, i32 10
  %8 = load %gt58dt*, %gt58dt** %7, align 8, !dbg !3680; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %8 ,
    %gt58dt** %5,
    align 8, !dbg !3681
; Atama ifadesi
  %9 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3682; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %9,
    i32 0, i32 10
  %11 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3684; 2:0
  %12 = call %gt58dt* (%gt5a7t*) @"tarama::t.Tekil_ox116i" (
      %gt5a7t* %11), !dbg !3685
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %12 ,
    %gt58dt** %10,
    align 8, !dbg !3686
  %13 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %13,
    i32 0, i32 9
  %15 = load %gt58dt*, %gt58dt** %14, align 8, !dbg !3689; 2:0
; Dönüş :
  ret %gt58dt* %15
}

define external 
void @"tarama::t.Yenile_ox116i"(%gt5a7t* %0, %gt5eet* %1)
#0       !dbg !3690 {
; Değişken : Tara
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3692, metadata !DIExpression()), !dbg !3697
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !3694, metadata !DIExpression()), !dbg !3698
  %5 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %6 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %5,
    i32 0, i32 13
 call void @"tarama::imleç.Sıfırla_ox116i" (
      %gt5a5t* %6), !dbg !3702
; Atama ifadesi
  %7 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %7,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 1 ,
    i32* %8,
    align 4, !dbg !3705
; Atama ifadesi
  %9 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3706; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %9,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %11 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %10,
    i32 0, i32 5
  %12 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !3709; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %12 ,
    %gt5eet** %11,
    align 8, !dbg !3710
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %13 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3711; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %14 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %13,
    i32 0, i32 8
  %15 = load %metin*, %metin** %14, align 8, !dbg !3713; 2:0
  %16 = icmp ne %metin* %15, null
  br i1 %16, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Sil : 
  %17 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3714; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %17,
    i32 0, i32 8
  %19 = load %metin*, %metin** %18, align 8, !dbg !3716; 2:0
  call void @free(
    ptr %19)
  store ptr null, ptr %18, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %20 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %20,
    i32 0, i32 9
  %22 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %23 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %22,
    i32 0, i32 7
  %24 = load %gt5bct*, %gt5bct** %23, align 8, !dbg !3721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %25 = getelementptr inbounds 
    %gt5bct, %gt5bct* %24,
    i32 0, i32 0
  %26 = getelementptr inbounds
    %gt58dt, %gt58dt* %25,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %26 ,
    %gt58dt** %21,
    align 8, !dbg !3723
; Atama ifadesi
  %27 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3724; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %27,
    i32 0, i32 10
  %29 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3726; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %29,
    i32 0, i32 7
  %31 = load %gt5bct*, %gt5bct** %30, align 8, !dbg !3728; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt5bct, %gt5bct* %31,
    i32 0, i32 0
  %33 = getelementptr inbounds
    %gt58dt, %gt58dt* %32,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %33 ,
    %gt58dt** %28,
    align 8, !dbg !3730
  %34 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3731; 2:0
  %35 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3732; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %35,
    i32 0, i32 9
;;-> (nil) 14
  %37 = load %gt58dt*, %gt58dt** %36, align 8, !dbg !3734; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %34, 
      %gt58dt* %37), !dbg !3735
; Atama ifadesi
  %38 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3736; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %38,
    i32 0, i32 8
  %40 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !3738; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %41 = getelementptr inbounds 
    %gt5eet, %gt5eet* %40,
    i32 0, i32 6
;;-> (nil) 14
  %42 = load %gt105t*, %gt105t** %41, align 8, !dbg !3740; 2:0
  %43 = call %metin* @"merkez::metin.Belgeden_ox101i" (
      %gt105t* %42), !dbg !3741
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %43 ,
    %metin** %39,
    align 8, !dbg !3742
  %44 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3743; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %44), !dbg !3744
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiSözcük_ox116i"(%gt5a7t* %0)
#0       !dbg !3745 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3750, metadata !DIExpression()), !dbg !3753
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3755; 2:0
; Tür sanal çağrı kelimeSimgesi-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %5 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %5, align 8

; Değer 'Simge'
  %6 = alloca %gt58dt*, align 8
  %7 = bitcast %gt58dt** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %6, metadata !3759, metadata !DIExpression()), !dbg !3760
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %8 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 6
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %9 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 6
  %10 = load i32, i32* %9, align 4, !dbg !3763; 1:0
; çeviri
  %11 = sub i32 1,  %10
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %11 ,
    i32* %8,
    align 4, !dbg !3764
; Eğer ve Değilse:
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %12 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 6
  %13 = load i32, i32* %12, align 4, !dbg !3766; 1:0
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 7
  %16 = load %gt5bct*, %gt5bct** %15, align 8, !dbg !3768; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %17 = getelementptr inbounds 
    %gt5bct, %gt5bct* %16,
    i32 0, i32 130
  %18 = getelementptr inbounds
    %gt58dt, %gt58dt* %17,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %18 ,
    %gt58dt** %6,
    align 8, !dbg !3770
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %19 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 7
  %20 = load %gt5bct*, %gt5bct** %19, align 8, !dbg !3772; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %21 = getelementptr inbounds 
    %gt5bct, %gt5bct* %20,
    i32 0, i32 131
  %22 = getelementptr inbounds
    %gt58dt, %gt58dt* %21,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %22 ,
    %gt58dt** %6,
    align 8, !dbg !3774
  br label %egerv.son.ox2
egerv.son.ox2:
; Sanal Donus : kelimeSimgesi
  %23 = load %gt58dt*, %gt58dt** %6, align 8, !dbg !3775; 2:0
  store 
    %gt58dt* %23 ,
    %gt58dt** %5,
    align 8, !dbg !3776
  br label %sanal.son.ox1
sanal.son.ox1:
  %24 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !3777; 2:0
; Sanal bitiş : kelimeSimgesi

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %25 = alloca %gt58dt*, align 8
  store 
    %gt58dt* %24 ,
    %gt58dt** %25,
    align 8, !dbg !3778
  call void @llvm.dbg.declare(metadata %gt58dt** %25, metadata !3780, metadata !DIExpression()), !dbg !3781
  %26 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3782; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %27 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %26,
    i32 0, i32 11
  %28 = load %gt554t*, %gt554t** %27, align 8, !dbg !3784; 2:0
; tür konumu *örs::derleme::çözümleme::t : *örs::merkez::bellek::t
  %29 = getelementptr inbounds 
    %gt554t, %gt554t* %28,
    i32 0, i32 8
  %30 = load %gtdft*, %gtdft** %29, align 8, !dbg !3786; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %31 = alloca %gtdft*, align 8
  store 
    %gtdft* %30 ,
    %gtdft** %31,
    align 8, !dbg !3787
  call void @llvm.dbg.declare(metadata %gtdft** %31, metadata !3789, metadata !DIExpression()), !dbg !3790
  %32 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3791; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %32,
    i32 0, i32 8
  %34 = load %metin*, %metin** %33, align 8, !dbg !3793; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %35 = getelementptr inbounds 
    %metin, %metin* %34,
    i32 0, i32 2
;dizi erişim2 _harfler
  %36 = load i8*, i8** %35, align 8, !dbg !3795; 2:0
;dizi erişim2 _harfler
  %37 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3796; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %39 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %38,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !3799; 1:0
  %41 = sext i32 %40 to i64;eie??
;tekil
  %42 = getelementptr inbounds
     i8, i8*  %36,
     i64 %41
  %43 = getelementptr inbounds
    i8, i8* %42,
    i64 0; konum alınıyor

; pascal '_vekil' t8
  %44 = alloca i8*, align 8
  store 
    i8* %43 ,
    i8** %44,
    align 8, !dbg !3800
  call void @llvm.dbg.declare(metadata i8** %44, metadata !3802, metadata !DIExpression()), !dbg !3803
  %45 = load %gtdft*, %gtdft** %31, align 8, !dbg !3804; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %46 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %46,
    align 4, !dbg !3808
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %47 = getelementptr inbounds 
    %gtdft, %gtdft* %45,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %48 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %47,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %48,
    align 1, !dbg !3810
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla

; pascal 'i' t32
  %49 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %49,
    align 4, !dbg !3811
  call void @llvm.dbg.declare(metadata i32* %49, metadata !3812, metadata !DIExpression()), !dbg !3813
  br label %her.kosul.ox6
her.kosul.ox6:
  %50 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3814; 2:0
  %51 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %50), !dbg !3815
  %52 = icmp ne i1 %51, 0
  br i1 %52, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %53 = load i32, i32* %49, align 4, !dbg !3816; 1:0
  %54 = add i32 %53, 1
  store 
    i32 %54 ,
    i32* %49,
    align 4, !dbg !3817
  %55 = load i32, i32* %49, align 4, !dbg !3818; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Durum 8
  br label %durum.ox8
durum.ox8:
  %56 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3820; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %57 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %56,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %58 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %57,
    i32 0, i32 0
  %59 = load i8, i8* %58, align 1, !dbg !3823; 1:0
  switch i8 %59, label %durum.varsayilan.ox8 [
    i8  195, label %secim.ox8.ox9
    i8  196, label %secim.ox8.ox9
    i8  197, label %secim.ox8.ox9
    i8   97, label %secim.ox8.oxa
    i8   98, label %secim.ox8.oxa
    i8   99, label %secim.ox8.oxa
    i8  100, label %secim.ox8.oxa
    i8  101, label %secim.ox8.oxa
    i8  102, label %secim.ox8.oxa
    i8  103, label %secim.ox8.oxa
    i8  104, label %secim.ox8.oxa
    i8  105, label %secim.ox8.oxa
    i8  106, label %secim.ox8.oxa
    i8  107, label %secim.ox8.oxa
    i8  108, label %secim.ox8.oxa
    i8  109, label %secim.ox8.oxa
    i8  110, label %secim.ox8.oxa
    i8  111, label %secim.ox8.oxa
    i8  112, label %secim.ox8.oxa
    i8  113, label %secim.ox8.oxa
    i8  114, label %secim.ox8.oxa
    i8  115, label %secim.ox8.oxa
    i8  116, label %secim.ox8.oxa
    i8  117, label %secim.ox8.oxa
    i8  118, label %secim.ox8.oxa
    i8  119, label %secim.ox8.oxa
    i8  120, label %secim.ox8.oxa
    i8  121, label %secim.ox8.oxa
    i8  122, label %secim.ox8.oxa
    i8   48, label %secim.ox8.oxa
    i8   49, label %secim.ox8.oxa
    i8   50, label %secim.ox8.oxa
    i8   51, label %secim.ox8.oxa
    i8   52, label %secim.ox8.oxa
    i8   53, label %secim.ox8.oxa
    i8   54, label %secim.ox8.oxa
    i8   55, label %secim.ox8.oxa
    i8   56, label %secim.ox8.oxa
    i8   57, label %secim.ox8.oxa
    i8 95, label %secim.ox8.oxa
    i8   65, label %secim.ox8.oxa
    i8   66, label %secim.ox8.oxa
    i8   67, label %secim.ox8.oxa
    i8   68, label %secim.ox8.oxa
    i8   69, label %secim.ox8.oxa
    i8   70, label %secim.ox8.oxa
    i8   71, label %secim.ox8.oxa
    i8   72, label %secim.ox8.oxa
    i8   73, label %secim.ox8.oxa
    i8   74, label %secim.ox8.oxa
    i8   75, label %secim.ox8.oxa
    i8   76, label %secim.ox8.oxa
    i8   77, label %secim.ox8.oxa
    i8   78, label %secim.ox8.oxa
    i8   79, label %secim.ox8.oxa
    i8   80, label %secim.ox8.oxa
    i8   81, label %secim.ox8.oxa
    i8   82, label %secim.ox8.oxa
    i8   83, label %secim.ox8.oxa
    i8   84, label %secim.ox8.oxa
    i8   85, label %secim.ox8.oxa
    i8   86, label %secim.ox8.oxa
    i8   87, label %secim.ox8.oxa
    i8   89, label %secim.ox8.oxa
    i8   90, label %secim.ox8.oxa
    i8   88, label %secim.ox8.oxa
  ]
secim.ox8.ox9:
  %60 = load %gtdft*, %gtdft** %31, align 8, !dbg !3825; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %61 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3826; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %62 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %61,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %63 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %62,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %64 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %65 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !3833; 1:0
  %67 = sext i32 %66 to i64; ?
;diziKonumu
  %68 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %64,
    i64 0, i64 %67  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %69 = load i8, i8* %63, align 1, !dbg !3834; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %69 ,
    i8* %68,
    align 1, !dbg !3835
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %70 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !3837; 1:0
  %72 = add i32 %71, 1
  store 
    i32 %72 ,
    i32* %70,
    align 4, !dbg !3838
  %73 = load i32, i32* %70, align 4, !dbg !3839; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %74 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 1
  %75 = load i32, i32* %74, align 4, !dbg !3841; 1:0
  %76 = sub i32 %75, 1
  store 
    i32 %76 ,
    i32* %74,
    align 4, !dbg !3842
  %77 = load i32, i32* %74, align 4, !dbg !3843; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %78 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %79 = getelementptr inbounds 
    %gtdft, %gtdft* %60,
    i32 0, i32 0
  %80 = load i32, i32* %79, align 4, !dbg !3846; 1:0
  %81 = sext i32 %80 to i64; ?
;diziKonumu
  %82 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %78,
    i64 0, i64 %81  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %82,
    align 1, !dbg !3847
  br label %sanal.son.oxc
sanal.son.oxc:
; Sanal bitiş : Ekle
  %83 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3848; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %83), !dbg !3849
  %84 = load %gtdft*, %gtdft** %31, align 8, !dbg !3850; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %85 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %86 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %85,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %87 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %86,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %88 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %90 = load i32, i32* %89, align 4, !dbg !3858; 1:0
  %91 = sext i32 %90 to i64; ?
;diziKonumu
  %92 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %88,
    i64 0, i64 %91  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %93 = load i8, i8* %87, align 1, !dbg !3859; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %93 ,
    i8* %92,
    align 1, !dbg !3860
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %94 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %95 = load i32, i32* %94, align 4, !dbg !3862; 1:0
  %96 = add i32 %95, 1
  store 
    i32 %96 ,
    i32* %94,
    align 4, !dbg !3863
  %97 = load i32, i32* %94, align 4, !dbg !3864; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %98 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 1
  %99 = load i32, i32* %98, align 4, !dbg !3866; 1:0
  %100 = sub i32 %99, 1
  store 
    i32 %100 ,
    i32* %98,
    align 4, !dbg !3867
  %101 = load i32, i32* %98, align 4, !dbg !3868; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %102 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %103 = getelementptr inbounds 
    %gtdft, %gtdft* %84,
    i32 0, i32 0
  %104 = load i32, i32* %103, align 4, !dbg !3871; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %102,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %106,
    align 1, !dbg !3872
  br label %sanal.son.oxe
sanal.son.oxe:
; Sanal bitiş : Ekle
  %107 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3873; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %107), !dbg !3874
  %108 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3875; 2:0
; Tür sanal çağrı SütunGüncelle-> *örs::derleme::çözümleme::tarama::t
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %109 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %108,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %110 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %109,
    i32 0, i32 4
  %111 = load i32, i32* %110, align 4, !dbg !3880; 1:0
  %112 = sub i32 %111, 1
  store 
    i32 %112 ,
    i32* %110,
    align 4, !dbg !3881
  %113 = load i32, i32* %110, align 4, !dbg !3882; 1:0
  br label %sanal.son.ox10
sanal.son.ox10:
; Sanal bitiş : SütunGüncelle
  br label %her.kosul.ox6
secim.ox8.oxa:
  %114 = load %gtdft*, %gtdft** %31, align 8, !dbg !3884; 2:0
; Tür sanal çağrı Ekle-> *örs::merkez::bellek::t
  %115 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3885; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %116 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %115,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %117 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %116,
    i32 0, i32 0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %118 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %119 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %120 = load i32, i32* %119, align 4, !dbg !3892; 1:0
  %121 = sext i32 %120 to i64; ?
;diziKonumu
  %122 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %118,
    i64 0, i64 %121  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:44:5 [724:728]
  %123 = load i8, i8* %117, align 1, !dbg !3893; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %123 ,
    i8* %122,
    align 1, !dbg !3894
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %124 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %125 = load i32, i32* %124, align 4, !dbg !3896; 1:0
  %126 = add i32 %125, 1
  store 
    i32 %126 ,
    i32* %124,
    align 4, !dbg !3897
  %127 = load i32, i32* %124, align 4, !dbg !3898; 1:0
; Tekil :
; tür konumu *örs::merkez::bellek::t : *t32
  %128 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 1
  %129 = load i32, i32* %128, align 4, !dbg !3900; 1:0
  %130 = sub i32 %129, 1
  store 
    i32 %130 ,
    i32* %128,
    align 4, !dbg !3901
  %131 = load i32, i32* %128, align 4, !dbg !3902; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %132 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %133 = getelementptr inbounds 
    %gtdft, %gtdft* %114,
    i32 0, i32 0
  %134 = load i32, i32* %133, align 4, !dbg !3905; 1:0
  %135 = sext i32 %134 to i64; ?
;diziKonumu
  %136 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %132,
    i64 0, i64 %135  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:47:5 [789:793]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %136,
    align 1, !dbg !3906
  br label %sanal.son.ox12
sanal.son.ox12:
; Sanal bitiş : Ekle
  br label %durum.son.ox8
durum.varsayilan.ox8:
  br label %her.son.ox6
durum.son.ox8:
  %137 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3908; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %137), !dbg !3909
; Tekil :
  %138 = load i32, i32* %49, align 4, !dbg !3910; 1:0
  %139 = add i32 %138, 1
  store 
    i32 %139 ,
    i32* %49,
    align 4, !dbg !3911
  %140 = load i32, i32* %49, align 4, !dbg !3912; 1:0
  br label %her.guncelleme.ox6
her.son.ox6:
  %141 = load %gtdft*, %gtdft** %31, align 8, !dbg !3913; 2:0
; Tür sanal çağrı Sonlandır-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %142 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 2
;dizi erişim2 _veri
; tür konumu *örs::merkez::bellek::t : *t32
  %143 = getelementptr inbounds 
    %gtdft, %gtdft* %141,
    i32 0, i32 0
  %144 = load i32, i32* %143, align 4, !dbg !3918; 1:0
  %145 = sext i32 %144 to i64; ?
;diziKonumu
  %146 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %142,
    i64 0, i64 %145  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:53:5 [862:866]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %146,
    align 1, !dbg !3919
  br label %sanal.son.ox14
sanal.son.ox14:
; Sanal bitiş : Sonlandır
  %147 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3920; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::k[%st589_1gt594t]
  %148 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %147,
    i32 0, i32 12
  %149 = load %gtdft*, %gtdft** %31, align 8, !dbg !3922; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %150 = getelementptr inbounds 
    %gtdft, %gtdft* %149,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %151 = call %gt594t* (%st589_1gt594t*,i8*) @"simge::terimSözlüğü.Ara_ox115i" (
      %st589_1gt594t* %148, 
      [4096 x i8]* %150), !dbg !3924

; pascal 'Gelen' örs::derleme::çözümleme::simge::terim
  %152 = alloca %gt594t*, align 8
  store 
    %gt594t* %151 ,
    %gt594t** %152,
    align 8, !dbg !3925
  call void @llvm.dbg.declare(metadata %gt594t** %152, metadata !3927, metadata !DIExpression()), !dbg !3928
; Eğer ve Değilse:
  %153 = load %gt594t*, %gt594t** %152, align 8, !dbg !3929; 2:0
  %154 = icmp ne %gt594t* %153, null
  br i1 %154, label %egerv.beden.ox15, label %egerv.degilse.ox15
egerv.beden.ox15:
; Atama ifadesi
  %155 = load %gt594t*, %gt594t** %152, align 8, !dbg !3930; 2:0
; tür konumu *örs::derleme::çözümleme::simge::terim : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt594t, %gt594t* %155,
    i32 0, i32 3
  %157 = load %gt58dt*, %gt58dt** %156, align 8, !dbg !3932; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %157 ,
    %gt58dt** %25,
    align 8, !dbg !3933
  br label %egerv.son.ox15
egerv.degilse.ox15:
; Atama ifadesi
  %158 = load %gt58dt*, %gt58dt** %25, align 8, !dbg !3934; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %159 = getelementptr inbounds 
    %gt58dt, %gt58dt* %158,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *örs::üzengi::metin
  %160 = getelementptr inbounds 
    %gt58ct, %gt58ct* %159,
    i32 0, i32 5
  %161 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::t
  %162 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %161,
    i32 0, i32 11
  %163 = load %gt554t*, %gt554t** %162, align 8, !dbg !3939; 2:0
  %164 = call %gt2c2t* (%gt554t*) @"çözümleme::t.hafıza_ox114i" (
      %gt554t* %163), !dbg !3940
;;-> (nil) 4
  %165 = load %gtdft*, %gtdft** %31, align 8, !dbg !3941; 2:0
  %166 = call %metin* (%gt2c2t*,%gtdft*) @"hafıza::t.Bellekten_ox108i" (
      %gt2c2t* %164, 
      %gtdft* %165), !dbg !3942
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %166 ,
    %metin** %160,
    align 8, !dbg !3943
  br label %egerv.son.ox15
egerv.son.ox15:
  %167 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3944; 2:0
;;-> (nil) 4
  %168 = load %gt58dt*, %gt58dt** %25, align 8, !dbg !3945; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %167, 
      %gt58dt* %168), !dbg !3946
  %169 = load %gt58dt*, %gt58dt** %25, align 8, !dbg !3947; 2:0
; Dönüş :
  ret %gt58dt* %169
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiYorum_ox116i"(%gt5a7t* %0)
#0       !dbg !3948 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !3953, metadata !DIExpression()), !dbg !3956
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3958; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %4), !dbg !3959
  %5 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %5,
    i32 0, i32 7
  %7 = load %gt5bct*, %gt5bct** %6, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt5bct, %gt5bct* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt58dt, %gt58dt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt58dt*, align 4
  store 
    %gt58dt* %9 ,
    %gt58dt** %10,
    align 4, !dbg !3964
  call void @llvm.dbg.declare(metadata %gt58dt** %10, metadata !3965, metadata !DIExpression()), !dbg !3966
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3967; 2:0
  %12 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %11), !dbg !3968
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3970; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !3973; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
    i8 42, label %secim.ox2.ox5
  ]
secim.ox2.ox3:
  %18 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3975; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !3979
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 7
  %22 = load %gt5bct*, %gt5bct** %21, align 8, !dbg !3981; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt5bct, %gt5bct* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt58dt, %gt58dt* %23,
    i64 0; konum alınıyor
  store 
    %gt58dt* %24 ,
    %gt58dt** %19,
    align 8, !dbg !3983
  br label %sanal.son.ox7
sanal.son.ox7:
  %25 = load %gt58dt*, %gt58dt** %19, align 8, !dbg !3984; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !3985; 2:0
; Dönüş :
  ret %gt58dt* %26
secim.ox2.ox4:
  %27 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3987; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %28,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !3992
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !3995; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !3996
  %34 = load i32, i32* %31, align 4, !dbg !3997; 1:0
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : yeniSatır
  %35 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !3998; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %35), !dbg !3999
  br label %durum.son.ox2
secim.ox2.ox5:
  %36 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4001; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %36), !dbg !4002
; Durum 10
  br label %durum.oxa
durum.oxa:
  %37 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %38 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %37,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %39 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %38,
    i32 0, i32 0
  %40 = load i8, i8* %39, align 1, !dbg !4006; 1:0
  switch i8 %40, label %durum.varsayilan.oxa [
    i8 47, label %secim.oxa.oxb
  ]
secim.oxa.oxb:
  %41 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4008; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %41), !dbg !4009
  %42 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !4010; 2:0
; Dönüş :
  ret %gt58dt* %42
durum.varsayilan.oxa:
  br label %her.kosul.ox0
durum.son.oxa:
  br label %durum.son.ox2
durum.varsayilan.ox2:
  %43 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4013; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %43), !dbg !4014
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %44 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !4015; 2:0
; Dönüş :
  ret %gt58dt* %44
}

define private dso_local 
%gt58dt* @"tarama::t.sıradakiSatırYorum_ox116i"(%gt5a7t* %0)
#0       !dbg !4016 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4020, metadata !DIExpression()), !dbg !4023
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4025; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %4), !dbg !4026
  %5 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4027; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %6 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %5,
    i32 0, i32 7
  %7 = load %gt5bct*, %gt5bct** %6, align 8, !dbg !4029; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt5bct, %gt5bct* %7,
    i32 0, i32 137
  %9 = getelementptr inbounds
    %gt58dt, %gt58dt* %8,
    i64 0; konum alınıyor

; pascal 'Simge' örs::derleme::çözümleme::simge::t
  %10 = alloca %gt58dt*, align 4
  store 
    %gt58dt* %9 ,
    %gt58dt** %10,
    align 4, !dbg !4031
  call void @llvm.dbg.declare(metadata %gt58dt** %10, metadata !4032, metadata !DIExpression()), !dbg !4033
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4034; 2:0
  %12 = call i1 (%gt5a7t*) @"tarama::t.Devir_ox116i" (
      %gt5a7t* %11), !dbg !4035
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Durum 2
  br label %durum.ox2
durum.ox2:
  %14 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4037; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %14,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %16 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %15,
    i32 0, i32 0
  %17 = load i8, i8* %16, align 1, !dbg !4040; 1:0
  switch i8 %17, label %durum.varsayilan.ox2 [
    i8 0, label %secim.ox2.ox3
    i8 10, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %18 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4042; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %19 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %19, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !4046
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %21 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 7
  %22 = load %gt5bct*, %gt5bct** %21, align 8, !dbg !4048; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %23 = getelementptr inbounds 
    %gt5bct, %gt5bct* %22,
    i32 0, i32 2
  %24 = getelementptr inbounds
    %gt58dt, %gt58dt* %23,
    i64 0; konum alınıyor
  store 
    %gt58dt* %24 ,
    %gt58dt** %19,
    align 8, !dbg !4050
  br label %sanal.son.ox6
sanal.son.ox6:
  %25 = load %gt58dt*, %gt58dt** %19, align 8, !dbg !4051; 2:0
; Sanal bitiş : Durdur
  %26 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !4052; 2:0
; Dönüş :
  ret %gt58dt* %26
secim.ox2.ox4:
  %27 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4054; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %28 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %29 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %28,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !4059
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %27,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %31 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4062; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !4063
  %34 = load i32, i32* %31, align 4, !dbg !4064; 1:0
  br label %sanal.son.ox8
sanal.son.ox8:
; Sanal bitiş : yeniSatır
  %35 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4065; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %35), !dbg !4066
  %36 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !4067; 2:0
; Dönüş :
  ret %gt58dt* %36
durum.varsayilan.ox2:
  %37 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4069; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %37), !dbg !4070
  br label %durum.son.ox2
durum.son.ox2:
  br label %her.kosul.ox0
her.son.ox0:
  %38 = load %gt58dt*, %gt58dt** %10, align 4, !dbg !4071; 2:0
; Dönüş :
  ret %gt58dt* %38
}

define external 
%gt58dt* @"tarama::t.HataVer_ox116i"(%gt5a7t* %0, i32 %1)
#0       !dbg !4072 {
; Değişken : dönüş
  %3 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %3, align 8
; Değişken : Tarama
  %4 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %4, metadata !4077, metadata !DIExpression()), !dbg !4081
; Değişken : hata
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !4078, metadata !DIExpression()), !dbg !4082
; Atama ifadesi
  %6 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4084; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %7 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %6,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 5 ,
    i32* %7,
    align 4, !dbg !4086
; Atama ifadesi
  %8 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4087; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %9 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 7
  %10 = load %gt5bct*, %gt5bct** %9, align 8, !dbg !4089; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %11 = getelementptr inbounds 
    %gt5bct, %gt5bct* %10,
    i32 0, i32 1
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::içerik
  %12 = getelementptr inbounds 
    %gt58dt, %gt58dt* %11,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::simge::içerik : *t32
  %13 = getelementptr inbounds 
    %gt58ct, %gt58ct* %12,
    i32 0, i32 3
  %14 = load i32, i32* %5, align 4, !dbg !4093; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !4094
  %15 = load %gt5a7t*, %gt5a7t** %4, align 8, !dbg !4095; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %16 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %15,
    i32 0, i32 7
  %17 = load %gt5bct*, %gt5bct** %16, align 8, !dbg !4097; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt5bct, %gt5bct* %17,
    i32 0, i32 1
  %19 = getelementptr inbounds
    %gt58dt, %gt58dt* %18,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt58dt* %19
}

define private dso_local 
i1 @"tarama::t.Devir_ox116i"(%gt5a7t* %0)
#0       !dbg !4099 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0 , i1* %2, align 1 ; 0 
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4103, metadata !DIExpression()), !dbg !4106
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4110; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
; Dönüş :
  ret i1 0
secim.ox0.ox2:
; Dönüş :
  ret i1 0
durum.varsayilan.ox0:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 1
}

define private dso_local 
i32 @"tarama::t.ileriBak_ox116i"(%gt5a7t* %0)
#0       !dbg !4114 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4117, metadata !DIExpression()), !dbg !4120
; Ikiz işlem '+', 43
  %4 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %5 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %4,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %6 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !4125; 1:0
; çeviri
  %8 = add i32 %7, 1

; pascal 'k' t32
  %9 = alloca i32, align 4
  store 
    i32 %8 ,
    i32* %9,
    align 4, !dbg !4126
  call void @llvm.dbg.declare(metadata i32* %9, metadata !4127, metadata !DIExpression()), !dbg !4128
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %10 = load i32, i32* %9, align 4, !dbg !4129; 1:0
  %11 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4130; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %12 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %11,
    i32 0, i32 8
  %13 = load %metin*, %metin** %12, align 8, !dbg !4132; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !4134; 1:0
  %16 = icmp slt i32 %10,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %18 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %18,
    i32 0, i32 8
  %20 = load %metin*, %metin** %19, align 8, !dbg !4138; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %21 = getelementptr inbounds 
    %metin, %metin* %20,
    i32 0, i32 2
;dizi erişim2 _harfler
  %22 = load i8*, i8** %21, align 8, !dbg !4140; 2:0
;dizi erişim2 _harfler
  %23 = load i32, i32* %9, align 4, !dbg !4141; 1:0
  %24 = sext i32 %23 to i64;eie??
;tekil
  %25 = getelementptr inbounds
     i8, i8*  %22,
     i64 %24
  %26 = load i8, i8* %25, align 1, !dbg !4142; 1:0

; pascal 't' t8
  %27 = alloca i8, align 8
  store 
    i8 %26 ,
    i8* %27,
    align 8, !dbg !4143
  call void @llvm.dbg.declare(metadata i8* %27, metadata !4145, metadata !DIExpression()), !dbg !4146
  %28 = load i8, i8* %27, align 1, !dbg !4147; 1:0
  %29 = sext i8 %28 to i32; ?
; Dönüş :
  ret i32 %29
egera.son.ox0:
; Dönüş :
  ret i32 0
}

define external 
void @"tarama::t.BitişGüncelle_ox116i"(%gt5a7t* %0, %gt58dt* %1)
#0       !dbg !4148 {
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4150, metadata !DIExpression()), !dbg !4155
; Değişken : Simge
  %4 = alloca %gt58dt*, align 8
  store %gt58dt* %1, %gt58dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %4, metadata !4152, metadata !DIExpression()), !dbg !4156
; Atama ifadesi
  %5 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4158; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %6 = getelementptr inbounds 
    %gt58dt, %gt58dt* %5,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *örs::derleme::kaynak::t
  %7 = getelementptr inbounds 
    %gt58at, %gt58at* %6,
    i32 0, i32 4
  %8 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4161; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %9 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %9,
    i32 0, i32 5
  %11 = load %gt5eet*, %gt5eet** %10, align 8, !dbg !4164; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %11 ,
    %gt5eet** %7,
    align 8, !dbg !4165
; Atama ifadesi
  %12 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %13 = getelementptr inbounds 
    %gt58dt, %gt58dt* %12,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %14 = getelementptr inbounds 
    %gt58at, %gt58at* %13,
    i32 0, i32 0
  %15 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4169; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %16 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %15,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %17 = getelementptr inbounds 
    %gt58at, %gt58at* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !4172; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %14,
    align 4, !dbg !4173
; Atama ifadesi
  %19 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt58dt, %gt58dt* %19,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt58at, %gt58at* %20,
    i32 0, i32 2
  %22 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4177; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %22,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %24 = getelementptr inbounds 
    %gt58at, %gt58at* %23,
    i32 0, i32 2
  %25 = load i32, i32* %24, align 4, !dbg !4180; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %25 ,
    i32* %21,
    align 4, !dbg !4181
; Atama ifadesi
  %26 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4182; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %27 = getelementptr inbounds 
    %gt58dt, %gt58dt* %26,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %28 = getelementptr inbounds 
    %gt58at, %gt58at* %27,
    i32 0, i32 3
  %29 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %29,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %31 = getelementptr inbounds 
    %gt58at, %gt58at* %30,
    i32 0, i32 3
  %32 = load i32, i32* %31, align 4, !dbg !4188; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %32 ,
    i32* %28,
    align 4, !dbg !4189
; Atama ifadesi
  %33 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4190; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %34 = getelementptr inbounds 
    %gt58dt, %gt58dt* %33,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %35 = getelementptr inbounds 
    %gt58at, %gt58at* %34,
    i32 0, i32 1
  %36 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4193; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %37 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %36,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %38 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %37,
    i32 0, i32 1
  %39 = load i32, i32* %38, align 4, !dbg !4196; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %39 ,
    i32* %35,
    align 4, !dbg !4197
; Iç Dönüş :
  ret void
}

define external 
%gt58dt* @"tarama::t.Tara_ox116i"(%gt5a7t* %0)
#0       !dbg !4198 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4202, metadata !DIExpression()), !dbg !4205

; Değer 'Simge'
  %4 = alloca %gt58dt*, align 8
  %5 = bitcast %gt58dt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %4, metadata !4208, metadata !DIExpression()), !dbg !4209
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4210; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %6 ,
    %gt5a7t** %7,
    align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata %gt5a7t** %7, metadata !4213, metadata !DIExpression()), !dbg !4214
  %8 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4215; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0 , i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt58at, %gt58at* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4222; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %11,
    align 4, !dbg !4223
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt58at, %gt58at* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4228; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %19 ,
    i32* %16,
    align 4, !dbg !4229
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt58at, %gt58at* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4234; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %21,
    align 4, !dbg !4235
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4238; 1:0
  store 
    i8 %27 ,
    i8* %9,
    align 1, !dbg !4239
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4240; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4241; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %29,
    i32 0, i32 9
  %31 = load %gt58dt*, %gt58dt** %30, align 8, !dbg !4243; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt58dt, %gt58dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4245; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
; Atama ifadesi
  %34 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %34,
    i32 0, i32 7
  %36 = load %gt5bct*, %gt5bct** %35, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt5bct, %gt5bct* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt58dt, %gt58dt* %37,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %38 ,
    %gt58dt** %4,
    align 8, !dbg !4251
  br label %durum.son.ox2
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4253; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %39,
    i32 0, i32 7
  %41 = load %gt5bct*, %gt5bct** %40, align 8, !dbg !4255; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt5bct, %gt5bct* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt58dt, %gt58dt* %42,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %43 ,
    %gt58dt** %4,
    align 8, !dbg !4257
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4260; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0 , i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt58at, %gt58at* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4267; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %50 ,
    i32* %47,
    align 4, !dbg !4268
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt58at, %gt58at* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4273; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %55 ,
    i32* %52,
    align 4, !dbg !4274
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt58at, %gt58at* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4279; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %60 ,
    i32* %57,
    align 4, !dbg !4280
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4283; 1:0
  store 
    i8 %63 ,
    i8* %45,
    align 1, !dbg !4284
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4285; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 39, label %secim.ox5.oxd
    i8 34, label %secim.ox5.oxe
    i8 59, label %secim.ox5.oxf
    i8 123, label %secim.ox5.ox10
    i8 125, label %secim.ox5.ox11
    i8 35, label %secim.ox5.ox12
    i8 40, label %secim.ox5.ox13
    i8 41, label %secim.ox5.ox14
    i8 91, label %secim.ox5.ox15
    i8 93, label %secim.ox5.ox16
    i8 64, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 33, label %secim.ox5.ox1a
    i8 37, label %secim.ox5.ox1a
    i8 38, label %secim.ox5.ox1a
    i8 43, label %secim.ox5.ox1a
    i8 45, label %secim.ox5.ox1a
    i8 46, label %secim.ox5.ox1a
    i8 42, label %secim.ox5.ox1a
    i8 47, label %secim.ox5.ox1a
    i8 92, label %secim.ox5.ox1a
    i8 58, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1a
    i8 61, label %secim.ox5.ox1a
    i8 62, label %secim.ox5.ox1a
    i8 94, label %secim.ox5.ox1a
    i8 124, label %secim.ox5.ox1a
    i8 126, label %secim.ox5.ox1a
    i8 95, label %secim.ox5.ox1b
    i8  195, label %secim.ox5.ox1b
    i8  196, label %secim.ox5.ox1b
    i8  197, label %secim.ox5.ox1b
    i8   65, label %secim.ox5.ox1b
    i8   66, label %secim.ox5.ox1b
    i8   67, label %secim.ox5.ox1b
    i8   68, label %secim.ox5.ox1b
    i8   69, label %secim.ox5.ox1b
    i8   70, label %secim.ox5.ox1b
    i8   71, label %secim.ox5.ox1b
    i8   72, label %secim.ox5.ox1b
    i8   73, label %secim.ox5.ox1b
    i8   74, label %secim.ox5.ox1b
    i8   75, label %secim.ox5.ox1b
    i8   76, label %secim.ox5.ox1b
    i8   77, label %secim.ox5.ox1b
    i8   78, label %secim.ox5.ox1b
    i8   79, label %secim.ox5.ox1b
    i8   80, label %secim.ox5.ox1b
    i8   81, label %secim.ox5.ox1b
    i8   82, label %secim.ox5.ox1b
    i8   83, label %secim.ox5.ox1b
    i8   84, label %secim.ox5.ox1b
    i8   85, label %secim.ox5.ox1b
    i8   86, label %secim.ox5.ox1b
    i8   87, label %secim.ox5.ox1b
    i8   89, label %secim.ox5.ox1b
    i8   90, label %secim.ox5.ox1b
    i8   88, label %secim.ox5.ox1b
    i8   97, label %secim.ox5.ox1b
    i8   98, label %secim.ox5.ox1b
    i8   99, label %secim.ox5.ox1b
    i8  100, label %secim.ox5.ox1b
    i8  101, label %secim.ox5.ox1b
    i8  102, label %secim.ox5.ox1b
    i8  103, label %secim.ox5.ox1b
    i8  104, label %secim.ox5.ox1b
    i8  105, label %secim.ox5.ox1b
    i8  106, label %secim.ox5.ox1b
    i8  107, label %secim.ox5.ox1b
    i8  108, label %secim.ox5.ox1b
    i8  109, label %secim.ox5.ox1b
    i8  110, label %secim.ox5.ox1b
    i8  111, label %secim.ox5.ox1b
    i8  112, label %secim.ox5.ox1b
    i8  113, label %secim.ox5.ox1b
    i8  114, label %secim.ox5.ox1b
    i8  115, label %secim.ox5.ox1b
    i8  116, label %secim.ox5.ox1b
    i8  117, label %secim.ox5.ox1b
    i8  118, label %secim.ox5.ox1b
    i8  119, label %secim.ox5.ox1b
    i8  120, label %secim.ox5.ox1b
    i8  121, label %secim.ox5.ox1b
    i8  122, label %secim.ox5.ox1b
  ]
secim.ox5.ox8:
  %65 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4287; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %65,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %67,
    align 4, !dbg !4291
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %65,
    i32 0, i32 7
  %69 = load %gt5bct*, %gt5bct** %68, align 8, !dbg !4293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt5bct, %gt5bct* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt58dt, %gt58dt* %70,
    i64 0; konum alınıyor
  store 
    %gt58dt* %71 ,
    %gt58dt** %66,
    align 8, !dbg !4295
  br label %sanal.son.ox1d
sanal.son.ox1d:
  %72 = load %gt58dt*, %gt58dt** %66, align 8, !dbg !4296; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt58dt* %72
secim.ox5.ox9:
  %73 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4298; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %74,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %75,
    align 4, !dbg !4303
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4306; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79 ,
    i32* %77,
    align 4, !dbg !4307
  %80 = load i32, i32* %77, align 4, !dbg !4308; 1:0
  br label %sanal.son.ox1f
sanal.son.ox1f:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4310; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %81), !dbg !4311
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4313; 2:0
  %83 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt5a7t* %82), !dbg !4314
; Dönüş :
  ret %gt58dt* %83
secim.ox5.oxc:
  %84 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4316; 2:0
  %85 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt5a7t* %84), !dbg !4317
; Dönüş :
  ret %gt58dt* %85
secim.ox5.oxd:
  %86 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4319; 2:0
  %87 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiHarfler_ox116i" (
      %gt5a7t* %86), !dbg !4320
; Dönüş :
  ret %gt58dt* %87
secim.ox5.oxe:
  %88 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4322; 2:0
  %89 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt5a7t* %88), !dbg !4323
; Dönüş :
  ret %gt58dt* %89
secim.ox5.oxf:
  %90 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4325; 2:0
  %91 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt5a7t* %90), !dbg !4326
; Dönüş :
  ret %gt58dt* %91
secim.ox5.ox10:
; Atama ifadesi
  %92 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4328; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %93 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %92,
    i32 0, i32 7
  %94 = load %gt5bct*, %gt5bct** %93, align 8, !dbg !4330; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %95 = getelementptr inbounds 
    %gt5bct, %gt5bct* %94,
    i32 0, i32 29
  %96 = getelementptr inbounds
    %gt58dt, %gt58dt* %95,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %96 ,
    %gt58dt** %4,
    align 8, !dbg !4332
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %97 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4334; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %98 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %97,
    i32 0, i32 7
  %99 = load %gt5bct*, %gt5bct** %98, align 8, !dbg !4336; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt5bct, %gt5bct* %99,
    i32 0, i32 30
  %101 = getelementptr inbounds
    %gt58dt, %gt58dt* %100,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %101 ,
    %gt58dt** %4,
    align 8, !dbg !4338
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %102 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4340; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %103 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %102,
    i32 0, i32 7
  %104 = load %gt5bct*, %gt5bct** %103, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %105 = getelementptr inbounds 
    %gt5bct, %gt5bct* %104,
    i32 0, i32 6
  %106 = getelementptr inbounds
    %gt58dt, %gt58dt* %105,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %106 ,
    %gt58dt** %4,
    align 8, !dbg !4344
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %107 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4346; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %108 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %107,
    i32 0, i32 7
  %109 = load %gt5bct*, %gt5bct** %108, align 8, !dbg !4348; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt5bct, %gt5bct* %109,
    i32 0, i32 13
  %111 = getelementptr inbounds
    %gt58dt, %gt58dt* %110,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %111 ,
    %gt58dt** %4,
    align 8, !dbg !4350
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %112 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4352; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %113 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %112,
    i32 0, i32 7
  %114 = load %gt5bct*, %gt5bct** %113, align 8, !dbg !4354; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %115 = getelementptr inbounds 
    %gt5bct, %gt5bct* %114,
    i32 0, i32 14
  %116 = getelementptr inbounds
    %gt58dt, %gt58dt* %115,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %116 ,
    %gt58dt** %4,
    align 8, !dbg !4356
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %117 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %118 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %117,
    i32 0, i32 7
  %119 = load %gt5bct*, %gt5bct** %118, align 8, !dbg !4360; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt5bct, %gt5bct* %119,
    i32 0, i32 27
  %121 = getelementptr inbounds
    %gt58dt, %gt58dt* %120,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %121 ,
    %gt58dt** %4,
    align 8, !dbg !4362
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %122 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4364; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %123 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %122,
    i32 0, i32 7
  %124 = load %gt5bct*, %gt5bct** %123, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %125 = getelementptr inbounds 
    %gt5bct, %gt5bct* %124,
    i32 0, i32 28
  %126 = getelementptr inbounds
    %gt58dt, %gt58dt* %125,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %126 ,
    %gt58dt** %4,
    align 8, !dbg !4368
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %127 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4370; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %128 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %127,
    i32 0, i32 7
  %129 = load %gt5bct*, %gt5bct** %128, align 8, !dbg !4372; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt5bct, %gt5bct* %129,
    i32 0, i32 33
  %131 = getelementptr inbounds
    %gt58dt, %gt58dt* %130,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %131 ,
    %gt58dt** %4,
    align 8, !dbg !4374
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %132 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %133 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %132,
    i32 0, i32 7
  %134 = load %gt5bct*, %gt5bct** %133, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %135 = getelementptr inbounds 
    %gt5bct, %gt5bct* %134,
    i32 0, i32 20
  %136 = getelementptr inbounds
    %gt58dt, %gt58dt* %135,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %136 ,
    %gt58dt** %4,
    align 8, !dbg !4380
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %137 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4382; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %138 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %137,
    i32 0, i32 7
  %139 = load %gt5bct*, %gt5bct** %138, align 8, !dbg !4384; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt5bct, %gt5bct* %139,
    i32 0, i32 17
  %141 = getelementptr inbounds
    %gt58dt, %gt58dt* %140,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %141 ,
    %gt58dt** %4,
    align 8, !dbg !4386
  br label %durum.son.ox5
secim.ox5.ox1a:
  %142 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %143 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %142,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %144 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %143,
    i32 0, i32 0
  %145 = load i8, i8* %144, align 1, !dbg !4392; 1:0
  %146 = zext i8 %145 to i32; kkk

; pascal 'noktalama' t32
  %147 = alloca i32, align 4
  store 
    i32 %146 ,
    i32* %147,
    align 4, !dbg !4393
  call void @llvm.dbg.declare(metadata i32* %147, metadata !4394, metadata !DIExpression()), !dbg !4395
  %148 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4396; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %148), !dbg !4397
  %149 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %150 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %149,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %151 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %150,
    i32 0, i32 0
  %152 = load i8, i8* %151, align 1, !dbg !4401; 1:0
  %153 = zext i8 %152 to i32; kkk

; pascal 'şuanki' t32
  %154 = alloca i32, align 4
  store 
    i32 %153 ,
    i32* %154,
    align 4, !dbg !4402
  call void @llvm.dbg.declare(metadata i32* %154, metadata !4403, metadata !DIExpression()), !dbg !4404
; Durum 32
  br label %durum.ox20
durum.ox20:
  %155 = load i32, i32* %147, align 4, !dbg !4405; 1:0
  switch i32 %155, label %durum.varsayilan.ox20 [
    i32 33, label %secim.ox20.ox21
    i32 46, label %secim.ox20.ox22
    i32 43, label %secim.ox20.ox23
    i32 45, label %secim.ox20.ox24
    i32 124, label %secim.ox20.ox25
    i32 38, label %secim.ox20.ox26
    i32 58, label %secim.ox20.ox27
    i32 42, label %secim.ox20.ox28
    i32 60, label %secim.ox20.ox29
    i32 62, label %secim.ox20.ox2a
    i32 61, label %secim.ox20.ox2b
    i32 94, label %secim.ox20.ox2c
    i32 37, label %secim.ox20.ox2d
    i32 126, label %secim.ox20.ox2e
    i32 47, label %secim.ox20.ox2f
  ]
secim.ox20.ox21:
; Durum 48
  br label %durum.ox30
durum.ox30:
  %156 = load i32, i32* %154, align 4, !dbg !4407; 1:0
  switch i32 %156, label %durum.varsayilan.ox30 [
    i32 61, label %secim.ox30.ox31
  ]
secim.ox30.ox31:
; Atama ifadesi
  %157 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %158 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %157,
    i32 0, i32 7
  %159 = load %gt5bct*, %gt5bct** %158, align 8, !dbg !4411; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt5bct, %gt5bct* %159,
    i32 0, i32 44
  %161 = getelementptr inbounds
    %gt58dt, %gt58dt* %160,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %161 ,
    %gt58dt** %4,
    align 8, !dbg !4413
  br label %durum.son.ox30
durum.varsayilan.ox30:
; Atama ifadesi
  %162 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %163 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %162,
    i32 0, i32 7
  %164 = load %gt5bct*, %gt5bct** %163, align 8, !dbg !4417; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %165 = getelementptr inbounds 
    %gt5bct, %gt5bct* %164,
    i32 0, i32 35
  %166 = getelementptr inbounds
    %gt58dt, %gt58dt* %165,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %166 ,
    %gt58dt** %4,
    align 8, !dbg !4419
  br label %durum.son.ox30
durum.son.ox30:
  br label %durum.son.ox20
secim.ox20.ox22:
; Durum 50
  br label %durum.ox32
durum.ox32:
  %167 = load i32, i32* %154, align 4, !dbg !4421; 1:0
  switch i32 %167, label %durum.varsayilan.ox32 [
    i32 46, label %secim.ox32.ox33
  ]
secim.ox32.ox33:
  %168 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4424; 2:0
  %169 = call i32 (%gt5a7t*) @"tarama::t.ileriBak_ox116i" (
      %gt5a7t* %168), !dbg !4425

; pascal 'bakış' t32
  %170 = alloca i32, align 4
  store 
    i32 %169 ,
    i32* %170,
    align 4, !dbg !4426
  call void @llvm.dbg.declare(metadata i32* %170, metadata !4427, metadata !DIExpression()), !dbg !4428
; Durum 52
  br label %durum.ox34
durum.ox34:
  %171 = load i32, i32* %170, align 4, !dbg !4429; 1:0
  switch i32 %171, label %durum.varsayilan.ox34 [
    i32 46, label %secim.ox34.ox35
  ]
secim.ox34.ox35:
  %172 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4431; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %172), !dbg !4432
; Atama ifadesi
  %173 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4433; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %174 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %173,
    i32 0, i32 7
  %175 = load %gt5bct*, %gt5bct** %174, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt5bct, %gt5bct* %175,
    i32 0, i32 4
  %177 = getelementptr inbounds
    %gt58dt, %gt58dt* %176,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %177 ,
    %gt58dt** %4,
    align 8, !dbg !4437
  br label %durum.son.ox34
durum.varsayilan.ox34:
; Atama ifadesi
  %178 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4439; 2:0
  %179 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %178, 
      i32 500), !dbg !4440
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %179 ,
    %gt58dt** %4,
    align 8, !dbg !4441
  br label %durum.son.ox34
durum.son.ox34:
  br label %durum.son.ox32
durum.varsayilan.ox32:
; Atama ifadesi
  %180 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %181 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %180,
    i32 0, i32 7
  %182 = load %gt5bct*, %gt5bct** %181, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %183 = getelementptr inbounds 
    %gt5bct, %gt5bct* %182,
    i32 0, i32 19
  %184 = getelementptr inbounds
    %gt58dt, %gt58dt* %183,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %184 ,
    %gt58dt** %4,
    align 8, !dbg !4447
  br label %durum.son.ox32
durum.son.ox32:
  br label %durum.son.ox20
secim.ox20.ox23:
; Durum 54
  br label %durum.ox36
durum.ox36:
  %185 = load i32, i32* %154, align 4, !dbg !4449; 1:0
  switch i32 %185, label %durum.varsayilan.ox36 [
    i32 61, label %secim.ox36.ox37
    i32 43, label %secim.ox36.ox38
  ]
secim.ox36.ox37:
; Atama ifadesi
  %186 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4451; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %187 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %186,
    i32 0, i32 7
  %188 = load %gt5bct*, %gt5bct** %187, align 8, !dbg !4453; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %189 = getelementptr inbounds 
    %gt5bct, %gt5bct* %188,
    i32 0, i32 54
  %190 = getelementptr inbounds
    %gt58dt, %gt58dt* %189,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %190 ,
    %gt58dt** %4,
    align 8, !dbg !4455
  br label %durum.son.ox36
secim.ox36.ox38:
; Atama ifadesi
  %191 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %192 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %191,
    i32 0, i32 7
  %193 = load %gt5bct*, %gt5bct** %192, align 8, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt5bct, %gt5bct* %193,
    i32 0, i32 34
  %195 = getelementptr inbounds
    %gt58dt, %gt58dt* %194,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %195 ,
    %gt58dt** %4,
    align 8, !dbg !4461
  br label %durum.son.ox36
durum.varsayilan.ox36:
; Atama ifadesi
  %196 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4463; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %197 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %196,
    i32 0, i32 7
  %198 = load %gt5bct*, %gt5bct** %197, align 8, !dbg !4465; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %199 = getelementptr inbounds 
    %gt5bct, %gt5bct* %198,
    i32 0, i32 16
  %200 = getelementptr inbounds
    %gt58dt, %gt58dt* %199,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %200 ,
    %gt58dt** %4,
    align 8, !dbg !4467
  br label %durum.son.ox36
durum.son.ox36:
  br label %durum.son.ox20
secim.ox20.ox24:
; Durum 57
  br label %durum.ox39
durum.ox39:
  %201 = load i32, i32* %154, align 4, !dbg !4469; 1:0
  switch i32 %201, label %durum.varsayilan.ox39 [
    i32 62, label %secim.ox39.ox3a
    i32 61, label %secim.ox39.ox3b
    i32 45, label %secim.ox39.ox3c
  ]
secim.ox39.ox3a:
; Atama ifadesi
  %202 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %203 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %202,
    i32 0, i32 7
  %204 = load %gt5bct*, %gt5bct** %203, align 8, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %205 = getelementptr inbounds 
    %gt5bct, %gt5bct* %204,
    i32 0, i32 60
  %206 = getelementptr inbounds
    %gt58dt, %gt58dt* %205,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %206 ,
    %gt58dt** %4,
    align 8, !dbg !4475
  br label %durum.son.ox39
secim.ox39.ox3b:
; Atama ifadesi
  %207 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4477; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %207,
    i32 0, i32 7
  %209 = load %gt5bct*, %gt5bct** %208, align 8, !dbg !4479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt5bct, %gt5bct* %209,
    i32 0, i32 53
  %211 = getelementptr inbounds
    %gt58dt, %gt58dt* %210,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %211 ,
    %gt58dt** %4,
    align 8, !dbg !4481
  br label %durum.son.ox39
secim.ox39.ox3c:
; Atama ifadesi
  %212 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4483; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %213 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %212,
    i32 0, i32 7
  %214 = load %gt5bct*, %gt5bct** %213, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %215 = getelementptr inbounds 
    %gt5bct, %gt5bct* %214,
    i32 0, i32 36
  %216 = getelementptr inbounds
    %gt58dt, %gt58dt* %215,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %216 ,
    %gt58dt** %4,
    align 8, !dbg !4487
  br label %durum.son.ox39
durum.varsayilan.ox39:
; Atama ifadesi
  %217 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4489; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %218 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %217,
    i32 0, i32 7
  %219 = load %gt5bct*, %gt5bct** %218, align 8, !dbg !4491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt5bct, %gt5bct* %219,
    i32 0, i32 18
  %221 = getelementptr inbounds
    %gt58dt, %gt58dt* %220,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %221 ,
    %gt58dt** %4,
    align 8, !dbg !4493
  br label %durum.son.ox39
durum.son.ox39:
  br label %durum.son.ox20
secim.ox20.ox25:
; Durum 61
  br label %durum.ox3d
durum.ox3d:
  %222 = load i32, i32* %154, align 4, !dbg !4495; 1:0
  switch i32 %222, label %durum.varsayilan.ox3d [
    i32 61, label %secim.ox3d.ox3e
    i32 124, label %secim.ox3d.ox3f
  ]
secim.ox3d.ox3e:
; Atama ifadesi
  %223 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %224 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %223,
    i32 0, i32 7
  %225 = load %gt5bct*, %gt5bct** %224, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt5bct, %gt5bct* %225,
    i32 0, i32 49
  %227 = getelementptr inbounds
    %gt58dt, %gt58dt* %226,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %227 ,
    %gt58dt** %4,
    align 8, !dbg !4501
  br label %durum.son.ox3d
secim.ox3d.ox3f:
; Atama ifadesi
  %228 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %229 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %228,
    i32 0, i32 7
  %230 = load %gt5bct*, %gt5bct** %229, align 8, !dbg !4505; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %231 = getelementptr inbounds 
    %gt5bct, %gt5bct* %230,
    i32 0, i32 37
  %232 = getelementptr inbounds
    %gt58dt, %gt58dt* %231,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %232 ,
    %gt58dt** %4,
    align 8, !dbg !4507
  br label %durum.son.ox3d
durum.varsayilan.ox3d:
; Atama ifadesi
  %233 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %234 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %233,
    i32 0, i32 7
  %235 = load %gt5bct*, %gt5bct** %234, align 8, !dbg !4511; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt5bct, %gt5bct* %235,
    i32 0, i32 32
  %237 = getelementptr inbounds
    %gt58dt, %gt58dt* %236,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %237 ,
    %gt58dt** %4,
    align 8, !dbg !4513
  br label %durum.son.ox3d
durum.son.ox3d:
  br label %durum.son.ox20
secim.ox20.ox26:
; Durum 64
  br label %durum.ox40
durum.ox40:
  %238 = load i32, i32* %154, align 4, !dbg !4515; 1:0
  switch i32 %238, label %durum.varsayilan.ox40 [
    i32 61, label %secim.ox40.ox41
    i32 38, label %secim.ox40.ox42
  ]
secim.ox40.ox41:
; Atama ifadesi
  %239 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4517; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %240 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %239,
    i32 0, i32 7
  %241 = load %gt5bct*, %gt5bct** %240, align 8, !dbg !4519; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt5bct, %gt5bct* %241,
    i32 0, i32 50
  %243 = getelementptr inbounds
    %gt58dt, %gt58dt* %242,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %243 ,
    %gt58dt** %4,
    align 8, !dbg !4521
  br label %durum.son.ox40
secim.ox40.ox42:
; Atama ifadesi
  %244 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4523; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %245 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %244,
    i32 0, i32 7
  %246 = load %gt5bct*, %gt5bct** %245, align 8, !dbg !4525; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %247 = getelementptr inbounds 
    %gt5bct, %gt5bct* %246,
    i32 0, i32 38
  %248 = getelementptr inbounds
    %gt58dt, %gt58dt* %247,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %248 ,
    %gt58dt** %4,
    align 8, !dbg !4527
  br label %durum.son.ox40
durum.varsayilan.ox40:
; Atama ifadesi
  %249 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4529; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %250 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %249,
    i32 0, i32 7
  %251 = load %gt5bct*, %gt5bct** %250, align 8, !dbg !4531; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt5bct, %gt5bct* %251,
    i32 0, i32 11
  %253 = getelementptr inbounds
    %gt58dt, %gt58dt* %252,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %253 ,
    %gt58dt** %4,
    align 8, !dbg !4533
  br label %durum.son.ox40
durum.son.ox40:
  br label %durum.son.ox20
secim.ox20.ox27:
; Durum 67
  br label %durum.ox43
durum.ox43:
  %254 = load i32, i32* %154, align 4, !dbg !4535; 1:0
  switch i32 %254, label %durum.varsayilan.ox43 [
    i32 123, label %secim.ox43.ox44
    i32 58, label %secim.ox43.ox45
    i32 61, label %secim.ox43.ox46
  ]
secim.ox43.ox44:
; Atama ifadesi
  %255 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4537; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %255,
    i32 0, i32 7
  %257 = load %gt5bct*, %gt5bct** %256, align 8, !dbg !4539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt5bct, %gt5bct* %257,
    i32 0, i32 29
  %259 = getelementptr inbounds
    %gt58dt, %gt58dt* %258,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %259 ,
    %gt58dt** %4,
    align 8, !dbg !4541
  br label %durum.son.ox43
secim.ox43.ox45:
; Atama ifadesi
  %260 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4543; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %260,
    i32 0, i32 7
  %262 = load %gt5bct*, %gt5bct** %261, align 8, !dbg !4545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt5bct, %gt5bct* %262,
    i32 0, i32 45
  %264 = getelementptr inbounds
    %gt58dt, %gt58dt* %263,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %264 ,
    %gt58dt** %4,
    align 8, !dbg !4547
  br label %durum.son.ox43
secim.ox43.ox46:
; Atama ifadesi
  %265 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4549; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %266 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %265,
    i32 0, i32 7
  %267 = load %gt5bct*, %gt5bct** %266, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt5bct, %gt5bct* %267,
    i32 0, i32 62
  %269 = getelementptr inbounds
    %gt58dt, %gt58dt* %268,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %269 ,
    %gt58dt** %4,
    align 8, !dbg !4553
  br label %durum.son.ox43
durum.varsayilan.ox43:
; Atama ifadesi
  %270 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4555; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %271 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %270,
    i32 0, i32 7
  %272 = load %gt5bct*, %gt5bct** %271, align 8, !dbg !4557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %273 = getelementptr inbounds 
    %gt5bct, %gt5bct* %272,
    i32 0, i32 8
  %274 = getelementptr inbounds
    %gt58dt, %gt58dt* %273,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %274 ,
    %gt58dt** %4,
    align 8, !dbg !4559
  br label %durum.son.ox43
durum.son.ox43:
  br label %durum.son.ox20
secim.ox20.ox28:
; Durum 71
  br label %durum.ox47
durum.ox47:
  %275 = load i32, i32* %154, align 4, !dbg !4561; 1:0
  switch i32 %275, label %durum.varsayilan.ox47 [
    i32 61, label %secim.ox47.ox48
  ]
secim.ox47.ox48:
; Atama ifadesi
  %276 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %277 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %276,
    i32 0, i32 7
  %278 = load %gt5bct*, %gt5bct** %277, align 8, !dbg !4565; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %279 = getelementptr inbounds 
    %gt5bct, %gt5bct* %278,
    i32 0, i32 51
  %280 = getelementptr inbounds
    %gt58dt, %gt58dt* %279,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %280 ,
    %gt58dt** %4,
    align 8, !dbg !4567
  br label %durum.son.ox47
durum.varsayilan.ox47:
; Atama ifadesi
  %281 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %282 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %281,
    i32 0, i32 7
  %283 = load %gt5bct*, %gt5bct** %282, align 8, !dbg !4571; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %284 = getelementptr inbounds 
    %gt5bct, %gt5bct* %283,
    i32 0, i32 15
  %285 = getelementptr inbounds
    %gt58dt, %gt58dt* %284,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %285 ,
    %gt58dt** %4,
    align 8, !dbg !4573
  br label %durum.son.ox47
durum.son.ox47:
  br label %durum.son.ox20
secim.ox20.ox29:
; Durum 73
  br label %durum.ox49
durum.ox49:
  %286 = load i32, i32* %154, align 4, !dbg !4575; 1:0
  switch i32 %286, label %durum.varsayilan.ox49 [
    i32 60, label %secim.ox49.ox4a
    i32 45, label %secim.ox49.ox4b
    i32 61, label %secim.ox49.ox4c
  ]
secim.ox49.ox4a:
  %287 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4578; 2:0
  %288 = call i32 (%gt5a7t*) @"tarama::t.ileriBak_ox116i" (
      %gt5a7t* %287), !dbg !4579

; pascal 'bakış' t32
  %289 = alloca i32, align 4
  store 
    i32 %288 ,
    i32* %289,
    align 4, !dbg !4580
  call void @llvm.dbg.declare(metadata i32* %289, metadata !4581, metadata !DIExpression()), !dbg !4582
; Durum 77
  br label %durum.ox4d
durum.ox4d:
  %290 = load i32, i32* %289, align 4, !dbg !4583; 1:0
  switch i32 %290, label %durum.varsayilan.ox4d [
    i32 61, label %secim.ox4d.ox4e
  ]
secim.ox4d.ox4e:
  %291 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4585; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %291), !dbg !4586
; Atama ifadesi
  %292 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %293 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %292,
    i32 0, i32 7
  %294 = load %gt5bct*, %gt5bct** %293, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %295 = getelementptr inbounds 
    %gt5bct, %gt5bct* %294,
    i32 0, i32 56
  %296 = getelementptr inbounds
    %gt58dt, %gt58dt* %295,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %296 ,
    %gt58dt** %4,
    align 8, !dbg !4591
  br label %durum.son.ox4d
durum.varsayilan.ox4d:
; Atama ifadesi
  %297 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %298 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %297,
    i32 0, i32 7
  %299 = load %gt5bct*, %gt5bct** %298, align 8, !dbg !4595; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %300 = getelementptr inbounds 
    %gt5bct, %gt5bct* %299,
    i32 0, i32 42
  %301 = getelementptr inbounds
    %gt58dt, %gt58dt* %300,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %301 ,
    %gt58dt** %4,
    align 8, !dbg !4597
  br label %durum.son.ox4d
durum.son.ox4d:
  br label %durum.son.ox49
secim.ox49.ox4b:
  %302 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4600; 2:0
  %303 = call i32 (%gt5a7t*) @"tarama::t.ileriBak_ox116i" (
      %gt5a7t* %302), !dbg !4601

; pascal 'bakış' t32
  %304 = alloca i32, align 4
  store 
    i32 %303 ,
    i32* %304,
    align 4, !dbg !4602
  call void @llvm.dbg.declare(metadata i32* %304, metadata !4603, metadata !DIExpression()), !dbg !4604
; Durum 79
  br label %durum.ox4f
durum.ox4f:
  %305 = load i32, i32* %304, align 4, !dbg !4605; 1:0
  switch i32 %305, label %durum.varsayilan.ox4f [
    i32 62, label %secim.ox4f.ox50
  ]
secim.ox4f.ox50:
  %306 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4607; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %306), !dbg !4608
; Atama ifadesi
  %307 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4609; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %308 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %307,
    i32 0, i32 7
  %309 = load %gt5bct*, %gt5bct** %308, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %310 = getelementptr inbounds 
    %gt5bct, %gt5bct* %309,
    i32 0, i32 46
  %311 = getelementptr inbounds
    %gt58dt, %gt58dt* %310,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %311 ,
    %gt58dt** %4,
    align 8, !dbg !4613
  br label %durum.son.ox4f
durum.varsayilan.ox4f:
; Atama ifadesi
  %312 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4615; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %313 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %312,
    i32 0, i32 7
  %314 = load %gt5bct*, %gt5bct** %313, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %315 = getelementptr inbounds 
    %gt5bct, %gt5bct* %314,
    i32 0, i32 59
  %316 = getelementptr inbounds
    %gt58dt, %gt58dt* %315,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %316 ,
    %gt58dt** %4,
    align 8, !dbg !4619
  br label %durum.son.ox4f
durum.son.ox4f:
  br label %durum.son.ox49
secim.ox49.ox4c:
; Atama ifadesi
  %317 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4621; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %318 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %317,
    i32 0, i32 7
  %319 = load %gt5bct*, %gt5bct** %318, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %320 = getelementptr inbounds 
    %gt5bct, %gt5bct* %319,
    i32 0, i32 40
  %321 = getelementptr inbounds
    %gt58dt, %gt58dt* %320,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %321 ,
    %gt58dt** %4,
    align 8, !dbg !4625
  br label %durum.son.ox49
durum.varsayilan.ox49:
; Atama ifadesi
  %322 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4627; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %323 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %322,
    i32 0, i32 7
  %324 = load %gt5bct*, %gt5bct** %323, align 8, !dbg !4629; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %325 = getelementptr inbounds 
    %gt5bct, %gt5bct* %324,
    i32 0, i32 24
  %326 = getelementptr inbounds
    %gt58dt, %gt58dt* %325,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %326 ,
    %gt58dt** %4,
    align 8, !dbg !4631
  br label %durum.son.ox49
durum.son.ox49:
  br label %durum.son.ox20
secim.ox20.ox2a:
; Durum 81
  br label %durum.ox51
durum.ox51:
  %327 = load i32, i32* %154, align 4, !dbg !4633; 1:0
  switch i32 %327, label %durum.varsayilan.ox51 [
    i32 62, label %secim.ox51.ox52
    i32 61, label %secim.ox51.ox53
  ]
secim.ox51.ox52:
; Durum 84
  br label %durum.ox54
durum.ox54:
  %328 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4636; 2:0
  %329 = call i32 (%gt5a7t*) @"tarama::t.ileriBak_ox116i" (
      %gt5a7t* %328), !dbg !4637
  switch i32 %329, label %durum.varsayilan.ox54 [
    i32 61, label %secim.ox54.ox55
  ]
secim.ox54.ox55:
  %330 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4639; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %330), !dbg !4640
; Atama ifadesi
  %331 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4641; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %332 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %331,
    i32 0, i32 7
  %333 = load %gt5bct*, %gt5bct** %332, align 8, !dbg !4643; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %334 = getelementptr inbounds 
    %gt5bct, %gt5bct* %333,
    i32 0, i32 57
  %335 = getelementptr inbounds
    %gt58dt, %gt58dt* %334,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %335 ,
    %gt58dt** %4,
    align 8, !dbg !4645
  br label %durum.son.ox54
durum.varsayilan.ox54:
; Atama ifadesi
  %336 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %337 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %336,
    i32 0, i32 7
  %338 = load %gt5bct*, %gt5bct** %337, align 8, !dbg !4649; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %339 = getelementptr inbounds 
    %gt5bct, %gt5bct* %338,
    i32 0, i32 41
  %340 = getelementptr inbounds
    %gt58dt, %gt58dt* %339,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %340 ,
    %gt58dt** %4,
    align 8, !dbg !4651
  br label %durum.son.ox54
durum.son.ox54:
  br label %durum.son.ox51
secim.ox51.ox53:
; Atama ifadesi
  %341 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4653; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %342 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %341,
    i32 0, i32 7
  %343 = load %gt5bct*, %gt5bct** %342, align 8, !dbg !4655; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %344 = getelementptr inbounds 
    %gt5bct, %gt5bct* %343,
    i32 0, i32 39
  %345 = getelementptr inbounds
    %gt58dt, %gt58dt* %344,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %345 ,
    %gt58dt** %4,
    align 8, !dbg !4657
  br label %durum.son.ox51
durum.varsayilan.ox51:
; Atama ifadesi
  %346 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4659; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %347 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %346,
    i32 0, i32 7
  %348 = load %gt5bct*, %gt5bct** %347, align 8, !dbg !4661; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %349 = getelementptr inbounds 
    %gt5bct, %gt5bct* %348,
    i32 0, i32 26
  %350 = getelementptr inbounds
    %gt58dt, %gt58dt* %349,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %350 ,
    %gt58dt** %4,
    align 8, !dbg !4663
  br label %durum.son.ox51
durum.son.ox51:
  br label %durum.son.ox20
secim.ox20.ox2b:
; Durum 86
  br label %durum.ox56
durum.ox56:
  %351 = load i32, i32* %154, align 4, !dbg !4665; 1:0
  switch i32 %351, label %durum.varsayilan.ox56 [
    i32 61, label %secim.ox56.ox57
    i32 62, label %secim.ox56.ox58
  ]
secim.ox56.ox57:
; Atama ifadesi
  %352 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4667; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %353 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %352,
    i32 0, i32 7
  %354 = load %gt5bct*, %gt5bct** %353, align 8, !dbg !4669; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %355 = getelementptr inbounds 
    %gt5bct, %gt5bct* %354,
    i32 0, i32 43
  %356 = getelementptr inbounds
    %gt58dt, %gt58dt* %355,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %356 ,
    %gt58dt** %4,
    align 8, !dbg !4671
  br label %durum.son.ox56
secim.ox56.ox58:
; Atama ifadesi
  %357 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4673; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %358 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %357,
    i32 0, i32 7
  %359 = load %gt5bct*, %gt5bct** %358, align 8, !dbg !4675; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %360 = getelementptr inbounds 
    %gt5bct, %gt5bct* %359,
    i32 0, i32 61
  %361 = getelementptr inbounds
    %gt58dt, %gt58dt* %360,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %361 ,
    %gt58dt** %4,
    align 8, !dbg !4677
  br label %durum.son.ox56
durum.varsayilan.ox56:
; Atama ifadesi
  %362 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %363 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %362,
    i32 0, i32 7
  %364 = load %gt5bct*, %gt5bct** %363, align 8, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %365 = getelementptr inbounds 
    %gt5bct, %gt5bct* %364,
    i32 0, i32 25
  %366 = getelementptr inbounds
    %gt58dt, %gt58dt* %365,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %366 ,
    %gt58dt** %4,
    align 8, !dbg !4683
  br label %durum.son.ox56
durum.son.ox56:
  br label %durum.son.ox20
secim.ox20.ox2c:
; Durum 89
  br label %durum.ox59
durum.ox59:
  %367 = load i32, i32* %154, align 4, !dbg !4685; 1:0
  switch i32 %367, label %durum.varsayilan.ox59 [
    i32 61, label %secim.ox59.ox5a
  ]
secim.ox59.ox5a:
; Atama ifadesi
  %368 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4687; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %369 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %368,
    i32 0, i32 7
  %370 = load %gt5bct*, %gt5bct** %369, align 8, !dbg !4689; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %371 = getelementptr inbounds 
    %gt5bct, %gt5bct* %370,
    i32 0, i32 48
  %372 = getelementptr inbounds
    %gt58dt, %gt58dt* %371,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %372 ,
    %gt58dt** %4,
    align 8, !dbg !4691
  br label %durum.son.ox59
durum.varsayilan.ox59:
; Atama ifadesi
  %373 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4693; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %374 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %373,
    i32 0, i32 7
  %375 = load %gt5bct*, %gt5bct** %374, align 8, !dbg !4695; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %376 = getelementptr inbounds 
    %gt5bct, %gt5bct* %375,
    i32 0, i32 9
  %377 = getelementptr inbounds
    %gt58dt, %gt58dt* %376,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %377 ,
    %gt58dt** %4,
    align 8, !dbg !4697
  br label %durum.son.ox59
durum.son.ox59:
  br label %durum.son.ox20
secim.ox20.ox2d:
; Durum 91
  br label %durum.ox5b
durum.ox5b:
  %378 = load i32, i32* %154, align 4, !dbg !4699; 1:0
  switch i32 %378, label %durum.varsayilan.ox5b [
    i32 61, label %secim.ox5b.ox5c
  ]
secim.ox5b.ox5c:
; Atama ifadesi
  %379 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4701; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %380 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %379,
    i32 0, i32 7
  %381 = load %gt5bct*, %gt5bct** %380, align 8, !dbg !4703; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %382 = getelementptr inbounds 
    %gt5bct, %gt5bct* %381,
    i32 0, i32 52
  %383 = getelementptr inbounds
    %gt58dt, %gt58dt* %382,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %383 ,
    %gt58dt** %4,
    align 8, !dbg !4705
  br label %durum.son.ox5b
durum.varsayilan.ox5b:
; Atama ifadesi
  %384 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4707; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %385 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %384,
    i32 0, i32 7
  %386 = load %gt5bct*, %gt5bct** %385, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %387 = getelementptr inbounds 
    %gt5bct, %gt5bct* %386,
    i32 0, i32 10
  %388 = getelementptr inbounds
    %gt58dt, %gt58dt* %387,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %388 ,
    %gt58dt** %4,
    align 8, !dbg !4711
  br label %durum.son.ox5b
durum.son.ox5b:
  br label %durum.son.ox20
secim.ox20.ox2e:
; Durum 93
  br label %durum.ox5d
durum.ox5d:
  %389 = load i32, i32* %154, align 4, !dbg !4713; 1:0
  switch i32 %389, label %durum.varsayilan.ox5d [
    i32 61, label %secim.ox5d.ox5e
  ]
secim.ox5d.ox5e:
; Atama ifadesi
  %390 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4715; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %391 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %390,
    i32 0, i32 7
  %392 = load %gt5bct*, %gt5bct** %391, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %393 = getelementptr inbounds 
    %gt5bct, %gt5bct* %392,
    i32 0, i32 58
  %394 = getelementptr inbounds
    %gt58dt, %gt58dt* %393,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %394 ,
    %gt58dt** %4,
    align 8, !dbg !4719
  br label %durum.son.ox5d
durum.varsayilan.ox5d:
; Atama ifadesi
  %395 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4721; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %396 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %395,
    i32 0, i32 7
  %397 = load %gt5bct*, %gt5bct** %396, align 8, !dbg !4723; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %398 = getelementptr inbounds 
    %gt5bct, %gt5bct* %397,
    i32 0, i32 31
  %399 = getelementptr inbounds
    %gt58dt, %gt58dt* %398,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %399 ,
    %gt58dt** %4,
    align 8, !dbg !4725
  br label %durum.son.ox5d
durum.son.ox5d:
  br label %durum.son.ox20
secim.ox20.ox2f:
; Durum 95
  br label %durum.ox5f
durum.ox5f:
  %400 = load i32, i32* %154, align 4, !dbg !4727; 1:0
  switch i32 %400, label %durum.varsayilan.ox5f [
    i32 42, label %secim.ox5f.ox60
    i32 47, label %secim.ox5f.ox61
    i32 61, label %secim.ox5f.ox62
  ]
secim.ox5f.ox60:
; Atama ifadesi
  %401 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4729; 2:0
  %402 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt5a7t* %401), !dbg !4730
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %402 ,
    %gt58dt** %4,
    align 8, !dbg !4731
  br label %durum.son.ox5f
secim.ox5f.ox61:
; Atama ifadesi
  %403 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4733; 2:0
  %404 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt5a7t* %403), !dbg !4734
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %404 ,
    %gt58dt** %4,
    align 8, !dbg !4735
  br label %durum.son.ox5f
secim.ox5f.ox62:
; Atama ifadesi
  %405 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4737; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %406 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %405,
    i32 0, i32 7
  %407 = load %gt5bct*, %gt5bct** %406, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %408 = getelementptr inbounds 
    %gt5bct, %gt5bct* %407,
    i32 0, i32 47
  %409 = getelementptr inbounds
    %gt58dt, %gt58dt* %408,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %409 ,
    %gt58dt** %4,
    align 8, !dbg !4741
  br label %durum.son.ox5f
durum.varsayilan.ox5f:
; Atama ifadesi
  %410 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %411 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %410,
    i32 0, i32 7
  %412 = load %gt5bct*, %gt5bct** %411, align 8, !dbg !4745; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %413 = getelementptr inbounds 
    %gt5bct, %gt5bct* %412,
    i32 0, i32 21
  %414 = getelementptr inbounds
    %gt58dt, %gt58dt* %413,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %414 ,
    %gt58dt** %4,
    align 8, !dbg !4747
  br label %durum.son.ox5f
durum.son.ox5f:
  br label %durum.son.ox20
durum.varsayilan.ox20:
; Atama ifadesi
  %415 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4749; 2:0
  %416 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %415, 
      i32 500), !dbg !4750
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %416 ,
    %gt58dt** %4,
    align 8, !dbg !4751
  br label %durum.son.ox20
durum.son.ox20:
  br label %durum.son.ox5
secim.ox5.ox1b:
  %417 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4753; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %418 = alloca i8, align 1
  store i8 0 , i8* %418, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %419 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %420 = getelementptr inbounds 
    %gt58at, %gt58at* %419,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %421 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %422 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %421,
    i32 0, i32 1
  %423 = load i32, i32* %422, align 4, !dbg !4760; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %423 ,
    i32* %420,
    align 4, !dbg !4761
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %424 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %425 = getelementptr inbounds 
    %gt58at, %gt58at* %424,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %426 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %427 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %426,
    i32 0, i32 3
  %428 = load i32, i32* %427, align 4, !dbg !4766; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %428 ,
    i32* %425,
    align 4, !dbg !4767
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %429 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %430 = getelementptr inbounds 
    %gt58at, %gt58at* %429,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %431 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %432 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %431,
    i32 0, i32 4
  %433 = load i32, i32* %432, align 4, !dbg !4772; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %433 ,
    i32* %430,
    align 4, !dbg !4773
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %434 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %417,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %435 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %434,
    i32 0, i32 0
  %436 = load i8, i8* %435, align 1, !dbg !4776; 1:0
  store 
    i8 %436 ,
    i8* %418,
    align 1, !dbg !4777
  br label %sanal.son.ox64
sanal.son.ox64:
  %437 = load i8, i8* %418, align 1, !dbg !4778; 1:0
; Sanal bitiş : KonumGüncelle
  %438 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4779; 2:0
  %439 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt5a7t* %438), !dbg !4780
; Dönüş :
  ret %gt58dt* %439
durum.varsayilan.ox5:
; Atama ifadesi
  %440 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4782; 2:0
  %441 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %440, 
      i32 500), !dbg !4783
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %441 ,
    %gt58dt** %4,
    align 8, !dbg !4784
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 101
  br label %durum.ox65
durum.ox65:
  %442 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4785; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %443 = getelementptr inbounds 
    %gt58dt, %gt58dt* %442,
    i32 0, i32 0
  %444 = load i32, i32* %443, align 4, !dbg !4787; 1:0
  switch i32 %444, label %durum.varsayilan.ox65 [
    i32 123, label %secim.ox65.ox66
    i32 125, label %secim.ox65.ox66
    i32 35, label %secim.ox65.ox66
    i32 40, label %secim.ox65.ox66
    i32 41, label %secim.ox65.ox66
    i32 91, label %secim.ox65.ox66
    i32 93, label %secim.ox65.ox66
    i32 64, label %secim.ox65.ox66
    i32 63, label %secim.ox65.ox66
    i32 44, label %secim.ox65.ox66
    i32 127, label %secim.ox65.ox66
    i32 128, label %secim.ox65.ox66
    i32 129, label %secim.ox65.ox66
    i32 130, label %secim.ox65.ox66
    i32 131, label %secim.ox65.ox66
    i32 132, label %secim.ox65.ox66
    i32 133, label %secim.ox65.ox66
    i32 134, label %secim.ox65.ox66
    i32 144, label %secim.ox65.ox66
    i32 135, label %secim.ox65.ox66
    i32 145, label %secim.ox65.ox66
    i32 136, label %secim.ox65.ox66
    i32 137, label %secim.ox65.ox66
    i32 138, label %secim.ox65.ox66
    i32 139, label %secim.ox65.ox66
    i32 140, label %secim.ox65.ox66
    i32 141, label %secim.ox65.ox66
    i32 142, label %secim.ox65.ox66
    i32 143, label %secim.ox65.ox66
    i32 146, label %secim.ox65.ox66
    i32 147, label %secim.ox65.ox66
    i32 148, label %secim.ox65.ox66
    i32 149, label %secim.ox65.ox66
    i32 150, label %secim.ox65.ox66
    i32 151, label %secim.ox65.ox66
    i32 152, label %secim.ox65.ox66
    i32 153, label %secim.ox65.ox66
    i32 154, label %secim.ox65.ox66
  ]
secim.ox65.ox66:
  %445 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4789; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %445), !dbg !4790
  br label %durum.son.ox65
durum.varsayilan.ox65:
  br label %durum.son.ox65
durum.son.ox65:
  %446 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4792; 2:0
;;-> (nil) 3
  %447 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4793; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %446, 
      %gt58dt* %447), !dbg !4794
  %448 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !4795; 2:0
; Dönüş :
  ret %gt58dt* %448
}

define external 
%gt58dt* @"tarama::t.Tekil_ox116i"(%gt5a7t* %0)
#0       !dbg !4796 {
; Değişken : dönüş
  %2 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %2, align 8
; Değişken : Tarama
  %3 = alloca %gt5a7t*, align 8
  store %gt5a7t* %0, %gt5a7t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5a7t** %3, metadata !4801, metadata !DIExpression()), !dbg !4804

; Değer 'Simge'
  %4 = alloca %gt58dt*, align 8
  %5 = bitcast %gt58dt** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt58dt** %4, metadata !4807, metadata !DIExpression()), !dbg !4808
  %6 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4809; 2:0

; pascal 'T' örs::derleme::çözümleme::tarama::t
  %7 = alloca %gt5a7t*, align 8
  store 
    %gt5a7t* %6 ,
    %gt5a7t** %7,
    align 8, !dbg !4810
  call void @llvm.dbg.declare(metadata %gt5a7t** %7, metadata !4812, metadata !DIExpression()), !dbg !4813
  %8 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4814; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %9 = alloca i8, align 1
  store i8 0 , i8* %9, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %11 = getelementptr inbounds 
    %gt58at, %gt58at* %10,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %12 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %13 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !4821; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %11,
    align 4, !dbg !4822
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %15 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %16 = getelementptr inbounds 
    %gt58at, %gt58at* %15,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %17 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %18 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %17,
    i32 0, i32 3
  %19 = load i32, i32* %18, align 4, !dbg !4827; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %19 ,
    i32* %16,
    align 4, !dbg !4828
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %20 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %21 = getelementptr inbounds 
    %gt58at, %gt58at* %20,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %22 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %23 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %22,
    i32 0, i32 4
  %24 = load i32, i32* %23, align 4, !dbg !4833; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %24 ,
    i32* %21,
    align 4, !dbg !4834
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %25 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %8,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %26 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %25,
    i32 0, i32 0
  %27 = load i8, i8* %26, align 1, !dbg !4837; 1:0
  store 
    i8 %27 ,
    i8* %9,
    align 1, !dbg !4838
  br label %sanal.son.ox1
sanal.son.ox1:
  %28 = load i8, i8* %9, align 1, !dbg !4839; 1:0
; Sanal bitiş : KonumGüncelle
; Durum 2
  br label %durum.ox2
durum.ox2:
  %29 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %29,
    i32 0, i32 9
  %31 = load %gt58dt*, %gt58dt** %30, align 8, !dbg !4842; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %32 = getelementptr inbounds 
    %gt58dt, %gt58dt* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4844; 1:0
  switch i32 %33, label %durum.varsayilan.ox2 [
    i32 5, label %secim.ox2.ox3
    i32 0, label %secim.ox2.ox4
  ]
secim.ox2.ox3:
  %34 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4846; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %35 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %34,
    i32 0, i32 7
  %36 = load %gt5bct*, %gt5bct** %35, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %37 = getelementptr inbounds 
    %gt5bct, %gt5bct* %36,
    i32 0, i32 1
  %38 = getelementptr inbounds
    %gt58dt, %gt58dt* %37,
    i64 0; konum alınıyor
; Dönüş :
  ret %gt58dt* %38
secim.ox2.ox4:
; Atama ifadesi
  %39 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4851; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %40 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %39,
    i32 0, i32 7
  %41 = load %gt5bct*, %gt5bct** %40, align 8, !dbg !4853; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt5bct, %gt5bct* %41,
    i32 0, i32 2
  %43 = getelementptr inbounds
    %gt58dt, %gt58dt* %42,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %43 ,
    %gt58dt** %4,
    align 8, !dbg !4855
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Durum 5
  br label %durum.ox5
durum.ox5:
  %44 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4858; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %45 = alloca i8, align 1
  store i8 0 , i8* %45, align 1 ; 0 
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %46 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %47 = getelementptr inbounds 
    %gt58at, %gt58at* %46,
    i32 0, i32 0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %48 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *t32
  %49 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %48,
    i32 0, i32 1
  %50 = load i32, i32* %49, align 4, !dbg !4865; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %50 ,
    i32* %47,
    align 4, !dbg !4866
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %51 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %52 = getelementptr inbounds 
    %gt58at, %gt58at* %51,
    i32 0, i32 2
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %53 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %54 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %53,
    i32 0, i32 3
  %55 = load i32, i32* %54, align 4, !dbg !4871; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %55 ,
    i32* %52,
    align 4, !dbg !4872
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::simge::konum
  %56 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 14
; tür konumu *örs::derleme::çözümleme::simge::konum : *d32
  %57 = getelementptr inbounds 
    %gt58at, %gt58at* %56,
    i32 0, i32 3
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %58 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %59 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %58,
    i32 0, i32 4
  %60 = load i32, i32* %59, align 4, !dbg !4877; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %60 ,
    i32* %57,
    align 4, !dbg !4878
; Sanal Donus : KonumGüncelle
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %61 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %44,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %62 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %61,
    i32 0, i32 0
  %63 = load i8, i8* %62, align 1, !dbg !4881; 1:0
  store 
    i8 %63 ,
    i8* %45,
    align 1, !dbg !4882
  br label %sanal.son.ox7
sanal.son.ox7:
  %64 = load i8, i8* %45, align 1, !dbg !4883; 1:0
; Sanal bitiş : KonumGüncelle
  switch i8 %64, label %durum.varsayilan.ox5 [
    i8 0, label %secim.ox5.ox8
    i8 10, label %secim.ox5.ox9
    i8 32, label %secim.ox5.oxa
    i8 9, label %secim.ox5.oxa
    i8   48, label %secim.ox5.oxb
    i8   49, label %secim.ox5.oxb
    i8   50, label %secim.ox5.oxb
    i8   51, label %secim.ox5.oxb
    i8   52, label %secim.ox5.oxb
    i8   53, label %secim.ox5.oxb
    i8   54, label %secim.ox5.oxb
    i8   55, label %secim.ox5.oxb
    i8   56, label %secim.ox5.oxb
    i8   57, label %secim.ox5.oxb
    i8 96, label %secim.ox5.oxc
    i8 34, label %secim.ox5.oxd
    i8 59, label %secim.ox5.oxe
    i8 123, label %secim.ox5.oxf
    i8 125, label %secim.ox5.ox10
    i8 35, label %secim.ox5.ox11
    i8 40, label %secim.ox5.ox12
    i8 41, label %secim.ox5.ox13
    i8 91, label %secim.ox5.ox14
    i8 93, label %secim.ox5.ox15
    i8 64, label %secim.ox5.ox16
    i8 38, label %secim.ox5.ox17
    i8 63, label %secim.ox5.ox18
    i8 44, label %secim.ox5.ox19
    i8 39, label %secim.ox5.ox1a
    i8 60, label %secim.ox5.ox1b
    i8 62, label %secim.ox5.ox1c
    i8 37, label %secim.ox5.ox1d
    i8 42, label %secim.ox5.ox1e
    i8 33, label %secim.ox5.ox1f
    i8 45, label %secim.ox5.ox20
    i8 46, label %secim.ox5.ox20
    i8 58, label %secim.ox5.ox20
    i8 47, label %secim.ox5.ox20
    i8 61, label %secim.ox5.ox20
    i8 95, label %secim.ox5.ox21
    i8  195, label %secim.ox5.ox21
    i8  196, label %secim.ox5.ox21
    i8  197, label %secim.ox5.ox21
    i8   65, label %secim.ox5.ox21
    i8   66, label %secim.ox5.ox21
    i8   67, label %secim.ox5.ox21
    i8   68, label %secim.ox5.ox21
    i8   69, label %secim.ox5.ox21
    i8   70, label %secim.ox5.ox21
    i8   71, label %secim.ox5.ox21
    i8   72, label %secim.ox5.ox21
    i8   73, label %secim.ox5.ox21
    i8   74, label %secim.ox5.ox21
    i8   75, label %secim.ox5.ox21
    i8   76, label %secim.ox5.ox21
    i8   77, label %secim.ox5.ox21
    i8   78, label %secim.ox5.ox21
    i8   79, label %secim.ox5.ox21
    i8   80, label %secim.ox5.ox21
    i8   81, label %secim.ox5.ox21
    i8   82, label %secim.ox5.ox21
    i8   83, label %secim.ox5.ox21
    i8   84, label %secim.ox5.ox21
    i8   85, label %secim.ox5.ox21
    i8   86, label %secim.ox5.ox21
    i8   87, label %secim.ox5.ox21
    i8   89, label %secim.ox5.ox21
    i8   90, label %secim.ox5.ox21
    i8   88, label %secim.ox5.ox21
    i8   97, label %secim.ox5.ox21
    i8   98, label %secim.ox5.ox21
    i8   99, label %secim.ox5.ox21
    i8  100, label %secim.ox5.ox21
    i8  101, label %secim.ox5.ox21
    i8  102, label %secim.ox5.ox21
    i8  103, label %secim.ox5.ox21
    i8  104, label %secim.ox5.ox21
    i8  105, label %secim.ox5.ox21
    i8  106, label %secim.ox5.ox21
    i8  107, label %secim.ox5.ox21
    i8  108, label %secim.ox5.ox21
    i8  109, label %secim.ox5.ox21
    i8  110, label %secim.ox5.ox21
    i8  111, label %secim.ox5.ox21
    i8  112, label %secim.ox5.ox21
    i8  113, label %secim.ox5.ox21
    i8  114, label %secim.ox5.ox21
    i8  115, label %secim.ox5.ox21
    i8  116, label %secim.ox5.ox21
    i8  117, label %secim.ox5.ox21
    i8  118, label %secim.ox5.ox21
    i8  119, label %secim.ox5.ox21
    i8  120, label %secim.ox5.ox21
    i8  121, label %secim.ox5.ox21
    i8  122, label %secim.ox5.ox21
  ]
secim.ox5.ox8:
  %65 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4885; 2:0
; Tür sanal çağrı Durdur-> *örs::derleme::çözümleme::tarama::t
; Değişken : dönüş
  %66 = alloca %gt58dt*, align 8
  store %gt58dt* null, %gt58dt** %66, align 8
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *t32
  %67 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %65,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %67,
    align 4, !dbg !4889
; Sanal Donus : Durdur
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %68 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %65,
    i32 0, i32 7
  %69 = load %gt5bct*, %gt5bct** %68, align 8, !dbg !4891; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt5bct, %gt5bct* %69,
    i32 0, i32 2
  %71 = getelementptr inbounds
    %gt58dt, %gt58dt* %70,
    i64 0; konum alınıyor
  store 
    %gt58dt* %71 ,
    %gt58dt** %66,
    align 8, !dbg !4893
  br label %sanal.son.ox23
sanal.son.ox23:
  %72 = load %gt58dt*, %gt58dt** %66, align 8, !dbg !4894; 2:0
; Sanal bitiş : Durdur
; Dönüş :
  ret %gt58dt* %72
secim.ox5.ox9:
  %73 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4896; 2:0
; Tür sanal çağrı yeniSatır-> *örs::derleme::çözümleme::tarama::t
; Atama ifadesi
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %74 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %75 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %74,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %75,
    align 4, !dbg !4901
; Tekil :
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %76 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %73,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d32
  %77 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %76,
    i32 0, i32 3
  %78 = load i32, i32* %77, align 4, !dbg !4904; 1:0
  %79 = add i32 %78, 1
  store 
    i32 %79 ,
    i32* %77,
    align 4, !dbg !4905
  %80 = load i32, i32* %77, align 4, !dbg !4906; 1:0
  br label %sanal.son.ox25
sanal.son.ox25:
; Sanal bitiş : yeniSatır
  br label %secim.ox5.oxa
secim.ox5.oxa:
  %81 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4908; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %81), !dbg !4909
  br label %durum.ox5
secim.ox5.oxb:
  %82 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4911; 2:0
  %83 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSayı_ox116i" (
      %gt5a7t* %82), !dbg !4912
; Dönüş :
  ret %gt58dt* %83
secim.ox5.oxc:
  %84 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4914; 2:0
  %85 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiHarf_ox116i" (
      %gt5a7t* %84), !dbg !4915
; Dönüş :
  ret %gt58dt* %85
secim.ox5.oxd:
  %86 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4917; 2:0
  %87 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiMetin_ox116i" (
      %gt5a7t* %86), !dbg !4918
; Dönüş :
  ret %gt58dt* %87
secim.ox5.oxe:
  %88 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4920; 2:0
  %89 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiNoktalıVirgül_ox116i" (
      %gt5a7t* %88), !dbg !4921
; Dönüş :
  ret %gt58dt* %89
secim.ox5.oxf:
; Atama ifadesi
  %90 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4923; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %91 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %90,
    i32 0, i32 7
  %92 = load %gt5bct*, %gt5bct** %91, align 8, !dbg !4925; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %93 = getelementptr inbounds 
    %gt5bct, %gt5bct* %92,
    i32 0, i32 29
  %94 = getelementptr inbounds
    %gt58dt, %gt58dt* %93,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %94 ,
    %gt58dt** %4,
    align 8, !dbg !4927
  br label %durum.son.ox5
secim.ox5.ox10:
; Atama ifadesi
  %95 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4929; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %96 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %95,
    i32 0, i32 7
  %97 = load %gt5bct*, %gt5bct** %96, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt5bct, %gt5bct* %97,
    i32 0, i32 30
  %99 = getelementptr inbounds
    %gt58dt, %gt58dt* %98,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %99 ,
    %gt58dt** %4,
    align 8, !dbg !4933
  br label %durum.son.ox5
secim.ox5.ox11:
; Atama ifadesi
  %100 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4935; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %101 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %100,
    i32 0, i32 7
  %102 = load %gt5bct*, %gt5bct** %101, align 8, !dbg !4937; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %103 = getelementptr inbounds 
    %gt5bct, %gt5bct* %102,
    i32 0, i32 6
  %104 = getelementptr inbounds
    %gt58dt, %gt58dt* %103,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %104 ,
    %gt58dt** %4,
    align 8, !dbg !4939
  br label %durum.son.ox5
secim.ox5.ox12:
; Atama ifadesi
  %105 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4941; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %106 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %105,
    i32 0, i32 7
  %107 = load %gt5bct*, %gt5bct** %106, align 8, !dbg !4943; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt5bct, %gt5bct* %107,
    i32 0, i32 13
  %109 = getelementptr inbounds
    %gt58dt, %gt58dt* %108,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %109 ,
    %gt58dt** %4,
    align 8, !dbg !4945
  br label %durum.son.ox5
secim.ox5.ox13:
; Atama ifadesi
  %110 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4947; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %111 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %110,
    i32 0, i32 7
  %112 = load %gt5bct*, %gt5bct** %111, align 8, !dbg !4949; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %113 = getelementptr inbounds 
    %gt5bct, %gt5bct* %112,
    i32 0, i32 14
  %114 = getelementptr inbounds
    %gt58dt, %gt58dt* %113,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %114 ,
    %gt58dt** %4,
    align 8, !dbg !4951
  br label %durum.son.ox5
secim.ox5.ox14:
; Atama ifadesi
  %115 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4953; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %116 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %115,
    i32 0, i32 7
  %117 = load %gt5bct*, %gt5bct** %116, align 8, !dbg !4955; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt5bct, %gt5bct* %117,
    i32 0, i32 27
  %119 = getelementptr inbounds
    %gt58dt, %gt58dt* %118,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %119 ,
    %gt58dt** %4,
    align 8, !dbg !4957
  br label %durum.son.ox5
secim.ox5.ox15:
; Atama ifadesi
  %120 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4959; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %121 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %120,
    i32 0, i32 7
  %122 = load %gt5bct*, %gt5bct** %121, align 8, !dbg !4961; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %123 = getelementptr inbounds 
    %gt5bct, %gt5bct* %122,
    i32 0, i32 28
  %124 = getelementptr inbounds
    %gt58dt, %gt58dt* %123,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %124 ,
    %gt58dt** %4,
    align 8, !dbg !4963
  br label %durum.son.ox5
secim.ox5.ox16:
; Atama ifadesi
  %125 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4965; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %126 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %125,
    i32 0, i32 7
  %127 = load %gt5bct*, %gt5bct** %126, align 8, !dbg !4967; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt5bct, %gt5bct* %127,
    i32 0, i32 33
  %129 = getelementptr inbounds
    %gt58dt, %gt58dt* %128,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %129 ,
    %gt58dt** %4,
    align 8, !dbg !4969
  br label %durum.son.ox5
secim.ox5.ox17:
; Atama ifadesi
  %130 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4971; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %131 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %130,
    i32 0, i32 7
  %132 = load %gt5bct*, %gt5bct** %131, align 8, !dbg !4973; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %133 = getelementptr inbounds 
    %gt5bct, %gt5bct* %132,
    i32 0, i32 11
  %134 = getelementptr inbounds
    %gt58dt, %gt58dt* %133,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %134 ,
    %gt58dt** %4,
    align 8, !dbg !4975
  br label %durum.son.ox5
secim.ox5.ox18:
; Atama ifadesi
  %135 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4977; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %136 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %135,
    i32 0, i32 7
  %137 = load %gt5bct*, %gt5bct** %136, align 8, !dbg !4979; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt5bct, %gt5bct* %137,
    i32 0, i32 20
  %139 = getelementptr inbounds
    %gt58dt, %gt58dt* %138,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %139 ,
    %gt58dt** %4,
    align 8, !dbg !4981
  br label %durum.son.ox5
secim.ox5.ox19:
; Atama ifadesi
  %140 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4983; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %141 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %140,
    i32 0, i32 7
  %142 = load %gt5bct*, %gt5bct** %141, align 8, !dbg !4985; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %143 = getelementptr inbounds 
    %gt5bct, %gt5bct* %142,
    i32 0, i32 17
  %144 = getelementptr inbounds
    %gt58dt, %gt58dt* %143,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %144 ,
    %gt58dt** %4,
    align 8, !dbg !4987
  br label %durum.son.ox5
secim.ox5.ox1a:
; Atama ifadesi
  %145 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4989; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %146 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %145,
    i32 0, i32 7
  %147 = load %gt5bct*, %gt5bct** %146, align 8, !dbg !4991; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt5bct, %gt5bct* %147,
    i32 0, i32 12
  %149 = getelementptr inbounds
    %gt58dt, %gt58dt* %148,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %149 ,
    %gt58dt** %4,
    align 8, !dbg !4993
  br label %durum.son.ox5
secim.ox5.ox1b:
; Atama ifadesi
  %150 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !4995; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %151 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %150,
    i32 0, i32 7
  %152 = load %gt5bct*, %gt5bct** %151, align 8, !dbg !4997; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %153 = getelementptr inbounds 
    %gt5bct, %gt5bct* %152,
    i32 0, i32 24
  %154 = getelementptr inbounds
    %gt58dt, %gt58dt* %153,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %154 ,
    %gt58dt** %4,
    align 8, !dbg !4999
  br label %durum.son.ox5
secim.ox5.ox1c:
; Atama ifadesi
  %155 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %156 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %155,
    i32 0, i32 7
  %157 = load %gt5bct*, %gt5bct** %156, align 8, !dbg !5003; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt5bct, %gt5bct* %157,
    i32 0, i32 26
  %159 = getelementptr inbounds
    %gt58dt, %gt58dt* %158,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %159 ,
    %gt58dt** %4,
    align 8, !dbg !5005
  br label %durum.son.ox5
secim.ox5.ox1d:
; Atama ifadesi
  %160 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5007; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %161 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %160,
    i32 0, i32 7
  %162 = load %gt5bct*, %gt5bct** %161, align 8, !dbg !5009; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %163 = getelementptr inbounds 
    %gt5bct, %gt5bct* %162,
    i32 0, i32 10
  %164 = getelementptr inbounds
    %gt58dt, %gt58dt* %163,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %164 ,
    %gt58dt** %4,
    align 8, !dbg !5011
  br label %durum.son.ox5
secim.ox5.ox1e:
; Atama ifadesi
  %165 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5013; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %166 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %165,
    i32 0, i32 7
  %167 = load %gt5bct*, %gt5bct** %166, align 8, !dbg !5015; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt5bct, %gt5bct* %167,
    i32 0, i32 15
  %169 = getelementptr inbounds
    %gt58dt, %gt58dt* %168,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %169 ,
    %gt58dt** %4,
    align 8, !dbg !5017
  br label %durum.son.ox5
secim.ox5.ox1f:
; Atama ifadesi
  %170 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5019; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %171 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %170,
    i32 0, i32 7
  %172 = load %gt5bct*, %gt5bct** %171, align 8, !dbg !5021; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %173 = getelementptr inbounds 
    %gt5bct, %gt5bct* %172,
    i32 0, i32 35
  %174 = getelementptr inbounds
    %gt58dt, %gt58dt* %173,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %174 ,
    %gt58dt** %4,
    align 8, !dbg !5023
  br label %durum.son.ox5
secim.ox5.ox20:
  %175 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5026; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %176 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %175,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %177 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %176,
    i32 0, i32 0
  %178 = load i8, i8* %177, align 1, !dbg !5029; 1:0
  %179 = zext i8 %178 to i32; kkk

; pascal 'noktalama' t32
  %180 = alloca i32, align 4
  store 
    i32 %179 ,
    i32* %180,
    align 4, !dbg !5030
  call void @llvm.dbg.declare(metadata i32* %180, metadata !5031, metadata !DIExpression()), !dbg !5032
  %181 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5033; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %181), !dbg !5034
  %182 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5035; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::imleç
  %183 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %182,
    i32 0, i32 13
; tür konumu *örs::derleme::çözümleme::tarama::imleç : *d8
  %184 = getelementptr inbounds 
    %gt5a5t, %gt5a5t* %183,
    i32 0, i32 0
  %185 = load i8, i8* %184, align 1, !dbg !5038; 1:0
  %186 = zext i8 %185 to i32; kkk

; pascal 'şuanki' t32
  %187 = alloca i32, align 4
  store 
    i32 %186 ,
    i32* %187,
    align 4, !dbg !5039
  call void @llvm.dbg.declare(metadata i32* %187, metadata !5040, metadata !DIExpression()), !dbg !5041
; Durum 38
  br label %durum.ox26
durum.ox26:
  %188 = load i32, i32* %180, align 4, !dbg !5042; 1:0
  switch i32 %188, label %durum.son.ox26 [
    i32 42, label %secim.ox26.ox27
    i32 46, label %secim.ox26.ox28
    i32 45, label %secim.ox26.ox29
    i32 58, label %secim.ox26.ox2a
    i32 61, label %secim.ox26.ox2b
    i32 47, label %secim.ox26.ox2c
  ]
secim.ox26.ox27:
; Atama ifadesi
  %189 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5044; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %190 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %189,
    i32 0, i32 7
  %191 = load %gt5bct*, %gt5bct** %190, align 8, !dbg !5046; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt5bct, %gt5bct* %191,
    i32 0, i32 15
  %193 = getelementptr inbounds
    %gt58dt, %gt58dt* %192,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %193 ,
    %gt58dt** %4,
    align 8, !dbg !5048
  br label %durum.son.ox26
secim.ox26.ox28:
; Durum 45
  br label %durum.ox2d
durum.ox2d:
  %194 = load i32, i32* %187, align 4, !dbg !5050; 1:0
  switch i32 %194, label %durum.varsayilan.ox2d [
    i32 46, label %secim.ox2d.ox2e
  ]
secim.ox2d.ox2e:
  %195 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5053; 2:0
  %196 = call i32 (%gt5a7t*) @"tarama::t.ileriBak_ox116i" (
      %gt5a7t* %195), !dbg !5054

; pascal 'bakış' t32
  %197 = alloca i32, align 4
  store 
    i32 %196 ,
    i32* %197,
    align 4, !dbg !5055
  call void @llvm.dbg.declare(metadata i32* %197, metadata !5056, metadata !DIExpression()), !dbg !5057
; Durum 47
  br label %durum.ox2f
durum.ox2f:
  %198 = load i32, i32* %197, align 4, !dbg !5058; 1:0
  switch i32 %198, label %durum.varsayilan.ox2f [
    i32 46, label %secim.ox2f.ox30
  ]
secim.ox2f.ox30:
  %199 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5060; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %199), !dbg !5061
; Atama ifadesi
  %200 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5062; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %201 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %200,
    i32 0, i32 7
  %202 = load %gt5bct*, %gt5bct** %201, align 8, !dbg !5064; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %203 = getelementptr inbounds 
    %gt5bct, %gt5bct* %202,
    i32 0, i32 4
  %204 = getelementptr inbounds
    %gt58dt, %gt58dt* %203,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %204 ,
    %gt58dt** %4,
    align 8, !dbg !5066
  br label %durum.son.ox2f
durum.varsayilan.ox2f:
; Atama ifadesi
  %205 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5068; 2:0
  %206 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %205, 
      i32 500), !dbg !5069
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %206 ,
    %gt58dt** %4,
    align 8, !dbg !5070
  br label %durum.son.ox2f
durum.son.ox2f:
  br label %durum.son.ox2d
durum.varsayilan.ox2d:
; Atama ifadesi
  %207 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5072; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %208 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %207,
    i32 0, i32 7
  %209 = load %gt5bct*, %gt5bct** %208, align 8, !dbg !5074; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt5bct, %gt5bct* %209,
    i32 0, i32 19
  %211 = getelementptr inbounds
    %gt58dt, %gt58dt* %210,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %211 ,
    %gt58dt** %4,
    align 8, !dbg !5076
  br label %durum.son.ox2d
durum.son.ox2d:
  br label %durum.son.ox26
secim.ox26.ox29:
; Durum 49
  br label %durum.ox31
durum.ox31:
  %212 = load i32, i32* %187, align 4, !dbg !5078; 1:0
  switch i32 %212, label %durum.varsayilan.ox31 [
    i32 62, label %secim.ox31.ox32
  ]
secim.ox31.ox32:
; Atama ifadesi
  %213 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5080; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %214 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %213,
    i32 0, i32 7
  %215 = load %gt5bct*, %gt5bct** %214, align 8, !dbg !5082; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt5bct, %gt5bct* %215,
    i32 0, i32 60
  %217 = getelementptr inbounds
    %gt58dt, %gt58dt* %216,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %217 ,
    %gt58dt** %4,
    align 8, !dbg !5084
  br label %durum.son.ox31
durum.varsayilan.ox31:
; Atama ifadesi
  %218 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5086; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %219 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %218,
    i32 0, i32 7
  %220 = load %gt5bct*, %gt5bct** %219, align 8, !dbg !5088; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %221 = getelementptr inbounds 
    %gt5bct, %gt5bct* %220,
    i32 0, i32 18
  %222 = getelementptr inbounds
    %gt58dt, %gt58dt* %221,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %222 ,
    %gt58dt** %4,
    align 8, !dbg !5090
  br label %durum.son.ox31
durum.son.ox31:
  br label %durum.son.ox26
secim.ox26.ox2a:
; Durum 51
  br label %durum.ox33
durum.ox33:
  %223 = load i32, i32* %187, align 4, !dbg !5092; 1:0
  switch i32 %223, label %durum.varsayilan.ox33 [
    i32 58, label %secim.ox33.ox34
  ]
secim.ox33.ox34:
; Atama ifadesi
  %224 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5094; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %225 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %224,
    i32 0, i32 7
  %226 = load %gt5bct*, %gt5bct** %225, align 8, !dbg !5096; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %227 = getelementptr inbounds 
    %gt5bct, %gt5bct* %226,
    i32 0, i32 45
  %228 = getelementptr inbounds
    %gt58dt, %gt58dt* %227,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %228 ,
    %gt58dt** %4,
    align 8, !dbg !5098
  br label %durum.son.ox33
durum.varsayilan.ox33:
; Atama ifadesi
  %229 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5100; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %230 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %229,
    i32 0, i32 7
  %231 = load %gt5bct*, %gt5bct** %230, align 8, !dbg !5102; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt5bct, %gt5bct* %231,
    i32 0, i32 8
  %233 = getelementptr inbounds
    %gt58dt, %gt58dt* %232,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %233 ,
    %gt58dt** %4,
    align 8, !dbg !5104
  br label %durum.son.ox33
durum.son.ox33:
  br label %durum.son.ox26
secim.ox26.ox2b:
; Durum 53
  br label %durum.ox35
durum.ox35:
  %234 = load i32, i32* %187, align 4, !dbg !5106; 1:0
  switch i32 %234, label %durum.varsayilan.ox35 [
    i32 61, label %secim.ox35.ox36
    i32 62, label %secim.ox35.ox37
  ]
secim.ox35.ox36:
; Atama ifadesi
  %235 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5108; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %236 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %235,
    i32 0, i32 7
  %237 = load %gt5bct*, %gt5bct** %236, align 8, !dbg !5110; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt5bct, %gt5bct* %237,
    i32 0, i32 43
  %239 = getelementptr inbounds
    %gt58dt, %gt58dt* %238,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %239 ,
    %gt58dt** %4,
    align 8, !dbg !5112
  br label %durum.son.ox35
secim.ox35.ox37:
; Atama ifadesi
  %240 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5114; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %241 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %240,
    i32 0, i32 7
  %242 = load %gt5bct*, %gt5bct** %241, align 8, !dbg !5116; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %243 = getelementptr inbounds 
    %gt5bct, %gt5bct* %242,
    i32 0, i32 61
  %244 = getelementptr inbounds
    %gt58dt, %gt58dt* %243,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %244 ,
    %gt58dt** %4,
    align 8, !dbg !5118
  br label %durum.son.ox35
durum.varsayilan.ox35:
; Atama ifadesi
  %245 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5120; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %246 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %245,
    i32 0, i32 7
  %247 = load %gt5bct*, %gt5bct** %246, align 8, !dbg !5122; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt5bct, %gt5bct* %247,
    i32 0, i32 25
  %249 = getelementptr inbounds
    %gt58dt, %gt58dt* %248,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %249 ,
    %gt58dt** %4,
    align 8, !dbg !5124
  br label %durum.son.ox35
durum.son.ox35:
  br label %durum.son.ox26
secim.ox26.ox2c:
; Durum 56
  br label %durum.ox38
durum.ox38:
  %250 = load i32, i32* %187, align 4, !dbg !5126; 1:0
  switch i32 %250, label %durum.varsayilan.ox38 [
    i32 42, label %secim.ox38.ox39
    i32 47, label %secim.ox38.ox3a
    i32 61, label %secim.ox38.ox3b
  ]
secim.ox38.ox39:
; Atama ifadesi
  %251 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5128; 2:0
  %252 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiYorum_ox116i" (
      %gt5a7t* %251), !dbg !5129
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %252 ,
    %gt58dt** %4,
    align 8, !dbg !5130
  br label %durum.son.ox38
secim.ox38.ox3a:
; Atama ifadesi
  %253 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5132; 2:0
  %254 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSatırYorum_ox116i" (
      %gt5a7t* %253), !dbg !5133
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %254 ,
    %gt58dt** %4,
    align 8, !dbg !5134
  br label %durum.son.ox38
secim.ox38.ox3b:
; Atama ifadesi
  %255 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5136; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %256 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %255,
    i32 0, i32 7
  %257 = load %gt5bct*, %gt5bct** %256, align 8, !dbg !5138; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt5bct, %gt5bct* %257,
    i32 0, i32 47
  %259 = getelementptr inbounds
    %gt58dt, %gt58dt* %258,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %259 ,
    %gt58dt** %4,
    align 8, !dbg !5140
  br label %durum.son.ox38
durum.varsayilan.ox38:
; Atama ifadesi
  %260 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5142; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::t : *örs::derleme::çözümleme::tarama::hazne
  %261 = getelementptr inbounds 
    %gt5a7t, %gt5a7t* %260,
    i32 0, i32 7
  %262 = load %gt5bct*, %gt5bct** %261, align 8, !dbg !5144; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %263 = getelementptr inbounds 
    %gt5bct, %gt5bct* %262,
    i32 0, i32 21
  %264 = getelementptr inbounds
    %gt58dt, %gt58dt* %263,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %264 ,
    %gt58dt** %4,
    align 8, !dbg !5146
  br label %durum.son.ox38
durum.son.ox38:
  br label %durum.son.ox26
durum.son.ox26:
  br label %durum.son.ox5
secim.ox5.ox21:
  %265 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5148; 2:0
  %266 = call %gt58dt* (%gt5a7t*) @"tarama::t.sıradakiSözcük_ox116i" (
      %gt5a7t* %265), !dbg !5149
; Dönüş :
  ret %gt58dt* %266
durum.varsayilan.ox5:
; Atama ifadesi
  %267 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5151; 2:0
  %268 = call %gt58dt* (%gt5a7t*,i32) @"tarama::t.HataVer_ox116i" (
      %gt5a7t* %267, 
      i32 500), !dbg !5152
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt58dt* %268 ,
    %gt58dt** %4,
    align 8, !dbg !5153
  br label %durum.son.ox5
durum.son.ox5:
  br label %durum.son.ox2
durum.son.ox2:
; Durum 60
  br label %durum.ox3c
durum.ox3c:
  %269 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !5154; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %270 = getelementptr inbounds 
    %gt58dt, %gt58dt* %269,
    i32 0, i32 0
  %271 = load i32, i32* %270, align 4, !dbg !5156; 1:0
  switch i32 %271, label %durum.varsayilan.ox3c [
    i32 123, label %secim.ox3c.ox3d
    i32 125, label %secim.ox3c.ox3d
    i32 35, label %secim.ox3c.ox3d
    i32 40, label %secim.ox3c.ox3d
    i32 41, label %secim.ox3c.ox3d
    i32 91, label %secim.ox3c.ox3d
    i32 93, label %secim.ox3c.ox3d
    i32 64, label %secim.ox3c.ox3d
    i32 63, label %secim.ox3c.ox3d
    i32 44, label %secim.ox3c.ox3d
    i32 127, label %secim.ox3c.ox3d
    i32 128, label %secim.ox3c.ox3d
    i32 129, label %secim.ox3c.ox3d
    i32 130, label %secim.ox3c.ox3d
    i32 131, label %secim.ox3c.ox3d
    i32 132, label %secim.ox3c.ox3d
    i32 133, label %secim.ox3c.ox3d
    i32 134, label %secim.ox3c.ox3d
    i32 144, label %secim.ox3c.ox3d
    i32 135, label %secim.ox3c.ox3d
    i32 145, label %secim.ox3c.ox3d
    i32 136, label %secim.ox3c.ox3d
    i32 137, label %secim.ox3c.ox3d
    i32 138, label %secim.ox3c.ox3d
    i32 139, label %secim.ox3c.ox3d
    i32 140, label %secim.ox3c.ox3d
    i32 141, label %secim.ox3c.ox3d
    i32 142, label %secim.ox3c.ox3d
    i32 143, label %secim.ox3c.ox3d
    i32 146, label %secim.ox3c.ox3d
    i32 147, label %secim.ox3c.ox3d
    i32 148, label %secim.ox3c.ox3d
    i32 149, label %secim.ox3c.ox3d
    i32 150, label %secim.ox3c.ox3d
    i32 151, label %secim.ox3c.ox3d
    i32 152, label %secim.ox3c.ox3d
    i32 153, label %secim.ox3c.ox3d
    i32 39, label %secim.ox3c.ox3d
    i32 62, label %secim.ox3c.ox3d
    i32 60, label %secim.ox3c.ox3d
    i32 42, label %secim.ox3c.ox3d
    i32 33, label %secim.ox3c.ox3d
    i32 154, label %secim.ox3c.ox3d
  ]
secim.ox3c.ox3d:
  %272 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5158; 2:0
 call void @"tarama::t.İlerlet_ox116i" (
      %gt5a7t* %272), !dbg !5159
  br label %durum.son.ox3c
durum.varsayilan.ox3c:
  br label %durum.son.ox3c
durum.son.ox3c:
  %273 = load %gt5a7t*, %gt5a7t** %3, align 8, !dbg !5161; 2:0
;;-> (nil) 3
  %274 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !5162; 2:0
 call void @"tarama::t.BitişGüncelle_ox116i" (
      %gt5a7t* %273, 
      %gt58dt* %274), !dbg !5163
  %275 = load %gt58dt*, %gt58dt** %4, align 8, !dbg !5164; 2:0
; Dönüş :
  ret %gt58dt* %275
}

define private dso_local 
void @"tarama::hazne.Yapılandır_ox116i"(%gt5bct* %0)
#0       !dbg !5165 {
; Değişken : Hazne
  %2 = alloca %gt5bct*, align 8
  store %gt5bct* %0, %gt5bct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bct** %2, metadata !5168, metadata !DIExpression()), !dbg !5171
  %3 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5173; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %4 = getelementptr inbounds 
    %gt5bct, %gt5bct* %3,
    i32 0, i32 0
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %4, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox8, i64 0), 
      i32 1), !dbg !5175
  %5 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5176; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %6 = getelementptr inbounds 
    %gt5bct, %gt5bct* %5,
    i32 0, i32 2
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %6, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox10, i64 0), 
      i32 0), !dbg !5178
  %7 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5179; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %8 = getelementptr inbounds 
    %gt5bct, %gt5bct* %7,
    i32 0, i32 1
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %8, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox12, i64 0), 
      i32 5), !dbg !5181
  %9 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5182; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %10 = getelementptr inbounds 
    %gt5bct, %gt5bct* %9,
    i32 0, i32 137
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %10, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox14, i64 0), 
      i32 6), !dbg !5184
  %11 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5185; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %12 = getelementptr inbounds 
    %gt5bct, %gt5bct* %11,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %12, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox16, i64 0), 
      i32 162), !dbg !5187
  %13 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5188; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %14 = getelementptr inbounds 
    %gt5bct, %gt5bct* %13,
    i32 0, i32 136
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %14, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox18, i64 0), 
      i32 4), !dbg !5190
  %15 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5191; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %16 = getelementptr inbounds 
    %gt5bct, %gt5bct* %15,
    i32 0, i32 130
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %16, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox20, i64 0), 
      i32 7), !dbg !5193
  %17 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5194; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %18 = getelementptr inbounds 
    %gt5bct, %gt5bct* %17,
    i32 0, i32 131
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %18, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox22, i64 0), 
      i32 7), !dbg !5196
  %19 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5197; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %20 = getelementptr inbounds 
    %gt5bct, %gt5bct* %19,
    i32 0, i32 128
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %20, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox24, i64 0), 
      i32 3), !dbg !5199
  %21 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5200; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %22 = getelementptr inbounds 
    %gt5bct, %gt5bct* %21,
    i32 0, i32 129
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %22, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox26, i64 0), 
      i32 3), !dbg !5202
  %23 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5203; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %24 = getelementptr inbounds 
    %gt5bct, %gt5bct* %23,
    i32 0, i32 132
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %24, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox28, i64 0), 
      i32 11), !dbg !5205
  %25 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5206; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %26 = getelementptr inbounds 
    %gt5bct, %gt5bct* %25,
    i32 0, i32 133
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %26, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox30, i64 0), 
      i32 11), !dbg !5208
  %27 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5209; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %28 = getelementptr inbounds 
    %gt5bct, %gt5bct* %27,
    i32 0, i32 134
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %28, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox32, i64 0), 
      i32 10), !dbg !5211
  %29 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5212; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %30 = getelementptr inbounds 
    %gt5bct, %gt5bct* %29,
    i32 0, i32 135
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %30, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox34, i64 0), 
      i32 10), !dbg !5214
  %31 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5215; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %32 = getelementptr inbounds 
    %gt5bct, %gt5bct* %31,
    i32 0, i32 4
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %32, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox36, i64 0), 
      i32 127), !dbg !5217
  %33 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5218; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %34 = getelementptr inbounds 
    %gt5bct, %gt5bct* %33,
    i32 0, i32 35
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %34, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox38, i64 0), 
      i32 33), !dbg !5220
  %35 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5221; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %36 = getelementptr inbounds 
    %gt5bct, %gt5bct* %35,
    i32 0, i32 5
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %36, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox40, i64 0), 
      i32 34), !dbg !5223
  %37 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5224; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %38 = getelementptr inbounds 
    %gt5bct, %gt5bct* %37,
    i32 0, i32 6
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %38, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox42, i64 0), 
      i32 35), !dbg !5226
  %39 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5227; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %40 = getelementptr inbounds 
    %gt5bct, %gt5bct* %39,
    i32 0, i32 7
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %40, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox44, i64 0), 
      i32 92), !dbg !5229
  %41 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5230; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %42 = getelementptr inbounds 
    %gt5bct, %gt5bct* %41,
    i32 0, i32 8
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox46, i64 0), 
      i32 58), !dbg !5232
  %43 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5233; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %44 = getelementptr inbounds 
    %gt5bct, %gt5bct* %43,
    i32 0, i32 9
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %44, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox48, i64 0), 
      i32 94), !dbg !5235
  %45 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5236; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %46 = getelementptr inbounds 
    %gt5bct, %gt5bct* %45,
    i32 0, i32 10
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %46, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox50, i64 0), 
      i32 37), !dbg !5238
  %47 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5239; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %48 = getelementptr inbounds 
    %gt5bct, %gt5bct* %47,
    i32 0, i32 11
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %48, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox52, i64 0), 
      i32 38), !dbg !5241
  %49 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5242; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %50 = getelementptr inbounds 
    %gt5bct, %gt5bct* %49,
    i32 0, i32 12
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %50, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox54, i64 0), 
      i32 39), !dbg !5244
  %51 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5245; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %52 = getelementptr inbounds 
    %gt5bct, %gt5bct* %51,
    i32 0, i32 13
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %52, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox56, i64 0), 
      i32 40), !dbg !5247
  %53 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5248; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %54 = getelementptr inbounds 
    %gt5bct, %gt5bct* %53,
    i32 0, i32 14
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox58, i64 0), 
      i32 41), !dbg !5250
  %55 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5251; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %56 = getelementptr inbounds 
    %gt5bct, %gt5bct* %55,
    i32 0, i32 15
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %56, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox60, i64 0), 
      i32 42), !dbg !5253
  %57 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5254; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %58 = getelementptr inbounds 
    %gt5bct, %gt5bct* %57,
    i32 0, i32 16
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %58, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox62, i64 0), 
      i32 43), !dbg !5256
  %59 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5257; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %60 = getelementptr inbounds 
    %gt5bct, %gt5bct* %59,
    i32 0, i32 17
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox64, i64 0), 
      i32 44), !dbg !5259
  %61 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5260; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %62 = getelementptr inbounds 
    %gt5bct, %gt5bct* %61,
    i32 0, i32 18
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %62, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox66, i64 0), 
      i32 45), !dbg !5262
  %63 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5263; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %64 = getelementptr inbounds 
    %gt5bct, %gt5bct* %63,
    i32 0, i32 19
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox68, i64 0), 
      i32 46), !dbg !5265
  %65 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5266; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %66 = getelementptr inbounds 
    %gt5bct, %gt5bct* %65,
    i32 0, i32 20
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %66, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox70, i64 0), 
      i32 63), !dbg !5268
  %67 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5269; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %68 = getelementptr inbounds 
    %gt5bct, %gt5bct* %67,
    i32 0, i32 21
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %68, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox72, i64 0), 
      i32 47), !dbg !5271
  %69 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5272; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %70 = getelementptr inbounds 
    %gt5bct, %gt5bct* %69,
    i32 0, i32 22
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %70, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox74, i64 0), 
      i32 58), !dbg !5274
  %71 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5275; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %72 = getelementptr inbounds 
    %gt5bct, %gt5bct* %71,
    i32 0, i32 23
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %72, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox76, i64 0), 
      i32 59), !dbg !5277
  %73 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5278; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %74 = getelementptr inbounds 
    %gt5bct, %gt5bct* %73,
    i32 0, i32 24
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %74, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox78, i64 0), 
      i32 60), !dbg !5280
  %75 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5281; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %76 = getelementptr inbounds 
    %gt5bct, %gt5bct* %75,
    i32 0, i32 25
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %76, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox80, i64 0), 
      i32 61), !dbg !5283
  %77 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5284; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %78 = getelementptr inbounds 
    %gt5bct, %gt5bct* %77,
    i32 0, i32 26
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %78, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox82, i64 0), 
      i32 62), !dbg !5286
  %79 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5287; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %80 = getelementptr inbounds 
    %gt5bct, %gt5bct* %79,
    i32 0, i32 27
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %80, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox84, i64 0), 
      i32 91), !dbg !5289
  %81 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5290; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %82 = getelementptr inbounds 
    %gt5bct, %gt5bct* %81,
    i32 0, i32 28
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %82, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox86, i64 0), 
      i32 93), !dbg !5292
  %83 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5293; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %84 = getelementptr inbounds 
    %gt5bct, %gt5bct* %83,
    i32 0, i32 29
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %84, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox88, i64 0), 
      i32 123), !dbg !5295
  %85 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5296; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %86 = getelementptr inbounds 
    %gt5bct, %gt5bct* %85,
    i32 0, i32 30
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %86, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox90, i64 0), 
      i32 125), !dbg !5298
  %87 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5299; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %88 = getelementptr inbounds 
    %gt5bct, %gt5bct* %87,
    i32 0, i32 31
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox92, i64 0), 
      i32 126), !dbg !5301
  %89 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5302; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %90 = getelementptr inbounds 
    %gt5bct, %gt5bct* %89,
    i32 0, i32 32
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %90, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox94, i64 0), 
      i32 124), !dbg !5304
  %91 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5305; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %92 = getelementptr inbounds 
    %gt5bct, %gt5bct* %91,
    i32 0, i32 33
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox96, i64 0), 
      i32 64), !dbg !5307
  %93 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5308; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %94 = getelementptr inbounds 
    %gt5bct, %gt5bct* %93,
    i32 0, i32 34
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox98, i64 0), 
      i32 128), !dbg !5310
  %95 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5311; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %96 = getelementptr inbounds 
    %gt5bct, %gt5bct* %95,
    i32 0, i32 36
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox100, i64 0), 
      i32 129), !dbg !5313
  %97 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5314; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %98 = getelementptr inbounds 
    %gt5bct, %gt5bct* %97,
    i32 0, i32 37
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %98, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox102, i64 0), 
      i32 130), !dbg !5316
  %99 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5317; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %100 = getelementptr inbounds 
    %gt5bct, %gt5bct* %99,
    i32 0, i32 38
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %100, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox104, i64 0), 
      i32 131), !dbg !5319
  %101 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5320; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %102 = getelementptr inbounds 
    %gt5bct, %gt5bct* %101,
    i32 0, i32 39
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %102, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox106, i64 0), 
      i32 132), !dbg !5322
  %103 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5323; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %104 = getelementptr inbounds 
    %gt5bct, %gt5bct* %103,
    i32 0, i32 40
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %104, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox108, i64 0), 
      i32 133), !dbg !5325
  %105 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5326; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %106 = getelementptr inbounds 
    %gt5bct, %gt5bct* %105,
    i32 0, i32 41
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %106, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox110, i64 0), 
      i32 134), !dbg !5328
  %107 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5329; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %108 = getelementptr inbounds 
    %gt5bct, %gt5bct* %107,
    i32 0, i32 42
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox112, i64 0), 
      i32 135), !dbg !5331
  %109 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5332; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %110 = getelementptr inbounds 
    %gt5bct, %gt5bct* %109,
    i32 0, i32 43
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %110, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox114, i64 0), 
      i32 136), !dbg !5334
  %111 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5335; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %112 = getelementptr inbounds 
    %gt5bct, %gt5bct* %111,
    i32 0, i32 44
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %112, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox116, i64 0), 
      i32 137), !dbg !5337
  %113 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5338; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %114 = getelementptr inbounds 
    %gt5bct, %gt5bct* %113,
    i32 0, i32 45
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %114, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox118, i64 0), 
      i32 138), !dbg !5340
  %115 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5341; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %116 = getelementptr inbounds 
    %gt5bct, %gt5bct* %115,
    i32 0, i32 46
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %116, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox120, i64 0), 
      i32 139), !dbg !5343
  %117 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5344; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %118 = getelementptr inbounds 
    %gt5bct, %gt5bct* %117,
    i32 0, i32 47
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %118, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox122, i64 0), 
      i32 140), !dbg !5346
  %119 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5347; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %120 = getelementptr inbounds 
    %gt5bct, %gt5bct* %119,
    i32 0, i32 48
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %120, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox124, i64 0), 
      i32 143), !dbg !5349
  %121 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5350; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %122 = getelementptr inbounds 
    %gt5bct, %gt5bct* %121,
    i32 0, i32 49
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %122, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox126, i64 0), 
      i32 141), !dbg !5352
  %123 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5353; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %124 = getelementptr inbounds 
    %gt5bct, %gt5bct* %123,
    i32 0, i32 50
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %124, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox128, i64 0), 
      i32 142), !dbg !5355
  %125 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5356; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %126 = getelementptr inbounds 
    %gt5bct, %gt5bct* %125,
    i32 0, i32 51
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %126, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox130, i64 0), 
      i32 148), !dbg !5358
  %127 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5359; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %128 = getelementptr inbounds 
    %gt5bct, %gt5bct* %127,
    i32 0, i32 52
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %128, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox132, i64 0), 
      i32 149), !dbg !5361
  %129 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5362; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %130 = getelementptr inbounds 
    %gt5bct, %gt5bct* %129,
    i32 0, i32 53
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %130, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox134, i64 0), 
      i32 146), !dbg !5364
  %131 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5365; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %132 = getelementptr inbounds 
    %gt5bct, %gt5bct* %131,
    i32 0, i32 54
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %132, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox136, i64 0), 
      i32 147), !dbg !5367
  %133 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5368; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %134 = getelementptr inbounds 
    %gt5bct, %gt5bct* %133,
    i32 0, i32 56
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %134, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox138, i64 0), 
      i32 145), !dbg !5370
  %135 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5371; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %136 = getelementptr inbounds 
    %gt5bct, %gt5bct* %135,
    i32 0, i32 57
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %136, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox140, i64 0), 
      i32 144), !dbg !5373
  %137 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5374; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %138 = getelementptr inbounds 
    %gt5bct, %gt5bct* %137,
    i32 0, i32 58
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %138, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox142, i64 0), 
      i32 150), !dbg !5376
  %139 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5377; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %140 = getelementptr inbounds 
    %gt5bct, %gt5bct* %139,
    i32 0, i32 59
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %140, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox144, i64 0), 
      i32 151), !dbg !5379
  %141 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5380; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %142 = getelementptr inbounds 
    %gt5bct, %gt5bct* %141,
    i32 0, i32 60
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %142, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox146, i64 0), 
      i32 152), !dbg !5382
  %143 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5383; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %144 = getelementptr inbounds 
    %gt5bct, %gt5bct* %143,
    i32 0, i32 61
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %144, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox148, i64 0), 
      i32 153), !dbg !5385
  %145 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5386; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %146 = getelementptr inbounds 
    %gt5bct, %gt5bct* %145,
    i32 0, i32 62
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %146, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox150, i64 0), 
      i32 154), !dbg !5388
  %147 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5389; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %148 = getelementptr inbounds 
    %gt5bct, %gt5bct* %147,
    i32 0, i32 68
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %148, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox152, i64 0), 
      i32 155), !dbg !5391
  %149 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5392; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %150 = getelementptr inbounds 
    %gt5bct, %gt5bct* %149,
    i32 0, i32 63
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %150, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox154, i64 0), 
      i32 156), !dbg !5394
  %151 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5395; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %152 = getelementptr inbounds 
    %gt5bct, %gt5bct* %151,
    i32 0, i32 65
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %152, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox156, i64 0), 
      i32 158), !dbg !5397
  %153 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5398; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %154 = getelementptr inbounds 
    %gt5bct, %gt5bct* %153,
    i32 0, i32 69
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %154, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox158, i64 0), 
      i32 159), !dbg !5400
  %155 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5401; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %156 = getelementptr inbounds 
    %gt5bct, %gt5bct* %155,
    i32 0, i32 87
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %156, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox160, i64 0), 
      i32 157), !dbg !5403
  %157 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5404; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %158 = getelementptr inbounds 
    %gt5bct, %gt5bct* %157,
    i32 0, i32 70
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %158, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox162, i64 0), 
      i32 160), !dbg !5406
  %159 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5407; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %160 = getelementptr inbounds 
    %gt5bct, %gt5bct* %159,
    i32 0, i32 66
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %160, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox164, i64 0), 
      i32 161), !dbg !5409
  %161 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5410; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %162 = getelementptr inbounds 
    %gt5bct, %gt5bct* %161,
    i32 0, i32 3
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %162, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox166, i64 0), 
      i32 162), !dbg !5412
  %163 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5413; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %164 = getelementptr inbounds 
    %gt5bct, %gt5bct* %163,
    i32 0, i32 64
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %164, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox168, i64 0), 
      i32 163), !dbg !5415
  %165 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5416; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %166 = getelementptr inbounds 
    %gt5bct, %gt5bct* %165,
    i32 0, i32 67
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %166, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox170, i64 0), 
      i32 164), !dbg !5418
  %167 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5419; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %168 = getelementptr inbounds 
    %gt5bct, %gt5bct* %167,
    i32 0, i32 71
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %168, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox172, i64 0), 
      i32 165), !dbg !5421
  %169 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5422; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %170 = getelementptr inbounds 
    %gt5bct, %gt5bct* %169,
    i32 0, i32 82
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %170, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox174, i64 0), 
      i32 166), !dbg !5424
  %171 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5425; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %172 = getelementptr inbounds 
    %gt5bct, %gt5bct* %171,
    i32 0, i32 83
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %172, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox176, i64 0), 
      i32 167), !dbg !5427
  %173 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5428; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %174 = getelementptr inbounds 
    %gt5bct, %gt5bct* %173,
    i32 0, i32 84
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %174, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox178, i64 0), 
      i32 168), !dbg !5430
  %175 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5431; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %176 = getelementptr inbounds 
    %gt5bct, %gt5bct* %175,
    i32 0, i32 86
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %176, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox180, i64 0), 
      i32 169), !dbg !5433
  %177 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5434; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %178 = getelementptr inbounds 
    %gt5bct, %gt5bct* %177,
    i32 0, i32 88
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %178, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox182, i64 0), 
      i32 170), !dbg !5436
  %179 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5437; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %180 = getelementptr inbounds 
    %gt5bct, %gt5bct* %179,
    i32 0, i32 85
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %180, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox184, i64 0), 
      i32 171), !dbg !5439
  %181 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5440; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %182 = getelementptr inbounds 
    %gt5bct, %gt5bct* %181,
    i32 0, i32 55
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %182, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox186, i64 0), 
      i32 195), !dbg !5442
  %183 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5443; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %184 = getelementptr inbounds 
    %gt5bct, %gt5bct* %183,
    i32 0, i32 72
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %184, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox188, i64 0), 
      i32 172), !dbg !5445
  %185 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5446; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %186 = getelementptr inbounds 
    %gt5bct, %gt5bct* %185,
    i32 0, i32 73
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %186, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox190, i64 0), 
      i32 173), !dbg !5448
  %187 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5449; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %188 = getelementptr inbounds 
    %gt5bct, %gt5bct* %187,
    i32 0, i32 74
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %188, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox192, i64 0), 
      i32 174), !dbg !5451
  %189 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5452; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %190 = getelementptr inbounds 
    %gt5bct, %gt5bct* %189,
    i32 0, i32 81
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %190, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox194, i64 0), 
      i32 175), !dbg !5454
  %191 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5455; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %192 = getelementptr inbounds 
    %gt5bct, %gt5bct* %191,
    i32 0, i32 75
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %192, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox196, i64 0), 
      i32 176), !dbg !5457
  %193 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5458; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %194 = getelementptr inbounds 
    %gt5bct, %gt5bct* %193,
    i32 0, i32 76
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %194, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox198, i64 0), 
      i32 177), !dbg !5460
  %195 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5461; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %196 = getelementptr inbounds 
    %gt5bct, %gt5bct* %195,
    i32 0, i32 78
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %196, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox200, i64 0), 
      i32 178), !dbg !5463
  %197 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5464; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %198 = getelementptr inbounds 
    %gt5bct, %gt5bct* %197,
    i32 0, i32 79
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %198, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox202, i64 0), 
      i32 179), !dbg !5466
  %199 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5467; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %200 = getelementptr inbounds 
    %gt5bct, %gt5bct* %199,
    i32 0, i32 80
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %200, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox204, i64 0), 
      i32 180), !dbg !5469
  %201 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5470; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %202 = getelementptr inbounds 
    %gt5bct, %gt5bct* %201,
    i32 0, i32 96
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %202, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox206, i64 0), 
      i32 181), !dbg !5472
  %203 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5473; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %204 = getelementptr inbounds 
    %gt5bct, %gt5bct* %203,
    i32 0, i32 97
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %204, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox208, i64 0), 
      i32 182), !dbg !5475
  %205 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5476; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %206 = getelementptr inbounds 
    %gt5bct, %gt5bct* %205,
    i32 0, i32 98
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %206, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox210, i64 0), 
      i32 183), !dbg !5478
  %207 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5479; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %208 = getelementptr inbounds 
    %gt5bct, %gt5bct* %207,
    i32 0, i32 99
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %208, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox212, i64 0), 
      i32 184), !dbg !5481
  %209 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5482; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %210 = getelementptr inbounds 
    %gt5bct, %gt5bct* %209,
    i32 0, i32 101
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %210, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox214, i64 0), 
      i32 185), !dbg !5484
  %211 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5485; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %212 = getelementptr inbounds 
    %gt5bct, %gt5bct* %211,
    i32 0, i32 102
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %212, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox216, i64 0), 
      i32 186), !dbg !5487
  %213 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5488; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %214 = getelementptr inbounds 
    %gt5bct, %gt5bct* %213,
    i32 0, i32 103
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %214, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox218, i64 0), 
      i32 187), !dbg !5490
  %215 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5491; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %216 = getelementptr inbounds 
    %gt5bct, %gt5bct* %215,
    i32 0, i32 104
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %216, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox220, i64 0), 
      i32 188), !dbg !5493
  %217 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5494; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %218 = getelementptr inbounds 
    %gt5bct, %gt5bct* %217,
    i32 0, i32 100
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %218, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox222, i64 0), 
      i32 189), !dbg !5496
  %219 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5497; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %220 = getelementptr inbounds 
    %gt5bct, %gt5bct* %219,
    i32 0, i32 105
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %220, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox224, i64 0), 
      i32 190), !dbg !5499
  %221 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5500; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %222 = getelementptr inbounds 
    %gt5bct, %gt5bct* %221,
    i32 0, i32 106
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %222, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox226, i64 0), 
      i32 191), !dbg !5502
  %223 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5503; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %224 = getelementptr inbounds 
    %gt5bct, %gt5bct* %223,
    i32 0, i32 107
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %224, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox228, i64 0), 
      i32 192), !dbg !5505
  %225 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5506; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %226 = getelementptr inbounds 
    %gt5bct, %gt5bct* %225,
    i32 0, i32 89
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %226, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox230, i64 0), 
      i32 196), !dbg !5508
  %227 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5509; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %228 = getelementptr inbounds 
    %gt5bct, %gt5bct* %227,
    i32 0, i32 91
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %228, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox232, i64 0), 
      i32 197), !dbg !5511
  %229 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5512; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %230 = getelementptr inbounds 
    %gt5bct, %gt5bct* %229,
    i32 0, i32 92
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %230, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox234, i64 0), 
      i32 198), !dbg !5514
  %231 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5515; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %232 = getelementptr inbounds 
    %gt5bct, %gt5bct* %231,
    i32 0, i32 93
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %232, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox236, i64 0), 
      i32 199), !dbg !5517
  %233 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5518; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %234 = getelementptr inbounds 
    %gt5bct, %gt5bct* %233,
    i32 0, i32 94
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %234, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox238, i64 0), 
      i32 200), !dbg !5520
  %235 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5521; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %236 = getelementptr inbounds 
    %gt5bct, %gt5bct* %235,
    i32 0, i32 95
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %236, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox240, i64 0), 
      i32 201), !dbg !5523
  %237 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5524; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %238 = getelementptr inbounds 
    %gt5bct, %gt5bct* %237,
    i32 0, i32 90
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %238, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox242, i64 0), 
      i32 202), !dbg !5526
  %239 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5527; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %240 = getelementptr inbounds 
    %gt5bct, %gt5bct* %239,
    i32 0, i32 108
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %240, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox244, i64 0), 
      i32 203), !dbg !5529
  %241 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5530; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %242 = getelementptr inbounds 
    %gt5bct, %gt5bct* %241,
    i32 0, i32 109
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %242, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox246, i64 0), 
      i32 205), !dbg !5532
  %243 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5533; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %244 = getelementptr inbounds 
    %gt5bct, %gt5bct* %243,
    i32 0, i32 110
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %244, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox248, i64 0), 
      i32 206), !dbg !5535
  %245 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5536; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %246 = getelementptr inbounds 
    %gt5bct, %gt5bct* %245,
    i32 0, i32 111
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %246, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox250, i64 0), 
      i32 207), !dbg !5538
  %247 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5539; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %248 = getelementptr inbounds 
    %gt5bct, %gt5bct* %247,
    i32 0, i32 114
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %248, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox252, i64 0), 
      i32 204), !dbg !5541
  %249 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5542; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %250 = getelementptr inbounds 
    %gt5bct, %gt5bct* %249,
    i32 0, i32 112
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %250, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox254, i64 0), 
      i32 208), !dbg !5544
  %251 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5545; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %252 = getelementptr inbounds 
    %gt5bct, %gt5bct* %251,
    i32 0, i32 113
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %252, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox256, i64 0), 
      i32 209), !dbg !5547
  %253 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5548; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %254 = getelementptr inbounds 
    %gt5bct, %gt5bct* %253,
    i32 0, i32 115
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %254, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox258, i64 0), 
      i32 212), !dbg !5550
  %255 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5551; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %256 = getelementptr inbounds 
    %gt5bct, %gt5bct* %255,
    i32 0, i32 116
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %256, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox260, i64 0), 
      i32 213), !dbg !5553
  %257 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5554; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %258 = getelementptr inbounds 
    %gt5bct, %gt5bct* %257,
    i32 0, i32 117
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %258, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox262, i64 0), 
      i32 214), !dbg !5556
  %259 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5557; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %260 = getelementptr inbounds 
    %gt5bct, %gt5bct* %259,
    i32 0, i32 120
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %260, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox264, i64 0), 
      i32 211), !dbg !5559
  %261 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5560; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %262 = getelementptr inbounds 
    %gt5bct, %gt5bct* %261,
    i32 0, i32 118
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %262, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox266, i64 0), 
      i32 215), !dbg !5562
  %263 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5563; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %264 = getelementptr inbounds 
    %gt5bct, %gt5bct* %263,
    i32 0, i32 119
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %264, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox268, i64 0), 
      i32 216), !dbg !5565
  %265 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5566; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %266 = getelementptr inbounds 
    %gt5bct, %gt5bct* %265,
    i32 0, i32 121
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %266, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox270, i64 0), 
      i32 218), !dbg !5568
  %267 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5569; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %268 = getelementptr inbounds 
    %gt5bct, %gt5bct* %267,
    i32 0, i32 122
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %268, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox272, i64 0), 
      i32 219), !dbg !5571
  %269 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5572; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %270 = getelementptr inbounds 
    %gt5bct, %gt5bct* %269,
    i32 0, i32 123
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %270, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox274, i64 0), 
      i32 220), !dbg !5574
  %271 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5575; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %272 = getelementptr inbounds 
    %gt5bct, %gt5bct* %271,
    i32 0, i32 124
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %272, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox276, i64 0), 
      i32 221), !dbg !5577
  %273 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5578; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %274 = getelementptr inbounds 
    %gt5bct, %gt5bct* %273,
    i32 0, i32 125
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %274, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox278, i64 0), 
      i32 223), !dbg !5580
  %275 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5581; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %276 = getelementptr inbounds 
    %gt5bct, %gt5bct* %275,
    i32 0, i32 138
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %276, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox280, i64 0), 
      i32 224), !dbg !5583
  %277 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5584; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %278 = getelementptr inbounds 
    %gt5bct, %gt5bct* %277,
    i32 0, i32 126
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %278, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox282, i64 0), 
      i32 225), !dbg !5586
  %279 = load %gt5bct*, %gt5bct** %2, align 8, !dbg !5587; 2:0
; tür konumu *örs::derleme::çözümleme::tarama::hazne : *örs::derleme::çözümleme::simge::t
  %280 = getelementptr inbounds 
    %gt5bct, %gt5bct* %279,
    i32 0, i32 127
 call void @"simge::t.Yapılandır_ox115i" (
      %gt58dt* %280, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox278.ox284, i64 0), 
      i32 227), !dbg !5589
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 16
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::terimSözlüğü.Yapılandır_ox115i"(%st589_1gt594t*, i32) #0
;örs::derleme::çözümleme::simge::Başlat
  declare void @"simge::terimSözlüğü.Başlat_ox115i"(%st589_1gt594t*, %gt5a7t*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::çözümleme::hafıza
  declare %gt2c2t* @"çözümleme::t.hafıza_ox114i"(%gt554t*) #0
;örs::derleme::hafıza::Bellekten
  declare %metin* @"hafıza::t.Bellekten_ox108i"(%gt2c2t*, %gtdft*) #0
;örs::merkez::c::stdlib::strtoul
  declare i64 @strtoul(i8*, i8**, i32) #0
;örs::derleme::çözümleme::simge::Ara
  declare %gt594t* @"simge::terimSözlüğü.Ara_ox115i"(%st589_1gt594t*, i8*) #0
;örs::merkez::c::stdlib::strtoll
  declare i64 @strtoll(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtoull
  declare i64 @strtoull(i8*, i8**, i32) #0
;örs::merkez::c::stdlib::strtof
  declare float @strtof(i8*, i8**) #0
;örs::merkez::c::stdlib::strtod
  declare double @strtod(i8*, i8**) #0
;örs::derleme::çözümleme::simge::Sil
  declare void @"simge::terimSözlüğü.Sil_ox115i"(%st589_1gt594t*) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::Belgeden
  declare %metin* @"merkez::metin.Belgeden_ox101i"(%gt105t*) #0
;örs::derleme::çözümleme::simge::Yapılandır
  declare void @"simge::t.Yapılandır_ox115i"(%gt58dt*, %metin*, i32) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; tarama derlemesi sonu:

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
!23 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!28 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !33,  file: !28, line: 0, baseType: !36, size: 64, offset: 64)
!38 = !{!34,!35,!37}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !28, line: 1,  size: 128, elements: !38)
!40 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !29,  file: !28, line: 24, baseType: !12, size: 32)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !29,  file: !28, line: 25, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !29,  file: !28, line: 26, baseType: !12, size: 32, offset: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !29,  file: !28, line: 27, baseType: !33, size: 128, offset: 128)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !29,  file: !28, line: 28, baseType: !40, size: 64, offset: 256)
!42 = !{!30,!31,!32,!39,!41}
!29 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 22,  size: 320, elements: !42)
!43 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!47 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!51 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !55,  file: !54, line: 94, baseType: !23, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !54, line: 95, baseType: !23, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !55,  file: !54, line: 96, baseType: !23, size: 32, offset: 64)
!59 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !55,  file: !54, line: 97, baseType: !23, size: 32, offset: 96)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !55,  file: !54, line: 98, baseType: !60, size: 64, offset: 128)
!62 = !{!56,!57,!58,!59,!61}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !54, line: 92,  size: 192, elements: !62)
!64 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!76 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!82 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!84 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!87 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!89 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!92 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!96 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!98 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!100 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!102 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!104 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!106 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!109 = !DISubrange(count: 16)
!108 = !{!109}
!110 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !108)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !80,  file: !54, line: 12, baseType: !12, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !80,  file: !54, line: 13, baseType: !82, size: 8)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !80,  file: !54, line: 14, baseType: !84, size: 16)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !80,  file: !54, line: 15, baseType: !23, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !80,  file: !54, line: 16, baseType: !87, size: 64)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !80,  file: !54, line: 17, baseType: !89, size: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !80,  file: !54, line: 19, baseType: !15, size: 8)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !80,  file: !54, line: 20, baseType: !92, size: 16)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !80,  file: !54, line: 21, baseType: !12, size: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !80,  file: !54, line: 22, baseType: !76, size: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !80,  file: !54, line: 23, baseType: !96, size: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !80,  file: !54, line: 25, baseType: !98, size: 16)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !80,  file: !54, line: 26, baseType: !100, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !80,  file: !54, line: 27, baseType: !102, size: 64)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !80,  file: !54, line: 28, baseType: !104, size: 128)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !80,  file: !54, line: 29, baseType: !106, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !80,  file: !54, line: 30, baseType: !110, size: 128)
!112 = !{!81,!83,!85,!86,!88,!90,!91,!93,!94,!95,!97,!99,!101,!103,!105,!107,!111}
!80 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !54, line: 0,  size: 128, elements: !112)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !54, line: 36, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !54, line: 37, baseType: !80, size: 128, offset: 128)
!114 = !{!79,!113}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !54, line: 34,  size: 256, elements: !114)
!116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!125 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !129,  file: !125, line: 113, baseType: !15, size: 8)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !129,  file: !125, line: 114, baseType: !15, size: 8, offset: 8)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !129,  file: !125, line: 115, baseType: !15, size: 8, offset: 16)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !129,  file: !125, line: 116, baseType: !15, size: 8, offset: 24)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !129,  file: !125, line: 117, baseType: !15, size: 8, offset: 32)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !129,  file: !125, line: 118, baseType: !15, size: 8, offset: 40)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !129,  file: !125, line: 119, baseType: !15, size: 8, offset: 48)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !129,  file: !125, line: 120, baseType: !15, size: 8, offset: 56)
!138 = !{!130,!131,!132,!133,!134,!135,!136,!137}
!129 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !125, line: 111,  size: 64, elements: !138)
!140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!165 = !DISubrange(count: 2)
!164 = !{!165}
!166 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !164)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !162,  file: !148, line: 6, baseType: !12, size: 32)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !162,  file: !148, line: 7, baseType: !166, size: 128, offset: 64)
!168 = !{!163,!167}
!162 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !148, line: 4,  size: 192, elements: !168)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !162, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !149,  file: !148, line: 23, baseType: !87, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 24, baseType: !23, size: 32, offset: 64)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !149,  file: !148, line: 25, baseType: !23, size: 32, offset: 96)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !149,  file: !148, line: 26, baseType: !23, size: 32, offset: 128)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !149,  file: !148, line: 27, baseType: !23, size: 32, offset: 160)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !149,  file: !148, line: 28, baseType: !12, size: 32, offset: 192)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !149,  file: !148, line: 29, baseType: !23, size: 32, offset: 224)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !149,  file: !148, line: 30, baseType: !23, size: 32, offset: 256)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !149,  file: !148, line: 31, baseType: !158, size: 64, offset: 320)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !149,  file: !148, line: 32, baseType: !160, size: 64, offset: 384)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !149,  file: !148, line: 33, baseType: !169, size: 64, offset: 448)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !149,  file: !148, line: 34, baseType: !171, size: 64, offset: 512)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !149,  file: !148, line: 35, baseType: !173, size: 64, offset: 576)
!175 = !{!150,!151,!152,!153,!154,!155,!156,!157,!159,!161,!170,!172,!174}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !148, line: 21,  size: 640, elements: !175)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !126,  file: !125, line: 127, baseType: !12, size: 32)
!128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !126,  file: !125, line: 128, baseType: !23, size: 32, offset: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !126,  file: !125, line: 129, baseType: !129, size: 64, offset: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !126,  file: !125, line: 130, baseType: !140, size: 64, offset: 128)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !126,  file: !125, line: 131, baseType: !142, size: 64, offset: 192)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !126,  file: !125, line: 132, baseType: !144, size: 64, offset: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !126,  file: !125, line: 133, baseType: !146, size: 64, offset: 320)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !126,  file: !125, line: 134, baseType: !176, size: 64, offset: 384)
!178 = !{!127,!128,!139,!141,!143,!145,!147,!177}
!126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !125, line: 125,  size: 448, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !215,  file: !51, line: 0, baseType: !216, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !215,  file: !51, line: 0, baseType: !218, size: 64, offset: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !215,  file: !51, line: 0, baseType: !220, size: 64, offset: 128)
!222 = !{!217,!219,!221}
!215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !222)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !215, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !51, line: 0, baseType: !12, size: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !213,  file: !51, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !213,  file: !51, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!214,!224,!226}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !51, line: 10,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !190,  file: !51, line: 12, baseType: !12, size: 32)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !190,  file: !51, line: 13, baseType: !12, size: 32, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !190,  file: !51, line: 14, baseType: !193, size: 64, offset: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !190,  file: !51, line: 15, baseType: !195, size: 64, offset: 128)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !190,  file: !51, line: 16, baseType: !197, size: 64, offset: 192)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !190,  file: !51, line: 17, baseType: !199, size: 64, offset: 256)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !190,  file: !51, line: 18, baseType: !201, size: 64, offset: 320)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !190,  file: !51, line: 19, baseType: !203, size: 64, offset: 384)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !190,  file: !51, line: 20, baseType: !205, size: 64, offset: 448)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !190,  file: !51, line: 22, baseType: !207, size: 64, offset: 512)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !190,  file: !51, line: 23, baseType: !209, size: 64, offset: 576)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !190,  file: !51, line: 25, baseType: !211, size: 64, offset: 640)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !190,  file: !51, line: 26, baseType: !228, size: 64, offset: 704)
!230 = !{!191,!192,!194,!196,!198,!200,!202,!204,!206,!208,!210,!212,!229}
!190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 10,  size: 768, elements: !230)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !181,  file: !51, line: 273, baseType: !182, size: 64)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !181,  file: !51, line: 274, baseType: !184, size: 64, offset: 64)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !181,  file: !51, line: 275, baseType: !186, size: 64, offset: 128)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !181,  file: !51, line: 276, baseType: !188, size: 64, offset: 192)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !181,  file: !51, line: 277, baseType: !231, size: 64, offset: 256)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !181,  file: !51, line: 278, baseType: !233, size: 64, offset: 320)
!235 = !{!183,!185,!187,!189,!232,!234}
!181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !51, line: 271,  size: 384, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !118,  file: !51, line: 10, baseType: !12, size: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !118,  file: !51, line: 11, baseType: !12, size: 32, offset: 32)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !118,  file: !51, line: 12, baseType: !121, size: 64, offset: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !118,  file: !51, line: 13, baseType: !123, size: 64, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !118,  file: !51, line: 14, baseType: !179, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !118,  file: !51, line: 15, baseType: !236, size: 64, offset: 256)
!238 = !{!119,!120,!122,!124,!180,!237}
!118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 320, elements: !238)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !250,  file: !148, line: 0, baseType: !251, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !250,  file: !148, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !250,  file: !148, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!252,!254,!256}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !148, line: 3,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !250, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !248,  file: !148, line: 0, baseType: !12, size: 32)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !248,  file: !148, line: 0, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !248,  file: !148, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!249,!259,!261}
!248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !148, line: 10,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !248, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !265,  file: !148, line: 12, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !265,  file: !148, line: 13, baseType: !12, size: 32, offset: 32)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !148, line: 10,  size: 64, elements: !268)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!278 = !DISubrange(count: 2)
!277 = !{!278}
!279 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !277)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !272,  file: !148, line: 45, baseType: !12, size: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !148, line: 46, baseType: !12, size: 32, offset: 32)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !272,  file: !148, line: 47, baseType: !275, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !272,  file: !148, line: 48, baseType: !279, size: 128, offset: 128)
!281 = !{!273,!274,!276,!280}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !148, line: 43,  size: 256, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !288,  file: !51, line: 0, baseType: !289, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !288,  file: !51, line: 0, baseType: !291, size: 64, offset: 64)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !288,  file: !51, line: 0, baseType: !293, size: 64, offset: 128)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !288,  file: !51, line: 0, baseType: !295, size: 64, offset: 192)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !288,  file: !51, line: 0, baseType: !297, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !288,  file: !51, line: 0, baseType: !23, size: 32, offset: 320)
!300 = !{!290,!292,!294,!296,!298,!299}
!288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 11,  size: 384, elements: !300)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!305 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!311 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!323 = !DISubrange(count: 4096)
!322 = !{!323}
!324 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !322)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !319,  file: !28, line: 8, baseType: !12, size: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !319,  file: !28, line: 9, baseType: !12, size: 32, offset: 32)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !319,  file: !28, line: 10, baseType: !324, size: 32768, offset: 64)
!326 = !{!320,!321,!325}
!319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !28, line: 6,  size: 32832, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !357,  file: !339, line: 0, baseType: !358, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !357,  file: !339, line: 0, baseType: !360, size: 64, offset: 64)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !357,  file: !339, line: 0, baseType: !362, size: 64, offset: 128)
!364 = !{!359,!361,!363}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !339, line: 3,  size: 192, elements: !364)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !355,  file: !339, line: 0, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !355,  file: !339, line: 0, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !355,  file: !339, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!356,!366,!368}
!355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !339, line: 10,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !355, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !380,  file: !339, line: 0, baseType: !381, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !380,  file: !339, line: 0, baseType: !383, size: 64, offset: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !380,  file: !339, line: 0, baseType: !385, size: 64, offset: 128)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !380,  file: !339, line: 0, baseType: !387, size: 64, offset: 192)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !380,  file: !339, line: 0, baseType: !23, size: 32, offset: 256)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !380,  file: !339, line: 0, baseType: !23, size: 32, offset: 288)
!391 = !{!382,!384,!386,!388,!389,!390}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !339, line: 4,  size: 320, elements: !391)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !376,  file: !339, line: 0, baseType: !23, size: 32)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !376,  file: !339, line: 0, baseType: !23, size: 32, offset: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !339, line: 0, baseType: !23, size: 32, offset: 64)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !376,  file: !339, line: 0, baseType: !392, size: 64, offset: 128)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !376,  file: !339, line: 0, baseType: !394, size: 64, offset: 192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !376,  file: !339, line: 0, baseType: !396, size: 64, offset: 256)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !376,  file: !339, line: 0, baseType: !399, size: 64, offset: 320)
!401 = !{!377,!378,!379,!393,!395,!397,!400}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !339, line: 14,  size: 384, elements: !401)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !407, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !404,  file: !28, line: 0, baseType: !12, size: 32)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !404,  file: !28, line: 0, baseType: !12, size: 32, offset: 32)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !404,  file: !28, line: 0, baseType: !408, size: 64, offset: 64)
!410 = !{!405,!406,!409}
!404 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !28, line: 1,  size: 128, elements: !410)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !404, size: 64)
!413 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!422 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !312, size: 64)
!431 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !435,  file: !431, line: 32, baseType: !106, size: 64)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !435,  file: !431, line: 33, baseType: !12, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !435,  file: !431, line: 34, baseType: !12, size: 32)
!439 = !{!436,!437,!438}
!435 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !431, line: 0,  size: 64, elements: !439)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !451,  file: !431, line: 25, baseType: !452, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !451,  file: !431, line: 26, baseType: !454, size: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !451,  file: !431, line: 27, baseType: !456, size: 64)
!458 = !{!453,!455,!457}
!451 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !431, line: 0,  size: 64, elements: !458)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !441,  file: !431, line: 40, baseType: !12, size: 32)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !441,  file: !431, line: 41, baseType: !12, size: 32, offset: 32)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !441,  file: !431, line: 42, baseType: !12, size: 32, offset: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !441,  file: !431, line: 43, baseType: !12, size: 32, offset: 96)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !441,  file: !431, line: 44, baseType: !12, size: 32, offset: 128)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !441,  file: !431, line: 45, baseType: !447, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !441,  file: !431, line: 46, baseType: !449, size: 64, offset: 256)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !441,  file: !431, line: 47, baseType: !451, size: 64, offset: 320)
!460 = !{!442,!443,!444,!445,!446,!448,!450,!459}
!441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !431, line: 38,  size: 384, elements: !460)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !463,  file: !431, line: 52, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !463,  file: !431, line: 53, baseType: !12, size: 32, offset: 32)
!466 = !{!464,!465}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !431, line: 50,  size: 64, elements: !466)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !432,  file: !431, line: 58, baseType: !12, size: 32)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !432,  file: !431, line: 59, baseType: !12, size: 32, offset: 32)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !432,  file: !431, line: 60, baseType: !435, size: 64, offset: 64)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !432,  file: !431, line: 61, baseType: !441, size: 384, offset: 128)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !432,  file: !431, line: 62, baseType: !441, size: 384, offset: 512)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !432,  file: !431, line: 63, baseType: !463, size: 64, offset: 896)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !432,  file: !431, line: 64, baseType: !468, size: 64, offset: 960)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !432,  file: !431, line: 65, baseType: !470, size: 64, offset: 1024)
!472 = !{!433,!434,!440,!461,!462,!467,!469,!471}
!432 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !431, line: 56,  size: 1088, elements: !472)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !432, size: 64)
!475 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !482,  file: !51, line: 8, baseType: !12, size: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !482,  file: !51, line: 9, baseType: !23, size: 32, offset: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !482,  file: !51, line: 10, baseType: !485, size: 64, offset: 64)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !482,  file: !51, line: 11, baseType: !487, size: 64, offset: 128)
!489 = !{!483,!484,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !489)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !501, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !496,  file: !51, line: 0, baseType: !497, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !51, line: 0, baseType: !12, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !496,  file: !51, line: 0, baseType: !12, size: 32, offset: 96)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !496,  file: !51, line: 0, baseType: !502, size: 64, offset: 128)
!504 = !{!498,!499,!500,!503}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !51, line: 7,  size: 192, elements: !504)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !510,  file: !51, line: 0, baseType: !23, size: 32)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !510,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !510,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !510,  file: !51, line: 0, baseType: !514, size: 64, offset: 128)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !510,  file: !51, line: 0, baseType: !516, size: 64, offset: 192)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !510,  file: !51, line: 0, baseType: !518, size: 64, offset: 256)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !510,  file: !51, line: 0, baseType: !521, size: 64, offset: 320)
!523 = !{!511,!512,!513,!515,!517,!519,!522}
!510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !51, line: 21,  size: 384, elements: !523)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !494,  file: !51, line: 10, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !494,  file: !51, line: 11, baseType: !496, size: 192, offset: 64)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !494,  file: !51, line: 12, baseType: !506, size: 64, offset: 256)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !494,  file: !51, line: 13, baseType: !508, size: 64, offset: 320)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !494,  file: !51, line: 14, baseType: !524, size: 64, offset: 384)
!526 = !{!495,!505,!507,!509,!525}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 8,  size: 448, elements: !526)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !476,  file: !475, line: 14, baseType: !23, size: 32)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !476,  file: !475, line: 15, baseType: !23, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !476,  file: !475, line: 16, baseType: !87, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !476,  file: !475, line: 17, baseType: !480, size: 64, offset: 128)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !476,  file: !475, line: 18, baseType: !490, size: 64, offset: 192)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !476,  file: !475, line: 19, baseType: !492, size: 64, offset: 256)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !476,  file: !475, line: 20, baseType: !527, size: 64, offset: 320)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !476,  file: !475, line: 21, baseType: !529, size: 64, offset: 384)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !476,  file: !475, line: 22, baseType: !531, size: 64, offset: 448)
!533 = !{!477,!478,!479,!481,!491,!493,!528,!530,!532}
!476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !475, line: 12,  size: 512, elements: !533)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!542 = !DISubrange(count: 32)
!541 = !{!542}
!543 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !541)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !545,  file: !422, line: 29, baseType: !319, size: 32832)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !545,  file: !422, line: 30, baseType: !319, size: 32832, offset: 32832)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !545,  file: !422, line: 31, baseType: !319, size: 32832, offset: 65664)
!549 = !{!546,!547,!548}
!545 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !422, line: 27,  size: 98496, elements: !549)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !540,  file: !422, line: 46, baseType: !543, size: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !540,  file: !422, line: 47, baseType: !545, size: 98496, offset: 256)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !540,  file: !422, line: 48, baseType: !545, size: 98496, offset: 98752)
!552 = !{!544,!550,!551}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !422, line: 44,  size: 197248, elements: !552)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !555,  file: !422, line: 60, baseType: !319, size: 32832)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !555,  file: !422, line: 61, baseType: !319, size: 32832, offset: 32832)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !555,  file: !422, line: 62, baseType: !319, size: 32832, offset: 65664)
!559 = !{!556,!557,!558}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !422, line: 58,  size: 98496, elements: !559)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !562,  file: !422, line: 75, baseType: !12, size: 32)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !562,  file: !422, line: 76, baseType: !12, size: 32, offset: 32)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !562,  file: !422, line: 77, baseType: !12, size: 32, offset: 64)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !562,  file: !422, line: 78, baseType: !12, size: 32, offset: 96)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !562,  file: !422, line: 79, baseType: !12, size: 32, offset: 128)
!568 = !{!563,!564,!565,!566,!567}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !422, line: 73,  size: 160, elements: !568)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !577,  file: !51, line: 0, baseType: !578, size: 64)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !577,  file: !51, line: 0, baseType: !580, size: 64, offset: 64)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !577,  file: !51, line: 0, baseType: !582, size: 64, offset: 128)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !577,  file: !51, line: 0, baseType: !584, size: 64, offset: 192)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !577,  file: !51, line: 0, baseType: !23, size: 32, offset: 256)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !577,  file: !51, line: 0, baseType: !23, size: 32, offset: 288)
!588 = !{!579,!581,!583,!585,!586,!587}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !51, line: 4,  size: 320, elements: !588)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !573,  file: !51, line: 0, baseType: !23, size: 32)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !573,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !573,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !573,  file: !51, line: 0, baseType: !589, size: 64, offset: 128)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !573,  file: !51, line: 0, baseType: !591, size: 64, offset: 192)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !573,  file: !51, line: 0, baseType: !593, size: 64, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !573,  file: !51, line: 0, baseType: !596, size: 64, offset: 320)
!598 = !{!574,!575,!576,!590,!592,!594,!597}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !51, line: 14,  size: 384, elements: !598)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !604, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !601,  file: !51, line: 0, baseType: !12, size: 32)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !601,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !601,  file: !51, line: 0, baseType: !605, size: 64, offset: 64)
!607 = !{!602,!603,!606}
!601 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !51, line: 1,  size: 128, elements: !607)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !609,  file: !148, line: 0, baseType: !610, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !148, line: 0, baseType: !614, size: 64, offset: 128)
!616 = !{!611,!612,!613,!615}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !148, line: 7,  size: 192, elements: !616)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !623, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !618,  file: !148, line: 0, baseType: !619, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !618,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !618,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !618,  file: !148, line: 0, baseType: !624, size: 64, offset: 128)
!626 = !{!620,!621,!622,!625}
!618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !148, line: 7,  size: 192, elements: !626)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !633, size: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !628,  file: !148, line: 0, baseType: !629, size: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !628,  file: !148, line: 0, baseType: !12, size: 32, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !628,  file: !148, line: 0, baseType: !12, size: 32, offset: 96)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !628,  file: !148, line: 0, baseType: !634, size: 64, offset: 128)
!636 = !{!630,!631,!632,!635}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !148, line: 7,  size: 192, elements: !636)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !126, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !640,  file: !125, line: 0, baseType: !641, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !125, line: 0, baseType: !12, size: 32, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !640,  file: !125, line: 0, baseType: !12, size: 32, offset: 96)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !640,  file: !125, line: 0, baseType: !646, size: 64, offset: 128)
!648 = !{!642,!643,!644,!647}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !125, line: 7,  size: 192, elements: !648)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !652,  file: !51, line: 0, baseType: !653, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !652,  file: !51, line: 0, baseType: !655, size: 64, offset: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !652,  file: !51, line: 0, baseType: !657, size: 64, offset: 128)
!659 = !{!654,!656,!658}
!652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !51, line: 3,  size: 192, elements: !659)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !652, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !51, line: 0, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !51, line: 0, baseType: !660, size: 64, offset: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !51, line: 0, baseType: !662, size: 64, offset: 128)
!664 = !{!651,!661,!663}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 10,  size: 192, elements: !664)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !51, line: 0, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !51, line: 0, baseType: !670, size: 64, offset: 64)
!672 = !{!667,!668,!671}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !51, line: 1,  size: 128, elements: !672)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !181, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !678,  file: !51, line: 0, baseType: !12, size: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !678,  file: !51, line: 0, baseType: !12, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !678,  file: !51, line: 0, baseType: !682, size: 64, offset: 64)
!684 = !{!679,!680,!683}
!678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !51, line: 1,  size: 128, elements: !684)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !570,  file: !422, line: 8, baseType: !571, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !570,  file: !422, line: 9, baseType: !599, size: 64, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !570,  file: !422, line: 10, baseType: !601, size: 128, offset: 128)
!617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !570,  file: !422, line: 11, baseType: !609, size: 192, offset: 256)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !570,  file: !422, line: 12, baseType: !618, size: 192, offset: 448)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !570,  file: !422, line: 13, baseType: !628, size: 192, offset: 640)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !570,  file: !422, line: 15, baseType: !496, size: 192, offset: 832)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !570,  file: !422, line: 16, baseType: !496, size: 192, offset: 1024)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !570,  file: !422, line: 17, baseType: !640, size: 192, offset: 1216)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !570,  file: !422, line: 18, baseType: !650, size: 192, offset: 1408)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !570,  file: !422, line: 19, baseType: !666, size: 128, offset: 1600)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !570,  file: !422, line: 20, baseType: !666, size: 128, offset: 1728)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !570,  file: !422, line: 21, baseType: !666, size: 128, offset: 1856)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !570,  file: !422, line: 22, baseType: !666, size: 128, offset: 1984)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !570,  file: !422, line: 23, baseType: !666, size: 128, offset: 2112)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !570,  file: !422, line: 24, baseType: !678, size: 128, offset: 2240)
!686 = !{!572,!600,!608,!617,!627,!637,!638,!639,!649,!665,!673,!674,!675,!676,!677,!685}
!570 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !422, line: 6,  size: 2368, elements: !686)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !423,  file: !422, line: 94, baseType: !12, size: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !423,  file: !422, line: 95, baseType: !12, size: 32, offset: 32)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !423,  file: !422, line: 96, baseType: !12, size: 32, offset: 64)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !423,  file: !422, line: 97, baseType: !427, size: 64, offset: 128)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !423,  file: !422, line: 98, baseType: !429, size: 64, offset: 192)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !423,  file: !422, line: 99, baseType: !473, size: 64, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !423,  file: !422, line: 100, baseType: !534, size: 64, offset: 320)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !423,  file: !422, line: 101, baseType: !536, size: 64, offset: 384)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !423,  file: !422, line: 102, baseType: !538, size: 64, offset: 448)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !423,  file: !422, line: 103, baseType: !553, size: 64, offset: 512)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !423,  file: !422, line: 104, baseType: !560, size: 64, offset: 576)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !423,  file: !422, line: 105, baseType: !562, size: 160, offset: 640)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !423,  file: !422, line: 106, baseType: !570, size: 2368, offset: 832)
!688 = !{!424,!425,!426,!428,!430,!474,!535,!537,!539,!554,!561,!569,!687}
!423 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !422, line: 92,  size: 3200, elements: !688)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !699,  file: !148, line: 0, baseType: !700, size: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !699,  file: !148, line: 0, baseType: !702, size: 64, offset: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !699,  file: !148, line: 0, baseType: !704, size: 64, offset: 128)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !699,  file: !148, line: 0, baseType: !706, size: 64, offset: 192)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !699,  file: !148, line: 0, baseType: !708, size: 64, offset: 256)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !699,  file: !148, line: 0, baseType: !23, size: 32, offset: 320)
!711 = !{!701,!703,!705,!707,!709,!710}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !711)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !699, size: 64)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !718, size: 64)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !695,  file: !148, line: 0, baseType: !23, size: 32)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !695,  file: !148, line: 0, baseType: !23, size: 32, offset: 32)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !695,  file: !148, line: 0, baseType: !23, size: 32, offset: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !695,  file: !148, line: 0, baseType: !712, size: 64, offset: 128)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !695,  file: !148, line: 0, baseType: !714, size: 64, offset: 192)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !695,  file: !148, line: 0, baseType: !716, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !695,  file: !148, line: 0, baseType: !719, size: 64, offset: 320)
!721 = !{!696,!697,!698,!713,!715,!717,!720}
!695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !721)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !695, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !728,  file: !475, line: 0, baseType: !729, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !728,  file: !475, line: 0, baseType: !731, size: 64, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !728,  file: !475, line: 0, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !728,  file: !475, line: 0, baseType: !735, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !728,  file: !475, line: 0, baseType: !23, size: 32, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !728,  file: !475, line: 0, baseType: !23, size: 32, offset: 288)
!739 = !{!730,!732,!734,!736,!737,!738}
!728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !475, line: 4,  size: 320, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !724,  file: !475, line: 0, baseType: !23, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !724,  file: !475, line: 0, baseType: !23, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !724,  file: !475, line: 0, baseType: !23, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !724,  file: !475, line: 0, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !724,  file: !475, line: 0, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !724,  file: !475, line: 0, baseType: !744, size: 64, offset: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !724,  file: !475, line: 0, baseType: !747, size: 64, offset: 320)
!749 = !{!725,!726,!727,!741,!743,!745,!748}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !475, line: 14,  size: 384, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !758,  file: !47, line: 0, baseType: !759, size: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !758,  file: !47, line: 0, baseType: !761, size: 64, offset: 64)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !758,  file: !47, line: 0, baseType: !763, size: 64, offset: 128)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !758,  file: !47, line: 0, baseType: !765, size: 64, offset: 192)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !758,  file: !47, line: 0, baseType: !767, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !758,  file: !47, line: 0, baseType: !23, size: 32, offset: 320)
!770 = !{!760,!762,!764,!766,!768,!769}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !47, line: 11,  size: 384, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !758, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !777, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !754,  file: !47, line: 0, baseType: !23, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !754,  file: !47, line: 0, baseType: !23, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !754,  file: !47, line: 0, baseType: !23, size: 32, offset: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !754,  file: !47, line: 0, baseType: !771, size: 64, offset: 128)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !754,  file: !47, line: 0, baseType: !773, size: 64, offset: 192)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !754,  file: !47, line: 0, baseType: !775, size: 64, offset: 256)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !754,  file: !47, line: 0, baseType: !778, size: 64, offset: 320)
!780 = !{!755,!756,!757,!772,!774,!776,!779}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !47, line: 21,  size: 384, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!783 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !789,  file: !28, line: 198, baseType: !106, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !789,  file: !28, line: 199, baseType: !106, size: 64, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !789,  file: !28, line: 200, baseType: !404, size: 128, offset: 128)
!793 = !{!790,!791,!792}
!789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !28, line: 196,  size: 256, elements: !793)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !788,  file: !783, line: 13, baseType: !789, size: 256)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !788,  file: !783, line: 14, baseType: !789, size: 256, offset: 256)
!796 = !{!794,!795}
!788 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !783, line: 11,  size: 512, elements: !796)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !805,  file: !783, line: 0, baseType: !806, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !805,  file: !783, line: 0, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !805,  file: !783, line: 0, baseType: !810, size: 64, offset: 128)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !805,  file: !783, line: 0, baseType: !12, size: 32, offset: 192)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !805,  file: !783, line: 0, baseType: !23, size: 32, offset: 224)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !805,  file: !783, line: 0, baseType: !23, size: 32, offset: 256)
!815 = !{!807,!809,!811,!812,!813,!814}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !783, line: 4,  size: 320, elements: !815)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !801,  file: !783, line: 0, baseType: !23, size: 32)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !801,  file: !783, line: 0, baseType: !23, size: 32, offset: 32)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !801,  file: !783, line: 0, baseType: !23, size: 32, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !801,  file: !783, line: 0, baseType: !816, size: 64, offset: 128)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !801,  file: !783, line: 0, baseType: !818, size: 64, offset: 192)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !801,  file: !783, line: 0, baseType: !820, size: 64, offset: 256)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !801,  file: !783, line: 0, baseType: !823, size: 64, offset: 320)
!825 = !{!802,!803,!804,!817,!819,!821,!824}
!801 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !783, line: 14,  size: 384, elements: !825)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !801, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !784,  file: !783, line: 38, baseType: !23, size: 32)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !784,  file: !783, line: 39, baseType: !23, size: 32, offset: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !784,  file: !783, line: 40, baseType: !12, size: 32, offset: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !784,  file: !783, line: 41, baseType: !788, size: 512, offset: 96)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !784,  file: !783, line: 42, baseType: !33, size: 128, offset: 640)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !784,  file: !783, line: 43, baseType: !799, size: 64, offset: 768)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !784,  file: !783, line: 44, baseType: !826, size: 64, offset: 832)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !784,  file: !783, line: 45, baseType: !828, size: 64, offset: 896)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !784,  file: !783, line: 46, baseType: !830, size: 64, offset: 960)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !784,  file: !783, line: 47, baseType: !832, size: 64, offset: 1024)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !784,  file: !783, line: 48, baseType: !834, size: 64, offset: 1088)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !784,  file: !783, line: 49, baseType: !836, size: 64, offset: 1152)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !784,  file: !783, line: 50, baseType: !838, size: 64, offset: 1216)
!840 = !{!785,!786,!787,!797,!798,!800,!827,!829,!831,!833,!835,!837,!839}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !783, line: 36,  size: 1280, elements: !840)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !784, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!846 = !DISubrange(count: 5)
!845 = !{!846}
!847 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !496, size: 72, elements: !845)
!850 = !DISubrange(count: 5)
!849 = !{!850}
!851 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !496, size: 72, elements: !849)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !853,  file: !413, line: 40, baseType: !29, size: 320)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !853,  file: !413, line: 41, baseType: !29, size: 320, offset: 320)
!856 = !{!854,!855}
!853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !413, line: 38,  size: 640, elements: !856)
!861 = !DISubrange(count: 4)
!860 = !{!861}
!862 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !789, size: 72, elements: !860)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !858,  file: !413, line: 16, baseType: !12, size: 32)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !858,  file: !413, line: 17, baseType: !862, size: 1024, offset: 64)
!864 = !{!859,!863}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !413, line: 14,  size: 1088, elements: !864)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !414,  file: !413, line: 68, baseType: !23, size: 32)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !414,  file: !413, line: 69, baseType: !12, size: 32, offset: 32)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !414,  file: !413, line: 70, baseType: !12, size: 32, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !414,  file: !413, line: 71, baseType: !12, size: 32, offset: 96)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !414,  file: !413, line: 72, baseType: !106, size: 64, offset: 128)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !414,  file: !413, line: 73, baseType: !420, size: 64, offset: 192)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !414,  file: !413, line: 74, baseType: !689, size: 64, offset: 256)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !414,  file: !413, line: 75, baseType: !691, size: 64, offset: 320)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !414,  file: !413, line: 76, baseType: !693, size: 64, offset: 384)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !414,  file: !413, line: 77, baseType: !722, size: 64, offset: 448)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !414,  file: !413, line: 78, baseType: !750, size: 64, offset: 512)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !414,  file: !413, line: 79, baseType: !752, size: 64, offset: 576)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !414,  file: !413, line: 80, baseType: !781, size: 64, offset: 640)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !414,  file: !413, line: 81, baseType: !841, size: 64, offset: 704)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !414,  file: !413, line: 82, baseType: !843, size: 64, offset: 768)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !414,  file: !413, line: 83, baseType: !847, size: 320, offset: 832)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !414,  file: !413, line: 84, baseType: !851, size: 320, offset: 1152)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !414,  file: !413, line: 85, baseType: !853, size: 640, offset: 1472)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !414,  file: !413, line: 86, baseType: !858, size: 1088, offset: 2112)
!866 = !{!415,!416,!417,!418,!419,!421,!690,!692,!694,!723,!751,!753,!782,!842,!844,!848,!852,!857,!865}
!414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !413, line: 66,  size: 3200, elements: !866)
!867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !869,  file: !413, line: 0, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !869,  file: !413, line: 0, baseType: !12, size: 32, offset: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !869,  file: !413, line: 0, baseType: !873, size: 64, offset: 64)
!875 = !{!870,!871,!874}
!869 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !413, line: 1,  size: 128, elements: !875)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !869, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !880,  file: !10, line: 4, baseType: !15, size: 8)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !880,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !880,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !880,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !880,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!886 = !{!881,!882,!883,!884,!885}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !886)
!889 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !894,  file: !889, line: 5, baseType: !23, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !894,  file: !889, line: 6, baseType: !23, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !894,  file: !889, line: 7, baseType: !23, size: 32, offset: 64)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !894,  file: !889, line: 8, baseType: !23, size: 32, offset: 96)
!899 = !{!895,!896,!897,!898}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !889, line: 3,  size: 128, elements: !899)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !918,  file: !889, line: 0, baseType: !919, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !918,  file: !889, line: 0, baseType: !921, size: 64, offset: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !918,  file: !889, line: 0, baseType: !923, size: 64, offset: 128)
!925 = !{!920,!922,!924}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !889, line: 7,  size: 192, elements: !925)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !926, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !915,  file: !889, line: 0, baseType: !12, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !915,  file: !889, line: 0, baseType: !12, size: 32, offset: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !915,  file: !889, line: 0, baseType: !927, size: 64, offset: 64)
!929 = !{!916,!917,!928}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !889, line: 1,  size: 128, elements: !929)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !912,  file: !889, line: 0, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !912,  file: !889, line: 0, baseType: !23, size: 32, offset: 32)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !912,  file: !889, line: 0, baseType: !915, size: 128, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !912,  file: !889, line: 0, baseType: !932, size: 64, offset: 192)
!934 = !{!913,!914,!930,!933}
!912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !889, line: 14,  size: 256, elements: !934)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !911,  file: !889, line: 131, baseType: !912, size: 256)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !911,  file: !889, line: 132, baseType: !936, size: 64, offset: 256)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !911,  file: !889, line: 133, baseType: !938, size: 64, offset: 320)
!940 = !{!935,!937,!939}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !889, line: 129,  size: 384, elements: !940)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !912, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !947,  file: !889, line: 0, baseType: !12, size: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !947,  file: !889, line: 0, baseType: !12, size: 32, offset: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !947,  file: !889, line: 0, baseType: !951, size: 64, offset: 64)
!953 = !{!948,!949,!952}
!947 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !889, line: 1,  size: 128, elements: !953)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !943,  file: !889, line: 98, baseType: !12, size: 32)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !943,  file: !889, line: 99, baseType: !945, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !943,  file: !889, line: 100, baseType: !954, size: 64, offset: 128)
!956 = !{!944,!946,!955}
!943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !889, line: 96,  size: 192, elements: !956)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !943, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !959,  file: !889, line: 140, baseType: !12, size: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !959,  file: !889, line: 141, baseType: !947, size: 128, offset: 64)
!962 = !{!960,!961}
!959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !889, line: 138,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !901,  file: !889, line: 82, baseType: !902, size: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !901,  file: !889, line: 83, baseType: !12, size: 32)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !901,  file: !889, line: 84, baseType: !12, size: 32)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !901,  file: !889, line: 85, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !901,  file: !889, line: 86, baseType: !76, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !901,  file: !889, line: 87, baseType: !102, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !901,  file: !889, line: 88, baseType: !909, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !901,  file: !889, line: 89, baseType: !941, size: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !901,  file: !889, line: 90, baseType: !957, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !901,  file: !889, line: 91, baseType: !963, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !901,  file: !889, line: 92, baseType: !965, size: 64)
!967 = !{!903,!904,!905,!906,!907,!908,!910,!942,!958,!964,!966}
!901 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !889, line: 0,  size: 64, elements: !967)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !890,  file: !889, line: 118, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !890,  file: !889, line: 119, baseType: !892, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !890,  file: !889, line: 120, baseType: !894, size: 128, offset: 128)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !890,  file: !889, line: 121, baseType: !901, size: 64, offset: 256)
!969 = !{!891,!893,!900,!968}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !889, line: 116,  size: 320, elements: !969)
!970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !888,  file: !10, line: 5, baseType: !970, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !888,  file: !10, line: 6, baseType: !972, size: 64, offset: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !888,  file: !10, line: 7, baseType: !890, size: 320, offset: 128)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !888,  file: !10, line: 8, baseType: !890, size: 320, offset: 448)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !888,  file: !10, line: 9, baseType: !890, size: 320, offset: 768)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !888,  file: !10, line: 10, baseType: !890, size: 320, offset: 1088)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !888,  file: !10, line: 11, baseType: !890, size: 320, offset: 1408)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !888,  file: !10, line: 12, baseType: !890, size: 320, offset: 1728)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !888,  file: !10, line: 13, baseType: !890, size: 320, offset: 2048)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !888,  file: !10, line: 14, baseType: !890, size: 320, offset: 2368)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !888,  file: !10, line: 15, baseType: !890, size: 320, offset: 2688)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !888,  file: !10, line: 16, baseType: !890, size: 320, offset: 3008)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !888,  file: !10, line: 17, baseType: !890, size: 320, offset: 3328)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !888,  file: !10, line: 18, baseType: !890, size: 320, offset: 3648)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !888,  file: !10, line: 19, baseType: !890, size: 320, offset: 3968)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !888,  file: !10, line: 20, baseType: !890, size: 320, offset: 4288)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !888,  file: !10, line: 21, baseType: !890, size: 320, offset: 4608)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !888,  file: !10, line: 22, baseType: !890, size: 320, offset: 4928)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !888,  file: !10, line: 23, baseType: !890, size: 320, offset: 5248)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !888,  file: !10, line: 24, baseType: !890, size: 320, offset: 5568)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !888,  file: !10, line: 25, baseType: !890, size: 320, offset: 5888)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !888,  file: !10, line: 26, baseType: !890, size: 320, offset: 6208)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !888,  file: !10, line: 27, baseType: !890, size: 320, offset: 6528)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !888,  file: !10, line: 28, baseType: !947, size: 128, offset: 6848)
!996 = !{!971,!973,!974,!975,!976,!977,!978,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995}
!888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !996)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1004 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1003, size: 64)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1000,  file: !889, line: 0, baseType: !12, size: 32)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1000,  file: !889, line: 0, baseType: !12, size: 32, offset: 32)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1000,  file: !889, line: 0, baseType: !1004, size: 64, offset: 64)
!1006 = !{!1001,!1002,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !889, line: 1,  size: 128, elements: !1006)
!1008 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1009,  file: !1008, line: 4, baseType: !76, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1009,  file: !1008, line: 5, baseType: !1011, size: 64, offset: 64)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1009,  file: !1008, line: 6, baseType: !1013, size: 64, offset: 128)
!1015 = !{!1010,!1012,!1014}
!1009 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1008, line: 2,  size: 192, elements: !1015)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !878,  file: !10, line: 7, baseType: !12, size: 32)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !878,  file: !10, line: 8, baseType: !880, size: 160, offset: 32)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !878,  file: !10, line: 9, baseType: !888, size: 6976, offset: 192)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !878,  file: !10, line: 10, baseType: !912, size: 256, offset: 7168)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !878,  file: !10, line: 11, baseType: !319, size: 32832, offset: 7424)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !878,  file: !10, line: 12, baseType: !1000, size: 128, offset: 40256)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !878,  file: !10, line: 13, baseType: !1016, size: 64, offset: 40384)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !878,  file: !10, line: 14, baseType: !1018, size: 64, offset: 40448)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !878,  file: !10, line: 15, baseType: !1020, size: 64, offset: 40512)
!1022 = !{!879,!887,!997,!998,!999,!1007,!1017,!1019,!1021}
!878 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1022)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1027,  file: !339, line: 34, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1027,  file: !339, line: 35, baseType: !1030, size: 64, offset: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1027,  file: !339, line: 36, baseType: !1032, size: 64, offset: 128)
!1034 = !{!1029,!1031,!1033}
!1027 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !339, line: 32,  size: 192, elements: !1034)
!1039 = !DISubrange(count: 4096)
!1038 = !{!1039}
!1040 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1038)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1036,  file: !339, line: 41, baseType: !76, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1036,  file: !339, line: 42, baseType: !1040, size: 262144, offset: 64)
!1042 = !{!1037,!1041}
!1036 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !339, line: 39,  size: 262208, elements: !1042)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !343,  file: !339, line: 47, baseType: !23, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !343,  file: !339, line: 48, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !343,  file: !339, line: 49, baseType: !12, size: 32, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !343,  file: !339, line: 50, baseType: !12, size: 32, offset: 96)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !343,  file: !339, line: 51, baseType: !12, size: 32, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !343,  file: !339, line: 52, baseType: !12, size: 32, offset: 160)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !343,  file: !339, line: 53, baseType: !12, size: 32, offset: 192)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !343,  file: !339, line: 54, baseType: !351, size: 64, offset: 256)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !343,  file: !339, line: 55, baseType: !353, size: 64, offset: 320)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !343,  file: !339, line: 56, baseType: !370, size: 64, offset: 384)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !343,  file: !339, line: 57, baseType: !372, size: 64, offset: 448)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !343,  file: !339, line: 58, baseType: !374, size: 64, offset: 512)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !343,  file: !339, line: 59, baseType: !402, size: 64, offset: 576)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !343,  file: !339, line: 60, baseType: !411, size: 64, offset: 640)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !343,  file: !339, line: 61, baseType: !867, size: 64, offset: 704)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !343,  file: !339, line: 62, baseType: !876, size: 64, offset: 768)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !343,  file: !339, line: 63, baseType: !1023, size: 64, offset: 832)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !343,  file: !339, line: 64, baseType: !1025, size: 64, offset: 896)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !343,  file: !339, line: 65, baseType: !1027, size: 192, offset: 960)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !343,  file: !339, line: 66, baseType: !1036, size: 262208, offset: 1152)
!1044 = !{!344,!345,!346,!347,!348,!349,!350,!352,!354,!371,!373,!375,!403,!412,!868,!877,!1024,!1026,!1035,!1043}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 45,  size: 263360, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !340,  file: !339, line: 0, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !340,  file: !339, line: 0, baseType: !12, size: 32, offset: 32)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !340,  file: !339, line: 0, baseType: !1045, size: 64, offset: 64)
!1047 = !{!341,!342,!1046}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !339, line: 1,  size: 128, elements: !1047)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1052, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1049,  file: !19, line: 0, baseType: !12, size: 32)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1049,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1049,  file: !19, line: 0, baseType: !1053, size: 64, offset: 64)
!1055 = !{!1050,!1051,!1054}
!1049 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !19, line: 1,  size: 128, elements: !1055)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1060, size: 64)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1057,  file: !47, line: 0, baseType: !12, size: 32)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1057,  file: !47, line: 0, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1057,  file: !47, line: 0, baseType: !1061, size: 64, offset: 64)
!1063 = !{!1058,!1059,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !47, line: 1,  size: 128, elements: !1063)
!1065 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1078,  file: !1065, line: 18, baseType: !87, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1078,  file: !1065, line: 19, baseType: !87, size: 64, offset: 64)
!1081 = !{!1079,!1080}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1065, line: 16,  size: 128, elements: !1081)
!1086 = !DISubrange(count: 3)
!1085 = !{!1086}
!1087 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !87, size: 72, elements: !1085)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1066,  file: !1065, line: 25, baseType: !87, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1066,  file: !1065, line: 26, baseType: !87, size: 64, offset: 64)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1066,  file: !1065, line: 27, baseType: !87, size: 64, offset: 128)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1066,  file: !1065, line: 28, baseType: !23, size: 32, offset: 192)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1066,  file: !1065, line: 29, baseType: !23, size: 32, offset: 224)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1066,  file: !1065, line: 30, baseType: !23, size: 32, offset: 256)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1066,  file: !1065, line: 31, baseType: !12, size: 32, offset: 288)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1066,  file: !1065, line: 32, baseType: !87, size: 64, offset: 320)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1066,  file: !1065, line: 33, baseType: !87, size: 64, offset: 384)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1066,  file: !1065, line: 34, baseType: !87, size: 64, offset: 448)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1066,  file: !1065, line: 35, baseType: !87, size: 64, offset: 512)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1066,  file: !1065, line: 37, baseType: !1078, size: 128, offset: 576)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1066,  file: !1065, line: 38, baseType: !1078, size: 128, offset: 704)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1066,  file: !1065, line: 39, baseType: !1078, size: 128, offset: 832)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1066,  file: !1065, line: 40, baseType: !1087, size: 192, offset: 960)
!1089 = !{!1067,!1068,!1069,!1070,!1071,!1072,!1073,!1074,!1075,!1076,!1077,!1082,!1083,!1084,!1088}
!1066 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1065, line: 23,  size: 1152, elements: !1089)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !331,  file: !19, line: 8, baseType: !23, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !331,  file: !19, line: 9, baseType: !333, size: 64, offset: 64)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !331,  file: !19, line: 10, baseType: !335, size: 64, offset: 128)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !331,  file: !19, line: 11, baseType: !337, size: 64, offset: 192)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !331,  file: !19, line: 12, baseType: !340, size: 128, offset: 256)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !331,  file: !19, line: 13, baseType: !1049, size: 128, offset: 384)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !331,  file: !19, line: 14, baseType: !1057, size: 128, offset: 512)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !331,  file: !19, line: 15, baseType: !1066, size: 1152, offset: 640)
!1091 = !{!332,!334,!336,!338,!1048,!1056,!1064,!1090}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !19, line: 6,  size: 1792, elements: !1091)
!1092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1096 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1104 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1107 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1065, line: 151, flags: DIFlagFwdDecl)!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1107, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1097,  file: !1096, line: 13, baseType: !12, size: 32)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1097,  file: !1096, line: 14, baseType: !12, size: 32, offset: 32)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1097,  file: !1096, line: 15, baseType: !1100, size: 64, offset: 64)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1097,  file: !1096, line: 16, baseType: !1102, size: 64, offset: 128)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1097,  file: !1096, line: 17, baseType: !1104, size: 64, offset: 192)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1097,  file: !1096, line: 18, baseType: !312, size: 64, offset: 256)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1097,  file: !1096, line: 19, baseType: !1108, size: 64, offset: 320)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1097,  file: !1096, line: 20, baseType: !1110, size: 64, offset: 384)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1097,  file: !1096, line: 21, baseType: !33, size: 128, offset: 448)
!1113 = !{!1098,!1099,!1101,!1103,!1105,!1106,!1109,!1111,!1112}
!1097 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1096, line: 11,  size: 576, elements: !1113)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1097, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1116,  file: !311, line: 68, baseType: !1117, size: 64)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1116,  file: !311, line: 69, baseType: !1119, size: 64, offset: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1116,  file: !311, line: 70, baseType: !1121, size: 64, offset: 128)
!1123 = !{!1118,!1120,!1122}
!1116 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !311, line: 66,  size: 192, elements: !1123)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1116, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1130,  file: !339, line: 0, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1130,  file: !339, line: 0, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1130,  file: !339, line: 0, baseType: !1135, size: 64, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1130,  file: !339, line: 0, baseType: !1137, size: 64, offset: 192)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1130,  file: !339, line: 0, baseType: !1139, size: 64, offset: 256)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1130,  file: !339, line: 0, baseType: !23, size: 32, offset: 320)
!1142 = !{!1132,!1134,!1136,!1138,!1140,!1141}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !339, line: 11,  size: 384, elements: !1142)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1149, size: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1126,  file: !339, line: 0, baseType: !23, size: 32)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1126,  file: !339, line: 0, baseType: !23, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1126,  file: !339, line: 0, baseType: !23, size: 32, offset: 64)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1126,  file: !339, line: 0, baseType: !1143, size: 64, offset: 128)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1126,  file: !339, line: 0, baseType: !1145, size: 64, offset: 192)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1126,  file: !339, line: 0, baseType: !1147, size: 64, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1126,  file: !339, line: 0, baseType: !1150, size: 64, offset: 320)
!1152 = !{!1127,!1128,!1129,!1144,!1146,!1148,!1151}
!1126 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !339, line: 21,  size: 384, elements: !1152)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1126, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1162, size: 64)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1157,  file: !475, line: 0, baseType: !1158, size: 64)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1157,  file: !475, line: 0, baseType: !12, size: 32, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1157,  file: !475, line: 0, baseType: !12, size: 32, offset: 96)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1157,  file: !475, line: 0, baseType: !1163, size: 64, offset: 128)
!1165 = !{!1159,!1160,!1161,!1164}
!1157 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !475, line: 7,  size: 192, elements: !1165)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1157, size: 64)
!1168 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1170,  file: !1168, line: 6, baseType: !12, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1170,  file: !1168, line: 7, baseType: !12, size: 32, offset: 32)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1170,  file: !1168, line: 8, baseType: !12, size: 32, offset: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1170,  file: !1168, line: 9, baseType: !12, size: 32, offset: 96)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1170,  file: !1168, line: 10, baseType: !12, size: 32, offset: 128)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1170,  file: !1168, line: 11, baseType: !12, size: 32, offset: 160)
!1177 = !{!1171,!1172,!1173,!1174,!1175,!1176}
!1170 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1168, line: 4,  size: 192, elements: !1177)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1169,  file: !1168, line: 16, baseType: !1170, size: 192)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1169,  file: !1168, line: 17, baseType: !312, size: 64, offset: 192)
!1180 = !{!1178,!1179}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1168, line: 14,  size: 256, elements: !1180)
!1181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1169, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1183,  file: !311, line: 25, baseType: !1184, size: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1183,  file: !311, line: 26, baseType: !1186, size: 64, offset: 64)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1183,  file: !311, line: 27, baseType: !1188, size: 64, offset: 128)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1183,  file: !311, line: 28, baseType: !1190, size: 64, offset: 192)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1183,  file: !311, line: 29, baseType: !1192, size: 64, offset: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1183,  file: !311, line: 30, baseType: !1194, size: 64, offset: 320)
!1196 = !{!1185,!1187,!1189,!1191,!1193,!1195}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !311, line: 23,  size: 384, elements: !1196)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1202,  file: !148, line: 0, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1202,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1202,  file: !148, line: 0, baseType: !1206, size: 64, offset: 64)
!1208 = !{!1203,!1204,!1207}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !148, line: 1,  size: 128, elements: !1208)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1214 = !DISubrange(count: 256)
!1213 = !{!1214}
!1215 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !149, size: 72, elements: !1213)
!1218 = !DISubrange(count: 256)
!1217 = !{!1218}
!1219 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !241, size: 72, elements: !1217)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1200,  file: !148, line: 4, baseType: !23, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1200,  file: !148, line: 5, baseType: !1202, size: 128, offset: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1200,  file: !148, line: 6, baseType: !1202, size: 128, offset: 192)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1200,  file: !148, line: 7, baseType: !1211, size: 64, offset: 320)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1200,  file: !148, line: 8, baseType: !1215, size: 16384, offset: 384)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1200,  file: !148, line: 9, baseType: !1219, size: 16384, offset: 16768)
!1221 = !{!1201,!1209,!1210,!1212,!1216,!1220}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !148, line: 2,  size: 33152, elements: !1221)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1223,  file: !311, line: 3, baseType: !12, size: 32)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1223,  file: !311, line: 4, baseType: !12, size: 32, offset: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1223,  file: !311, line: 5, baseType: !12, size: 32, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1223,  file: !311, line: 6, baseType: !12, size: 32, offset: 96)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1223,  file: !311, line: 7, baseType: !12, size: 32, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1223,  file: !311, line: 8, baseType: !12, size: 32, offset: 160)
!1230 = !{!1224,!1225,!1226,!1227,!1228,!1229}
!1223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !311, line: 1,  size: 192, elements: !1230)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1232,  file: !47, line: 3, baseType: !1233, size: 64)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1232,  file: !47, line: 4, baseType: !1235, size: 64, offset: 64)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1232,  file: !47, line: 5, baseType: !1237, size: 64, offset: 128)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1232,  file: !47, line: 6, baseType: !1057, size: 128, offset: 192)
!1240 = !{!1234,!1236,!1238,!1239}
!1232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !47, line: 1,  size: 320, elements: !1240)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1245, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1242,  file: !305, line: 0, baseType: !12, size: 32)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1242,  file: !305, line: 0, baseType: !12, size: 32, offset: 32)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1242,  file: !305, line: 0, baseType: !1246, size: 64, offset: 64)
!1248 = !{!1243,!1244,!1247}
!1242 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !305, line: 1,  size: 128, elements: !1248)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1258, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1254,  file: !311, line: 5, baseType: !12, size: 32)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1254,  file: !311, line: 6, baseType: !1256, size: 64, offset: 64)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1254,  file: !311, line: 7, baseType: !1259, size: 64, offset: 128)
!1261 = !{!1255,!1257,!1260}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !311, line: 3,  size: 192, elements: !1261)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !29, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1263,  file: !311, line: 3, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1263,  file: !311, line: 4, baseType: !1266, size: 64, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1263,  file: !311, line: 5, baseType: !1268, size: 64, offset: 128)
!1270 = !{!1265,!1267,!1269}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !311, line: 1,  size: 192, elements: !1270)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !312,  file: !311, line: 37, baseType: !12, size: 32)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !312,  file: !311, line: 38, baseType: !12, size: 32, offset: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !312,  file: !311, line: 39, baseType: !315, size: 64, offset: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !312,  file: !311, line: 40, baseType: !317, size: 64, offset: 128)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !312,  file: !311, line: 41, baseType: !327, size: 64, offset: 192)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !312,  file: !311, line: 42, baseType: !329, size: 64, offset: 256)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !312,  file: !311, line: 43, baseType: !1092, size: 64, offset: 320)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !312,  file: !311, line: 44, baseType: !1094, size: 64, offset: 384)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !312,  file: !311, line: 45, baseType: !1114, size: 64, offset: 448)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !312,  file: !311, line: 46, baseType: !1124, size: 64, offset: 512)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !312,  file: !311, line: 47, baseType: !1153, size: 64, offset: 576)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !312,  file: !311, line: 48, baseType: !1155, size: 64, offset: 640)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !312,  file: !311, line: 49, baseType: !1166, size: 64, offset: 704)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !312,  file: !311, line: 50, baseType: !1181, size: 64, offset: 768)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !312,  file: !311, line: 51, baseType: !1183, size: 384, offset: 832)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !312,  file: !311, line: 52, baseType: !869, size: 128, offset: 1216)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !312,  file: !311, line: 53, baseType: !306, size: 1920, offset: 1344)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !312,  file: !311, line: 54, baseType: !1200, size: 33152, offset: 3264)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !312,  file: !311, line: 55, baseType: !1223, size: 192, offset: 36416)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !312,  file: !311, line: 56, baseType: !1232, size: 320, offset: 36608)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !312,  file: !311, line: 57, baseType: !1242, size: 128, offset: 36928)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !312,  file: !311, line: 58, baseType: !340, size: 128, offset: 37056)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !312,  file: !311, line: 59, baseType: !340, size: 128, offset: 37184)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !312,  file: !311, line: 60, baseType: !340, size: 128, offset: 37312)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !312,  file: !311, line: 61, baseType: !1049, size: 128, offset: 37440)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !312,  file: !311, line: 62, baseType: !1254, size: 192, offset: 37568)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !312,  file: !311, line: 63, baseType: !1263, size: 192, offset: 37760)
!1272 = !{!313,!314,!316,!318,!328,!330,!1093,!1095,!1115,!1125,!1154,!1156,!1167,!1182,!1197,!1198,!1199,!1222,!1231,!1241,!1249,!1250,!1251,!1252,!1253,!1262,!1271}
!312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !311, line: 35,  size: 37952, elements: !1272)
!1274 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1302 = !DISubrange(count: 24)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1291,  file: !54, line: 119, baseType: !1292, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1291,  file: !54, line: 120, baseType: !12, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1291,  file: !54, line: 121, baseType: !12, size: 32, offset: 96)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1291,  file: !54, line: 122, baseType: !12, size: 32, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1291,  file: !54, line: 123, baseType: !78, size: 256, offset: 160)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1291,  file: !54, line: 124, baseType: !1298, size: 64, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1291,  file: !54, line: 125, baseType: !55, size: 192, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1291,  file: !54, line: 126, baseType: !1303, size: 192, offset: 704)
!1305 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1300,!1304}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !54, line: 117,  size: 896, elements: !1305)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1288,  file: !54, line: 131, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1288,  file: !54, line: 132, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1288,  file: !54, line: 133, baseType: !1291, size: 896, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1288,  file: !54, line: 134, baseType: !55, size: 192, offset: 960)
!1308 = !{!1289,!1290,!1306,!1307}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !54, line: 129,  size: 1152, elements: !1308)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1287,  file: !9, line: 4, baseType: !1288, size: 1152)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1287,  file: !9, line: 5, baseType: !1288, size: 1152, offset: 1152)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1287,  file: !9, line: 6, baseType: !1288, size: 1152, offset: 2304)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1287,  file: !9, line: 7, baseType: !1288, size: 1152, offset: 3456)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1287,  file: !9, line: 9, baseType: !1288, size: 1152, offset: 4608)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1287,  file: !9, line: 10, baseType: !1288, size: 1152, offset: 5760)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1287,  file: !9, line: 11, baseType: !1288, size: 1152, offset: 6912)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1287,  file: !9, line: 12, baseType: !1288, size: 1152, offset: 8064)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1287,  file: !9, line: 13, baseType: !1288, size: 1152, offset: 9216)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1287,  file: !9, line: 14, baseType: !1288, size: 1152, offset: 10368)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1287,  file: !9, line: 15, baseType: !1288, size: 1152, offset: 11520)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1287,  file: !9, line: 18, baseType: !1288, size: 1152, offset: 12672)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1287,  file: !9, line: 19, baseType: !1288, size: 1152, offset: 13824)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1287,  file: !9, line: 20, baseType: !1288, size: 1152, offset: 14976)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1287,  file: !9, line: 21, baseType: !1288, size: 1152, offset: 16128)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1287,  file: !9, line: 22, baseType: !1288, size: 1152, offset: 17280)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1287,  file: !9, line: 23, baseType: !1288, size: 1152, offset: 18432)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1287,  file: !9, line: 24, baseType: !1288, size: 1152, offset: 19584)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1287,  file: !9, line: 25, baseType: !1288, size: 1152, offset: 20736)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1287,  file: !9, line: 26, baseType: !1288, size: 1152, offset: 21888)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1287,  file: !9, line: 27, baseType: !1288, size: 1152, offset: 23040)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1287,  file: !9, line: 28, baseType: !1288, size: 1152, offset: 24192)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1287,  file: !9, line: 29, baseType: !1288, size: 1152, offset: 25344)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1287,  file: !9, line: 31, baseType: !1288, size: 1152, offset: 26496)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1287,  file: !9, line: 32, baseType: !1288, size: 1152, offset: 27648)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1287,  file: !9, line: 33, baseType: !1288, size: 1152, offset: 28800)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1287,  file: !9, line: 34, baseType: !1288, size: 1152, offset: 29952)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1287,  file: !9, line: 35, baseType: !1288, size: 1152, offset: 31104)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1287,  file: !9, line: 36, baseType: !1288, size: 1152, offset: 32256)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1287,  file: !9, line: 37, baseType: !1288, size: 1152, offset: 33408)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1287,  file: !9, line: 38, baseType: !1288, size: 1152, offset: 34560)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1287,  file: !9, line: 39, baseType: !1288, size: 1152, offset: 35712)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1287,  file: !9, line: 40, baseType: !1288, size: 1152, offset: 36864)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1287,  file: !9, line: 41, baseType: !1288, size: 1152, offset: 38016)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1287,  file: !9, line: 43, baseType: !1288, size: 1152, offset: 39168)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1287,  file: !9, line: 44, baseType: !1288, size: 1152, offset: 40320)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1287,  file: !9, line: 45, baseType: !1288, size: 1152, offset: 41472)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1287,  file: !9, line: 46, baseType: !1288, size: 1152, offset: 42624)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1287,  file: !9, line: 47, baseType: !1288, size: 1152, offset: 43776)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1287,  file: !9, line: 48, baseType: !1288, size: 1152, offset: 44928)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1287,  file: !9, line: 49, baseType: !1288, size: 1152, offset: 46080)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1287,  file: !9, line: 50, baseType: !1288, size: 1152, offset: 47232)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1287,  file: !9, line: 51, baseType: !1288, size: 1152, offset: 48384)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1287,  file: !9, line: 52, baseType: !1288, size: 1152, offset: 49536)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1287,  file: !9, line: 53, baseType: !1288, size: 1152, offset: 50688)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1287,  file: !9, line: 54, baseType: !1288, size: 1152, offset: 51840)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1287,  file: !9, line: 55, baseType: !1288, size: 1152, offset: 52992)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1287,  file: !9, line: 56, baseType: !1288, size: 1152, offset: 54144)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1287,  file: !9, line: 57, baseType: !1288, size: 1152, offset: 55296)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1287,  file: !9, line: 58, baseType: !1288, size: 1152, offset: 56448)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1287,  file: !9, line: 59, baseType: !1288, size: 1152, offset: 57600)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1287,  file: !9, line: 60, baseType: !1288, size: 1152, offset: 58752)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1287,  file: !9, line: 61, baseType: !1288, size: 1152, offset: 59904)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1287,  file: !9, line: 62, baseType: !1288, size: 1152, offset: 61056)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1287,  file: !9, line: 63, baseType: !1288, size: 1152, offset: 62208)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1287,  file: !9, line: 64, baseType: !1288, size: 1152, offset: 63360)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1287,  file: !9, line: 66, baseType: !1288, size: 1152, offset: 64512)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1287,  file: !9, line: 67, baseType: !1288, size: 1152, offset: 65664)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1287,  file: !9, line: 68, baseType: !1288, size: 1152, offset: 66816)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1287,  file: !9, line: 69, baseType: !1288, size: 1152, offset: 67968)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1287,  file: !9, line: 70, baseType: !1288, size: 1152, offset: 69120)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1287,  file: !9, line: 71, baseType: !1288, size: 1152, offset: 70272)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1287,  file: !9, line: 72, baseType: !1288, size: 1152, offset: 71424)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1287,  file: !9, line: 74, baseType: !1288, size: 1152, offset: 72576)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1287,  file: !9, line: 75, baseType: !1288, size: 1152, offset: 73728)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1287,  file: !9, line: 76, baseType: !1288, size: 1152, offset: 74880)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1287,  file: !9, line: 77, baseType: !1288, size: 1152, offset: 76032)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1287,  file: !9, line: 79, baseType: !1288, size: 1152, offset: 77184)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1287,  file: !9, line: 80, baseType: !1288, size: 1152, offset: 78336)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1287,  file: !9, line: 81, baseType: !1288, size: 1152, offset: 79488)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1287,  file: !9, line: 82, baseType: !1288, size: 1152, offset: 80640)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1287,  file: !9, line: 83, baseType: !1288, size: 1152, offset: 81792)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1287,  file: !9, line: 84, baseType: !1288, size: 1152, offset: 82944)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1287,  file: !9, line: 85, baseType: !1288, size: 1152, offset: 84096)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1287,  file: !9, line: 86, baseType: !1288, size: 1152, offset: 85248)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1287,  file: !9, line: 89, baseType: !1288, size: 1152, offset: 86400)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1287,  file: !9, line: 90, baseType: !1288, size: 1152, offset: 87552)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1287,  file: !9, line: 91, baseType: !1288, size: 1152, offset: 88704)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1287,  file: !9, line: 92, baseType: !1288, size: 1152, offset: 89856)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1287,  file: !9, line: 93, baseType: !1288, size: 1152, offset: 91008)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1287,  file: !9, line: 94, baseType: !1288, size: 1152, offset: 92160)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1287,  file: !9, line: 95, baseType: !1288, size: 1152, offset: 93312)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1287,  file: !9, line: 96, baseType: !1288, size: 1152, offset: 94464)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1287,  file: !9, line: 97, baseType: !1288, size: 1152, offset: 95616)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1287,  file: !9, line: 98, baseType: !1288, size: 1152, offset: 96768)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1287,  file: !9, line: 99, baseType: !1288, size: 1152, offset: 97920)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1287,  file: !9, line: 100, baseType: !1288, size: 1152, offset: 99072)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1287,  file: !9, line: 101, baseType: !1288, size: 1152, offset: 100224)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1287,  file: !9, line: 103, baseType: !1288, size: 1152, offset: 101376)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1287,  file: !9, line: 104, baseType: !1288, size: 1152, offset: 102528)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1287,  file: !9, line: 105, baseType: !1288, size: 1152, offset: 103680)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1287,  file: !9, line: 106, baseType: !1288, size: 1152, offset: 104832)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1287,  file: !9, line: 107, baseType: !1288, size: 1152, offset: 105984)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1287,  file: !9, line: 108, baseType: !1288, size: 1152, offset: 107136)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1287,  file: !9, line: 109, baseType: !1288, size: 1152, offset: 108288)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1287,  file: !9, line: 110, baseType: !1288, size: 1152, offset: 109440)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1287,  file: !9, line: 112, baseType: !1288, size: 1152, offset: 110592)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1287,  file: !9, line: 113, baseType: !1288, size: 1152, offset: 111744)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1287,  file: !9, line: 114, baseType: !1288, size: 1152, offset: 112896)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1287,  file: !9, line: 116, baseType: !1288, size: 1152, offset: 114048)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1287,  file: !9, line: 117, baseType: !1288, size: 1152, offset: 115200)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1287,  file: !9, line: 118, baseType: !1288, size: 1152, offset: 116352)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1287,  file: !9, line: 119, baseType: !1288, size: 1152, offset: 117504)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1287,  file: !9, line: 120, baseType: !1288, size: 1152, offset: 118656)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1287,  file: !9, line: 121, baseType: !1288, size: 1152, offset: 119808)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1287,  file: !9, line: 122, baseType: !1288, size: 1152, offset: 120960)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1287,  file: !9, line: 124, baseType: !1288, size: 1152, offset: 122112)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1287,  file: !9, line: 125, baseType: !1288, size: 1152, offset: 123264)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1287,  file: !9, line: 127, baseType: !1288, size: 1152, offset: 124416)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1287,  file: !9, line: 128, baseType: !1288, size: 1152, offset: 125568)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1287,  file: !9, line: 129, baseType: !1288, size: 1152, offset: 126720)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1287,  file: !9, line: 130, baseType: !1288, size: 1152, offset: 127872)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1287,  file: !9, line: 131, baseType: !1288, size: 1152, offset: 129024)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1287,  file: !9, line: 132, baseType: !1288, size: 1152, offset: 130176)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1287,  file: !9, line: 133, baseType: !1288, size: 1152, offset: 131328)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1287,  file: !9, line: 135, baseType: !1288, size: 1152, offset: 132480)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1287,  file: !9, line: 136, baseType: !1288, size: 1152, offset: 133632)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1287,  file: !9, line: 137, baseType: !1288, size: 1152, offset: 134784)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1287,  file: !9, line: 138, baseType: !1288, size: 1152, offset: 135936)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1287,  file: !9, line: 139, baseType: !1288, size: 1152, offset: 137088)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1287,  file: !9, line: 140, baseType: !1288, size: 1152, offset: 138240)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1287,  file: !9, line: 142, baseType: !1288, size: 1152, offset: 139392)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1287,  file: !9, line: 143, baseType: !1288, size: 1152, offset: 140544)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1287,  file: !9, line: 144, baseType: !1288, size: 1152, offset: 141696)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1287,  file: !9, line: 145, baseType: !1288, size: 1152, offset: 142848)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1287,  file: !9, line: 147, baseType: !1288, size: 1152, offset: 144000)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1287,  file: !9, line: 148, baseType: !1288, size: 1152, offset: 145152)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1287,  file: !9, line: 149, baseType: !1288, size: 1152, offset: 146304)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1287,  file: !9, line: 151, baseType: !1288, size: 1152, offset: 147456)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1287,  file: !9, line: 152, baseType: !1288, size: 1152, offset: 148608)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1287,  file: !9, line: 153, baseType: !1288, size: 1152, offset: 149760)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1287,  file: !9, line: 154, baseType: !1288, size: 1152, offset: 150912)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1287,  file: !9, line: 155, baseType: !1288, size: 1152, offset: 152064)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1287,  file: !9, line: 156, baseType: !1288, size: 1152, offset: 153216)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1287,  file: !9, line: 157, baseType: !1288, size: 1152, offset: 154368)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1287,  file: !9, line: 158, baseType: !1288, size: 1152, offset: 155520)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1287,  file: !9, line: 159, baseType: !1288, size: 1152, offset: 156672)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1287,  file: !9, line: 160, baseType: !1288, size: 1152, offset: 157824)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1287,  file: !9, line: 162, baseType: !1288, size: 1152, offset: 158976)
!1448 = !{!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !9, line: 2,  size: 160128, elements: !1448)
!1449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!1477 = !DISubrange(count: 64)
!1476 = !{!1477}
!1478 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1476)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1470,  file: !54, line: 112, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1470,  file: !54, line: 113, baseType: !12, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !54, line: 114, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1470,  file: !54, line: 115, baseType: !1474, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1470,  file: !54, line: 116, baseType: !1478, size: 512, offset: 192)
!1480 = !{!1471,!1472,!1473,!1475,!1479}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !54, line: 110,  size: 704, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1465,  file: !54, line: 0, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1465,  file: !54, line: 0, baseType: !1468, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !54, line: 0, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1467,!1469,!1482}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !54, line: 7,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !54, line: 0, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1462,  file: !54, line: 0, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1462,  file: !54, line: 0, baseType: !1485, size: 64, offset: 64)
!1487 = !{!1463,!1464,!1486}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !54, line: 1,  size: 128, elements: !1487)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !54, line: 0, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1459,  file: !54, line: 0, baseType: !23, size: 32, offset: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1459,  file: !54, line: 0, baseType: !1462, size: 128, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1459,  file: !54, line: 0, baseType: !1490, size: 64, offset: 192)
!1492 = !{!1460,!1461,!1488,!1491}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !54, line: 14,  size: 256, elements: !1492)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1494,  file: !9, line: 9, baseType: !82, size: 8)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1494,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1494,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1494,  file: !9, line: 12, baseType: !23, size: 32, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1494,  file: !9, line: 13, baseType: !23, size: 32, offset: 128)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1494,  file: !9, line: 14, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1495,!1496,!1497,!1498,!1499,!1501}
!1494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !9, line: 7,  size: 256, elements: !1502)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1279,  file: !9, line: 32, baseType: !12, size: 32)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1279,  file: !9, line: 33, baseType: !12, size: 32, offset: 32)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1279,  file: !9, line: 34, baseType: !12, size: 32, offset: 64)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1279,  file: !9, line: 35, baseType: !12, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1279,  file: !9, line: 36, baseType: !12, size: 32, offset: 128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1279,  file: !9, line: 37, baseType: !12, size: 32, offset: 160)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1279,  file: !9, line: 38, baseType: !12, size: 32, offset: 192)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1279,  file: !9, line: 39, baseType: !1449, size: 64, offset: 256)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1279,  file: !9, line: 40, baseType: !1451, size: 64, offset: 320)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1279,  file: !9, line: 41, baseType: !1453, size: 64, offset: 384)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1279,  file: !9, line: 42, baseType: !1455, size: 64, offset: 448)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1279,  file: !9, line: 43, baseType: !1457, size: 64, offset: 512)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1279,  file: !9, line: 44, baseType: !1459, size: 256, offset: 576)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1279,  file: !9, line: 45, baseType: !1494, size: 256, offset: 832)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1279,  file: !9, line: 46, baseType: !55, size: 192, offset: 1088)
!1505 = !{!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1450,!1452,!1454,!1456,!1458,!1493,!1503,!1504}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 30,  size: 1280, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1521,  file: !1274, line: 11, baseType: !23, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1521,  file: !1274, line: 12, baseType: !23, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1521,  file: !1274, line: 13, baseType: !23, size: 32, offset: 64)
!1525 = !{!1522,!1523,!1524}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1274, line: 9,  size: 96, elements: !1525)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1527,  file: !1274, line: 20, baseType: !1202, size: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1527,  file: !1274, line: 21, baseType: !601, size: 128, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1527,  file: !1274, line: 22, baseType: !496, size: 192, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1527,  file: !1274, line: 23, baseType: !1057, size: 128, offset: 448)
!1532 = !{!1528,!1529,!1530,!1531}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1274, line: 18,  size: 576, elements: !1532)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1275,  file: !1274, line: 62, baseType: !12, size: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1275,  file: !1274, line: 63, baseType: !12, size: 32, offset: 32)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1275,  file: !1274, line: 64, baseType: !87, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1275,  file: !1274, line: 65, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1275,  file: !1274, line: 66, baseType: !1508, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1275,  file: !1274, line: 67, baseType: !312, size: 64, offset: 256)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1275,  file: !1274, line: 68, baseType: !1511, size: 64, offset: 320)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1275,  file: !1274, line: 69, baseType: !1513, size: 64, offset: 384)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1275,  file: !1274, line: 70, baseType: !1515, size: 64, offset: 448)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1275,  file: !1274, line: 71, baseType: !1517, size: 64, offset: 512)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1275,  file: !1274, line: 72, baseType: !1519, size: 64, offset: 576)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1275,  file: !1274, line: 73, baseType: !1521, size: 96, offset: 640)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1275,  file: !1274, line: 74, baseType: !1527, size: 576, offset: 736)
!1534 = !{!1276,!1277,!1278,!1507,!1509,!1510,!1512,!1514,!1516,!1518,!1520,!1526,!1533}
!1275 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1274, line: 60,  size: 1344, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !305, line: 4, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !305, line: 5, baseType: !12, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1551,  file: !305, line: 6, baseType: !12, size: 32, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1551,  file: !305, line: 7, baseType: !92, size: 16, offset: 96)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1551,  file: !305, line: 8, baseType: !92, size: 16, offset: 112)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1551,  file: !305, line: 9, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1552,!1553,!1554,!1555,!1556,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !305, line: 2,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !305, line: 0, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1568,  file: !305, line: 0, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1568,  file: !305, line: 0, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1570,!1572,!1574}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !305, line: 3,  size: 192, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !305, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !305, line: 0, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !305, line: 0, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1567,!1577,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !305, line: 10,  size: 192, elements: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1562,  file: !305, line: 9, baseType: !12, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1562,  file: !305, line: 10, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !305, line: 11, baseType: !12, size: 32, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1562,  file: !305, line: 12, baseType: !1566, size: 192, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1562,  file: !305, line: 13, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1562,  file: !305, line: 14, baseType: !1584, size: 64, offset: 384)
!1586 = !{!1563,!1564,!1565,!1581,!1583,!1585}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !305, line: 7,  size: 448, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1547,  file: !305, line: 25, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1547,  file: !305, line: 26, baseType: !1549, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !305, line: 27, baseType: !1560, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1547,  file: !305, line: 28, baseType: !1587, size: 64, offset: 192)
!1589 = !{!1548,!1550,!1561,!1588}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !305, line: 23,  size: 256, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1541,  file: !305, line: 37, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1541,  file: !305, line: 38, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1541,  file: !305, line: 39, baseType: !12, size: 32, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1541,  file: !305, line: 40, baseType: !12, size: 32, offset: 96)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1541,  file: !305, line: 41, baseType: !106, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1541,  file: !305, line: 42, baseType: !1590, size: 64, offset: 192)
!1592 = !{!1542,!1543,!1544,!1545,!1546,!1591}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !305, line: 35,  size: 256, elements: !1592)
!1594 = !DISubrange(count: 6)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1541, size: 72, elements: !1593)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !306,  file: !305, line: 12, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !306,  file: !305, line: 13, baseType: !12, size: 32, offset: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !306,  file: !305, line: 14, baseType: !309, size: 64, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !306,  file: !305, line: 15, baseType: !312, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !306,  file: !305, line: 16, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !306,  file: !305, line: 17, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !306,  file: !305, line: 18, baseType: !1539, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !306,  file: !305, line: 19, baseType: !1595, size: 1536, offset: 384)
!1597 = !{!307,!308,!310,!1273,!1536,!1538,!1540,!1596}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !305, line: 10,  size: 1920, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !288, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !284,  file: !51, line: 0, baseType: !23, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !284,  file: !51, line: 0, baseType: !23, size: 32, offset: 32)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !284,  file: !51, line: 0, baseType: !23, size: 32, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !284,  file: !51, line: 0, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !284,  file: !51, line: 0, baseType: !303, size: 64, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !284,  file: !51, line: 0, baseType: !1598, size: 64, offset: 256)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !284,  file: !51, line: 0, baseType: !1601, size: 64, offset: 320)
!1603 = !{!285,!286,!287,!302,!304,!1599,!1602}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !51, line: 21,  size: 384, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1606,  file: !148, line: 53, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1606,  file: !148, line: 54, baseType: !1609, size: 64, offset: 64)
!1611 = !{!1608,!1610}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !148, line: 51,  size: 128, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !241,  file: !148, line: 59, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !241,  file: !148, line: 60, baseType: !12, size: 32, offset: 32)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !241,  file: !148, line: 61, baseType: !12, size: 32, offset: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !241,  file: !148, line: 62, baseType: !12, size: 32, offset: 96)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !241,  file: !148, line: 63, baseType: !87, size: 64, offset: 128)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !241,  file: !148, line: 65, baseType: !76, size: 64, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !241,  file: !148, line: 66, baseType: !263, size: 64, offset: 256)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !241,  file: !148, line: 67, baseType: !265, size: 64, offset: 320)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !148, line: 68, baseType: !270, size: 64, offset: 384)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !241,  file: !148, line: 69, baseType: !282, size: 64, offset: 448)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !241,  file: !148, line: 70, baseType: !1604, size: 64, offset: 512)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !241,  file: !148, line: 71, baseType: !1612, size: 64, offset: 576)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !241,  file: !148, line: 75, baseType: !496, size: 64, offset: 640)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !241,  file: !148, line: 76, baseType: !1615, size: 64, offset: 704)
!1617 = !{!242,!243,!244,!245,!246,!247,!264,!269,!271,!283,!1605,!1613,!1614,!1616}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 57,  size: 768, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!1620 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
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
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !482, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1636,  file: !51, line: 8, baseType: !12, size: 32)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !51, line: 9, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1636,  file: !51, line: 10, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1645,  file: !51, line: 35, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !51, line: 36, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1645,  file: !51, line: 37, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1645,  file: !51, line: 38, baseType: !1651, size: 64, offset: 192)
!1653 = !{!1646,!1648,!1650,!1652}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 33,  size: 256, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1662 = !DISubrange(count: 16)
!1661 = !{!1662}
!1663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1661)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1658,  file: !51, line: 7, baseType: !76, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1658,  file: !51, line: 8, baseType: !12, size: 32, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1658,  file: !51, line: 9, baseType: !1663, size: 1024, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1658,  file: !51, line: 10, baseType: !1665, size: 64, offset: 1152)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !51, line: 11, baseType: !1667, size: 64, offset: 1216)
!1669 = !{!1659,!1660,!1664,!1666,!1668}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !51, line: 5,  size: 1280, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !476, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1674,  file: !475, line: 53, baseType: !106, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !475, line: 54, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1674,  file: !475, line: 55, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1674,  file: !475, line: 56, baseType: !1680, size: 64, offset: 192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1674,  file: !475, line: 57, baseType: !609, size: 192, offset: 256)
!1683 = !{!1675,!1677,!1679,!1681,!1682}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !475, line: 51,  size: 448, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !51, line: 14, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1688,  file: !51, line: 15, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1688,  file: !51, line: 16, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1688,  file: !51, line: 17, baseType: !1695, size: 64, offset: 192)
!1697 = !{!1690,!1692,!1694,!1696}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 12,  size: 256, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !51, line: 6, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1700,  file: !51, line: 7, baseType: !1703, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1700,  file: !51, line: 8, baseType: !87, size: 64, offset: 128)
!1706 = !{!1702,!1704,!1705}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 192, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !51, line: 6, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1709,  file: !51, line: 7, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1709,  file: !51, line: 8, baseType: !1714, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1709,  file: !51, line: 9, baseType: !106, size: 64, offset: 192)
!1717 = !{!1711,!1713,!1715,!1716}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 256, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1729 = !DISubrange(count: 16)
!1728 = !{!1729}
!1730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !126, size: 72, elements: !1728)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1725,  file: !125, line: 248, baseType: !12, size: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1725,  file: !125, line: 249, baseType: !12, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1725,  file: !125, line: 250, baseType: !1730, size: 1024, offset: 64)
!1732 = !{!1726,!1727,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !125, line: 246,  size: 1088, elements: !1732)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !51, line: 67, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1720,  file: !51, line: 68, baseType: !1723, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1720,  file: !51, line: 69, baseType: !1725, size: 1088, offset: 128)
!1734 = !{!1722,!1724,!1733}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !51, line: 65,  size: 1216, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !51, line: 9, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1737,  file: !51, line: 10, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1737,  file: !51, line: 11, baseType: !496, size: 64, offset: 128)
!1743 = !{!1739,!1741,!1742}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 7,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !510, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !51, line: 8, baseType: !1751, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1750,  file: !51, line: 9, baseType: !106, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1750,  file: !51, line: 10, baseType: !1754, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1750,  file: !51, line: 11, baseType: !496, size: 64, offset: 192)
!1757 = !{!1752,!1753,!1755,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 6,  size: 256, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !51, line: 15, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1760,  file: !51, line: 16, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1760,  file: !51, line: 17, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1760,  file: !51, line: 18, baseType: !1767, size: 64, offset: 192)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1760,  file: !51, line: 19, baseType: !1769, size: 64, offset: 256)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1760,  file: !51, line: 20, baseType: !1771, size: 64, offset: 320)
!1773 = !{!1762,!1764,!1766,!1768,!1770,!1772}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 13,  size: 384, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !51, line: 0, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1789,  file: !51, line: 0, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1789,  file: !51, line: 0, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !51, line: 9,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1785,  file: !51, line: 0, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1785,  file: !51, line: 0, baseType: !1787, size: 64, offset: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1785,  file: !51, line: 0, baseType: !1797, size: 64, offset: 128)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !51, line: 0, baseType: !1799, size: 64, offset: 192)
!1801 = !{!1786,!1788,!1798,!1800}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !51, line: 16,  size: 256, elements: !1801)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !51, line: 25, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1776,  file: !51, line: 26, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1776,  file: !51, line: 27, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1776,  file: !51, line: 28, baseType: !1783, size: 64, offset: 192)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1776,  file: !51, line: 29, baseType: !1785, size: 256, offset: 256)
!1803 = !{!1778,!1780,!1782,!1784,!1802}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !51, line: 23,  size: 512, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !51, line: 7, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1806,  file: !51, line: 8, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1806,  file: !51, line: 9, baseType: !1811, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1806,  file: !51, line: 10, baseType: !1813, size: 64, offset: 192)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1806,  file: !51, line: 11, baseType: !1785, size: 256, offset: 256)
!1816 = !{!1808,!1810,!1812,!1814,!1815}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 512, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !51, line: 16, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1819,  file: !51, line: 17, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !51, line: 18, baseType: !1824, size: 64, offset: 128)
!1826 = !{!1821,!1823,!1825}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !51, line: 14,  size: 192, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !51, line: 34, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1829,  file: !51, line: 35, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1831,!1833}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !51, line: 32,  size: 128, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !51, line: 7, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1837,  file: !51, line: 8, baseType: !1840, size: 64, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1837,  file: !51, line: 9, baseType: !1842, size: 64, offset: 128)
!1844 = !{!1839,!1841,!1843}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 5,  size: 192, elements: !1844)
!1849 = !DISubrange(count: 3)
!1848 = !{!1849}
!1850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !52, size: 72, elements: !1848)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1846,  file: !51, line: 6, baseType: !12, size: 32)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1846,  file: !51, line: 7, baseType: !1850, size: 192, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !51, line: 8, baseType: !1852, size: 64, offset: 256)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1846,  file: !51, line: 9, baseType: !1854, size: 64, offset: 320)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1846,  file: !51, line: 10, baseType: !1856, size: 64, offset: 384)
!1858 = !{!1847,!1851,!1853,!1855,!1857}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 4,  size: 448, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !494, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !51, line: 6, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1861,  file: !51, line: 7, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1861,  file: !51, line: 8, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1861,  file: !51, line: 9, baseType: !1868, size: 64, offset: 192)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1861,  file: !51, line: 10, baseType: !1785, size: 256, offset: 256)
!1871 = !{!1863,!1865,!1867,!1869,!1870}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !51, line: 4,  size: 512, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1876,  file: !51, line: 58, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1876,  file: !51, line: 59, baseType: !1879, size: 64, offset: 64)
!1881 = !{!1878,!1880}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !51, line: 56,  size: 128, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !51, line: 85, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1890,  file: !51, line: 86, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1890,  file: !51, line: 87, baseType: !1895, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1890,  file: !51, line: 88, baseType: !1897, size: 64, offset: 192)
!1899 = !{!1892,!1894,!1896,!1898}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !51, line: 83,  size: 256, elements: !1899)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !118, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !51, line: 40, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1901,  file: !51, line: 41, baseType: !1904, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1901,  file: !51, line: 42, baseType: !1906, size: 64, offset: 128)
!1908 = !{!1903,!1905,!1907}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !51, line: 38,  size: 192, elements: !1908)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !51, line: 89, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1917,  file: !51, line: 90, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1917,  file: !51, line: 91, baseType: !1922, size: 64, offset: 128)
!1924 = !{!1919,!1921,!1923}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !51, line: 87,  size: 192, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1929,  file: !51, line: 96, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1929,  file: !51, line: 97, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1929,  file: !51, line: 98, baseType: !1934, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1929,  file: !51, line: 99, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1931,!1933,!1935,!1937}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !51, line: 94,  size: 256, elements: !1938)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1948,  file: !475, line: 11, baseType: !12, size: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1948,  file: !475, line: 12, baseType: !12, size: 32, offset: 32)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1948,  file: !475, line: 13, baseType: !12, size: 32, offset: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1948,  file: !475, line: 14, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1948,  file: !475, line: 15, baseType: !1954, size: 64, offset: 192)
!1956 = !{!1949,!1950,!1951,!1953,!1955}
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !475, line: 9,  size: 256, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !190, size: 64)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !71,  file: !51, line: 197, baseType: !72, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !71,  file: !51, line: 198, baseType: !12, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !71,  file: !51, line: 199, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !71,  file: !51, line: 200, baseType: !76, size: 64)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !71,  file: !51, line: 201, baseType: !78, size: 256)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !71,  file: !51, line: 202, baseType: !116, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !71,  file: !51, line: 203, baseType: !239, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !71,  file: !51, line: 205, baseType: !1618, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !71,  file: !51, line: 206, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !51, line: 207, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !71,  file: !51, line: 208, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !71,  file: !51, line: 209, baseType: !1634, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !71,  file: !51, line: 210, baseType: !1643, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !71,  file: !51, line: 211, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !71,  file: !51, line: 212, baseType: !1656, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !71,  file: !51, line: 213, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !71,  file: !51, line: 215, baseType: !1672, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !71,  file: !51, line: 216, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !71,  file: !51, line: 217, baseType: !1686, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !71,  file: !51, line: 218, baseType: !1698, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !71,  file: !51, line: 219, baseType: !1707, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !71,  file: !51, line: 220, baseType: !1718, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !71,  file: !51, line: 222, baseType: !1735, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !71,  file: !51, line: 223, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !71,  file: !51, line: 224, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !71,  file: !51, line: 225, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !71,  file: !51, line: 226, baseType: !1758, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !71,  file: !51, line: 227, baseType: !1774, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !71,  file: !51, line: 228, baseType: !1804, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !71,  file: !51, line: 230, baseType: !1817, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !71,  file: !51, line: 231, baseType: !1827, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !71,  file: !51, line: 232, baseType: !1835, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !71,  file: !51, line: 233, baseType: !1837, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !71,  file: !51, line: 234, baseType: !1859, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !71,  file: !51, line: 235, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !71,  file: !51, line: 236, baseType: !1874, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !71,  file: !51, line: 237, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !71,  file: !51, line: 238, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !71,  file: !51, line: 239, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !71,  file: !51, line: 240, baseType: !1888, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !71,  file: !51, line: 241, baseType: !1890, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !71,  file: !51, line: 242, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !71,  file: !51, line: 244, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !71,  file: !51, line: 245, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !71,  file: !51, line: 246, baseType: !1915, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !71,  file: !51, line: 247, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !71,  file: !51, line: 248, baseType: !1927, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !71,  file: !51, line: 249, baseType: !1929, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !71,  file: !51, line: 250, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !71,  file: !51, line: 251, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !71,  file: !51, line: 252, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !71,  file: !51, line: 253, baseType: !1946, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !71,  file: !51, line: 254, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !71,  file: !51, line: 256, baseType: !1959, size: 64)
!1961 = !{!73,!74,!75,!77,!115,!117,!240,!1619,!1629,!1631,!1633,!1635,!1644,!1655,!1657,!1671,!1673,!1685,!1687,!1699,!1708,!1719,!1736,!1745,!1747,!1749,!1759,!1775,!1805,!1818,!1828,!1836,!1845,!1860,!1873,!1875,!1883,!1885,!1887,!1889,!1900,!1910,!1912,!1914,!1916,!1926,!1928,!1939,!1941,!1943,!1945,!1947,!1958,!1960}
!71 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !51, line: 0,  size: 256, elements: !1961)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !52,  file: !51, line: 262, baseType: !12, size: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !52,  file: !51, line: 263, baseType: !55, size: 192, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !52,  file: !51, line: 264, baseType: !64, size: 64, offset: 256)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !52,  file: !51, line: 265, baseType: !66, size: 64, offset: 320)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !52,  file: !51, line: 266, baseType: !69, size: 64, offset: 384)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !52,  file: !51, line: 267, baseType: !71, size: 256, offset: 448)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !52,  file: !51, line: 268, baseType: !126, size: 448, offset: 704)
!1964 = !{!53,!63,!65,!67,!70,!1962,!1963}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !51, line: 260,  size: 1152, elements: !1964)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !414, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !48,  file: !47, line: 19, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !47, line: 20, baseType: !23, size: 32, offset: 32)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !48,  file: !47, line: 21, baseType: !1965, size: 64, offset: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !47, line: 22, baseType: !1967, size: 64, offset: 128)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !48,  file: !47, line: 23, baseType: !1969, size: 64, offset: 192)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !48,  file: !47, line: 24, baseType: !1971, size: 64, offset: 256)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !48,  file: !47, line: 27, baseType: !1973, size: 64, offset: 320)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !47, line: 28, baseType: !1975, size: 64, offset: 384)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !48,  file: !47, line: 29, baseType: !1977, size: 64, offset: 448)
!1979 = !{!49,!50,!1966,!1968,!1970,!1972,!1974,!1976,!1978}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !47, line: 17,  size: 512, elements: !1979)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1984,  file: !1620, line: 221, baseType: !1985, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1984,  file: !1620, line: 222, baseType: !496, size: 64, offset: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1984,  file: !1620, line: 223, baseType: !496, size: 64, offset: 128)
!1989 = !{!1986,!1987,!1988}
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1620, line: 219,  size: 192, elements: !1989)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !306, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !423, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 34, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 35, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !20,  file: !19, line: 36, baseType: !23, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 37, baseType: !23, size: 32, offset: 96)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !20,  file: !19, line: 38, baseType: !12, size: 32, offset: 128)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !20,  file: !19, line: 39, baseType: !12, size: 32, offset: 160)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !20,  file: !19, line: 40, baseType: !43, size: 64, offset: 192)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !20,  file: !19, line: 41, baseType: !45, size: 64, offset: 256)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !20,  file: !19, line: 42, baseType: !1980, size: 64, offset: 320)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !20,  file: !19, line: 43, baseType: !1982, size: 64, offset: 384)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !20,  file: !19, line: 44, baseType: !1990, size: 64, offset: 448)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !20,  file: !19, line: 45, baseType: !1992, size: 64, offset: 512)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !20,  file: !19, line: 46, baseType: !1994, size: 64, offset: 576)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !20,  file: !19, line: 47, baseType: !1996, size: 64, offset: 640)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 48, baseType: !312, size: 64, offset: 704)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !20,  file: !19, line: 49, baseType: !1999, size: 64, offset: 768)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !20,  file: !19, line: 50, baseType: !1049, size: 128, offset: 832)
!2002 = !{!21,!22,!24,!25,!26,!27,!44,!46,!1981,!1983,!1991,!1993,!1995,!1997,!1998,!2000,!2001}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 32,  size: 960, elements: !2002)


!2004 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tarama.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2005 = !DINamespace(name:"kök", scope: null)
!2006 = !DINamespace(name:"örs", scope: !2005)
!2007 = !DINamespace(name:"derleme", scope: !2006)
!2008 = !DINamespace(name:"çözümleme", scope: !2007)
!2009 = !DINamespace(name:"tarama", scope: !2008)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2011 = !DILocalVariable(name: "dönüş",
  scope: !2003, file: !2004, line: 15, type: !2010)
!2012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1275, size: 64)
!2013 = !DILocalVariable(name: "Çözümleme",
  scope: !2003, file: !2004, line: 58, type: !2012, arg: 1)
!2014 = !DISubroutineType(types: !2015)
!2015 = !{null, !2012 }
!2003 = distinct !DISubprogram( name: "tarama::Yeni_ox116i",
 scope: !2009,
 file: !2004,
 line: 58,
 type: !2014, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2016 = !DILocation(line: 58, column: 6, scope: !2003)
!2017 = distinct !DILexicalBlock(
        scope: !2003, file: !2004, line: 59, column: 1)
!2018 = !DILocation(line: 60, column: 3, scope: !2017)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2020 = !DILocalVariable(name: "Tarama",
  scope: !2017, file: !2004, line: 60, type: !2019)
!2021 = !DILocation(line: 60, column: 3, scope: !2017)
!2022 = !DILocation(line: 61, column: 3, scope: !2017)
!2023 = !DILocation(line: 61, column: 3, scope: !2017)
!2024 = !DILocation(line: 61, column: 3, scope: !2017)
!2025 = !DILocation(line: 62, column: 3, scope: !2017)
!2026 = !DILocation(line: 62, column: 3, scope: !2017)
!2027 = !DILocation(line: 62, column: 3, scope: !2017)
!2028 = !DILocation(line: 62, column: 18, scope: !2017)
!2029 = !DILocation(line: 63, column: 3, scope: !2017)
!2030 = !DILocation(line: 63, column: 3, scope: !2017)
!2031 = !DILocation(line: 63, column: 23, scope: !2017)
!2032 = !DILocation(line: 63, column: 3, scope: !2017)
!2033 = !DILocation(line: 64, column: 3, scope: !2017)
!2034 = !DILocation(line: 64, column: 3, scope: !2017)
!2035 = !DILocation(line: 64, column: 20, scope: !2017)
!2036 = !DILocation(line: 65, column: 3, scope: !2017)
!2037 = !DILocation(line: 65, column: 3, scope: !2017)
!2038 = !DILocation(line: 65, column: 27, scope: !2017)
!2039 = !DILocation(line: 65, column: 20, scope: !2017)
!2040 = !DILocation(line: 66, column: 7, scope: !2017)


!2042 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_metin.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2044 = !DILocalVariable(name: "dönüş",
  scope: !2041, file: !2042, line: 15, type: !2043)
!2045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2046 = !DILocalVariable(name: "Tarama",
  scope: !2041, file: !2042, line: 34, type: !2045, arg: 1)
!2047 = !DISubroutineType(types: !2048)
!2048 = !{null, !2045 }
!2041 = distinct !DISubprogram( name: "tarama::t.sıradakiMetin_ox116i",
 scope: !2009,
 file: !2042,
 line: 35,
 type: !2047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiMetin
!2049 = !DILocation(line: 34, column: 1, scope: !2041)
!2050 = distinct !DILexicalBlock(
        scope: !2041, file: !2042, line: 105, column: 1)
!2051 = !DILocation(line: 37, column: 7, scope: !2050)
!2052 = !DILocation(line: 37, column: 3, scope: !2050)
!2053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2054 = !DILocalVariable(name: "T",
  scope: !2050, file: !2042, line: 37, type: !2053)
!2055 = !DILocation(line: 37, column: 3, scope: !2050)
!2056 = !DILocation(line: 38, column: 3, scope: !2050)
!2057 = !DILocation(line: 38, column: 11, scope: !2050)
!2058 = !DILocation(line: 39, column: 13, scope: !2050)
!2059 = !DILocation(line: 39, column: 13, scope: !2050)
!2060 = !DILocation(line: 39, column: 13, scope: !2050)
!2061 = !DILocation(line: 39, column: 13, scope: !2050)
!2062 = !DILocation(line: 39, column: 13, scope: !2050)
!2063 = !DILocation(line: 39, column: 3, scope: !2050)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2065 = !DILocalVariable(name: "Bellek",
  scope: !2050, file: !2042, line: 39, type: !2064)
!2066 = !DILocation(line: 39, column: 3, scope: !2050)
!2067 = !DILocation(line: 40, column: 3, scope: !2050)
!2068 = distinct !DILexicalBlock(
        scope: !2050, file: !2042, line: 40, column: 11)
!2069 = distinct !DILexicalBlock(
        scope: !2068, file: !2042, line: 41, column: 3)
!2070 = !DILocation(line: 36, column: 5, scope: !2069)
!2071 = !DILocation(line: 36, column: 5, scope: !2069)
!2072 = !DILocation(line: 37, column: 5, scope: !2069)
!2073 = !DILocation(line: 37, column: 13, scope: !2069)
!2074 = !DILocation(line: 41, column: 12, scope: !2050)
!2075 = distinct !DILexicalBlock(
        scope: !2050, file: !2042, line: 41, column: 20)
!2076 = distinct !DILexicalBlock(
        scope: !2075, file: !2042, line: 15, column: 1)
!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2078 = !DILocalVariable(name: "Simge",
  scope: !2076, file: !2042, line: 5, type: !2077)
!2079 = !DILocation(line: 5, column: 9, scope: !2076)
!2080 = !DILocation(line: 6, column: 3, scope: !2076)
!2081 = !DILocation(line: 6, column: 27, scope: !2076)
!2082 = !DILocation(line: 6, column: 27, scope: !2076)
!2083 = !DILocation(line: 6, column: 3, scope: !2076)
!2084 = !DILocation(line: 7, column: 8, scope: !2076)
!2085 = !DILocation(line: 7, column: 8, scope: !2076)
!2086 = !DILocation(line: 8, column: 14, scope: !2076)
!2087 = !DILocation(line: 8, column: 14, scope: !2076)
!2088 = !DILocation(line: 8, column: 14, scope: !2076)
!2089 = !DILocation(line: 8, column: 5, scope: !2076)
!2090 = !DILocation(line: 10, column: 14, scope: !2076)
!2091 = !DILocation(line: 10, column: 14, scope: !2076)
!2092 = !DILocation(line: 10, column: 14, scope: !2076)
!2093 = !DILocation(line: 10, column: 5, scope: !2076)
!2094 = !DILocation(line: 11, column: 7, scope: !2076)
!2095 = !DILocation(line: 3, column: 25, scope: !2076)
!2096 = !DILocation(line: 41, column: 20, scope: !2075)
!2097 = !DILocation(line: 41, column: 3, scope: !2050)
!2098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2099 = !DILocalVariable(name: "Simge",
  scope: !2050, file: !2042, line: 41, type: !2098)
!2100 = !DILocation(line: 41, column: 3, scope: !2050)
!2101 = !DILocation(line: 42, column: 7, scope: !2050)
!2102 = !DILocation(line: 42, column: 15, scope: !2050)
!2103 = !DILocation(line: 42, column: 27, scope: !2050)
!2104 = !DILocation(line: 42, column: 27, scope: !2050)
!2105 = !DILocation(line: 42, column: 27, scope: !2050)
!2106 = distinct !DILexicalBlock(
        scope: !2050, file: !2042, line: 43, column: 3)
!2107 = !DILocation(line: 44, column: 11, scope: !2106)
!2108 = !DILocation(line: 44, column: 11, scope: !2106)
!2109 = !DILocation(line: 44, column: 11, scope: !2106)
!2110 = !DILocation(line: 44, column: 11, scope: !2106)
!2111 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 47, column: 9)
!2112 = !DILocation(line: 47, column: 9, scope: !2111)
!2113 = distinct !DILexicalBlock(
        scope: !2111, file: !2042, line: 47, column: 17)
!2114 = distinct !DILexicalBlock(
        scope: !2113, file: !2042, line: 34, column: 1)
!2115 = !DILocation(line: 30, column: 3, scope: !2114)
!2116 = !DILocation(line: 30, column: 3, scope: !2114)
!2117 = !DILocation(line: 31, column: 8, scope: !2114)
!2118 = !DILocation(line: 31, column: 8, scope: !2114)
!2119 = !DILocation(line: 31, column: 8, scope: !2114)
!2120 = !DILocation(line: 28, column: 19, scope: !2114)
!2121 = !DILocation(line: 47, column: 17, scope: !2113)
!2122 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 50, column: 9)
!2123 = !DILocation(line: 50, column: 9, scope: !2122)
!2124 = distinct !DILexicalBlock(
        scope: !2122, file: !2042, line: 50, column: 17)
!2125 = distinct !DILexicalBlock(
        scope: !2124, file: !2042, line: 31, column: 1)
!2126 = !DILocation(line: 26, column: 3, scope: !2125)
!2127 = !DILocation(line: 26, column: 3, scope: !2125)
!2128 = !DILocation(line: 26, column: 3, scope: !2125)
!2129 = !DILocation(line: 27, column: 3, scope: !2125)
!2130 = !DILocation(line: 27, column: 3, scope: !2125)
!2131 = !DILocation(line: 27, column: 3, scope: !2125)
!2132 = !DILocation(line: 27, column: 3, scope: !2125)
!2133 = !DILocation(line: 27, column: 22, scope: !2125)
!2134 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 52, column: 9)
!2135 = !DILocation(line: 52, column: 9, scope: !2134)
!2136 = !DILocation(line: 52, column: 17, scope: !2134)
!2137 = !DILocation(line: 53, column: 15, scope: !2134)
!2138 = !DILocation(line: 53, column: 15, scope: !2134)
!2139 = !DILocation(line: 53, column: 15, scope: !2134)
!2140 = !DILocation(line: 53, column: 15, scope: !2134)
!2141 = distinct !DILexicalBlock(
        scope: !2134, file: !2042, line: 56, column: 13)
!2142 = !DILocation(line: 56, column: 13, scope: !2141)
!2143 = distinct !DILexicalBlock(
        scope: !2141, file: !2042, line: 56, column: 21)
!2144 = distinct !DILexicalBlock(
        scope: !2143, file: !2042, line: 31, column: 1)
!2145 = !DILocation(line: 26, column: 3, scope: !2144)
!2146 = !DILocation(line: 26, column: 3, scope: !2144)
!2147 = !DILocation(line: 26, column: 3, scope: !2144)
!2148 = !DILocation(line: 27, column: 3, scope: !2144)
!2149 = !DILocation(line: 27, column: 3, scope: !2144)
!2150 = !DILocation(line: 27, column: 3, scope: !2144)
!2151 = !DILocation(line: 27, column: 3, scope: !2144)
!2152 = !DILocation(line: 27, column: 22, scope: !2144)
!2153 = distinct !DILexicalBlock(
        scope: !2134, file: !2042, line: 60, column: 13)
!2154 = !DILocation(line: 60, column: 13, scope: !2153)
!2155 = !DILocation(line: 60, column: 21, scope: !2153)
!2156 = distinct !DILexicalBlock(
        scope: !2134, file: !2042, line: 63, column: 13)
!2157 = !DILocation(line: 63, column: 13, scope: !2156)
!2158 = !DILocation(line: 63, column: 21, scope: !2156)
!2159 = distinct !DILexicalBlock(
        scope: !2134, file: !2042, line: 65, column: 11)
!2160 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 69, column: 9)
!2161 = !DILocation(line: 69, column: 9, scope: !2160)
!2162 = !DILocation(line: 69, column: 17, scope: !2160)
!2163 = !DILocation(line: 70, column: 15, scope: !2160)
!2164 = !DILocation(line: 70, column: 15, scope: !2160)
!2165 = !DILocation(line: 70, column: 15, scope: !2160)
!2166 = !DILocation(line: 70, column: 15, scope: !2160)
!2167 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 73, column: 13)
!2168 = !DILocation(line: 73, column: 13, scope: !2167)
!2169 = distinct !DILexicalBlock(
        scope: !2167, file: !2042, line: 73, column: 21)
!2170 = distinct !DILexicalBlock(
        scope: !2169, file: !2042, line: 50, column: 3)
!2171 = !DILocation(line: 44, column: 5, scope: !2170)
!2172 = !DILocation(line: 44, column: 14, scope: !2170)
!2173 = !DILocation(line: 44, column: 14, scope: !2170)
!2174 = !DILocation(line: 44, column: 13, scope: !2170)
!2175 = !DILocation(line: 45, column: 5, scope: !2170)
!2176 = !DILocation(line: 45, column: 5, scope: !2170)
!2177 = !DILocation(line: 45, column: 5, scope: !2170)
!2178 = !DILocation(line: 45, column: 12, scope: !2170)
!2179 = !DILocation(line: 46, column: 5, scope: !2170)
!2180 = !DILocation(line: 46, column: 5, scope: !2170)
!2181 = !DILocation(line: 46, column: 5, scope: !2170)
!2182 = !DILocation(line: 46, column: 12, scope: !2170)
!2183 = !DILocation(line: 47, column: 5, scope: !2170)
!2184 = !DILocation(line: 47, column: 14, scope: !2170)
!2185 = !DILocation(line: 47, column: 14, scope: !2170)
!2186 = !DILocation(line: 47, column: 13, scope: !2170)
!2187 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 75, column: 13)
!2188 = !DILocation(line: 75, column: 13, scope: !2187)
!2189 = distinct !DILexicalBlock(
        scope: !2187, file: !2042, line: 75, column: 21)
!2190 = distinct !DILexicalBlock(
        scope: !2189, file: !2042, line: 50, column: 3)
!2191 = !DILocation(line: 44, column: 5, scope: !2190)
!2192 = !DILocation(line: 44, column: 14, scope: !2190)
!2193 = !DILocation(line: 44, column: 14, scope: !2190)
!2194 = !DILocation(line: 44, column: 13, scope: !2190)
!2195 = !DILocation(line: 45, column: 5, scope: !2190)
!2196 = !DILocation(line: 45, column: 5, scope: !2190)
!2197 = !DILocation(line: 45, column: 5, scope: !2190)
!2198 = !DILocation(line: 45, column: 12, scope: !2190)
!2199 = !DILocation(line: 46, column: 5, scope: !2190)
!2200 = !DILocation(line: 46, column: 5, scope: !2190)
!2201 = !DILocation(line: 46, column: 5, scope: !2190)
!2202 = !DILocation(line: 46, column: 12, scope: !2190)
!2203 = !DILocation(line: 47, column: 5, scope: !2190)
!2204 = !DILocation(line: 47, column: 14, scope: !2190)
!2205 = !DILocation(line: 47, column: 14, scope: !2190)
!2206 = !DILocation(line: 47, column: 13, scope: !2190)
!2207 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 77, column: 13)
!2208 = !DILocation(line: 77, column: 13, scope: !2207)
!2209 = distinct !DILexicalBlock(
        scope: !2207, file: !2042, line: 77, column: 21)
!2210 = distinct !DILexicalBlock(
        scope: !2209, file: !2042, line: 50, column: 3)
!2211 = !DILocation(line: 44, column: 5, scope: !2210)
!2212 = !DILocation(line: 44, column: 14, scope: !2210)
!2213 = !DILocation(line: 44, column: 14, scope: !2210)
!2214 = !DILocation(line: 44, column: 13, scope: !2210)
!2215 = !DILocation(line: 45, column: 5, scope: !2210)
!2216 = !DILocation(line: 45, column: 5, scope: !2210)
!2217 = !DILocation(line: 45, column: 5, scope: !2210)
!2218 = !DILocation(line: 45, column: 12, scope: !2210)
!2219 = !DILocation(line: 46, column: 5, scope: !2210)
!2220 = !DILocation(line: 46, column: 5, scope: !2210)
!2221 = !DILocation(line: 46, column: 5, scope: !2210)
!2222 = !DILocation(line: 46, column: 12, scope: !2210)
!2223 = !DILocation(line: 47, column: 5, scope: !2210)
!2224 = !DILocation(line: 47, column: 14, scope: !2210)
!2225 = !DILocation(line: 47, column: 14, scope: !2210)
!2226 = !DILocation(line: 47, column: 13, scope: !2210)
!2227 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 79, column: 13)
!2228 = !DILocation(line: 79, column: 13, scope: !2227)
!2229 = distinct !DILexicalBlock(
        scope: !2227, file: !2042, line: 79, column: 21)
!2230 = distinct !DILexicalBlock(
        scope: !2229, file: !2042, line: 50, column: 3)
!2231 = !DILocation(line: 44, column: 5, scope: !2230)
!2232 = !DILocation(line: 44, column: 14, scope: !2230)
!2233 = !DILocation(line: 44, column: 14, scope: !2230)
!2234 = !DILocation(line: 44, column: 13, scope: !2230)
!2235 = !DILocation(line: 45, column: 5, scope: !2230)
!2236 = !DILocation(line: 45, column: 5, scope: !2230)
!2237 = !DILocation(line: 45, column: 5, scope: !2230)
!2238 = !DILocation(line: 45, column: 12, scope: !2230)
!2239 = !DILocation(line: 46, column: 5, scope: !2230)
!2240 = !DILocation(line: 46, column: 5, scope: !2230)
!2241 = !DILocation(line: 46, column: 5, scope: !2230)
!2242 = !DILocation(line: 46, column: 12, scope: !2230)
!2243 = !DILocation(line: 47, column: 5, scope: !2230)
!2244 = !DILocation(line: 47, column: 14, scope: !2230)
!2245 = !DILocation(line: 47, column: 14, scope: !2230)
!2246 = !DILocation(line: 47, column: 13, scope: !2230)
!2247 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 81, column: 13)
!2248 = !DILocation(line: 81, column: 13, scope: !2247)
!2249 = distinct !DILexicalBlock(
        scope: !2247, file: !2042, line: 81, column: 21)
!2250 = distinct !DILexicalBlock(
        scope: !2249, file: !2042, line: 50, column: 3)
!2251 = !DILocation(line: 44, column: 5, scope: !2250)
!2252 = !DILocation(line: 44, column: 14, scope: !2250)
!2253 = !DILocation(line: 44, column: 14, scope: !2250)
!2254 = !DILocation(line: 44, column: 13, scope: !2250)
!2255 = !DILocation(line: 45, column: 5, scope: !2250)
!2256 = !DILocation(line: 45, column: 5, scope: !2250)
!2257 = !DILocation(line: 45, column: 5, scope: !2250)
!2258 = !DILocation(line: 45, column: 12, scope: !2250)
!2259 = !DILocation(line: 46, column: 5, scope: !2250)
!2260 = !DILocation(line: 46, column: 5, scope: !2250)
!2261 = !DILocation(line: 46, column: 5, scope: !2250)
!2262 = !DILocation(line: 46, column: 12, scope: !2250)
!2263 = !DILocation(line: 47, column: 5, scope: !2250)
!2264 = !DILocation(line: 47, column: 14, scope: !2250)
!2265 = !DILocation(line: 47, column: 14, scope: !2250)
!2266 = !DILocation(line: 47, column: 13, scope: !2250)
!2267 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 83, column: 13)
!2268 = !DILocation(line: 83, column: 13, scope: !2267)
!2269 = distinct !DILexicalBlock(
        scope: !2267, file: !2042, line: 83, column: 21)
!2270 = distinct !DILexicalBlock(
        scope: !2269, file: !2042, line: 50, column: 3)
!2271 = !DILocation(line: 44, column: 5, scope: !2270)
!2272 = !DILocation(line: 44, column: 14, scope: !2270)
!2273 = !DILocation(line: 44, column: 14, scope: !2270)
!2274 = !DILocation(line: 44, column: 13, scope: !2270)
!2275 = !DILocation(line: 45, column: 5, scope: !2270)
!2276 = !DILocation(line: 45, column: 5, scope: !2270)
!2277 = !DILocation(line: 45, column: 5, scope: !2270)
!2278 = !DILocation(line: 45, column: 12, scope: !2270)
!2279 = !DILocation(line: 46, column: 5, scope: !2270)
!2280 = !DILocation(line: 46, column: 5, scope: !2270)
!2281 = !DILocation(line: 46, column: 5, scope: !2270)
!2282 = !DILocation(line: 46, column: 12, scope: !2270)
!2283 = !DILocation(line: 47, column: 5, scope: !2270)
!2284 = !DILocation(line: 47, column: 14, scope: !2270)
!2285 = !DILocation(line: 47, column: 14, scope: !2270)
!2286 = !DILocation(line: 47, column: 13, scope: !2270)
!2287 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 85, column: 13)
!2288 = !DILocation(line: 85, column: 13, scope: !2287)
!2289 = distinct !DILexicalBlock(
        scope: !2287, file: !2042, line: 85, column: 21)
!2290 = distinct !DILexicalBlock(
        scope: !2289, file: !2042, line: 50, column: 3)
!2291 = !DILocation(line: 44, column: 5, scope: !2290)
!2292 = !DILocation(line: 44, column: 14, scope: !2290)
!2293 = !DILocation(line: 44, column: 14, scope: !2290)
!2294 = !DILocation(line: 44, column: 13, scope: !2290)
!2295 = !DILocation(line: 45, column: 5, scope: !2290)
!2296 = !DILocation(line: 45, column: 5, scope: !2290)
!2297 = !DILocation(line: 45, column: 5, scope: !2290)
!2298 = !DILocation(line: 45, column: 12, scope: !2290)
!2299 = !DILocation(line: 46, column: 5, scope: !2290)
!2300 = !DILocation(line: 46, column: 5, scope: !2290)
!2301 = !DILocation(line: 46, column: 5, scope: !2290)
!2302 = !DILocation(line: 46, column: 12, scope: !2290)
!2303 = !DILocation(line: 47, column: 5, scope: !2290)
!2304 = !DILocation(line: 47, column: 14, scope: !2290)
!2305 = !DILocation(line: 47, column: 14, scope: !2290)
!2306 = !DILocation(line: 47, column: 13, scope: !2290)
!2307 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 87, column: 13)
!2308 = !DILocation(line: 87, column: 13, scope: !2307)
!2309 = distinct !DILexicalBlock(
        scope: !2307, file: !2042, line: 87, column: 21)
!2310 = distinct !DILexicalBlock(
        scope: !2309, file: !2042, line: 50, column: 3)
!2311 = !DILocation(line: 44, column: 5, scope: !2310)
!2312 = !DILocation(line: 44, column: 14, scope: !2310)
!2313 = !DILocation(line: 44, column: 14, scope: !2310)
!2314 = !DILocation(line: 44, column: 13, scope: !2310)
!2315 = !DILocation(line: 45, column: 5, scope: !2310)
!2316 = !DILocation(line: 45, column: 5, scope: !2310)
!2317 = !DILocation(line: 45, column: 5, scope: !2310)
!2318 = !DILocation(line: 45, column: 12, scope: !2310)
!2319 = !DILocation(line: 46, column: 5, scope: !2310)
!2320 = !DILocation(line: 46, column: 5, scope: !2310)
!2321 = !DILocation(line: 46, column: 5, scope: !2310)
!2322 = !DILocation(line: 46, column: 12, scope: !2310)
!2323 = !DILocation(line: 47, column: 5, scope: !2310)
!2324 = !DILocation(line: 47, column: 14, scope: !2310)
!2325 = !DILocation(line: 47, column: 14, scope: !2310)
!2326 = !DILocation(line: 47, column: 13, scope: !2310)
!2327 = distinct !DILexicalBlock(
        scope: !2160, file: !2042, line: 89, column: 13)
!2328 = !DILocation(line: 91, column: 9, scope: !2160)
!2329 = !DILocation(line: 91, column: 17, scope: !2160)
!2330 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 93, column: 7)
!2331 = !DILocation(line: 95, column: 5, scope: !2106)
!2332 = !DILocation(line: 95, column: 18, scope: !2106)
!2333 = !DILocation(line: 95, column: 18, scope: !2106)
!2334 = !DILocation(line: 95, column: 18, scope: !2106)
!2335 = distinct !DILexicalBlock(
        scope: !2106, file: !2042, line: 95, column: 13)
!2336 = distinct !DILexicalBlock(
        scope: !2335, file: !2042, line: 50, column: 3)
!2337 = !DILocation(line: 44, column: 5, scope: !2336)
!2338 = !DILocation(line: 44, column: 14, scope: !2336)
!2339 = !DILocation(line: 44, column: 14, scope: !2336)
!2340 = !DILocation(line: 44, column: 25, scope: !2336)
!2341 = !DILocation(line: 44, column: 13, scope: !2336)
!2342 = !DILocation(line: 45, column: 5, scope: !2336)
!2343 = !DILocation(line: 45, column: 5, scope: !2336)
!2344 = !DILocation(line: 45, column: 5, scope: !2336)
!2345 = !DILocation(line: 45, column: 12, scope: !2336)
!2346 = !DILocation(line: 46, column: 5, scope: !2336)
!2347 = !DILocation(line: 46, column: 5, scope: !2336)
!2348 = !DILocation(line: 46, column: 5, scope: !2336)
!2349 = !DILocation(line: 46, column: 12, scope: !2336)
!2350 = !DILocation(line: 47, column: 5, scope: !2336)
!2351 = !DILocation(line: 47, column: 14, scope: !2336)
!2352 = !DILocation(line: 47, column: 14, scope: !2336)
!2353 = !DILocation(line: 47, column: 13, scope: !2336)
!2354 = !DILocation(line: 96, column: 5, scope: !2106)
!2355 = !DILocation(line: 96, column: 13, scope: !2106)
!2356 = !DILocation(line: 98, column: 3, scope: !2050)
!2357 = distinct !DILexicalBlock(
        scope: !2050, file: !2042, line: 98, column: 11)
!2358 = distinct !DILexicalBlock(
        scope: !2357, file: !2042, line: 56, column: 3)
!2359 = !DILocation(line: 53, column: 5, scope: !2358)
!2360 = !DILocation(line: 53, column: 14, scope: !2358)
!2361 = !DILocation(line: 53, column: 14, scope: !2358)
!2362 = !DILocation(line: 53, column: 13, scope: !2358)
!2363 = !DILocation(line: 99, column: 3, scope: !2050)
!2364 = !DILocation(line: 99, column: 3, scope: !2050)
!2365 = !DILocation(line: 99, column: 3, scope: !2050)
!2366 = !DILocation(line: 99, column: 25, scope: !2050)
!2367 = !DILocation(line: 99, column: 25, scope: !2050)
!2368 = !DILocation(line: 99, column: 25, scope: !2050)
!2369 = !DILocation(line: 99, column: 44, scope: !2050)
!2370 = !DILocation(line: 99, column: 64, scope: !2050)
!2371 = !DILocation(line: 99, column: 54, scope: !2050)
!2372 = !DILocation(line: 99, column: 3, scope: !2050)
!2373 = !DILocation(line: 101, column: 3, scope: !2050)
!2374 = !DILocation(line: 101, column: 25, scope: !2050)
!2375 = !DILocation(line: 101, column: 11, scope: !2050)
!2376 = !DILocation(line: 102, column: 7, scope: !2050)


!2378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2379 = !DILocalVariable(name: "dönüş",
  scope: !2377, file: !2042, line: 15, type: !2378)
!2380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2381 = !DILocalVariable(name: "Tarama",
  scope: !2377, file: !2042, line: 105, type: !2380, arg: 1)
!2382 = !DISubroutineType(types: !2383)
!2383 = !{null, !2380 }
!2377 = distinct !DISubprogram( name: "tarama::t.sıradakiHarfler_ox116i",
 scope: !2009,
 file: !2042,
 line: 106,
 type: !2382, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarfler
!2384 = !DILocation(line: 105, column: 1, scope: !2377)
!2385 = distinct !DILexicalBlock(
        scope: !2377, file: !2042, line: 0, column: 0)
!2386 = !DILocation(line: 108, column: 7, scope: !2385)
!2387 = !DILocation(line: 108, column: 3, scope: !2385)
!2388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2389 = !DILocalVariable(name: "T",
  scope: !2385, file: !2042, line: 108, type: !2388)
!2390 = !DILocation(line: 108, column: 3, scope: !2385)
!2391 = !DILocation(line: 109, column: 3, scope: !2385)
!2392 = !DILocation(line: 109, column: 11, scope: !2385)
!2393 = !DILocation(line: 110, column: 13, scope: !2385)
!2394 = !DILocation(line: 110, column: 13, scope: !2385)
!2395 = !DILocation(line: 110, column: 13, scope: !2385)
!2396 = !DILocation(line: 110, column: 13, scope: !2385)
!2397 = !DILocation(line: 110, column: 13, scope: !2385)
!2398 = !DILocation(line: 110, column: 3, scope: !2385)
!2399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2400 = !DILocalVariable(name: "Bellek",
  scope: !2385, file: !2042, line: 110, type: !2399)
!2401 = !DILocation(line: 110, column: 3, scope: !2385)
!2402 = !DILocation(line: 111, column: 3, scope: !2385)
!2403 = distinct !DILexicalBlock(
        scope: !2385, file: !2042, line: 111, column: 11)
!2404 = distinct !DILexicalBlock(
        scope: !2403, file: !2042, line: 41, column: 3)
!2405 = !DILocation(line: 36, column: 5, scope: !2404)
!2406 = !DILocation(line: 36, column: 5, scope: !2404)
!2407 = !DILocation(line: 37, column: 5, scope: !2404)
!2408 = !DILocation(line: 37, column: 13, scope: !2404)
!2409 = !DILocation(line: 112, column: 12, scope: !2385)
!2410 = distinct !DILexicalBlock(
        scope: !2385, file: !2042, line: 112, column: 20)
!2411 = distinct !DILexicalBlock(
        scope: !2410, file: !2042, line: 27, column: 1)
!2412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2413 = !DILocalVariable(name: "Simge",
  scope: !2411, file: !2042, line: 18, type: !2412)
!2414 = !DILocation(line: 18, column: 9, scope: !2411)
!2415 = !DILocation(line: 19, column: 3, scope: !2411)
!2416 = !DILocation(line: 19, column: 29, scope: !2411)
!2417 = !DILocation(line: 19, column: 29, scope: !2411)
!2418 = !DILocation(line: 19, column: 3, scope: !2411)
!2419 = !DILocation(line: 20, column: 8, scope: !2411)
!2420 = !DILocation(line: 20, column: 8, scope: !2411)
!2421 = !DILocation(line: 21, column: 14, scope: !2411)
!2422 = !DILocation(line: 21, column: 14, scope: !2411)
!2423 = !DILocation(line: 21, column: 14, scope: !2411)
!2424 = !DILocation(line: 21, column: 5, scope: !2411)
!2425 = !DILocation(line: 23, column: 14, scope: !2411)
!2426 = !DILocation(line: 23, column: 14, scope: !2411)
!2427 = !DILocation(line: 23, column: 14, scope: !2411)
!2428 = !DILocation(line: 23, column: 5, scope: !2411)
!2429 = !DILocation(line: 24, column: 7, scope: !2411)
!2430 = !DILocation(line: 16, column: 27, scope: !2411)
!2431 = !DILocation(line: 112, column: 20, scope: !2410)
!2432 = !DILocation(line: 112, column: 3, scope: !2385)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2434 = !DILocalVariable(name: "Simge",
  scope: !2385, file: !2042, line: 112, type: !2433)
!2435 = !DILocation(line: 112, column: 3, scope: !2385)
!2436 = !DILocation(line: 113, column: 7, scope: !2385)
!2437 = !DILocation(line: 113, column: 15, scope: !2385)
!2438 = !DILocation(line: 113, column: 27, scope: !2385)
!2439 = !DILocation(line: 113, column: 27, scope: !2385)
!2440 = !DILocation(line: 113, column: 27, scope: !2385)
!2441 = distinct !DILexicalBlock(
        scope: !2385, file: !2042, line: 114, column: 3)
!2442 = !DILocation(line: 115, column: 11, scope: !2441)
!2443 = !DILocation(line: 115, column: 11, scope: !2441)
!2444 = !DILocation(line: 115, column: 11, scope: !2441)
!2445 = !DILocation(line: 115, column: 11, scope: !2441)
!2446 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 118, column: 9)
!2447 = !DILocation(line: 118, column: 9, scope: !2446)
!2448 = distinct !DILexicalBlock(
        scope: !2446, file: !2042, line: 118, column: 17)
!2449 = distinct !DILexicalBlock(
        scope: !2448, file: !2042, line: 34, column: 1)
!2450 = !DILocation(line: 30, column: 3, scope: !2449)
!2451 = !DILocation(line: 30, column: 3, scope: !2449)
!2452 = !DILocation(line: 31, column: 8, scope: !2449)
!2453 = !DILocation(line: 31, column: 8, scope: !2449)
!2454 = !DILocation(line: 31, column: 8, scope: !2449)
!2455 = !DILocation(line: 28, column: 19, scope: !2449)
!2456 = !DILocation(line: 118, column: 17, scope: !2448)
!2457 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 121, column: 9)
!2458 = !DILocation(line: 121, column: 9, scope: !2457)
!2459 = distinct !DILexicalBlock(
        scope: !2457, file: !2042, line: 121, column: 17)
!2460 = distinct !DILexicalBlock(
        scope: !2459, file: !2042, line: 31, column: 1)
!2461 = !DILocation(line: 26, column: 3, scope: !2460)
!2462 = !DILocation(line: 26, column: 3, scope: !2460)
!2463 = !DILocation(line: 26, column: 3, scope: !2460)
!2464 = !DILocation(line: 27, column: 3, scope: !2460)
!2465 = !DILocation(line: 27, column: 3, scope: !2460)
!2466 = !DILocation(line: 27, column: 3, scope: !2460)
!2467 = !DILocation(line: 27, column: 3, scope: !2460)
!2468 = !DILocation(line: 27, column: 22, scope: !2460)
!2469 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 124, column: 9)
!2470 = !DILocation(line: 124, column: 9, scope: !2469)
!2471 = !DILocation(line: 124, column: 17, scope: !2469)
!2472 = !DILocation(line: 125, column: 15, scope: !2469)
!2473 = !DILocation(line: 125, column: 15, scope: !2469)
!2474 = !DILocation(line: 125, column: 15, scope: !2469)
!2475 = !DILocation(line: 125, column: 15, scope: !2469)
!2476 = distinct !DILexicalBlock(
        scope: !2469, file: !2042, line: 128, column: 13)
!2477 = !DILocation(line: 128, column: 13, scope: !2476)
!2478 = distinct !DILexicalBlock(
        scope: !2476, file: !2042, line: 128, column: 21)
!2479 = distinct !DILexicalBlock(
        scope: !2478, file: !2042, line: 31, column: 1)
!2480 = !DILocation(line: 26, column: 3, scope: !2479)
!2481 = !DILocation(line: 26, column: 3, scope: !2479)
!2482 = !DILocation(line: 26, column: 3, scope: !2479)
!2483 = !DILocation(line: 27, column: 3, scope: !2479)
!2484 = !DILocation(line: 27, column: 3, scope: !2479)
!2485 = !DILocation(line: 27, column: 3, scope: !2479)
!2486 = !DILocation(line: 27, column: 3, scope: !2479)
!2487 = !DILocation(line: 27, column: 22, scope: !2479)
!2488 = distinct !DILexicalBlock(
        scope: !2469, file: !2042, line: 132, column: 13)
!2489 = !DILocation(line: 132, column: 13, scope: !2488)
!2490 = !DILocation(line: 132, column: 21, scope: !2488)
!2491 = distinct !DILexicalBlock(
        scope: !2469, file: !2042, line: 135, column: 13)
!2492 = !DILocation(line: 135, column: 13, scope: !2491)
!2493 = !DILocation(line: 135, column: 21, scope: !2491)
!2494 = distinct !DILexicalBlock(
        scope: !2469, file: !2042, line: 137, column: 11)
!2495 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 141, column: 9)
!2496 = !DILocation(line: 141, column: 9, scope: !2495)
!2497 = !DILocation(line: 141, column: 17, scope: !2495)
!2498 = !DILocation(line: 142, column: 15, scope: !2495)
!2499 = !DILocation(line: 142, column: 15, scope: !2495)
!2500 = !DILocation(line: 142, column: 15, scope: !2495)
!2501 = !DILocation(line: 142, column: 15, scope: !2495)
!2502 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 145, column: 13)
!2503 = !DILocation(line: 145, column: 13, scope: !2502)
!2504 = distinct !DILexicalBlock(
        scope: !2502, file: !2042, line: 145, column: 21)
!2505 = distinct !DILexicalBlock(
        scope: !2504, file: !2042, line: 50, column: 3)
!2506 = !DILocation(line: 44, column: 5, scope: !2505)
!2507 = !DILocation(line: 44, column: 14, scope: !2505)
!2508 = !DILocation(line: 44, column: 14, scope: !2505)
!2509 = !DILocation(line: 44, column: 13, scope: !2505)
!2510 = !DILocation(line: 45, column: 5, scope: !2505)
!2511 = !DILocation(line: 45, column: 5, scope: !2505)
!2512 = !DILocation(line: 45, column: 5, scope: !2505)
!2513 = !DILocation(line: 45, column: 12, scope: !2505)
!2514 = !DILocation(line: 46, column: 5, scope: !2505)
!2515 = !DILocation(line: 46, column: 5, scope: !2505)
!2516 = !DILocation(line: 46, column: 5, scope: !2505)
!2517 = !DILocation(line: 46, column: 12, scope: !2505)
!2518 = !DILocation(line: 47, column: 5, scope: !2505)
!2519 = !DILocation(line: 47, column: 14, scope: !2505)
!2520 = !DILocation(line: 47, column: 14, scope: !2505)
!2521 = !DILocation(line: 47, column: 13, scope: !2505)
!2522 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 147, column: 13)
!2523 = !DILocation(line: 147, column: 13, scope: !2522)
!2524 = distinct !DILexicalBlock(
        scope: !2522, file: !2042, line: 147, column: 21)
!2525 = distinct !DILexicalBlock(
        scope: !2524, file: !2042, line: 50, column: 3)
!2526 = !DILocation(line: 44, column: 5, scope: !2525)
!2527 = !DILocation(line: 44, column: 14, scope: !2525)
!2528 = !DILocation(line: 44, column: 14, scope: !2525)
!2529 = !DILocation(line: 44, column: 13, scope: !2525)
!2530 = !DILocation(line: 45, column: 5, scope: !2525)
!2531 = !DILocation(line: 45, column: 5, scope: !2525)
!2532 = !DILocation(line: 45, column: 5, scope: !2525)
!2533 = !DILocation(line: 45, column: 12, scope: !2525)
!2534 = !DILocation(line: 46, column: 5, scope: !2525)
!2535 = !DILocation(line: 46, column: 5, scope: !2525)
!2536 = !DILocation(line: 46, column: 5, scope: !2525)
!2537 = !DILocation(line: 46, column: 12, scope: !2525)
!2538 = !DILocation(line: 47, column: 5, scope: !2525)
!2539 = !DILocation(line: 47, column: 14, scope: !2525)
!2540 = !DILocation(line: 47, column: 14, scope: !2525)
!2541 = !DILocation(line: 47, column: 13, scope: !2525)
!2542 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 149, column: 13)
!2543 = !DILocation(line: 149, column: 13, scope: !2542)
!2544 = distinct !DILexicalBlock(
        scope: !2542, file: !2042, line: 149, column: 21)
!2545 = distinct !DILexicalBlock(
        scope: !2544, file: !2042, line: 50, column: 3)
!2546 = !DILocation(line: 44, column: 5, scope: !2545)
!2547 = !DILocation(line: 44, column: 14, scope: !2545)
!2548 = !DILocation(line: 44, column: 14, scope: !2545)
!2549 = !DILocation(line: 44, column: 13, scope: !2545)
!2550 = !DILocation(line: 45, column: 5, scope: !2545)
!2551 = !DILocation(line: 45, column: 5, scope: !2545)
!2552 = !DILocation(line: 45, column: 5, scope: !2545)
!2553 = !DILocation(line: 45, column: 12, scope: !2545)
!2554 = !DILocation(line: 46, column: 5, scope: !2545)
!2555 = !DILocation(line: 46, column: 5, scope: !2545)
!2556 = !DILocation(line: 46, column: 5, scope: !2545)
!2557 = !DILocation(line: 46, column: 12, scope: !2545)
!2558 = !DILocation(line: 47, column: 5, scope: !2545)
!2559 = !DILocation(line: 47, column: 14, scope: !2545)
!2560 = !DILocation(line: 47, column: 14, scope: !2545)
!2561 = !DILocation(line: 47, column: 13, scope: !2545)
!2562 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 151, column: 13)
!2563 = !DILocation(line: 151, column: 13, scope: !2562)
!2564 = distinct !DILexicalBlock(
        scope: !2562, file: !2042, line: 151, column: 21)
!2565 = distinct !DILexicalBlock(
        scope: !2564, file: !2042, line: 50, column: 3)
!2566 = !DILocation(line: 44, column: 5, scope: !2565)
!2567 = !DILocation(line: 44, column: 14, scope: !2565)
!2568 = !DILocation(line: 44, column: 14, scope: !2565)
!2569 = !DILocation(line: 44, column: 13, scope: !2565)
!2570 = !DILocation(line: 45, column: 5, scope: !2565)
!2571 = !DILocation(line: 45, column: 5, scope: !2565)
!2572 = !DILocation(line: 45, column: 5, scope: !2565)
!2573 = !DILocation(line: 45, column: 12, scope: !2565)
!2574 = !DILocation(line: 46, column: 5, scope: !2565)
!2575 = !DILocation(line: 46, column: 5, scope: !2565)
!2576 = !DILocation(line: 46, column: 5, scope: !2565)
!2577 = !DILocation(line: 46, column: 12, scope: !2565)
!2578 = !DILocation(line: 47, column: 5, scope: !2565)
!2579 = !DILocation(line: 47, column: 14, scope: !2565)
!2580 = !DILocation(line: 47, column: 14, scope: !2565)
!2581 = !DILocation(line: 47, column: 13, scope: !2565)
!2582 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 153, column: 13)
!2583 = !DILocation(line: 153, column: 13, scope: !2582)
!2584 = distinct !DILexicalBlock(
        scope: !2582, file: !2042, line: 153, column: 21)
!2585 = distinct !DILexicalBlock(
        scope: !2584, file: !2042, line: 50, column: 3)
!2586 = !DILocation(line: 44, column: 5, scope: !2585)
!2587 = !DILocation(line: 44, column: 14, scope: !2585)
!2588 = !DILocation(line: 44, column: 14, scope: !2585)
!2589 = !DILocation(line: 44, column: 13, scope: !2585)
!2590 = !DILocation(line: 45, column: 5, scope: !2585)
!2591 = !DILocation(line: 45, column: 5, scope: !2585)
!2592 = !DILocation(line: 45, column: 5, scope: !2585)
!2593 = !DILocation(line: 45, column: 12, scope: !2585)
!2594 = !DILocation(line: 46, column: 5, scope: !2585)
!2595 = !DILocation(line: 46, column: 5, scope: !2585)
!2596 = !DILocation(line: 46, column: 5, scope: !2585)
!2597 = !DILocation(line: 46, column: 12, scope: !2585)
!2598 = !DILocation(line: 47, column: 5, scope: !2585)
!2599 = !DILocation(line: 47, column: 14, scope: !2585)
!2600 = !DILocation(line: 47, column: 14, scope: !2585)
!2601 = !DILocation(line: 47, column: 13, scope: !2585)
!2602 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 155, column: 13)
!2603 = !DILocation(line: 155, column: 13, scope: !2602)
!2604 = distinct !DILexicalBlock(
        scope: !2602, file: !2042, line: 155, column: 21)
!2605 = distinct !DILexicalBlock(
        scope: !2604, file: !2042, line: 50, column: 3)
!2606 = !DILocation(line: 44, column: 5, scope: !2605)
!2607 = !DILocation(line: 44, column: 14, scope: !2605)
!2608 = !DILocation(line: 44, column: 14, scope: !2605)
!2609 = !DILocation(line: 44, column: 13, scope: !2605)
!2610 = !DILocation(line: 45, column: 5, scope: !2605)
!2611 = !DILocation(line: 45, column: 5, scope: !2605)
!2612 = !DILocation(line: 45, column: 5, scope: !2605)
!2613 = !DILocation(line: 45, column: 12, scope: !2605)
!2614 = !DILocation(line: 46, column: 5, scope: !2605)
!2615 = !DILocation(line: 46, column: 5, scope: !2605)
!2616 = !DILocation(line: 46, column: 5, scope: !2605)
!2617 = !DILocation(line: 46, column: 12, scope: !2605)
!2618 = !DILocation(line: 47, column: 5, scope: !2605)
!2619 = !DILocation(line: 47, column: 14, scope: !2605)
!2620 = !DILocation(line: 47, column: 14, scope: !2605)
!2621 = !DILocation(line: 47, column: 13, scope: !2605)
!2622 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 157, column: 13)
!2623 = !DILocation(line: 157, column: 13, scope: !2622)
!2624 = distinct !DILexicalBlock(
        scope: !2622, file: !2042, line: 157, column: 21)
!2625 = distinct !DILexicalBlock(
        scope: !2624, file: !2042, line: 50, column: 3)
!2626 = !DILocation(line: 44, column: 5, scope: !2625)
!2627 = !DILocation(line: 44, column: 14, scope: !2625)
!2628 = !DILocation(line: 44, column: 14, scope: !2625)
!2629 = !DILocation(line: 44, column: 13, scope: !2625)
!2630 = !DILocation(line: 45, column: 5, scope: !2625)
!2631 = !DILocation(line: 45, column: 5, scope: !2625)
!2632 = !DILocation(line: 45, column: 5, scope: !2625)
!2633 = !DILocation(line: 45, column: 12, scope: !2625)
!2634 = !DILocation(line: 46, column: 5, scope: !2625)
!2635 = !DILocation(line: 46, column: 5, scope: !2625)
!2636 = !DILocation(line: 46, column: 5, scope: !2625)
!2637 = !DILocation(line: 46, column: 12, scope: !2625)
!2638 = !DILocation(line: 47, column: 5, scope: !2625)
!2639 = !DILocation(line: 47, column: 14, scope: !2625)
!2640 = !DILocation(line: 47, column: 14, scope: !2625)
!2641 = !DILocation(line: 47, column: 13, scope: !2625)
!2642 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 159, column: 13)
!2643 = !DILocation(line: 159, column: 13, scope: !2642)
!2644 = distinct !DILexicalBlock(
        scope: !2642, file: !2042, line: 159, column: 21)
!2645 = distinct !DILexicalBlock(
        scope: !2644, file: !2042, line: 50, column: 3)
!2646 = !DILocation(line: 44, column: 5, scope: !2645)
!2647 = !DILocation(line: 44, column: 14, scope: !2645)
!2648 = !DILocation(line: 44, column: 14, scope: !2645)
!2649 = !DILocation(line: 44, column: 13, scope: !2645)
!2650 = !DILocation(line: 45, column: 5, scope: !2645)
!2651 = !DILocation(line: 45, column: 5, scope: !2645)
!2652 = !DILocation(line: 45, column: 5, scope: !2645)
!2653 = !DILocation(line: 45, column: 12, scope: !2645)
!2654 = !DILocation(line: 46, column: 5, scope: !2645)
!2655 = !DILocation(line: 46, column: 5, scope: !2645)
!2656 = !DILocation(line: 46, column: 5, scope: !2645)
!2657 = !DILocation(line: 46, column: 12, scope: !2645)
!2658 = !DILocation(line: 47, column: 5, scope: !2645)
!2659 = !DILocation(line: 47, column: 14, scope: !2645)
!2660 = !DILocation(line: 47, column: 14, scope: !2645)
!2661 = !DILocation(line: 47, column: 13, scope: !2645)
!2662 = distinct !DILexicalBlock(
        scope: !2495, file: !2042, line: 161, column: 13)
!2663 = !DILocation(line: 162, column: 13, scope: !2662)
!2664 = !DILocation(line: 162, column: 21, scope: !2662)
!2666 = !DISubrange(count: 2)
!2665 = !{!2666}
!2667 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2665)
!2668 = !DILocalVariable(name: "ikili",
  scope: !2662, file: !2042, line: 163, type: !2667)
!2669 = !DILocation(line: 163, column: 19, scope: !2662)
!2670 = !DILocation(line: 165, column: 13, scope: !2662)
!2671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!2672 = !DILocalVariable(name: "k",
  scope: !2662, file: !2042, line: 165, type: !2671)
!2673 = !DILocation(line: 165, column: 13, scope: !2662)
!2674 = !DILocation(line: 166, column: 14, scope: !2662)
!2675 = !DILocation(line: 166, column: 14, scope: !2662)
!2676 = !DILocation(line: 167, column: 24, scope: !2662)
!2677 = !DILocation(line: 167, column: 24, scope: !2662)
!2678 = !DILocation(line: 167, column: 24, scope: !2662)
!2679 = !DILocation(line: 167, column: 24, scope: !2662)
!2680 = !DILocation(line: 167, column: 13, scope: !2662)
!2681 = !DILocation(line: 168, column: 13, scope: !2662)
!2682 = !DILocation(line: 168, column: 21, scope: !2662)
!2683 = !DILocation(line: 169, column: 24, scope: !2662)
!2684 = !DILocation(line: 169, column: 24, scope: !2662)
!2685 = !DILocation(line: 169, column: 24, scope: !2662)
!2686 = !DILocation(line: 169, column: 24, scope: !2662)
!2687 = !DILocation(line: 169, column: 13, scope: !2662)
!2688 = !DILocation(line: 170, column: 34, scope: !2662)
!2689 = !DILocation(line: 170, column: 13, scope: !2662)
!2690 = !DILocalVariable(name: "gelen",
  scope: !2662, file: !2042, line: 170, type: !82)
!2691 = !DILocation(line: 170, column: 13, scope: !2662)
!2692 = !DILocation(line: 171, column: 13, scope: !2662)
!2693 = distinct !DILexicalBlock(
        scope: !2662, file: !2042, line: 171, column: 21)
!2694 = distinct !DILexicalBlock(
        scope: !2693, file: !2042, line: 50, column: 3)
!2695 = !DILocation(line: 44, column: 5, scope: !2694)
!2696 = !DILocation(line: 44, column: 14, scope: !2694)
!2697 = !DILocation(line: 44, column: 14, scope: !2694)
!2698 = !DILocation(line: 170, column: 13, scope: !2694)
!2699 = !DILocation(line: 44, column: 13, scope: !2694)
!2700 = !DILocation(line: 45, column: 5, scope: !2694)
!2701 = !DILocation(line: 45, column: 5, scope: !2694)
!2702 = !DILocation(line: 45, column: 5, scope: !2694)
!2703 = !DILocation(line: 45, column: 12, scope: !2694)
!2704 = !DILocation(line: 46, column: 5, scope: !2694)
!2705 = !DILocation(line: 46, column: 5, scope: !2694)
!2706 = !DILocation(line: 46, column: 5, scope: !2694)
!2707 = !DILocation(line: 46, column: 12, scope: !2694)
!2708 = !DILocation(line: 47, column: 5, scope: !2694)
!2709 = !DILocation(line: 47, column: 14, scope: !2694)
!2710 = !DILocation(line: 47, column: 14, scope: !2694)
!2711 = !DILocation(line: 47, column: 13, scope: !2694)
!2712 = !DILocation(line: 174, column: 9, scope: !2495)
!2713 = !DILocation(line: 174, column: 17, scope: !2495)
!2714 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 176, column: 7)
!2715 = !DILocation(line: 178, column: 5, scope: !2441)
!2716 = !DILocation(line: 178, column: 18, scope: !2441)
!2717 = !DILocation(line: 178, column: 18, scope: !2441)
!2718 = !DILocation(line: 178, column: 18, scope: !2441)
!2719 = distinct !DILexicalBlock(
        scope: !2441, file: !2042, line: 178, column: 13)
!2720 = distinct !DILexicalBlock(
        scope: !2719, file: !2042, line: 50, column: 3)
!2721 = !DILocation(line: 44, column: 5, scope: !2720)
!2722 = !DILocation(line: 44, column: 14, scope: !2720)
!2723 = !DILocation(line: 44, column: 14, scope: !2720)
!2724 = !DILocation(line: 44, column: 25, scope: !2720)
!2725 = !DILocation(line: 44, column: 13, scope: !2720)
!2726 = !DILocation(line: 45, column: 5, scope: !2720)
!2727 = !DILocation(line: 45, column: 5, scope: !2720)
!2728 = !DILocation(line: 45, column: 5, scope: !2720)
!2729 = !DILocation(line: 45, column: 12, scope: !2720)
!2730 = !DILocation(line: 46, column: 5, scope: !2720)
!2731 = !DILocation(line: 46, column: 5, scope: !2720)
!2732 = !DILocation(line: 46, column: 5, scope: !2720)
!2733 = !DILocation(line: 46, column: 12, scope: !2720)
!2734 = !DILocation(line: 47, column: 5, scope: !2720)
!2735 = !DILocation(line: 47, column: 14, scope: !2720)
!2736 = !DILocation(line: 47, column: 14, scope: !2720)
!2737 = !DILocation(line: 47, column: 13, scope: !2720)
!2738 = !DILocation(line: 179, column: 5, scope: !2441)
!2739 = !DILocation(line: 179, column: 13, scope: !2441)
!2740 = !DILocation(line: 181, column: 3, scope: !2385)
!2741 = distinct !DILexicalBlock(
        scope: !2385, file: !2042, line: 181, column: 11)
!2742 = distinct !DILexicalBlock(
        scope: !2741, file: !2042, line: 56, column: 3)
!2743 = !DILocation(line: 53, column: 5, scope: !2742)
!2744 = !DILocation(line: 53, column: 14, scope: !2742)
!2745 = !DILocation(line: 53, column: 14, scope: !2742)
!2746 = !DILocation(line: 53, column: 13, scope: !2742)
!2747 = !DILocation(line: 182, column: 3, scope: !2385)
!2748 = !DILocation(line: 182, column: 3, scope: !2385)
!2749 = !DILocation(line: 182, column: 3, scope: !2385)
!2750 = !DILocation(line: 182, column: 25, scope: !2385)
!2751 = !DILocation(line: 182, column: 25, scope: !2385)
!2752 = !DILocation(line: 182, column: 25, scope: !2385)
!2753 = !DILocation(line: 182, column: 44, scope: !2385)
!2754 = !DILocation(line: 182, column: 64, scope: !2385)
!2755 = !DILocation(line: 182, column: 54, scope: !2385)
!2756 = !DILocation(line: 182, column: 3, scope: !2385)
!2757 = !DILocation(line: 183, column: 3, scope: !2385)
!2758 = !DILocation(line: 183, column: 25, scope: !2385)
!2759 = !DILocation(line: 183, column: 11, scope: !2385)
!2760 = !DILocation(line: 184, column: 7, scope: !2385)


!2762 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2764 = !DILocalVariable(name: "Tarama",
  scope: !2761, file: !2762, line: 2, type: !2763, arg: 1)
!2765 = !DISubroutineType(types: !2766)
!2766 = !{null, !2763 }
!2761 = distinct !DISubprogram( name: "tarama::t.Yapılandır_ox116i",
 scope: !2009,
 file: !2762,
 line: 3,
 type: !2765, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2767 = !DILocation(line: 2, column: 1, scope: !2761)
!2768 = distinct !DILexicalBlock(
        scope: !2761, file: !2762, line: 0, column: 0)


!2770 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2772 = !DILocalVariable(name: "dönüş",
  scope: !2769, file: !2770, line: 15, type: !2771)
!2773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2774 = !DILocalVariable(name: "Tarama",
  scope: !2769, file: !2770, line: 15, type: !2773, arg: 1)
!2776 = !DILocalVariable(name: "Simge",
  scope: !2769, file: !2770, line: 16, type: !2775, arg: 2)
!2778 = !DILocalVariable(name: "_aranan",
  scope: !2769, file: !2770, line: 16, type: !2777, arg: 3)
!2779 = !DISubroutineType(types: !2780)
!2780 = !{null, !2773, !2775, !2777 }
!2769 = distinct !DISubprogram( name: "tarama::t.terimeBak_ox116i",
 scope: !2009,
 file: !2770,
 line: 16,
 type: !2779, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;terimeBak
!2781 = !DILocation(line: 15, column: 1, scope: !2769)
!2782 = !DILocation(line: 16, column: 14, scope: !2769)
!2783 = !DILocation(line: 16, column: 31, scope: !2769)
!2784 = distinct !DILexicalBlock(
        scope: !2769, file: !2770, line: 32, column: 1)
!2785 = !DILocation(line: 18, column: 31, scope: !2784)
!2786 = !DILocation(line: 18, column: 31, scope: !2784)
!2787 = !DILocation(line: 18, column: 52, scope: !2784)
!2788 = !DILocation(line: 18, column: 48, scope: !2784)
!2789 = !DILocation(line: 18, column: 9, scope: !2784)
!2790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2791 = !DILocalVariable(name: "Terim",
  scope: !2784, file: !2770, line: 18, type: !2790)
!2792 = !DILocation(line: 18, column: 9, scope: !2784)
!2793 = !DILocation(line: 20, column: 9, scope: !2784)
!2794 = distinct !DILexicalBlock(
        scope: !2784, file: !2770, line: 21, column: 3)
!2795 = !DILocation(line: 22, column: 5, scope: !2794)
!2796 = !DILocation(line: 22, column: 13, scope: !2794)
!2797 = !DILocation(line: 27, column: 3, scope: !2784)
!2798 = !DILocation(line: 27, column: 3, scope: !2784)
!2799 = !DILocation(line: 27, column: 3, scope: !2784)
!2800 = !DILocation(line: 27, column: 3, scope: !2784)
!2801 = !DILocation(line: 27, column: 32, scope: !2784)
!2802 = !DILocation(line: 27, column: 32, scope: !2784)
!2803 = !DILocation(line: 27, column: 32, scope: !2784)
!2804 = !DILocation(line: 27, column: 3, scope: !2784)
!2805 = !DILocation(line: 28, column: 3, scope: !2784)
!2806 = !DILocation(line: 28, column: 11, scope: !2784)
!2807 = !DILocation(line: 29, column: 7, scope: !2784)


!2809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2810 = !DILocalVariable(name: "dönüş",
  scope: !2808, file: !2770, line: 15, type: !2809)
!2811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2812 = !DILocalVariable(name: "Tarama",
  scope: !2808, file: !2770, line: 32, type: !2811, arg: 1)
!2814 = !DILocalVariable(name: "Simge",
  scope: !2808, file: !2770, line: 33, type: !2813, arg: 2)
!2815 = !DISubroutineType(types: !2816)
!2816 = !{null, !2811, !2813 }
!2808 = distinct !DISubprogram( name: "tarama::t.sonEk_ox116i",
 scope: !2009,
 file: !2770,
 line: 33,
 type: !2815, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonEk
!2817 = !DILocation(line: 32, column: 1, scope: !2808)
!2818 = !DILocation(line: 33, column: 10, scope: !2808)
!2819 = distinct !DILexicalBlock(
        scope: !2808, file: !2770, line: 65, column: 1)
!2820 = !DILocation(line: 35, column: 3, scope: !2819)
!2821 = !DILocation(line: 35, column: 11, scope: !2819)
!2822 = !DILocation(line: 36, column: 9, scope: !2819)
!2823 = !DILocation(line: 36, column: 9, scope: !2819)
!2824 = !DILocation(line: 36, column: 9, scope: !2819)
!2825 = !DILocation(line: 36, column: 9, scope: !2819)
!2826 = distinct !DILexicalBlock(
        scope: !2819, file: !2770, line: 40, column: 7)
!2827 = !DILocation(line: 40, column: 7, scope: !2826)
!2828 = !DILocation(line: 40, column: 15, scope: !2826)
!2830 = !DISubrange(count: 8)
!2829 = !{!2830}
!2831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2829)
!2832 = !DILocalVariable(name: "_sonEk",
  scope: !2826, file: !2770, line: 41, type: !2831)
!2833 = !DILocation(line: 41, column: 13, scope: !2826)
!2834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!2835 = !DILocalVariable(name: "Terim",
  scope: !2826, file: !2770, line: 42, type: !2834)
!2836 = !DILocation(line: 42, column: 13, scope: !2826)
!2837 = !DILocation(line: 44, column: 19, scope: !2826)
!2838 = !DILocation(line: 44, column: 19, scope: !2826)
!2839 = !DILocation(line: 44, column: 19, scope: !2826)
!2840 = !DILocation(line: 44, column: 19, scope: !2826)
!2841 = !DILocation(line: 44, column: 7, scope: !2826)
!2842 = !DILocation(line: 45, column: 7, scope: !2826)
!2843 = !DILocation(line: 45, column: 15, scope: !2826)
!2844 = !DILocation(line: 46, column: 19, scope: !2826)
!2845 = !DILocation(line: 46, column: 19, scope: !2826)
!2846 = !DILocation(line: 46, column: 19, scope: !2826)
!2847 = !DILocation(line: 46, column: 19, scope: !2826)
!2848 = !DILocation(line: 46, column: 7, scope: !2826)
!2849 = !DILocation(line: 47, column: 12, scope: !2826)
!2850 = !DILocation(line: 47, column: 30, scope: !2826)
!2851 = !DILocation(line: 47, column: 20, scope: !2826)
!2852 = !DILocation(line: 47, column: 50, scope: !2826)
!2853 = !DILocation(line: 49, column: 19, scope: !2826)
!2854 = !DILocation(line: 49, column: 19, scope: !2826)
!2855 = !DILocation(line: 49, column: 19, scope: !2826)
!2856 = !DILocation(line: 49, column: 19, scope: !2826)
!2857 = !DILocation(line: 49, column: 7, scope: !2826)
!2858 = !DILocation(line: 52, column: 12, scope: !2826)
!2859 = !DILocation(line: 52, column: 30, scope: !2826)
!2860 = !DILocation(line: 52, column: 20, scope: !2826)
!2861 = !DILocation(line: 52, column: 50, scope: !2826)
!2862 = !DILocation(line: 54, column: 19, scope: !2826)
!2863 = !DILocation(line: 54, column: 19, scope: !2826)
!2864 = !DILocation(line: 54, column: 19, scope: !2826)
!2865 = !DILocation(line: 54, column: 19, scope: !2826)
!2866 = !DILocation(line: 54, column: 7, scope: !2826)
!2867 = !DILocation(line: 57, column: 13, scope: !2826)
!2868 = !DILocation(line: 57, column: 31, scope: !2826)
!2869 = !DILocation(line: 57, column: 21, scope: !2826)
!2870 = !DILocation(line: 58, column: 9, scope: !2826)
!2871 = !DILocation(line: 58, column: 17, scope: !2826)
!2872 = !DILocation(line: 59, column: 11, scope: !2826)
!2873 = distinct !DILexicalBlock(
        scope: !2819, file: !2770, line: 60, column: 5)
!2874 = !DILocation(line: 33, column: 27, scope: !2808)


!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2877 = !DILocalVariable(name: "dönüş",
  scope: !2875, file: !2770, line: 15, type: !2876)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!2879 = !DILocalVariable(name: "Tarama",
  scope: !2875, file: !2770, line: 65, type: !2878, arg: 1)
!2880 = !DISubroutineType(types: !2881)
!2881 = !{null, !2878 }
!2875 = distinct !DISubprogram( name: "tarama::t.sıradakiSayı_ox116i",
 scope: !2009,
 file: !2770,
 line: 66,
 type: !2880, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSayı
!2882 = !DILocation(line: 65, column: 1, scope: !2875)
!2883 = distinct !DILexicalBlock(
        scope: !2875, file: !2770, line: 0, column: 0)
!2884 = !DILocation(line: 68, column: 13, scope: !2883)
!2885 = !DILocation(line: 68, column: 13, scope: !2883)
!2886 = !DILocation(line: 68, column: 13, scope: !2883)
!2887 = !DILocation(line: 68, column: 13, scope: !2883)
!2888 = !DILocation(line: 68, column: 13, scope: !2883)
!2889 = !DILocation(line: 68, column: 3, scope: !2883)
!2890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!2891 = !DILocalVariable(name: "Bellek",
  scope: !2883, file: !2770, line: 68, type: !2890)
!2892 = !DILocation(line: 68, column: 3, scope: !2883)
!2893 = !DILocation(line: 69, column: 13, scope: !2883)
!2894 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 69, column: 21)
!2895 = distinct !DILexicalBlock(
        scope: !2894, file: !2770, line: 15, column: 1)
!2896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2897 = !DILocalVariable(name: "Simge",
  scope: !2895, file: !2770, line: 5, type: !2896)
!2898 = !DILocation(line: 5, column: 9, scope: !2895)
!2899 = !DILocation(line: 6, column: 3, scope: !2895)
!2900 = !DILocation(line: 6, column: 26, scope: !2895)
!2901 = !DILocation(line: 6, column: 26, scope: !2895)
!2902 = !DILocation(line: 6, column: 3, scope: !2895)
!2903 = !DILocation(line: 7, column: 8, scope: !2895)
!2904 = !DILocation(line: 7, column: 8, scope: !2895)
!2905 = !DILocation(line: 8, column: 14, scope: !2895)
!2906 = !DILocation(line: 8, column: 14, scope: !2895)
!2907 = !DILocation(line: 8, column: 14, scope: !2895)
!2908 = !DILocation(line: 8, column: 5, scope: !2895)
!2909 = !DILocation(line: 10, column: 14, scope: !2895)
!2910 = !DILocation(line: 10, column: 14, scope: !2895)
!2911 = !DILocation(line: 10, column: 14, scope: !2895)
!2912 = !DILocation(line: 10, column: 5, scope: !2895)
!2913 = !DILocation(line: 11, column: 7, scope: !2895)
!2914 = !DILocation(line: 3, column: 24, scope: !2895)
!2915 = !DILocation(line: 69, column: 21, scope: !2894)
!2916 = !DILocation(line: 69, column: 3, scope: !2883)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!2918 = !DILocalVariable(name: "Simge",
  scope: !2883, file: !2770, line: 69, type: !2917)
!2919 = !DILocation(line: 69, column: 3, scope: !2883)
!2920 = !DILocation(line: 70, column: 3, scope: !2883)
!2921 = !DILocalVariable(name: "tarz",
  scope: !2883, file: !2770, line: 70, type: !12)
!2922 = !DILocation(line: 70, column: 3, scope: !2883)
!2923 = !DILocation(line: 72, column: 12, scope: !2883)
!2924 = !DILocation(line: 72, column: 12, scope: !2883)
!2925 = !DILocation(line: 72, column: 12, scope: !2883)
!2926 = !DILocation(line: 72, column: 3, scope: !2883)
!2927 = !DILocalVariable(name: "Sayı",
  scope: !2883, file: !2770, line: 72, type: !78)
!2928 = !DILocation(line: 72, column: 3, scope: !2883)
!2929 = !DILocation(line: 73, column: 3, scope: !2883)
!2930 = !DILocation(line: 73, column: 3, scope: !2883)
!2931 = !DILocation(line: 73, column: 3, scope: !2883)
!2932 = !DILocation(line: 74, column: 3, scope: !2883)
!2933 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 74, column: 11)
!2934 = distinct !DILexicalBlock(
        scope: !2933, file: !2770, line: 41, column: 3)
!2935 = !DILocation(line: 36, column: 5, scope: !2934)
!2936 = !DILocation(line: 36, column: 5, scope: !2934)
!2937 = !DILocation(line: 37, column: 5, scope: !2934)
!2938 = !DILocation(line: 37, column: 13, scope: !2934)
!2939 = !DILocation(line: 75, column: 9, scope: !2883)
!2940 = !DILocation(line: 75, column: 9, scope: !2883)
!2941 = !DILocation(line: 75, column: 9, scope: !2883)
!2942 = !DILocation(line: 75, column: 9, scope: !2883)
!2943 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 78, column: 7)
!2944 = !DILocation(line: 78, column: 21, scope: !2943)
!2945 = !DILocation(line: 78, column: 21, scope: !2943)
!2946 = !DILocation(line: 78, column: 21, scope: !2943)
!2947 = !DILocation(line: 78, column: 21, scope: !2943)
!2948 = !DILocation(line: 78, column: 7, scope: !2943)
!2949 = !DILocalVariable(name: "öncekiHarf",
  scope: !2943, file: !2770, line: 78, type: !82)
!2950 = !DILocation(line: 78, column: 7, scope: !2943)
!2951 = !DILocation(line: 79, column: 7, scope: !2943)
!2952 = !DILocation(line: 79, column: 15, scope: !2943)
!2953 = !DILocation(line: 80, column: 13, scope: !2943)
!2954 = !DILocation(line: 80, column: 13, scope: !2943)
!2955 = !DILocation(line: 80, column: 13, scope: !2943)
!2956 = !DILocation(line: 80, column: 13, scope: !2943)
!2957 = distinct !DILexicalBlock(
        scope: !2943, file: !2770, line: 84, column: 11)
!2958 = !DILocation(line: 84, column: 11, scope: !2957)
!2959 = !DILocation(line: 85, column: 11, scope: !2957)
!2960 = !DILocation(line: 85, column: 19, scope: !2957)
!2961 = !DILocation(line: 86, column: 15, scope: !2957)
!2962 = !DILocation(line: 86, column: 15, scope: !2957)
!2963 = !DILocation(line: 86, column: 15, scope: !2957)
!2964 = distinct !DILexicalBlock(
        scope: !2957, file: !2770, line: 87, column: 11)
!2965 = !DILocation(line: 88, column: 19, scope: !2964)
!2966 = !DILocation(line: 88, column: 19, scope: !2964)
!2967 = !DILocation(line: 88, column: 19, scope: !2964)
!2968 = !DILocation(line: 88, column: 19, scope: !2964)
!2969 = distinct !DILexicalBlock(
        scope: !2964, file: !2770, line: 91, column: 17)
!2970 = !DILocation(line: 91, column: 22, scope: !2969)
!2971 = !DILocation(line: 91, column: 36, scope: !2969)
!2972 = !DILocation(line: 91, column: 30, scope: !2969)
!2973 = distinct !DILexicalBlock(
        scope: !2964, file: !2770, line: 101, column: 17)
!2974 = !DILocation(line: 101, column: 17, scope: !2973)
!2975 = !DILocation(line: 101, column: 30, scope: !2973)
!2976 = !DILocation(line: 101, column: 30, scope: !2973)
!2977 = !DILocation(line: 101, column: 30, scope: !2973)
!2978 = distinct !DILexicalBlock(
        scope: !2973, file: !2770, line: 101, column: 25)
!2979 = distinct !DILexicalBlock(
        scope: !2978, file: !2770, line: 50, column: 3)
!2980 = !DILocation(line: 44, column: 5, scope: !2979)
!2981 = !DILocation(line: 44, column: 14, scope: !2979)
!2982 = !DILocation(line: 44, column: 14, scope: !2979)
!2983 = !DILocation(line: 44, column: 25, scope: !2979)
!2984 = !DILocation(line: 44, column: 13, scope: !2979)
!2985 = !DILocation(line: 45, column: 5, scope: !2979)
!2986 = !DILocation(line: 45, column: 5, scope: !2979)
!2987 = !DILocation(line: 45, column: 5, scope: !2979)
!2988 = !DILocation(line: 45, column: 12, scope: !2979)
!2989 = !DILocation(line: 46, column: 5, scope: !2979)
!2990 = !DILocation(line: 46, column: 5, scope: !2979)
!2991 = !DILocation(line: 46, column: 5, scope: !2979)
!2992 = !DILocation(line: 46, column: 12, scope: !2979)
!2993 = !DILocation(line: 47, column: 5, scope: !2979)
!2994 = !DILocation(line: 47, column: 14, scope: !2979)
!2995 = !DILocation(line: 47, column: 14, scope: !2979)
!2996 = !DILocation(line: 47, column: 13, scope: !2979)
!2997 = !DILocation(line: 102, column: 17, scope: !2973)
!2998 = !DILocation(line: 102, column: 25, scope: !2973)
!2999 = distinct !DILexicalBlock(
        scope: !2964, file: !2770, line: 103, column: 15)
!3000 = distinct !DILexicalBlock(
        scope: !2943, file: !2770, line: 111, column: 9)
!3001 = distinct !DILexicalBlock(
        scope: !3000, file: !2770, line: 111, column: 9)
!3002 = !DILocation(line: 112, column: 11, scope: !3001)
!3003 = !DILocation(line: 113, column: 11, scope: !3001)
!3004 = !DILocation(line: 113, column: 19, scope: !3001)
!3005 = !DILocation(line: 114, column: 15, scope: !3001)
!3006 = !DILocation(line: 114, column: 15, scope: !3001)
!3007 = !DILocation(line: 114, column: 15, scope: !3001)
!3008 = distinct !DILexicalBlock(
        scope: !3001, file: !2770, line: 115, column: 11)
!3009 = !DILocation(line: 116, column: 19, scope: !3008)
!3010 = !DILocation(line: 116, column: 19, scope: !3008)
!3011 = !DILocation(line: 116, column: 19, scope: !3008)
!3012 = !DILocation(line: 116, column: 19, scope: !3008)
!3013 = distinct !DILexicalBlock(
        scope: !3008, file: !2770, line: 119, column: 15)
!3014 = !DILocation(line: 119, column: 20, scope: !3013)
!3015 = !DILocation(line: 119, column: 34, scope: !3013)
!3016 = !DILocation(line: 119, column: 28, scope: !3013)
!3017 = distinct !DILexicalBlock(
        scope: !3008, file: !2770, line: 123, column: 17)
!3018 = !DILocation(line: 123, column: 17, scope: !3017)
!3019 = !DILocation(line: 123, column: 30, scope: !3017)
!3020 = !DILocation(line: 123, column: 30, scope: !3017)
!3021 = !DILocation(line: 123, column: 30, scope: !3017)
!3022 = distinct !DILexicalBlock(
        scope: !3017, file: !2770, line: 123, column: 25)
!3023 = distinct !DILexicalBlock(
        scope: !3022, file: !2770, line: 50, column: 3)
!3024 = !DILocation(line: 44, column: 5, scope: !3023)
!3025 = !DILocation(line: 44, column: 14, scope: !3023)
!3026 = !DILocation(line: 44, column: 14, scope: !3023)
!3027 = !DILocation(line: 44, column: 25, scope: !3023)
!3028 = !DILocation(line: 44, column: 13, scope: !3023)
!3029 = !DILocation(line: 45, column: 5, scope: !3023)
!3030 = !DILocation(line: 45, column: 5, scope: !3023)
!3031 = !DILocation(line: 45, column: 5, scope: !3023)
!3032 = !DILocation(line: 45, column: 12, scope: !3023)
!3033 = !DILocation(line: 46, column: 5, scope: !3023)
!3034 = !DILocation(line: 46, column: 5, scope: !3023)
!3035 = !DILocation(line: 46, column: 5, scope: !3023)
!3036 = !DILocation(line: 46, column: 12, scope: !3023)
!3037 = !DILocation(line: 47, column: 5, scope: !3023)
!3038 = !DILocation(line: 47, column: 14, scope: !3023)
!3039 = !DILocation(line: 47, column: 14, scope: !3023)
!3040 = !DILocation(line: 47, column: 13, scope: !3023)
!3041 = !DILocation(line: 124, column: 17, scope: !3017)
!3042 = !DILocation(line: 124, column: 25, scope: !3017)
!3043 = distinct !DILexicalBlock(
        scope: !3008, file: !2770, line: 125, column: 15)
!3044 = distinct !DILexicalBlock(
        scope: !2943, file: !2770, line: 132, column: 9)
!3045 = distinct !DILexicalBlock(
        scope: !3044, file: !2770, line: 132, column: 9)
!3046 = !DILocation(line: 133, column: 11, scope: !3045)
!3047 = !DILocation(line: 134, column: 11, scope: !3045)
!3048 = !DILocation(line: 134, column: 19, scope: !3045)
!3049 = !DILocation(line: 135, column: 15, scope: !3045)
!3050 = !DILocation(line: 135, column: 15, scope: !3045)
!3051 = !DILocation(line: 135, column: 15, scope: !3045)
!3052 = distinct !DILexicalBlock(
        scope: !3045, file: !2770, line: 136, column: 11)
!3053 = !DILocation(line: 137, column: 19, scope: !3052)
!3054 = !DILocation(line: 137, column: 19, scope: !3052)
!3055 = !DILocation(line: 137, column: 19, scope: !3052)
!3056 = !DILocation(line: 137, column: 19, scope: !3052)
!3057 = distinct !DILexicalBlock(
        scope: !3052, file: !2770, line: 140, column: 15)
!3058 = !DILocation(line: 140, column: 20, scope: !3057)
!3059 = !DILocation(line: 140, column: 34, scope: !3057)
!3060 = !DILocation(line: 140, column: 28, scope: !3057)
!3061 = distinct !DILexicalBlock(
        scope: !3052, file: !2770, line: 145, column: 17)
!3062 = !DILocation(line: 145, column: 17, scope: !3061)
!3063 = !DILocation(line: 145, column: 30, scope: !3061)
!3064 = !DILocation(line: 145, column: 30, scope: !3061)
!3065 = !DILocation(line: 145, column: 30, scope: !3061)
!3066 = distinct !DILexicalBlock(
        scope: !3061, file: !2770, line: 145, column: 25)
!3067 = distinct !DILexicalBlock(
        scope: !3066, file: !2770, line: 50, column: 3)
!3068 = !DILocation(line: 44, column: 5, scope: !3067)
!3069 = !DILocation(line: 44, column: 14, scope: !3067)
!3070 = !DILocation(line: 44, column: 14, scope: !3067)
!3071 = !DILocation(line: 44, column: 25, scope: !3067)
!3072 = !DILocation(line: 44, column: 13, scope: !3067)
!3073 = !DILocation(line: 45, column: 5, scope: !3067)
!3074 = !DILocation(line: 45, column: 5, scope: !3067)
!3075 = !DILocation(line: 45, column: 5, scope: !3067)
!3076 = !DILocation(line: 45, column: 12, scope: !3067)
!3077 = !DILocation(line: 46, column: 5, scope: !3067)
!3078 = !DILocation(line: 46, column: 5, scope: !3067)
!3079 = !DILocation(line: 46, column: 5, scope: !3067)
!3080 = !DILocation(line: 46, column: 12, scope: !3067)
!3081 = !DILocation(line: 47, column: 5, scope: !3067)
!3082 = !DILocation(line: 47, column: 14, scope: !3067)
!3083 = !DILocation(line: 47, column: 14, scope: !3067)
!3084 = !DILocation(line: 47, column: 13, scope: !3067)
!3085 = !DILocation(line: 146, column: 17, scope: !3061)
!3086 = !DILocation(line: 146, column: 25, scope: !3061)
!3087 = distinct !DILexicalBlock(
        scope: !3052, file: !2770, line: 147, column: 15)
!3088 = distinct !DILexicalBlock(
        scope: !2943, file: !2770, line: 152, column: 9)
!3089 = distinct !DILexicalBlock(
        scope: !3088, file: !2770, line: 153, column: 9)
!3090 = !DILocation(line: 154, column: 11, scope: !3089)
!3091 = !DILocalVariable(name: "ondalıkMı",
  scope: !3089, file: !2770, line: 154, type: !12)
!3092 = !DILocation(line: 154, column: 11, scope: !3089)
!3093 = !DILocation(line: 155, column: 11, scope: !3089)
!3094 = !DILocation(line: 155, column: 11, scope: !3089)
!3095 = !DILocation(line: 155, column: 11, scope: !3089)
!3096 = distinct !DILexicalBlock(
        scope: !3089, file: !2770, line: 156, column: 7)
!3097 = !DILocation(line: 159, column: 15, scope: !3096)
!3098 = !DILocation(line: 159, column: 15, scope: !3096)
!3099 = !DILocation(line: 159, column: 15, scope: !3096)
!3100 = !DILocation(line: 159, column: 15, scope: !3096)
!3101 = distinct !DILexicalBlock(
        scope: !3096, file: !2770, line: 162, column: 13)
!3102 = !DILocation(line: 162, column: 19, scope: !3101)
!3103 = distinct !DILexicalBlock(
        scope: !3101, file: !2770, line: 163, column: 13)
!3104 = !DILocation(line: 164, column: 15, scope: !3103)
!3105 = !DILocation(line: 164, column: 28, scope: !3103)
!3106 = !DILocation(line: 164, column: 28, scope: !3103)
!3107 = !DILocation(line: 164, column: 28, scope: !3103)
!3108 = distinct !DILexicalBlock(
        scope: !3103, file: !2770, line: 164, column: 23)
!3109 = distinct !DILexicalBlock(
        scope: !3108, file: !2770, line: 50, column: 3)
!3110 = !DILocation(line: 44, column: 5, scope: !3109)
!3111 = !DILocation(line: 44, column: 14, scope: !3109)
!3112 = !DILocation(line: 44, column: 14, scope: !3109)
!3113 = !DILocation(line: 44, column: 25, scope: !3109)
!3114 = !DILocation(line: 44, column: 13, scope: !3109)
!3115 = !DILocation(line: 45, column: 5, scope: !3109)
!3116 = !DILocation(line: 45, column: 5, scope: !3109)
!3117 = !DILocation(line: 45, column: 5, scope: !3109)
!3118 = !DILocation(line: 45, column: 12, scope: !3109)
!3119 = !DILocation(line: 46, column: 5, scope: !3109)
!3120 = !DILocation(line: 46, column: 5, scope: !3109)
!3121 = !DILocation(line: 46, column: 5, scope: !3109)
!3122 = !DILocation(line: 46, column: 12, scope: !3109)
!3123 = !DILocation(line: 47, column: 5, scope: !3109)
!3124 = !DILocation(line: 47, column: 14, scope: !3109)
!3125 = !DILocation(line: 47, column: 14, scope: !3109)
!3126 = !DILocation(line: 47, column: 13, scope: !3109)
!3127 = !DILocation(line: 165, column: 15, scope: !3103)
!3128 = !DILocation(line: 165, column: 23, scope: !3103)
!3129 = !DILocation(line: 166, column: 15, scope: !3103)
!3130 = !DILocation(line: 167, column: 15, scope: !3103)
!3131 = !DILocation(line: 167, column: 15, scope: !3103)
!3132 = !DILocation(line: 167, column: 15, scope: !3103)
!3133 = distinct !DILexicalBlock(
        scope: !3096, file: !2770, line: 171, column: 13)
!3134 = !DILocation(line: 171, column: 22, scope: !3133)
!3135 = !DILocation(line: 171, column: 36, scope: !3133)
!3136 = !DILocation(line: 171, column: 30, scope: !3133)
!3137 = !DILocation(line: 171, column: 13, scope: !3133)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3139 = !DILocalVariable(name: "Gelen",
  scope: !3133, file: !2770, line: 171, type: !3138)
!3140 = !DILocation(line: 171, column: 13, scope: !3133)
!3141 = !DILocation(line: 173, column: 18, scope: !3133)
!3142 = distinct !DILexicalBlock(
        scope: !3096, file: !2770, line: 176, column: 13)
!3143 = !DILocation(line: 176, column: 13, scope: !3142)
!3144 = !DILocation(line: 176, column: 26, scope: !3142)
!3145 = !DILocation(line: 176, column: 26, scope: !3142)
!3146 = !DILocation(line: 176, column: 26, scope: !3142)
!3147 = distinct !DILexicalBlock(
        scope: !3142, file: !2770, line: 176, column: 21)
!3148 = distinct !DILexicalBlock(
        scope: !3147, file: !2770, line: 50, column: 3)
!3149 = !DILocation(line: 44, column: 5, scope: !3148)
!3150 = !DILocation(line: 44, column: 14, scope: !3148)
!3151 = !DILocation(line: 44, column: 14, scope: !3148)
!3152 = !DILocation(line: 44, column: 25, scope: !3148)
!3153 = !DILocation(line: 44, column: 13, scope: !3148)
!3154 = !DILocation(line: 45, column: 5, scope: !3148)
!3155 = !DILocation(line: 45, column: 5, scope: !3148)
!3156 = !DILocation(line: 45, column: 5, scope: !3148)
!3157 = !DILocation(line: 45, column: 12, scope: !3148)
!3158 = !DILocation(line: 46, column: 5, scope: !3148)
!3159 = !DILocation(line: 46, column: 5, scope: !3148)
!3160 = !DILocation(line: 46, column: 5, scope: !3148)
!3161 = !DILocation(line: 46, column: 12, scope: !3148)
!3162 = !DILocation(line: 47, column: 5, scope: !3148)
!3163 = !DILocation(line: 47, column: 14, scope: !3148)
!3164 = !DILocation(line: 47, column: 14, scope: !3148)
!3165 = !DILocation(line: 47, column: 13, scope: !3148)
!3166 = !DILocation(line: 177, column: 13, scope: !3142)
!3167 = !DILocation(line: 177, column: 21, scope: !3142)
!3168 = distinct !DILexicalBlock(
        scope: !3096, file: !2770, line: 178, column: 11)
!3169 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 185, column: 7)
!3170 = !DILocation(line: 185, column: 7, scope: !3169)
!3171 = !DILocalVariable(name: "ondalıkMı",
  scope: !3169, file: !2770, line: 185, type: !12)
!3172 = !DILocation(line: 185, column: 7, scope: !3169)
!3173 = !DILocation(line: 186, column: 11, scope: !3169)
!3174 = !DILocation(line: 186, column: 11, scope: !3169)
!3175 = !DILocation(line: 186, column: 11, scope: !3169)
!3176 = distinct !DILexicalBlock(
        scope: !3169, file: !2770, line: 187, column: 7)
!3177 = !DILocation(line: 190, column: 15, scope: !3176)
!3178 = !DILocation(line: 190, column: 15, scope: !3176)
!3179 = !DILocation(line: 190, column: 15, scope: !3176)
!3180 = !DILocation(line: 190, column: 15, scope: !3176)
!3181 = distinct !DILexicalBlock(
        scope: !3176, file: !2770, line: 193, column: 13)
!3182 = !DILocation(line: 193, column: 19, scope: !3181)
!3183 = distinct !DILexicalBlock(
        scope: !3181, file: !2770, line: 194, column: 13)
!3184 = !DILocation(line: 195, column: 15, scope: !3183)
!3185 = !DILocation(line: 195, column: 28, scope: !3183)
!3186 = !DILocation(line: 195, column: 28, scope: !3183)
!3187 = !DILocation(line: 195, column: 28, scope: !3183)
!3188 = distinct !DILexicalBlock(
        scope: !3183, file: !2770, line: 195, column: 23)
!3189 = distinct !DILexicalBlock(
        scope: !3188, file: !2770, line: 50, column: 3)
!3190 = !DILocation(line: 44, column: 5, scope: !3189)
!3191 = !DILocation(line: 44, column: 14, scope: !3189)
!3192 = !DILocation(line: 44, column: 14, scope: !3189)
!3193 = !DILocation(line: 44, column: 25, scope: !3189)
!3194 = !DILocation(line: 44, column: 13, scope: !3189)
!3195 = !DILocation(line: 45, column: 5, scope: !3189)
!3196 = !DILocation(line: 45, column: 5, scope: !3189)
!3197 = !DILocation(line: 45, column: 5, scope: !3189)
!3198 = !DILocation(line: 45, column: 12, scope: !3189)
!3199 = !DILocation(line: 46, column: 5, scope: !3189)
!3200 = !DILocation(line: 46, column: 5, scope: !3189)
!3201 = !DILocation(line: 46, column: 5, scope: !3189)
!3202 = !DILocation(line: 46, column: 12, scope: !3189)
!3203 = !DILocation(line: 47, column: 5, scope: !3189)
!3204 = !DILocation(line: 47, column: 14, scope: !3189)
!3205 = !DILocation(line: 47, column: 14, scope: !3189)
!3206 = !DILocation(line: 47, column: 13, scope: !3189)
!3207 = !DILocation(line: 196, column: 15, scope: !3183)
!3208 = !DILocation(line: 196, column: 23, scope: !3183)
!3209 = !DILocation(line: 197, column: 15, scope: !3183)
!3210 = !DILocation(line: 198, column: 15, scope: !3183)
!3211 = !DILocation(line: 198, column: 15, scope: !3183)
!3212 = !DILocation(line: 198, column: 15, scope: !3183)
!3213 = distinct !DILexicalBlock(
        scope: !3176, file: !2770, line: 202, column: 13)
!3214 = !DILocation(line: 202, column: 22, scope: !3213)
!3215 = !DILocation(line: 202, column: 36, scope: !3213)
!3216 = !DILocation(line: 202, column: 30, scope: !3213)
!3217 = !DILocation(line: 202, column: 13, scope: !3213)
!3218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3219 = !DILocalVariable(name: "Gelen",
  scope: !3213, file: !2770, line: 202, type: !3218)
!3220 = !DILocation(line: 202, column: 13, scope: !3213)
!3221 = !DILocation(line: 204, column: 18, scope: !3213)
!3222 = distinct !DILexicalBlock(
        scope: !3176, file: !2770, line: 207, column: 13)
!3223 = !DILocation(line: 207, column: 13, scope: !3222)
!3224 = !DILocation(line: 207, column: 26, scope: !3222)
!3225 = !DILocation(line: 207, column: 26, scope: !3222)
!3226 = !DILocation(line: 207, column: 26, scope: !3222)
!3227 = distinct !DILexicalBlock(
        scope: !3222, file: !2770, line: 207, column: 21)
!3228 = distinct !DILexicalBlock(
        scope: !3227, file: !2770, line: 50, column: 3)
!3229 = !DILocation(line: 44, column: 5, scope: !3228)
!3230 = !DILocation(line: 44, column: 14, scope: !3228)
!3231 = !DILocation(line: 44, column: 14, scope: !3228)
!3232 = !DILocation(line: 44, column: 25, scope: !3228)
!3233 = !DILocation(line: 44, column: 13, scope: !3228)
!3234 = !DILocation(line: 45, column: 5, scope: !3228)
!3235 = !DILocation(line: 45, column: 5, scope: !3228)
!3236 = !DILocation(line: 45, column: 5, scope: !3228)
!3237 = !DILocation(line: 45, column: 12, scope: !3228)
!3238 = !DILocation(line: 46, column: 5, scope: !3228)
!3239 = !DILocation(line: 46, column: 5, scope: !3228)
!3240 = !DILocation(line: 46, column: 5, scope: !3228)
!3241 = !DILocation(line: 46, column: 12, scope: !3228)
!3242 = !DILocation(line: 47, column: 5, scope: !3228)
!3243 = !DILocation(line: 47, column: 14, scope: !3228)
!3244 = !DILocation(line: 47, column: 14, scope: !3228)
!3245 = !DILocation(line: 47, column: 13, scope: !3228)
!3246 = !DILocation(line: 208, column: 13, scope: !3222)
!3247 = !DILocation(line: 208, column: 21, scope: !3222)
!3248 = distinct !DILexicalBlock(
        scope: !3176, file: !2770, line: 209, column: 11)
!3249 = !DILocation(line: 214, column: 9, scope: !2883)
!3250 = !DILocation(line: 214, column: 9, scope: !2883)
!3251 = !DILocation(line: 214, column: 9, scope: !2883)
!3252 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 218, column: 7)
!3253 = !DILocation(line: 218, column: 7, scope: !3252)
!3254 = !DILocation(line: 218, column: 7, scope: !3252)
!3255 = !DILocation(line: 218, column: 48, scope: !3252)
!3256 = !DILocation(line: 218, column: 48, scope: !3252)
!3257 = !DILocation(line: 218, column: 63, scope: !3252)
!3258 = distinct !DILexicalBlock(
        scope: !3252, file: !2770, line: 218, column: 71)
!3259 = distinct !DILexicalBlock(
        scope: !3258, file: !2770, line: 62, column: 3)
!3260 = !DILocation(line: 59, column: 10, scope: !3259)
!3261 = !DILocation(line: 59, column: 19, scope: !3259)
!3262 = !DILocation(line: 59, column: 19, scope: !3259)
!3263 = !DILocation(line: 57, column: 19, scope: !3259)
!3264 = !DILocation(line: 218, column: 71, scope: !3258)
!3265 = !DILocation(line: 218, column: 79, scope: !3252)
!3266 = !DILocation(line: 218, column: 40, scope: !3252)
!3267 = !DILocation(line: 218, column: 7, scope: !3252)
!3268 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 223, column: 7)
!3269 = !DILocation(line: 223, column: 7, scope: !3268)
!3270 = !DILocation(line: 223, column: 7, scope: !3268)
!3271 = !DILocation(line: 223, column: 48, scope: !3268)
!3272 = !DILocation(line: 223, column: 48, scope: !3268)
!3273 = !DILocation(line: 223, column: 63, scope: !3268)
!3274 = distinct !DILexicalBlock(
        scope: !3268, file: !2770, line: 223, column: 71)
!3275 = distinct !DILexicalBlock(
        scope: !3274, file: !2770, line: 62, column: 3)
!3276 = !DILocation(line: 59, column: 10, scope: !3275)
!3277 = !DILocation(line: 59, column: 19, scope: !3275)
!3278 = !DILocation(line: 59, column: 19, scope: !3275)
!3279 = !DILocation(line: 57, column: 19, scope: !3275)
!3280 = !DILocation(line: 223, column: 71, scope: !3274)
!3281 = !DILocation(line: 223, column: 79, scope: !3268)
!3282 = !DILocation(line: 223, column: 40, scope: !3268)
!3283 = !DILocation(line: 223, column: 7, scope: !3268)
!3284 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 226, column: 7)
!3285 = !DILocation(line: 226, column: 7, scope: !3284)
!3286 = !DILocation(line: 226, column: 7, scope: !3284)
!3287 = !DILocation(line: 226, column: 50, scope: !3284)
!3288 = !DILocation(line: 226, column: 50, scope: !3284)
!3289 = !DILocation(line: 226, column: 65, scope: !3284)
!3290 = distinct !DILexicalBlock(
        scope: !3284, file: !2770, line: 226, column: 73)
!3291 = distinct !DILexicalBlock(
        scope: !3290, file: !2770, line: 62, column: 3)
!3292 = !DILocation(line: 59, column: 10, scope: !3291)
!3293 = !DILocation(line: 59, column: 19, scope: !3291)
!3294 = !DILocation(line: 59, column: 19, scope: !3291)
!3295 = !DILocation(line: 57, column: 19, scope: !3291)
!3296 = !DILocation(line: 226, column: 73, scope: !3290)
!3297 = !DILocation(line: 226, column: 81, scope: !3284)
!3298 = !DILocation(line: 226, column: 41, scope: !3284)
!3299 = !DILocation(line: 226, column: 7, scope: !3284)
!3300 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 229, column: 7)
!3301 = !DILocation(line: 229, column: 7, scope: !3300)
!3302 = !DILocation(line: 229, column: 7, scope: !3300)
!3303 = !DILocation(line: 229, column: 47, scope: !3300)
!3304 = !DILocation(line: 229, column: 47, scope: !3300)
!3305 = !DILocation(line: 229, column: 62, scope: !3300)
!3306 = distinct !DILexicalBlock(
        scope: !3300, file: !2770, line: 229, column: 70)
!3307 = distinct !DILexicalBlock(
        scope: !3306, file: !2770, line: 62, column: 3)
!3308 = !DILocation(line: 59, column: 10, scope: !3307)
!3309 = !DILocation(line: 59, column: 19, scope: !3307)
!3310 = !DILocation(line: 59, column: 19, scope: !3307)
!3311 = !DILocation(line: 57, column: 19, scope: !3307)
!3312 = !DILocation(line: 229, column: 70, scope: !3306)
!3313 = !DILocation(line: 229, column: 40, scope: !3300)
!3314 = !DILocation(line: 229, column: 7, scope: !3300)
!3315 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 231, column: 7)
!3316 = !DILocation(line: 231, column: 7, scope: !3315)
!3317 = !DILocation(line: 231, column: 7, scope: !3315)
!3318 = !DILocation(line: 231, column: 47, scope: !3315)
!3319 = !DILocation(line: 231, column: 47, scope: !3315)
!3320 = !DILocation(line: 231, column: 62, scope: !3315)
!3321 = distinct !DILexicalBlock(
        scope: !3315, file: !2770, line: 231, column: 70)
!3322 = distinct !DILexicalBlock(
        scope: !3321, file: !2770, line: 62, column: 3)
!3323 = !DILocation(line: 59, column: 10, scope: !3322)
!3324 = !DILocation(line: 59, column: 19, scope: !3322)
!3325 = !DILocation(line: 59, column: 19, scope: !3322)
!3326 = !DILocation(line: 57, column: 19, scope: !3322)
!3327 = !DILocation(line: 231, column: 70, scope: !3321)
!3328 = !DILocation(line: 231, column: 40, scope: !3315)
!3329 = !DILocation(line: 231, column: 7, scope: !3315)
!3330 = distinct !DILexicalBlock(
        scope: !2883, file: !2770, line: 235, column: 7)
!3331 = !DILocation(line: 235, column: 28, scope: !3330)
!3332 = !DILocation(line: 235, column: 28, scope: !3330)
!3333 = !DILocation(line: 235, column: 43, scope: !3330)
!3334 = distinct !DILexicalBlock(
        scope: !3330, file: !2770, line: 235, column: 51)
!3335 = distinct !DILexicalBlock(
        scope: !3334, file: !2770, line: 62, column: 3)
!3336 = !DILocation(line: 59, column: 10, scope: !3335)
!3337 = !DILocation(line: 59, column: 19, scope: !3335)
!3338 = !DILocation(line: 59, column: 19, scope: !3335)
!3339 = !DILocation(line: 57, column: 19, scope: !3335)
!3340 = !DILocation(line: 235, column: 51, scope: !3334)
!3341 = !DILocation(line: 235, column: 59, scope: !3330)
!3342 = !DILocation(line: 235, column: 20, scope: !3330)
!3343 = !DILocation(line: 235, column: 7, scope: !3330)
!3344 = !DILocalVariable(name: "g",
  scope: !3330, file: !2770, line: 235, type: !76)
!3345 = !DILocation(line: 235, column: 7, scope: !3330)
!3346 = !DILocation(line: 236, column: 7, scope: !3330)
!3347 = !DILocation(line: 236, column: 7, scope: !3330)
!3348 = !DILocation(line: 236, column: 27, scope: !3330)
!3349 = !DILocation(line: 236, column: 7, scope: !3330)
!3350 = !DILocation(line: 240, column: 3, scope: !2883)
!3351 = !DILocation(line: 240, column: 25, scope: !2883)
!3352 = !DILocation(line: 240, column: 11, scope: !2883)
!3353 = !DILocation(line: 244, column: 7, scope: !2883)


!3355 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/noktali_virg\C3\BCl.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3357 = !DILocalVariable(name: "dönüş",
  scope: !3354, file: !3355, line: 15, type: !3356)
!3358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3359 = !DILocalVariable(name: "Tarama",
  scope: !3354, file: !3355, line: 2, type: !3358, arg: 1)
!3360 = !DISubroutineType(types: !3361)
!3361 = !{null, !3358 }
!3354 = distinct !DISubprogram( name: "tarama::t.sıradakiNoktalıVirgül_ox116i",
 scope: !2009,
 file: !3355,
 line: 3,
 type: !3360, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiNoktalıVirgül
!3362 = !DILocation(line: 2, column: 1, scope: !3354)
!3363 = distinct !DILexicalBlock(
        scope: !3354, file: !3355, line: 0, column: 0)
!3364 = !DILocation(line: 5, column: 13, scope: !3363)
!3365 = !DILocation(line: 5, column: 13, scope: !3363)
!3366 = !DILocation(line: 5, column: 13, scope: !3363)
!3367 = !DILocation(line: 5, column: 13, scope: !3363)
!3368 = !DILocation(line: 5, column: 3, scope: !3363)
!3369 = !DILocalVariable(name: "Simge",
  scope: !3363, file: !3355, line: 5, type: !1288)
!3370 = !DILocation(line: 5, column: 3, scope: !3363)
!3371 = !DILocation(line: 6, column: 7, scope: !3363)
!3372 = !DILocation(line: 6, column: 15, scope: !3363)
!3373 = !DILocation(line: 7, column: 11, scope: !3363)
!3374 = !DILocation(line: 7, column: 11, scope: !3363)
!3375 = !DILocation(line: 7, column: 11, scope: !3363)
!3376 = !DILocation(line: 7, column: 11, scope: !3363)
!3377 = distinct !DILexicalBlock(
        scope: !3363, file: !3355, line: 10, column: 9)
!3378 = !DILocation(line: 10, column: 9, scope: !3377)
!3379 = !DILocation(line: 10, column: 17, scope: !3377)
!3380 = distinct !DILexicalBlock(
        scope: !3363, file: !3355, line: 11, column: 7)
!3381 = !DILocation(line: 14, column: 3, scope: !3363)
!3382 = !DILocation(line: 14, column: 25, scope: !3363)
!3383 = !DILocation(line: 14, column: 11, scope: !3363)
!3384 = !DILocation(line: 15, column: 7, scope: !3363)


!3386 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_harf.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3388 = !DILocalVariable(name: "dönüş",
  scope: !3385, file: !3386, line: 15, type: !3387)
!3389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3390 = !DILocalVariable(name: "Tarama",
  scope: !3385, file: !3386, line: 2, type: !3389, arg: 1)
!3391 = !DISubroutineType(types: !3392)
!3392 = !{null, !3389 }
!3385 = distinct !DISubprogram( name: "tarama::t.sıradakiHarf_ox116i",
 scope: !2009,
 file: !3386,
 line: 3,
 type: !3391, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiHarf
!3393 = !DILocation(line: 2, column: 1, scope: !3385)
!3394 = distinct !DILexicalBlock(
        scope: !3385, file: !3386, line: 0, column: 0)
!3395 = !DILocation(line: 5, column: 13, scope: !3394)
!3396 = !DILocation(line: 5, column: 13, scope: !3394)
!3397 = !DILocation(line: 5, column: 13, scope: !3394)
!3398 = !DILocation(line: 5, column: 13, scope: !3394)
!3399 = !DILocation(line: 5, column: 13, scope: !3394)
!3400 = !DILocation(line: 5, column: 3, scope: !3394)
!3401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!3402 = !DILocalVariable(name: "Bellek",
  scope: !3394, file: !3386, line: 5, type: !3401)
!3403 = !DILocation(line: 5, column: 3, scope: !3394)
!3404 = !DILocation(line: 6, column: 3, scope: !3394)
!3405 = distinct !DILexicalBlock(
        scope: !3394, file: !3386, line: 6, column: 11)
!3406 = distinct !DILexicalBlock(
        scope: !3405, file: !3386, line: 41, column: 3)
!3407 = !DILocation(line: 36, column: 5, scope: !3406)
!3408 = !DILocation(line: 36, column: 5, scope: !3406)
!3409 = !DILocation(line: 37, column: 5, scope: !3406)
!3410 = !DILocation(line: 37, column: 13, scope: !3406)
!3411 = !DILocation(line: 7, column: 3, scope: !3394)
!3412 = !DILocation(line: 7, column: 11, scope: !3394)
!3413 = !DILocation(line: 8, column: 13, scope: !3394)
!3414 = !DILocation(line: 8, column: 13, scope: !3394)
!3415 = !DILocation(line: 8, column: 13, scope: !3394)
!3416 = !DILocation(line: 8, column: 13, scope: !3394)
!3417 = !DILocation(line: 8, column: 3, scope: !3394)
!3418 = !DILocalVariable(name: "Simge",
  scope: !3394, file: !3386, line: 8, type: !1288)
!3419 = !DILocation(line: 8, column: 3, scope: !3394)
!3420 = !DILocation(line: 9, column: 14, scope: !3394)
!3421 = !DILocation(line: 9, column: 14, scope: !3394)
!3422 = !DILocation(line: 9, column: 14, scope: !3394)
!3423 = !DILocation(line: 9, column: 14, scope: !3394)
!3424 = !DILocation(line: 9, column: 14, scope: !3394)
!3425 = !DILocation(line: 9, column: 38, scope: !3394)
!3426 = !DILocation(line: 9, column: 38, scope: !3394)
!3427 = !DILocation(line: 9, column: 38, scope: !3394)
!3428 = !DILocation(line: 9, column: 38, scope: !3394)
!3429 = !DILocation(line: 9, column: 3, scope: !3394)
!3430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3431 = !DILocalVariable(name: "_vekil",
  scope: !3394, file: !3386, line: 9, type: !3430)
!3432 = !DILocation(line: 9, column: 3, scope: !3394)
!3433 = !DILocation(line: 10, column: 3, scope: !3394)
!3434 = !DILocalVariable(name: "i",
  scope: !3394, file: !3386, line: 10, type: !12)
!3435 = !DILocation(line: 10, column: 3, scope: !3394)
!3436 = !DILocation(line: 11, column: 7, scope: !3394)
!3437 = !DILocation(line: 11, column: 15, scope: !3394)
!3438 = distinct !DILexicalBlock(
        scope: !3394, file: !3386, line: 12, column: 3)
!3439 = !DILocation(line: 13, column: 11, scope: !3438)
!3440 = !DILocation(line: 13, column: 11, scope: !3438)
!3441 = !DILocation(line: 13, column: 11, scope: !3438)
!3442 = !DILocation(line: 13, column: 11, scope: !3438)
!3443 = distinct !DILexicalBlock(
        scope: !3438, file: !3386, line: 16, column: 9)
!3444 = !DILocation(line: 16, column: 13, scope: !3443)
!3445 = !DILocation(line: 16, column: 21, scope: !3443)
!3446 = distinct !DILexicalBlock(
        scope: !3438, file: !3386, line: 18, column: 9)
!3447 = !DILocation(line: 18, column: 9, scope: !3446)
!3448 = !DILocation(line: 18, column: 17, scope: !3446)
!3449 = distinct !DILexicalBlock(
        scope: !3438, file: !3386, line: 21, column: 9)
!3450 = !DILocation(line: 21, column: 9, scope: !3449)
!3451 = !DILocation(line: 21, column: 9, scope: !3449)
!3452 = !DILocation(line: 21, column: 9, scope: !3449)
!3453 = !DILocation(line: 21, column: 48, scope: !3449)
!3454 = !DILocation(line: 21, column: 41, scope: !3449)
!3455 = !DILocation(line: 21, column: 40, scope: !3449)
!3456 = !DILocation(line: 21, column: 9, scope: !3449)
!3457 = !DILocation(line: 23, column: 9, scope: !3449)
!3458 = distinct !DILexicalBlock(
        scope: !3449, file: !3386, line: 23, column: 17)
!3459 = distinct !DILexicalBlock(
        scope: !3458, file: !3386, line: 57, column: 1)
!3460 = !DILocation(line: 54, column: 3, scope: !3459)
!3461 = !DILocation(line: 54, column: 3, scope: !3459)
!3462 = !DILocation(line: 54, column: 3, scope: !3459)
!3463 = !DILocation(line: 54, column: 3, scope: !3459)
!3464 = !DILocation(line: 54, column: 22, scope: !3459)
!3465 = !DILocation(line: 29, column: 9, scope: !3449)
!3466 = !DILocation(line: 29, column: 17, scope: !3449)
!3467 = distinct !DILexicalBlock(
        scope: !3438, file: !3386, line: 31, column: 9)
!3468 = !DILocation(line: 31, column: 9, scope: !3467)
!3469 = !DILocation(line: 31, column: 17, scope: !3467)
!3470 = !DILocation(line: 32, column: 15, scope: !3467)
!3471 = !DILocation(line: 32, column: 15, scope: !3467)
!3472 = !DILocation(line: 32, column: 15, scope: !3467)
!3473 = !DILocation(line: 32, column: 15, scope: !3467)
!3474 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 35, column: 13)
!3475 = !DILocation(line: 35, column: 13, scope: !3474)
!3476 = !DILocation(line: 35, column: 13, scope: !3474)
!3477 = !DILocation(line: 35, column: 13, scope: !3474)
!3478 = !DILocation(line: 35, column: 13, scope: !3474)
!3479 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 37, column: 13)
!3480 = !DILocation(line: 37, column: 13, scope: !3479)
!3481 = !DILocation(line: 37, column: 13, scope: !3479)
!3482 = !DILocation(line: 37, column: 13, scope: !3479)
!3483 = !DILocation(line: 37, column: 13, scope: !3479)
!3484 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 39, column: 13)
!3485 = !DILocation(line: 39, column: 13, scope: !3484)
!3486 = !DILocation(line: 39, column: 13, scope: !3484)
!3487 = !DILocation(line: 39, column: 13, scope: !3484)
!3488 = !DILocation(line: 39, column: 13, scope: !3484)
!3489 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 41, column: 13)
!3490 = !DILocation(line: 41, column: 13, scope: !3489)
!3491 = !DILocation(line: 41, column: 13, scope: !3489)
!3492 = !DILocation(line: 41, column: 13, scope: !3489)
!3493 = !DILocation(line: 41, column: 13, scope: !3489)
!3494 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 43, column: 13)
!3495 = !DILocation(line: 43, column: 13, scope: !3494)
!3496 = !DILocation(line: 43, column: 13, scope: !3494)
!3497 = !DILocation(line: 43, column: 13, scope: !3494)
!3498 = !DILocation(line: 43, column: 13, scope: !3494)
!3499 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 45, column: 13)
!3500 = !DILocation(line: 45, column: 13, scope: !3499)
!3501 = !DILocation(line: 45, column: 13, scope: !3499)
!3502 = !DILocation(line: 45, column: 13, scope: !3499)
!3503 = !DILocation(line: 45, column: 13, scope: !3499)
!3504 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 47, column: 13)
!3505 = !DILocation(line: 47, column: 13, scope: !3504)
!3506 = !DILocation(line: 47, column: 13, scope: !3504)
!3507 = !DILocation(line: 47, column: 13, scope: !3504)
!3508 = !DILocation(line: 47, column: 13, scope: !3504)
!3509 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 49, column: 13)
!3510 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 51, column: 13)
!3511 = distinct !DILexicalBlock(
        scope: !3467, file: !3386, line: 52, column: 11)
!3512 = !DILocation(line: 53, column: 17, scope: !3511)
!3513 = !DILocation(line: 53, column: 25, scope: !3511)
!3514 = distinct !DILexicalBlock(
        scope: !3438, file: !3386, line: 55, column: 7)
!3515 = !DILocation(line: 56, column: 9, scope: !3514)
!3516 = !DILocation(line: 56, column: 9, scope: !3514)
!3517 = !DILocation(line: 56, column: 9, scope: !3514)
!3518 = !DILocation(line: 56, column: 31, scope: !3514)
!3519 = !DILocation(line: 56, column: 31, scope: !3514)
!3520 = !DILocation(line: 56, column: 31, scope: !3514)
!3521 = !DILocation(line: 56, column: 31, scope: !3514)
!3522 = !DILocation(line: 56, column: 9, scope: !3514)
!3523 = !DILocation(line: 58, column: 5, scope: !3438)
!3524 = !DILocation(line: 58, column: 5, scope: !3438)
!3525 = !DILocation(line: 58, column: 6, scope: !3438)
!3526 = !DILocation(line: 59, column: 5, scope: !3438)
!3527 = !DILocation(line: 59, column: 13, scope: !3438)
!3528 = !DILocation(line: 61, column: 8, scope: !3394)
!3529 = !DILocation(line: 62, column: 5, scope: !3394)
!3530 = !DILocation(line: 62, column: 5, scope: !3394)
!3531 = !DILocation(line: 62, column: 5, scope: !3394)
!3532 = !DILocation(line: 62, column: 5, scope: !3394)
!3533 = !DILocation(line: 64, column: 7, scope: !3394)


!3535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!3536 = !DILocalVariable(name: "Imleç",
  scope: !3534, file: !2004, line: 17, type: !3535, arg: 1)
!3537 = !DISubroutineType(types: !3538)
!3538 = !{null, !3535 }
!3534 = distinct !DISubprogram( name: "tarama::imleç.Sıfırla_ox116i",
 scope: !2009,
 file: !2004,
 line: 18,
 type: !3537, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!3539 = !DILocation(line: 17, column: 1, scope: !3534)
!3540 = distinct !DILexicalBlock(
        scope: !3534, file: !2004, line: 30, column: 1)
!3541 = !DILocation(line: 20, column: 3, scope: !3540)
!3542 = !DILocation(line: 20, column: 3, scope: !3540)
!3543 = !DILocation(line: 20, column: 3, scope: !3540)
!3544 = !DILocation(line: 21, column: 3, scope: !3540)
!3545 = !DILocation(line: 21, column: 3, scope: !3540)
!3546 = !DILocation(line: 21, column: 3, scope: !3540)
!3547 = !DILocation(line: 22, column: 3, scope: !3540)
!3548 = !DILocation(line: 22, column: 3, scope: !3540)
!3549 = !DILocation(line: 22, column: 3, scope: !3540)
!3550 = !DILocation(line: 23, column: 3, scope: !3540)
!3551 = !DILocation(line: 23, column: 3, scope: !3540)
!3552 = !DILocation(line: 23, column: 3, scope: !3540)
!3553 = !DILocation(line: 24, column: 3, scope: !3540)
!3554 = !DILocation(line: 24, column: 3, scope: !3540)
!3555 = !DILocation(line: 24, column: 3, scope: !3540)
!3556 = !DILocation(line: 25, column: 3, scope: !3540)
!3557 = !DILocation(line: 25, column: 3, scope: !3540)


!3559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3560 = !DILocalVariable(name: "T",
  scope: !3558, file: !2004, line: 69, type: !3559, arg: 1)
!3561 = !DISubroutineType(types: !3562)
!3562 = !{null, !3559 }
!3558 = distinct !DISubprogram( name: "tarama::t.Sil_ox116i",
 scope: !2009,
 file: !2004,
 line: 70,
 type: !3561, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3563 = !DILocation(line: 69, column: 1, scope: !3558)
!3564 = distinct !DILexicalBlock(
        scope: !3558, file: !2004, line: 83, column: 1)
!3565 = !DILocation(line: 72, column: 9, scope: !3564)
!3566 = !DILocation(line: 72, column: 9, scope: !3564)
!3567 = distinct !DILexicalBlock(
        scope: !3564, file: !2004, line: 73, column: 3)
!3568 = !DILocation(line: 74, column: 16, scope: !3567)
!3569 = !DILocation(line: 74, column: 16, scope: !3567)
!3570 = !DILocation(line: 74, column: 5, scope: !3567)
!3571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3572 = !DILocalVariable(name: "Tarama",
  scope: !3567, file: !2004, line: 74, type: !3571)
!3573 = !DILocation(line: 74, column: 5, scope: !3567)
!3574 = !DILocation(line: 75, column: 5, scope: !3567)
!3575 = !DILocation(line: 75, column: 5, scope: !3567)
!3576 = !DILocation(line: 75, column: 22, scope: !3567)
!3577 = !DILocation(line: 76, column: 10, scope: !3567)
!3578 = !DILocation(line: 76, column: 10, scope: !3567)
!3579 = !DILocation(line: 76, column: 10, scope: !3567)
!3580 = !DILocation(line: 77, column: 11, scope: !3567)
!3581 = !DILocation(line: 77, column: 11, scope: !3567)
!3582 = !DILocation(line: 77, column: 11, scope: !3567)
!3583 = !DILocation(line: 78, column: 9, scope: !3567)
!3584 = !DILocation(line: 78, column: 9, scope: !3567)
!3585 = !DILocation(line: 78, column: 9, scope: !3567)
!3586 = !DILocation(line: 79, column: 9, scope: !3567)


!3588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3589 = !DILocalVariable(name: "Tara",
  scope: !3587, file: !2004, line: 83, type: !3588, arg: 1)
!3590 = !DISubroutineType(types: !3591)
!3591 = !{null, !3588 }
!3587 = distinct !DISubprogram( name: "tarama::t.İlerlet_ox116i",
 scope: !2009,
 file: !2004,
 line: 84,
 type: !3590, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İlerlet
!3592 = !DILocation(line: 83, column: 1, scope: !3587)
!3593 = distinct !DILexicalBlock(
        scope: !3587, file: !2004, line: 103, column: 1)
!3594 = !DILocation(line: 86, column: 8, scope: !3593)
!3595 = !DILocation(line: 86, column: 8, scope: !3593)
!3596 = !DILocation(line: 86, column: 8, scope: !3593)
!3597 = !DILocation(line: 86, column: 8, scope: !3593)
!3598 = !DILocation(line: 86, column: 34, scope: !3593)
!3599 = !DILocation(line: 86, column: 34, scope: !3593)
!3600 = !DILocation(line: 86, column: 34, scope: !3593)
!3601 = !DILocation(line: 86, column: 34, scope: !3593)
!3602 = !DILocation(line: 86, column: 34, scope: !3593)
!3603 = distinct !DILexicalBlock(
        scope: !3593, file: !2004, line: 87, column: 3)
!3604 = !DILocation(line: 88, column: 10, scope: !3603)
!3605 = !DILocation(line: 88, column: 10, scope: !3603)
!3606 = !DILocation(line: 88, column: 10, scope: !3603)
!3607 = !DILocation(line: 88, column: 10, scope: !3603)
!3608 = !DILocation(line: 88, column: 5, scope: !3603)
!3609 = !DILocalVariable(name: "k",
  scope: !3603, file: !2004, line: 88, type: !12)
!3610 = !DILocation(line: 88, column: 5, scope: !3603)
!3611 = !DILocation(line: 89, column: 5, scope: !3603)
!3612 = !DILocation(line: 89, column: 5, scope: !3603)
!3613 = !DILocation(line: 89, column: 5, scope: !3603)
!3614 = !DILocation(line: 89, column: 25, scope: !3603)
!3615 = !DILocation(line: 89, column: 25, scope: !3603)
!3616 = !DILocation(line: 89, column: 25, scope: !3603)
!3617 = !DILocation(line: 89, column: 25, scope: !3603)
!3618 = !DILocation(line: 89, column: 25, scope: !3603)
!3619 = !DILocation(line: 89, column: 47, scope: !3603)
!3620 = !DILocation(line: 89, column: 46, scope: !3603)
!3621 = !DILocation(line: 89, column: 5, scope: !3603)
!3622 = !DILocation(line: 90, column: 5, scope: !3603)
!3623 = !DILocation(line: 90, column: 5, scope: !3603)
!3624 = !DILocation(line: 90, column: 5, scope: !3603)
!3625 = !DILocation(line: 90, column: 25, scope: !3603)
!3626 = !DILocation(line: 90, column: 5, scope: !3603)
!3627 = !DILocation(line: 91, column: 5, scope: !3603)
!3628 = !DILocation(line: 91, column: 5, scope: !3603)
!3629 = !DILocation(line: 91, column: 5, scope: !3603)
!3630 = !DILocation(line: 91, column: 5, scope: !3603)
!3631 = !DILocation(line: 91, column: 5, scope: !3603)
!3632 = !DILocation(line: 91, column: 28, scope: !3603)
!3633 = !DILocation(line: 92, column: 5, scope: !3603)
!3634 = !DILocation(line: 92, column: 5, scope: !3603)
!3635 = !DILocation(line: 92, column: 5, scope: !3603)
!3636 = !DILocation(line: 92, column: 5, scope: !3603)
!3637 = !DILocation(line: 92, column: 5, scope: !3603)
!3638 = !DILocation(line: 92, column: 22, scope: !3603)
!3639 = distinct !DILexicalBlock(
        scope: !3593, file: !2004, line: 95, column: 3)
!3640 = !DILocation(line: 96, column: 5, scope: !3639)
!3641 = !DILocation(line: 96, column: 5, scope: !3639)
!3642 = !DILocation(line: 96, column: 5, scope: !3639)
!3643 = !DILocation(line: 96, column: 5, scope: !3639)


!3645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3646 = !DILocalVariable(name: "dönüş",
  scope: !3644, file: !2004, line: 15, type: !3645)
!3647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3648 = !DILocalVariable(name: "Tarama",
  scope: !3644, file: !2004, line: 103, type: !3647, arg: 1)
!3649 = !DISubroutineType(types: !3650)
!3650 = !{null, !3647 }
!3644 = distinct !DISubprogram( name: "tarama::t.Sıradaki_ox116i",
 scope: !2009,
 file: !2004,
 line: 104,
 type: !3649, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!3651 = !DILocation(line: 103, column: 1, scope: !3644)
!3652 = distinct !DILexicalBlock(
        scope: !3644, file: !2004, line: 111, column: 1)
!3653 = !DILocation(line: 106, column: 3, scope: !3652)
!3654 = !DILocation(line: 106, column: 3, scope: !3652)
!3655 = !DILocation(line: 106, column: 18, scope: !3652)
!3656 = !DILocation(line: 106, column: 18, scope: !3652)
!3657 = !DILocation(line: 106, column: 18, scope: !3652)
!3658 = !DILocation(line: 106, column: 3, scope: !3652)
!3659 = !DILocation(line: 107, column: 3, scope: !3652)
!3660 = !DILocation(line: 107, column: 3, scope: !3652)
!3661 = !DILocation(line: 107, column: 21, scope: !3652)
!3662 = !DILocation(line: 107, column: 29, scope: !3652)
!3663 = !DILocation(line: 107, column: 3, scope: !3652)
!3664 = !DILocation(line: 108, column: 7, scope: !3652)
!3665 = !DILocation(line: 108, column: 7, scope: !3652)
!3666 = !DILocation(line: 108, column: 7, scope: !3652)


!3668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3669 = !DILocalVariable(name: "dönüş",
  scope: !3667, file: !2004, line: 15, type: !3668)
!3670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3671 = !DILocalVariable(name: "Tarama",
  scope: !3667, file: !2004, line: 111, type: !3670, arg: 1)
!3672 = !DISubroutineType(types: !3673)
!3673 = !{null, !3670 }
!3667 = distinct !DISubprogram( name: "tarama::t.SıradakiTekil_ox116i",
 scope: !2009,
 file: !2004,
 line: 112,
 type: !3672, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SıradakiTekil
!3674 = !DILocation(line: 111, column: 1, scope: !3667)
!3675 = distinct !DILexicalBlock(
        scope: !3667, file: !2004, line: 122, column: 1)
!3676 = !DILocation(line: 114, column: 3, scope: !3675)
!3677 = !DILocation(line: 114, column: 3, scope: !3675)
!3678 = !DILocation(line: 114, column: 18, scope: !3675)
!3679 = !DILocation(line: 114, column: 18, scope: !3675)
!3680 = !DILocation(line: 114, column: 18, scope: !3675)
!3681 = !DILocation(line: 114, column: 3, scope: !3675)
!3682 = !DILocation(line: 115, column: 3, scope: !3675)
!3683 = !DILocation(line: 115, column: 3, scope: !3675)
!3684 = !DILocation(line: 115, column: 21, scope: !3675)
!3685 = !DILocation(line: 115, column: 29, scope: !3675)
!3686 = !DILocation(line: 115, column: 3, scope: !3675)
!3687 = !DILocation(line: 116, column: 7, scope: !3675)
!3688 = !DILocation(line: 116, column: 7, scope: !3675)
!3689 = !DILocation(line: 116, column: 7, scope: !3675)


!3691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!3692 = !DILocalVariable(name: "Tara",
  scope: !3690, file: !2004, line: 122, type: !3691, arg: 1)
!3694 = !DILocalVariable(name: "Kaynak",
  scope: !3690, file: !2004, line: 123, type: !3693, arg: 2)
!3695 = !DISubroutineType(types: !3696)
!3696 = !{null, !3691, !3693 }
!3690 = distinct !DISubprogram( name: "tarama::t.Yenile_ox116i",
 scope: !2009,
 file: !2004,
 line: 123,
 type: !3695, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3697 = !DILocation(line: 122, column: 1, scope: !3690)
!3698 = !DILocation(line: 123, column: 19, scope: !3690)
!3699 = distinct !DILexicalBlock(
        scope: !3690, file: !2004, line: 0, column: 0)
!3700 = !DILocation(line: 125, column: 3, scope: !3699)
!3701 = !DILocation(line: 125, column: 3, scope: !3699)
!3702 = !DILocation(line: 125, column: 15, scope: !3699)
!3703 = !DILocation(line: 126, column: 3, scope: !3699)
!3704 = !DILocation(line: 126, column: 3, scope: !3699)
!3705 = !DILocation(line: 126, column: 3, scope: !3699)
!3706 = !DILocation(line: 127, column: 3, scope: !3699)
!3707 = !DILocation(line: 127, column: 3, scope: !3699)
!3708 = !DILocation(line: 127, column: 3, scope: !3699)
!3709 = !DILocation(line: 127, column: 24, scope: !3699)
!3710 = !DILocation(line: 127, column: 3, scope: !3699)
!3711 = !DILocation(line: 128, column: 8, scope: !3699)
!3712 = !DILocation(line: 128, column: 8, scope: !3699)
!3713 = !DILocation(line: 128, column: 8, scope: !3699)
!3714 = !DILocation(line: 129, column: 9, scope: !3699)
!3715 = !DILocation(line: 129, column: 9, scope: !3699)
!3716 = !DILocation(line: 129, column: 9, scope: !3699)
!3717 = !DILocation(line: 130, column: 3, scope: !3699)
!3718 = !DILocation(line: 130, column: 3, scope: !3699)
!3719 = !DILocation(line: 130, column: 17, scope: !3699)
!3720 = !DILocation(line: 130, column: 17, scope: !3699)
!3721 = !DILocation(line: 130, column: 17, scope: !3699)
!3722 = !DILocation(line: 130, column: 17, scope: !3699)
!3723 = !DILocation(line: 130, column: 3, scope: !3699)
!3724 = !DILocation(line: 131, column: 3, scope: !3699)
!3725 = !DILocation(line: 131, column: 3, scope: !3699)
!3726 = !DILocation(line: 131, column: 20, scope: !3699)
!3727 = !DILocation(line: 131, column: 20, scope: !3699)
!3728 = !DILocation(line: 131, column: 20, scope: !3699)
!3729 = !DILocation(line: 131, column: 20, scope: !3699)
!3730 = !DILocation(line: 131, column: 3, scope: !3699)
!3731 = !DILocation(line: 132, column: 3, scope: !3699)
!3732 = !DILocation(line: 132, column: 23, scope: !3699)
!3733 = !DILocation(line: 132, column: 23, scope: !3699)
!3734 = !DILocation(line: 132, column: 23, scope: !3699)
!3735 = !DILocation(line: 132, column: 9, scope: !3699)
!3736 = !DILocation(line: 133, column: 3, scope: !3699)
!3737 = !DILocation(line: 133, column: 3, scope: !3699)
!3738 = !DILocation(line: 133, column: 33, scope: !3699)
!3739 = !DILocation(line: 133, column: 33, scope: !3699)
!3740 = !DILocation(line: 133, column: 33, scope: !3699)
!3741 = !DILocation(line: 133, column: 24, scope: !3699)
!3742 = !DILocation(line: 133, column: 3, scope: !3699)
!3743 = !DILocation(line: 135, column: 3, scope: !3699)
!3744 = !DILocation(line: 135, column: 9, scope: !3699)


!3746 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/s\C4\B1radaki_s\C3\B6zc\C3\BCk.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3748 = !DILocalVariable(name: "dönüş",
  scope: !3745, file: !3746, line: 15, type: !3747)
!3749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3750 = !DILocalVariable(name: "Tarama",
  scope: !3745, file: !3746, line: 14, type: !3749, arg: 1)
!3751 = !DISubroutineType(types: !3752)
!3752 = !{null, !3749 }
!3745 = distinct !DISubprogram( name: "tarama::t.sıradakiSözcük_ox116i",
 scope: !2009,
 file: !3746,
 line: 15,
 type: !3751, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSözcük
!3753 = !DILocation(line: 14, column: 1, scope: !3745)
!3754 = distinct !DILexicalBlock(
        scope: !3745, file: !3746, line: 0, column: 0)
!3755 = !DILocation(line: 17, column: 12, scope: !3754)
!3756 = distinct !DILexicalBlock(
        scope: !3754, file: !3746, line: 17, column: 20)
!3757 = distinct !DILexicalBlock(
        scope: !3756, file: !3746, line: 14, column: 1)
!3758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3759 = !DILocalVariable(name: "Simge",
  scope: !3757, file: !3746, line: 5, type: !3758)
!3760 = !DILocation(line: 5, column: 9, scope: !3757)
!3761 = !DILocation(line: 6, column: 3, scope: !3757)
!3762 = !DILocation(line: 6, column: 28, scope: !3757)
!3763 = !DILocation(line: 6, column: 28, scope: !3757)
!3764 = !DILocation(line: 6, column: 3, scope: !3757)
!3765 = !DILocation(line: 7, column: 8, scope: !3757)
!3766 = !DILocation(line: 7, column: 8, scope: !3757)
!3767 = !DILocation(line: 8, column: 14, scope: !3757)
!3768 = !DILocation(line: 8, column: 14, scope: !3757)
!3769 = !DILocation(line: 8, column: 14, scope: !3757)
!3770 = !DILocation(line: 8, column: 5, scope: !3757)
!3771 = !DILocation(line: 10, column: 14, scope: !3757)
!3772 = !DILocation(line: 10, column: 14, scope: !3757)
!3773 = !DILocation(line: 10, column: 14, scope: !3757)
!3774 = !DILocation(line: 10, column: 5, scope: !3757)
!3775 = !DILocation(line: 11, column: 7, scope: !3757)
!3776 = !DILocation(line: 3, column: 26, scope: !3757)
!3777 = !DILocation(line: 17, column: 20, scope: !3756)
!3778 = !DILocation(line: 17, column: 3, scope: !3754)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3780 = !DILocalVariable(name: "Simge",
  scope: !3754, file: !3746, line: 17, type: !3779)
!3781 = !DILocation(line: 17, column: 3, scope: !3754)
!3782 = !DILocation(line: 18, column: 13, scope: !3754)
!3783 = !DILocation(line: 18, column: 13, scope: !3754)
!3784 = !DILocation(line: 18, column: 13, scope: !3754)
!3785 = !DILocation(line: 18, column: 13, scope: !3754)
!3786 = !DILocation(line: 18, column: 13, scope: !3754)
!3787 = !DILocation(line: 18, column: 3, scope: !3754)
!3788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !319, size: 64)
!3789 = !DILocalVariable(name: "Bellek",
  scope: !3754, file: !3746, line: 18, type: !3788)
!3790 = !DILocation(line: 18, column: 3, scope: !3754)
!3791 = !DILocation(line: 19, column: 14, scope: !3754)
!3792 = !DILocation(line: 19, column: 14, scope: !3754)
!3793 = !DILocation(line: 19, column: 14, scope: !3754)
!3794 = !DILocation(line: 19, column: 14, scope: !3754)
!3795 = !DILocation(line: 19, column: 14, scope: !3754)
!3796 = !DILocation(line: 19, column: 38, scope: !3754)
!3797 = !DILocation(line: 19, column: 38, scope: !3754)
!3798 = !DILocation(line: 19, column: 38, scope: !3754)
!3799 = !DILocation(line: 19, column: 38, scope: !3754)
!3800 = !DILocation(line: 19, column: 3, scope: !3754)
!3801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3802 = !DILocalVariable(name: "_vekil",
  scope: !3754, file: !3746, line: 19, type: !3801)
!3803 = !DILocation(line: 19, column: 3, scope: !3754)
!3804 = !DILocation(line: 20, column: 3, scope: !3754)
!3805 = distinct !DILexicalBlock(
        scope: !3754, file: !3746, line: 20, column: 11)
!3806 = distinct !DILexicalBlock(
        scope: !3805, file: !3746, line: 41, column: 3)
!3807 = !DILocation(line: 36, column: 5, scope: !3806)
!3808 = !DILocation(line: 36, column: 5, scope: !3806)
!3809 = !DILocation(line: 37, column: 5, scope: !3806)
!3810 = !DILocation(line: 37, column: 13, scope: !3806)
!3811 = !DILocation(line: 21, column: 7, scope: !3754)
!3812 = !DILocalVariable(name: "i",
  scope: !3754, file: !3746, line: 21, type: !12)
!3813 = !DILocation(line: 21, column: 7, scope: !3754)
!3814 = !DILocation(line: 21, column: 14, scope: !3754)
!3815 = !DILocation(line: 21, column: 22, scope: !3754)
!3816 = !DILocation(line: 21, column: 31, scope: !3754)
!3817 = !DILocation(line: 21, column: 31, scope: !3754)
!3818 = !DILocation(line: 21, column: 32, scope: !3754)
!3819 = distinct !DILexicalBlock(
        scope: !3754, file: !3746, line: 22, column: 3)
!3820 = !DILocation(line: 23, column: 11, scope: !3819)
!3821 = !DILocation(line: 23, column: 11, scope: !3819)
!3822 = !DILocation(line: 23, column: 11, scope: !3819)
!3823 = !DILocation(line: 23, column: 11, scope: !3819)
!3824 = distinct !DILexicalBlock(
        scope: !3819, file: !3746, line: 26, column: 9)
!3825 = !DILocation(line: 26, column: 9, scope: !3824)
!3826 = !DILocation(line: 26, column: 22, scope: !3824)
!3827 = !DILocation(line: 26, column: 22, scope: !3824)
!3828 = !DILocation(line: 26, column: 22, scope: !3824)
!3829 = distinct !DILexicalBlock(
        scope: !3824, file: !3746, line: 26, column: 17)
!3830 = distinct !DILexicalBlock(
        scope: !3829, file: !3746, line: 50, column: 3)
!3831 = !DILocation(line: 44, column: 5, scope: !3830)
!3832 = !DILocation(line: 44, column: 14, scope: !3830)
!3833 = !DILocation(line: 44, column: 14, scope: !3830)
!3834 = !DILocation(line: 44, column: 25, scope: !3830)
!3835 = !DILocation(line: 44, column: 13, scope: !3830)
!3836 = !DILocation(line: 45, column: 5, scope: !3830)
!3837 = !DILocation(line: 45, column: 5, scope: !3830)
!3838 = !DILocation(line: 45, column: 5, scope: !3830)
!3839 = !DILocation(line: 45, column: 12, scope: !3830)
!3840 = !DILocation(line: 46, column: 5, scope: !3830)
!3841 = !DILocation(line: 46, column: 5, scope: !3830)
!3842 = !DILocation(line: 46, column: 5, scope: !3830)
!3843 = !DILocation(line: 46, column: 12, scope: !3830)
!3844 = !DILocation(line: 47, column: 5, scope: !3830)
!3845 = !DILocation(line: 47, column: 14, scope: !3830)
!3846 = !DILocation(line: 47, column: 14, scope: !3830)
!3847 = !DILocation(line: 47, column: 13, scope: !3830)
!3848 = !DILocation(line: 27, column: 9, scope: !3824)
!3849 = !DILocation(line: 27, column: 17, scope: !3824)
!3850 = !DILocation(line: 28, column: 9, scope: !3824)
!3851 = !DILocation(line: 28, column: 22, scope: !3824)
!3852 = !DILocation(line: 28, column: 22, scope: !3824)
!3853 = !DILocation(line: 28, column: 22, scope: !3824)
!3854 = distinct !DILexicalBlock(
        scope: !3824, file: !3746, line: 28, column: 17)
!3855 = distinct !DILexicalBlock(
        scope: !3854, file: !3746, line: 50, column: 3)
!3856 = !DILocation(line: 44, column: 5, scope: !3855)
!3857 = !DILocation(line: 44, column: 14, scope: !3855)
!3858 = !DILocation(line: 44, column: 14, scope: !3855)
!3859 = !DILocation(line: 44, column: 25, scope: !3855)
!3860 = !DILocation(line: 44, column: 13, scope: !3855)
!3861 = !DILocation(line: 45, column: 5, scope: !3855)
!3862 = !DILocation(line: 45, column: 5, scope: !3855)
!3863 = !DILocation(line: 45, column: 5, scope: !3855)
!3864 = !DILocation(line: 45, column: 12, scope: !3855)
!3865 = !DILocation(line: 46, column: 5, scope: !3855)
!3866 = !DILocation(line: 46, column: 5, scope: !3855)
!3867 = !DILocation(line: 46, column: 5, scope: !3855)
!3868 = !DILocation(line: 46, column: 12, scope: !3855)
!3869 = !DILocation(line: 47, column: 5, scope: !3855)
!3870 = !DILocation(line: 47, column: 14, scope: !3855)
!3871 = !DILocation(line: 47, column: 14, scope: !3855)
!3872 = !DILocation(line: 47, column: 13, scope: !3855)
!3873 = !DILocation(line: 29, column: 9, scope: !3824)
!3874 = !DILocation(line: 29, column: 17, scope: !3824)
!3875 = !DILocation(line: 30, column: 9, scope: !3824)
!3876 = distinct !DILexicalBlock(
        scope: !3824, file: !3746, line: 30, column: 17)
!3877 = distinct !DILexicalBlock(
        scope: !3876, file: !3746, line: 57, column: 1)
!3878 = !DILocation(line: 54, column: 3, scope: !3877)
!3879 = !DILocation(line: 54, column: 3, scope: !3877)
!3880 = !DILocation(line: 54, column: 3, scope: !3877)
!3881 = !DILocation(line: 54, column: 3, scope: !3877)
!3882 = !DILocation(line: 54, column: 22, scope: !3877)
!3883 = distinct !DILexicalBlock(
        scope: !3819, file: !3746, line: 36, column: 9)
!3884 = !DILocation(line: 36, column: 9, scope: !3883)
!3885 = !DILocation(line: 36, column: 22, scope: !3883)
!3886 = !DILocation(line: 36, column: 22, scope: !3883)
!3887 = !DILocation(line: 36, column: 22, scope: !3883)
!3888 = distinct !DILexicalBlock(
        scope: !3883, file: !3746, line: 36, column: 17)
!3889 = distinct !DILexicalBlock(
        scope: !3888, file: !3746, line: 50, column: 3)
!3890 = !DILocation(line: 44, column: 5, scope: !3889)
!3891 = !DILocation(line: 44, column: 14, scope: !3889)
!3892 = !DILocation(line: 44, column: 14, scope: !3889)
!3893 = !DILocation(line: 44, column: 25, scope: !3889)
!3894 = !DILocation(line: 44, column: 13, scope: !3889)
!3895 = !DILocation(line: 45, column: 5, scope: !3889)
!3896 = !DILocation(line: 45, column: 5, scope: !3889)
!3897 = !DILocation(line: 45, column: 5, scope: !3889)
!3898 = !DILocation(line: 45, column: 12, scope: !3889)
!3899 = !DILocation(line: 46, column: 5, scope: !3889)
!3900 = !DILocation(line: 46, column: 5, scope: !3889)
!3901 = !DILocation(line: 46, column: 5, scope: !3889)
!3902 = !DILocation(line: 46, column: 12, scope: !3889)
!3903 = !DILocation(line: 47, column: 5, scope: !3889)
!3904 = !DILocation(line: 47, column: 14, scope: !3889)
!3905 = !DILocation(line: 47, column: 14, scope: !3889)
!3906 = !DILocation(line: 47, column: 13, scope: !3889)
!3907 = distinct !DILexicalBlock(
        scope: !3819, file: !3746, line: 37, column: 7)
!3908 = !DILocation(line: 40, column: 5, scope: !3819)
!3909 = !DILocation(line: 40, column: 13, scope: !3819)
!3910 = !DILocation(line: 41, column: 5, scope: !3819)
!3911 = !DILocation(line: 41, column: 5, scope: !3819)
!3912 = !DILocation(line: 41, column: 6, scope: !3819)
!3913 = !DILocation(line: 43, column: 3, scope: !3754)
!3914 = distinct !DILexicalBlock(
        scope: !3754, file: !3746, line: 43, column: 11)
!3915 = distinct !DILexicalBlock(
        scope: !3914, file: !3746, line: 56, column: 3)
!3916 = !DILocation(line: 53, column: 5, scope: !3915)
!3917 = !DILocation(line: 53, column: 14, scope: !3915)
!3918 = !DILocation(line: 53, column: 14, scope: !3915)
!3919 = !DILocation(line: 53, column: 13, scope: !3915)
!3920 = !DILocation(line: 45, column: 12, scope: !3754)
!3921 = !DILocation(line: 45, column: 12, scope: !3754)
!3922 = !DILocation(line: 45, column: 33, scope: !3754)
!3923 = !DILocation(line: 45, column: 33, scope: !3754)
!3924 = !DILocation(line: 45, column: 29, scope: !3754)
!3925 = !DILocation(line: 45, column: 3, scope: !3754)
!3926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!3927 = !DILocalVariable(name: "Gelen",
  scope: !3754, file: !3746, line: 45, type: !3926)
!3928 = !DILocation(line: 45, column: 3, scope: !3754)
!3929 = !DILocation(line: 48, column: 8, scope: !3754)
!3930 = !DILocation(line: 49, column: 13, scope: !3754)
!3931 = !DILocation(line: 49, column: 13, scope: !3754)
!3932 = !DILocation(line: 49, column: 13, scope: !3754)
!3933 = !DILocation(line: 49, column: 5, scope: !3754)
!3934 = !DILocation(line: 51, column: 5, scope: !3754)
!3935 = !DILocation(line: 51, column: 5, scope: !3754)
!3936 = !DILocation(line: 51, column: 5, scope: !3754)
!3937 = !DILocation(line: 51, column: 27, scope: !3754)
!3938 = !DILocation(line: 51, column: 27, scope: !3754)
!3939 = !DILocation(line: 51, column: 27, scope: !3754)
!3940 = !DILocation(line: 51, column: 46, scope: !3754)
!3941 = !DILocation(line: 51, column: 66, scope: !3754)
!3942 = !DILocation(line: 51, column: 56, scope: !3754)
!3943 = !DILocation(line: 51, column: 5, scope: !3754)
!3944 = !DILocation(line: 52, column: 3, scope: !3754)
!3945 = !DILocation(line: 52, column: 25, scope: !3754)
!3946 = !DILocation(line: 52, column: 11, scope: !3754)
!3947 = !DILocation(line: 53, column: 7, scope: !3754)


!3949 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/yorum.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!3951 = !DILocalVariable(name: "dönüş",
  scope: !3948, file: !3949, line: 15, type: !3950)
!3952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!3953 = !DILocalVariable(name: "Tarama",
  scope: !3948, file: !3949, line: 2, type: !3952, arg: 1)
!3954 = !DISubroutineType(types: !3955)
!3955 = !{null, !3952 }
!3948 = distinct !DISubprogram( name: "tarama::t.sıradakiYorum_ox116i",
 scope: !2009,
 file: !3949,
 line: 3,
 type: !3954, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiYorum
!3956 = !DILocation(line: 2, column: 1, scope: !3948)
!3957 = distinct !DILexicalBlock(
        scope: !3948, file: !3949, line: 37, column: 1)
!3958 = !DILocation(line: 5, column: 3, scope: !3957)
!3959 = !DILocation(line: 5, column: 11, scope: !3957)
!3960 = !DILocation(line: 6, column: 13, scope: !3957)
!3961 = !DILocation(line: 6, column: 13, scope: !3957)
!3962 = !DILocation(line: 6, column: 13, scope: !3957)
!3963 = !DILocation(line: 6, column: 13, scope: !3957)
!3964 = !DILocation(line: 6, column: 3, scope: !3957)
!3965 = !DILocalVariable(name: "Simge",
  scope: !3957, file: !3949, line: 6, type: !1288)
!3966 = !DILocation(line: 6, column: 3, scope: !3957)
!3967 = !DILocation(line: 7, column: 7, scope: !3957)
!3968 = !DILocation(line: 7, column: 15, scope: !3957)
!3969 = distinct !DILexicalBlock(
        scope: !3957, file: !3949, line: 8, column: 3)
!3970 = !DILocation(line: 9, column: 11, scope: !3969)
!3971 = !DILocation(line: 9, column: 11, scope: !3969)
!3972 = !DILocation(line: 9, column: 11, scope: !3969)
!3973 = !DILocation(line: 9, column: 11, scope: !3969)
!3974 = distinct !DILexicalBlock(
        scope: !3969, file: !3949, line: 12, column: 9)
!3975 = !DILocation(line: 12, column: 9, scope: !3974)
!3976 = distinct !DILexicalBlock(
        scope: !3974, file: !3949, line: 12, column: 17)
!3977 = distinct !DILexicalBlock(
        scope: !3976, file: !3949, line: 34, column: 1)
!3978 = !DILocation(line: 30, column: 3, scope: !3977)
!3979 = !DILocation(line: 30, column: 3, scope: !3977)
!3980 = !DILocation(line: 31, column: 8, scope: !3977)
!3981 = !DILocation(line: 31, column: 8, scope: !3977)
!3982 = !DILocation(line: 31, column: 8, scope: !3977)
!3983 = !DILocation(line: 28, column: 19, scope: !3977)
!3984 = !DILocation(line: 12, column: 17, scope: !3976)
!3985 = !DILocation(line: 13, column: 13, scope: !3974)
!3986 = distinct !DILexicalBlock(
        scope: !3969, file: !3949, line: 15, column: 9)
!3987 = !DILocation(line: 15, column: 9, scope: !3986)
!3988 = distinct !DILexicalBlock(
        scope: !3986, file: !3949, line: 15, column: 17)
!3989 = distinct !DILexicalBlock(
        scope: !3988, file: !3949, line: 31, column: 1)
!3990 = !DILocation(line: 26, column: 3, scope: !3989)
!3991 = !DILocation(line: 26, column: 3, scope: !3989)
!3992 = !DILocation(line: 26, column: 3, scope: !3989)
!3993 = !DILocation(line: 27, column: 3, scope: !3989)
!3994 = !DILocation(line: 27, column: 3, scope: !3989)
!3995 = !DILocation(line: 27, column: 3, scope: !3989)
!3996 = !DILocation(line: 27, column: 3, scope: !3989)
!3997 = !DILocation(line: 27, column: 22, scope: !3989)
!3998 = !DILocation(line: 16, column: 9, scope: !3986)
!3999 = !DILocation(line: 16, column: 17, scope: !3986)
!4000 = distinct !DILexicalBlock(
        scope: !3969, file: !3949, line: 18, column: 9)
!4001 = !DILocation(line: 18, column: 9, scope: !4000)
!4002 = !DILocation(line: 18, column: 17, scope: !4000)
!4003 = !DILocation(line: 19, column: 15, scope: !4000)
!4004 = !DILocation(line: 19, column: 15, scope: !4000)
!4005 = !DILocation(line: 19, column: 15, scope: !4000)
!4006 = !DILocation(line: 19, column: 15, scope: !4000)
!4007 = distinct !DILexicalBlock(
        scope: !4000, file: !3949, line: 22, column: 13)
!4008 = !DILocation(line: 22, column: 13, scope: !4007)
!4009 = !DILocation(line: 22, column: 21, scope: !4007)
!4010 = !DILocation(line: 23, column: 17, scope: !4007)
!4011 = distinct !DILexicalBlock(
        scope: !4000, file: !3949, line: 24, column: 11)
!4012 = distinct !DILexicalBlock(
        scope: !3969, file: !3949, line: 27, column: 7)
!4013 = !DILocation(line: 29, column: 9, scope: !4012)
!4014 = !DILocation(line: 29, column: 17, scope: !4012)
!4015 = !DILocation(line: 32, column: 7, scope: !3957)


!4017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4018 = !DILocalVariable(name: "dönüş",
  scope: !4016, file: !3949, line: 15, type: !4017)
!4019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4020 = !DILocalVariable(name: "Tarama",
  scope: !4016, file: !3949, line: 37, type: !4019, arg: 1)
!4021 = !DISubroutineType(types: !4022)
!4022 = !{null, !4019 }
!4016 = distinct !DISubprogram( name: "tarama::t.sıradakiSatırYorum_ox116i",
 scope: !2009,
 file: !3949,
 line: 38,
 type: !4021, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sıradakiSatırYorum
!4023 = !DILocation(line: 37, column: 1, scope: !4016)
!4024 = distinct !DILexicalBlock(
        scope: !4016, file: !3949, line: 0, column: 0)
!4025 = !DILocation(line: 40, column: 3, scope: !4024)
!4026 = !DILocation(line: 40, column: 11, scope: !4024)
!4027 = !DILocation(line: 41, column: 13, scope: !4024)
!4028 = !DILocation(line: 41, column: 13, scope: !4024)
!4029 = !DILocation(line: 41, column: 13, scope: !4024)
!4030 = !DILocation(line: 41, column: 13, scope: !4024)
!4031 = !DILocation(line: 41, column: 3, scope: !4024)
!4032 = !DILocalVariable(name: "Simge",
  scope: !4024, file: !3949, line: 41, type: !1288)
!4033 = !DILocation(line: 41, column: 3, scope: !4024)
!4034 = !DILocation(line: 42, column: 7, scope: !4024)
!4035 = !DILocation(line: 42, column: 15, scope: !4024)
!4036 = distinct !DILexicalBlock(
        scope: !4024, file: !3949, line: 43, column: 3)
!4037 = !DILocation(line: 44, column: 11, scope: !4036)
!4038 = !DILocation(line: 44, column: 11, scope: !4036)
!4039 = !DILocation(line: 44, column: 11, scope: !4036)
!4040 = !DILocation(line: 44, column: 11, scope: !4036)
!4041 = distinct !DILexicalBlock(
        scope: !4036, file: !3949, line: 47, column: 9)
!4042 = !DILocation(line: 47, column: 9, scope: !4041)
!4043 = distinct !DILexicalBlock(
        scope: !4041, file: !3949, line: 47, column: 17)
!4044 = distinct !DILexicalBlock(
        scope: !4043, file: !3949, line: 34, column: 1)
!4045 = !DILocation(line: 30, column: 3, scope: !4044)
!4046 = !DILocation(line: 30, column: 3, scope: !4044)
!4047 = !DILocation(line: 31, column: 8, scope: !4044)
!4048 = !DILocation(line: 31, column: 8, scope: !4044)
!4049 = !DILocation(line: 31, column: 8, scope: !4044)
!4050 = !DILocation(line: 28, column: 19, scope: !4044)
!4051 = !DILocation(line: 47, column: 17, scope: !4043)
!4052 = !DILocation(line: 48, column: 13, scope: !4041)
!4053 = distinct !DILexicalBlock(
        scope: !4036, file: !3949, line: 50, column: 9)
!4054 = !DILocation(line: 50, column: 9, scope: !4053)
!4055 = distinct !DILexicalBlock(
        scope: !4053, file: !3949, line: 50, column: 17)
!4056 = distinct !DILexicalBlock(
        scope: !4055, file: !3949, line: 31, column: 1)
!4057 = !DILocation(line: 26, column: 3, scope: !4056)
!4058 = !DILocation(line: 26, column: 3, scope: !4056)
!4059 = !DILocation(line: 26, column: 3, scope: !4056)
!4060 = !DILocation(line: 27, column: 3, scope: !4056)
!4061 = !DILocation(line: 27, column: 3, scope: !4056)
!4062 = !DILocation(line: 27, column: 3, scope: !4056)
!4063 = !DILocation(line: 27, column: 3, scope: !4056)
!4064 = !DILocation(line: 27, column: 22, scope: !4056)
!4065 = !DILocation(line: 51, column: 9, scope: !4053)
!4066 = !DILocation(line: 51, column: 17, scope: !4053)
!4067 = !DILocation(line: 52, column: 13, scope: !4053)
!4068 = distinct !DILexicalBlock(
        scope: !4036, file: !3949, line: 53, column: 7)
!4069 = !DILocation(line: 54, column: 9, scope: !4068)
!4070 = !DILocation(line: 54, column: 17, scope: !4068)
!4071 = !DILocation(line: 57, column: 7, scope: !4024)


!4073 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tara.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4075 = !DILocalVariable(name: "dönüş",
  scope: !4072, file: !4073, line: 15, type: !4074)
!4076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4077 = !DILocalVariable(name: "Tarama",
  scope: !4072, file: !4073, line: 14, type: !4076, arg: 1)
!4078 = !DILocalVariable(name: "hata",
  scope: !4072, file: !4073, line: 15, type: !12, arg: 2)
!4079 = !DISubroutineType(types: !4080)
!4080 = !{null, !4076, !12 }
!4072 = distinct !DISubprogram( name: "tarama::t.HataVer_ox116i",
 scope: !2009,
 file: !4073,
 line: 15,
 type: !4079, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HataVer
!4081 = !DILocation(line: 14, column: 1, scope: !4072)
!4082 = !DILocation(line: 15, column: 20, scope: !4072)
!4083 = distinct !DILexicalBlock(
        scope: !4072, file: !4073, line: 23, column: 1)
!4084 = !DILocation(line: 17, column: 3, scope: !4083)
!4085 = !DILocation(line: 17, column: 3, scope: !4083)
!4086 = !DILocation(line: 17, column: 3, scope: !4083)
!4087 = !DILocation(line: 18, column: 3, scope: !4083)
!4088 = !DILocation(line: 18, column: 3, scope: !4083)
!4089 = !DILocation(line: 18, column: 3, scope: !4083)
!4090 = !DILocation(line: 18, column: 3, scope: !4083)
!4091 = !DILocation(line: 18, column: 3, scope: !4083)
!4092 = !DILocation(line: 18, column: 3, scope: !4083)
!4093 = !DILocation(line: 18, column: 37, scope: !4083)
!4094 = !DILocation(line: 18, column: 3, scope: !4083)
!4095 = !DILocation(line: 19, column: 8, scope: !4083)
!4096 = !DILocation(line: 19, column: 8, scope: !4083)
!4097 = !DILocation(line: 19, column: 8, scope: !4083)
!4098 = !DILocation(line: 19, column: 8, scope: !4083)


!4100 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!4101 = !DILocalVariable(name: "dönüş",
  scope: !4099, file: !4073, line: 15, type: !4100)
!4102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4103 = !DILocalVariable(name: "Tarama",
  scope: !4099, file: !4073, line: 31, type: !4102, arg: 1)
!4104 = !DISubroutineType(types: !4105)
!4105 = !{null, !4102 }
!4099 = distinct !DISubprogram( name: "tarama::t.Devir_ox116i",
 scope: !2009,
 file: !4073,
 line: 32,
 type: !4104, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Devir
!4106 = !DILocation(line: 31, column: 1, scope: !4099)
!4107 = distinct !DILexicalBlock(
        scope: !4099, file: !4073, line: 48, column: 1)
!4108 = !DILocation(line: 35, column: 9, scope: !4107)
!4109 = !DILocation(line: 35, column: 9, scope: !4107)
!4110 = !DILocation(line: 35, column: 9, scope: !4107)
!4111 = distinct !DILexicalBlock(
        scope: !4107, file: !4073, line: 38, column: 7)
!4112 = distinct !DILexicalBlock(
        scope: !4107, file: !4073, line: 40, column: 7)
!4113 = distinct !DILexicalBlock(
        scope: !4107, file: !4073, line: 41, column: 5)


!4115 = !DILocalVariable(name: "dönüş",
  scope: !4114, file: !4073, line: 15, type: !12)
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4117 = !DILocalVariable(name: "Tarama",
  scope: !4114, file: !4073, line: 48, type: !4116, arg: 1)
!4118 = !DISubroutineType(types: !4119)
!4119 = !{null, !4116 }
!4114 = distinct !DISubprogram( name: "tarama::t.ileriBak_ox116i",
 scope: !2009,
 file: !4073,
 line: 49,
 type: !4118, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ileriBak
!4120 = !DILocation(line: 48, column: 1, scope: !4114)
!4121 = distinct !DILexicalBlock(
        scope: !4114, file: !4073, line: 60, column: 1)
!4122 = !DILocation(line: 51, column: 8, scope: !4121)
!4123 = !DILocation(line: 51, column: 8, scope: !4121)
!4124 = !DILocation(line: 51, column: 8, scope: !4121)
!4125 = !DILocation(line: 51, column: 8, scope: !4121)
!4126 = !DILocation(line: 51, column: 3, scope: !4121)
!4127 = !DILocalVariable(name: "k",
  scope: !4121, file: !4073, line: 51, type: !12)
!4128 = !DILocation(line: 51, column: 3, scope: !4121)
!4129 = !DILocation(line: 52, column: 8, scope: !4121)
!4130 = !DILocation(line: 52, column: 12, scope: !4121)
!4131 = !DILocation(line: 52, column: 12, scope: !4121)
!4132 = !DILocation(line: 52, column: 12, scope: !4121)
!4133 = !DILocation(line: 52, column: 12, scope: !4121)
!4134 = !DILocation(line: 52, column: 12, scope: !4121)
!4135 = distinct !DILexicalBlock(
        scope: !4121, file: !4073, line: 53, column: 3)
!4136 = !DILocation(line: 54, column: 10, scope: !4135)
!4137 = !DILocation(line: 54, column: 10, scope: !4135)
!4138 = !DILocation(line: 54, column: 10, scope: !4135)
!4139 = !DILocation(line: 54, column: 10, scope: !4135)
!4140 = !DILocation(line: 54, column: 10, scope: !4135)
!4141 = !DILocation(line: 54, column: 34, scope: !4135)
!4142 = !DILocation(line: 54, column: 33, scope: !4135)
!4143 = !DILocation(line: 54, column: 5, scope: !4135)
!4144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4145 = !DILocalVariable(name: "t",
  scope: !4135, file: !4073, line: 54, type: !4144)
!4146 = !DILocation(line: 54, column: 5, scope: !4135)
!4147 = !DILocation(line: 55, column: 15, scope: !4135)


!4149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4150 = !DILocalVariable(name: "Tarama",
  scope: !4148, file: !4073, line: 70, type: !4149, arg: 1)
!4152 = !DILocalVariable(name: "Simge",
  scope: !4148, file: !4073, line: 72, type: !4151, arg: 2)
!4153 = !DISubroutineType(types: !4154)
!4154 = !{null, !4149, !4151 }
!4148 = distinct !DISubprogram( name: "tarama::t.BitişGüncelle_ox116i",
 scope: !2009,
 file: !4073,
 line: 72,
 type: !4153, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BitişGüncelle
!4155 = !DILocation(line: 70, column: 1, scope: !4148)
!4156 = !DILocation(line: 72, column: 15, scope: !4148)
!4157 = distinct !DILexicalBlock(
        scope: !4148, file: !4073, line: 88, column: 1)
!4158 = !DILocation(line: 75, column: 3, scope: !4157)
!4159 = !DILocation(line: 75, column: 3, scope: !4157)
!4160 = !DILocation(line: 75, column: 3, scope: !4157)
!4161 = !DILocation(line: 75, column: 25, scope: !4157)
!4162 = !DILocation(line: 75, column: 25, scope: !4157)
!4163 = !DILocation(line: 75, column: 25, scope: !4157)
!4164 = !DILocation(line: 75, column: 25, scope: !4157)
!4165 = !DILocation(line: 75, column: 3, scope: !4157)
!4166 = !DILocation(line: 76, column: 3, scope: !4157)
!4167 = !DILocation(line: 76, column: 3, scope: !4157)
!4168 = !DILocation(line: 76, column: 3, scope: !4157)
!4169 = !DILocation(line: 76, column: 24, scope: !4157)
!4170 = !DILocation(line: 76, column: 24, scope: !4157)
!4171 = !DILocation(line: 76, column: 24, scope: !4157)
!4172 = !DILocation(line: 76, column: 24, scope: !4157)
!4173 = !DILocation(line: 76, column: 3, scope: !4157)
!4174 = !DILocation(line: 77, column: 3, scope: !4157)
!4175 = !DILocation(line: 77, column: 3, scope: !4157)
!4176 = !DILocation(line: 77, column: 3, scope: !4157)
!4177 = !DILocation(line: 77, column: 24, scope: !4157)
!4178 = !DILocation(line: 77, column: 24, scope: !4157)
!4179 = !DILocation(line: 77, column: 24, scope: !4157)
!4180 = !DILocation(line: 77, column: 24, scope: !4157)
!4181 = !DILocation(line: 77, column: 3, scope: !4157)
!4182 = !DILocation(line: 78, column: 3, scope: !4157)
!4183 = !DILocation(line: 78, column: 3, scope: !4157)
!4184 = !DILocation(line: 78, column: 3, scope: !4157)
!4185 = !DILocation(line: 78, column: 24, scope: !4157)
!4186 = !DILocation(line: 78, column: 24, scope: !4157)
!4187 = !DILocation(line: 78, column: 24, scope: !4157)
!4188 = !DILocation(line: 78, column: 24, scope: !4157)
!4189 = !DILocation(line: 78, column: 3, scope: !4157)
!4190 = !DILocation(line: 80, column: 3, scope: !4157)
!4191 = !DILocation(line: 80, column: 3, scope: !4157)
!4192 = !DILocation(line: 80, column: 3, scope: !4157)
!4193 = !DILocation(line: 80, column: 25, scope: !4157)
!4194 = !DILocation(line: 80, column: 25, scope: !4157)
!4195 = !DILocation(line: 80, column: 25, scope: !4157)
!4196 = !DILocation(line: 80, column: 25, scope: !4157)
!4197 = !DILocation(line: 80, column: 3, scope: !4157)


!4199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4200 = !DILocalVariable(name: "dönüş",
  scope: !4198, file: !4073, line: 15, type: !4199)
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4202 = !DILocalVariable(name: "Tarama",
  scope: !4198, file: !4073, line: 88, type: !4201, arg: 1)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{null, !4201 }
!4198 = distinct !DISubprogram( name: "tarama::t.Tara_ox116i",
 scope: !2009,
 file: !4073,
 line: 89,
 type: !4203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tara
!4205 = !DILocation(line: 88, column: 1, scope: !4198)
!4206 = distinct !DILexicalBlock(
        scope: !4198, file: !4073, line: 0, column: 0)
!4207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4208 = !DILocalVariable(name: "Simge",
  scope: !4206, file: !4073, line: 91, type: !4207)
!4209 = !DILocation(line: 91, column: 9, scope: !4206)
!4210 = !DILocation(line: 92, column: 8, scope: !4206)
!4211 = !DILocation(line: 92, column: 3, scope: !4206)
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4213 = !DILocalVariable(name: "T",
  scope: !4206, file: !4073, line: 92, type: !4212)
!4214 = !DILocation(line: 92, column: 3, scope: !4206)
!4215 = !DILocation(line: 93, column: 3, scope: !4206)
!4216 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 93, column: 11)
!4217 = distinct !DILexicalBlock(
        scope: !4216, file: !4073, line: 70, column: 1)
!4218 = !DILocation(line: 64, column: 3, scope: !4217)
!4219 = !DILocation(line: 64, column: 3, scope: !4217)
!4220 = !DILocation(line: 64, column: 26, scope: !4217)
!4221 = !DILocation(line: 64, column: 26, scope: !4217)
!4222 = !DILocation(line: 64, column: 26, scope: !4217)
!4223 = !DILocation(line: 64, column: 3, scope: !4217)
!4224 = !DILocation(line: 65, column: 3, scope: !4217)
!4225 = !DILocation(line: 65, column: 3, scope: !4217)
!4226 = !DILocation(line: 65, column: 25, scope: !4217)
!4227 = !DILocation(line: 65, column: 25, scope: !4217)
!4228 = !DILocation(line: 65, column: 25, scope: !4217)
!4229 = !DILocation(line: 65, column: 3, scope: !4217)
!4230 = !DILocation(line: 66, column: 3, scope: !4217)
!4231 = !DILocation(line: 66, column: 3, scope: !4217)
!4232 = !DILocation(line: 66, column: 25, scope: !4217)
!4233 = !DILocation(line: 66, column: 25, scope: !4217)
!4234 = !DILocation(line: 66, column: 25, scope: !4217)
!4235 = !DILocation(line: 66, column: 3, scope: !4217)
!4236 = !DILocation(line: 67, column: 7, scope: !4217)
!4237 = !DILocation(line: 67, column: 7, scope: !4217)
!4238 = !DILocation(line: 67, column: 7, scope: !4217)
!4239 = !DILocation(line: 62, column: 16, scope: !4217)
!4240 = !DILocation(line: 93, column: 11, scope: !4216)
!4241 = !DILocation(line: 94, column: 9, scope: !4206)
!4242 = !DILocation(line: 94, column: 9, scope: !4206)
!4243 = !DILocation(line: 94, column: 9, scope: !4206)
!4244 = !DILocation(line: 94, column: 9, scope: !4206)
!4245 = !DILocation(line: 94, column: 9, scope: !4206)
!4246 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 97, column: 7)
!4247 = !DILocation(line: 97, column: 16, scope: !4246)
!4248 = !DILocation(line: 97, column: 16, scope: !4246)
!4249 = !DILocation(line: 97, column: 16, scope: !4246)
!4250 = !DILocation(line: 97, column: 16, scope: !4246)
!4251 = !DILocation(line: 97, column: 7, scope: !4246)
!4252 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 99, column: 7)
!4253 = !DILocation(line: 99, column: 16, scope: !4252)
!4254 = !DILocation(line: 99, column: 16, scope: !4252)
!4255 = !DILocation(line: 99, column: 16, scope: !4252)
!4256 = !DILocation(line: 99, column: 16, scope: !4252)
!4257 = !DILocation(line: 99, column: 7, scope: !4252)
!4258 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 100, column: 5)
!4259 = distinct !DILexicalBlock(
        scope: !4258, file: !4073, line: 101, column: 5)
!4260 = !DILocation(line: 102, column: 13, scope: !4259)
!4261 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 102, column: 21)
!4262 = distinct !DILexicalBlock(
        scope: !4261, file: !4073, line: 70, column: 1)
!4263 = !DILocation(line: 64, column: 3, scope: !4262)
!4264 = !DILocation(line: 64, column: 3, scope: !4262)
!4265 = !DILocation(line: 64, column: 26, scope: !4262)
!4266 = !DILocation(line: 64, column: 26, scope: !4262)
!4267 = !DILocation(line: 64, column: 26, scope: !4262)
!4268 = !DILocation(line: 64, column: 3, scope: !4262)
!4269 = !DILocation(line: 65, column: 3, scope: !4262)
!4270 = !DILocation(line: 65, column: 3, scope: !4262)
!4271 = !DILocation(line: 65, column: 25, scope: !4262)
!4272 = !DILocation(line: 65, column: 25, scope: !4262)
!4273 = !DILocation(line: 65, column: 25, scope: !4262)
!4274 = !DILocation(line: 65, column: 3, scope: !4262)
!4275 = !DILocation(line: 66, column: 3, scope: !4262)
!4276 = !DILocation(line: 66, column: 3, scope: !4262)
!4277 = !DILocation(line: 66, column: 25, scope: !4262)
!4278 = !DILocation(line: 66, column: 25, scope: !4262)
!4279 = !DILocation(line: 66, column: 25, scope: !4262)
!4280 = !DILocation(line: 66, column: 3, scope: !4262)
!4281 = !DILocation(line: 67, column: 7, scope: !4262)
!4282 = !DILocation(line: 67, column: 7, scope: !4262)
!4283 = !DILocation(line: 67, column: 7, scope: !4262)
!4284 = !DILocation(line: 62, column: 16, scope: !4262)
!4285 = !DILocation(line: 102, column: 21, scope: !4261)
!4286 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 105, column: 11)
!4287 = !DILocation(line: 105, column: 15, scope: !4286)
!4288 = distinct !DILexicalBlock(
        scope: !4286, file: !4073, line: 105, column: 23)
!4289 = distinct !DILexicalBlock(
        scope: !4288, file: !4073, line: 34, column: 1)
!4290 = !DILocation(line: 30, column: 3, scope: !4289)
!4291 = !DILocation(line: 30, column: 3, scope: !4289)
!4292 = !DILocation(line: 31, column: 8, scope: !4289)
!4293 = !DILocation(line: 31, column: 8, scope: !4289)
!4294 = !DILocation(line: 31, column: 8, scope: !4289)
!4295 = !DILocation(line: 28, column: 19, scope: !4289)
!4296 = !DILocation(line: 105, column: 23, scope: !4288)
!4297 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 107, column: 11)
!4298 = !DILocation(line: 107, column: 11, scope: !4297)
!4299 = distinct !DILexicalBlock(
        scope: !4297, file: !4073, line: 107, column: 19)
!4300 = distinct !DILexicalBlock(
        scope: !4299, file: !4073, line: 31, column: 1)
!4301 = !DILocation(line: 26, column: 3, scope: !4300)
!4302 = !DILocation(line: 26, column: 3, scope: !4300)
!4303 = !DILocation(line: 26, column: 3, scope: !4300)
!4304 = !DILocation(line: 27, column: 3, scope: !4300)
!4305 = !DILocation(line: 27, column: 3, scope: !4300)
!4306 = !DILocation(line: 27, column: 3, scope: !4300)
!4307 = !DILocation(line: 27, column: 3, scope: !4300)
!4308 = !DILocation(line: 27, column: 22, scope: !4300)
!4309 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 111, column: 11)
!4310 = !DILocation(line: 111, column: 11, scope: !4309)
!4311 = !DILocation(line: 111, column: 19, scope: !4309)
!4312 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 114, column: 11)
!4313 = !DILocation(line: 114, column: 15, scope: !4312)
!4314 = !DILocation(line: 114, column: 23, scope: !4312)
!4315 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 116, column: 11)
!4316 = !DILocation(line: 116, column: 15, scope: !4315)
!4317 = !DILocation(line: 116, column: 23, scope: !4315)
!4318 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 118, column: 11)
!4319 = !DILocation(line: 118, column: 15, scope: !4318)
!4320 = !DILocation(line: 118, column: 23, scope: !4318)
!4321 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 120, column: 11)
!4322 = !DILocation(line: 120, column: 15, scope: !4321)
!4323 = !DILocation(line: 120, column: 23, scope: !4321)
!4324 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 122, column: 11)
!4325 = !DILocation(line: 122, column: 15, scope: !4324)
!4326 = !DILocation(line: 122, column: 23, scope: !4324)
!4327 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 124, column: 11)
!4328 = !DILocation(line: 124, column: 20, scope: !4327)
!4329 = !DILocation(line: 124, column: 20, scope: !4327)
!4330 = !DILocation(line: 124, column: 20, scope: !4327)
!4331 = !DILocation(line: 124, column: 20, scope: !4327)
!4332 = !DILocation(line: 124, column: 11, scope: !4327)
!4333 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 126, column: 11)
!4334 = !DILocation(line: 126, column: 20, scope: !4333)
!4335 = !DILocation(line: 126, column: 20, scope: !4333)
!4336 = !DILocation(line: 126, column: 20, scope: !4333)
!4337 = !DILocation(line: 126, column: 20, scope: !4333)
!4338 = !DILocation(line: 126, column: 11, scope: !4333)
!4339 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 128, column: 11)
!4340 = !DILocation(line: 128, column: 20, scope: !4339)
!4341 = !DILocation(line: 128, column: 20, scope: !4339)
!4342 = !DILocation(line: 128, column: 20, scope: !4339)
!4343 = !DILocation(line: 128, column: 20, scope: !4339)
!4344 = !DILocation(line: 128, column: 11, scope: !4339)
!4345 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 130, column: 11)
!4346 = !DILocation(line: 130, column: 20, scope: !4345)
!4347 = !DILocation(line: 130, column: 20, scope: !4345)
!4348 = !DILocation(line: 130, column: 20, scope: !4345)
!4349 = !DILocation(line: 130, column: 20, scope: !4345)
!4350 = !DILocation(line: 130, column: 11, scope: !4345)
!4351 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 132, column: 11)
!4352 = !DILocation(line: 132, column: 20, scope: !4351)
!4353 = !DILocation(line: 132, column: 20, scope: !4351)
!4354 = !DILocation(line: 132, column: 20, scope: !4351)
!4355 = !DILocation(line: 132, column: 20, scope: !4351)
!4356 = !DILocation(line: 132, column: 11, scope: !4351)
!4357 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 134, column: 11)
!4358 = !DILocation(line: 134, column: 20, scope: !4357)
!4359 = !DILocation(line: 134, column: 20, scope: !4357)
!4360 = !DILocation(line: 134, column: 20, scope: !4357)
!4361 = !DILocation(line: 134, column: 20, scope: !4357)
!4362 = !DILocation(line: 134, column: 11, scope: !4357)
!4363 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 136, column: 11)
!4364 = !DILocation(line: 136, column: 20, scope: !4363)
!4365 = !DILocation(line: 136, column: 20, scope: !4363)
!4366 = !DILocation(line: 136, column: 20, scope: !4363)
!4367 = !DILocation(line: 136, column: 20, scope: !4363)
!4368 = !DILocation(line: 136, column: 11, scope: !4363)
!4369 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 138, column: 11)
!4370 = !DILocation(line: 138, column: 20, scope: !4369)
!4371 = !DILocation(line: 138, column: 20, scope: !4369)
!4372 = !DILocation(line: 138, column: 20, scope: !4369)
!4373 = !DILocation(line: 138, column: 20, scope: !4369)
!4374 = !DILocation(line: 138, column: 11, scope: !4369)
!4375 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 140, column: 11)
!4376 = !DILocation(line: 140, column: 20, scope: !4375)
!4377 = !DILocation(line: 140, column: 20, scope: !4375)
!4378 = !DILocation(line: 140, column: 20, scope: !4375)
!4379 = !DILocation(line: 140, column: 20, scope: !4375)
!4380 = !DILocation(line: 140, column: 11, scope: !4375)
!4381 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 142, column: 11)
!4382 = !DILocation(line: 142, column: 20, scope: !4381)
!4383 = !DILocation(line: 142, column: 20, scope: !4381)
!4384 = !DILocation(line: 142, column: 20, scope: !4381)
!4385 = !DILocation(line: 142, column: 20, scope: !4381)
!4386 = !DILocation(line: 142, column: 11, scope: !4381)
!4387 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 159, column: 9)
!4388 = distinct !DILexicalBlock(
        scope: !4387, file: !4073, line: 159, column: 9)
!4389 = !DILocation(line: 160, column: 29, scope: !4388)
!4390 = !DILocation(line: 160, column: 29, scope: !4388)
!4391 = !DILocation(line: 160, column: 29, scope: !4388)
!4392 = !DILocation(line: 160, column: 29, scope: !4388)
!4393 = !DILocation(line: 160, column: 11, scope: !4388)
!4394 = !DILocalVariable(name: "noktalama",
  scope: !4388, file: !4073, line: 160, type: !12)
!4395 = !DILocation(line: 160, column: 11, scope: !4388)
!4396 = !DILocation(line: 161, column: 11, scope: !4388)
!4397 = !DILocation(line: 161, column: 19, scope: !4388)
!4398 = !DILocation(line: 162, column: 29, scope: !4388)
!4399 = !DILocation(line: 162, column: 29, scope: !4388)
!4400 = !DILocation(line: 162, column: 29, scope: !4388)
!4401 = !DILocation(line: 162, column: 29, scope: !4388)
!4402 = !DILocation(line: 162, column: 11, scope: !4388)
!4403 = !DILocalVariable(name: "şuanki",
  scope: !4388, file: !4073, line: 162, type: !12)
!4404 = !DILocation(line: 162, column: 11, scope: !4388)
!4405 = !DILocation(line: 163, column: 17, scope: !4388)
!4406 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 166, column: 15)
!4407 = !DILocation(line: 166, column: 21, scope: !4406)
!4408 = distinct !DILexicalBlock(
        scope: !4406, file: !4073, line: 169, column: 19)
!4409 = !DILocation(line: 169, column: 28, scope: !4408)
!4410 = !DILocation(line: 169, column: 28, scope: !4408)
!4411 = !DILocation(line: 169, column: 28, scope: !4408)
!4412 = !DILocation(line: 169, column: 28, scope: !4408)
!4413 = !DILocation(line: 169, column: 19, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4406, file: !4073, line: 170, column: 17)
!4415 = !DILocation(line: 171, column: 28, scope: !4414)
!4416 = !DILocation(line: 171, column: 28, scope: !4414)
!4417 = !DILocation(line: 171, column: 28, scope: !4414)
!4418 = !DILocation(line: 171, column: 28, scope: !4414)
!4419 = !DILocation(line: 171, column: 19, scope: !4414)
!4420 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 174, column: 15)
!4421 = !DILocation(line: 174, column: 21, scope: !4420)
!4422 = distinct !DILexicalBlock(
        scope: !4420, file: !4073, line: 177, column: 17)
!4423 = distinct !DILexicalBlock(
        scope: !4422, file: !4073, line: 177, column: 17)
!4424 = !DILocation(line: 179, column: 28, scope: !4423)
!4425 = !DILocation(line: 179, column: 36, scope: !4423)
!4426 = !DILocation(line: 179, column: 19, scope: !4423)
!4427 = !DILocalVariable(name: "bakış",
  scope: !4423, file: !4073, line: 179, type: !12)
!4428 = !DILocation(line: 179, column: 19, scope: !4423)
!4429 = !DILocation(line: 180, column: 25, scope: !4423)
!4430 = distinct !DILexicalBlock(
        scope: !4423, file: !4073, line: 183, column: 23)
!4431 = !DILocation(line: 183, column: 23, scope: !4430)
!4432 = !DILocation(line: 183, column: 31, scope: !4430)
!4433 = !DILocation(line: 184, column: 32, scope: !4430)
!4434 = !DILocation(line: 184, column: 32, scope: !4430)
!4435 = !DILocation(line: 184, column: 32, scope: !4430)
!4436 = !DILocation(line: 184, column: 32, scope: !4430)
!4437 = !DILocation(line: 184, column: 23, scope: !4430)
!4438 = distinct !DILexicalBlock(
        scope: !4423, file: !4073, line: 185, column: 21)
!4439 = !DILocation(line: 186, column: 31, scope: !4438)
!4440 = !DILocation(line: 186, column: 39, scope: !4438)
!4441 = !DILocation(line: 186, column: 23, scope: !4438)
!4442 = distinct !DILexicalBlock(
        scope: !4420, file: !4073, line: 189, column: 17)
!4443 = !DILocation(line: 190, column: 28, scope: !4442)
!4444 = !DILocation(line: 190, column: 28, scope: !4442)
!4445 = !DILocation(line: 190, column: 28, scope: !4442)
!4446 = !DILocation(line: 190, column: 28, scope: !4442)
!4447 = !DILocation(line: 190, column: 19, scope: !4442)
!4448 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 193, column: 15)
!4449 = !DILocation(line: 193, column: 21, scope: !4448)
!4450 = distinct !DILexicalBlock(
        scope: !4448, file: !4073, line: 196, column: 19)
!4451 = !DILocation(line: 196, column: 28, scope: !4450)
!4452 = !DILocation(line: 196, column: 28, scope: !4450)
!4453 = !DILocation(line: 196, column: 28, scope: !4450)
!4454 = !DILocation(line: 196, column: 28, scope: !4450)
!4455 = !DILocation(line: 196, column: 19, scope: !4450)
!4456 = distinct !DILexicalBlock(
        scope: !4448, file: !4073, line: 198, column: 19)
!4457 = !DILocation(line: 198, column: 28, scope: !4456)
!4458 = !DILocation(line: 198, column: 28, scope: !4456)
!4459 = !DILocation(line: 198, column: 28, scope: !4456)
!4460 = !DILocation(line: 198, column: 28, scope: !4456)
!4461 = !DILocation(line: 198, column: 19, scope: !4456)
!4462 = distinct !DILexicalBlock(
        scope: !4448, file: !4073, line: 199, column: 17)
!4463 = !DILocation(line: 200, column: 28, scope: !4462)
!4464 = !DILocation(line: 200, column: 28, scope: !4462)
!4465 = !DILocation(line: 200, column: 28, scope: !4462)
!4466 = !DILocation(line: 200, column: 28, scope: !4462)
!4467 = !DILocation(line: 200, column: 19, scope: !4462)
!4468 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 203, column: 15)
!4469 = !DILocation(line: 203, column: 21, scope: !4468)
!4470 = distinct !DILexicalBlock(
        scope: !4468, file: !4073, line: 206, column: 19)
!4471 = !DILocation(line: 206, column: 28, scope: !4470)
!4472 = !DILocation(line: 206, column: 28, scope: !4470)
!4473 = !DILocation(line: 206, column: 28, scope: !4470)
!4474 = !DILocation(line: 206, column: 28, scope: !4470)
!4475 = !DILocation(line: 206, column: 19, scope: !4470)
!4476 = distinct !DILexicalBlock(
        scope: !4468, file: !4073, line: 208, column: 19)
!4477 = !DILocation(line: 208, column: 28, scope: !4476)
!4478 = !DILocation(line: 208, column: 28, scope: !4476)
!4479 = !DILocation(line: 208, column: 28, scope: !4476)
!4480 = !DILocation(line: 208, column: 28, scope: !4476)
!4481 = !DILocation(line: 208, column: 19, scope: !4476)
!4482 = distinct !DILexicalBlock(
        scope: !4468, file: !4073, line: 210, column: 19)
!4483 = !DILocation(line: 210, column: 28, scope: !4482)
!4484 = !DILocation(line: 210, column: 28, scope: !4482)
!4485 = !DILocation(line: 210, column: 28, scope: !4482)
!4486 = !DILocation(line: 210, column: 28, scope: !4482)
!4487 = !DILocation(line: 210, column: 19, scope: !4482)
!4488 = distinct !DILexicalBlock(
        scope: !4468, file: !4073, line: 211, column: 17)
!4489 = !DILocation(line: 212, column: 28, scope: !4488)
!4490 = !DILocation(line: 212, column: 28, scope: !4488)
!4491 = !DILocation(line: 212, column: 28, scope: !4488)
!4492 = !DILocation(line: 212, column: 28, scope: !4488)
!4493 = !DILocation(line: 212, column: 19, scope: !4488)
!4494 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 215, column: 15)
!4495 = !DILocation(line: 215, column: 21, scope: !4494)
!4496 = distinct !DILexicalBlock(
        scope: !4494, file: !4073, line: 218, column: 19)
!4497 = !DILocation(line: 218, column: 28, scope: !4496)
!4498 = !DILocation(line: 218, column: 28, scope: !4496)
!4499 = !DILocation(line: 218, column: 28, scope: !4496)
!4500 = !DILocation(line: 218, column: 28, scope: !4496)
!4501 = !DILocation(line: 218, column: 19, scope: !4496)
!4502 = distinct !DILexicalBlock(
        scope: !4494, file: !4073, line: 220, column: 19)
!4503 = !DILocation(line: 220, column: 28, scope: !4502)
!4504 = !DILocation(line: 220, column: 28, scope: !4502)
!4505 = !DILocation(line: 220, column: 28, scope: !4502)
!4506 = !DILocation(line: 220, column: 28, scope: !4502)
!4507 = !DILocation(line: 220, column: 19, scope: !4502)
!4508 = distinct !DILexicalBlock(
        scope: !4494, file: !4073, line: 221, column: 17)
!4509 = !DILocation(line: 222, column: 28, scope: !4508)
!4510 = !DILocation(line: 222, column: 28, scope: !4508)
!4511 = !DILocation(line: 222, column: 28, scope: !4508)
!4512 = !DILocation(line: 222, column: 28, scope: !4508)
!4513 = !DILocation(line: 222, column: 19, scope: !4508)
!4514 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 225, column: 15)
!4515 = !DILocation(line: 225, column: 21, scope: !4514)
!4516 = distinct !DILexicalBlock(
        scope: !4514, file: !4073, line: 228, column: 19)
!4517 = !DILocation(line: 228, column: 28, scope: !4516)
!4518 = !DILocation(line: 228, column: 28, scope: !4516)
!4519 = !DILocation(line: 228, column: 28, scope: !4516)
!4520 = !DILocation(line: 228, column: 28, scope: !4516)
!4521 = !DILocation(line: 228, column: 19, scope: !4516)
!4522 = distinct !DILexicalBlock(
        scope: !4514, file: !4073, line: 230, column: 19)
!4523 = !DILocation(line: 230, column: 28, scope: !4522)
!4524 = !DILocation(line: 230, column: 28, scope: !4522)
!4525 = !DILocation(line: 230, column: 28, scope: !4522)
!4526 = !DILocation(line: 230, column: 28, scope: !4522)
!4527 = !DILocation(line: 230, column: 19, scope: !4522)
!4528 = distinct !DILexicalBlock(
        scope: !4514, file: !4073, line: 231, column: 17)
!4529 = !DILocation(line: 232, column: 28, scope: !4528)
!4530 = !DILocation(line: 232, column: 28, scope: !4528)
!4531 = !DILocation(line: 232, column: 28, scope: !4528)
!4532 = !DILocation(line: 232, column: 28, scope: !4528)
!4533 = !DILocation(line: 232, column: 19, scope: !4528)
!4534 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 235, column: 15)
!4535 = !DILocation(line: 235, column: 21, scope: !4534)
!4536 = distinct !DILexicalBlock(
        scope: !4534, file: !4073, line: 238, column: 19)
!4537 = !DILocation(line: 238, column: 28, scope: !4536)
!4538 = !DILocation(line: 238, column: 28, scope: !4536)
!4539 = !DILocation(line: 238, column: 28, scope: !4536)
!4540 = !DILocation(line: 238, column: 28, scope: !4536)
!4541 = !DILocation(line: 238, column: 19, scope: !4536)
!4542 = distinct !DILexicalBlock(
        scope: !4534, file: !4073, line: 240, column: 19)
!4543 = !DILocation(line: 240, column: 28, scope: !4542)
!4544 = !DILocation(line: 240, column: 28, scope: !4542)
!4545 = !DILocation(line: 240, column: 28, scope: !4542)
!4546 = !DILocation(line: 240, column: 28, scope: !4542)
!4547 = !DILocation(line: 240, column: 19, scope: !4542)
!4548 = distinct !DILexicalBlock(
        scope: !4534, file: !4073, line: 242, column: 19)
!4549 = !DILocation(line: 242, column: 28, scope: !4548)
!4550 = !DILocation(line: 242, column: 28, scope: !4548)
!4551 = !DILocation(line: 242, column: 28, scope: !4548)
!4552 = !DILocation(line: 242, column: 28, scope: !4548)
!4553 = !DILocation(line: 242, column: 19, scope: !4548)
!4554 = distinct !DILexicalBlock(
        scope: !4534, file: !4073, line: 243, column: 17)
!4555 = !DILocation(line: 244, column: 28, scope: !4554)
!4556 = !DILocation(line: 244, column: 28, scope: !4554)
!4557 = !DILocation(line: 244, column: 28, scope: !4554)
!4558 = !DILocation(line: 244, column: 28, scope: !4554)
!4559 = !DILocation(line: 244, column: 19, scope: !4554)
!4560 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 247, column: 15)
!4561 = !DILocation(line: 247, column: 21, scope: !4560)
!4562 = distinct !DILexicalBlock(
        scope: !4560, file: !4073, line: 250, column: 19)
!4563 = !DILocation(line: 250, column: 28, scope: !4562)
!4564 = !DILocation(line: 250, column: 28, scope: !4562)
!4565 = !DILocation(line: 250, column: 28, scope: !4562)
!4566 = !DILocation(line: 250, column: 28, scope: !4562)
!4567 = !DILocation(line: 250, column: 19, scope: !4562)
!4568 = distinct !DILexicalBlock(
        scope: !4560, file: !4073, line: 251, column: 17)
!4569 = !DILocation(line: 252, column: 28, scope: !4568)
!4570 = !DILocation(line: 252, column: 28, scope: !4568)
!4571 = !DILocation(line: 252, column: 28, scope: !4568)
!4572 = !DILocation(line: 252, column: 28, scope: !4568)
!4573 = !DILocation(line: 252, column: 19, scope: !4568)
!4574 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 255, column: 15)
!4575 = !DILocation(line: 255, column: 21, scope: !4574)
!4576 = distinct !DILexicalBlock(
        scope: !4574, file: !4073, line: 258, column: 17)
!4577 = distinct !DILexicalBlock(
        scope: !4576, file: !4073, line: 258, column: 17)
!4578 = !DILocation(line: 259, column: 28, scope: !4577)
!4579 = !DILocation(line: 259, column: 36, scope: !4577)
!4580 = !DILocation(line: 259, column: 19, scope: !4577)
!4581 = !DILocalVariable(name: "bakış",
  scope: !4577, file: !4073, line: 259, type: !12)
!4582 = !DILocation(line: 259, column: 19, scope: !4577)
!4583 = !DILocation(line: 260, column: 25, scope: !4577)
!4584 = distinct !DILexicalBlock(
        scope: !4577, file: !4073, line: 263, column: 23)
!4585 = !DILocation(line: 263, column: 23, scope: !4584)
!4586 = !DILocation(line: 263, column: 31, scope: !4584)
!4587 = !DILocation(line: 264, column: 32, scope: !4584)
!4588 = !DILocation(line: 264, column: 32, scope: !4584)
!4589 = !DILocation(line: 264, column: 32, scope: !4584)
!4590 = !DILocation(line: 264, column: 32, scope: !4584)
!4591 = !DILocation(line: 264, column: 23, scope: !4584)
!4592 = distinct !DILexicalBlock(
        scope: !4577, file: !4073, line: 265, column: 21)
!4593 = !DILocation(line: 266, column: 32, scope: !4592)
!4594 = !DILocation(line: 266, column: 32, scope: !4592)
!4595 = !DILocation(line: 266, column: 32, scope: !4592)
!4596 = !DILocation(line: 266, column: 32, scope: !4592)
!4597 = !DILocation(line: 266, column: 23, scope: !4592)
!4598 = distinct !DILexicalBlock(
        scope: !4574, file: !4073, line: 270, column: 17)
!4599 = distinct !DILexicalBlock(
        scope: !4598, file: !4073, line: 270, column: 17)
!4600 = !DILocation(line: 271, column: 28, scope: !4599)
!4601 = !DILocation(line: 271, column: 36, scope: !4599)
!4602 = !DILocation(line: 271, column: 19, scope: !4599)
!4603 = !DILocalVariable(name: "bakış",
  scope: !4599, file: !4073, line: 271, type: !12)
!4604 = !DILocation(line: 271, column: 19, scope: !4599)
!4605 = !DILocation(line: 272, column: 25, scope: !4599)
!4606 = distinct !DILexicalBlock(
        scope: !4599, file: !4073, line: 275, column: 23)
!4607 = !DILocation(line: 275, column: 23, scope: !4606)
!4608 = !DILocation(line: 275, column: 31, scope: !4606)
!4609 = !DILocation(line: 276, column: 32, scope: !4606)
!4610 = !DILocation(line: 276, column: 32, scope: !4606)
!4611 = !DILocation(line: 276, column: 32, scope: !4606)
!4612 = !DILocation(line: 276, column: 32, scope: !4606)
!4613 = !DILocation(line: 276, column: 23, scope: !4606)
!4614 = distinct !DILexicalBlock(
        scope: !4599, file: !4073, line: 277, column: 21)
!4615 = !DILocation(line: 278, column: 32, scope: !4614)
!4616 = !DILocation(line: 278, column: 32, scope: !4614)
!4617 = !DILocation(line: 278, column: 32, scope: !4614)
!4618 = !DILocation(line: 278, column: 32, scope: !4614)
!4619 = !DILocation(line: 278, column: 23, scope: !4614)
!4620 = distinct !DILexicalBlock(
        scope: !4574, file: !4073, line: 282, column: 19)
!4621 = !DILocation(line: 282, column: 28, scope: !4620)
!4622 = !DILocation(line: 282, column: 28, scope: !4620)
!4623 = !DILocation(line: 282, column: 28, scope: !4620)
!4624 = !DILocation(line: 282, column: 28, scope: !4620)
!4625 = !DILocation(line: 282, column: 19, scope: !4620)
!4626 = distinct !DILexicalBlock(
        scope: !4574, file: !4073, line: 283, column: 17)
!4627 = !DILocation(line: 284, column: 28, scope: !4626)
!4628 = !DILocation(line: 284, column: 28, scope: !4626)
!4629 = !DILocation(line: 284, column: 28, scope: !4626)
!4630 = !DILocation(line: 284, column: 28, scope: !4626)
!4631 = !DILocation(line: 284, column: 19, scope: !4626)
!4632 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 287, column: 15)
!4633 = !DILocation(line: 287, column: 21, scope: !4632)
!4634 = distinct !DILexicalBlock(
        scope: !4632, file: !4073, line: 290, column: 17)
!4635 = distinct !DILexicalBlock(
        scope: !4634, file: !4073, line: 290, column: 17)
!4636 = !DILocation(line: 291, column: 25, scope: !4635)
!4637 = !DILocation(line: 291, column: 33, scope: !4635)
!4638 = distinct !DILexicalBlock(
        scope: !4635, file: !4073, line: 294, column: 23)
!4639 = !DILocation(line: 294, column: 23, scope: !4638)
!4640 = !DILocation(line: 294, column: 31, scope: !4638)
!4641 = !DILocation(line: 295, column: 32, scope: !4638)
!4642 = !DILocation(line: 295, column: 32, scope: !4638)
!4643 = !DILocation(line: 295, column: 32, scope: !4638)
!4644 = !DILocation(line: 295, column: 32, scope: !4638)
!4645 = !DILocation(line: 295, column: 23, scope: !4638)
!4646 = distinct !DILexicalBlock(
        scope: !4635, file: !4073, line: 296, column: 21)
!4647 = !DILocation(line: 297, column: 32, scope: !4646)
!4648 = !DILocation(line: 297, column: 32, scope: !4646)
!4649 = !DILocation(line: 297, column: 32, scope: !4646)
!4650 = !DILocation(line: 297, column: 32, scope: !4646)
!4651 = !DILocation(line: 297, column: 23, scope: !4646)
!4652 = distinct !DILexicalBlock(
        scope: !4632, file: !4073, line: 301, column: 19)
!4653 = !DILocation(line: 301, column: 28, scope: !4652)
!4654 = !DILocation(line: 301, column: 28, scope: !4652)
!4655 = !DILocation(line: 301, column: 28, scope: !4652)
!4656 = !DILocation(line: 301, column: 28, scope: !4652)
!4657 = !DILocation(line: 301, column: 19, scope: !4652)
!4658 = distinct !DILexicalBlock(
        scope: !4632, file: !4073, line: 302, column: 17)
!4659 = !DILocation(line: 303, column: 28, scope: !4658)
!4660 = !DILocation(line: 303, column: 28, scope: !4658)
!4661 = !DILocation(line: 303, column: 28, scope: !4658)
!4662 = !DILocation(line: 303, column: 28, scope: !4658)
!4663 = !DILocation(line: 303, column: 19, scope: !4658)
!4664 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 306, column: 15)
!4665 = !DILocation(line: 306, column: 21, scope: !4664)
!4666 = distinct !DILexicalBlock(
        scope: !4664, file: !4073, line: 309, column: 19)
!4667 = !DILocation(line: 309, column: 28, scope: !4666)
!4668 = !DILocation(line: 309, column: 28, scope: !4666)
!4669 = !DILocation(line: 309, column: 28, scope: !4666)
!4670 = !DILocation(line: 309, column: 28, scope: !4666)
!4671 = !DILocation(line: 309, column: 19, scope: !4666)
!4672 = distinct !DILexicalBlock(
        scope: !4664, file: !4073, line: 311, column: 19)
!4673 = !DILocation(line: 311, column: 28, scope: !4672)
!4674 = !DILocation(line: 311, column: 28, scope: !4672)
!4675 = !DILocation(line: 311, column: 28, scope: !4672)
!4676 = !DILocation(line: 311, column: 28, scope: !4672)
!4677 = !DILocation(line: 311, column: 19, scope: !4672)
!4678 = distinct !DILexicalBlock(
        scope: !4664, file: !4073, line: 312, column: 17)
!4679 = !DILocation(line: 313, column: 28, scope: !4678)
!4680 = !DILocation(line: 313, column: 28, scope: !4678)
!4681 = !DILocation(line: 313, column: 28, scope: !4678)
!4682 = !DILocation(line: 313, column: 28, scope: !4678)
!4683 = !DILocation(line: 313, column: 19, scope: !4678)
!4684 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 316, column: 15)
!4685 = !DILocation(line: 316, column: 21, scope: !4684)
!4686 = distinct !DILexicalBlock(
        scope: !4684, file: !4073, line: 319, column: 19)
!4687 = !DILocation(line: 319, column: 28, scope: !4686)
!4688 = !DILocation(line: 319, column: 28, scope: !4686)
!4689 = !DILocation(line: 319, column: 28, scope: !4686)
!4690 = !DILocation(line: 319, column: 28, scope: !4686)
!4691 = !DILocation(line: 319, column: 19, scope: !4686)
!4692 = distinct !DILexicalBlock(
        scope: !4684, file: !4073, line: 320, column: 17)
!4693 = !DILocation(line: 321, column: 28, scope: !4692)
!4694 = !DILocation(line: 321, column: 28, scope: !4692)
!4695 = !DILocation(line: 321, column: 28, scope: !4692)
!4696 = !DILocation(line: 321, column: 28, scope: !4692)
!4697 = !DILocation(line: 321, column: 19, scope: !4692)
!4698 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 324, column: 15)
!4699 = !DILocation(line: 324, column: 21, scope: !4698)
!4700 = distinct !DILexicalBlock(
        scope: !4698, file: !4073, line: 327, column: 19)
!4701 = !DILocation(line: 327, column: 28, scope: !4700)
!4702 = !DILocation(line: 327, column: 28, scope: !4700)
!4703 = !DILocation(line: 327, column: 28, scope: !4700)
!4704 = !DILocation(line: 327, column: 28, scope: !4700)
!4705 = !DILocation(line: 327, column: 19, scope: !4700)
!4706 = distinct !DILexicalBlock(
        scope: !4698, file: !4073, line: 328, column: 17)
!4707 = !DILocation(line: 329, column: 28, scope: !4706)
!4708 = !DILocation(line: 329, column: 28, scope: !4706)
!4709 = !DILocation(line: 329, column: 28, scope: !4706)
!4710 = !DILocation(line: 329, column: 28, scope: !4706)
!4711 = !DILocation(line: 329, column: 19, scope: !4706)
!4712 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 332, column: 15)
!4713 = !DILocation(line: 332, column: 21, scope: !4712)
!4714 = distinct !DILexicalBlock(
        scope: !4712, file: !4073, line: 335, column: 19)
!4715 = !DILocation(line: 335, column: 28, scope: !4714)
!4716 = !DILocation(line: 335, column: 28, scope: !4714)
!4717 = !DILocation(line: 335, column: 28, scope: !4714)
!4718 = !DILocation(line: 335, column: 28, scope: !4714)
!4719 = !DILocation(line: 335, column: 19, scope: !4714)
!4720 = distinct !DILexicalBlock(
        scope: !4712, file: !4073, line: 336, column: 17)
!4721 = !DILocation(line: 337, column: 28, scope: !4720)
!4722 = !DILocation(line: 337, column: 28, scope: !4720)
!4723 = !DILocation(line: 337, column: 28, scope: !4720)
!4724 = !DILocation(line: 337, column: 28, scope: !4720)
!4725 = !DILocation(line: 337, column: 19, scope: !4720)
!4726 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 340, column: 15)
!4727 = !DILocation(line: 340, column: 21, scope: !4726)
!4728 = distinct !DILexicalBlock(
        scope: !4726, file: !4073, line: 343, column: 19)
!4729 = !DILocation(line: 343, column: 27, scope: !4728)
!4730 = !DILocation(line: 343, column: 35, scope: !4728)
!4731 = !DILocation(line: 343, column: 19, scope: !4728)
!4732 = distinct !DILexicalBlock(
        scope: !4726, file: !4073, line: 345, column: 19)
!4733 = !DILocation(line: 345, column: 27, scope: !4732)
!4734 = !DILocation(line: 345, column: 35, scope: !4732)
!4735 = !DILocation(line: 345, column: 19, scope: !4732)
!4736 = distinct !DILexicalBlock(
        scope: !4726, file: !4073, line: 347, column: 19)
!4737 = !DILocation(line: 347, column: 28, scope: !4736)
!4738 = !DILocation(line: 347, column: 28, scope: !4736)
!4739 = !DILocation(line: 347, column: 28, scope: !4736)
!4740 = !DILocation(line: 347, column: 28, scope: !4736)
!4741 = !DILocation(line: 347, column: 19, scope: !4736)
!4742 = distinct !DILexicalBlock(
        scope: !4726, file: !4073, line: 348, column: 17)
!4743 = !DILocation(line: 349, column: 28, scope: !4742)
!4744 = !DILocation(line: 349, column: 28, scope: !4742)
!4745 = !DILocation(line: 349, column: 28, scope: !4742)
!4746 = !DILocation(line: 349, column: 28, scope: !4742)
!4747 = !DILocation(line: 349, column: 19, scope: !4742)
!4748 = distinct !DILexicalBlock(
        scope: !4388, file: !4073, line: 351, column: 13)
!4749 = !DILocation(line: 352, column: 23, scope: !4748)
!4750 = !DILocation(line: 352, column: 31, scope: !4748)
!4751 = !DILocation(line: 352, column: 15, scope: !4748)
!4752 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 360, column: 11)
!4753 = !DILocation(line: 360, column: 11, scope: !4752)
!4754 = distinct !DILexicalBlock(
        scope: !4752, file: !4073, line: 360, column: 19)
!4755 = distinct !DILexicalBlock(
        scope: !4754, file: !4073, line: 70, column: 1)
!4756 = !DILocation(line: 64, column: 3, scope: !4755)
!4757 = !DILocation(line: 64, column: 3, scope: !4755)
!4758 = !DILocation(line: 64, column: 26, scope: !4755)
!4759 = !DILocation(line: 64, column: 26, scope: !4755)
!4760 = !DILocation(line: 64, column: 26, scope: !4755)
!4761 = !DILocation(line: 64, column: 3, scope: !4755)
!4762 = !DILocation(line: 65, column: 3, scope: !4755)
!4763 = !DILocation(line: 65, column: 3, scope: !4755)
!4764 = !DILocation(line: 65, column: 25, scope: !4755)
!4765 = !DILocation(line: 65, column: 25, scope: !4755)
!4766 = !DILocation(line: 65, column: 25, scope: !4755)
!4767 = !DILocation(line: 65, column: 3, scope: !4755)
!4768 = !DILocation(line: 66, column: 3, scope: !4755)
!4769 = !DILocation(line: 66, column: 3, scope: !4755)
!4770 = !DILocation(line: 66, column: 25, scope: !4755)
!4771 = !DILocation(line: 66, column: 25, scope: !4755)
!4772 = !DILocation(line: 66, column: 25, scope: !4755)
!4773 = !DILocation(line: 66, column: 3, scope: !4755)
!4774 = !DILocation(line: 67, column: 7, scope: !4755)
!4775 = !DILocation(line: 67, column: 7, scope: !4755)
!4776 = !DILocation(line: 67, column: 7, scope: !4755)
!4777 = !DILocation(line: 62, column: 16, scope: !4755)
!4778 = !DILocation(line: 360, column: 19, scope: !4754)
!4779 = !DILocation(line: 361, column: 15, scope: !4752)
!4780 = !DILocation(line: 361, column: 23, scope: !4752)
!4781 = distinct !DILexicalBlock(
        scope: !4259, file: !4073, line: 362, column: 9)
!4782 = !DILocation(line: 363, column: 19, scope: !4781)
!4783 = !DILocation(line: 363, column: 27, scope: !4781)
!4784 = !DILocation(line: 363, column: 11, scope: !4781)
!4785 = !DILocation(line: 367, column: 9, scope: !4206)
!4786 = !DILocation(line: 367, column: 9, scope: !4206)
!4787 = !DILocation(line: 367, column: 9, scope: !4206)
!4788 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 407, column: 11)
!4789 = !DILocation(line: 407, column: 11, scope: !4788)
!4790 = !DILocation(line: 407, column: 19, scope: !4788)
!4791 = distinct !DILexicalBlock(
        scope: !4206, file: !4073, line: 408, column: 5)
!4792 = !DILocation(line: 410, column: 3, scope: !4206)
!4793 = !DILocation(line: 410, column: 25, scope: !4206)
!4794 = !DILocation(line: 410, column: 11, scope: !4206)
!4795 = !DILocation(line: 411, column: 7, scope: !4206)


!4797 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/tekil.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4799 = !DILocalVariable(name: "dönüş",
  scope: !4796, file: !4797, line: 15, type: !4798)
!4800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4801 = !DILocalVariable(name: "Tarama",
  scope: !4796, file: !4797, line: 2, type: !4800, arg: 1)
!4802 = !DISubroutineType(types: !4803)
!4803 = !{null, !4800 }
!4796 = distinct !DISubprogram( name: "tarama::t.Tekil_ox116i",
 scope: !2009,
 file: !4797,
 line: 3,
 type: !4802, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tekil
!4804 = !DILocation(line: 2, column: 1, scope: !4796)
!4805 = distinct !DILexicalBlock(
        scope: !4796, file: !4797, line: 0, column: 0)
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1288, size: 64)
!4807 = !DILocalVariable(name: "Simge",
  scope: !4805, file: !4797, line: 5, type: !4806)
!4808 = !DILocation(line: 5, column: 9, scope: !4805)
!4809 = !DILocation(line: 6, column: 8, scope: !4805)
!4810 = !DILocation(line: 6, column: 3, scope: !4805)
!4811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!4812 = !DILocalVariable(name: "T",
  scope: !4805, file: !4797, line: 6, type: !4811)
!4813 = !DILocation(line: 6, column: 3, scope: !4805)
!4814 = !DILocation(line: 7, column: 3, scope: !4805)
!4815 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 7, column: 11)
!4816 = distinct !DILexicalBlock(
        scope: !4815, file: !4797, line: 70, column: 1)
!4817 = !DILocation(line: 64, column: 3, scope: !4816)
!4818 = !DILocation(line: 64, column: 3, scope: !4816)
!4819 = !DILocation(line: 64, column: 26, scope: !4816)
!4820 = !DILocation(line: 64, column: 26, scope: !4816)
!4821 = !DILocation(line: 64, column: 26, scope: !4816)
!4822 = !DILocation(line: 64, column: 3, scope: !4816)
!4823 = !DILocation(line: 65, column: 3, scope: !4816)
!4824 = !DILocation(line: 65, column: 3, scope: !4816)
!4825 = !DILocation(line: 65, column: 25, scope: !4816)
!4826 = !DILocation(line: 65, column: 25, scope: !4816)
!4827 = !DILocation(line: 65, column: 25, scope: !4816)
!4828 = !DILocation(line: 65, column: 3, scope: !4816)
!4829 = !DILocation(line: 66, column: 3, scope: !4816)
!4830 = !DILocation(line: 66, column: 3, scope: !4816)
!4831 = !DILocation(line: 66, column: 25, scope: !4816)
!4832 = !DILocation(line: 66, column: 25, scope: !4816)
!4833 = !DILocation(line: 66, column: 25, scope: !4816)
!4834 = !DILocation(line: 66, column: 3, scope: !4816)
!4835 = !DILocation(line: 67, column: 7, scope: !4816)
!4836 = !DILocation(line: 67, column: 7, scope: !4816)
!4837 = !DILocation(line: 67, column: 7, scope: !4816)
!4838 = !DILocation(line: 62, column: 16, scope: !4816)
!4839 = !DILocation(line: 7, column: 11, scope: !4815)
!4840 = !DILocation(line: 8, column: 9, scope: !4805)
!4841 = !DILocation(line: 8, column: 9, scope: !4805)
!4842 = !DILocation(line: 8, column: 9, scope: !4805)
!4843 = !DILocation(line: 8, column: 9, scope: !4805)
!4844 = !DILocation(line: 8, column: 9, scope: !4805)
!4845 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 11, column: 7)
!4846 = !DILocation(line: 11, column: 12, scope: !4845)
!4847 = !DILocation(line: 11, column: 12, scope: !4845)
!4848 = !DILocation(line: 11, column: 12, scope: !4845)
!4849 = !DILocation(line: 11, column: 12, scope: !4845)
!4850 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 13, column: 7)
!4851 = !DILocation(line: 13, column: 16, scope: !4850)
!4852 = !DILocation(line: 13, column: 16, scope: !4850)
!4853 = !DILocation(line: 13, column: 16, scope: !4850)
!4854 = !DILocation(line: 13, column: 16, scope: !4850)
!4855 = !DILocation(line: 13, column: 7, scope: !4850)
!4856 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 14, column: 5)
!4857 = distinct !DILexicalBlock(
        scope: !4856, file: !4797, line: 15, column: 5)
!4858 = !DILocation(line: 16, column: 13, scope: !4857)
!4859 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 16, column: 21)
!4860 = distinct !DILexicalBlock(
        scope: !4859, file: !4797, line: 70, column: 1)
!4861 = !DILocation(line: 64, column: 3, scope: !4860)
!4862 = !DILocation(line: 64, column: 3, scope: !4860)
!4863 = !DILocation(line: 64, column: 26, scope: !4860)
!4864 = !DILocation(line: 64, column: 26, scope: !4860)
!4865 = !DILocation(line: 64, column: 26, scope: !4860)
!4866 = !DILocation(line: 64, column: 3, scope: !4860)
!4867 = !DILocation(line: 65, column: 3, scope: !4860)
!4868 = !DILocation(line: 65, column: 3, scope: !4860)
!4869 = !DILocation(line: 65, column: 25, scope: !4860)
!4870 = !DILocation(line: 65, column: 25, scope: !4860)
!4871 = !DILocation(line: 65, column: 25, scope: !4860)
!4872 = !DILocation(line: 65, column: 3, scope: !4860)
!4873 = !DILocation(line: 66, column: 3, scope: !4860)
!4874 = !DILocation(line: 66, column: 3, scope: !4860)
!4875 = !DILocation(line: 66, column: 25, scope: !4860)
!4876 = !DILocation(line: 66, column: 25, scope: !4860)
!4877 = !DILocation(line: 66, column: 25, scope: !4860)
!4878 = !DILocation(line: 66, column: 3, scope: !4860)
!4879 = !DILocation(line: 67, column: 7, scope: !4860)
!4880 = !DILocation(line: 67, column: 7, scope: !4860)
!4881 = !DILocation(line: 67, column: 7, scope: !4860)
!4882 = !DILocation(line: 62, column: 16, scope: !4860)
!4883 = !DILocation(line: 16, column: 21, scope: !4859)
!4884 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 19, column: 11)
!4885 = !DILocation(line: 19, column: 15, scope: !4884)
!4886 = distinct !DILexicalBlock(
        scope: !4884, file: !4797, line: 19, column: 23)
!4887 = distinct !DILexicalBlock(
        scope: !4886, file: !4797, line: 34, column: 1)
!4888 = !DILocation(line: 30, column: 3, scope: !4887)
!4889 = !DILocation(line: 30, column: 3, scope: !4887)
!4890 = !DILocation(line: 31, column: 8, scope: !4887)
!4891 = !DILocation(line: 31, column: 8, scope: !4887)
!4892 = !DILocation(line: 31, column: 8, scope: !4887)
!4893 = !DILocation(line: 28, column: 19, scope: !4887)
!4894 = !DILocation(line: 19, column: 23, scope: !4886)
!4895 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 21, column: 13)
!4896 = !DILocation(line: 21, column: 13, scope: !4895)
!4897 = distinct !DILexicalBlock(
        scope: !4895, file: !4797, line: 21, column: 21)
!4898 = distinct !DILexicalBlock(
        scope: !4897, file: !4797, line: 31, column: 1)
!4899 = !DILocation(line: 26, column: 3, scope: !4898)
!4900 = !DILocation(line: 26, column: 3, scope: !4898)
!4901 = !DILocation(line: 26, column: 3, scope: !4898)
!4902 = !DILocation(line: 27, column: 3, scope: !4898)
!4903 = !DILocation(line: 27, column: 3, scope: !4898)
!4904 = !DILocation(line: 27, column: 3, scope: !4898)
!4905 = !DILocation(line: 27, column: 3, scope: !4898)
!4906 = !DILocation(line: 27, column: 22, scope: !4898)
!4907 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 25, column: 11)
!4908 = !DILocation(line: 25, column: 11, scope: !4907)
!4909 = !DILocation(line: 25, column: 19, scope: !4907)
!4910 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 28, column: 11)
!4911 = !DILocation(line: 28, column: 15, scope: !4910)
!4912 = !DILocation(line: 28, column: 23, scope: !4910)
!4913 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 30, column: 11)
!4914 = !DILocation(line: 30, column: 15, scope: !4913)
!4915 = !DILocation(line: 30, column: 23, scope: !4913)
!4916 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 32, column: 11)
!4917 = !DILocation(line: 32, column: 15, scope: !4916)
!4918 = !DILocation(line: 32, column: 23, scope: !4916)
!4919 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 34, column: 11)
!4920 = !DILocation(line: 34, column: 15, scope: !4919)
!4921 = !DILocation(line: 34, column: 23, scope: !4919)
!4922 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 36, column: 11)
!4923 = !DILocation(line: 36, column: 20, scope: !4922)
!4924 = !DILocation(line: 36, column: 20, scope: !4922)
!4925 = !DILocation(line: 36, column: 20, scope: !4922)
!4926 = !DILocation(line: 36, column: 20, scope: !4922)
!4927 = !DILocation(line: 36, column: 11, scope: !4922)
!4928 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 38, column: 11)
!4929 = !DILocation(line: 38, column: 20, scope: !4928)
!4930 = !DILocation(line: 38, column: 20, scope: !4928)
!4931 = !DILocation(line: 38, column: 20, scope: !4928)
!4932 = !DILocation(line: 38, column: 20, scope: !4928)
!4933 = !DILocation(line: 38, column: 11, scope: !4928)
!4934 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 40, column: 11)
!4935 = !DILocation(line: 40, column: 20, scope: !4934)
!4936 = !DILocation(line: 40, column: 20, scope: !4934)
!4937 = !DILocation(line: 40, column: 20, scope: !4934)
!4938 = !DILocation(line: 40, column: 20, scope: !4934)
!4939 = !DILocation(line: 40, column: 11, scope: !4934)
!4940 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 42, column: 11)
!4941 = !DILocation(line: 42, column: 20, scope: !4940)
!4942 = !DILocation(line: 42, column: 20, scope: !4940)
!4943 = !DILocation(line: 42, column: 20, scope: !4940)
!4944 = !DILocation(line: 42, column: 20, scope: !4940)
!4945 = !DILocation(line: 42, column: 11, scope: !4940)
!4946 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 44, column: 11)
!4947 = !DILocation(line: 44, column: 20, scope: !4946)
!4948 = !DILocation(line: 44, column: 20, scope: !4946)
!4949 = !DILocation(line: 44, column: 20, scope: !4946)
!4950 = !DILocation(line: 44, column: 20, scope: !4946)
!4951 = !DILocation(line: 44, column: 11, scope: !4946)
!4952 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 46, column: 11)
!4953 = !DILocation(line: 46, column: 20, scope: !4952)
!4954 = !DILocation(line: 46, column: 20, scope: !4952)
!4955 = !DILocation(line: 46, column: 20, scope: !4952)
!4956 = !DILocation(line: 46, column: 20, scope: !4952)
!4957 = !DILocation(line: 46, column: 11, scope: !4952)
!4958 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 48, column: 11)
!4959 = !DILocation(line: 48, column: 20, scope: !4958)
!4960 = !DILocation(line: 48, column: 20, scope: !4958)
!4961 = !DILocation(line: 48, column: 20, scope: !4958)
!4962 = !DILocation(line: 48, column: 20, scope: !4958)
!4963 = !DILocation(line: 48, column: 11, scope: !4958)
!4964 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 50, column: 11)
!4965 = !DILocation(line: 50, column: 20, scope: !4964)
!4966 = !DILocation(line: 50, column: 20, scope: !4964)
!4967 = !DILocation(line: 50, column: 20, scope: !4964)
!4968 = !DILocation(line: 50, column: 20, scope: !4964)
!4969 = !DILocation(line: 50, column: 11, scope: !4964)
!4970 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 52, column: 11)
!4971 = !DILocation(line: 52, column: 20, scope: !4970)
!4972 = !DILocation(line: 52, column: 20, scope: !4970)
!4973 = !DILocation(line: 52, column: 20, scope: !4970)
!4974 = !DILocation(line: 52, column: 20, scope: !4970)
!4975 = !DILocation(line: 52, column: 11, scope: !4970)
!4976 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 54, column: 11)
!4977 = !DILocation(line: 54, column: 20, scope: !4976)
!4978 = !DILocation(line: 54, column: 20, scope: !4976)
!4979 = !DILocation(line: 54, column: 20, scope: !4976)
!4980 = !DILocation(line: 54, column: 20, scope: !4976)
!4981 = !DILocation(line: 54, column: 11, scope: !4976)
!4982 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 56, column: 11)
!4983 = !DILocation(line: 56, column: 20, scope: !4982)
!4984 = !DILocation(line: 56, column: 20, scope: !4982)
!4985 = !DILocation(line: 56, column: 20, scope: !4982)
!4986 = !DILocation(line: 56, column: 20, scope: !4982)
!4987 = !DILocation(line: 56, column: 11, scope: !4982)
!4988 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 58, column: 11)
!4989 = !DILocation(line: 58, column: 20, scope: !4988)
!4990 = !DILocation(line: 58, column: 20, scope: !4988)
!4991 = !DILocation(line: 58, column: 20, scope: !4988)
!4992 = !DILocation(line: 58, column: 20, scope: !4988)
!4993 = !DILocation(line: 58, column: 11, scope: !4988)
!4994 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 60, column: 11)
!4995 = !DILocation(line: 60, column: 20, scope: !4994)
!4996 = !DILocation(line: 60, column: 20, scope: !4994)
!4997 = !DILocation(line: 60, column: 20, scope: !4994)
!4998 = !DILocation(line: 60, column: 20, scope: !4994)
!4999 = !DILocation(line: 60, column: 11, scope: !4994)
!5000 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 62, column: 11)
!5001 = !DILocation(line: 62, column: 20, scope: !5000)
!5002 = !DILocation(line: 62, column: 20, scope: !5000)
!5003 = !DILocation(line: 62, column: 20, scope: !5000)
!5004 = !DILocation(line: 62, column: 20, scope: !5000)
!5005 = !DILocation(line: 62, column: 11, scope: !5000)
!5006 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 64, column: 11)
!5007 = !DILocation(line: 64, column: 20, scope: !5006)
!5008 = !DILocation(line: 64, column: 20, scope: !5006)
!5009 = !DILocation(line: 64, column: 20, scope: !5006)
!5010 = !DILocation(line: 64, column: 20, scope: !5006)
!5011 = !DILocation(line: 64, column: 11, scope: !5006)
!5012 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 66, column: 11)
!5013 = !DILocation(line: 66, column: 20, scope: !5012)
!5014 = !DILocation(line: 66, column: 20, scope: !5012)
!5015 = !DILocation(line: 66, column: 20, scope: !5012)
!5016 = !DILocation(line: 66, column: 20, scope: !5012)
!5017 = !DILocation(line: 66, column: 11, scope: !5012)
!5018 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 68, column: 11)
!5019 = !DILocation(line: 68, column: 20, scope: !5018)
!5020 = !DILocation(line: 68, column: 20, scope: !5018)
!5021 = !DILocation(line: 68, column: 20, scope: !5018)
!5022 = !DILocation(line: 68, column: 20, scope: !5018)
!5023 = !DILocation(line: 68, column: 11, scope: !5018)
!5024 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 74, column: 9)
!5025 = distinct !DILexicalBlock(
        scope: !5024, file: !4797, line: 74, column: 9)
!5026 = !DILocation(line: 75, column: 29, scope: !5025)
!5027 = !DILocation(line: 75, column: 29, scope: !5025)
!5028 = !DILocation(line: 75, column: 29, scope: !5025)
!5029 = !DILocation(line: 75, column: 29, scope: !5025)
!5030 = !DILocation(line: 75, column: 11, scope: !5025)
!5031 = !DILocalVariable(name: "noktalama",
  scope: !5025, file: !4797, line: 75, type: !12)
!5032 = !DILocation(line: 75, column: 11, scope: !5025)
!5033 = !DILocation(line: 76, column: 11, scope: !5025)
!5034 = !DILocation(line: 76, column: 19, scope: !5025)
!5035 = !DILocation(line: 77, column: 29, scope: !5025)
!5036 = !DILocation(line: 77, column: 29, scope: !5025)
!5037 = !DILocation(line: 77, column: 29, scope: !5025)
!5038 = !DILocation(line: 77, column: 29, scope: !5025)
!5039 = !DILocation(line: 77, column: 11, scope: !5025)
!5040 = !DILocalVariable(name: "şuanki",
  scope: !5025, file: !4797, line: 77, type: !12)
!5041 = !DILocation(line: 77, column: 11, scope: !5025)
!5042 = !DILocation(line: 78, column: 17, scope: !5025)
!5043 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 81, column: 15)
!5044 = !DILocation(line: 81, column: 24, scope: !5043)
!5045 = !DILocation(line: 81, column: 24, scope: !5043)
!5046 = !DILocation(line: 81, column: 24, scope: !5043)
!5047 = !DILocation(line: 81, column: 24, scope: !5043)
!5048 = !DILocation(line: 81, column: 15, scope: !5043)
!5049 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 83, column: 15)
!5050 = !DILocation(line: 83, column: 21, scope: !5049)
!5051 = distinct !DILexicalBlock(
        scope: !5049, file: !4797, line: 86, column: 17)
!5052 = distinct !DILexicalBlock(
        scope: !5051, file: !4797, line: 86, column: 17)
!5053 = !DILocation(line: 88, column: 28, scope: !5052)
!5054 = !DILocation(line: 88, column: 36, scope: !5052)
!5055 = !DILocation(line: 88, column: 19, scope: !5052)
!5056 = !DILocalVariable(name: "bakış",
  scope: !5052, file: !4797, line: 88, type: !12)
!5057 = !DILocation(line: 88, column: 19, scope: !5052)
!5058 = !DILocation(line: 89, column: 25, scope: !5052)
!5059 = distinct !DILexicalBlock(
        scope: !5052, file: !4797, line: 92, column: 23)
!5060 = !DILocation(line: 92, column: 23, scope: !5059)
!5061 = !DILocation(line: 92, column: 31, scope: !5059)
!5062 = !DILocation(line: 93, column: 32, scope: !5059)
!5063 = !DILocation(line: 93, column: 32, scope: !5059)
!5064 = !DILocation(line: 93, column: 32, scope: !5059)
!5065 = !DILocation(line: 93, column: 32, scope: !5059)
!5066 = !DILocation(line: 93, column: 23, scope: !5059)
!5067 = distinct !DILexicalBlock(
        scope: !5052, file: !4797, line: 94, column: 21)
!5068 = !DILocation(line: 95, column: 31, scope: !5067)
!5069 = !DILocation(line: 95, column: 39, scope: !5067)
!5070 = !DILocation(line: 95, column: 23, scope: !5067)
!5071 = distinct !DILexicalBlock(
        scope: !5049, file: !4797, line: 98, column: 17)
!5072 = !DILocation(line: 99, column: 28, scope: !5071)
!5073 = !DILocation(line: 99, column: 28, scope: !5071)
!5074 = !DILocation(line: 99, column: 28, scope: !5071)
!5075 = !DILocation(line: 99, column: 28, scope: !5071)
!5076 = !DILocation(line: 99, column: 19, scope: !5071)
!5077 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 103, column: 15)
!5078 = !DILocation(line: 103, column: 21, scope: !5077)
!5079 = distinct !DILexicalBlock(
        scope: !5077, file: !4797, line: 106, column: 19)
!5080 = !DILocation(line: 106, column: 28, scope: !5079)
!5081 = !DILocation(line: 106, column: 28, scope: !5079)
!5082 = !DILocation(line: 106, column: 28, scope: !5079)
!5083 = !DILocation(line: 106, column: 28, scope: !5079)
!5084 = !DILocation(line: 106, column: 19, scope: !5079)
!5085 = distinct !DILexicalBlock(
        scope: !5077, file: !4797, line: 107, column: 17)
!5086 = !DILocation(line: 108, column: 28, scope: !5085)
!5087 = !DILocation(line: 108, column: 28, scope: !5085)
!5088 = !DILocation(line: 108, column: 28, scope: !5085)
!5089 = !DILocation(line: 108, column: 28, scope: !5085)
!5090 = !DILocation(line: 108, column: 19, scope: !5085)
!5091 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 112, column: 15)
!5092 = !DILocation(line: 112, column: 21, scope: !5091)
!5093 = distinct !DILexicalBlock(
        scope: !5091, file: !4797, line: 115, column: 19)
!5094 = !DILocation(line: 115, column: 28, scope: !5093)
!5095 = !DILocation(line: 115, column: 28, scope: !5093)
!5096 = !DILocation(line: 115, column: 28, scope: !5093)
!5097 = !DILocation(line: 115, column: 28, scope: !5093)
!5098 = !DILocation(line: 115, column: 19, scope: !5093)
!5099 = distinct !DILexicalBlock(
        scope: !5091, file: !4797, line: 116, column: 17)
!5100 = !DILocation(line: 117, column: 28, scope: !5099)
!5101 = !DILocation(line: 117, column: 28, scope: !5099)
!5102 = !DILocation(line: 117, column: 28, scope: !5099)
!5103 = !DILocation(line: 117, column: 28, scope: !5099)
!5104 = !DILocation(line: 117, column: 19, scope: !5099)
!5105 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 122, column: 15)
!5106 = !DILocation(line: 122, column: 21, scope: !5105)
!5107 = distinct !DILexicalBlock(
        scope: !5105, file: !4797, line: 125, column: 19)
!5108 = !DILocation(line: 125, column: 28, scope: !5107)
!5109 = !DILocation(line: 125, column: 28, scope: !5107)
!5110 = !DILocation(line: 125, column: 28, scope: !5107)
!5111 = !DILocation(line: 125, column: 28, scope: !5107)
!5112 = !DILocation(line: 125, column: 19, scope: !5107)
!5113 = distinct !DILexicalBlock(
        scope: !5105, file: !4797, line: 127, column: 19)
!5114 = !DILocation(line: 127, column: 28, scope: !5113)
!5115 = !DILocation(line: 127, column: 28, scope: !5113)
!5116 = !DILocation(line: 127, column: 28, scope: !5113)
!5117 = !DILocation(line: 127, column: 28, scope: !5113)
!5118 = !DILocation(line: 127, column: 19, scope: !5113)
!5119 = distinct !DILexicalBlock(
        scope: !5105, file: !4797, line: 128, column: 17)
!5120 = !DILocation(line: 129, column: 28, scope: !5119)
!5121 = !DILocation(line: 129, column: 28, scope: !5119)
!5122 = !DILocation(line: 129, column: 28, scope: !5119)
!5123 = !DILocation(line: 129, column: 28, scope: !5119)
!5124 = !DILocation(line: 129, column: 19, scope: !5119)
!5125 = distinct !DILexicalBlock(
        scope: !5025, file: !4797, line: 135, column: 15)
!5126 = !DILocation(line: 135, column: 21, scope: !5125)
!5127 = distinct !DILexicalBlock(
        scope: !5125, file: !4797, line: 138, column: 19)
!5128 = !DILocation(line: 138, column: 27, scope: !5127)
!5129 = !DILocation(line: 138, column: 35, scope: !5127)
!5130 = !DILocation(line: 138, column: 19, scope: !5127)
!5131 = distinct !DILexicalBlock(
        scope: !5125, file: !4797, line: 140, column: 19)
!5132 = !DILocation(line: 140, column: 27, scope: !5131)
!5133 = !DILocation(line: 140, column: 35, scope: !5131)
!5134 = !DILocation(line: 140, column: 19, scope: !5131)
!5135 = distinct !DILexicalBlock(
        scope: !5125, file: !4797, line: 142, column: 19)
!5136 = !DILocation(line: 142, column: 28, scope: !5135)
!5137 = !DILocation(line: 142, column: 28, scope: !5135)
!5138 = !DILocation(line: 142, column: 28, scope: !5135)
!5139 = !DILocation(line: 142, column: 28, scope: !5135)
!5140 = !DILocation(line: 142, column: 19, scope: !5135)
!5141 = distinct !DILexicalBlock(
        scope: !5125, file: !4797, line: 143, column: 17)
!5142 = !DILocation(line: 144, column: 28, scope: !5141)
!5143 = !DILocation(line: 144, column: 28, scope: !5141)
!5144 = !DILocation(line: 144, column: 28, scope: !5141)
!5145 = !DILocation(line: 144, column: 28, scope: !5141)
!5146 = !DILocation(line: 144, column: 19, scope: !5141)
!5147 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 152, column: 11)
!5148 = !DILocation(line: 152, column: 15, scope: !5147)
!5149 = !DILocation(line: 152, column: 23, scope: !5147)
!5150 = distinct !DILexicalBlock(
        scope: !4857, file: !4797, line: 153, column: 9)
!5151 = !DILocation(line: 154, column: 19, scope: !5150)
!5152 = !DILocation(line: 154, column: 27, scope: !5150)
!5153 = !DILocation(line: 154, column: 11, scope: !5150)
!5154 = !DILocation(line: 158, column: 9, scope: !4805)
!5155 = !DILocation(line: 158, column: 9, scope: !4805)
!5156 = !DILocation(line: 158, column: 9, scope: !4805)
!5157 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 203, column: 11)
!5158 = !DILocation(line: 203, column: 11, scope: !5157)
!5159 = !DILocation(line: 203, column: 19, scope: !5157)
!5160 = distinct !DILexicalBlock(
        scope: !4805, file: !4797, line: 204, column: 5)
!5161 = !DILocation(line: 206, column: 3, scope: !4805)
!5162 = !DILocation(line: 206, column: 25, scope: !4805)
!5163 = !DILocation(line: 206, column: 11, scope: !4805)
!5164 = !DILocation(line: 207, column: 7, scope: !4805)


!5166 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\A7\C3\B6z\C3\BCmleme/tarama/hazne.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!5167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!5168 = !DILocalVariable(name: "Hazne",
  scope: !5165, file: !5166, line: 166, type: !5167, arg: 1)
!5169 = !DISubroutineType(types: !5170)
!5170 = !{null, !5167 }
!5165 = distinct !DISubprogram( name: "tarama::hazne.Yapılandır_ox116i",
 scope: !2009,
 file: !5166,
 line: 167,
 type: !5169, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!5171 = !DILocation(line: 166, column: 1, scope: !5165)
!5172 = distinct !DILexicalBlock(
        scope: !5165, file: !5166, line: 0, column: 0)
!5173 = !DILocation(line: 169, column: 3, scope: !5172)
!5174 = !DILocation(line: 169, column: 3, scope: !5172)
!5175 = !DILocation(line: 169, column: 14, scope: !5172)
!5176 = !DILocation(line: 170, column: 3, scope: !5172)
!5177 = !DILocation(line: 170, column: 3, scope: !5172)
!5178 = !DILocation(line: 170, column: 16, scope: !5172)
!5179 = !DILocation(line: 171, column: 3, scope: !5172)
!5180 = !DILocation(line: 171, column: 3, scope: !5172)
!5181 = !DILocation(line: 171, column: 15, scope: !5172)
!5182 = !DILocation(line: 172, column: 3, scope: !5172)
!5183 = !DILocation(line: 172, column: 3, scope: !5172)
!5184 = !DILocation(line: 172, column: 16, scope: !5172)
!5185 = !DILocation(line: 173, column: 3, scope: !5172)
!5186 = !DILocation(line: 173, column: 3, scope: !5172)
!5187 = !DILocation(line: 173, column: 17, scope: !5172)
!5188 = !DILocation(line: 175, column: 3, scope: !5172)
!5189 = !DILocation(line: 175, column: 3, scope: !5172)
!5190 = !DILocation(line: 175, column: 16, scope: !5172)
!5191 = !DILocation(line: 176, column: 3, scope: !5172)
!5192 = !DILocation(line: 176, column: 3, scope: !5172)
!5193 = !DILocation(line: 176, column: 17, scope: !5172)
!5194 = !DILocation(line: 177, column: 3, scope: !5172)
!5195 = !DILocation(line: 177, column: 3, scope: !5172)
!5196 = !DILocation(line: 177, column: 18, scope: !5172)
!5197 = !DILocation(line: 180, column: 3, scope: !5172)
!5198 = !DILocation(line: 180, column: 3, scope: !5172)
!5199 = !DILocation(line: 180, column: 17, scope: !5172)
!5200 = !DILocation(line: 181, column: 3, scope: !5172)
!5201 = !DILocation(line: 181, column: 3, scope: !5172)
!5202 = !DILocation(line: 181, column: 18, scope: !5172)
!5203 = !DILocation(line: 183, column: 3, scope: !5172)
!5204 = !DILocation(line: 183, column: 3, scope: !5172)
!5205 = !DILocation(line: 183, column: 19, scope: !5172)
!5206 = !DILocation(line: 184, column: 3, scope: !5172)
!5207 = !DILocation(line: 184, column: 3, scope: !5172)
!5208 = !DILocation(line: 184, column: 20, scope: !5172)
!5209 = !DILocation(line: 187, column: 3, scope: !5172)
!5210 = !DILocation(line: 187, column: 3, scope: !5172)
!5211 = !DILocation(line: 187, column: 16, scope: !5172)
!5212 = !DILocation(line: 188, column: 3, scope: !5172)
!5213 = !DILocation(line: 188, column: 3, scope: !5172)
!5214 = !DILocation(line: 188, column: 17, scope: !5172)
!5215 = !DILocation(line: 191, column: 3, scope: !5172)
!5216 = !DILocation(line: 191, column: 3, scope: !5172)
!5217 = !DILocation(line: 191, column: 18, scope: !5172)
!5218 = !DILocation(line: 192, column: 3, scope: !5172)
!5219 = !DILocation(line: 192, column: 3, scope: !5172)
!5220 = !DILocation(line: 192, column: 16, scope: !5172)
!5221 = !DILocation(line: 193, column: 3, scope: !5172)
!5222 = !DILocation(line: 193, column: 3, scope: !5172)
!5223 = !DILocation(line: 193, column: 21, scope: !5172)
!5224 = !DILocation(line: 194, column: 3, scope: !5172)
!5225 = !DILocation(line: 194, column: 3, scope: !5172)
!5226 = !DILocation(line: 194, column: 15, scope: !5172)
!5227 = !DILocation(line: 195, column: 3, scope: !5172)
!5228 = !DILocation(line: 195, column: 3, scope: !5172)
!5229 = !DILocation(line: 195, column: 19, scope: !5172)
!5230 = !DILocation(line: 196, column: 3, scope: !5172)
!5231 = !DILocation(line: 196, column: 3, scope: !5172)
!5232 = !DILocation(line: 196, column: 19, scope: !5172)
!5233 = !DILocation(line: 197, column: 3, scope: !5172)
!5234 = !DILocation(line: 197, column: 3, scope: !5172)
!5235 = !DILocation(line: 197, column: 16, scope: !5172)
!5236 = !DILocation(line: 198, column: 3, scope: !5172)
!5237 = !DILocation(line: 198, column: 3, scope: !5172)
!5238 = !DILocation(line: 198, column: 16, scope: !5172)
!5239 = !DILocation(line: 199, column: 3, scope: !5172)
!5240 = !DILocation(line: 199, column: 3, scope: !5172)
!5241 = !DILocation(line: 199, column: 15, scope: !5172)
!5242 = !DILocation(line: 200, column: 3, scope: !5172)
!5243 = !DILocation(line: 200, column: 3, scope: !5172)
!5244 = !DILocation(line: 200, column: 20, scope: !5172)
!5245 = !DILocation(line: 201, column: 3, scope: !5172)
!5246 = !DILocation(line: 201, column: 3, scope: !5172)
!5247 = !DILocation(line: 201, column: 21, scope: !5172)
!5248 = !DILocation(line: 202, column: 3, scope: !5172)
!5249 = !DILocation(line: 202, column: 3, scope: !5172)
!5250 = !DILocation(line: 202, column: 23, scope: !5172)
!5251 = !DILocation(line: 203, column: 3, scope: !5172)
!5252 = !DILocation(line: 203, column: 3, scope: !5172)
!5253 = !DILocation(line: 203, column: 17, scope: !5172)
!5254 = !DILocation(line: 204, column: 3, scope: !5172)
!5255 = !DILocation(line: 204, column: 3, scope: !5172)
!5256 = !DILocation(line: 204, column: 15, scope: !5172)
!5257 = !DILocation(line: 205, column: 3, scope: !5172)
!5258 = !DILocation(line: 205, column: 3, scope: !5172)
!5259 = !DILocation(line: 205, column: 17, scope: !5172)
!5260 = !DILocation(line: 206, column: 3, scope: !5172)
!5261 = !DILocation(line: 206, column: 3, scope: !5172)
!5262 = !DILocation(line: 206, column: 15, scope: !5172)
!5263 = !DILocation(line: 207, column: 3, scope: !5172)
!5264 = !DILocation(line: 207, column: 3, scope: !5172)
!5265 = !DILocation(line: 207, column: 16, scope: !5172)
!5266 = !DILocation(line: 208, column: 3, scope: !5172)
!5267 = !DILocation(line: 208, column: 3, scope: !5172)
!5268 = !DILocation(line: 208, column: 15, scope: !5172)
!5269 = !DILocation(line: 209, column: 3, scope: !5172)
!5270 = !DILocation(line: 209, column: 3, scope: !5172)
!5271 = !DILocation(line: 209, column: 15, scope: !5172)
!5272 = !DILocation(line: 210, column: 3, scope: !5172)
!5273 = !DILocation(line: 210, column: 3, scope: !5172)
!5274 = !DILocation(line: 210, column: 20, scope: !5172)
!5275 = !DILocation(line: 211, column: 3, scope: !5172)
!5276 = !DILocation(line: 211, column: 3, scope: !5172)
!5277 = !DILocation(line: 211, column: 24, scope: !5172)
!5278 = !DILocation(line: 212, column: 3, scope: !5172)
!5279 = !DILocation(line: 212, column: 3, scope: !5172)
!5280 = !DILocation(line: 212, column: 19, scope: !5172)
!5281 = !DILocation(line: 213, column: 3, scope: !5172)
!5282 = !DILocation(line: 213, column: 3, scope: !5172)
!5283 = !DILocation(line: 213, column: 15, scope: !5172)
!5284 = !DILocation(line: 214, column: 3, scope: !5172)
!5285 = !DILocation(line: 214, column: 3, scope: !5172)
!5286 = !DILocation(line: 214, column: 19, scope: !5172)
!5287 = !DILocation(line: 215, column: 3, scope: !5172)
!5288 = !DILocation(line: 215, column: 3, scope: !5172)
!5289 = !DILocation(line: 215, column: 17, scope: !5172)
!5290 = !DILocation(line: 216, column: 3, scope: !5172)
!5291 = !DILocation(line: 216, column: 3, scope: !5172)
!5292 = !DILocation(line: 216, column: 19, scope: !5172)
!5293 = !DILocation(line: 217, column: 3, scope: !5172)
!5294 = !DILocation(line: 217, column: 3, scope: !5172)
!5295 = !DILocation(line: 217, column: 17, scope: !5172)
!5296 = !DILocation(line: 218, column: 3, scope: !5172)
!5297 = !DILocation(line: 218, column: 3, scope: !5172)
!5298 = !DILocation(line: 218, column: 19, scope: !5172)
!5299 = !DILocation(line: 219, column: 3, scope: !5172)
!5300 = !DILocation(line: 219, column: 3, scope: !5172)
!5301 = !DILocation(line: 219, column: 20, scope: !5172)
!5302 = !DILocation(line: 220, column: 3, scope: !5172)
!5303 = !DILocation(line: 220, column: 3, scope: !5172)
!5304 = !DILocation(line: 220, column: 17, scope: !5172)
!5305 = !DILocation(line: 221, column: 3, scope: !5172)
!5306 = !DILocation(line: 221, column: 3, scope: !5172)
!5307 = !DILocation(line: 221, column: 17, scope: !5172)
!5308 = !DILocation(line: 224, column: 3, scope: !5172)
!5309 = !DILocation(line: 224, column: 3, scope: !5172)
!5310 = !DILocation(line: 224, column: 17, scope: !5172)
!5311 = !DILocation(line: 225, column: 3, scope: !5172)
!5312 = !DILocation(line: 225, column: 3, scope: !5172)
!5313 = !DILocation(line: 225, column: 16, scope: !5172)
!5314 = !DILocation(line: 226, column: 3, scope: !5172)
!5315 = !DILocation(line: 226, column: 3, scope: !5172)
!5316 = !DILocation(line: 226, column: 17, scope: !5172)
!5317 = !DILocation(line: 227, column: 3, scope: !5172)
!5318 = !DILocation(line: 227, column: 3, scope: !5172)
!5319 = !DILocation(line: 227, column: 15, scope: !5172)
!5320 = !DILocation(line: 228, column: 3, scope: !5172)
!5321 = !DILocation(line: 228, column: 3, scope: !5172)
!5322 = !DILocation(line: 228, column: 20, scope: !5172)
!5323 = !DILocation(line: 229, column: 3, scope: !5172)
!5324 = !DILocation(line: 229, column: 3, scope: !5172)
!5325 = !DILocation(line: 229, column: 20, scope: !5172)
!5326 = !DILocation(line: 230, column: 3, scope: !5172)
!5327 = !DILocation(line: 230, column: 3, scope: !5172)
!5328 = !DILocation(line: 230, column: 21, scope: !5172)
!5329 = !DILocation(line: 231, column: 3, scope: !5172)
!5330 = !DILocation(line: 231, column: 3, scope: !5172)
!5331 = !DILocation(line: 231, column: 21, scope: !5172)
!5332 = !DILocation(line: 232, column: 3, scope: !5172)
!5333 = !DILocation(line: 232, column: 3, scope: !5172)
!5334 = !DILocation(line: 232, column: 18, scope: !5172)
!5335 = !DILocation(line: 233, column: 3, scope: !5172)
!5336 = !DILocation(line: 233, column: 3, scope: !5172)
!5337 = !DILocation(line: 233, column: 23, scope: !5172)
!5338 = !DILocation(line: 234, column: 3, scope: !5172)
!5339 = !DILocation(line: 234, column: 3, scope: !5172)
!5340 = !DILocation(line: 234, column: 16, scope: !5172)
!5341 = !DILocation(line: 235, column: 3, scope: !5172)
!5342 = !DILocation(line: 235, column: 3, scope: !5172)
!5343 = !DILocation(line: 235, column: 19, scope: !5172)
!5344 = !DILocation(line: 236, column: 3, scope: !5172)
!5345 = !DILocation(line: 236, column: 3, scope: !5172)
!5346 = !DILocation(line: 236, column: 18, scope: !5172)
!5347 = !DILocation(line: 237, column: 3, scope: !5172)
!5348 = !DILocation(line: 237, column: 3, scope: !5172)
!5349 = !DILocation(line: 237, column: 20, scope: !5172)
!5350 = !DILocation(line: 238, column: 3, scope: !5172)
!5351 = !DILocation(line: 238, column: 3, scope: !5172)
!5352 = !DILocation(line: 238, column: 19, scope: !5172)
!5353 = !DILocation(line: 239, column: 3, scope: !5172)
!5354 = !DILocation(line: 239, column: 3, scope: !5172)
!5355 = !DILocation(line: 239, column: 17, scope: !5172)
!5356 = !DILocation(line: 240, column: 3, scope: !5172)
!5357 = !DILocation(line: 240, column: 3, scope: !5172)
!5358 = !DILocation(line: 240, column: 19, scope: !5172)
!5359 = !DILocation(line: 241, column: 3, scope: !5172)
!5360 = !DILocation(line: 241, column: 3, scope: !5172)
!5361 = !DILocation(line: 241, column: 20, scope: !5172)
!5362 = !DILocation(line: 242, column: 3, scope: !5172)
!5363 = !DILocation(line: 242, column: 3, scope: !5172)
!5364 = !DILocation(line: 242, column: 19, scope: !5172)
!5365 = !DILocation(line: 243, column: 3, scope: !5172)
!5366 = !DILocation(line: 243, column: 3, scope: !5172)
!5367 = !DILocation(line: 243, column: 19, scope: !5172)
!5368 = !DILocation(line: 244, column: 3, scope: !5172)
!5369 = !DILocation(line: 244, column: 3, scope: !5172)
!5370 = !DILocation(line: 244, column: 25, scope: !5172)
!5371 = !DILocation(line: 245, column: 3, scope: !5172)
!5372 = !DILocation(line: 245, column: 3, scope: !5172)
!5373 = !DILocation(line: 245, column: 25, scope: !5172)
!5374 = !DILocation(line: 246, column: 3, scope: !5172)
!5375 = !DILocation(line: 246, column: 3, scope: !5172)
!5376 = !DILocation(line: 246, column: 24, scope: !5172)
!5377 = !DILocation(line: 247, column: 3, scope: !5172)
!5378 = !DILocation(line: 247, column: 3, scope: !5172)
!5379 = !DILocation(line: 247, column: 17, scope: !5172)
!5380 = !DILocation(line: 248, column: 3, scope: !5172)
!5381 = !DILocation(line: 248, column: 3, scope: !5172)
!5382 = !DILocation(line: 248, column: 18, scope: !5172)
!5383 = !DILocation(line: 249, column: 3, scope: !5172)
!5384 = !DILocation(line: 249, column: 3, scope: !5172)
!5385 = !DILocation(line: 249, column: 17, scope: !5172)
!5386 = !DILocation(line: 250, column: 3, scope: !5172)
!5387 = !DILocation(line: 250, column: 3, scope: !5172)
!5388 = !DILocation(line: 250, column: 17, scope: !5172)
!5389 = !DILocation(line: 252, column: 3, scope: !5172)
!5390 = !DILocation(line: 252, column: 3, scope: !5172)
!5391 = !DILocation(line: 252, column: 17, scope: !5172)
!5392 = !DILocation(line: 253, column: 3, scope: !5172)
!5393 = !DILocation(line: 253, column: 3, scope: !5172)
!5394 = !DILocation(line: 253, column: 15, scope: !5172)
!5395 = !DILocation(line: 254, column: 3, scope: !5172)
!5396 = !DILocation(line: 254, column: 3, scope: !5172)
!5397 = !DILocation(line: 254, column: 17, scope: !5172)
!5398 = !DILocation(line: 255, column: 3, scope: !5172)
!5399 = !DILocation(line: 255, column: 3, scope: !5172)
!5400 = !DILocation(line: 255, column: 18, scope: !5172)
!5401 = !DILocation(line: 256, column: 3, scope: !5172)
!5402 = !DILocation(line: 256, column: 3, scope: !5172)
!5403 = !DILocation(line: 256, column: 14, scope: !5172)
!5404 = !DILocation(line: 257, column: 3, scope: !5172)
!5405 = !DILocation(line: 257, column: 3, scope: !5172)
!5406 = !DILocation(line: 257, column: 18, scope: !5172)
!5407 = !DILocation(line: 258, column: 3, scope: !5172)
!5408 = !DILocation(line: 258, column: 3, scope: !5172)
!5409 = !DILocation(line: 258, column: 17, scope: !5172)
!5410 = !DILocation(line: 259, column: 3, scope: !5172)
!5411 = !DILocation(line: 259, column: 3, scope: !5172)
!5412 = !DILocation(line: 259, column: 17, scope: !5172)
!5413 = !DILocation(line: 260, column: 3, scope: !5172)
!5414 = !DILocation(line: 260, column: 3, scope: !5172)
!5415 = !DILocation(line: 260, column: 16, scope: !5172)
!5416 = !DILocation(line: 262, column: 3, scope: !5172)
!5417 = !DILocation(line: 262, column: 3, scope: !5172)
!5418 = !DILocation(line: 262, column: 15, scope: !5172)
!5419 = !DILocation(line: 263, column: 3, scope: !5172)
!5420 = !DILocation(line: 263, column: 3, scope: !5172)
!5421 = !DILocation(line: 263, column: 15, scope: !5172)
!5422 = !DILocation(line: 264, column: 3, scope: !5172)
!5423 = !DILocation(line: 264, column: 3, scope: !5172)
!5424 = !DILocation(line: 264, column: 16, scope: !5172)
!5425 = !DILocation(line: 265, column: 3, scope: !5172)
!5426 = !DILocation(line: 265, column: 3, scope: !5172)
!5427 = !DILocation(line: 265, column: 14, scope: !5172)
!5428 = !DILocation(line: 266, column: 3, scope: !5172)
!5429 = !DILocation(line: 266, column: 3, scope: !5172)
!5430 = !DILocation(line: 266, column: 19, scope: !5172)
!5431 = !DILocation(line: 267, column: 3, scope: !5172)
!5432 = !DILocation(line: 267, column: 3, scope: !5172)
!5433 = !DILocation(line: 267, column: 17, scope: !5172)
!5434 = !DILocation(line: 268, column: 3, scope: !5172)
!5435 = !DILocation(line: 268, column: 3, scope: !5172)
!5436 = !DILocation(line: 268, column: 15, scope: !5172)
!5437 = !DILocation(line: 269, column: 3, scope: !5172)
!5438 = !DILocation(line: 269, column: 3, scope: !5172)
!5439 = !DILocation(line: 269, column: 15, scope: !5172)
!5440 = !DILocation(line: 270, column: 3, scope: !5172)
!5441 = !DILocation(line: 270, column: 3, scope: !5172)
!5442 = !DILocation(line: 270, column: 17, scope: !5172)
!5443 = !DILocation(line: 273, column: 3, scope: !5172)
!5444 = !DILocation(line: 273, column: 3, scope: !5172)
!5445 = !DILocation(line: 273, column: 17, scope: !5172)
!5446 = !DILocation(line: 274, column: 3, scope: !5172)
!5447 = !DILocation(line: 274, column: 3, scope: !5172)
!5448 = !DILocation(line: 274, column: 17, scope: !5172)
!5449 = !DILocation(line: 275, column: 3, scope: !5172)
!5450 = !DILocation(line: 275, column: 3, scope: !5172)
!5451 = !DILocation(line: 275, column: 15, scope: !5172)
!5452 = !DILocation(line: 276, column: 3, scope: !5172)
!5453 = !DILocation(line: 276, column: 3, scope: !5172)
!5454 = !DILocation(line: 276, column: 17, scope: !5172)
!5455 = !DILocation(line: 277, column: 3, scope: !5172)
!5456 = !DILocation(line: 277, column: 3, scope: !5172)
!5457 = !DILocation(line: 277, column: 22, scope: !5172)
!5458 = !DILocation(line: 278, column: 3, scope: !5172)
!5459 = !DILocation(line: 278, column: 3, scope: !5172)
!5460 = !DILocation(line: 278, column: 15, scope: !5172)
!5461 = !DILocation(line: 279, column: 3, scope: !5172)
!5462 = !DILocation(line: 279, column: 3, scope: !5172)
!5463 = !DILocation(line: 279, column: 15, scope: !5172)
!5464 = !DILocation(line: 280, column: 3, scope: !5172)
!5465 = !DILocation(line: 280, column: 3, scope: !5172)
!5466 = !DILocation(line: 280, column: 15, scope: !5172)
!5467 = !DILocation(line: 281, column: 3, scope: !5172)
!5468 = !DILocation(line: 281, column: 3, scope: !5172)
!5469 = !DILocation(line: 281, column: 18, scope: !5172)
!5470 = !DILocation(line: 283, column: 3, scope: !5172)
!5471 = !DILocation(line: 283, column: 3, scope: !5172)
!5472 = !DILocation(line: 283, column: 17, scope: !5172)
!5473 = !DILocation(line: 284, column: 3, scope: !5172)
!5474 = !DILocation(line: 284, column: 3, scope: !5172)
!5475 = !DILocation(line: 284, column: 20, scope: !5172)
!5476 = !DILocation(line: 285, column: 3, scope: !5172)
!5477 = !DILocation(line: 285, column: 3, scope: !5172)
!5478 = !DILocation(line: 285, column: 19, scope: !5172)
!5479 = !DILocation(line: 287, column: 3, scope: !5172)
!5480 = !DILocation(line: 287, column: 3, scope: !5172)
!5481 = !DILocation(line: 287, column: 17, scope: !5172)
!5482 = !DILocation(line: 288, column: 3, scope: !5172)
!5483 = !DILocation(line: 288, column: 3, scope: !5172)
!5484 = !DILocation(line: 288, column: 22, scope: !5172)
!5485 = !DILocation(line: 289, column: 3, scope: !5172)
!5486 = !DILocation(line: 289, column: 3, scope: !5172)
!5487 = !DILocation(line: 289, column: 20, scope: !5172)
!5488 = !DILocation(line: 290, column: 3, scope: !5172)
!5489 = !DILocation(line: 290, column: 3, scope: !5172)
!5490 = !DILocation(line: 290, column: 17, scope: !5172)
!5491 = !DILocation(line: 291, column: 3, scope: !5172)
!5492 = !DILocation(line: 291, column: 3, scope: !5172)
!5493 = !DILocation(line: 291, column: 17, scope: !5172)
!5494 = !DILocation(line: 292, column: 3, scope: !5172)
!5495 = !DILocation(line: 292, column: 3, scope: !5172)
!5496 = !DILocation(line: 292, column: 17, scope: !5172)
!5497 = !DILocation(line: 293, column: 3, scope: !5172)
!5498 = !DILocation(line: 293, column: 3, scope: !5172)
!5499 = !DILocation(line: 293, column: 16, scope: !5172)
!5500 = !DILocation(line: 295, column: 3, scope: !5172)
!5501 = !DILocation(line: 295, column: 3, scope: !5172)
!5502 = !DILocation(line: 295, column: 16, scope: !5172)
!5503 = !DILocation(line: 296, column: 3, scope: !5172)
!5504 = !DILocation(line: 296, column: 3, scope: !5172)
!5505 = !DILocation(line: 296, column: 17, scope: !5172)
!5506 = !DILocation(line: 298, column: 3, scope: !5172)
!5507 = !DILocation(line: 298, column: 3, scope: !5172)
!5508 = !DILocation(line: 298, column: 16, scope: !5172)
!5509 = !DILocation(line: 299, column: 3, scope: !5172)
!5510 = !DILocation(line: 299, column: 3, scope: !5172)
!5511 = !DILocation(line: 299, column: 15, scope: !5172)
!5512 = !DILocation(line: 300, column: 3, scope: !5172)
!5513 = !DILocation(line: 300, column: 3, scope: !5172)
!5514 = !DILocation(line: 300, column: 18, scope: !5172)
!5515 = !DILocation(line: 301, column: 3, scope: !5172)
!5516 = !DILocation(line: 301, column: 3, scope: !5172)
!5517 = !DILocation(line: 301, column: 18, scope: !5172)
!5518 = !DILocation(line: 302, column: 3, scope: !5172)
!5519 = !DILocation(line: 302, column: 3, scope: !5172)
!5520 = !DILocation(line: 302, column: 17, scope: !5172)
!5521 = !DILocation(line: 303, column: 3, scope: !5172)
!5522 = !DILocation(line: 303, column: 3, scope: !5172)
!5523 = !DILocation(line: 303, column: 17, scope: !5172)
!5524 = !DILocation(line: 304, column: 3, scope: !5172)
!5525 = !DILocation(line: 304, column: 3, scope: !5172)
!5526 = !DILocation(line: 304, column: 18, scope: !5172)
!5527 = !DILocation(line: 306, column: 3, scope: !5172)
!5528 = !DILocation(line: 306, column: 3, scope: !5172)
!5529 = !DILocation(line: 306, column: 14, scope: !5172)
!5530 = !DILocation(line: 307, column: 3, scope: !5172)
!5531 = !DILocation(line: 307, column: 3, scope: !5172)
!5532 = !DILocation(line: 307, column: 14, scope: !5172)
!5533 = !DILocation(line: 308, column: 3, scope: !5172)
!5534 = !DILocation(line: 308, column: 3, scope: !5172)
!5535 = !DILocation(line: 308, column: 15, scope: !5172)
!5536 = !DILocation(line: 309, column: 3, scope: !5172)
!5537 = !DILocation(line: 309, column: 3, scope: !5172)
!5538 = !DILocation(line: 309, column: 15, scope: !5172)
!5539 = !DILocation(line: 310, column: 3, scope: !5172)
!5540 = !DILocation(line: 310, column: 3, scope: !5172)
!5541 = !DILocation(line: 310, column: 14, scope: !5172)
!5542 = !DILocation(line: 311, column: 3, scope: !5172)
!5543 = !DILocation(line: 311, column: 3, scope: !5172)
!5544 = !DILocation(line: 311, column: 15, scope: !5172)
!5545 = !DILocation(line: 312, column: 3, scope: !5172)
!5546 = !DILocation(line: 312, column: 3, scope: !5172)
!5547 = !DILocation(line: 312, column: 16, scope: !5172)
!5548 = !DILocation(line: 314, column: 3, scope: !5172)
!5549 = !DILocation(line: 314, column: 3, scope: !5172)
!5550 = !DILocation(line: 314, column: 14, scope: !5172)
!5551 = !DILocation(line: 315, column: 3, scope: !5172)
!5552 = !DILocation(line: 315, column: 3, scope: !5172)
!5553 = !DILocation(line: 315, column: 15, scope: !5172)
!5554 = !DILocation(line: 316, column: 3, scope: !5172)
!5555 = !DILocation(line: 316, column: 3, scope: !5172)
!5556 = !DILocation(line: 316, column: 15, scope: !5172)
!5557 = !DILocation(line: 317, column: 3, scope: !5172)
!5558 = !DILocation(line: 317, column: 3, scope: !5172)
!5559 = !DILocation(line: 317, column: 14, scope: !5172)
!5560 = !DILocation(line: 318, column: 3, scope: !5172)
!5561 = !DILocation(line: 318, column: 3, scope: !5172)
!5562 = !DILocation(line: 318, column: 15, scope: !5172)
!5563 = !DILocation(line: 319, column: 3, scope: !5172)
!5564 = !DILocation(line: 319, column: 3, scope: !5172)
!5565 = !DILocation(line: 319, column: 16, scope: !5172)
!5566 = !DILocation(line: 321, column: 3, scope: !5172)
!5567 = !DILocation(line: 321, column: 3, scope: !5172)
!5568 = !DILocation(line: 321, column: 15, scope: !5172)
!5569 = !DILocation(line: 322, column: 3, scope: !5172)
!5570 = !DILocation(line: 322, column: 3, scope: !5172)
!5571 = !DILocation(line: 322, column: 15, scope: !5172)
!5572 = !DILocation(line: 323, column: 3, scope: !5172)
!5573 = !DILocation(line: 323, column: 3, scope: !5172)
!5574 = !DILocation(line: 323, column: 15, scope: !5172)
!5575 = !DILocation(line: 324, column: 3, scope: !5172)
!5576 = !DILocation(line: 324, column: 3, scope: !5172)
!5577 = !DILocation(line: 324, column: 16, scope: !5172)
!5578 = !DILocation(line: 326, column: 3, scope: !5172)
!5579 = !DILocation(line: 326, column: 3, scope: !5172)
!5580 = !DILocation(line: 326, column: 18, scope: !5172)
!5581 = !DILocation(line: 327, column: 3, scope: !5172)
!5582 = !DILocation(line: 327, column: 3, scope: !5172)
!5583 = !DILocation(line: 327, column: 15, scope: !5172)
!5584 = !DILocation(line: 328, column: 3, scope: !5172)
!5585 = !DILocation(line: 328, column: 3, scope: !5172)
!5586 = !DILocation(line: 328, column: 15, scope: !5172)
!5587 = !DILocation(line: 329, column: 3, scope: !5172)
!5588 = !DILocation(line: 329, column: 3, scope: !5172)
!5589 = !DILocation(line: 329, column: 20, scope: !5172)
