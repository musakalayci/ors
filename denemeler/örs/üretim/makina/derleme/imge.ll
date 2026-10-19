; ModuleID = 'örs::derleme::imge'
; Ürün adı : derleme
; Birim adı : örs::derleme::imge
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/imge.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt437t = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt57dt = type {i32, %gt57ct}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1405

%gt57ct = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt105t = type {i32, i32, i32, %st571_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st571_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1805

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

%st571_1gt438t = type {i32, i32, %gt438t**}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2271

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt43et = type {%st571_1gt438t}
;örs::derleme::imge::k[%st571_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2271

; Tanımlı değerler:
@h.ox265.ox4 = private unnamed_addr constant [16 x i8] c"nesneler %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox265.ox5 = private unnamed_addr constant [16 x i8] c"%d : %p >> %p\0A\00\00", align 8
;14->1 : 8 : 8
@h.ox265.ox6 = private unnamed_addr constant [24 x i8] c"%d : %p >> bo\C5\9F \0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox0 = private unnamed_addr constant [16 x i8] c"imge::birim\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox1 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fi\C5\9Fken_arg\C3\BCman\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox2 = private unnamed_addr constant [16 x i8] c"imge::bildiri\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox3 = private unnamed_addr constant [16 x i8] c"imge::hata\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox4 = private unnamed_addr constant [16 x i8] c"imge::ileti\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox5 = private unnamed_addr constant [16 x i8] c"imge::konum\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox6 = private unnamed_addr constant [16 x i8] c"imge::dahili\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox7 = private unnamed_addr constant [16 x i8] c"imge::at\C4\B1f\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox8 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_\C3\B6ntan\C4\B1m\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox9 = private unnamed_addr constant [24 x i8] c"imge::b\C3\BCnye_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox10 = private unnamed_addr constant [16 x i8] c"imge::i\C5\9Flem\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox11 = private unnamed_addr constant [24 x i8] c"imge::sanal_i\C5\9Flem\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox12 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_tan\C4\B1m\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox13 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox14 = private unnamed_addr constant [32 x i8] c"imge::sanal_t\C3\BCr_i\C5\9Flemi\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox15 = private unnamed_addr constant [24 x i8] c"imge::kal\C4\B1p_i\C5\9Flemi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox16 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesitleri\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox17 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_kesiti\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox18 = private unnamed_addr constant [32 x i8] c"imge::i\C5\9Flem_altyap\C4\B1_tasla\C4\9F\C4\B1\00", align 8
;31->1 : 8 : 8
@h.ox273.ox19 = private unnamed_addr constant [16 x i8] c"imge::t\C3\BCr\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox273.ox20 = private unnamed_addr constant [16 x i8] c"imge::kal\C4\B1p\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox21 = private unnamed_addr constant [16 x i8] c"imge::saya\C3\A7\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox22 = private unnamed_addr constant [24 x i8] c"imge::saya\C3\A7_k\C3\BCmesi\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox23 = private unnamed_addr constant [32 x i8] c"imge::belirsiz_saya\C3\A7_\C3\BCyesi\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox24 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox25 = private unnamed_addr constant [24 x i8] c"imge::t\C3\BCr_\C3\B6zeti_tac\C4\B1\00", align 8
;23->1 : 8 : 8
@h.ox273.ox26 = private unnamed_addr constant [32 x i8] c"imge::t\C3\BCr_\C3\B6zeti_donat\C4\B1m\C4\B1\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox27 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fi\C5\9Fken\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox28 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fi\C5\9Fken\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox29 = private unnamed_addr constant [16 x i8] c"imge::de\C4\9Fer\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox30 = private unnamed_addr constant [24 x i8] c"imge::sanal_de\C4\9Fer\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox31 = private unnamed_addr constant [24 x i8] c"imge::de\C4\9Fer::paskal\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox32 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::sanal_paskal\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox273.ox33 = private unnamed_addr constant [32 x i8] c"imge::de\C4\9Fer::birim_de\C4\9Feri\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox273.ox34 = private unnamed_addr constant [40 x i8] c"imge::de\C4\9Fer::sanal_birim_de\C4\9Feri\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox273.ox35 = private unnamed_addr constant [24 x i8] c"imge::ifade::bo\C5\9F\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox36 = private unnamed_addr constant [24 x i8] c"imge::ifade::saf\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox37 = private unnamed_addr constant [16 x i8] c"imge::ifade\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox273.ox38 = private unnamed_addr constant [24 x i8] c"imge::ifade_sonu\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox39 = private unnamed_addr constant [24 x i8] c"imge::ifade::arama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox40 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7eviri\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox41 = private unnamed_addr constant [24 x i8] c"imge::ifade::ge\C3\A7ir\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox42 = private unnamed_addr constant [24 x i8] c"imge::ifade::ko\C5\9Ful\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox43 = private unnamed_addr constant [24 x i8] c"imge::ifade::say\C4\B1\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox44 = private unnamed_addr constant [24 x i8] c"imge::ifade::metin\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox45 = private unnamed_addr constant [24 x i8] c"imge::ifade::harfler\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox46 = private unnamed_addr constant [24 x i8] c"imge::ifade::harf\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox47 = private unnamed_addr constant [32 x i8] c"imge::ifade::sanal_at\C4\B1f\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox48 = private unnamed_addr constant [24 x i8] c"imge::ifade::ba\C5\9Flatma\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox49 = private unnamed_addr constant [24 x i8] c"imge::ifade::boyut\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox50 = private unnamed_addr constant [24 x i8] c"imge::ifade::pi_ge\C3\A7\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox51 = private unnamed_addr constant [32 x i8] c"imge::ifade::ifade_dizisi\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox52 = private unnamed_addr constant [24 x i8] c"imge::sabit_ifade\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox53 = private unnamed_addr constant [24 x i8] c"imge::i\C5\9Flem_konumu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox54 = private unnamed_addr constant [24 x i8] c"imge::ifade::atama\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox55 = private unnamed_addr constant [32 x i8] c"imge::ifade::t\C3\BCr_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox56 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_eri\C5\9Fimi\00\00\00\00\00", align 8
;27->1 : 8 : 8
@h.ox273.ox57 = private unnamed_addr constant [24 x i8] c"imge::ifade::konum_alma\00", align 8
;23->1 : 8 : 8
@h.ox273.ox58 = private unnamed_addr constant [24 x i8] c"imge::ifade::t\C3\BCr_alma\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox59 = private unnamed_addr constant [32 x i8] c"imge::ifade::konum_de\C4\9Feri\00\00\00\00\00\00", align 8
;26->1 : 8 : 8
@h.ox273.ox60 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\A7a\C4\9Fr\C4\B1\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox61 = private unnamed_addr constant [24 x i8] c"imge::ifade::dizi\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox62 = private unnamed_addr constant [32 x i8] c"imge::ifade::dizi_eri\C5\9Fim\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox63 = private unnamed_addr constant [32 x i8] c"imge::ifade::sabit_say\C4\B1\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox64 = private unnamed_addr constant [24 x i8] c"imge::ifade::se\C3\A7\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox65 = private unnamed_addr constant [32 x i8] c"imge::ifade::se\C3\A7im_ifade\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox66 = private unnamed_addr constant [24 x i8] c"imge::ifade::hazne\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox67 = private unnamed_addr constant [24 x i8] c"imge::ifade::noktalama\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox68 = private unnamed_addr constant [24 x i8] c"imge::ifade::E\C5\9Fitlik\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox69 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fi\C5\9Ftir\00", align 8
;23->1 : 8 : 8
@h.ox273.ox70 = private unnamed_addr constant [24 x i8] c"imge::ifade::temel\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox71 = private unnamed_addr constant [24 x i8] c"imge::ifade::mant\C4\B1k\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox72 = private unnamed_addr constant [24 x i8] c"imge::ifade::de\C4\9Fil\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox73 = private unnamed_addr constant [32 x i8] c"imge::ifade::Kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00", align 8
;30->1 : 8 : 8
@h.ox273.ox74 = private unnamed_addr constant [24 x i8] c"imge::ifade::\C3\B6n_i\C5\9Flem\00", align 8
;23->1 : 8 : 8
@h.ox273.ox75 = private unnamed_addr constant [32 x i8] c"imge::ifade::arka_i\C5\9Flem\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox76 = private unnamed_addr constant [16 x i8] c"imge::sat\C4\B1r\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox273.ox77 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::da\C4\9Farc\C4\B1k\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox273.ox78 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox79 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::ard\C4\B1ls\C4\B1z_e\C4\9Fer\00\00", align 8
;30->1 : 8 : 8
@h.ox273.ox80 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ve_de\C4\9Filse\00", align 8
;31->1 : 8 : 8
@h.ox273.ox81 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox82 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::de\C4\9Filse\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox83 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::e\C4\9Fer_ki\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox84 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::t\C3\BCm\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox85 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::her\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox86 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::durum\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox87 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::se\C3\A7im\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox88 = private unnamed_addr constant [32 x i8] c"imge::sat\C4\B1r::varsay\C4\B1lan\00\00\00\00\00\00\00", align 8
;25->1 : 8 : 8
@h.ox273.ox89 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::git\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox90 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::devam\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox91 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::d\C3\B6n\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox92 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::tekrar\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox93 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::ge\C3\A7\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox94 = private unnamed_addr constant [24 x i8] c"imge::sat\C4\B1r::son\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@h.ox273.ox95 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::temiz\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox96 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yeni\00\00\00\00\00", align 8
;19->1 : 8 : 8
@h.ox273.ox97 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::sil\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox98 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::bo\C5\9Falt\00\00", align 8
;22->1 : 8 : 8
@h.ox273.ox99 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::yenile\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox100 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::doldur\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox101 = private unnamed_addr constant [24 x i8] c"imge::haf\C4\B1za::ge\C3\A7ir\00\00\00", align 8
;21->1 : 8 : 8
@h.ox273.ox102 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::se\C3\A7\00", align 8
;15->1 : 8 : 8
@h.ox273.ox103 = private unnamed_addr constant [32 x i8] c"imge::i\C3\A7::kar\C5\9F\C4\B1la\C5\9Ft\C4\B1rma\00\00\00\00", align 8
;28->1 : 8 : 8
@h.ox273.ox104 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ge\C3\A7i\C5\9F\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox273.ox105 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::pi\00\00\00", align 8
;13->1 : 8 : 8
@h.ox273.ox106 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::git\00\00", align 8
;14->1 : 8 : 8
@h.ox273.ox107 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::ko\C5\9Fullu_git\00", align 8
;23->1 : 8 : 8
@h.ox273.ox108 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::kesit\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox109 = private unnamed_addr constant [16 x i8] c"imge::i\C3\A7::d\C3\B6n\00", align 8
;15->1 : 8 : 8
@h.ox273.ox110 = private unnamed_addr constant [24 x i8] c"imge::i\C3\A7::durum\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@h.ox273.ox111 = private unnamed_addr constant [24 x i8] c"imge::bilinmeyen[%d]\00\00\00\00", align 8
;20->1 : 8 : 8
@h.ox273.ox113 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox273.ox114 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox273.ox112 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox273.ox131 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox130 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox131, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt438t* 
@"imge::Yeni_ox111i"(%gt2c2t* %0, i32 %1)#0       !dbg !2011 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2020, metadata !DIExpression()), !dbg !2024
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2021, metadata !DIExpression()), !dbg !2025
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2027; 2:0
  %7 = call i8* (%gt2c2t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2c2t* %6, 
      i32 3), !dbg !2028
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt438t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt438t*, align 8
  store 
    %gt438t* %8 ,
    %gt438t** %9,
    align 8, !dbg !2029
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !2031, metadata !DIExpression()), !dbg !2032
; Atama ifadesi
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt438t, %gt438t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !2035; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %12 ,
    i32* %11,
    align 4, !dbg !2036
; Atama ifadesi
  %13 = load %gt438t*, %gt438t** %9, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt438t, %gt438t* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt68at, %gt68at* %14,
    i32 0, i32 5
  %16 = load %gt438t*, %gt438t** %9, align 8, !dbg !2040; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %16 ,
    %gt438t** %15,
    align 8, !dbg !2041
; Atama ifadesi
  %17 = load %gt438t*, %gt438t** %9, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt68at, %gt68at* %18,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 -1 ,
    i32* %19,
    align 4, !dbg !2045
  %20 = load %gt438t*, %gt438t** %9, align 8, !dbg !2046; 2:0
; Dönüş :
  ret %gt438t* %20
}

;örs::derleme::imge::Adlı
define external %gt438t* 
@"imge::Adlı_ox111i"(%gt2c2t* %0, %metin* %1, i32 %2)#0       !dbg !2047 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2051, metadata !DIExpression()), !dbg !2057
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2053, metadata !DIExpression()), !dbg !2058
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2054, metadata !DIExpression()), !dbg !2059
  %8 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2061; 2:0
  %9 = call i8* (%gt2c2t*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2c2t* %8, 
      i32 3), !dbg !2062
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt438t*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !2063
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !2065, metadata !DIExpression()), !dbg !2066
; Atama ifadesi
  %12 = load %gt438t*, %gt438t** %11, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !2069; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !2070
; Atama ifadesi
  %15 = load %gt438t*, %gt438t** %11, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !2073; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %16,
    align 4, !dbg !2074
; Atama ifadesi
  %18 = load %gt438t*, %gt438t** %11, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt68at, %gt68at* %19,
    i32 0, i32 5
  %21 = load %gt438t*, %gt438t** %11, align 8, !dbg !2078; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %21 ,
    %gt438t** %20,
    align 8, !dbg !2079
; Atama ifadesi
  %22 = load %gt438t*, %gt438t** %11, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt438t, %gt438t* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt68at, %gt68at* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 -1 ,
    i32* %24,
    align 4, !dbg !2083
  %25 = load %gt438t*, %gt438t** %11, align 8, !dbg !2084; 2:0
; Dönüş :
  ret %gt438t* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt438t* 
@"imge::YeniNoktalama_ox111i"(%gt2c2t* %0, %gt58dt* %1)#0       !dbg !2085 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2089, metadata !DIExpression()), !dbg !2094
; Değişken : Simge
  %5 = alloca %gt58dt*, align 8
  store %gt58dt* %1, %gt58dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt58dt** %5, metadata !2091, metadata !DIExpression()), !dbg !2095
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2097; 2:0
  %7 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %6, 
      i32 326), !dbg !2098

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt438t*, align 8
  store 
    %gt438t* %7 ,
    %gt438t** %8,
    align 8, !dbg !2099
  call void @llvm.dbg.declare(metadata %gt438t** %8, metadata !2101, metadata !DIExpression()), !dbg !2102
  %9 = load %gt438t*, %gt438t** %8, align 8, !dbg !2103; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 1
  %11 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2107; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt58dt, %gt58dt* %11,
    i32 0, i32 3
  %13 = load %gt58at, %gt58at* %12, align 8, !dbg !2109; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt58at %13 ,
    %gt58at* %10,
    align 8, !dbg !2110
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt438t*, %gt438t** %8, align 8, !dbg !2111; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt438t, %gt438t* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt437t* %15 to i32*; 1
  %17 = load %gt58dt*, %gt58dt** %5, align 8, !dbg !2113; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt58dt, %gt58dt* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2115; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %19 ,
    i32* %16,
    align 4, !dbg !2116
  %20 = load %gt438t*, %gt438t** %8, align 8, !dbg !2117; 2:0
; Dönüş :
  ret %gt438t* %20
}

;örs::derleme::imge::YeniSabit
define external %gt438t* 
@"imge::YeniSabit_ox111i"(%gt2c2t* %0, i64 %1, i32 %2)#0       !dbg !2118 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2122, metadata !DIExpression()), !dbg !2127
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2123, metadata !DIExpression()), !dbg !2128
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2124, metadata !DIExpression()), !dbg !2129
;;-> (nil) 0
  %8 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2131; 2:0
  %9 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %8, 
      i32 321), !dbg !2132

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt438t*, align 8
  store 
    %gt438t* %9 ,
    %gt438t** %10,
    align 8, !dbg !2133
  call void @llvm.dbg.declare(metadata %gt438t** %10, metadata !2135, metadata !DIExpression()), !dbg !2136
; Atama ifadesi
  %11 = load %gt438t*, %gt438t** %10, align 8, !dbg !2137; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt438t, %gt438t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt437t* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !2139; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %14 ,
    i64* %13,
    align 8, !dbg !2140
; Atama ifadesi
  %15 = load %gt438t*, %gt438t** %10, align 8, !dbg !2141; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt68at, %gt68at* %16,
    i32 0, i32 6
  %18 = load %gt438t*, %gt438t** %10, align 8, !dbg !2144; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %18 ,
    %gt438t** %17,
    align 8, !dbg !2145
  %19 = load %gt438t*, %gt438t** %10, align 8, !dbg !2146; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt68at, %gt68at* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt689t, %gt689t* %21,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 7 ,
    i8* %22,
    align 1, !dbg !2152
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt68at, %gt68at* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt689t, %gt689t* %23,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 6 ,
    i8* %24,
    align 1, !dbg !2155
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !2156; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt438t*, %gt438t** %10, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt68at, %gt68at* %28,
    i32 0, i32 7
  %30 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %30,
    i32 0, i32 3
  %32 = load %gt27at*, %gt27at** %31, align 8, !dbg !2162; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !2163; 1:0
  %34 = call %gt4ect* (%gt27at*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt27at* %32, 
      i32 %33), !dbg !2164
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %34 ,
    %gt4ect** %29,
    align 8, !dbg !2165
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt438t*, %gt438t** %10, align 8, !dbg !2166; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt68at, %gt68at* %36,
    i32 0, i32 7
  %38 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2169; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %38,
    i32 0, i32 3
  %40 = load %gt27at*, %gt27at** %39, align 8, !dbg !2171; 2:0
  %41 = call %gt4ect* (%gt27at*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt27at* %40, 
      i32 207), !dbg !2172
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %41 ,
    %gt4ect** %37,
    align 8, !dbg !2173
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt438t*, %gt438t** %10, align 8, !dbg !2174; 2:0
; Dönüş :
  ret %gt438t* %42
}


; Tür işlemi tanımları:

define external 
%gt439t* @"imge::pinler.ÖneEkle_ox111i"(%st562_1gt439t* %0, %gt439t* %1)
#5       !dbg !2175 {
; Değişken : dönüş
  %3 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %4, metadata !2180, metadata !DIExpression()), !dbg !2185
; Değişken : Nesne
  %5 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %5, metadata !2182, metadata !DIExpression()), !dbg !2186
; çeviri
  %6 = mul i64 1, 24
; Temiz i64 1: '%st561_1gt439t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st561_1gt439t*; 1

; pascal 'Kutu' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %9 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %8 ,
    %st561_1gt439t** %9,
    align 8, !dbg !2188
; Atama ifadesi
  %10 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2189; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %10,
    i32 0, i32 0
  %12 = load %gt439t*, %gt439t** %5, align 8, !dbg !2191; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt439t* %12 ,
    %gt439t** %11,
    align 8, !dbg !2192
; Eğer ve Değilse:
  %13 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2193; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %14 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2195; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2197; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %18 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %17,
    i32 0, i32 2
  %19 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %20 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %19,
    i32 0, i32 1
  %21 = load %st561_1gt439t*, %st561_1gt439t** %20, align 8, !dbg !2201; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %21 ,
    %st561_1gt439t** %18,
    align 8, !dbg !2202
; Atama ifadesi
  %22 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %23 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %22,
    i32 0, i32 1
  %24 = load %st561_1gt439t*, %st561_1gt439t** %23, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %25 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %24,
    i32 0, i32 1
  %26 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2207; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %26 ,
    %st561_1gt439t** %25,
    align 8, !dbg !2208
; Atama ifadesi
  %27 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %28 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %27,
    i32 0, i32 1
  %29 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2211; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %29 ,
    %st561_1gt439t** %28,
    align 8, !dbg !2212
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %31 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %30,
    i32 0, i32 1
  %32 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2216; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %32 ,
    %st561_1gt439t** %31,
    align 8, !dbg !2217
; Atama ifadesi
  %33 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %34 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %33,
    i32 0, i32 2
  %35 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2220; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %35 ,
    %st561_1gt439t** %34,
    align 8, !dbg !2221
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2222; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %37 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2224; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39 ,
    i32* %37,
    align 4, !dbg !2225
  %40 = load i32, i32* %37, align 4, !dbg !2226; 1:0
  %41 = load %gt439t*, %gt439t** %5, align 8, !dbg !2227; 2:0
; Dönüş :
  ret %gt439t* %41
}

define external 
%gt439t* @"imge::pinler.Ekle_ox111i"(%st562_1gt439t* %0, %gt439t* %1)
#6       !dbg !2228 {
; Değişken : dönüş
  %3 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %3, align 8
; Değişken : Zincir
  %4 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %4, metadata !2232, metadata !DIExpression()), !dbg !2237
; Değişken : Nesne
  %5 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %5, metadata !2234, metadata !DIExpression()), !dbg !2238
; çeviri
  %6 = mul i64 1, 24
; Temiz i64 1: '%st561_1gt439t'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st561_1gt439t*; 1

; pascal 'Kök' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %9 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %8 ,
    %st561_1gt439t** %9,
    align 8, !dbg !2240
; Atama ifadesi
  %10 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %10,
    i32 0, i32 0
  %12 = load %gt439t*, %gt439t** %5, align 8, !dbg !2243; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt439t* %12 ,
    %gt439t** %11,
    align 8, !dbg !2244
; Eğer ve Değilse:
  %13 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %14 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2247; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2249; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %18 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %17,
    i32 0, i32 1
  %19 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2251; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %20 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %19,
    i32 0, i32 2
  %21 = load %st561_1gt439t*, %st561_1gt439t** %20, align 8, !dbg !2253; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %21 ,
    %st561_1gt439t** %18,
    align 8, !dbg !2254
; Atama ifadesi
  %22 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2255; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %23 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %22,
    i32 0, i32 2
  %24 = load %st561_1gt439t*, %st561_1gt439t** %23, align 8, !dbg !2257; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %25 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %24,
    i32 0, i32 2
  %26 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2259; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %26 ,
    %st561_1gt439t** %25,
    align 8, !dbg !2260
; Atama ifadesi
  %27 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %28 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %27,
    i32 0, i32 2
  %29 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2263; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %29 ,
    %st561_1gt439t** %28,
    align 8, !dbg !2264
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %31 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %30,
    i32 0, i32 1
  %32 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2268; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %32 ,
    %st561_1gt439t** %31,
    align 8, !dbg !2269
; Atama ifadesi
  %33 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %34 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %33,
    i32 0, i32 2
  %35 = load %st561_1gt439t*, %st561_1gt439t** %9, align 8, !dbg !2272; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %35 ,
    %st561_1gt439t** %34,
    align 8, !dbg !2273
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st562_1gt439t*, %st562_1gt439t** %4, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %37 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2276; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39 ,
    i32* %37,
    align 4, !dbg !2277
  %40 = load i32, i32* %37, align 4, !dbg !2278; 1:0
  %41 = load %gt439t*, %gt439t** %5, align 8, !dbg !2279; 2:0
; Dönüş :
  ret %gt439t* %41
}

define external 
void @"imge::pinler.Yapılandır_ox111i"(%st562_1gt439t* %0)
#0       !dbg !2280 {
; Değişken : Zincir
  %2 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %2, metadata !2282, metadata !DIExpression()), !dbg !2285
; Atama ifadesi
  %3 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2287; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %4 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %3,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %4,
    align 4, !dbg !2289
; Atama ifadesi
  %5 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2290; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %6 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %5,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %6, align 8
; Atama ifadesi
  %7 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2292; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %8 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %7,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st561_1gt439t* @"imge::pinler.ÖndenÇıkar_ox111i"(%st562_1gt439t* %0)
#0       !dbg !2294 {
; Değişken : dönüş
  %2 = alloca %st561_1gt439t*, align 8
  store %st561_1gt439t* null, %st561_1gt439t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %3, metadata !2298, metadata !DIExpression()), !dbg !2301
; Karşılaştırma
  %4 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2303; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %5 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2305; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %st561_1gt439t* null
egerki.kosul.ox3:
; Karşılaştırma
  %9 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %10 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2308; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
  %14 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %15 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %14,
    i32 0, i32 1
  %16 = load %st561_1gt439t*, %st561_1gt439t** %15, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %16,
    i32 0, i32 0
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !2314; 2:0

; pascal 'Öz' *örs::derleme::imge::in
  %19 = alloca %gt439t*, align 8
  store 
    %gt439t* %18 ,
    %gt439t** %19,
    align 8, !dbg !2315
  %20 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2316; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %21 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %20,
    i32 0, i32 1
  %22 = load %st561_1gt439t*, %st561_1gt439t** %21, align 8, !dbg !2318; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %23 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %22 ,
    %st561_1gt439t** %23,
    align 8, !dbg !2319
; Atama ifadesi
  %24 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2320; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %25 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %24,
    i32 0, i32 1
  %26 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2322; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %27 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %26,
    i32 0, i32 1
  %28 = load %st561_1gt439t*, %st561_1gt439t** %27, align 8, !dbg !2324; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %29 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %28,
    i32 0, i32 2
  %30 = load %st561_1gt439t*, %st561_1gt439t** %29, align 8, !dbg !2326; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %30 ,
    %st561_1gt439t** %25,
    align 8, !dbg !2327
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2328; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %32 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %31,
    i32 0, i32 1
  %33 = load %st561_1gt439t*, %st561_1gt439t** %32, align 8, !dbg !2330; 2:0
  %34 = icmp ne %st561_1gt439t* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %36 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %35,
    i32 0, i32 1
  %37 = load %st561_1gt439t*, %st561_1gt439t** %36, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %38 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %37,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %40 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2337; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42 ,
    i32* %40,
    align 4, !dbg !2338
  %43 = load i32, i32* %40, align 4, !dbg !2339; 1:0
  %44 = load %st561_1gt439t*, %st561_1gt439t** %23, align 8, !dbg !2340; 2:0
; Dönüş :
  ret %st561_1gt439t* %44
degilse.beden.ox3:
  %45 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %46 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %45,
    i32 0, i32 1
  %47 = load %st561_1gt439t*, %st561_1gt439t** %46, align 8, !dbg !2344; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %48 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %47 ,
    %st561_1gt439t** %48,
    align 8, !dbg !2345
  %49 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %50 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %49,
    i32 0, i32 1
  %51 = load %st561_1gt439t*, %st561_1gt439t** %50, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %52 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %51,
    i32 0, i32 0
  %53 = load %gt439t*, %gt439t** %52, align 8, !dbg !2350; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %54 = alloca %gt439t*, align 8
  store 
    %gt439t* %53 ,
    %gt439t** %54,
    align 8, !dbg !2351
; Atama ifadesi
  %55 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %56 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %55,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %56, align 8
; Atama ifadesi
  %57 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %58 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %57,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %58, align 8
; Tekil :
  %59 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %60 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2358; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62 ,
    i32* %60,
    align 4, !dbg !2359
  %63 = load i32, i32* %60, align 4, !dbg !2360; 1:0
  %64 = load %st561_1gt439t*, %st561_1gt439t** %48, align 8, !dbg !2361; 2:0
; Dönüş :
  ret %st561_1gt439t* %64
eger.son.ox3:
; Iç Dönüş :
  %65 = load %st561_1gt439t*, %st561_1gt439t** %2, align 8, !dbg !2362; 2:0
  ret %st561_1gt439t* %65
}

define external 
%gt439t* @"imge::pinler.Çıkar_ox111i"(%st562_1gt439t* %0)
#0       !dbg !2363 {
; Değişken : dönüş
  %2 = alloca %gt439t*, align 8
  store %gt439t* null, %gt439t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %3, metadata !2367, metadata !DIExpression()), !dbg !2370
; Karşılaştırma
  %4 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %5 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2374; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt439t* null
egerki.kosul.ox4:
; Karşılaştırma
  %9 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2375; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %10 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2377; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
  %14 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %15 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %14,
    i32 0, i32 2
  %16 = load %st561_1gt439t*, %st561_1gt439t** %15, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %16,
    i32 0, i32 0
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !2383; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %19 = alloca %gt439t*, align 8
  store 
    %gt439t* %18 ,
    %gt439t** %19,
    align 8, !dbg !2384
  %20 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %21 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %20,
    i32 0, i32 2
  %22 = load %st561_1gt439t*, %st561_1gt439t** %21, align 8, !dbg !2387; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %23 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %22 ,
    %st561_1gt439t** %23,
    align 8, !dbg !2388
; Atama ifadesi
  %24 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %25 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %24,
    i32 0, i32 2
  %26 = load %st561_1gt439t*, %st561_1gt439t** %23, align 8, !dbg !2391; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %27 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %26,
    i32 0, i32 1
  %28 = load %st561_1gt439t*, %st561_1gt439t** %27, align 8, !dbg !2393; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %28 ,
    %st561_1gt439t** %25,
    align 8, !dbg !2394
; Sil : 
  %29 = load %st561_1gt439t*, %st561_1gt439t** %23, align 8, !dbg !2395; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2396; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %31 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %30,
    i32 0, i32 2
  %32 = load %st561_1gt439t*, %st561_1gt439t** %31, align 8, !dbg !2398; 2:0
  %33 = icmp ne %st561_1gt439t* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2399; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %35 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %34,
    i32 0, i32 2
  %36 = load %st561_1gt439t*, %st561_1gt439t** %35, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %37 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %36,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %39 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2405; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !2406
  %42 = load i32, i32* %39, align 4, !dbg !2407; 1:0
  %43 = load %gt439t*, %gt439t** %19, align 8, !dbg !2408; 2:0
; Dönüş :
  ret %gt439t* %43
degilse.beden.ox4:
  %44 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %45 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %44,
    i32 0, i32 2
  %46 = load %st561_1gt439t*, %st561_1gt439t** %45, align 8, !dbg !2412; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %47 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %46 ,
    %st561_1gt439t** %47,
    align 8, !dbg !2413
  %48 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %49 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %48,
    i32 0, i32 2
  %50 = load %st561_1gt439t*, %st561_1gt439t** %49, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %51 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %50,
    i32 0, i32 0
  %52 = load %gt439t*, %gt439t** %51, align 8, !dbg !2418; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %53 = alloca %gt439t*, align 8
  store 
    %gt439t* %52 ,
    %gt439t** %53,
    align 8, !dbg !2419
; Sil : 
  %54 = load %st561_1gt439t*, %st561_1gt439t** %47, align 8, !dbg !2420; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2421; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %56 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %55,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %56, align 8
; Atama ifadesi
  %57 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %58 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %57,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %58, align 8
; Tekil :
  %59 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2425; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %60 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2427; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62 ,
    i32* %60,
    align 4, !dbg !2428
  %63 = load i32, i32* %60, align 4, !dbg !2429; 1:0
  %64 = load %gt439t*, %gt439t** %53, align 8, !dbg !2430; 2:0
; Dönüş :
  ret %gt439t* %64
eger.son.ox4:
; Iç Dönüş :
  %65 = load %gt439t*, %gt439t** %2, align 8, !dbg !2431; 2:0
  ret %gt439t* %65
}

define private dso_local 
void @"imge::pinler.Kopar_ox111i"(%st562_1gt439t* %0, %st561_1gt439t* %1)
#0       !dbg !2432 {
; Değişken : Zincir
  %3 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %3, metadata !2434, metadata !DIExpression()), !dbg !2439
; Değişken : Uye
  %4 = alloca %st561_1gt439t*, align 8
  store %st561_1gt439t* %1, %st561_1gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %st561_1gt439t** %4, metadata !2436, metadata !DIExpression()), !dbg !2440
  %5 = load %st561_1gt439t*, %st561_1gt439t** %4, align 8, !dbg !2442; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %6 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %5,
    i32 0, i32 2
  %7 = load %st561_1gt439t*, %st561_1gt439t** %6, align 8, !dbg !2444; 2:0

; pascal 'Sonraki' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %8 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %7 ,
    %st561_1gt439t** %8,
    align 8, !dbg !2445
  %9 = load %st561_1gt439t*, %st561_1gt439t** %4, align 8, !dbg !2446; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %10 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %9,
    i32 0, i32 1
  %11 = load %st561_1gt439t*, %st561_1gt439t** %10, align 8, !dbg !2448; 2:0

; pascal 'Önceki' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %12 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %11 ,
    %st561_1gt439t** %12,
    align 8, !dbg !2449
; Karşılaştırma
  %13 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %14 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %13,
    i32 0, i32 1
  %15 = load %st561_1gt439t*, %st561_1gt439t** %14, align 8, !dbg !2452; 2:0
  %16 = load %st561_1gt439t*, %st561_1gt439t** %4, align 8, !dbg !2453; 2:0
  %17 = icmp eq %st561_1gt439t* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox5, label %egerki.kosul.ox5
eger.beden.ox5:
; Atama ifadesi
  %19 = load %st561_1gt439t*, %st561_1gt439t** %8, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %20 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %19,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %20, align 8
  br label %eger.son.ox5
egerki.kosul.ox5:
; Karşılaştırma
  %21 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2457; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %22 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %21,
    i32 0, i32 2
  %23 = load %st561_1gt439t*, %st561_1gt439t** %22, align 8, !dbg !2459; 2:0
  %24 = load %st561_1gt439t*, %st561_1gt439t** %4, align 8, !dbg !2460; 2:0
  %25 = icmp eq %st561_1gt439t* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox5, label %degilse.beden.ox5
egerki.ox5:
; Atama ifadesi
  %27 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2462; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %28 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %27,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %28, align 8
  br label %eger.son.ox5
degilse.beden.ox5:
; Atama ifadesi
  %29 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %30 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %29,
    i32 0, i32 2
  %31 = load %st561_1gt439t*, %st561_1gt439t** %8, align 8, !dbg !2467; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %31 ,
    %st561_1gt439t** %30,
    align 8, !dbg !2468
; Atama ifadesi
  %32 = load %st561_1gt439t*, %st561_1gt439t** %8, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %33 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %32,
    i32 0, i32 1
  %34 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2471; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %34 ,
    %st561_1gt439t** %33,
    align 8, !dbg !2472
  br label %eger.son.ox5
eger.son.ox5:
; Tekil :
  %35 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2473; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %36 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2475; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38 ,
    i32* %36,
    align 4, !dbg !2476
  %39 = load i32, i32* %36, align 4, !dbg !2477; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::pinler.Temizle_ox111i"(%st562_1gt439t* %0)
#0       !dbg !2478 {
; Değişken : Zincir
  %2 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %2, metadata !2480, metadata !DIExpression()), !dbg !2483
  %3 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2485; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %4 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %3,
    i32 0, i32 1
  %5 = load %st561_1gt439t*, %st561_1gt439t** %4, align 8, !dbg !2487; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %6 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %5 ,
    %st561_1gt439t** %6,
    align 8, !dbg !2488
  %7 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2489; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %8 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %7,
    i32 0, i32 1
  %9 = load %st561_1gt439t*, %st561_1gt439t** %8, align 8, !dbg !2491; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %10 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %9 ,
    %st561_1gt439t** %10,
    align 8, !dbg !2492
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st561_1gt439t*, %st561_1gt439t** %10, align 8, !dbg !2493; 2:0
  %12 = icmp ne %st561_1gt439t* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st561_1gt439t*, %st561_1gt439t** %10, align 8, !dbg !2495; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %14 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %13,
    i32 0, i32 2
  %15 = load %st561_1gt439t*, %st561_1gt439t** %14, align 8, !dbg !2497; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %15 ,
    %st561_1gt439t** %6,
    align 8, !dbg !2498
; Sil : 
  %16 = load %st561_1gt439t*, %st561_1gt439t** %10, align 8, !dbg !2499; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st561_1gt439t*, %st561_1gt439t** %6, align 8, !dbg !2500; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %17 ,
    %st561_1gt439t** %10,
    align 8, !dbg !2501
; Tekil :
  %18 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2502; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %19 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2504; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21 ,
    i32* %19,
    align 4, !dbg !2505
  %22 = load i32, i32* %19, align 4, !dbg !2506; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2507; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *t32
  %24 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %23,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %24,
    align 4, !dbg !2509
; Atama ifadesi
  %25 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %26 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %25,
    i32 0, i32 1
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %26, align 8
; Atama ifadesi
  %27 = load %st562_1gt439t*, %st562_1gt439t** %2, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %28 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %27,
    i32 0, i32 2
;atama:
  store %st561_1gt439t* null, %st561_1gt439t** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::pinler.Gez_ox111i"(%st562_1gt439t* %0, void (%gt439t**)* %1)
#0       !dbg !2514 {
; Değişken : Zincir
  %3 = alloca %st562_1gt439t*, align 8
  store %st562_1gt439t* %0, %st562_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st562_1gt439t** %3, metadata !2516, metadata !DIExpression()), !dbg !2525
; Değişken : Işleme
  %4 = alloca void (%gt439t**)*, align 8
  store void (%gt439t**)* %1, void (%gt439t**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt439t**)** %4, metadata !2522, metadata !DIExpression()), !dbg !2526
  %5 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2528; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %6 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %5,
    i32 0, i32 1
  %7 = load %st561_1gt439t*, %st561_1gt439t** %6, align 8, !dbg !2530; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %8 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %7 ,
    %st561_1gt439t** %8,
    align 8, !dbg !2531
  %9 = load %st562_1gt439t*, %st562_1gt439t** %3, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::imge::k[%st562_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %10 = getelementptr inbounds 
    %st562_1gt439t, %st562_1gt439t* %9,
    i32 0, i32 1
  %11 = load %st561_1gt439t*, %st561_1gt439t** %10, align 8, !dbg !2534; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %12 = alloca %st561_1gt439t*, align 8
  store 
    %st561_1gt439t* %11 ,
    %st561_1gt439t** %12,
    align 8, !dbg !2535
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2536; 2:0
  %14 = icmp ne %st561_1gt439t* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gt439t**)*, void (%gt439t**)** %4, align 8, !dbg !2538; 2:0
  %16 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2539; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gt439t*, %gt439t** %17, align 8, !dbg !2541; 2:0
  call void (%gt439t**) %15(
      %gt439t* %18), !dbg !2542
; Atama ifadesi
  %19 = load %st561_1gt439t*, %st561_1gt439t** %12, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st561_1gt439t] : *örs::derleme::imge::zincirKökü[%st561_1gt439t]
  %20 = getelementptr inbounds 
    %st561_1gt439t, %st561_1gt439t* %19,
    i32 0, i32 2
  %21 = load %st561_1gt439t*, %st561_1gt439t** %20, align 8, !dbg !2545; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %21 ,
    %st561_1gt439t** %8,
    align 8, !dbg !2546
; Atama ifadesi
  %22 = load %st561_1gt439t*, %st561_1gt439t** %8, align 8, !dbg !2547; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt439t* %22 ,
    %st561_1gt439t** %12,
    align 8, !dbg !2548
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::imgeler.Son_ox111i"(%st727_1gt438t* %0)
#0       !dbg !2549 {
; Değişken : dönüş
  %2 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %2, align 8
; Değişken : Dizi
  %3 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %3, metadata !2553, metadata !DIExpression()), !dbg !2556
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2558; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %5 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2560; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2562; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt438t**, %gt438t*** %10, align 8, !dbg !2564; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-', 45
  %12 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2565; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %13 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2567; 1:0
; çeviri
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt438t*, %gt438t**  %11,
     i64 %16
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !2568; 2:0
; Dönüş :
  ret %gt438t* %18
egera.son.ox0:
; Dönüş :
  ret %gt438t* null
}

define external 
void @"imge::imgeler.Ekle_ox111i"(%st727_1gt438t* %0, %gt438t* %1)
#0       !dbg !2569 {
; Değişken : Dizi
  %3 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %3, metadata !2570, metadata !DIExpression()), !dbg !2575
; Değişken : Nesne
  %4 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !2572, metadata !DIExpression()), !dbg !2576
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %6 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2580; 1:0
  %8 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %9 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2583; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %14 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2587; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15 ,
    i32* %16,
    align 4, !dbg !2588
; atama eşitle '*=', 216 115
  %17 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %18 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2591; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20 ,
    i32* %18,
    align 4, !dbg !2592
  %21 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %21,
    i32 0, i32 0
  %23 = load %gt2c2t*, %gt2c2t** %22, align 8, !dbg !2595; 2:0
; Ikiz işlem '*', 42
  %24 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %25 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2598; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %23, 
      i64 %28), !dbg !2599
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt438t***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt438t***, align 8
  store 
    %gt438t*** %30 ,
    %gt438t**** %31,
    align 8, !dbg !2600

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %32,
    align 4, !dbg !2601
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2602; 1:0
  %34 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2603; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %35 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2605; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2606; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40 ,
    i32* %32,
    align 4, !dbg !2607
  %41 = load i32, i32* %32, align 4, !dbg !2608; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2610; 1:0
  %43 = load %gt438t***, %gt438t**** %31, align 8, !dbg !2611; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt438t**, %gt438t***  %43,
     i64 %44
  %46 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2612; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt438t**, %gt438t*** %47, align 8, !dbg !2614; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2615; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt438t*, %gt438t**  %48,
     i64 %50
  %52 = load %gt438t*, %gt438t** %51, align 8, !dbg !2616; 2:0
;atamamm: 1, 3, 2 0
;atama:
  store 
    %gt438t* %52 ,
    %gt438t*** %45,
    align 8, !dbg !2617
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %53,
    i32 0, i32 0
  %55 = load %gt2c2t*, %gt2c2t** %54, align 8, !dbg !2620; 2:0
  %56 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2621; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt438t**, %gt438t*** %57, align 8, !dbg !2623; 3:0
; Konum çevirisi:
  %59 = bitcast %gt438t** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %55, 
      i8* %59), !dbg !2624
; Atama ifadesi
  %60 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %60,
    i32 0, i32 3
  %62 = load %gt438t***, %gt438t**** %31, align 8, !dbg !2627; 4:0
;atamamm: 3, 3, 0 0
;atama:
  store 
    %gt438t*** %62 ,
    %gt438t*** %61,
    align 8, !dbg !2628
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2629; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt438t**, %gt438t*** %64, align 8, !dbg !2631; 3:0
;dizi erişim2 Nesneler
  %66 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %67 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2634; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt438t*, %gt438t**  %65,
     i64 %69
  %71 = load %gt438t*, %gt438t** %4, align 8, !dbg !2635; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %71 ,
    %gt438t** %70,
    align 8, !dbg !2636
; Tekil :
  %72 = load %st727_1gt438t*, %st727_1gt438t** %3, align 8, !dbg !2637; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %73 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2639; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75 ,
    i32* %73,
    align 4, !dbg !2640
  %76 = load i32, i32* %73, align 4, !dbg !2641; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox111i"(%st727_1gt438t* %0)
#0       !dbg !2642 {
; Değişken : Dizi
  %2 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %2, metadata !2643, metadata !DIExpression()), !dbg !2646
  %3 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2650; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2651
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2652; 2:0
  %8 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2653; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt438t**, %gt438t*** %9, align 8, !dbg !2655; 3:0
; Konum çevirisi:
  %11 = bitcast %gt438t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2656
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox111i"(%st727_1gt438t* %0)
#0       !dbg !2657 {
; Değişken : Dizi
  %2 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %2, metadata !2658, metadata !DIExpression()), !dbg !2661
  %3 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2663; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %3,
    i32 0, i32 0
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2665; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2666
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2667; 2:0
  %8 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2668; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt438t**, %gt438t*** %9, align 8, !dbg !2670; 3:0
; Konum çevirisi:
  %11 = bitcast %gt438t** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %7, 
      i8* %11), !dbg !2671
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2672; 2:0
;;-> (nil) 0
  %13 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2673; 2:0
; Konum çevirisi:
  %14 = bitcast %st727_1gt438t* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %12, 
      i8* %14), !dbg !2674
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox111i"(%st727_1gt438t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2675 {
; Değişken : Dizi
  %4 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %4, metadata !2676, metadata !DIExpression()), !dbg !2682
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2678, metadata !DIExpression()), !dbg !2683
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2679, metadata !DIExpression()), !dbg !2684
; Atama ifadesi
  %7 = load %st727_1gt438t*, %st727_1gt438t** %4, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %7,
    i32 0, i32 0
  %9 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2688; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %9 ,
    %gt2c2t** %8,
    align 8, !dbg !2689
; Ikiz işlem '+', 43
  %10 = load i32, i32* %6, align 4, !dbg !2690; 1:0
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %11 = load i32, i32* %6, align 4, !dbg !2691; 1:0
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
    align 4, !dbg !2692
; Atama ifadesi
  %16 = load %st727_1gt438t*, %st727_1gt438t** %4, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %17 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2695; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %17,
    align 4, !dbg !2696
; Atama ifadesi
  %19 = load %st727_1gt438t*, %st727_1gt438t** %4, align 8, !dbg !2697; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %19,
    i32 0, i32 3
  %21 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2699; 2:0
; Ikiz işlem '*', 42
  %22 = load i32, i32* %15, align 4, !dbg !2700; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %21, 
      i64 %24), !dbg !2701
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt438t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %gt438t*** %26 ,
    %gt438t*** %20,
    align 8, !dbg !2702
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox111i"(%st727_1gt438t* %0)
#0       !dbg !2703 {
; Değişken : Dizi
  %2 = alloca %st727_1gt438t*, align 8
  store %st727_1gt438t* %0, %st727_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st727_1gt438t** %2, metadata !2704, metadata !DIExpression()), !dbg !2707

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2709
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2710; 1:0
  %5 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2711; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %6 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2713; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2714; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11 ,
    i32* %3,
    align 4, !dbg !2715
  %12 = load i32, i32* %3, align 4, !dbg !2716; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2718; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt438t**, %gt438t*** %14, align 8, !dbg !2720; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2721; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt438t*, %gt438t**  %15,
     i64 %17
;atama:
  store %gt438t** null, %gt438t** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st727_1gt438t*, %st727_1gt438t** %2, align 8, !dbg !2722; 2:0
; tür konumu *örs::derleme::imge::k[%st727_1gt438t] : *t32
  %20 = getelementptr inbounds 
    %st727_1gt438t, %st727_1gt438t* %19,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !2724
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::çizelge.diziSırası_ox111i"(%st795_1gt438t* %0, i32 %1, i32 %2)
#0       !dbg !2725 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0 , i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %5, metadata !2729, metadata !DIExpression()), !dbg !2734
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2730, metadata !DIExpression()), !dbg !2735
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2731, metadata !DIExpression()), !dbg !2736

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2738; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %10 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st794_1gt438t**, %st794_1gt438t*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st794_1gt438t*** %11 to i64*; 1
  store 
    i64* %12 ,
    i64** %8,
    align 8, !dbg !2740
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2742, metadata !DIExpression()), !dbg !2743

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2744; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2745; 1:0
  store 
    i64 %15 ,
    i64* %13,
    align 8, !dbg !2746
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2747, metadata !DIExpression()), !dbg !2748
; atama eşitle '^=', 211 100
; Ikiz işlem '>>', 205
  %16 = load i64, i64* %13, align 8, !dbg !2749; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2750; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19 ,
    i64* %13,
    align 8, !dbg !2751
; atama eşitle '*=', 216 115
  %20 = load i64, i64* %13, align 8, !dbg !2752; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21 ,
    i64* %13,
    align 8, !dbg !2753
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %22 = load i64, i64* %13, align 8, !dbg !2754; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2755; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25 ,
    i64* %13,
    align 8, !dbg !2756
; atama eşitle '*=', 216 115
  %26 = load i64, i64* %13, align 8, !dbg !2757; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27 ,
    i64* %13,
    align 8, !dbg !2758
; atama eşitle '^=', 211 115
; Ikiz işlem '>>', 205
  %28 = load i64, i64* %13, align 8, !dbg !2759; 1:0
; çeviri
; sağa kaydır
  ;sağa kaydır
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2760; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31 ,
    i64* %13,
    align 8, !dbg !2761
; Ikiz işlem '&', 38
  %32 = load i64, i64* %13, align 8, !dbg !2762; 1:0
; çeviri
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34 ,
    i32* %35,
    align 4, !dbg !2763
; Ikiz işlem '&', 38
; Ikiz işlem '+', 43
  %36 = load i32, i32* %7, align 4, !dbg !2764; 1:0
; çeviri
  %37 = add i32 %36, 0
; Ikiz işlem '-', 45
  %38 = load i32, i32* %6, align 4, !dbg !2765; 1:0
; çeviri
  %39 = sub i32 %38, 1
; çeviri
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox111i"(%st795_1gt438t* %0, %st794_1gt438t* %1)
#0       !dbg !2766 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %3, metadata !2768, metadata !DIExpression()), !dbg !2773
; Değişken : Hücre
  %4 = alloca %st794_1gt438t*, align 8
  store %st794_1gt438t* %1, %st794_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st794_1gt438t** %4, metadata !2770, metadata !DIExpression()), !dbg !2774
  %5 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !2776; 2:0
  %6 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !2777; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2779; 1:0
  %9 = load %st794_1gt438t*, %st794_1gt438t** %4, align 8, !dbg !2780; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %10 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2782; 1:0
  %12 = call i32 (%st795_1gt438t*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st795_1gt438t* %5, 
      i32 %8, 
      i32 %11), !dbg !2783

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !2784
; Atama ifadesi
  %14 = load %st794_1gt438t*, %st794_1gt438t** %4, align 8, !dbg !2785; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %15 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %14,
    i32 0, i32 0
  %16 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %17 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st794_1gt438t**, %st794_1gt438t*** %17, align 8, !dbg !2789; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2790; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %18,
     i64 %20
  %22 = load %st794_1gt438t*, %st794_1gt438t** %21, align 8, !dbg !2791; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %22 ,
    %st794_1gt438t** %15,
    align 8, !dbg !2792
; Atama ifadesi
  %23 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %24 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st794_1gt438t**, %st794_1gt438t*** %24, align 8, !dbg !2795; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2796; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %25,
     i64 %27
  %29 = load %st794_1gt438t*, %st794_1gt438t** %4, align 8, !dbg !2797; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %29 ,
    %st794_1gt438t** %28,
    align 8, !dbg !2798
; Tekil :
  %30 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !2799; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2801; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !2802
  %34 = load i32, i32* %31, align 4, !dbg !2803; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st794_1gt438t* @"imge::çizelge.yeniHücre_ox111i"(%st795_1gt438t* %0, i32 %1)
#0       !dbg !2804 {
; Değişken : dönüş
  %3 = alloca %st794_1gt438t*, align 8
  store %st794_1gt438t* null, %st794_1gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %4, metadata !2808, metadata !DIExpression()), !dbg !2812
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2809, metadata !DIExpression()), !dbg !2813
  %6 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2815; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2817; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 40), !dbg !2818
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st794_1gt438t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st794_1gt438t]
  %11 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %10 ,
    %st794_1gt438t** %11,
    align 8, !dbg !2819
; Atama ifadesi
  %12 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2820; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2822; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !2823
; Atama ifadesi
  %15 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2826; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %17), !dbg !2827
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2828
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %20 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2831; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %23 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %22,
    i32 0, i32 4
  %24 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2835; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %24 ,
    %st794_1gt438t** %23,
    align 8, !dbg !2836
; Atama ifadesi
  %25 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2837; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %26 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %25,
    i32 0, i32 3
  %27 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2839; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %27 ,
    %st794_1gt438t** %26,
    align 8, !dbg !2840
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %29 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %28,
    i32 0, i32 1
  %30 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %31 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %30,
    i32 0, i32 4
  %32 = load %st794_1gt438t*, %st794_1gt438t** %31, align 8, !dbg !2846; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %32 ,
    %st794_1gt438t** %29,
    align 8, !dbg !2847
; Atama ifadesi
  %33 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %34 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %33,
    i32 0, i32 4
  %35 = load %st794_1gt438t*, %st794_1gt438t** %34, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %36 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %35,
    i32 0, i32 2
  %37 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2852; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %37 ,
    %st794_1gt438t** %36,
    align 8, !dbg !2853
; Atama ifadesi
  %38 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2854; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %39 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %38,
    i32 0, i32 4
  %40 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2856; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %40 ,
    %st794_1gt438t** %39,
    align 8, !dbg !2857
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2858; 2:0
; Dönüş :
  ret %st794_1gt438t* %41
}

define private dso_local 
void @"imge::çizelge._yenile_ox111i"(%st795_1gt438t* %0)
#0       !dbg !2859 {
; Değişken : Sözlük
  %2 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %2, metadata !2861, metadata !DIExpression()), !dbg !2864
  %3 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2866; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2868; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !2869
  %7 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2870; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %8 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %7,
    i32 0, i32 6
  %9 = load %st794_1gt438t**, %st794_1gt438t*** %8, align 8, !dbg !2872; 3:0
; Konum çevirisi:
  %10 = bitcast %st794_1gt438t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !2873
  %12 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2874; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2876; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !2877
; Atama ifadesi
  %16 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2878; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %17 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2882; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2883
; Atama ifadesi
  %22 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %23 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2886; 2:0
; Ikiz işlem '*', 42
  %25 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %26 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2889; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !2890
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st794_1gt438t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st794_1gt438t*** %31 ,
    %st794_1gt438t*** %23,
    align 8, !dbg !2891
; Atama ifadesi
  %32 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2892; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %33 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !2894
  %34 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2895; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %35 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %34,
    i32 0, i32 3
  %36 = load %st794_1gt438t*, %st794_1gt438t** %35, align 8, !dbg !2897; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st794_1gt438t]
  %37 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %36 ,
    %st794_1gt438t** %37,
    align 8, !dbg !2898
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st794_1gt438t*, %st794_1gt438t** %37, align 8, !dbg !2899; 2:0
  %39 = icmp ne %st794_1gt438t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !2901; 2:0
;;-> (nil) 4
  %41 = load %st794_1gt438t*, %st794_1gt438t** %37, align 8, !dbg !2902; 2:0
 call void @"imge::çizelge.hücreYenile_ox111i" (
      %st795_1gt438t* %40, 
      %st794_1gt438t* %41), !dbg !2903
; Atama ifadesi
  %42 = load %st794_1gt438t*, %st794_1gt438t** %37, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %43 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %42,
    i32 0, i32 2
  %44 = load %st794_1gt438t*, %st794_1gt438t** %43, align 8, !dbg !2906; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %44 ,
    %st794_1gt438t** %37,
    align 8, !dbg !2907
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !2908; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2909; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !2910
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::çizelge.Ekle_ox111i"(%st795_1gt438t* %0, i32 %1, %gt438t* %2)
#0       !dbg !2911 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %5, metadata !2915, metadata !DIExpression()), !dbg !2921
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2916, metadata !DIExpression()), !dbg !2922
; Değişken : Ek
  %7 = alloca %gt438t*, align 8
  store %gt438t* %2, %gt438t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %7, metadata !2918, metadata !DIExpression()), !dbg !2923
  %8 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2925; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2926; 1:0
  %10 = call %st794_1gt438t* (%st795_1gt438t*,i32) @"imge::çizelge.yeniHücre_ox111i" (
      %st795_1gt438t* %8, 
      i32 %9), !dbg !2927

; pascal 'Hücre' *örs::derleme::imge::hücre[%st794_1gt438t]
  %11 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %10 ,
    %st794_1gt438t** %11,
    align 8, !dbg !2928
  %12 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2929; 2:0
  %13 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2930; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %14 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2932; 1:0
  %16 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2933; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %17 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2935; 1:0
  %19 = call i32 (%st795_1gt438t*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st795_1gt438t* %12, 
      i32 %15, 
      i32 %18), !dbg !2936

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !2937
; Atama ifadesi
  %21 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2938; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %21,
    i32 0, i32 3
  %23 = load %gt438t*, %gt438t** %7, align 8, !dbg !2940; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %23 ,
    %gt438t** %22,
    align 8, !dbg !2941
  %24 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2942; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %25 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st794_1gt438t**, %st794_1gt438t*** %25, align 8, !dbg !2944; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2945; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %26,
     i64 %28
  %30 = load %st794_1gt438t*, %st794_1gt438t** %29, align 8, !dbg !2946; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st794_1gt438t]
  %31 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %30 ,
    %st794_1gt438t** %31,
    align 8, !dbg !2947
; Atama ifadesi
  %32 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2948; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %33 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %32,
    i32 0, i32 0
  %34 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2950; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %35 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st794_1gt438t**, %st794_1gt438t*** %35, align 8, !dbg !2952; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2953; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %36,
     i64 %38
  %40 = load %st794_1gt438t*, %st794_1gt438t** %39, align 8, !dbg !2954; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %40 ,
    %st794_1gt438t** %33,
    align 8, !dbg !2955
; Atama ifadesi
  %41 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2956; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %42 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st794_1gt438t**, %st794_1gt438t*** %42, align 8, !dbg !2958; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2959; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %43,
     i64 %45
  %47 = load %st794_1gt438t*, %st794_1gt438t** %11, align 8, !dbg !2960; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %47 ,
    %st794_1gt438t** %46,
    align 8, !dbg !2961
; Tekil :
  %48 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %49 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2964; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51 ,
    i32* %49,
    align 4, !dbg !2965
  %52 = load i32, i32* %49, align 4, !dbg !2966; 1:0
; Ikiz işlem '/', 47
  %53 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2967; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %54 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2969; 1:0
; çeviri
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56 ,
    i32* %57,
    align 4, !dbg !2970
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2971; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %59 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2973; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2974; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st795_1gt438t*, %st795_1gt438t** %5, align 8, !dbg !2975; 2:0
 call void @"imge::çizelge._yenile_ox111i" (
      %st795_1gt438t* %64), !dbg !2976
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt438t*, %gt438t** %7, align 8, !dbg !2977; 2:0
; Dönüş :
  ret %gt438t* %65
}

define external 
void @"imge::çizelge.Yapılandır_ox111i"(%st795_1gt438t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !2978 {
; Değişken : Sözlük
  %4 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %4, metadata !2980, metadata !DIExpression()), !dbg !2986
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2982, metadata !DIExpression()), !dbg !2987
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2983, metadata !DIExpression()), !dbg !2988
; Atama ifadesi
  %7 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %8 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2992; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2993
; Atama ifadesi
  %10 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2994; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !2996
; Atama ifadesi
  %12 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !2997; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2999; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !3000
; Atama ifadesi
  %15 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3001; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %16 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3003; 2:0
; Ikiz işlem '*', 42
  %18 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3006; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !3007
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st794_1gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st794_1gt438t** %24 ,
    %st794_1gt438t*** %16,
    align 8, !dbg !3008
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox111i"(%st795_1gt438t* %0, i32 %1)
#0       !dbg !3009 {
; Değişken : Sözlük
  %3 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %3, metadata !3011, metadata !DIExpression()), !dbg !3015
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !3012, metadata !DIExpression()), !dbg !3016
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3018; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %6 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3020; 1:0
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
  %10 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3021; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %11 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !3023; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %16 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %15,
    i32 0, i32 3
  %17 = load %st794_1gt438t*, %st794_1gt438t** %16, align 8, !dbg !3027; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %18 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !3029; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !3030; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3032; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %23,
    i32 0, i32 5
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !3034; 2:0
  %26 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3035; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %27 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st794_1gt438t*, %st794_1gt438t** %27, align 8, !dbg !3037; 2:0
; Konum çevirisi:
  %29 = bitcast %st794_1gt438t* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %29), !dbg !3038
; Tekil :
  %30 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3039; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %31 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3041; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33 ,
    i32* %31,
    align 4, !dbg !3042
  %34 = load i32, i32* %31, align 4, !dbg !3043; 1:0
; Atama ifadesi
  %35 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3044; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %36 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %35,
    i32 0, i32 3
;atama:
  store %st794_1gt438t* null, %st794_1gt438t** %36, align 8
; Atama ifadesi
  %37 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3046; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %38 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %37,
    i32 0, i32 4
;atama:
  store %st794_1gt438t* null, %st794_1gt438t** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !3048; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %39), !dbg !3049

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40 ,
    i32* %41,
    align 4, !dbg !3050

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !3052, metadata !DIExpression()), !dbg !3053
  %44 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3054; 2:0
  %45 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3055; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %46 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !3057; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3058; 1:0
  %49 = call i32 (%st795_1gt438t*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st795_1gt438t* %44, 
      i32 %47, 
      i32 %48), !dbg !3059

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49 ,
    i32* %50,
    align 4, !dbg !3060
  %51 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3061; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %52 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st794_1gt438t**, %st794_1gt438t*** %52, align 8, !dbg !3063; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !3064; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %53,
     i64 %55
  %57 = load %st794_1gt438t*, %st794_1gt438t** %56, align 8, !dbg !3065; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st794_1gt438t]
  %58 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %57 ,
    %st794_1gt438t** %58,
    align 8, !dbg !3066
; Atama ifadesi
;atama:
  store %st794_1gt438t** null, %st794_1gt438t** %58, align 8
  %59 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3067; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %60 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st794_1gt438t**, %st794_1gt438t*** %60, align 8, !dbg !3069; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !3070; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %61,
     i64 %63
  %65 = load %st794_1gt438t*, %st794_1gt438t** %64, align 8, !dbg !3071; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st794_1gt438t]
  %66 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %65 ,
    %st794_1gt438t** %66,
    align 8, !dbg !3072
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3073; 2:0
  %68 = icmp ne %st794_1gt438t* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3074; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %70 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %69,
    i32 0, i32 0
  %71 = load %st794_1gt438t*, %st794_1gt438t** %70, align 8, !dbg !3076; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %71 ,
    %st794_1gt438t** %66,
    align 8, !dbg !3077
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3079; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %73 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !3081; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !3082; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st794_1gt438t*, %st794_1gt438t** %58, align 8, !dbg !3084; 2:0
  %79 = icmp ne %st794_1gt438t* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st794_1gt438t*, %st794_1gt438t** %58, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %81 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %80,
    i32 0, i32 0
  %82 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3088; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %83 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %82,
    i32 0, i32 0
  %84 = load %st794_1gt438t*, %st794_1gt438t** %83, align 8, !dbg !3090; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %84 ,
    %st794_1gt438t** %81,
    align 8, !dbg !3091
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3092; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %86 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %85,
    i32 0, i32 1
  %87 = load %st794_1gt438t*, %st794_1gt438t** %86, align 8, !dbg !3094; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st794_1gt438t]
  %88 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %87 ,
    %st794_1gt438t** %88,
    align 8, !dbg !3095
  %89 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3096; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %90 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %89,
    i32 0, i32 2
  %91 = load %st794_1gt438t*, %st794_1gt438t** %90, align 8, !dbg !3098; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st794_1gt438t]
  %92 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %91 ,
    %st794_1gt438t** %92,
    align 8, !dbg !3099
; Karşılaştırma
  %93 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3100; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %94 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %93,
    i32 0, i32 3
  %95 = load %st794_1gt438t*, %st794_1gt438t** %94, align 8, !dbg !3102; 2:0
  %96 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3103; 2:0
  %97 = icmp eq %st794_1gt438t* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox6, label %egerki.kosul.ox6
eger.beden.ox6:
; Atama ifadesi
  %99 = load %st794_1gt438t*, %st794_1gt438t** %92, align 8, !dbg !3105; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %100 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %99,
    i32 0, i32 1
;atama:
  store %st794_1gt438t* null, %st794_1gt438t** %100, align 8
; Atama ifadesi
  %101 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %102 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %101,
    i32 0, i32 3
  %103 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %104 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %103,
    i32 0, i32 2
  %105 = load %st794_1gt438t*, %st794_1gt438t** %104, align 8, !dbg !3111; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %105 ,
    %st794_1gt438t** %102,
    align 8, !dbg !3112
  br label %eger.son.ox6
egerki.kosul.ox6:
; Karşılaştırma
  %106 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3113; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %107 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %106,
    i32 0, i32 4
  %108 = load %st794_1gt438t*, %st794_1gt438t** %107, align 8, !dbg !3115; 2:0
  %109 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3116; 2:0
  %110 = icmp eq %st794_1gt438t* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox6, label %degilse.beden.ox6
egerki.ox6:
; Atama ifadesi
  %112 = load %st794_1gt438t*, %st794_1gt438t** %88, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %113 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %112,
    i32 0, i32 2
;atama:
  store %st794_1gt438t* null, %st794_1gt438t** %113, align 8
; Atama ifadesi
  %114 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3120; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %115 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %114,
    i32 0, i32 4
  %116 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3122; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %117 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %116,
    i32 0, i32 1
  %118 = load %st794_1gt438t*, %st794_1gt438t** %117, align 8, !dbg !3124; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %118 ,
    %st794_1gt438t** %115,
    align 8, !dbg !3125
  br label %eger.son.ox6
degilse.beden.ox6:
; Atama ifadesi
  %119 = load %st794_1gt438t*, %st794_1gt438t** %88, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %120 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %119,
    i32 0, i32 2
  %121 = load %st794_1gt438t*, %st794_1gt438t** %92, align 8, !dbg !3129; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %121 ,
    %st794_1gt438t** %120,
    align 8, !dbg !3130
; Atama ifadesi
  %122 = load %st794_1gt438t*, %st794_1gt438t** %92, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %123 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %122,
    i32 0, i32 1
  %124 = load %st794_1gt438t*, %st794_1gt438t** %88, align 8, !dbg !3133; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %124 ,
    %st794_1gt438t** %123,
    align 8, !dbg !3134
  br label %eger.son.ox6
eger.son.ox6:
  %125 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3135; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %125,
    i32 0, i32 5
  %127 = load %gt2c2t*, %gt2c2t** %126, align 8, !dbg !3137; 2:0
;;-> (nil) 4
  %128 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3138; 2:0
; Konum çevirisi:
  %129 = bitcast %st794_1gt438t* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %127, 
      i8* %129), !dbg !3139
; Tekil :
  %130 = load %st795_1gt438t*, %st795_1gt438t** %3, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %131 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !3142; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133 ,
    i32* %131,
    align 4, !dbg !3143
  %134 = load i32, i32* %131, align 4, !dbg !3144; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st794_1gt438t*, %st794_1gt438t** %66, align 8, !dbg !3145; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %135 ,
    %st794_1gt438t** %58,
    align 8, !dbg !3146
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Temizle_ox111i"(%st795_1gt438t* %0)
#0       !dbg !3147 {
; Değişken : Çizelge
  %2 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %2, metadata !3149, metadata !DIExpression()), !dbg !3152
  %3 = load %st795_1gt438t*, %st795_1gt438t** %2, align 8, !dbg !3154; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %4 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !3156; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::çizelge.Ara_ox111i"(%st795_1gt438t* %0, i32 %1)
#0       !dbg !3157 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st795_1gt438t*, align 8
  store %st795_1gt438t* %0, %st795_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st795_1gt438t** %4, metadata !3161, metadata !DIExpression()), !dbg !3165
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3162, metadata !DIExpression()), !dbg !3166
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %7 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3170; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt438t* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3171; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox143i" (
      i32 %11), !dbg !3172

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12 ,
    i32* %13,
    align 4, !dbg !3173
  %14 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3174; 2:0
  %15 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3177; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !3178; 1:0
  %19 = call i32 (%st795_1gt438t*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st795_1gt438t* %14, 
      i32 %17, 
      i32 %18), !dbg !3179

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3180
  %21 = load %st795_1gt438t*, %st795_1gt438t** %4, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::imge::k[%st795_1gt438t] : **örs::derleme::imge::hücre[%st794_1gt438t]
  %22 = getelementptr inbounds 
    %st795_1gt438t, %st795_1gt438t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st794_1gt438t**, %st794_1gt438t*** %22, align 8, !dbg !3183; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !3184; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st794_1gt438t*, %st794_1gt438t**  %23,
     i64 %25
  %27 = load %st794_1gt438t*, %st794_1gt438t** %26, align 8, !dbg !3185; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st794_1gt438t]
  %28 = alloca %st794_1gt438t*, align 8
  store 
    %st794_1gt438t* %27 ,
    %st794_1gt438t** %28,
    align 8, !dbg !3186
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st794_1gt438t*, %st794_1gt438t** %28, align 8, !dbg !3187; 2:0
  %30 = icmp ne %st794_1gt438t* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st794_1gt438t*, %st794_1gt438t** %28, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::hücre[%st794_1gt438t]
  %32 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %31,
    i32 0, i32 0
  %33 = load %st794_1gt438t*, %st794_1gt438t** %32, align 8, !dbg !3190; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st794_1gt438t* %33 ,
    %st794_1gt438t** %28,
    align 8, !dbg !3191
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st794_1gt438t*, %st794_1gt438t** %28, align 8, !dbg !3193; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *d32
  %35 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !3195; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !3196; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st794_1gt438t*, %st794_1gt438t** %28, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::hücre[%st794_1gt438t] : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st794_1gt438t, %st794_1gt438t* %40,
    i32 0, i32 3
  %42 = load %gt438t*, %gt438t** %41, align 8, !dbg !3200; 2:0
; Dönüş :
  ret %gt438t* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt438t*, %gt438t** %3, align 8, !dbg !3201; 2:0
  ret %gt438t* %43
}

define external 
void @"imge::inler.Ekle_ox111i"(%st571_1gt439t* %0, %gt439t* %1)
#0       !dbg !3202 {
; Değişken : öz
  %3 = alloca %st571_1gt439t*, align 8
  store %st571_1gt439t* %0, %st571_1gt439t** %3, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt439t** %3, metadata !3205, metadata !DIExpression()), !dbg !3210
; Değişken : nesne
  %4 = alloca %gt439t*, align 8
  store %gt439t* %1, %gt439t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt439t** %4, metadata !3207, metadata !DIExpression()), !dbg !3211
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %6 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3215; 1:0
  %8 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3216; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !3218; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; atama eşitle '*=', 216 100
  %13 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3222; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !3223
  %17 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : **örs::derleme::imge::in
  %18 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt439t**, %gt439t*** %18,
    i64 0; konum alınıyor
  %20 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3226; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %21 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3228; 1:0
  %23 = load %gt439t**, %gt439t*** %19, align 8, !dbg !3229; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt439t** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt439t**; 2
  store 
    %gt439t** %28 ,
    %gt439t*** %19,
    align 8, !dbg !3230
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3231; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : **örs::derleme::imge::in
  %30 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt439t**, %gt439t*** %30, align 8, !dbg !3233; 3:0
;dizi erişim2 Nesneler
  %32 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3234; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3236; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt439t*, %gt439t**  %31,
     i64 %35
  %37 = load %gt439t*, %gt439t** %4, align 8, !dbg !3237; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt439t* %37 ,
    %gt439t** %36,
    align 8, !dbg !3238
; Tekil :
  %38 = load %st571_1gt439t*, %st571_1gt439t** %3, align 8, !dbg !3239; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : *t32
  %39 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3241; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !3242
  %42 = load i32, i32* %39, align 4, !dbg !3243; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::inler.Sil_ox111i"(%st571_1gt439t* %0)
#0       !dbg !3244 {
; Değişken : Dizi
  %2 = alloca %st571_1gt439t*, align 8
  store %st571_1gt439t* %0, %st571_1gt439t** %2, align 8
  call void @llvm.dbg.declare(metadata %st571_1gt439t** %2, metadata !3246, metadata !DIExpression()), !dbg !3249
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st571_1gt439t*, %st571_1gt439t** %2, align 8, !dbg !3251; 2:0
  %4 = icmp ne %st571_1gt439t* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st571_1gt439t*, %st571_1gt439t** %2, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : **örs::derleme::imge::in
  %6 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %5,
    i32 0, i32 2
  %7 = load %gt439t**, %gt439t*** %6, align 8, !dbg !3255; 3:0
  %8 = icmp ne %gt439t** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st571_1gt439t*, %st571_1gt439t** %2, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::imge::k[%st571_1gt439t] : **örs::derleme::imge::in
  %10 = getelementptr inbounds 
    %st571_1gt439t, %st571_1gt439t* %9,
    i32 0, i32 2
  %11 = load %gt439t**, %gt439t*** %10, align 8, !dbg !3258; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st571_1gt439t*, %st571_1gt439t** %2, align 8, !dbg !3259; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox111i"(%st760_1gt438t* %0, %st759_1gt438t* %1)
#0       !dbg !3260 {
; Değişken : Sözlük
  %3 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %3, metadata !3263, metadata !DIExpression()), !dbg !3268
; Değişken : Hücre
  %4 = alloca %st759_1gt438t*, align 8
  store %st759_1gt438t* %1, %st759_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st759_1gt438t** %4, metadata !3265, metadata !DIExpression()), !dbg !3269
  %5 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !3271; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %6 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !3273; 1:0
  %8 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %9 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !3276; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !3277

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !3278
; Atama ifadesi
  %13 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %14 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %13,
    i32 0, i32 0
  %15 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !3281; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %16 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st759_1gt438t**, %st759_1gt438t*** %16, align 8, !dbg !3283; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !3284; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %17,
     i64 %19
  %21 = load %st759_1gt438t*, %st759_1gt438t** %20, align 8, !dbg !3285; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %21 ,
    %st759_1gt438t** %14,
    align 8, !dbg !3286
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !3287; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st759_1gt438t**, %st759_1gt438t*** %23, align 8, !dbg !3289; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !3290; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %24,
     i64 %26
  %28 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !3291; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %28 ,
    %st759_1gt438t** %27,
    align 8, !dbg !3292
; Tekil :
  %29 = load %st760_1gt438t*, %st760_1gt438t** %3, align 8, !dbg !3293; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %30 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3295; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32 ,
    i32* %30,
    align 4, !dbg !3296
  %33 = load i32, i32* %30, align 4, !dbg !3297; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st759_1gt438t* @"imge::sözlük.yeniHücre_ox111i"(%st760_1gt438t* %0, %metin* %1)
#0       !dbg !3298 {
; Değişken : dönüş
  %3 = alloca %st759_1gt438t*, align 8
  store %st759_1gt438t* null, %st759_1gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !3302, metadata !DIExpression()), !dbg !3307
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3304, metadata !DIExpression()), !dbg !3308
  %6 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %6,
    i32 0, i32 5
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3312; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %8, 
      i64 48, 
      i64 8), !dbg !3313
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st759_1gt438t*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %11 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %10 ,
    %st759_1gt438t** %11,
    align 8, !dbg !3314
; Atama ifadesi
  %12 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3315; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3317; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !3318
; Atama ifadesi
  %15 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3319; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3321; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3322
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !3323
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3324; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %20 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3326; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 4
  %24 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3330; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %24 ,
    %st759_1gt438t** %23,
    align 8, !dbg !3331
; Atama ifadesi
  %25 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3332; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %26 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %25,
    i32 0, i32 3
  %27 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3334; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %27 ,
    %st759_1gt438t** %26,
    align 8, !dbg !3335
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %29 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %28,
    i32 0, i32 1
  %30 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %31 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %30,
    i32 0, i32 4
  %32 = load %st759_1gt438t*, %st759_1gt438t** %31, align 8, !dbg !3341; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %32 ,
    %st759_1gt438t** %29,
    align 8, !dbg !3342
; Atama ifadesi
  %33 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %34 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %33,
    i32 0, i32 4
  %35 = load %st759_1gt438t*, %st759_1gt438t** %34, align 8, !dbg !3345; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %36 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %35,
    i32 0, i32 2
  %37 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3347; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %37 ,
    %st759_1gt438t** %36,
    align 8, !dbg !3348
; Atama ifadesi
  %38 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3349; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %39 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %38,
    i32 0, i32 4
  %40 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3351; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %40 ,
    %st759_1gt438t** %39,
    align 8, !dbg !3352
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3353; 2:0
; Dönüş :
  ret %st759_1gt438t* %41
}

define private dso_local 
void @"imge::sözlük._yenile_ox111i"(%st760_1gt438t* %0)
#0       !dbg !3354 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %2, metadata !3356, metadata !DIExpression()), !dbg !3359
  %3 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3361; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %3,
    i32 0, i32 5
  %5 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3363; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3364
  %7 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3365; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 6
  %9 = load %st759_1gt438t**, %st759_1gt438t*** %8, align 8, !dbg !3367; 3:0
; Konum çevirisi:
  %10 = bitcast %st759_1gt438t** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !3368
  %12 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3369; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3371; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14 ,
    i32* %15,
    align 4, !dbg !3372
; Atama ifadesi
  %16 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3373; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %17 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %16,
    i32 0, i32 1
; Ikiz işlem '*', 42
  %18 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3375; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3377; 1:0
; çeviri
  %21 = mul i32 %20, 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !3378
; Atama ifadesi
  %22 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3379; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %23 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %22,
    i32 0, i32 6
  %24 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3381; 2:0
; Ikiz işlem '*', 42
  %25 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3382; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %26 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3384; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %24, 
      i64 %29), !dbg !3385
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st759_1gt438t***; 3
;atamamm: 3, 3, 0 0
;atama:
  store 
    %st759_1gt438t*** %31 ,
    %st759_1gt438t*** %23,
    align 8, !dbg !3386
; Atama ifadesi
  %32 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3387; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %33 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %32,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %33,
    align 4, !dbg !3389
  %34 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3390; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %35 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %34,
    i32 0, i32 3
  %36 = load %st759_1gt438t*, %st759_1gt438t** %35, align 8, !dbg !3392; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st759_1gt438t]
  %37 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %36 ,
    %st759_1gt438t** %37,
    align 8, !dbg !3393
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !3394; 2:0
  %39 = icmp ne %st759_1gt438t* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3396; 2:0
;;-> (nil) 4
  %41 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !3397; 2:0
 call void @"imge::sözlük.hücreYenile_ox111i" (
      %st760_1gt438t* %40, 
      %st759_1gt438t* %41), !dbg !3398
; Atama ifadesi
  %42 = load %st759_1gt438t*, %st759_1gt438t** %37, align 8, !dbg !3399; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %43 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %42,
    i32 0, i32 2
  %44 = load %st759_1gt438t*, %st759_1gt438t** %43, align 8, !dbg !3401; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %44 ,
    %st759_1gt438t** %37,
    align 8, !dbg !3402
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3403; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3404; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %45, 
      i8* %46), !dbg !3405
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::sözlük.Ekle_ox111i"(%st760_1gt438t* %0, %metin* %1, %gt438t* %2)
#0       !dbg !3406 {
; Değişken : dönüş
  %4 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %5, metadata !3410, metadata !DIExpression()), !dbg !3417
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3412, metadata !DIExpression()), !dbg !3418
; Değişken : Ek
  %7 = alloca %gt438t*, align 8
  store %gt438t* %2, %gt438t** %7, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %7, metadata !3414, metadata !DIExpression()), !dbg !3419
  %8 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3421; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3422; 2:0
  %10 = call %st759_1gt438t* (%st760_1gt438t*,%metin*) @"imge::sözlük.yeniHücre_ox111i" (
      %st760_1gt438t* %8, 
      %metin* %9), !dbg !3423

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %11 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %10 ,
    %st759_1gt438t** %11,
    align 8, !dbg !3424
  %12 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3425; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3427; 1:0
  %15 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3428; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *d32
  %16 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3430; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3431

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18 ,
    i32* %19,
    align 4, !dbg !3432
; Atama ifadesi
  %20 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3433; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %20,
    i32 0, i32 4
  %22 = load %gt438t*, %gt438t** %7, align 8, !dbg !3435; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %22 ,
    %gt438t** %21,
    align 8, !dbg !3436
  %23 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3437; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %24 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st759_1gt438t**, %st759_1gt438t*** %24, align 8, !dbg !3439; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3440; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %25,
     i64 %27
  %29 = load %st759_1gt438t*, %st759_1gt438t** %28, align 8, !dbg !3441; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st759_1gt438t]
  %30 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %29 ,
    %st759_1gt438t** %30,
    align 8, !dbg !3442
; Atama ifadesi
  %31 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3443; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %32 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %31,
    i32 0, i32 0
  %33 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3445; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %34 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st759_1gt438t**, %st759_1gt438t*** %34, align 8, !dbg !3447; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3448; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %35,
     i64 %37
  %39 = load %st759_1gt438t*, %st759_1gt438t** %38, align 8, !dbg !3449; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %39 ,
    %st759_1gt438t** %32,
    align 8, !dbg !3450
; Atama ifadesi
  %40 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3451; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %41 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st759_1gt438t**, %st759_1gt438t*** %41, align 8, !dbg !3453; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3454; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %42,
     i64 %44
  %46 = load %st759_1gt438t*, %st759_1gt438t** %11, align 8, !dbg !3455; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %46 ,
    %st759_1gt438t** %45,
    align 8, !dbg !3456
; Tekil :
  %47 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3457; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %48 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3459; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !3460
  %51 = load i32, i32* %48, align 4, !dbg !3461; 1:0
; Ikiz işlem '/', 47
  %52 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3462; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %53 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3464; 1:0
; çeviri
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !3465
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3466; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %58 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3468; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3469; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st760_1gt438t*, %st760_1gt438t** %5, align 8, !dbg !3470; 2:0
 call void @"imge::sözlük._yenile_ox111i" (
      %st760_1gt438t* %63), !dbg !3471
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt438t*, %gt438t** %7, align 8, !dbg !3472; 2:0
; Dönüş :
  ret %gt438t* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox111i"(%st760_1gt438t* %0, %gt2c2t* %1, i32 %2)
#0       !dbg !3473 {
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !3475, metadata !DIExpression()), !dbg !3481
; Değişken : H
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3477, metadata !DIExpression()), !dbg !3482
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3478, metadata !DIExpression()), !dbg !3483
; Atama ifadesi
  %7 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3485; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3487; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !3488
; Atama ifadesi
  %10 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3489; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %11 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %10,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3491
; Atama ifadesi
  %12 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %12,
    i32 0, i32 5
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3494; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %14 ,
    %gt2c2t** %13,
    align 8, !dbg !3495
; Atama ifadesi
  %15 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3496; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %16 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %15,
    i32 0, i32 6
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3498; 2:0
; Ikiz işlem '*', 42
  %18 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3499; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %19 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3501; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %17, 
      i64 %22), !dbg !3502
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st759_1gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %st759_1gt438t** %24 ,
    %st759_1gt438t*** %16,
    align 8, !dbg !3503
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::sözlük.Ara_ox111i"(%st760_1gt438t* %0, %metin* %1)
#0       !dbg !3504 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %4, metadata !3508, metadata !DIExpression()), !dbg !3513
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3510, metadata !DIExpression()), !dbg !3514
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3516; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %7 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3518; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt438t* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3520; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3522; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3524; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3525

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !3526

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3528, metadata !DIExpression()), !dbg !3529
  %23 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3530; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %24 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3532; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3533; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3534

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27 ,
    i32* %28,
    align 4, !dbg !3535
  %29 = load %st760_1gt438t*, %st760_1gt438t** %4, align 8, !dbg !3536; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %30 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st759_1gt438t**, %st759_1gt438t*** %30, align 8, !dbg !3538; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3539; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %31,
     i64 %33
  %35 = load %st759_1gt438t*, %st759_1gt438t** %34, align 8, !dbg !3540; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st759_1gt438t]
  %36 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %35 ,
    %st759_1gt438t** %36,
    align 8, !dbg !3541
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !3542; 2:0
  %38 = icmp ne %st759_1gt438t* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !3543; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %40 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %39,
    i32 0, i32 0
  %41 = load %st759_1gt438t*, %st759_1gt438t** %40, align 8, !dbg !3545; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %41 ,
    %st759_1gt438t** %36,
    align 8, !dbg !3546
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !3548; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3550; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3551; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3552
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st759_1gt438t*, %st759_1gt438t** %36, align 8, !dbg !3554; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %48,
    i32 0, i32 4
  %50 = load %gt438t*, %gt438t** %49, align 8, !dbg !3556; 2:0
; Dönüş :
  ret %gt438t* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt438t* null
}

define external 
void @"imge::sözlük.Döküm_ox111i"(%st760_1gt438t* %0)
#0       !dbg !3557 {
; Değişken : Sözlük
  %2 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %0, %st760_1gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %2, metadata !3559, metadata !DIExpression()), !dbg !3562
  %3 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3564; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %4 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %3,
    i32 0, i32 3
  %5 = load %st759_1gt438t*, %st759_1gt438t** %4, align 8, !dbg !3566; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st759_1gt438t]
  %6 = alloca %st759_1gt438t*, align 8
  store 
    %st759_1gt438t* %5 ,
    %st759_1gt438t** %6,
    align 8, !dbg !3567
  %7 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %8 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st759_1gt438t**, %st759_1gt438t*** %8, align 8, !dbg !3570; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st759_1gt438t** %9), !dbg !3571

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3572
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3573; 1:0
  %13 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3574; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : *d32
  %14 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3576; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3577; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %11,
    align 4, !dbg !3578
  %20 = load i32, i32* %11, align 4, !dbg !3579; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st760_1gt438t*, %st760_1gt438t** %2, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::imge::k[%st760_1gt438t] : **örs::derleme::imge::hücre[%st759_1gt438t]
  %22 = getelementptr inbounds 
    %st760_1gt438t, %st760_1gt438t* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st759_1gt438t**, %st759_1gt438t*** %22, align 8, !dbg !3583; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3584; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st759_1gt438t*, %st759_1gt438t**  %23,
     i64 %25
  %27 = load %st759_1gt438t*, %st759_1gt438t** %26, align 8, !dbg !3585; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt438t* %27 ,
    %st759_1gt438t** %6,
    align 8, !dbg !3586
; Eğer ve Değilse:
  %28 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !3587; 2:0
  %29 = icmp ne %st759_1gt438t* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3589; 1:0
;;-> (nil) 4
  %31 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !3590; 2:0
  %32 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::imge::hücre[%st759_1gt438t] : *örs::derleme::imge::hücre[%st759_1gt438t]
  %33 = getelementptr inbounds 
    %st759_1gt438t, %st759_1gt438t* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st759_1gt438t*, %st759_1gt438t** %33, align 8, !dbg !3593; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st759_1gt438t* %31, 
      %st759_1gt438t* %34), !dbg !3594
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3596; 1:0
;;-> (nil) 4
  %37 = load %st759_1gt438t*, %st759_1gt438t** %6, align 8, !dbg !3597; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st759_1gt438t* %37), !dbg !3598
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::zincir.Ekle_ox111i"(%st686_1gt438t* %0, %gt438t* %1)
#0       !dbg !3599 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : öz
  %4 = alloca %st686_1gt438t*, align 8
  store %st686_1gt438t* %0, %st686_1gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %st686_1gt438t** %4, metadata !3604, metadata !DIExpression()), !dbg !3609
; Değişken : Nesne
  %5 = alloca %gt438t*, align 8
  store %gt438t* %1, %gt438t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %5, metadata !3606, metadata !DIExpression()), !dbg !3610
  %6 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3612; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %6,
    i32 0, i32 1
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3614; 2:0
; çeviri
  %9 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %8, 
      i64 24), !dbg !3615
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st685_1gt438t*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st685_1gt438t]
  %11 = alloca %st685_1gt438t*, align 8
  store 
    %st685_1gt438t* %10 ,
    %st685_1gt438t** %11,
    align 8, !dbg !3616
; Atama ifadesi
  %12 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %12,
    i32 0, i32 0
  %14 = load %gt438t*, %gt438t** %5, align 8, !dbg !3619; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %14 ,
    %gt438t** %13,
    align 8, !dbg !3620
; Eğer ve Değilse:
  %15 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3621; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %16 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3623; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %20 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %19,
    i32 0, i32 1
  %21 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %22 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %21,
    i32 0, i32 3
  %23 = load %st685_1gt438t*, %st685_1gt438t** %22, align 8, !dbg !3629; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %23 ,
    %st685_1gt438t** %20,
    align 8, !dbg !3630
; Atama ifadesi
  %24 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3631; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %25 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %24,
    i32 0, i32 3
  %26 = load %st685_1gt438t*, %st685_1gt438t** %25, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %27 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %26,
    i32 0, i32 2
  %28 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3635; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %28 ,
    %st685_1gt438t** %27,
    align 8, !dbg !3636
; Atama ifadesi
  %29 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %30 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %29,
    i32 0, i32 3
  %31 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3639; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %31 ,
    %st685_1gt438t** %30,
    align 8, !dbg !3640
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3642; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %33 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %32,
    i32 0, i32 2
  %34 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3644; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %34 ,
    %st685_1gt438t** %33,
    align 8, !dbg !3645
; Atama ifadesi
  %35 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3646; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %36 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %35,
    i32 0, i32 3
  %37 = load %st685_1gt438t*, %st685_1gt438t** %11, align 8, !dbg !3648; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %37 ,
    %st685_1gt438t** %36,
    align 8, !dbg !3649
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st686_1gt438t*, %st686_1gt438t** %4, align 8, !dbg !3650; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %39 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3652; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41 ,
    i32* %39,
    align 4, !dbg !3653
  %42 = load i32, i32* %39, align 4, !dbg !3654; 1:0
  %43 = load %gt438t*, %gt438t** %5, align 8, !dbg !3655; 2:0
; Dönüş :
  ret %gt438t* %43
}

define external 
void @"imge::zincir.Yapılandır_ox111i"(%st686_1gt438t* %0, %gt2c2t* %1)
#0       !dbg !3656 {
; Değişken : öz
  %3 = alloca %st686_1gt438t*, align 8
  store %st686_1gt438t* %0, %st686_1gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %st686_1gt438t** %3, metadata !3658, metadata !DIExpression()), !dbg !3663
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !3660, metadata !DIExpression()), !dbg !3664
; Atama ifadesi
  %5 = load %st686_1gt438t*, %st686_1gt438t** %3, align 8, !dbg !3666; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %6 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %5,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !3668
; Atama ifadesi
  %7 = load %st686_1gt438t*, %st686_1gt438t** %3, align 8, !dbg !3669; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %7,
    i32 0, i32 1
  %9 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3671; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2c2t* %9 ,
    %gt2c2t** %8,
    align 8, !dbg !3672
; Atama ifadesi
  %10 = load %st686_1gt438t*, %st686_1gt438t** %3, align 8, !dbg !3673; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %11 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %10,
    i32 0, i32 2
;atama:
  store %st685_1gt438t* null, %st685_1gt438t** %11, align 8
; Atama ifadesi
  %12 = load %st686_1gt438t*, %st686_1gt438t** %3, align 8, !dbg !3675; 2:0
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %13 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %12,
    i32 0, i32 3
;atama:
  store %st685_1gt438t* null, %st685_1gt438t** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st686_1gt438t* @"imge::zincir.Yeni_ox111i"(%st686_1gt438t %0)
#0       !dbg !3677 {
; Değişken : dönüş
  %2 = alloca %st686_1gt438t*, align 8
  store %st686_1gt438t* null, %st686_1gt438t** %2, align 8
; Değişken : Zincir
  %3 = alloca %st686_1gt438t, align 8
  store %st686_1gt438t %0, %st686_1gt438t* %3, align 8
  call void @llvm.dbg.declare(metadata %st686_1gt438t* %3, metadata !3680, metadata !DIExpression()), !dbg !3683
; Iç Dönüş :
  %4 = load %st686_1gt438t*, %st686_1gt438t** %2, align 8, !dbg !3685; 2:0
  ret %st686_1gt438t* %4
}

define external 
%gt438t* @"imge::zincir.Çıkar_ox111i"(%st686_1gt438t %0)
#0       !dbg !3686 {
; Değişken : dönüş
  %2 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %2, align 8
; Değişken : öz
  %3 = alloca %st686_1gt438t, align 8
  store %st686_1gt438t %0, %st686_1gt438t* %3, align 8
  call void @llvm.dbg.declare(metadata %st686_1gt438t* %3, metadata !3689, metadata !DIExpression()), !dbg !3692
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %4 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3695; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox7, label %egerki.kosul.ox7
eger.beden.ox7:
; Dönüş :
  ret %gt438t* null
egerki.kosul.ox7:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %8 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3697; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox7, label %degilse.beden.ox7
egerki.ox7:
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %12 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %13 = load %st685_1gt438t*, %st685_1gt438t** %12, align 8, !dbg !3700; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %13,
    i32 0, i32 0
  %15 = load %gt438t*, %gt438t** %14, align 8, !dbg !3702; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt438t*, align 8
  store 
    %gt438t* %15 ,
    %gt438t** %16,
    align 8, !dbg !3703
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %17 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %18 = load %st685_1gt438t*, %st685_1gt438t** %17, align 8, !dbg !3705; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st685_1gt438t]
  %19 = alloca %st685_1gt438t*, align 8
  store 
    %st685_1gt438t* %18 ,
    %st685_1gt438t** %19,
    align 8, !dbg !3706
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %20 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %21 = load %st685_1gt438t*, %st685_1gt438t** %19, align 8, !dbg !3708; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %22 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %21,
    i32 0, i32 1
  %23 = load %st685_1gt438t*, %st685_1gt438t** %22, align 8, !dbg !3710; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %23 ,
    %st685_1gt438t** %20,
    align 8, !dbg !3711
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 1
  %25 = load %gt2c2t*, %gt2c2t** %24, align 8, !dbg !3713; 2:0
;;-> (nil) 4
  %26 = load %st685_1gt438t*, %st685_1gt438t** %19, align 8, !dbg !3714; 2:0
; Konum çevirisi:
  %27 = bitcast %st685_1gt438t* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %25, 
      i8* %27), !dbg !3715
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %28 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %29 = load %st685_1gt438t*, %st685_1gt438t** %28, align 8, !dbg !3717; 2:0
  %30 = icmp ne %st685_1gt438t* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %31 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %32 = load %st685_1gt438t*, %st685_1gt438t** %31, align 8, !dbg !3719; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %33 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %32,
    i32 0, i32 2
;atama:
  store %st685_1gt438t* null, %st685_1gt438t** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %34 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3722; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36 ,
    i32* %34,
    align 4, !dbg !3723
  %37 = load i32, i32* %34, align 4, !dbg !3724; 1:0
  %38 = load %gt438t*, %gt438t** %16, align 8, !dbg !3725; 2:0
; Dönüş :
  ret %gt438t* %38
degilse.beden.ox7:
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %39 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %40 = load %st685_1gt438t*, %st685_1gt438t** %39, align 8, !dbg !3728; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st685_1gt438t]
  %41 = alloca %st685_1gt438t*, align 8
  store 
    %st685_1gt438t* %40 ,
    %st685_1gt438t** %41,
    align 8, !dbg !3729
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %42 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
  %43 = load %st685_1gt438t*, %st685_1gt438t** %42, align 8, !dbg !3731; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %43,
    i32 0, i32 0
  %45 = load %gt438t*, %gt438t** %44, align 8, !dbg !3733; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt438t*, align 8
  store 
    %gt438t* %45 ,
    %gt438t** %46,
    align 8, !dbg !3734
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 1
  %48 = load %gt2c2t*, %gt2c2t** %47, align 8, !dbg !3736; 2:0
;;-> (nil) 4
  %49 = load %st685_1gt438t*, %st685_1gt438t** %41, align 8, !dbg !3737; 2:0
; Konum çevirisi:
  %50 = bitcast %st685_1gt438t* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %48, 
      i8* %50), !dbg !3738
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %51 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 3
;atama:
  store %st685_1gt438t* null, %st685_1gt438t** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %52 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 2
;atama:
  store %st685_1gt438t* null, %st685_1gt438t** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %53 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3742; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55 ,
    i32* %53,
    align 4, !dbg !3743
  %56 = load i32, i32* %53, align 4, !dbg !3744; 1:0
  %57 = load %gt438t*, %gt438t** %46, align 8, !dbg !3745; 2:0
; Dönüş :
  ret %gt438t* %57
eger.son.ox7:
; Iç Dönüş :
  %58 = load %gt438t*, %gt438t** %2, align 8, !dbg !3746; 2:0
  ret %gt438t* %58
}

define external 
void @"imge::zincir.Temizle_ox111i"(%st686_1gt438t %0)
#0       !dbg !3747 {
; Değişken : öz
  %2 = alloca %st686_1gt438t, align 8
  store %st686_1gt438t %0, %st686_1gt438t* %2, align 8
  call void @llvm.dbg.declare(metadata %st686_1gt438t* %2, metadata !3748, metadata !DIExpression()), !dbg !3751
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %3 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %2,
    i32 0, i32 2
  %4 = load %st685_1gt438t*, %st685_1gt438t** %3, align 8, !dbg !3754; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st685_1gt438t]
  %5 = alloca %st685_1gt438t*, align 8
  store 
    %st685_1gt438t* %4 ,
    %st685_1gt438t** %5,
    align 8, !dbg !3755
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %6 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %2,
    i32 0, i32 2
  %7 = load %st685_1gt438t*, %st685_1gt438t** %6, align 8, !dbg !3757; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st685_1gt438t]
  %8 = alloca %st685_1gt438t*, align 8
  store 
    %st685_1gt438t* %7 ,
    %st685_1gt438t** %8,
    align 8, !dbg !3758
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st685_1gt438t*, %st685_1gt438t** %8, align 8, !dbg !3759; 2:0
  %10 = icmp ne %st685_1gt438t* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st685_1gt438t*, %st685_1gt438t** %8, align 8, !dbg !3761; 2:0
; tür konumu *örs::derleme::imge::kutu[%st685_1gt438t] : *örs::derleme::imge::kutu[%st685_1gt438t]
  %12 = getelementptr inbounds 
    %st685_1gt438t, %st685_1gt438t* %11,
    i32 0, i32 2
  %13 = load %st685_1gt438t*, %st685_1gt438t** %12, align 8, !dbg !3763; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %13 ,
    %st685_1gt438t** %5,
    align 8, !dbg !3764
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %2,
    i32 0, i32 1
  %15 = load %gt2c2t*, %gt2c2t** %14, align 8, !dbg !3766; 2:0
;;-> (nil) 4
  %16 = load %st685_1gt438t*, %st685_1gt438t** %8, align 8, !dbg !3767; 2:0
; Konum çevirisi:
  %17 = bitcast %st685_1gt438t* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %15, 
      i8* %17), !dbg !3768
; Atama ifadesi
  %18 = load %st685_1gt438t*, %st685_1gt438t** %5, align 8, !dbg !3769; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st685_1gt438t* %18 ,
    %st685_1gt438t** %8,
    align 8, !dbg !3770
; Tekil :
; tür konumu *örs::derleme::imge::k[%st686_1gt438t] : *t32
  %19 = getelementptr inbounds 
    %st686_1gt438t, %st686_1gt438t* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3772; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21 ,
    i32* %19,
    align 4, !dbg !3773
  %22 = load i32, i32* %19, align 4, !dbg !3774; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox111i"(%gt438t* %0, %gtdft* %1)
#0       !dbg !3775 {
; Değişken : İmge
  %3 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %3, metadata !3778, metadata !DIExpression()), !dbg !3783
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3780, metadata !DIExpression()), !dbg !3784
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt438t*, %gt438t** %3, align 8, !dbg !3786; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt438t, %gt438t* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3788; 1:0
  switch i32 %7, label %durum.varsayilan.ox0 [
    i32 255, label %secim.ox0.ox1
    i32 256, label %secim.ox0.ox2
    i32 257, label %secim.ox0.ox3
    i32 258, label %secim.ox0.ox4
    i32 259, label %secim.ox0.ox5
    i32 260, label %secim.ox0.ox6
    i32 261, label %secim.ox0.ox7
    i32 262, label %secim.ox0.ox8
    i32 263, label %secim.ox0.ox9
    i32 264, label %secim.ox0.oxa
    i32 265, label %secim.ox0.oxb
    i32 266, label %secim.ox0.oxc
    i32 267, label %secim.ox0.oxd
    i32 268, label %secim.ox0.oxe
    i32 269, label %secim.ox0.oxf
    i32 270, label %secim.ox0.ox10
    i32 271, label %secim.ox0.ox11
    i32 272, label %secim.ox0.ox12
    i32 273, label %secim.ox0.ox13
    i32 274, label %secim.ox0.ox14
    i32 275, label %secim.ox0.ox15
    i32 276, label %secim.ox0.ox16
    i32 277, label %secim.ox0.ox17
    i32 278, label %secim.ox0.ox18
    i32 280, label %secim.ox0.ox19
    i32 290, label %secim.ox0.ox1a
    i32 291, label %secim.ox0.ox1b
    i32 335, label %secim.ox0.ox1c
    i32 336, label %secim.ox0.ox1d
    i32 337, label %secim.ox0.ox1e
    i32 338, label %secim.ox0.ox1f
    i32 339, label %secim.ox0.ox20
    i32 340, label %secim.ox0.ox21
    i32 293, label %secim.ox0.ox22
    i32 294, label %secim.ox0.ox23
    i32 295, label %secim.ox0.ox24
    i32 299, label %secim.ox0.ox25
    i32 300, label %secim.ox0.ox26
    i32 296, label %secim.ox0.ox27
    i32 301, label %secim.ox0.ox28
    i32 302, label %secim.ox0.ox29
    i32 303, label %secim.ox0.ox2a
    i32 304, label %secim.ox0.ox2b
    i32 305, label %secim.ox0.ox2c
    i32 306, label %secim.ox0.ox2d
    i32 307, label %secim.ox0.ox2e
    i32 308, label %secim.ox0.ox2f
    i32 309, label %secim.ox0.ox30
    i32 310, label %secim.ox0.ox31
    i32 311, label %secim.ox0.ox32
    i32 391, label %secim.ox0.ox33
    i32 297, label %secim.ox0.ox34
    i32 298, label %secim.ox0.ox35
    i32 292, label %secim.ox0.ox36
    i32 312, label %secim.ox0.ox37
    i32 313, label %secim.ox0.ox38
    i32 314, label %secim.ox0.ox39
    i32 315, label %secim.ox0.ox3a
    i32 316, label %secim.ox0.ox3b
    i32 317, label %secim.ox0.ox3c
    i32 318, label %secim.ox0.ox3d
    i32 319, label %secim.ox0.ox3e
    i32 320, label %secim.ox0.ox3f
    i32 321, label %secim.ox0.ox40
    i32 322, label %secim.ox0.ox41
    i32 323, label %secim.ox0.ox42
    i32 324, label %secim.ox0.ox43
    i32 326, label %secim.ox0.ox44
    i32 327, label %secim.ox0.ox45
    i32 328, label %secim.ox0.ox46
    i32 329, label %secim.ox0.ox47
    i32 330, label %secim.ox0.ox48
    i32 331, label %secim.ox0.ox49
    i32 332, label %secim.ox0.ox4a
    i32 333, label %secim.ox0.ox4b
    i32 334, label %secim.ox0.ox4c
    i32 341, label %secim.ox0.ox4d
    i32 342, label %secim.ox0.ox4e
    i32 343, label %secim.ox0.ox4f
    i32 344, label %secim.ox0.ox50
    i32 345, label %secim.ox0.ox51
    i32 346, label %secim.ox0.ox52
    i32 348, label %secim.ox0.ox53
    i32 347, label %secim.ox0.ox54
    i32 349, label %secim.ox0.ox55
    i32 350, label %secim.ox0.ox56
    i32 357, label %secim.ox0.ox57
    i32 358, label %secim.ox0.ox58
    i32 359, label %secim.ox0.ox59
    i32 351, label %secim.ox0.ox5a
    i32 352, label %secim.ox0.ox5b
    i32 353, label %secim.ox0.ox5c
    i32 354, label %secim.ox0.ox5d
    i32 355, label %secim.ox0.ox5e
    i32 356, label %secim.ox0.ox5f
    i32 360, label %secim.ox0.ox60
    i32 361, label %secim.ox0.ox61
    i32 362, label %secim.ox0.ox62
    i32 363, label %secim.ox0.ox63
    i32 364, label %secim.ox0.ox64
    i32 365, label %secim.ox0.ox65
    i32 366, label %secim.ox0.ox66
    i32 368, label %secim.ox0.ox67
    i32 367, label %secim.ox0.ox68
    i32 369, label %secim.ox0.ox69
    i32 370, label %secim.ox0.ox6a
    i32 371, label %secim.ox0.ox6b
    i32 372, label %secim.ox0.ox6c
    i32 373, label %secim.ox0.ox6d
    i32 374, label %secim.ox0.ox6e
    i32 375, label %secim.ox0.ox6f
  ]
secim.ox0.ox1:
  %8 = load %gtdft*, %gtdft** %4, align 8, !dbg !3790; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox0, i64 0, i64 0)), !dbg !3791
  br label %durum.son.ox0
secim.ox0.ox2:
  %9 = load %gtdft*, %gtdft** %4, align 8, !dbg !3793; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %9, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)), !dbg !3794
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %gtdft*, %gtdft** %4, align 8, !dbg !3796; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox2, i64 0, i64 0)), !dbg !3797
  br label %durum.son.ox0
secim.ox0.ox4:
  %11 = load %gtdft*, %gtdft** %4, align 8, !dbg !3799; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox3, i64 0, i64 0)), !dbg !3800
  br label %durum.son.ox0
secim.ox0.ox5:
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !3802; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox4, i64 0, i64 0)), !dbg !3803
  br label %durum.son.ox0
secim.ox0.ox6:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3805; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox5, i64 0, i64 0)), !dbg !3806
  br label %durum.son.ox0
secim.ox0.ox7:
  %14 = load %gtdft*, %gtdft** %4, align 8, !dbg !3808; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox6, i64 0, i64 0)), !dbg !3809
  br label %durum.son.ox0
secim.ox0.ox8:
  %15 = load %gtdft*, %gtdft** %4, align 8, !dbg !3811; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox7, i64 0, i64 0)), !dbg !3812
  br label %durum.son.ox0
secim.ox0.ox9:
  %16 = load %gtdft*, %gtdft** %4, align 8, !dbg !3814; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox8, i64 0, i64 0)), !dbg !3815
  br label %durum.son.ox0
secim.ox0.oxa:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3817; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox9, i64 0, i64 0)), !dbg !3818
  br label %durum.son.ox0
secim.ox0.oxb:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3820; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox10, i64 0, i64 0)), !dbg !3821
  br label %durum.son.ox0
secim.ox0.oxc:
  %19 = load %gtdft*, %gtdft** %4, align 8, !dbg !3823; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox11, i64 0, i64 0)), !dbg !3824
  br label %durum.son.ox0
secim.ox0.oxd:
  %20 = load %gtdft*, %gtdft** %4, align 8, !dbg !3826; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox12, i64 0, i64 0)), !dbg !3827
  br label %durum.son.ox0
secim.ox0.oxe:
  %21 = load %gtdft*, %gtdft** %4, align 8, !dbg !3829; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox13, i64 0, i64 0)), !dbg !3830
  br label %durum.son.ox0
secim.ox0.oxf:
  %22 = load %gtdft*, %gtdft** %4, align 8, !dbg !3832; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox14, i64 0, i64 0)), !dbg !3833
  br label %durum.son.ox0
secim.ox0.ox10:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3835; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox15, i64 0, i64 0)), !dbg !3836
  br label %durum.son.ox0
secim.ox0.ox11:
  %24 = load %gtdft*, %gtdft** %4, align 8, !dbg !3838; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox16, i64 0, i64 0)), !dbg !3839
  br label %durum.son.ox0
secim.ox0.ox12:
  %25 = load %gtdft*, %gtdft** %4, align 8, !dbg !3841; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox17, i64 0, i64 0)), !dbg !3842
  br label %durum.son.ox0
secim.ox0.ox13:
  %26 = load %gtdft*, %gtdft** %4, align 8, !dbg !3844; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox18, i64 0, i64 0)), !dbg !3845
  br label %durum.son.ox0
secim.ox0.ox14:
  %27 = load %gtdft*, %gtdft** %4, align 8, !dbg !3847; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox19, i64 0, i64 0)), !dbg !3848
  br label %durum.son.ox0
secim.ox0.ox15:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3850; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox20, i64 0, i64 0)), !dbg !3851
  br label %durum.son.ox0
secim.ox0.ox16:
  %29 = load %gtdft*, %gtdft** %4, align 8, !dbg !3853; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox21, i64 0, i64 0)), !dbg !3854
  br label %durum.son.ox0
secim.ox0.ox17:
  %30 = load %gtdft*, %gtdft** %4, align 8, !dbg !3856; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox22, i64 0, i64 0)), !dbg !3857
  br label %durum.son.ox0
secim.ox0.ox18:
  %31 = load %gtdft*, %gtdft** %4, align 8, !dbg !3859; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox23, i64 0, i64 0)), !dbg !3860
  br label %durum.son.ox0
secim.ox0.ox19:
  %32 = load %gtdft*, %gtdft** %4, align 8, !dbg !3862; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox24, i64 0, i64 0)), !dbg !3863
  br label %durum.son.ox0
secim.ox0.ox1a:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3865; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox25, i64 0, i64 0)), !dbg !3866
  br label %durum.son.ox0
secim.ox0.ox1b:
  %34 = load %gtdft*, %gtdft** %4, align 8, !dbg !3868; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox26, i64 0, i64 0)), !dbg !3869
  br label %durum.son.ox0
secim.ox0.ox1c:
  %35 = load %gtdft*, %gtdft** %4, align 8, !dbg !3871; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox27, i64 0, i64 0)), !dbg !3872
  br label %durum.son.ox0
secim.ox0.ox1d:
  %36 = load %gtdft*, %gtdft** %4, align 8, !dbg !3874; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox28, i64 0, i64 0)), !dbg !3875
  br label %durum.son.ox0
secim.ox0.ox1e:
  %37 = load %gtdft*, %gtdft** %4, align 8, !dbg !3877; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox29, i64 0, i64 0)), !dbg !3878
  br label %durum.son.ox0
secim.ox0.ox1f:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3880; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox30, i64 0, i64 0)), !dbg !3881
  br label %durum.son.ox0
secim.ox0.ox20:
  %39 = load %gtdft*, %gtdft** %4, align 8, !dbg !3883; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox31, i64 0, i64 0)), !dbg !3884
  br label %durum.son.ox0
secim.ox0.ox21:
  %40 = load %gtdft*, %gtdft** %4, align 8, !dbg !3886; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox32, i64 0, i64 0)), !dbg !3887
  br label %durum.son.ox0
secim.ox0.ox22:
  %41 = load %gtdft*, %gtdft** %4, align 8, !dbg !3889; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox33, i64 0, i64 0)), !dbg !3890
  br label %durum.son.ox0
secim.ox0.ox23:
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3892; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox34, i64 0, i64 0)), !dbg !3893
  br label %durum.son.ox0
secim.ox0.ox24:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3895; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox35, i64 0, i64 0)), !dbg !3896
  br label %durum.son.ox0
secim.ox0.ox25:
  %44 = load %gtdft*, %gtdft** %4, align 8, !dbg !3898; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox36, i64 0, i64 0)), !dbg !3899
  br label %durum.son.ox0
secim.ox0.ox26:
  %45 = load %gtdft*, %gtdft** %4, align 8, !dbg !3901; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox37, i64 0, i64 0)), !dbg !3902
  br label %durum.son.ox0
secim.ox0.ox27:
  %46 = load %gtdft*, %gtdft** %4, align 8, !dbg !3904; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox38, i64 0, i64 0)), !dbg !3905
  br label %durum.son.ox0
secim.ox0.ox28:
  %47 = load %gtdft*, %gtdft** %4, align 8, !dbg !3907; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox39, i64 0, i64 0)), !dbg !3908
  br label %durum.son.ox0
secim.ox0.ox29:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3910; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox40, i64 0, i64 0)), !dbg !3911
  br label %durum.son.ox0
secim.ox0.ox2a:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !3913; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox41, i64 0, i64 0)), !dbg !3914
  br label %durum.son.ox0
secim.ox0.ox2b:
  %50 = load %gtdft*, %gtdft** %4, align 8, !dbg !3916; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox42, i64 0, i64 0)), !dbg !3917
  br label %durum.son.ox0
secim.ox0.ox2c:
  %51 = load %gtdft*, %gtdft** %4, align 8, !dbg !3919; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox43, i64 0, i64 0)), !dbg !3920
  br label %durum.son.ox0
secim.ox0.ox2d:
  %52 = load %gtdft*, %gtdft** %4, align 8, !dbg !3922; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox44, i64 0, i64 0)), !dbg !3923
  br label %durum.son.ox0
secim.ox0.ox2e:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3925; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox45, i64 0, i64 0)), !dbg !3926
  br label %durum.son.ox0
secim.ox0.ox2f:
  %54 = load %gtdft*, %gtdft** %4, align 8, !dbg !3928; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox46, i64 0, i64 0)), !dbg !3929
  br label %durum.son.ox0
secim.ox0.ox30:
  %55 = load %gtdft*, %gtdft** %4, align 8, !dbg !3931; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox47, i64 0, i64 0)), !dbg !3932
  br label %durum.son.ox0
secim.ox0.ox31:
  %56 = load %gtdft*, %gtdft** %4, align 8, !dbg !3934; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox48, i64 0, i64 0)), !dbg !3935
  br label %durum.son.ox0
secim.ox0.ox32:
  %57 = load %gtdft*, %gtdft** %4, align 8, !dbg !3937; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox49, i64 0, i64 0)), !dbg !3938
  br label %durum.son.ox0
secim.ox0.ox33:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3940; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox50, i64 0, i64 0)), !dbg !3941
  br label %durum.son.ox0
secim.ox0.ox34:
  %59 = load %gtdft*, %gtdft** %4, align 8, !dbg !3943; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox51, i64 0, i64 0)), !dbg !3944
  br label %durum.son.ox0
secim.ox0.ox35:
  %60 = load %gtdft*, %gtdft** %4, align 8, !dbg !3946; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox52, i64 0, i64 0)), !dbg !3947
  br label %durum.son.ox0
secim.ox0.ox36:
  %61 = load %gtdft*, %gtdft** %4, align 8, !dbg !3949; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)), !dbg !3950
  br label %durum.son.ox0
secim.ox0.ox37:
  %62 = load %gtdft*, %gtdft** %4, align 8, !dbg !3952; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !3953
  br label %durum.son.ox0
secim.ox0.ox38:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3955; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !3956
  br label %durum.son.ox0
secim.ox0.ox39:
  %64 = load %gtdft*, %gtdft** %4, align 8, !dbg !3958; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !3959
  br label %durum.son.ox0
secim.ox0.ox3a:
  %65 = load %gtdft*, %gtdft** %4, align 8, !dbg !3961; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !3962
  br label %durum.son.ox0
secim.ox0.ox3b:
  %66 = load %gtdft*, %gtdft** %4, align 8, !dbg !3964; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !3965
  br label %durum.son.ox0
secim.ox0.ox3c:
  %67 = load %gtdft*, %gtdft** %4, align 8, !dbg !3967; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !3968
  br label %durum.son.ox0
secim.ox0.ox3d:
  %68 = load %gtdft*, %gtdft** %4, align 8, !dbg !3970; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !3971
  br label %durum.son.ox0
secim.ox0.ox3e:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3973; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !3974
  br label %durum.son.ox0
secim.ox0.ox3f:
  %70 = load %gtdft*, %gtdft** %4, align 8, !dbg !3976; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !3977
  br label %durum.son.ox0
secim.ox0.ox40:
  %71 = load %gtdft*, %gtdft** %4, align 8, !dbg !3979; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !3980
  br label %durum.son.ox0
secim.ox0.ox41:
  %72 = load %gtdft*, %gtdft** %4, align 8, !dbg !3982; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !3983
  br label %durum.son.ox0
secim.ox0.ox42:
  %73 = load %gtdft*, %gtdft** %4, align 8, !dbg !3985; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox65, i64 0, i64 0)), !dbg !3986
  br label %durum.son.ox0
secim.ox0.ox43:
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !3988; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox66, i64 0, i64 0)), !dbg !3989
  br label %durum.son.ox0
secim.ox0.ox44:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3991; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox67, i64 0, i64 0)), !dbg !3992
  br label %durum.son.ox0
secim.ox0.ox45:
  %76 = load %gtdft*, %gtdft** %4, align 8, !dbg !3994; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox68, i64 0, i64 0)), !dbg !3995
  br label %durum.son.ox0
secim.ox0.ox46:
  %77 = load %gtdft*, %gtdft** %4, align 8, !dbg !3997; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox69, i64 0, i64 0)), !dbg !3998
  br label %durum.son.ox0
secim.ox0.ox47:
  %78 = load %gtdft*, %gtdft** %4, align 8, !dbg !4000; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox70, i64 0, i64 0)), !dbg !4001
  br label %durum.son.ox0
secim.ox0.ox48:
  %79 = load %gtdft*, %gtdft** %4, align 8, !dbg !4003; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox71, i64 0, i64 0)), !dbg !4004
  br label %durum.son.ox0
secim.ox0.ox49:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !4006; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox72, i64 0, i64 0)), !dbg !4007
  br label %durum.son.ox0
secim.ox0.ox4a:
  %81 = load %gtdft*, %gtdft** %4, align 8, !dbg !4009; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox73, i64 0, i64 0)), !dbg !4010
  br label %durum.son.ox0
secim.ox0.ox4b:
  %82 = load %gtdft*, %gtdft** %4, align 8, !dbg !4012; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox74, i64 0, i64 0)), !dbg !4013
  br label %durum.son.ox0
secim.ox0.ox4c:
  %83 = load %gtdft*, %gtdft** %4, align 8, !dbg !4015; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox75, i64 0, i64 0)), !dbg !4016
  br label %durum.son.ox0
secim.ox0.ox4d:
  %84 = load %gtdft*, %gtdft** %4, align 8, !dbg !4018; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox76, i64 0, i64 0)), !dbg !4019
  br label %durum.son.ox0
secim.ox0.ox4e:
  %85 = load %gtdft*, %gtdft** %4, align 8, !dbg !4021; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox77, i64 0, i64 0)), !dbg !4022
  br label %durum.son.ox0
secim.ox0.ox4f:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !4024; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox78, i64 0, i64 0)), !dbg !4025
  br label %durum.son.ox0
secim.ox0.ox50:
  %87 = load %gtdft*, %gtdft** %4, align 8, !dbg !4027; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox79, i64 0, i64 0)), !dbg !4028
  br label %durum.son.ox0
secim.ox0.ox51:
  %88 = load %gtdft*, %gtdft** %4, align 8, !dbg !4030; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox80, i64 0, i64 0)), !dbg !4031
  br label %durum.son.ox0
secim.ox0.ox52:
  %89 = load %gtdft*, %gtdft** %4, align 8, !dbg !4033; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox81, i64 0, i64 0)), !dbg !4034
  br label %durum.son.ox0
secim.ox0.ox53:
  %90 = load %gtdft*, %gtdft** %4, align 8, !dbg !4036; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox82, i64 0, i64 0)), !dbg !4037
  br label %durum.son.ox0
secim.ox0.ox54:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !4039; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox83, i64 0, i64 0)), !dbg !4040
  br label %durum.son.ox0
secim.ox0.ox55:
  %92 = load %gtdft*, %gtdft** %4, align 8, !dbg !4042; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox84, i64 0, i64 0)), !dbg !4043
  br label %durum.son.ox0
secim.ox0.ox56:
  %93 = load %gtdft*, %gtdft** %4, align 8, !dbg !4045; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox85, i64 0, i64 0)), !dbg !4046
  br label %durum.son.ox0
secim.ox0.ox57:
  %94 = load %gtdft*, %gtdft** %4, align 8, !dbg !4048; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox86, i64 0, i64 0)), !dbg !4049
  br label %durum.son.ox0
secim.ox0.ox58:
  %95 = load %gtdft*, %gtdft** %4, align 8, !dbg !4051; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox87, i64 0, i64 0)), !dbg !4052
  br label %durum.son.ox0
secim.ox0.ox59:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !4054; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox88, i64 0, i64 0)), !dbg !4055
  br label %durum.son.ox0
secim.ox0.ox5a:
  %97 = load %gtdft*, %gtdft** %4, align 8, !dbg !4057; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox89, i64 0, i64 0)), !dbg !4058
  br label %durum.son.ox0
secim.ox0.ox5b:
  %98 = load %gtdft*, %gtdft** %4, align 8, !dbg !4060; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox90, i64 0, i64 0)), !dbg !4061
  br label %durum.son.ox0
secim.ox0.ox5c:
  %99 = load %gtdft*, %gtdft** %4, align 8, !dbg !4063; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox91, i64 0, i64 0)), !dbg !4064
  br label %durum.son.ox0
secim.ox0.ox5d:
  %100 = load %gtdft*, %gtdft** %4, align 8, !dbg !4066; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox92, i64 0, i64 0)), !dbg !4067
  br label %durum.son.ox0
secim.ox0.ox5e:
  %101 = load %gtdft*, %gtdft** %4, align 8, !dbg !4069; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox93, i64 0, i64 0)), !dbg !4070
  br label %durum.son.ox0
secim.ox0.ox5f:
  %102 = load %gtdft*, %gtdft** %4, align 8, !dbg !4072; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox94, i64 0, i64 0)), !dbg !4073
  br label %durum.son.ox0
secim.ox0.ox60:
  %103 = load %gtdft*, %gtdft** %4, align 8, !dbg !4075; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox95, i64 0, i64 0)), !dbg !4076
  br label %durum.son.ox0
secim.ox0.ox61:
  %104 = load %gtdft*, %gtdft** %4, align 8, !dbg !4078; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox96, i64 0, i64 0)), !dbg !4079
  br label %durum.son.ox0
secim.ox0.ox62:
  %105 = load %gtdft*, %gtdft** %4, align 8, !dbg !4081; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox97, i64 0, i64 0)), !dbg !4082
  br label %durum.son.ox0
secim.ox0.ox63:
  %106 = load %gtdft*, %gtdft** %4, align 8, !dbg !4084; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox98, i64 0, i64 0)), !dbg !4085
  br label %durum.son.ox0
secim.ox0.ox64:
  %107 = load %gtdft*, %gtdft** %4, align 8, !dbg !4087; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox99, i64 0, i64 0)), !dbg !4088
  br label %durum.son.ox0
secim.ox0.ox65:
  %108 = load %gtdft*, %gtdft** %4, align 8, !dbg !4090; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox100, i64 0, i64 0)), !dbg !4091
  br label %durum.son.ox0
secim.ox0.ox66:
  %109 = load %gtdft*, %gtdft** %4, align 8, !dbg !4093; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox101, i64 0, i64 0)), !dbg !4094
  br label %durum.son.ox0
secim.ox0.ox67:
  %110 = load %gtdft*, %gtdft** %4, align 8, !dbg !4096; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox102, i64 0, i64 0)), !dbg !4097
  br label %durum.son.ox0
secim.ox0.ox68:
  %111 = load %gtdft*, %gtdft** %4, align 8, !dbg !4099; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox103, i64 0, i64 0)), !dbg !4100
  br label %durum.son.ox0
secim.ox0.ox69:
  %112 = load %gtdft*, %gtdft** %4, align 8, !dbg !4102; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox104, i64 0, i64 0)), !dbg !4103
  br label %durum.son.ox0
secim.ox0.ox6a:
  %113 = load %gtdft*, %gtdft** %4, align 8, !dbg !4105; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox105, i64 0, i64 0)), !dbg !4106
  br label %durum.son.ox0
secim.ox0.ox6b:
  %114 = load %gtdft*, %gtdft** %4, align 8, !dbg !4108; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox106, i64 0, i64 0)), !dbg !4109
  br label %durum.son.ox0
secim.ox0.ox6c:
  %115 = load %gtdft*, %gtdft** %4, align 8, !dbg !4111; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox107, i64 0, i64 0)), !dbg !4112
  br label %durum.son.ox0
secim.ox0.ox6d:
  %116 = load %gtdft*, %gtdft** %4, align 8, !dbg !4114; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox108, i64 0, i64 0)), !dbg !4115
  br label %durum.son.ox0
secim.ox0.ox6e:
  %117 = load %gtdft*, %gtdft** %4, align 8, !dbg !4117; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox109, i64 0, i64 0)), !dbg !4118
  br label %durum.son.ox0
secim.ox0.ox6f:
  %118 = load %gtdft*, %gtdft** %4, align 8, !dbg !4120; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox110, i64 0, i64 0)), !dbg !4121
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gtdft*, %gtdft** %4, align 8, !dbg !4123; 2:0
  %120 = load %gt438t*, %gt438t** %3, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt438t, %gt438t* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4126; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox111, i64 0, i64 0), 
      i32 %122), !dbg !4127
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::t.Yaz_ox111i"(%gt438t* %0, %metin* %1, ...)
#0       !dbg !4128 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !4133, metadata !DIExpression()), !dbg !4139
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4135, metadata !DIExpression()), !dbg !4140
; Değişken : _argümanlar
  %6 = alloca [1 x %dearg], align 16
;diziKonumu
  %7 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %6,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/imge/imge.örs:307:30 [6994:7011]
; Konum çevirisi:
  %8 = bitcast %dearg* %7 to i8*; 1
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %9 = load %gt438t*, %gt438t** %4, align 8, !dbg !4142; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt438t, %gt438t* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt68at, %gt68at* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !4145; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt438t*, %gt438t** %4, align 8, !dbg !4147; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt438t, %gt438t* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt68at, %gt68at* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !4150; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17 ,
    %metin** %18,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !4153, metadata !DIExpression()), !dbg !4154
; Ikiz işlem '-', 45
  %19 = load %metin*, %metin** %18, align 8, !dbg !4155; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !4157; 1:0
; Ikiz işlem '-', 45
  %22 = load %metin*, %metin** %18, align 8, !dbg !4158; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4160; 1:0
; çeviri
  %25 = sub i32 %24, 1
; çeviri
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26 ,
    i32* %27,
    align 4, !dbg !4161
  call void @llvm.dbg.declare(metadata i32* %27, metadata !4162, metadata !DIExpression()), !dbg !4163
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !4164
  %28 = load %metin*, %metin** %18, align 8, !dbg !4165; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !4167; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !4168; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4170; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !4171; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !4172; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4174; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !4175

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41 ,
    i32* %42,
    align 4, !dbg !4176
  call void @llvm.dbg.declare(metadata i32* %42, metadata !4177, metadata !DIExpression()), !dbg !4178
; atama eşitle '+=', 219 100
  %43 = load %metin*, %metin** %18, align 8, !dbg !4179; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !4181; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !4182; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47 ,
    i32* %44,
    align 4, !dbg !4183
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !4184
  %48 = load %gt438t*, %gt438t** %4, align 8, !dbg !4185; 2:0
; Dönüş :
  ret %gt438t* %48
egera.son.ox0:
; Dönüş :
  ret %gt438t* null
}

define external 
i1 @"imge::t.Hatalıİse_ox111i"(%gt438t* %0)
#0       !dbg !4186 {
; Değişken : dönüş
  %2 = alloca i1, align 1
  store i1 0 , i1* %2, align 1 ; 0 
; Değişken : İmge
  %3 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %3, metadata !4190, metadata !DIExpression()), !dbg !4193
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt438t*, %gt438t** %3, align 8, !dbg !4195; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt438t, %gt438t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4197; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 258, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Dönüş :
  ret i1 1
durum.son.ox0:
; Dönüş :
  ret i1 0
}

define external 
i32 @"imge::t.Sıradaki_ox111i"(%gt438t* %0)
#0       !dbg !4199 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : İmge
  %3 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %3, metadata !4202, metadata !DIExpression()), !dbg !4205
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt438t*, %gt438t** %3, align 8, !dbg !4207; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt438t, %gt438t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4209; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 300, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt438t*, %gt438t** %3, align 8, !dbg !4211; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %8 = getelementptr inbounds 
    %gt438t, %gt438t* %7,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %9 = bitcast %gt437t* %8 to %gt438t**; 2
  %10 = load %gt438t*, %gt438t** %9, align 8, !dbg !4213; 2:0
  %11 = call i32 (%gt438t*) @"imge::t.Sıradaki_ox111i" (
      %gt438t* %10), !dbg !4214
; Dönüş :
  ret i32 %11
durum.varsayilan.ox0:
  %12 = load %gt438t*, %gt438t** %3, align 8, !dbg !4216; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4218; 1:0
; Dönüş :
  ret i32 %14
durum.son.ox0:
; Iç Dönüş :
  %15 = load i32, i32* %2, align 4, !dbg !4219; 1:0
  ret i32 %15
}

define external 
i32 @"imge::t.Uzantı_ox111i"(%gt438t* %0, %gtdft* %1)
#7       !dbg !4220 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !4224, metadata !DIExpression()), !dbg !4229
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !4226, metadata !DIExpression()), !dbg !4230
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !4232; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %7,
    align 4, !dbg !4236
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %9,
    align 1, !dbg !4238
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st571_1gt438t, align 8
  %11 = bitcast %st571_1gt438t* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt438t* %10, metadata !4239, metadata !DIExpression()), !dbg !4240
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st571_1gt438t]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %12 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %12,
    align 4, !dbg !4244
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt438t'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt438t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt438t** %17 ,
    %gt438t*** %13,
    align 8, !dbg !4246
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %18 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %18,
    align 4, !dbg !4248
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt438t*, %gt438t** %4, align 8, !dbg !4249; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt438t, %gt438t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !4251; 1:0
  switch i32 %21, label %durum.son.ox4 [
    i32 274, label %secim.ox4.ox5
    i32 265, label %secim.ox4.ox5
    i32 268, label %secim.ox4.ox5
    i32 293, label %secim.ox4.ox5
    i32 294, label %secim.ox4.ox5
    i32 276, label %secim.ox4.ox5
    i32 255, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st571_1gt438t]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %22 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !4256; 1:0
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %24 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !4258; 1:0
  %26 = icmp eq i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %28 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !4261; 1:0
  %30 = mul i32 %29, 2
  store 
    i32 %30 ,
    i32* %28,
    align 4, !dbg !4262
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
  %32 = getelementptr inbounds
    %gt438t**, %gt438t*** %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %33 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !4265; 1:0
  %35 = load %gt438t**, %gt438t*** %32, align 8, !dbg !4266; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %37 = bitcast %gt438t** %35 to i8*; 1
  %38 = mul i64 %36, 8
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt438t**; 2
  store 
    %gt438t** %40 ,
    %gt438t*** %32,
    align 8, !dbg !4267
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt438t**, %gt438t*** %41, align 8, !dbg !4269; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %43 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !4271; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt438t*, %gt438t**  %42,
     i64 %45
  %47 = load %gt438t*, %gt438t** %4, align 8, !dbg !4272; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %47 ,
    %gt438t** %46,
    align 8, !dbg !4273
; Tekil :
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %48 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !4275; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50 ,
    i32* %48,
    align 4, !dbg !4276
  %51 = load i32, i32* %48, align 4, !dbg !4277; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt438t*, %gt438t** %4, align 8, !dbg !4278; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt438t, %gt438t* %52,
    i32 0, i32 3
  %54 = load %gt426t*, %gt426t** %53, align 8, !dbg !4280; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt426t*, align 8
  store 
    %gt426t* %54 ,
    %gt426t** %55,
    align 8, !dbg !4281
  call void @llvm.dbg.declare(metadata %gt426t** %55, metadata !4283, metadata !DIExpression()), !dbg !4284

; Değer 'Şuanki'
  %56 = alloca %gt438t*, align 8
  %57 = bitcast %gt438t** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %56, metadata !4286, metadata !DIExpression()), !dbg !4287
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt426t*, %gt426t** %55, align 8, !dbg !4288; 2:0
  %59 = icmp ne %gt426t* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st571_1gt438t]
  %60 = load %gt426t*, %gt426t** %55, align 8, !dbg !4290; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt426t, %gt426t* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %62 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4295; 1:0
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %64 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !4297; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; atama eşitle '*=', 216 100
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %68 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !4300; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70 ,
    i32* %68,
    align 4, !dbg !4301
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
  %72 = getelementptr inbounds
    %gt438t**, %gt438t*** %71,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %73 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !4304; 1:0
  %75 = load %gt438t**, %gt438t*** %72, align 8, !dbg !4305; 3:0
  %76 = sext i32 %74 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %77 = bitcast %gt438t** %75 to i8*; 1
  %78 = mul i64 %76, 8
  %79 = call noalias i8*
    @realloc(
      i8* %77,
      i64 %78)
; Konum çevirisi:
  %80 = bitcast i8* %79 to %gt438t**; 2
  store 
    %gt438t** %80 ,
    %gt438t*** %72,
    align 8, !dbg !4306
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %82 = load %gt438t**, %gt438t*** %81, align 8, !dbg !4308; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %83 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !4310; 1:0
  %85 = sext i32 %84 to i64;eie??
;tekil
  %86 = getelementptr inbounds
     %gt438t*, %gt438t**  %82,
     i64 %85
  %87 = load %gt438t*, %gt438t** %61, align 8, !dbg !4311; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %87 ,
    %gt438t** %86,
    align 8, !dbg !4312
; Tekil :
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %88 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !4314; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90 ,
    i32* %88,
    align 4, !dbg !4315
  %91 = load i32, i32* %88, align 4, !dbg !4316; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %92 = load %gt426t*, %gt426t** %55, align 8, !dbg !4317; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt426t, %gt426t* %92,
    i32 0, i32 3
  %94 = load %gt426t*, %gt426t** %93, align 8, !dbg !4319; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %94 ,
    %gt426t** %55,
    align 8, !dbg !4320
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-', 45
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : *t32
  %95 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !4322; 1:0
; çeviri
  %97 = sub i32 %96, 2

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 %97 ,
    i32* %98,
    align 4, !dbg !4323
  call void @llvm.dbg.declare(metadata i32* %98, metadata !4324, metadata !DIExpression()), !dbg !4325
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !4326; 1:0
  %100 = icmp sge i32 %99, 0 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %102 = load i32, i32* %98, align 4, !dbg !4327; 1:0
  %103 = sub i32 %102, 1
  store 
    i32 %103 ,
    i32* %98,
    align 4, !dbg !4328
  %104 = load i32, i32* %98, align 4, !dbg !4329; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %106 = load %gt438t**, %gt438t*** %105, align 8, !dbg !4332; 3:0
;dizi erişim2 Nesneler
  %107 = load i32, i32* %98, align 4, !dbg !4333; 1:0
  %108 = sext i32 %107 to i64;eie??
;tekil
  %109 = getelementptr inbounds
     %gt438t*, %gt438t**  %106,
     i64 %108
  %110 = load %gt438t*, %gt438t** %109, align 8, !dbg !4334; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %111 = alloca %gt438t*, align 8
  store 
    %gt438t* %110 ,
    %gt438t** %111,
    align 8, !dbg !4335
  call void @llvm.dbg.declare(metadata %gt438t** %111, metadata !4338, metadata !DIExpression()), !dbg !4339
  %112 = load %gtdft*, %gtdft** %5, align 8, !dbg !4340; 2:0
  %113 = load %gt438t*, %gt438t** %111, align 8, !dbg !4341; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt438t, %gt438t* %113,
    i32 0, i32 2
  %115 = load %metin*, %metin** %114, align 8, !dbg !4343; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !4345; 2:0
; Seç
  %118 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %119 = load i32, i32* %98, align 4, !dbg !4346; 1:0
  %120 = icmp sgt i32 %119, 0 
  switch i1 %120, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox113, i64 0, i64 0) ,
    i8** %118,
    align 8, !dbg !4347
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox114, i64 0, i64 0) ,
    i8** %118,
    align 8, !dbg !4348
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %122 = load i8*, i8** %118, align 8, !dbg !4349; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox112, i64 0, i64 0), 
      i8* %117, 
      i8* %122), !dbg !4350
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st571_1gt438t]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
  %124 = load %gt438t**, %gt438t*** %123, align 8, !dbg !4354; 3:0
  %125 = icmp ne %gt438t** %124, null
  br i1 %125, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st571_1gt438t] : **örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %st571_1gt438t, %st571_1gt438t* %10,
    i32 0, i32 2
  %127 = load %gt438t**, %gt438t*** %126, align 8, !dbg !4356; 3:0
  call void @free(
    ptr %127)
  store ptr null, ptr %126, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %128 = load i32, i32* %3, align 4, !dbg !4357; 1:0
  ret i32 %128
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox111i"(%gt438t* %0)
#0       !dbg !4358 {
; Değişken : İmge
  %2 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %2, metadata !4360, metadata !DIExpression()), !dbg !4363
  %3 = load %gt438t*, %gt438t** %2, align 8, !dbg !4365; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt438t, %gt438t* %3,
    i32 0, i32 3
  %5 = load %gt426t*, %gt426t** %4, align 8, !dbg !4367; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt426t, %gt426t* %5,
    i32 0, i32 6
  %7 = load %gt33et*, %gt33et** %6, align 8, !dbg !4369; 2:0
;;-> (nil) 0
  %8 = load %gt438t*, %gt438t** %2, align 8, !dbg !4370; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10bi" (
      %gt33et* %7, 
      %gt438t* %8), !dbg !4371
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox111i"(%gt438t* %0)
#0       !dbg !4372 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0 , i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %3, metadata !4375, metadata !DIExpression()), !dbg !4378
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !4380; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox111i"(%gt438t* %0, %gt3c1t* %1)
#0       !dbg !4381 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !4385, metadata !DIExpression()), !dbg !4390
; Değişken : Üretim
  %5 = alloca %gt3c1t*, align 8
  store %gt3c1t* %1, %gt3c1t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t** %5, metadata !4387, metadata !DIExpression()), !dbg !4391
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt438t*, %gt438t** %4, align 8, !dbg !4393; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt438t, %gt438t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !4395; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
  %9 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4397; 2:0
;;-> (nil) 0
  %10 = load %gt438t*, %gt438t** %4, align 8, !dbg !4398; 2:0
  %11 = call %gt438t* (%gt3c1t*,%gt438t*) @"üretim::t.Arama_ox10di" (
      %gt3c1t* %9, 
      %gt438t* %10), !dbg !4399

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt438t*, align 8
  store 
    %gt438t* %11 ,
    %gt438t** %12,
    align 8, !dbg !4400
  call void @llvm.dbg.declare(metadata %gt438t** %12, metadata !4402, metadata !DIExpression()), !dbg !4403
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %13 = load %gt438t*, %gt438t** %12, align 8, !dbg !4404; 2:0
  %14 = icmp ne %gt438t* %13, null
  br i1 %14, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %15 = load %gt438t*, %gt438t** %12, align 8, !dbg !4405; 2:0
;;-> (nil) 0
  %16 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4406; 2:0
  %17 = call i32 (%gt438t*,%gt3c1t*) @"imge::t.T32ye_ox111i" (
      %gt438t* %15, 
      %gt3c1t* %16), !dbg !4407
; Dönüş :
  ret i32 %17
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %18 = load %gt438t*, %gt438t** %4, align 8, !dbg !4409; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt437t* %19 to %gt438t**; 2
  %21 = load %gt438t*, %gt438t** %20, align 8, !dbg !4411; 2:0
;;-> (nil) 0
  %22 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4412; 2:0
  %23 = call i32 (%gt438t*,%gt3c1t*) @"imge::t.T32ye_ox111i" (
      %gt438t* %21, 
      %gt3c1t* %22), !dbg !4413
; Dönüş :
  ret i32 %23
secim.ox0.ox3:
  %24 = load %gt438t*, %gt438t** %4, align 8, !dbg !4415; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt438t, %gt438t* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt437t* %25 to i64*; 1
  %27 = load i64, i64* %26, align 8, !dbg !4417; 1:0
  %28 = trunc i64 %27 to i32
; Dönüş :
  ret i32 %28
secim.ox0.ox4:
  %29 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4419; 2:0
;;-> (nil) 0
  %30 = load %gt438t*, %gt438t** %4, align 8, !dbg !4420; 2:0
  %31 = call %gt68at* (%gt3c1t*,%gt438t*) @"üretim::t.İfadeBoyut_ox10di" (
      %gt3c1t* %29, 
      %gt438t* %30), !dbg !4421

; pascal 'Gelen' örs::derleme::nesne::t
  %32 = alloca %gt68at*, align 8
  store 
    %gt68at* %31 ,
    %gt68at** %32,
    align 8, !dbg !4422
  call void @llvm.dbg.declare(metadata %gt68at** %32, metadata !4423, metadata !DIExpression()), !dbg !4424
  %33 = load %gt68at*, %gt68at** %32, align 8, !dbg !4425; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt68at, %gt68at* %33,
    i32 0, i32 5
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !4427; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %36 = getelementptr inbounds 
    %gt438t, %gt438t* %35,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %37 = bitcast %gt437t* %36 to i64*; 1
  %38 = load i64, i64* %37, align 8, !dbg !4429; 1:0
; Dönüş :
  %39 = trunc i64 %38 to i32
  ret i32 %39
secim.ox0.ox5:
  %40 = load %gt438t*, %gt438t** %4, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt437t* %41 to %gt57dt*; 1
  %43 = call i32 (%gt57dt*) @"simge::sayı.Tam_ox115i" (
      %gt57dt* %42), !dbg !4433
; Dönüş :
  ret i32 %43
secim.ox0.ox6:
  %44 = load %gt438t*, %gt438t** %4, align 8, !dbg !4435; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %45 = getelementptr inbounds 
    %gt438t, %gt438t* %44,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %46 = bitcast %gt437t* %45 to %gt485t**; 2
  %47 = load %gt485t*, %gt485t** %46, align 8, !dbg !4437; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt485t, %gt485t* %47,
    i32 0, i32 3
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !4439; 2:0
;;-> (nil) 0
  %50 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4440; 2:0
  %51 = call i32 (%gt438t*,%gt3c1t*) @"imge::t.T32ye_ox111i" (
      %gt438t* %49, 
      %gt3c1t* %50), !dbg !4441

; pascal 'sağ' t32
  %52 = alloca i32, align 4
  store 
    i32 %51 ,
    i32* %52,
    align 4, !dbg !4442
  call void @llvm.dbg.declare(metadata i32* %52, metadata !4443, metadata !DIExpression()), !dbg !4444
  %53 = load %gt438t*, %gt438t** %4, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %55 = bitcast %gt437t* %54 to %gt485t**; 2
  %56 = load %gt485t*, %gt485t** %55, align 8, !dbg !4447; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %gt485t, %gt485t* %56,
    i32 0, i32 2
  %58 = load %gt438t*, %gt438t** %57, align 8, !dbg !4449; 2:0
;;-> (nil) 0
  %59 = load %gt3c1t*, %gt3c1t** %5, align 8, !dbg !4450; 2:0
  %60 = call i32 (%gt438t*,%gt3c1t*) @"imge::t.T32ye_ox111i" (
      %gt438t* %58, 
      %gt3c1t* %59), !dbg !4451

; pascal 'sol' t32
  %61 = alloca i32, align 4
  store 
    i32 %60 ,
    i32* %61,
    align 4, !dbg !4452
  call void @llvm.dbg.declare(metadata i32* %61, metadata !4453, metadata !DIExpression()), !dbg !4454

; pascal 'sonuç' t32
  %62 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %62,
    align 4, !dbg !4455
  call void @llvm.dbg.declare(metadata i32* %62, metadata !4456, metadata !DIExpression()), !dbg !4457
; Durum 9
  br label %durum.ox9
durum.ox9:
  %63 = load %gt438t*, %gt438t** %4, align 8, !dbg !4458; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %64 = getelementptr inbounds 
    %gt438t, %gt438t* %63,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %65 = bitcast %gt437t* %64 to %gt485t**; 2
  %66 = load %gt485t*, %gt485t** %65, align 8, !dbg !4460; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %67 = getelementptr inbounds 
    %gt485t, %gt485t* %66,
    i32 0, i32 0
  %68 = load i32, i32* %67, align 4, !dbg !4462; 1:0
  switch i32 %68, label %durum.son.ox9 [
    i32 43, label %secim.ox9.oxa
    i32 45, label %secim.ox9.oxb
    i32 42, label %secim.ox9.oxc
    i32 47, label %secim.ox9.oxd
    i32 94, label %secim.ox9.oxe
    i32 124, label %secim.ox9.oxf
    i32 38, label %secim.ox9.ox10
    i32 37, label %secim.ox9.ox11
  ]
secim.ox9.oxa:
; Atama ifadesi
; Ikiz işlem '+', 43
  %69 = load i32, i32* %61, align 4, !dbg !4464; 1:0
  %70 = load i32, i32* %52, align 4, !dbg !4465; 1:0
; çeviri
  %71 = add i32 %69,  %70
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %71 ,
    i32* %62,
    align 4, !dbg !4466
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-', 45
  %72 = load i32, i32* %61, align 4, !dbg !4468; 1:0
  %73 = load i32, i32* %52, align 4, !dbg !4469; 1:0
; çeviri
  %74 = sub i32 %72,  %73
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %74 ,
    i32* %62,
    align 4, !dbg !4470
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*', 42
  %75 = load i32, i32* %61, align 4, !dbg !4472; 1:0
  %76 = load i32, i32* %52, align 4, !dbg !4473; 1:0
; çeviri
  %77 = mul i32 %75,  %76
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %77 ,
    i32* %62,
    align 4, !dbg !4474
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/', 47
  %78 = load i32, i32* %61, align 4, !dbg !4476; 1:0
  %79 = load i32, i32* %52, align 4, !dbg !4477; 1:0
; çeviri
  %80 = sdiv i32 %78,  %79
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %80 ,
    i32* %62,
    align 4, !dbg !4478
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^', 94
  %81 = load i32, i32* %61, align 4, !dbg !4480; 1:0
  %82 = load i32, i32* %52, align 4, !dbg !4481; 1:0
; çeviri
  %83 = xor i32 %81,  %82
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %83 ,
    i32* %62,
    align 4, !dbg !4482
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|', 124
  %84 = load i32, i32* %61, align 4, !dbg !4484; 1:0
  %85 = load i32, i32* %52, align 4, !dbg !4485; 1:0
; çeviri
  %86 = or i32 %84,  %85
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %86 ,
    i32* %62,
    align 4, !dbg !4486
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&', 38
  %87 = load i32, i32* %61, align 4, !dbg !4488; 1:0
  %88 = load i32, i32* %52, align 4, !dbg !4489; 1:0
; çeviri
  %89 = and i32 %87,  %88
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %89 ,
    i32* %62,
    align 4, !dbg !4490
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%', 37
  %90 = load i32, i32* %61, align 4, !dbg !4492; 1:0
  %91 = load i32, i32* %52, align 4, !dbg !4493; 1:0
; çeviri
  %92 = srem i32 %90,  %91
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %92 ,
    i32* %62,
    align 4, !dbg !4494
  br label %durum.son.ox9
durum.son.ox9:
  %93 = load i32, i32* %62, align 4, !dbg !4495; 1:0
; Dönüş :
  ret i32 %93
durum.varsayilan.ox0:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %94 = load i32, i32* %3, align 4, !dbg !4497; 1:0
  ret i32 %94
}

define external 
i64 @"imge::t.SayıdanSabit_ox111i"(%gt438t* %0)
#0       !dbg !4498 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0 , i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %3, metadata !4501, metadata !DIExpression()), !dbg !4504
; Durum 0
  br label %durum.ox0
durum.ox0:
  %4 = load %gt438t*, %gt438t** %3, align 8, !dbg !4506; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %5 = getelementptr inbounds 
    %gt438t, %gt438t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !4508; 1:0
  switch i32 %6, label %durum.son.ox0 [
    i32 321, label %secim.ox0.ox1
    i32 305, label %secim.ox0.ox2
  ]
secim.ox0.ox1:
  %7 = load %gt438t*, %gt438t** %3, align 8, !dbg !4510; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %8 = getelementptr inbounds 
    %gt438t, %gt438t* %7,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %9 = bitcast %gt437t* %8 to i64*; 1
  %10 = load i64, i64* %9, align 8, !dbg !4512; 1:0
; Dönüş :
  ret i64 %10
secim.ox0.ox2:
  %11 = load %gt438t*, %gt438t** %3, align 8, !dbg !4515; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt438t, %gt438t* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt437t* %12 to %gt57dt*; 1
  %14 = getelementptr inbounds
    %gt57dt, %gt57dt* %13,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %15 = alloca %gt57dt*, align 4
  store 
    %gt57dt* %14 ,
    %gt57dt** %15,
    align 4, !dbg !4517
  call void @llvm.dbg.declare(metadata %gt57dt** %15, metadata !4518, metadata !DIExpression()), !dbg !4519

; pascal 'sabitSayı' t32
  %16 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %16,
    align 4, !dbg !4520
  call void @llvm.dbg.declare(metadata i32* %16, metadata !4521, metadata !DIExpression()), !dbg !4522
; Durum 3
  br label %durum.ox3
durum.ox3:
  %17 = load %gt438t*, %gt438t** %3, align 8, !dbg !4523; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %18 = getelementptr inbounds 
    %gt438t, %gt438t* %17,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %19 = bitcast %gt437t* %18 to %gt57dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %20 = getelementptr inbounds 
    %gt57dt, %gt57dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !4526; 1:0
  switch i32 %21, label %durum.varsayilan.ox3 [
    i32 203, label %secim.ox3.ox4
    i32 205, label %secim.ox3.ox5
    i32 206, label %secim.ox3.ox6
    i32 207, label %secim.ox3.ox7
    i32 208, label %secim.ox3.ox8
    i32 209, label %secim.ox3.ox9
    i32 212, label %secim.ox3.oxa
    i32 213, label %secim.ox3.oxb
    i32 214, label %secim.ox3.oxc
    i32 215, label %secim.ox3.oxd
    i32 216, label %secim.ox3.oxe
    i32 223, label %secim.ox3.oxf
    i32 204, label %secim.ox3.ox10
  ]
secim.ox3.ox4:
; Atama ifadesi
  %22 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4528; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %23 = getelementptr inbounds 
    %gt57dt, %gt57dt* %22,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %24 = bitcast %gt57ct* %23 to i32*; 1
  %25 = load i32, i32* %24, align 4, !dbg !4530; 1:0
  %26 = sext i32 %25 to i64; ?
;atamamm: 0, 1, 1 1
  %27 = trunc i64 %26 to i32
;atama:
  store 
    i32 %27 ,
    i32* %16,
    align 4, !dbg !4531
  br label %durum.son.ox3
secim.ox3.ox5:
; Atama ifadesi
  %28 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4533; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %29 = getelementptr inbounds 
    %gt57dt, %gt57dt* %28,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %30 = bitcast %gt57ct* %29 to i8*; 1
  %31 = load i8, i8* %30, align 1, !dbg !4535; 1:0
  %32 = sext i8 %31 to i64; ?
;atamamm: 0, 1, 1 1
  %33 = trunc i64 %32 to i32
;atama:
  store 
    i32 %33 ,
    i32* %16,
    align 4, !dbg !4536
  br label %durum.son.ox3
secim.ox3.ox6:
; Atama ifadesi
  %34 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4538; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %35 = getelementptr inbounds 
    %gt57dt, %gt57dt* %34,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %36 = bitcast %gt57ct* %35 to i16*; 1
  %37 = load i16, i16* %36, align 2, !dbg !4540; 1:0
  %38 = sext i16 %37 to i64; ?
;atamamm: 0, 1, 1 1
  %39 = trunc i64 %38 to i32
;atama:
  store 
    i32 %39 ,
    i32* %16,
    align 4, !dbg !4541
  br label %durum.son.ox3
secim.ox3.ox7:
; Atama ifadesi
  %40 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4543; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt57dt, %gt57dt* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt57ct* %41 to i32*; 1
  %43 = load i32, i32* %42, align 4, !dbg !4545; 1:0
  %44 = sext i32 %43 to i64; ?
;atamamm: 0, 1, 1 1
  %45 = trunc i64 %44 to i32
;atama:
  store 
    i32 %45 ,
    i32* %16,
    align 4, !dbg !4546
  br label %durum.son.ox3
secim.ox3.ox8:
; Atama ifadesi
  %46 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4548; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %47 = getelementptr inbounds 
    %gt57dt, %gt57dt* %46,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %48 = bitcast %gt57ct* %47 to i64*; 1
  %49 = load i64, i64* %48, align 8, !dbg !4550; 1:0
;atamamm: 0, 1, 1 1
  %50 = trunc i64 %49 to i32
;atama:
  store 
    i32 %50 ,
    i32* %16,
    align 4, !dbg !4551
  br label %durum.son.ox3
secim.ox3.ox9:
; Atama ifadesi
  %51 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4553; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %52 = getelementptr inbounds 
    %gt57dt, %gt57dt* %51,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %53 = bitcast %gt57ct* %52 to i128*; 1
  %54 = load i128, i128* %53, align 16, !dbg !4555; 1:0
  %55 = trunc i128 %54 to i64
;atamamm: 0, 1, 1 1
  %56 = trunc i64 %55 to i32
;atama:
  store 
    i32 %56 ,
    i32* %16,
    align 4, !dbg !4556
  br label %durum.son.ox3
secim.ox3.oxa:
; Atama ifadesi
  %57 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4558; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %58 = getelementptr inbounds 
    %gt57dt, %gt57dt* %57,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %59 = bitcast %gt57ct* %58 to i8*; 1
  %60 = load i8, i8* %59, align 1, !dbg !4560; 1:0
  %61 = zext i8 %60 to i64; kkk
;atamamm: 0, 1, 1 1
  %62 = trunc i64 %61 to i32
;atama:
  store 
    i32 %62 ,
    i32* %16,
    align 4, !dbg !4561
  br label %durum.son.ox3
secim.ox3.oxb:
; Atama ifadesi
  %63 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4563; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt57dt, %gt57dt* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt57ct* %64 to i16*; 1
  %66 = load i16, i16* %65, align 2, !dbg !4565; 1:0
  %67 = zext i16 %66 to i64; kkk
;atamamm: 0, 1, 1 1
  %68 = trunc i64 %67 to i32
;atama:
  store 
    i32 %68 ,
    i32* %16,
    align 4, !dbg !4566
  br label %durum.son.ox3
secim.ox3.oxc:
; Atama ifadesi
  %69 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4568; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %70 = getelementptr inbounds 
    %gt57dt, %gt57dt* %69,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %71 = bitcast %gt57ct* %70 to i32*; 1
  %72 = load i32, i32* %71, align 4, !dbg !4570; 1:0
  %73 = zext i32 %72 to i64; kkk
;atamamm: 0, 1, 1 1
  %74 = trunc i64 %73 to i32
;atama:
  store 
    i32 %74 ,
    i32* %16,
    align 4, !dbg !4571
  br label %durum.son.ox3
secim.ox3.oxd:
; Atama ifadesi
  %75 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4573; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %76 = getelementptr inbounds 
    %gt57dt, %gt57dt* %75,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %77 = bitcast %gt57ct* %76 to i64*; 1
  %78 = load i64, i64* %77, align 8, !dbg !4575; 1:0
; çeviri
;atamamm: 0, 1, 1 1
  %79 = trunc i64 %78 to i32
;atama:
  store 
    i32 %79 ,
    i32* %16,
    align 4, !dbg !4576
  br label %durum.son.ox3
secim.ox3.oxe:
; Atama ifadesi
  %80 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4578; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %81 = getelementptr inbounds 
    %gt57dt, %gt57dt* %80,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %82 = bitcast %gt57ct* %81 to i128*; 1
  %83 = load i128, i128* %82, align 16, !dbg !4580; 1:0
  %84 = trunc i128 %83 to i64
;atamamm: 0, 1, 1 1
  %85 = trunc i64 %84 to i32
;atama:
  store 
    i32 %85 ,
    i32* %16,
    align 4, !dbg !4581
  br label %durum.son.ox3
secim.ox3.oxf:
; Atama ifadesi
  %86 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4583; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %87 = getelementptr inbounds 
    %gt57dt, %gt57dt* %86,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %88 = bitcast %gt57ct* %87 to i64*; 1
  %89 = load i64, i64* %88, align 8, !dbg !4585; 1:0
; çeviri
;atamamm: 0, 1, 1 1
  %90 = trunc i64 %89 to i32
;atama:
  store 
    i32 %90 ,
    i32* %16,
    align 4, !dbg !4586
  br label %durum.son.ox3
secim.ox3.ox10:
; Atama ifadesi
  %91 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4588; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %92 = getelementptr inbounds 
    %gt57dt, %gt57dt* %91,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt57ct* %92 to i64*; 1
  %94 = load i64, i64* %93, align 8, !dbg !4590; 1:0
;atamamm: 0, 1, 1 1
  %95 = trunc i64 %94 to i32
;atama:
  store 
    i32 %95 ,
    i32* %16,
    align 4, !dbg !4591
  br label %durum.son.ox3
durum.varsayilan.ox3:
; Atama ifadesi
  %96 = load %gt57dt*, %gt57dt** %15, align 4, !dbg !4593; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %97 = getelementptr inbounds 
    %gt57dt, %gt57dt* %96,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %98 = bitcast %gt57ct* %97 to i32*; 1
  %99 = load i32, i32* %98, align 4, !dbg !4595; 1:0
  %100 = sext i32 %99 to i64; ?
;atamamm: 0, 1, 1 1
  %101 = trunc i64 %100 to i32
;atama:
  store 
    i32 %101 ,
    i32* %16,
    align 4, !dbg !4596
  br label %durum.son.ox3
durum.son.ox3:
  %102 = load i32, i32* %16, align 4, !dbg !4597; 1:0
; Dönüş :
  %103 = sext i32 %102 to i64; ?
  ret i64 %103
durum.son.ox0:
; Iç Dönüş :
  %104 = load i64, i64* %2, align 8, !dbg !4598; 1:0
  ret i64 %104
}

define external 
void @"imge::t.SayıdanSabite_ox111i"(%gt438t* %0)
#0       !dbg !4599 {
; Değişken : İmge
  %2 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %2, metadata !4601, metadata !DIExpression()), !dbg !4604
  %3 = load %gt438t*, %gt438t** %2, align 8, !dbg !4606; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt438t, %gt438t* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt437t* %4 to %gt57dt*; 1
  %6 = getelementptr inbounds
    %gt57dt, %gt57dt* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt57dt*, align 4
  store 
    %gt57dt* %6 ,
    %gt57dt** %7,
    align 4, !dbg !4608
  call void @llvm.dbg.declare(metadata %gt57dt** %7, metadata !4609, metadata !DIExpression()), !dbg !4610
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt438t*, %gt438t** %2, align 8, !dbg !4611; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt437t* %9 to %gt57dt*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt57dt, %gt57dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4614; 1:0
  switch i32 %12, label %durum.varsayilan.ox0 [
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
    i32 223, label %secim.ox0.oxc
    i32 204, label %secim.ox0.oxd
  ]
secim.ox0.ox1:
; Atama ifadesi
  %13 = load %gt438t*, %gt438t** %2, align 8, !dbg !4616; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt438t, %gt438t* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt437t* %14 to i64*; 1
  %16 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4618; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt57dt, %gt57dt* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt57ct* %17 to i32*; 1
  %19 = load i32, i32* %18, align 4, !dbg !4620; 1:0
  %20 = sext i32 %19 to i64; ?
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %20 ,
    i64* %15,
    align 8, !dbg !4621
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %21 = load %gt438t*, %gt438t** %2, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt438t, %gt438t* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt437t* %22 to i64*; 1
  %24 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4625; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt57dt, %gt57dt* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt57ct* %25 to i8*; 1
  %27 = load i8, i8* %26, align 1, !dbg !4627; 1:0
  %28 = sext i8 %27 to i64; ?
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %28 ,
    i64* %23,
    align 8, !dbg !4628
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt438t*, %gt438t** %2, align 8, !dbg !4630; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt437t* %30 to i64*; 1
  %32 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4632; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %33 = getelementptr inbounds 
    %gt57dt, %gt57dt* %32,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt57ct* %33 to i16*; 1
  %35 = load i16, i16* %34, align 2, !dbg !4634; 1:0
  %36 = sext i16 %35 to i64; ?
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %36 ,
    i64* %31,
    align 8, !dbg !4635
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %37 = load %gt438t*, %gt438t** %2, align 8, !dbg !4637; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt438t, %gt438t* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %39 = bitcast %gt437t* %38 to i64*; 1
  %40 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4639; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt57dt, %gt57dt* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt57ct* %41 to i32*; 1
  %43 = load i32, i32* %42, align 4, !dbg !4641; 1:0
  %44 = sext i32 %43 to i64; ?
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %44 ,
    i64* %39,
    align 8, !dbg !4642
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %45 = load %gt438t*, %gt438t** %2, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt438t, %gt438t* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt437t* %46 to i64*; 1
  %48 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4646; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %49 = getelementptr inbounds 
    %gt57dt, %gt57dt* %48,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt57ct* %49 to i64*; 1
  %51 = load i64, i64* %50, align 8, !dbg !4648; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %51 ,
    i64* %47,
    align 8, !dbg !4649
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %52 = load %gt438t*, %gt438t** %2, align 8, !dbg !4651; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt438t, %gt438t* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt437t* %53 to i64*; 1
  %55 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4653; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt57dt, %gt57dt* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt57ct* %56 to i128*; 1
  %58 = load i128, i128* %57, align 16, !dbg !4655; 1:0
  %59 = trunc i128 %58 to i64
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %59 ,
    i64* %54,
    align 8, !dbg !4656
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %60 = load %gt438t*, %gt438t** %2, align 8, !dbg !4658; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt438t, %gt438t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt437t* %61 to i64*; 1
  %63 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4660; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt57dt, %gt57dt* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt57ct* %64 to i8*; 1
  %66 = load i8, i8* %65, align 1, !dbg !4662; 1:0
  %67 = zext i8 %66 to i64; kkk
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %67 ,
    i64* %62,
    align 8, !dbg !4663
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %68 = load %gt438t*, %gt438t** %2, align 8, !dbg !4665; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt438t, %gt438t* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %70 = bitcast %gt437t* %69 to i64*; 1
  %71 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4667; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt57dt, %gt57dt* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt57ct* %72 to i16*; 1
  %74 = load i16, i16* %73, align 2, !dbg !4669; 1:0
  %75 = zext i16 %74 to i64; kkk
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %75 ,
    i64* %70,
    align 8, !dbg !4670
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %76 = load %gt438t*, %gt438t** %2, align 8, !dbg !4672; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt438t, %gt438t* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt437t* %77 to i64*; 1
  %79 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4674; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %80 = getelementptr inbounds 
    %gt57dt, %gt57dt* %79,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %81 = bitcast %gt57ct* %80 to i32*; 1
  %82 = load i32, i32* %81, align 4, !dbg !4676; 1:0
  %83 = zext i32 %82 to i64; kkk
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %83 ,
    i64* %78,
    align 8, !dbg !4677
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %84 = load %gt438t*, %gt438t** %2, align 8, !dbg !4679; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt438t, %gt438t* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %86 = bitcast %gt437t* %85 to i64*; 1
  %87 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4681; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt57dt, %gt57dt* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt57ct* %88 to i64*; 1
  %90 = load i64, i64* %89, align 8, !dbg !4683; 1:0
; çeviri
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %90 ,
    i64* %86,
    align 8, !dbg !4684
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %91 = load %gt438t*, %gt438t** %2, align 8, !dbg !4686; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt438t, %gt438t* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt437t* %92 to i64*; 1
  %94 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4688; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %95 = getelementptr inbounds 
    %gt57dt, %gt57dt* %94,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %96 = bitcast %gt57ct* %95 to i128*; 1
  %97 = load i128, i128* %96, align 16, !dbg !4690; 1:0
  %98 = trunc i128 %97 to i64
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %98 ,
    i64* %93,
    align 8, !dbg !4691
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %99 = load %gt438t*, %gt438t** %2, align 8, !dbg !4693; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt438t, %gt438t* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %101 = bitcast %gt437t* %100 to i64*; 1
  %102 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4695; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt57dt, %gt57dt* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt57ct* %103 to i64*; 1
  %105 = load i64, i64* %104, align 8, !dbg !4697; 1:0
; çeviri
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %105 ,
    i64* %101,
    align 8, !dbg !4698
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %106 = load %gt438t*, %gt438t** %2, align 8, !dbg !4700; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %107 = getelementptr inbounds 
    %gt438t, %gt438t* %106,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt437t* %107 to i64*; 1
  %109 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4702; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %110 = getelementptr inbounds 
    %gt57dt, %gt57dt* %109,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt57ct* %110 to i64*; 1
  %112 = load i64, i64* %111, align 8, !dbg !4704; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %112 ,
    i64* %108,
    align 8, !dbg !4705
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %113 = load %gt438t*, %gt438t** %2, align 8, !dbg !4707; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %114 = getelementptr inbounds 
    %gt438t, %gt438t* %113,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %115 = bitcast %gt437t* %114 to i64*; 1
  %116 = load %gt57dt*, %gt57dt** %7, align 4, !dbg !4709; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %117 = getelementptr inbounds 
    %gt57dt, %gt57dt* %116,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %118 = bitcast %gt57ct* %117 to i32*; 1
  %119 = load i32, i32* %118, align 4, !dbg !4711; 1:0
  %120 = sext i32 %119 to i64; ?
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %120 ,
    i64* %115,
    align 8, !dbg !4712
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt438t* @"imge::t.İkile_ox111i"(%gt438t* %0, %gt2c2t* %1)
#0       !dbg !4713 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !4718, metadata !DIExpression()), !dbg !4723
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !4720, metadata !DIExpression()), !dbg !4724
;;-> (nil) 0
  %6 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4726; 2:0
  %7 = load %gt438t*, %gt438t** %4, align 8, !dbg !4727; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt438t, %gt438t* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4729; 1:0
  %10 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %6, 
      i32 %9), !dbg !4730

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt438t*, align 8
  store 
    %gt438t* %10 ,
    %gt438t** %11,
    align 8, !dbg !4731
  call void @llvm.dbg.declare(metadata %gt438t** %11, metadata !4733, metadata !DIExpression()), !dbg !4734
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt438t*, %gt438t** %4, align 8, !dbg !4735; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt438t, %gt438t* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4737; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %15 = load %gt438t*, %gt438t** %11, align 8, !dbg !4739; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt438t, %gt438t* %15,
    i32 0, i32 2
  %17 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4741; 2:0
  %18 = load %gt438t*, %gt438t** %4, align 8, !dbg !4742; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load %metin*, %metin** %19, align 8, !dbg !4744; 2:0
  %21 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %17, 
      %metin* %20), !dbg !4745
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %21 ,
    %metin** %16,
    align 8, !dbg !4746
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %22 = load %gt438t*, %gt438t** %11, align 8, !dbg !4747; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt438t, %gt438t* %22,
    i32 0, i32 1
  %24 = load %gt438t*, %gt438t** %4, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt438t, %gt438t* %24,
    i32 0, i32 1
  %26 = load %gt58at, %gt58at* %25, align 8, !dbg !4751; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt58at %26 ,
    %gt58at* %23,
    align 8, !dbg !4752
; Atama ifadesi
  %27 = load %gt438t*, %gt438t** %11, align 8, !dbg !4753; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt438t, %gt438t* %27,
    i32 0, i32 3
  %29 = load %gt438t*, %gt438t** %4, align 8, !dbg !4755; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 3
  %31 = load %gt426t*, %gt426t** %30, align 8, !dbg !4757; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %31 ,
    %gt426t** %28,
    align 8, !dbg !4758
; Atama ifadesi
  %32 = load %gt438t*, %gt438t** %11, align 8, !dbg !4759; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %33 = getelementptr inbounds 
    %gt438t, %gt438t* %32,
    i32 0, i32 4
  %34 = load %gt438t*, %gt438t** %4, align 8, !dbg !4761; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 4
  %36 = load i8*, i8** %35, align 8, !dbg !4763; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %36 ,
    i8** %33,
    align 8, !dbg !4764
  %37 = load %gt438t*, %gt438t** %11, align 8, !dbg !4765; 2:0
; Dönüş :
  ret %gt438t* %37
}

define external 
%gt438t* @"imge::t.İfadeİkile_ox111i"(%gt438t* %0, %gt2c2t* %1)
#0       !dbg !4766 {
; Değişken : dönüş
  %3 = alloca %gt438t*, align 8
  store %gt438t* null, %gt438t** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt438t*, align 8
  store %gt438t* %0, %gt438t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t** %4, metadata !4770, metadata !DIExpression()), !dbg !4775
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %1, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !4772, metadata !DIExpression()), !dbg !4776

; Değer 'Yeni'
  %6 = alloca %gt438t*, align 8
  %7 = load %gt438t*, %gt438t** %4, align 8, !dbg !4778; 2:0
  store 
    %gt438t* %7 ,
    %gt438t** %6,
    align 8, !dbg !4779
  call void @llvm.dbg.declare(metadata %gt438t** %6, metadata !4781, metadata !DIExpression()), !dbg !4782
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt438t*, %gt438t** %4, align 8, !dbg !4783; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt438t, %gt438t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4785; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 314, label %secim.ox0.ox1
    i32 313, label %secim.ox0.ox1
    i32 301, label %secim.ox0.ox1
    i32 316, label %secim.ox0.ox2
    i32 315, label %secim.ox0.ox2
    i32 317, label %secim.ox0.ox2
    i32 299, label %secim.ox0.ox3
    i32 321, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 274, label %secim.ox0.ox6
    i32 292, label %secim.ox0.ox7
  ]
secim.ox0.ox1:
; Atama ifadesi
  %11 = load %gt438t*, %gt438t** %4, align 8, !dbg !4787; 2:0
;;-> (nil) 0
  %12 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4788; 2:0
  %13 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İkile_ox111i" (
      %gt438t* %11, 
      %gt2c2t* %12), !dbg !4789
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %13 ,
    %gt438t** %6,
    align 8, !dbg !4790
;;-> (nil) 0
  %14 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4791; 2:0
;;-> (nil) 4
  %15 = load %gt438t*, %gt438t** %6, align 8, !dbg !4792; 2:0
  %16 = call %gt485t* @"temel::Yeni_ox150i" (
      %gt2c2t* %14, 
      %gt438t* %15), !dbg !4793

; pascal 'Temel' örs::derleme::imge::temel::t
  %17 = alloca %gt485t*, align 8
  store 
    %gt485t* %16 ,
    %gt485t** %17,
    align 8, !dbg !4794
  call void @llvm.dbg.declare(metadata %gt485t** %17, metadata !4796, metadata !DIExpression()), !dbg !4797
; Atama ifadesi
  %18 = load %gt485t*, %gt485t** %17, align 8, !dbg !4798; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt485t, %gt485t* %18,
    i32 0, i32 2
  %20 = load %gt438t*, %gt438t** %4, align 8, !dbg !4800; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt438t, %gt438t* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt437t* %21 to %gt485t**; 2
  %23 = load %gt485t*, %gt485t** %22, align 8, !dbg !4802; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt485t, %gt485t* %23,
    i32 0, i32 2
  %25 = load %gt438t*, %gt438t** %24, align 8, !dbg !4804; 2:0
;;-> (nil) 0
  %26 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4805; 2:0
  %27 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İfadeİkile_ox111i" (
      %gt438t* %25, 
      %gt2c2t* %26), !dbg !4806
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %27 ,
    %gt438t** %19,
    align 8, !dbg !4807
; Atama ifadesi
  %28 = load %gt485t*, %gt485t** %17, align 8, !dbg !4808; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt485t, %gt485t* %28,
    i32 0, i32 3
  %30 = load %gt438t*, %gt438t** %4, align 8, !dbg !4810; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt438t, %gt438t* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt437t* %31 to %gt485t**; 2
  %33 = load %gt485t*, %gt485t** %32, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt485t, %gt485t* %33,
    i32 0, i32 3
  %35 = load %gt438t*, %gt438t** %34, align 8, !dbg !4814; 2:0
;;-> (nil) 0
  %36 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4815; 2:0
  %37 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İfadeİkile_ox111i" (
      %gt438t* %35, 
      %gt2c2t* %36), !dbg !4816
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %37 ,
    %gt438t** %29,
    align 8, !dbg !4817
; Atama ifadesi
  %38 = load %gt485t*, %gt485t** %17, align 8, !dbg !4818; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %39 = getelementptr inbounds 
    %gt485t, %gt485t* %38,
    i32 0, i32 0
  %40 = load %gt438t*, %gt438t** %4, align 8, !dbg !4820; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt438t, %gt438t* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt437t* %41 to %gt485t**; 2
  %43 = load %gt485t*, %gt485t** %42, align 8, !dbg !4822; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %44 = getelementptr inbounds 
    %gt485t, %gt485t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !4824; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %45 ,
    i32* %39,
    align 4, !dbg !4825
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %46 = load %gt438t*, %gt438t** %4, align 8, !dbg !4827; 2:0
;;-> (nil) 0
  %47 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4828; 2:0
  %48 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İkile_ox111i" (
      %gt438t* %46, 
      %gt2c2t* %47), !dbg !4829
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %48 ,
    %gt438t** %6,
    align 8, !dbg !4830
;;-> (nil) 0
  %49 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4831; 2:0
;;-> (nil) 4
  %50 = load %gt438t*, %gt438t** %6, align 8, !dbg !4832; 2:0
  %51 = call %gt483t* @"tekil::Yeni_ox14Fi" (
      %gt2c2t* %49, 
      %gt438t* %50), !dbg !4833

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %52 = alloca %gt483t*, align 8
  store 
    %gt483t* %51 ,
    %gt483t** %52,
    align 8, !dbg !4834
  call void @llvm.dbg.declare(metadata %gt483t** %52, metadata !4836, metadata !DIExpression()), !dbg !4837
; Atama ifadesi
  %53 = load %gt438t*, %gt438t** %6, align 8, !dbg !4838; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt438t, %gt438t* %53,
    i32 0, i32 0
  %55 = load %gt438t*, %gt438t** %4, align 8, !dbg !4840; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt438t, %gt438t* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !4842; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %57 ,
    i32* %54,
    align 4, !dbg !4843
; Atama ifadesi
  %58 = load %gt483t*, %gt483t** %52, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt483t, %gt483t* %58,
    i32 0, i32 2
  %60 = load %gt438t*, %gt438t** %4, align 8, !dbg !4846; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt438t, %gt438t* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt437t* %61 to %gt483t**; 2
  %63 = load %gt483t*, %gt483t** %62, align 8, !dbg !4848; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt483t, %gt483t* %63,
    i32 0, i32 2
  %65 = load %gt438t*, %gt438t** %64, align 8, !dbg !4850; 2:0
;;-> (nil) 0
  %66 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4851; 2:0
  %67 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İfadeİkile_ox111i" (
      %gt438t* %65, 
      %gt2c2t* %66), !dbg !4852
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %67 ,
    %gt438t** %59,
    align 8, !dbg !4853
; Atama ifadesi
  %68 = load %gt483t*, %gt483t** %52, align 8, !dbg !4854; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %69 = getelementptr inbounds 
    %gt483t, %gt483t* %68,
    i32 0, i32 0
  %70 = load %gt438t*, %gt438t** %4, align 8, !dbg !4856; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt438t, %gt438t* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt437t* %71 to %gt483t**; 2
  %73 = load %gt483t*, %gt483t** %72, align 8, !dbg !4858; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %74 = getelementptr inbounds 
    %gt483t, %gt483t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4860; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %75 ,
    i32* %69,
    align 4, !dbg !4861
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %76 = load %gt438t*, %gt438t** %4, align 8, !dbg !4863; 2:0
;;-> (nil) 0
  %77 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4864; 2:0
  %78 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İkile_ox111i" (
      %gt438t* %76, 
      %gt2c2t* %77), !dbg !4865
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %78 ,
    %gt438t** %6,
    align 8, !dbg !4866
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %79 = load %gt438t*, %gt438t** %4, align 8, !dbg !4868; 2:0
;;-> (nil) 0
  %80 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4869; 2:0
  %81 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İkile_ox111i" (
      %gt438t* %79, 
      %gt2c2t* %80), !dbg !4870
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %81 ,
    %gt438t** %6,
    align 8, !dbg !4871
; Atama ifadesi
  %82 = load %gt438t*, %gt438t** %6, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt438t, %gt438t* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt437t* %83 to i64*; 1
  %85 = load %gt438t*, %gt438t** %4, align 8, !dbg !4874; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt438t, %gt438t* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt437t* %86 to i64*; 1
  %88 = load i64, i64* %87, align 8, !dbg !4876; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %88 ,
    i64* %84,
    align 8, !dbg !4877
  %89 = load %gt438t*, %gt438t** %6, align 8, !dbg !4878; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt438t, %gt438t* %89,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %91 = load %gt438t*, %gt438t** %4, align 8, !dbg !4880; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt438t, %gt438t* %91,
    i32 0, i32 6
  %93 = getelementptr inbounds
    %gt68at, %gt68at* %92,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt689t, %gt689t* %94,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %96 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %97 = getelementptr inbounds 
    %gt689t, %gt689t* %96,
    i32 0, i32 0
  %98 = load i8, i8* %97, align 1, !dbg !4890; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %98 ,
    i8* %95,
    align 1, !dbg !4891
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt689t, %gt689t* %99,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt689t, %gt689t* %101,
    i32 0, i32 1
  %103 = load i8, i8* %102, align 1, !dbg !4896; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %103 ,
    i8* %100,
    align 1, !dbg !4897
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt689t, %gt689t* %104,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt689t, %gt689t* %106,
    i32 0, i32 2
  %108 = load i8, i8* %107, align 1, !dbg !4902; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %108 ,
    i8* %105,
    align 1, !dbg !4903
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt689t, %gt689t* %109,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt689t, %gt689t* %111,
    i32 0, i32 3
  %113 = load i8, i8* %112, align 1, !dbg !4908; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %113 ,
    i8* %110,
    align 1, !dbg !4909
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %114 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 7
  %116 = load %gt4ect*, %gt4ect** %115, align 8, !dbg !4912; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %116 ,
    %gt4ect** %114,
    align 8, !dbg !4913
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !4916; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %119 ,
    %metin** %117,
    align 8, !dbg !4917
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %120 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !4920; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %122 ,
    i32* %120,
    align 4, !dbg !4921
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %123 = getelementptr inbounds 
    %gt68at, %gt68at* %90,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 4
  %125 = load %gt68at*, %gt68at** %124, align 8, !dbg !4924; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %125 ,
    %gt68at** %123,
    align 8, !dbg !4925
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %126 = load %gt438t*, %gt438t** %6, align 8, !dbg !4926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt438t, %gt438t* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %128 = getelementptr inbounds 
    %gt68at, %gt68at* %127,
    i32 0, i32 5
  %129 = load %gt438t*, %gt438t** %6, align 8, !dbg !4929; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %129 ,
    %gt438t** %128,
    align 8, !dbg !4930
; Atama ifadesi
  %130 = load %gt438t*, %gt438t** %6, align 8, !dbg !4931; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt438t, %gt438t* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt68at, %gt68at* %131,
    i32 0, i32 6
  %133 = load %gt438t*, %gt438t** %6, align 8, !dbg !4934; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %133 ,
    %gt438t** %132,
    align 8, !dbg !4935
  %134 = load %gt438t*, %gt438t** %6, align 8, !dbg !4936; 2:0
; Dönüş :
  ret %gt438t* %134
secim.ox0.ox5:
; Atama ifadesi
  %135 = load %gt438t*, %gt438t** %4, align 8, !dbg !4938; 2:0
;;-> (nil) 0
  %136 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !4939; 2:0
  %137 = call %gt438t* (%gt438t*,%gt2c2t*) @"imge::t.İkile_ox111i" (
      %gt438t* %135, 
      %gt2c2t* %136), !dbg !4940
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %137 ,
    %gt438t** %6,
    align 8, !dbg !4941
; Atama ifadesi
  %138 = load %gt438t*, %gt438t** %6, align 8, !dbg !4942; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %139 = getelementptr inbounds 
    %gt438t, %gt438t* %138,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %140 = bitcast %gt437t* %139 to %gt57dt*; 1
  %141 = load %gt438t*, %gt438t** %4, align 8, !dbg !4944; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %142 = getelementptr inbounds 
    %gt438t, %gt438t* %141,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt437t* %142 to %gt57dt*; 1
  %144 = load %gt57dt, %gt57dt* %143, align 4, !dbg !4946; 1:0
;atamamm: 0, 1, 1 0
;atama:
  store 
    %gt57dt %144 ,
    %gt57dt* %140,
    align 4, !dbg !4947
  %145 = load %gt438t*, %gt438t** %6, align 8, !dbg !4948; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt438t, %gt438t* %145,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %147 = load %gt438t*, %gt438t** %4, align 8, !dbg !4950; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %148 = getelementptr inbounds 
    %gt438t, %gt438t* %147,
    i32 0, i32 6
  %149 = getelementptr inbounds
    %gt68at, %gt68at* %148,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %150 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %151 = getelementptr inbounds 
    %gt689t, %gt689t* %150,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt689t, %gt689t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4960; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %154 ,
    i8* %151,
    align 1, !dbg !4961
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %155 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %156 = getelementptr inbounds 
    %gt689t, %gt689t* %155,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt689t, %gt689t* %157,
    i32 0, i32 1
  %159 = load i8, i8* %158, align 1, !dbg !4966; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %159 ,
    i8* %156,
    align 1, !dbg !4967
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %160 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %161 = getelementptr inbounds 
    %gt689t, %gt689t* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt689t, %gt689t* %162,
    i32 0, i32 2
  %164 = load i8, i8* %163, align 1, !dbg !4972; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %164 ,
    i8* %161,
    align 1, !dbg !4973
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %165 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %166 = getelementptr inbounds 
    %gt689t, %gt689t* %165,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt689t, %gt689t* %167,
    i32 0, i32 3
  %169 = load i8, i8* %168, align 1, !dbg !4978; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %169 ,
    i8* %166,
    align 1, !dbg !4979
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %170 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 7
  %172 = load %gt4ect*, %gt4ect** %171, align 8, !dbg !4982; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %172 ,
    %gt4ect** %170,
    align 8, !dbg !4983
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %173 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8, !dbg !4986; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %175 ,
    %metin** %173,
    align 8, !dbg !4987
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %176 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !4990; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %178 ,
    i32* %176,
    align 4, !dbg !4991
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %179 = getelementptr inbounds 
    %gt68at, %gt68at* %146,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt68at, %gt68at* %149,
    i32 0, i32 4
  %181 = load %gt68at*, %gt68at** %180, align 8, !dbg !4994; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt68at* %181 ,
    %gt68at** %179,
    align 8, !dbg !4995
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %182 = load %gt438t*, %gt438t** %6, align 8, !dbg !4996; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt438t, %gt438t* %182,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt68at, %gt68at* %183,
    i32 0, i32 5
  %185 = load %gt438t*, %gt438t** %6, align 8, !dbg !4999; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %185 ,
    %gt438t** %184,
    align 8, !dbg !5000
; Atama ifadesi
  %186 = load %gt438t*, %gt438t** %6, align 8, !dbg !5001; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt438t, %gt438t* %186,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt68at, %gt68at* %187,
    i32 0, i32 6
  %189 = load %gt438t*, %gt438t** %6, align 8, !dbg !5004; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %189 ,
    %gt438t** %188,
    align 8, !dbg !5005
  %190 = load %gt438t*, %gt438t** %6, align 8, !dbg !5006; 2:0
; Dönüş :
  ret %gt438t* %190
secim.ox0.ox6:
  %191 = load %gt438t*, %gt438t** %4, align 8, !dbg !5008; 2:0
; Dönüş :
  ret %gt438t* %191
secim.ox0.ox7:
  %192 = load %gt438t*, %gt438t** %4, align 8, !dbg !5010; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %193 = getelementptr inbounds 
    %gt438t, %gt438t* %192,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %194 = bitcast %gt437t* %193 to %gt507t**; 2
  %195 = load %gt507t*, %gt507t** %194, align 8, !dbg !5012; 2:0
;;-> (nil) 0
  %196 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !5013; 2:0
  %197 = call %gt507t* (%gt507t*,%gt2c2t*) @"işlem::konum.İkile_ox113i" (
      %gt507t* %195, 
      %gt2c2t* %196), !dbg !5014
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt507t, %gt507t* %197,
    i32 0, i32 1
  %199 = load %gt438t*, %gt438t** %198, align 8, !dbg !5016; 2:0
; Dönüş :
  ret %gt438t* %199
durum.varsayilan.ox0:
  %200 = load %gt438t*, %gt438t** %4, align 8, !dbg !5018; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %201 = getelementptr inbounds 
    %gt438t, %gt438t* %200,
    i32 0, i32 0
;;-> (nil) 14
  %202 = load i32, i32* %201, align 4, !dbg !5020; 1:0
  %203 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox130, i64 0), 
      i32 %202), !dbg !5021
  br label %durum.son.ox0
durum.son.ox0:
  %204 = load %gt438t*, %gt438t** %6, align 8, !dbg !5022; 2:0
; Dönüş :
  ret %gt438t* %204
}


; İşlem atıfları: 27
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2c2t*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt4ect* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt27at*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2c2t*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox143i"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::hafıza::küme::fna1a_32
  declare i32 @"küme::fna1a_32_ox109i"(%metin*) #0
;örs::merkez::Aynı
  declare i1 @"merkez::metin.Aynı_ox101i"(%metin*, %metin*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vsnprintf
  declare i32 @vsnprintf(i8*, i64, i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::derleme::bölüm::ÖnSıralamaEkle
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt33et*, %gt438t*) #0
;örs::derleme::üretim::Arama
  declare %gt438t* @"üretim::t.Arama_ox10di"(%gt3c1t*, %gt438t*) #0
;örs::derleme::üretim::İfadeBoyut
  declare %gt68at* @"üretim::t.İfadeBoyut_ox10di"(%gt3c1t*, %gt438t*) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox115i"(%gt57dt*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2c2t*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt485t* @"temel::Yeni_ox150i"(%gt2c2t*, %gt438t*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt483t* @"tekil::Yeni_ox14Fi"(%gt2c2t*, %gt438t*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt507t* @"işlem::konum.İkile_ox113i"(%gt507t*, %gt2c2t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; imge derlemesi sonu:

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
!25 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!32 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!34 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!36 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!38 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!40 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!43 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!47 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!49 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!51 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!53 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!55 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!57 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!60 = !DISubrange(count: 16)
!59 = !{!60}
!61 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !59)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !30,  file: !27, line: 12, baseType: !12, size: 32)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !30,  file: !27, line: 13, baseType: !32, size: 8)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !30,  file: !27, line: 14, baseType: !34, size: 16)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !30,  file: !27, line: 15, baseType: !36, size: 32)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !30,  file: !27, line: 16, baseType: !38, size: 64)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !30,  file: !27, line: 17, baseType: !40, size: 128)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !30,  file: !27, line: 19, baseType: !15, size: 8)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !30,  file: !27, line: 20, baseType: !43, size: 16)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !30,  file: !27, line: 21, baseType: !12, size: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !30,  file: !27, line: 22, baseType: !25, size: 64)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !30,  file: !27, line: 23, baseType: !47, size: 128)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !30,  file: !27, line: 25, baseType: !49, size: 16)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !30,  file: !27, line: 26, baseType: !51, size: 32)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !30,  file: !27, line: 27, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !30,  file: !27, line: 28, baseType: !55, size: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !30,  file: !27, line: 29, baseType: !57, size: 64)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !30,  file: !27, line: 30, baseType: !61, size: 128)
!63 = !{!31,!33,!35,!37,!39,!41,!42,!44,!45,!46,!48,!50,!52,!54,!56,!58,!62}
!30 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !27, line: 0,  size: 128, elements: !63)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 36, baseType: !12, size: 32)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !28,  file: !27, line: 37, baseType: !30, size: 128, offset: 128)
!65 = !{!29,!64}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !27, line: 34,  size: 256, elements: !65)
!67 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !91,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !91,  file: !86, line: 0, baseType: !94, size: 64, offset: 64)
!96 = !{!92,!93,!95}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !86, line: 1,  size: 128, elements: !96)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !87,  file: !86, line: 24, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !87,  file: !86, line: 25, baseType: !12, size: 32, offset: 32)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !87,  file: !86, line: 26, baseType: !12, size: 32, offset: 64)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !87,  file: !86, line: 27, baseType: !91, size: 128, offset: 128)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !87,  file: !86, line: 28, baseType: !98, size: 64, offset: 256)
!100 = !{!88,!89,!90,!97,!99}
!87 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 22,  size: 320, elements: !100)
!101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!114 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!120 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!132 = !DISubrange(count: 4096)
!131 = !{!132}
!133 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !131)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !128,  file: !86, line: 8, baseType: !12, size: 32)
!130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !128,  file: !86, line: 9, baseType: !12, size: 32, offset: 32)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !128,  file: !86, line: 10, baseType: !133, size: 32768, offset: 64)
!135 = !{!129,!130,!134}
!128 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !86, line: 6,  size: 32832, elements: !135)
!136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!148 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !166,  file: !148, line: 0, baseType: !167, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !166,  file: !148, line: 0, baseType: !169, size: 64, offset: 64)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !166,  file: !148, line: 0, baseType: !171, size: 64, offset: 128)
!173 = !{!168,!170,!172}
!166 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !148, line: 3,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !166, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !164,  file: !148, line: 0, baseType: !12, size: 32)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !164,  file: !148, line: 0, baseType: !174, size: 64, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !164,  file: !148, line: 0, baseType: !176, size: 64, offset: 128)
!178 = !{!165,!175,!177}
!164 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !148, line: 10,  size: 192, elements: !178)
!179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !164, size: 64)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !189,  file: !148, line: 0, baseType: !190, size: 64)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !189,  file: !148, line: 0, baseType: !192, size: 64, offset: 64)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !189,  file: !148, line: 0, baseType: !194, size: 64, offset: 128)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !189,  file: !148, line: 0, baseType: !196, size: 64, offset: 192)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !189,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !189,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!200 = !{!191,!193,!195,!197,!198,!199}
!189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !200)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !185,  file: !148, line: 0, baseType: !36, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !185,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !185,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !185,  file: !148, line: 0, baseType: !201, size: 64, offset: 128)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !185,  file: !148, line: 0, baseType: !203, size: 64, offset: 192)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !185,  file: !148, line: 0, baseType: !205, size: 64, offset: 256)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !185,  file: !148, line: 0, baseType: !208, size: 64, offset: 320)
!210 = !{!186,!187,!188,!202,!204,!206,!209}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !210)
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !213,  file: !86, line: 0, baseType: !12, size: 32)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !213,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !213,  file: !86, line: 0, baseType: !217, size: 64, offset: 64)
!219 = !{!214,!215,!218}
!213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !219)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !213, size: 64)
!222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!231 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!240 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !244,  file: !240, line: 32, baseType: !57, size: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !244,  file: !240, line: 33, baseType: !12, size: 32)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !244,  file: !240, line: 34, baseType: !12, size: 32)
!248 = !{!245,!246,!247}
!244 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !240, line: 0,  size: 64, elements: !248)
!256 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!273 = !DISubrange(count: 2)
!272 = !{!273}
!274 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !272)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !270,  file: !256, line: 6, baseType: !12, size: 32)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !270,  file: !256, line: 7, baseType: !274, size: 128, offset: 64)
!276 = !{!271,!275}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !256, line: 4,  size: 192, elements: !276)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !270, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !257,  file: !256, line: 23, baseType: !38, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !257,  file: !256, line: 24, baseType: !36, size: 32, offset: 64)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !257,  file: !256, line: 25, baseType: !36, size: 32, offset: 96)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !257,  file: !256, line: 26, baseType: !36, size: 32, offset: 128)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !257,  file: !256, line: 27, baseType: !36, size: 32, offset: 160)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !257,  file: !256, line: 28, baseType: !12, size: 32, offset: 192)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !257,  file: !256, line: 29, baseType: !36, size: 32, offset: 224)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !257,  file: !256, line: 30, baseType: !36, size: 32, offset: 256)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !257,  file: !256, line: 31, baseType: !266, size: 64, offset: 320)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !257,  file: !256, line: 32, baseType: !268, size: 64, offset: 384)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !257,  file: !256, line: 33, baseType: !277, size: 64, offset: 448)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !257,  file: !256, line: 34, baseType: !279, size: 64, offset: 512)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !257,  file: !256, line: 35, baseType: !281, size: 64, offset: 576)
!283 = !{!258,!259,!260,!261,!262,!263,!264,!265,!267,!269,!278,!280,!282}
!257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !256, line: 21,  size: 640, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!286 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !290,  file: !286, line: 113, baseType: !15, size: 8)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !290,  file: !286, line: 114, baseType: !15, size: 8, offset: 8)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !290,  file: !286, line: 115, baseType: !15, size: 8, offset: 16)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !290,  file: !286, line: 116, baseType: !15, size: 8, offset: 24)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !290,  file: !286, line: 117, baseType: !15, size: 8, offset: 32)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !290,  file: !286, line: 118, baseType: !15, size: 8, offset: 40)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !290,  file: !286, line: 119, baseType: !15, size: 8, offset: 48)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !290,  file: !286, line: 120, baseType: !15, size: 8, offset: 56)
!299 = !{!291,!292,!293,!294,!295,!296,!297,!298}
!290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !286, line: 111,  size: 64, elements: !299)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !287,  file: !286, line: 127, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !287,  file: !286, line: 128, baseType: !36, size: 32, offset: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !287,  file: !286, line: 129, baseType: !290, size: 64, offset: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !287,  file: !286, line: 130, baseType: !301, size: 64, offset: 128)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !287,  file: !286, line: 131, baseType: !303, size: 64, offset: 192)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !287,  file: !286, line: 132, baseType: !305, size: 64, offset: 256)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !287,  file: !286, line: 133, baseType: !307, size: 64, offset: 320)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !287,  file: !286, line: 134, baseType: !309, size: 64, offset: 384)
!311 = !{!288,!289,!300,!302,!304,!306,!308,!310}
!287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !286, line: 125,  size: 448, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !314,  file: !240, line: 25, baseType: !315, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !314,  file: !240, line: 26, baseType: !317, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !314,  file: !240, line: 27, baseType: !319, size: 64)
!321 = !{!316,!318,!320}
!314 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !240, line: 0,  size: 64, elements: !321)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !250,  file: !240, line: 40, baseType: !12, size: 32)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !250,  file: !240, line: 41, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !250,  file: !240, line: 42, baseType: !12, size: 32, offset: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !250,  file: !240, line: 43, baseType: !12, size: 32, offset: 96)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !250,  file: !240, line: 44, baseType: !12, size: 32, offset: 128)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !250,  file: !240, line: 45, baseType: !284, size: 64, offset: 192)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !250,  file: !240, line: 46, baseType: !312, size: 64, offset: 256)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !250,  file: !240, line: 47, baseType: !314, size: 64, offset: 320)
!323 = !{!251,!252,!253,!254,!255,!285,!313,!322}
!250 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !240, line: 38,  size: 384, elements: !323)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !326,  file: !240, line: 52, baseType: !12, size: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !326,  file: !240, line: 53, baseType: !12, size: 32, offset: 32)
!329 = !{!327,!328}
!326 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !240, line: 50,  size: 64, elements: !329)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !241,  file: !240, line: 58, baseType: !12, size: 32)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !241,  file: !240, line: 59, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !241,  file: !240, line: 60, baseType: !244, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !241,  file: !240, line: 61, baseType: !250, size: 384, offset: 128)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !241,  file: !240, line: 62, baseType: !250, size: 384, offset: 512)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !241,  file: !240, line: 63, baseType: !326, size: 64, offset: 896)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !241,  file: !240, line: 64, baseType: !331, size: 64, offset: 960)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !241,  file: !240, line: 65, baseType: !333, size: 64, offset: 1024)
!335 = !{!242,!243,!249,!324,!325,!330,!332,!334}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !240, line: 56,  size: 1088, elements: !335)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!338 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!343 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !345,  file: !9, line: 8, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !345,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !345,  file: !9, line: 10, baseType: !348, size: 64, offset: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !345,  file: !9, line: 11, baseType: !350, size: 64, offset: 128)
!352 = !{!346,!347,!349,!351}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !352)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !368,  file: !9, line: 0, baseType: !369, size: 64)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !368,  file: !9, line: 0, baseType: !371, size: 64, offset: 64)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !368,  file: !9, line: 0, baseType: !373, size: 64, offset: 128)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !368,  file: !9, line: 0, baseType: !375, size: 64, offset: 192)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !368,  file: !9, line: 0, baseType: !377, size: 64, offset: 256)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !368,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!380 = !{!370,!372,!374,!376,!378,!379}
!368 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !380)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !387, size: 64)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !364,  file: !9, line: 0, baseType: !36, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !364,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !364,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !364,  file: !9, line: 0, baseType: !381, size: 64, offset: 128)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !364,  file: !9, line: 0, baseType: !383, size: 64, offset: 192)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !364,  file: !9, line: 0, baseType: !385, size: 64, offset: 256)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !364,  file: !9, line: 0, baseType: !388, size: 64, offset: 320)
!390 = !{!365,!366,!367,!382,!384,!386,!389}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !357,  file: !9, line: 10, baseType: !12, size: 32)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !357,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !357,  file: !9, line: 12, baseType: !360, size: 64, offset: 256)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !357,  file: !9, line: 13, baseType: !362, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !357,  file: !9, line: 14, baseType: !391, size: 64, offset: 384)
!393 = !{!358,!359,!361,!363,!392}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !393)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !339,  file: !338, line: 14, baseType: !36, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !339,  file: !338, line: 15, baseType: !36, size: 32, offset: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !339,  file: !338, line: 16, baseType: !38, size: 64, offset: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !338, line: 17, baseType: !343, size: 64, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !339,  file: !338, line: 18, baseType: !353, size: 64, offset: 192)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !339,  file: !338, line: 19, baseType: !355, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !339,  file: !338, line: 20, baseType: !394, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !339,  file: !338, line: 21, baseType: !396, size: 64, offset: 384)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !339,  file: !338, line: 22, baseType: !398, size: 64, offset: 448)
!400 = !{!340,!341,!342,!344,!354,!356,!395,!397,!399}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !338, line: 12,  size: 512, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !446,  file: !9, line: 0, baseType: !447, size: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !446,  file: !9, line: 0, baseType: !449, size: 64, offset: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !446,  file: !9, line: 0, baseType: !451, size: 64, offset: 128)
!453 = !{!448,!450,!452}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !453)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !444,  file: !9, line: 0, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !444,  file: !9, line: 0, baseType: !454, size: 64, offset: 64)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !444,  file: !9, line: 0, baseType: !456, size: 64, offset: 128)
!458 = !{!445,!455,!457}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !9, line: 10,  size: 192, elements: !458)
!459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !421,  file: !9, line: 12, baseType: !12, size: 32)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !421,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !421,  file: !9, line: 14, baseType: !424, size: 64, offset: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !421,  file: !9, line: 15, baseType: !426, size: 64, offset: 128)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !421,  file: !9, line: 16, baseType: !428, size: 64, offset: 192)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !421,  file: !9, line: 17, baseType: !430, size: 64, offset: 256)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !421,  file: !9, line: 18, baseType: !432, size: 64, offset: 320)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !421,  file: !9, line: 19, baseType: !434, size: 64, offset: 384)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !421,  file: !9, line: 20, baseType: !436, size: 64, offset: 448)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !421,  file: !9, line: 22, baseType: !438, size: 64, offset: 512)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !421,  file: !9, line: 23, baseType: !440, size: 64, offset: 576)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !421,  file: !9, line: 25, baseType: !442, size: 64, offset: 640)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !421,  file: !9, line: 26, baseType: !459, size: 64, offset: 704)
!461 = !{!422,!423,!425,!427,!429,!431,!433,!435,!437,!439,!441,!443,!460}
!421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 768, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !412,  file: !9, line: 273, baseType: !413, size: 64)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !412,  file: !9, line: 274, baseType: !415, size: 64, offset: 64)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !412,  file: !9, line: 275, baseType: !417, size: 64, offset: 128)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !412,  file: !9, line: 276, baseType: !419, size: 64, offset: 192)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !412,  file: !9, line: 277, baseType: !462, size: 64, offset: 256)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !412,  file: !9, line: 278, baseType: !464, size: 64, offset: 320)
!466 = !{!414,!416,!418,!420,!463,!465}
!412 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !9, line: 271,  size: 384, elements: !466)
!467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !403,  file: !9, line: 10, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !403,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !9, line: 12, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !403,  file: !9, line: 13, baseType: !408, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !403,  file: !9, line: 14, baseType: !410, size: 64, offset: 192)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !403,  file: !9, line: 15, baseType: !467, size: 64, offset: 256)
!469 = !{!404,!405,!407,!409,!411,!468}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 320, elements: !469)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!476 = !DISubrange(count: 32)
!475 = !{!476}
!477 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !475)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !479,  file: !231, line: 29, baseType: !128, size: 32832)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !479,  file: !231, line: 30, baseType: !128, size: 32832, offset: 32832)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !479,  file: !231, line: 31, baseType: !128, size: 32832, offset: 65664)
!483 = !{!480,!481,!482}
!479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !231, line: 27,  size: 98496, elements: !483)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !474,  file: !231, line: 46, baseType: !477, size: 256)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !474,  file: !231, line: 47, baseType: !479, size: 98496, offset: 256)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !474,  file: !231, line: 48, baseType: !479, size: 98496, offset: 98752)
!486 = !{!478,!484,!485}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !231, line: 44,  size: 197248, elements: !486)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !489,  file: !231, line: 60, baseType: !128, size: 32832)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !489,  file: !231, line: 61, baseType: !128, size: 32832, offset: 32832)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !489,  file: !231, line: 62, baseType: !128, size: 32832, offset: 65664)
!493 = !{!490,!491,!492}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !231, line: 58,  size: 98496, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !496,  file: !231, line: 75, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !496,  file: !231, line: 76, baseType: !12, size: 32, offset: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !496,  file: !231, line: 77, baseType: !12, size: 32, offset: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !496,  file: !231, line: 78, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !496,  file: !231, line: 79, baseType: !12, size: 32, offset: 128)
!502 = !{!497,!498,!499,!500,!501}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !231, line: 73,  size: 160, elements: !502)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !511,  file: !9, line: 0, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !511,  file: !9, line: 0, baseType: !514, size: 64, offset: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !511,  file: !9, line: 0, baseType: !516, size: 64, offset: 128)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !511,  file: !9, line: 0, baseType: !518, size: 64, offset: 192)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !511,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !511,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!522 = !{!513,!515,!517,!519,!520,!521}
!511 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !522)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !529, size: 64)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !507,  file: !9, line: 0, baseType: !36, size: 32)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !507,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !507,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !507,  file: !9, line: 0, baseType: !523, size: 64, offset: 128)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !507,  file: !9, line: 0, baseType: !525, size: 64, offset: 192)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !507,  file: !9, line: 0, baseType: !527, size: 64, offset: 256)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !507,  file: !9, line: 0, baseType: !530, size: 64, offset: 320)
!532 = !{!508,!509,!510,!524,!526,!528,!531}
!507 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !532)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !538, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !535,  file: !9, line: 0, baseType: !12, size: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !535,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !535,  file: !9, line: 0, baseType: !539, size: 64, offset: 64)
!541 = !{!536,!537,!540}
!535 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !541)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !543,  file: !256, line: 0, baseType: !544, size: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !543,  file: !256, line: 0, baseType: !12, size: 32, offset: 64)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !543,  file: !256, line: 0, baseType: !12, size: 32, offset: 96)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !543,  file: !256, line: 0, baseType: !548, size: 64, offset: 128)
!550 = !{!545,!546,!547,!549}
!543 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !256, line: 7,  size: 192, elements: !550)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !569,  file: !256, line: 0, baseType: !570, size: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !569,  file: !256, line: 0, baseType: !572, size: 64, offset: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !569,  file: !256, line: 0, baseType: !574, size: 64, offset: 128)
!576 = !{!571,!573,!575}
!569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !256, line: 3,  size: 192, elements: !576)
!577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !569, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !567,  file: !256, line: 0, baseType: !12, size: 32)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !567,  file: !256, line: 0, baseType: !577, size: 64, offset: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !567,  file: !256, line: 0, baseType: !579, size: 64, offset: 128)
!581 = !{!568,!578,!580}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !256, line: 10,  size: 192, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !584,  file: !256, line: 12, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !584,  file: !256, line: 13, baseType: !12, size: 32, offset: 32)
!587 = !{!585,!586}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !256, line: 10,  size: 64, elements: !587)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !593,  file: !9, line: 0, baseType: !36, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !593,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !593,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !593,  file: !9, line: 0, baseType: !597, size: 64, offset: 128)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !593,  file: !9, line: 0, baseType: !599, size: 64, offset: 192)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !593,  file: !9, line: 0, baseType: !601, size: 64, offset: 256)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !593,  file: !9, line: 0, baseType: !604, size: 64, offset: 320)
!606 = !{!594,!595,!596,!598,!600,!602,!605}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !606)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !609,  file: !256, line: 53, baseType: !610, size: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !609,  file: !256, line: 54, baseType: !612, size: 64, offset: 64)
!614 = !{!611,!613}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !256, line: 51,  size: 128, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !609, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !560,  file: !256, line: 59, baseType: !12, size: 32)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !560,  file: !256, line: 60, baseType: !12, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !560,  file: !256, line: 61, baseType: !12, size: 32, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !560,  file: !256, line: 62, baseType: !12, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !560,  file: !256, line: 63, baseType: !38, size: 64, offset: 128)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !560,  file: !256, line: 65, baseType: !25, size: 64, offset: 192)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !560,  file: !256, line: 66, baseType: !582, size: 64, offset: 256)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !560,  file: !256, line: 67, baseType: !584, size: 64, offset: 320)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !560,  file: !256, line: 68, baseType: !589, size: 64, offset: 384)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !560,  file: !256, line: 69, baseType: !591, size: 64, offset: 448)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !560,  file: !256, line: 70, baseType: !607, size: 64, offset: 512)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !560,  file: !256, line: 71, baseType: !615, size: 64, offset: 576)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !560,  file: !256, line: 75, baseType: !617, size: 64, offset: 640)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !560,  file: !256, line: 76, baseType: !619, size: 64, offset: 704)
!621 = !{!561,!562,!563,!564,!565,!566,!583,!588,!590,!592,!608,!616,!618,!620}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !256, line: 57,  size: 768, elements: !621)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!625 = !DISubrange(count: 2)
!624 = !{!625}
!626 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !624)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !557,  file: !256, line: 45, baseType: !12, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !256, line: 46, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !557,  file: !256, line: 47, baseType: !622, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !557,  file: !256, line: 48, baseType: !626, size: 128, offset: 128)
!628 = !{!558,!559,!623,!627}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !256, line: 43,  size: 256, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !629, size: 64)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !552,  file: !256, line: 0, baseType: !553, size: 64)
!555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !552,  file: !256, line: 0, baseType: !12, size: 32, offset: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !552,  file: !256, line: 0, baseType: !12, size: 32, offset: 96)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !552,  file: !256, line: 0, baseType: !630, size: 64, offset: 128)
!632 = !{!554,!555,!556,!631}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !256, line: 7,  size: 192, elements: !632)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !639, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !634,  file: !256, line: 0, baseType: !635, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !634,  file: !256, line: 0, baseType: !12, size: 32, offset: 64)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !634,  file: !256, line: 0, baseType: !12, size: 32, offset: 96)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !634,  file: !256, line: 0, baseType: !640, size: 64, offset: 128)
!642 = !{!636,!637,!638,!641}
!634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !256, line: 7,  size: 192, elements: !642)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !287, size: 64)
!652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !651, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !646,  file: !286, line: 0, baseType: !647, size: 64)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !646,  file: !286, line: 0, baseType: !12, size: 32, offset: 64)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !646,  file: !286, line: 0, baseType: !12, size: 32, offset: 96)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !646,  file: !286, line: 0, baseType: !652, size: 64, offset: 128)
!654 = !{!648,!649,!650,!653}
!646 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !286, line: 7,  size: 192, elements: !654)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !658,  file: !9, line: 0, baseType: !659, size: 64)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !658,  file: !9, line: 0, baseType: !661, size: 64, offset: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !658,  file: !9, line: 0, baseType: !663, size: 64, offset: 128)
!665 = !{!660,!662,!664}
!658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !658, size: 64)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !656,  file: !9, line: 0, baseType: !12, size: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !656,  file: !9, line: 0, baseType: !666, size: 64, offset: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !656,  file: !9, line: 0, baseType: !668, size: 64, offset: 128)
!670 = !{!657,!667,!669}
!656 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !670)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !672,  file: !9, line: 0, baseType: !12, size: 32)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !672,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !672,  file: !9, line: 0, baseType: !676, size: 64, offset: 64)
!678 = !{!673,!674,!677}
!672 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !678)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !684,  file: !9, line: 0, baseType: !12, size: 32)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !684,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !684,  file: !9, line: 0, baseType: !688, size: 64, offset: 64)
!690 = !{!685,!686,!689}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !9, line: 1,  size: 128, elements: !690)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !504,  file: !231, line: 8, baseType: !505, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !504,  file: !231, line: 9, baseType: !533, size: 64, offset: 64)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !504,  file: !231, line: 10, baseType: !535, size: 128, offset: 128)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !504,  file: !231, line: 11, baseType: !543, size: 192, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !504,  file: !231, line: 12, baseType: !552, size: 192, offset: 448)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !504,  file: !231, line: 13, baseType: !634, size: 192, offset: 640)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !504,  file: !231, line: 15, baseType: !113, size: 192, offset: 832)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !504,  file: !231, line: 16, baseType: !113, size: 192, offset: 1024)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !504,  file: !231, line: 17, baseType: !646, size: 192, offset: 1216)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !504,  file: !231, line: 18, baseType: !656, size: 192, offset: 1408)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !504,  file: !231, line: 19, baseType: !672, size: 128, offset: 1600)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !504,  file: !231, line: 20, baseType: !672, size: 128, offset: 1728)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !504,  file: !231, line: 21, baseType: !672, size: 128, offset: 1856)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !504,  file: !231, line: 22, baseType: !672, size: 128, offset: 1984)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !504,  file: !231, line: 23, baseType: !672, size: 128, offset: 2112)
!691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !504,  file: !231, line: 24, baseType: !684, size: 128, offset: 2240)
!692 = !{!506,!534,!542,!551,!633,!643,!644,!645,!655,!671,!679,!680,!681,!682,!683,!691}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !231, line: 6,  size: 2368, elements: !692)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !232,  file: !231, line: 94, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !231, line: 95, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !232,  file: !231, line: 96, baseType: !12, size: 32, offset: 64)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !232,  file: !231, line: 97, baseType: !236, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !232,  file: !231, line: 98, baseType: !238, size: 64, offset: 192)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !232,  file: !231, line: 99, baseType: !336, size: 64, offset: 256)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !232,  file: !231, line: 100, baseType: !401, size: 64, offset: 320)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !232,  file: !231, line: 101, baseType: !470, size: 64, offset: 384)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !232,  file: !231, line: 102, baseType: !472, size: 64, offset: 448)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !232,  file: !231, line: 103, baseType: !487, size: 64, offset: 512)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !232,  file: !231, line: 104, baseType: !494, size: 64, offset: 576)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !232,  file: !231, line: 105, baseType: !496, size: 160, offset: 640)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !232,  file: !231, line: 106, baseType: !504, size: 2368, offset: 832)
!694 = !{!233,!234,!235,!237,!239,!337,!402,!471,!473,!488,!495,!503,!693}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !231, line: 92,  size: 3200, elements: !694)
!695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !705,  file: !256, line: 0, baseType: !706, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !705,  file: !256, line: 0, baseType: !708, size: 64, offset: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !705,  file: !256, line: 0, baseType: !710, size: 64, offset: 128)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !705,  file: !256, line: 0, baseType: !712, size: 64, offset: 192)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !705,  file: !256, line: 0, baseType: !714, size: 64, offset: 256)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !705,  file: !256, line: 0, baseType: !36, size: 32, offset: 320)
!717 = !{!707,!709,!711,!713,!715,!716}
!705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !256, line: 11,  size: 384, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !705, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !724, size: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !701,  file: !256, line: 0, baseType: !36, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !701,  file: !256, line: 0, baseType: !36, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !701,  file: !256, line: 0, baseType: !36, size: 32, offset: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !701,  file: !256, line: 0, baseType: !718, size: 64, offset: 128)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !701,  file: !256, line: 0, baseType: !720, size: 64, offset: 192)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !701,  file: !256, line: 0, baseType: !722, size: 64, offset: 256)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !701,  file: !256, line: 0, baseType: !725, size: 64, offset: 320)
!727 = !{!702,!703,!704,!719,!721,!723,!726}
!701 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !256, line: 21,  size: 384, elements: !727)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !701, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !734,  file: !338, line: 0, baseType: !735, size: 64)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !734,  file: !338, line: 0, baseType: !737, size: 64, offset: 64)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !734,  file: !338, line: 0, baseType: !739, size: 64, offset: 128)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !734,  file: !338, line: 0, baseType: !741, size: 64, offset: 192)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !734,  file: !338, line: 0, baseType: !36, size: 32, offset: 256)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !734,  file: !338, line: 0, baseType: !36, size: 32, offset: 288)
!745 = !{!736,!738,!740,!742,!743,!744}
!734 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !338, line: 4,  size: 320, elements: !745)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !734, size: 64)
!753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !752, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !730,  file: !338, line: 0, baseType: !36, size: 32)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !730,  file: !338, line: 0, baseType: !36, size: 32, offset: 32)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !730,  file: !338, line: 0, baseType: !36, size: 32, offset: 64)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !730,  file: !338, line: 0, baseType: !746, size: 64, offset: 128)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !730,  file: !338, line: 0, baseType: !748, size: 64, offset: 192)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !730,  file: !338, line: 0, baseType: !750, size: 64, offset: 256)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !730,  file: !338, line: 0, baseType: !753, size: 64, offset: 320)
!755 = !{!731,!732,!733,!747,!749,!751,!754}
!730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !338, line: 14,  size: 384, elements: !755)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !764,  file: !67, line: 0, baseType: !765, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !764,  file: !67, line: 0, baseType: !767, size: 64, offset: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !764,  file: !67, line: 0, baseType: !769, size: 64, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !764,  file: !67, line: 0, baseType: !771, size: 64, offset: 192)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !764,  file: !67, line: 0, baseType: !773, size: 64, offset: 256)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !764,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!776 = !{!766,!768,!770,!772,!774,!775}
!764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !776)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !764, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !783, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !760,  file: !67, line: 0, baseType: !36, size: 32)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !760,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !760,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !760,  file: !67, line: 0, baseType: !777, size: 64, offset: 128)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !760,  file: !67, line: 0, baseType: !779, size: 64, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !760,  file: !67, line: 0, baseType: !781, size: 64, offset: 256)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !760,  file: !67, line: 0, baseType: !784, size: 64, offset: 320)
!786 = !{!761,!762,!763,!778,!780,!782,!785}
!760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !786)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!789 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !795,  file: !86, line: 198, baseType: !57, size: 64)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !86, line: 199, baseType: !57, size: 64, offset: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !795,  file: !86, line: 200, baseType: !213, size: 128, offset: 128)
!799 = !{!796,!797,!798}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 196,  size: 256, elements: !799)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !794,  file: !789, line: 13, baseType: !795, size: 256)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !794,  file: !789, line: 14, baseType: !795, size: 256, offset: 256)
!802 = !{!800,!801}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !789, line: 11,  size: 512, elements: !802)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !811,  file: !789, line: 0, baseType: !812, size: 64)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !811,  file: !789, line: 0, baseType: !814, size: 64, offset: 64)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !811,  file: !789, line: 0, baseType: !816, size: 64, offset: 128)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !811,  file: !789, line: 0, baseType: !12, size: 32, offset: 192)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !811,  file: !789, line: 0, baseType: !36, size: 32, offset: 224)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !811,  file: !789, line: 0, baseType: !36, size: 32, offset: 256)
!821 = !{!813,!815,!817,!818,!819,!820}
!811 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !789, line: 4,  size: 320, elements: !821)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !811, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !828, size: 64)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !807,  file: !789, line: 0, baseType: !36, size: 32)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !807,  file: !789, line: 0, baseType: !36, size: 32, offset: 32)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !807,  file: !789, line: 0, baseType: !36, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !807,  file: !789, line: 0, baseType: !822, size: 64, offset: 128)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !807,  file: !789, line: 0, baseType: !824, size: 64, offset: 192)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !807,  file: !789, line: 0, baseType: !826, size: 64, offset: 256)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !807,  file: !789, line: 0, baseType: !829, size: 64, offset: 320)
!831 = !{!808,!809,!810,!823,!825,!827,!830}
!807 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !789, line: 14,  size: 384, elements: !831)
!832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !730, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !807, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !790,  file: !789, line: 38, baseType: !36, size: 32)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !790,  file: !789, line: 39, baseType: !36, size: 32, offset: 32)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !790,  file: !789, line: 40, baseType: !12, size: 32, offset: 64)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !790,  file: !789, line: 41, baseType: !794, size: 512, offset: 96)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !790,  file: !789, line: 42, baseType: !91, size: 128, offset: 640)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !790,  file: !789, line: 43, baseType: !805, size: 64, offset: 768)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !790,  file: !789, line: 44, baseType: !832, size: 64, offset: 832)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !790,  file: !789, line: 45, baseType: !834, size: 64, offset: 896)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !790,  file: !789, line: 46, baseType: !836, size: 64, offset: 960)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !790,  file: !789, line: 47, baseType: !838, size: 64, offset: 1024)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !790,  file: !789, line: 48, baseType: !840, size: 64, offset: 1088)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !790,  file: !789, line: 49, baseType: !842, size: 64, offset: 1152)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !790,  file: !789, line: 50, baseType: !844, size: 64, offset: 1216)
!846 = !{!791,!792,!793,!803,!804,!806,!833,!835,!837,!839,!841,!843,!845}
!790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !789, line: 36,  size: 1280, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !790, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!852 = !DISubrange(count: 5)
!851 = !{!852}
!853 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !851)
!856 = !DISubrange(count: 5)
!855 = !{!856}
!857 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !855)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !859,  file: !222, line: 40, baseType: !87, size: 320)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !859,  file: !222, line: 41, baseType: !87, size: 320, offset: 320)
!862 = !{!860,!861}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !222, line: 38,  size: 640, elements: !862)
!867 = !DISubrange(count: 4)
!866 = !{!867}
!868 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !795, size: 72, elements: !866)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !864,  file: !222, line: 16, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !864,  file: !222, line: 17, baseType: !868, size: 1024, offset: 64)
!870 = !{!865,!869}
!864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !222, line: 14,  size: 1088, elements: !870)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !223,  file: !222, line: 68, baseType: !36, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !223,  file: !222, line: 69, baseType: !12, size: 32, offset: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !223,  file: !222, line: 70, baseType: !12, size: 32, offset: 64)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !223,  file: !222, line: 71, baseType: !12, size: 32, offset: 96)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !223,  file: !222, line: 72, baseType: !57, size: 64, offset: 128)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !223,  file: !222, line: 73, baseType: !229, size: 64, offset: 192)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !223,  file: !222, line: 74, baseType: !695, size: 64, offset: 256)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !223,  file: !222, line: 75, baseType: !697, size: 64, offset: 320)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !223,  file: !222, line: 76, baseType: !699, size: 64, offset: 384)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !223,  file: !222, line: 77, baseType: !728, size: 64, offset: 448)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !223,  file: !222, line: 78, baseType: !756, size: 64, offset: 512)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !223,  file: !222, line: 79, baseType: !758, size: 64, offset: 576)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !223,  file: !222, line: 80, baseType: !787, size: 64, offset: 640)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !223,  file: !222, line: 81, baseType: !847, size: 64, offset: 704)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !223,  file: !222, line: 82, baseType: !849, size: 64, offset: 768)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !223,  file: !222, line: 83, baseType: !853, size: 320, offset: 832)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !223,  file: !222, line: 84, baseType: !857, size: 320, offset: 1152)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !223,  file: !222, line: 85, baseType: !859, size: 640, offset: 1472)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !223,  file: !222, line: 86, baseType: !864, size: 1088, offset: 2112)
!872 = !{!224,!225,!226,!227,!228,!230,!696,!698,!700,!729,!757,!759,!788,!848,!850,!854,!858,!863,!871}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !222, line: 66,  size: 3200, elements: !872)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !878, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !875,  file: !222, line: 0, baseType: !12, size: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !875,  file: !222, line: 0, baseType: !12, size: 32, offset: 32)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !875,  file: !222, line: 0, baseType: !879, size: 64, offset: 64)
!881 = !{!876,!877,!880}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !222, line: 1,  size: 128, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !886,  file: !10, line: 4, baseType: !15, size: 8)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !886,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !886,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !886,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !886,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!892 = !{!887,!888,!889,!890,!891}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !892)
!895 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !900,  file: !895, line: 5, baseType: !36, size: 32)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !900,  file: !895, line: 6, baseType: !36, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !900,  file: !895, line: 7, baseType: !36, size: 32, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !900,  file: !895, line: 8, baseType: !36, size: 32, offset: 96)
!905 = !{!901,!902,!903,!904}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !895, line: 3,  size: 128, elements: !905)
!908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !924,  file: !895, line: 0, baseType: !925, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !924,  file: !895, line: 0, baseType: !927, size: 64, offset: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !924,  file: !895, line: 0, baseType: !929, size: 64, offset: 128)
!931 = !{!926,!928,!930}
!924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !895, line: 7,  size: 192, elements: !931)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !921,  file: !895, line: 0, baseType: !12, size: 32)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !921,  file: !895, line: 0, baseType: !12, size: 32, offset: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !921,  file: !895, line: 0, baseType: !933, size: 64, offset: 64)
!935 = !{!922,!923,!934}
!921 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !895, line: 1,  size: 128, elements: !935)
!937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !924, size: 64)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !937, size: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !918,  file: !895, line: 0, baseType: !12, size: 32)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !918,  file: !895, line: 0, baseType: !36, size: 32, offset: 32)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !918,  file: !895, line: 0, baseType: !921, size: 128, offset: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !918,  file: !895, line: 0, baseType: !938, size: 64, offset: 192)
!940 = !{!919,!920,!936,!939}
!918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !895, line: 14,  size: 256, elements: !940)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !917,  file: !895, line: 131, baseType: !918, size: 256)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !917,  file: !895, line: 132, baseType: !942, size: 64, offset: 256)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !917,  file: !895, line: 133, baseType: !944, size: 64, offset: 320)
!946 = !{!941,!943,!945}
!917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !895, line: 129,  size: 384, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !918, size: 64)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !956, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !953,  file: !895, line: 0, baseType: !12, size: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !953,  file: !895, line: 0, baseType: !12, size: 32, offset: 32)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !953,  file: !895, line: 0, baseType: !957, size: 64, offset: 64)
!959 = !{!954,!955,!958}
!953 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !895, line: 1,  size: 128, elements: !959)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !953, size: 64)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !949,  file: !895, line: 98, baseType: !12, size: 32)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !949,  file: !895, line: 99, baseType: !951, size: 64, offset: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !949,  file: !895, line: 100, baseType: !960, size: 64, offset: 128)
!962 = !{!950,!952,!961}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !895, line: 96,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !949, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !965,  file: !895, line: 140, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !965,  file: !895, line: 141, baseType: !953, size: 128, offset: 64)
!968 = !{!966,!967}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !895, line: 138,  size: 192, elements: !968)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !907,  file: !895, line: 82, baseType: !908, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !907,  file: !895, line: 83, baseType: !12, size: 32)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !907,  file: !895, line: 84, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !907,  file: !895, line: 85, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !907,  file: !895, line: 86, baseType: !25, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !907,  file: !895, line: 87, baseType: !53, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !907,  file: !895, line: 88, baseType: !915, size: 64)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !907,  file: !895, line: 89, baseType: !947, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !907,  file: !895, line: 90, baseType: !963, size: 64)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !907,  file: !895, line: 91, baseType: !969, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !907,  file: !895, line: 92, baseType: !971, size: 64)
!973 = !{!909,!910,!911,!912,!913,!914,!916,!948,!964,!970,!972}
!907 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !895, line: 0,  size: 64, elements: !973)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !896,  file: !895, line: 118, baseType: !12, size: 32)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !896,  file: !895, line: 119, baseType: !898, size: 64, offset: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !896,  file: !895, line: 120, baseType: !900, size: 128, offset: 128)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !896,  file: !895, line: 121, baseType: !907, size: 64, offset: 256)
!975 = !{!897,!899,!906,!974}
!896 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !895, line: 116,  size: 320, elements: !975)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !896, size: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !894,  file: !10, line: 5, baseType: !976, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !894,  file: !10, line: 6, baseType: !978, size: 64, offset: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !894,  file: !10, line: 7, baseType: !896, size: 320, offset: 128)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !894,  file: !10, line: 8, baseType: !896, size: 320, offset: 448)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !894,  file: !10, line: 9, baseType: !896, size: 320, offset: 768)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !894,  file: !10, line: 10, baseType: !896, size: 320, offset: 1088)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !894,  file: !10, line: 11, baseType: !896, size: 320, offset: 1408)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !894,  file: !10, line: 12, baseType: !896, size: 320, offset: 1728)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !894,  file: !10, line: 13, baseType: !896, size: 320, offset: 2048)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !894,  file: !10, line: 14, baseType: !896, size: 320, offset: 2368)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !894,  file: !10, line: 15, baseType: !896, size: 320, offset: 2688)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !894,  file: !10, line: 16, baseType: !896, size: 320, offset: 3008)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !894,  file: !10, line: 17, baseType: !896, size: 320, offset: 3328)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !894,  file: !10, line: 18, baseType: !896, size: 320, offset: 3648)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !894,  file: !10, line: 19, baseType: !896, size: 320, offset: 3968)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !894,  file: !10, line: 20, baseType: !896, size: 320, offset: 4288)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !894,  file: !10, line: 21, baseType: !896, size: 320, offset: 4608)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !894,  file: !10, line: 22, baseType: !896, size: 320, offset: 4928)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !894,  file: !10, line: 23, baseType: !896, size: 320, offset: 5248)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !894,  file: !10, line: 24, baseType: !896, size: 320, offset: 5568)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !894,  file: !10, line: 25, baseType: !896, size: 320, offset: 5888)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !894,  file: !10, line: 26, baseType: !896, size: 320, offset: 6208)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !894,  file: !10, line: 27, baseType: !896, size: 320, offset: 6528)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !894,  file: !10, line: 28, baseType: !953, size: 128, offset: 6848)
!1002 = !{!977,!979,!980,!981,!982,!983,!984,!985,!986,!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1002)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1009, size: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1006,  file: !895, line: 0, baseType: !12, size: 32)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1006,  file: !895, line: 0, baseType: !12, size: 32, offset: 32)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1006,  file: !895, line: 0, baseType: !1010, size: 64, offset: 64)
!1012 = !{!1007,!1008,!1011}
!1006 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !895, line: 1,  size: 128, elements: !1012)
!1014 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !1014, line: 4, baseType: !25, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1015,  file: !1014, line: 5, baseType: !1017, size: 64, offset: 64)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1015,  file: !1014, line: 6, baseType: !1019, size: 64, offset: 128)
!1021 = !{!1016,!1018,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1014, line: 2,  size: 192, elements: !1021)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !917, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !884,  file: !10, line: 7, baseType: !12, size: 32)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !884,  file: !10, line: 8, baseType: !886, size: 160, offset: 32)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !884,  file: !10, line: 9, baseType: !894, size: 6976, offset: 192)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !884,  file: !10, line: 10, baseType: !918, size: 256, offset: 7168)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !884,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !884,  file: !10, line: 12, baseType: !1006, size: 128, offset: 40256)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !884,  file: !10, line: 13, baseType: !1022, size: 64, offset: 40384)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !884,  file: !10, line: 14, baseType: !1024, size: 64, offset: 40448)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !884,  file: !10, line: 15, baseType: !1026, size: 64, offset: 40512)
!1028 = !{!885,!893,!1003,!1004,!1005,!1013,!1023,!1025,!1027}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1028)
!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1036 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1033,  file: !148, line: 34, baseType: !1034, size: 64)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1033,  file: !148, line: 35, baseType: !1036, size: 64, offset: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1033,  file: !148, line: 36, baseType: !1038, size: 64, offset: 128)
!1040 = !{!1035,!1037,!1039}
!1033 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !1040)
!1045 = !DISubrange(count: 4096)
!1044 = !{!1045}
!1046 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1044)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1042,  file: !148, line: 41, baseType: !25, size: 64)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1042,  file: !148, line: 42, baseType: !1046, size: 262144, offset: 64)
!1048 = !{!1043,!1047}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !1048)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !148, line: 47, baseType: !36, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !152,  file: !148, line: 48, baseType: !12, size: 32, offset: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !152,  file: !148, line: 49, baseType: !12, size: 32, offset: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !152,  file: !148, line: 50, baseType: !12, size: 32, offset: 96)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !152,  file: !148, line: 51, baseType: !12, size: 32, offset: 128)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !148, line: 52, baseType: !12, size: 32, offset: 160)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !152,  file: !148, line: 53, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 54, baseType: !160, size: 64, offset: 256)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 55, baseType: !162, size: 64, offset: 320)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !152,  file: !148, line: 56, baseType: !179, size: 64, offset: 384)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 57, baseType: !181, size: 64, offset: 448)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !152,  file: !148, line: 58, baseType: !183, size: 64, offset: 512)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 59, baseType: !211, size: 64, offset: 576)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 60, baseType: !220, size: 64, offset: 640)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 61, baseType: !873, size: 64, offset: 704)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 62, baseType: !882, size: 64, offset: 768)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 63, baseType: !1029, size: 64, offset: 832)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 64, baseType: !1031, size: 64, offset: 896)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 65, baseType: !1033, size: 192, offset: 960)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 66, baseType: !1042, size: 262208, offset: 1152)
!1050 = !{!153,!154,!155,!156,!157,!158,!159,!161,!163,!180,!182,!184,!212,!221,!874,!883,!1030,!1032,!1041,!1049}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263360, elements: !1050)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !1051, size: 64, offset: 64)
!1053 = !{!150,!151,!1052}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !1053)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1059 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1055,  file: !78, line: 0, baseType: !12, size: 32)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1055,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1055,  file: !78, line: 0, baseType: !1059, size: 64, offset: 64)
!1061 = !{!1056,!1057,!1060}
!1055 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !1061)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1066, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1063,  file: !67, line: 0, baseType: !12, size: 32)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1063,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1063,  file: !67, line: 0, baseType: !1067, size: 64, offset: 64)
!1069 = !{!1064,!1065,!1068}
!1063 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !1069)
!1071 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1084,  file: !1071, line: 18, baseType: !38, size: 64)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1084,  file: !1071, line: 19, baseType: !38, size: 64, offset: 64)
!1087 = !{!1085,!1086}
!1084 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1071, line: 16,  size: 128, elements: !1087)
!1092 = !DISubrange(count: 3)
!1091 = !{!1092}
!1093 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !1091)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1072,  file: !1071, line: 25, baseType: !38, size: 64)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1072,  file: !1071, line: 26, baseType: !38, size: 64, offset: 64)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1072,  file: !1071, line: 27, baseType: !38, size: 64, offset: 128)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1072,  file: !1071, line: 28, baseType: !36, size: 32, offset: 192)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1072,  file: !1071, line: 29, baseType: !36, size: 32, offset: 224)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1072,  file: !1071, line: 30, baseType: !36, size: 32, offset: 256)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1072,  file: !1071, line: 31, baseType: !12, size: 32, offset: 288)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1072,  file: !1071, line: 32, baseType: !38, size: 64, offset: 320)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1072,  file: !1071, line: 33, baseType: !38, size: 64, offset: 384)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1072,  file: !1071, line: 34, baseType: !38, size: 64, offset: 448)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1072,  file: !1071, line: 35, baseType: !38, size: 64, offset: 512)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1072,  file: !1071, line: 37, baseType: !1084, size: 128, offset: 576)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1072,  file: !1071, line: 38, baseType: !1084, size: 128, offset: 704)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1072,  file: !1071, line: 39, baseType: !1084, size: 128, offset: 832)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1072,  file: !1071, line: 40, baseType: !1093, size: 192, offset: 960)
!1095 = !{!1073,!1074,!1075,!1076,!1077,!1078,!1079,!1080,!1081,!1082,!1083,!1088,!1089,!1090,!1094}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1071, line: 23,  size: 1152, elements: !1095)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !1055, size: 128, offset: 384)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !1063, size: 128, offset: 512)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !1072, size: 1152, offset: 640)
!1097 = !{!141,!143,!145,!147,!1054,!1062,!1070,!1096}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !1097)
!1098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1113 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1071, line: 151, flags: DIFlagFwdDecl)!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1113, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1103,  file: !1102, line: 13, baseType: !12, size: 32)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1103,  file: !1102, line: 14, baseType: !12, size: 32, offset: 32)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1103,  file: !1102, line: 15, baseType: !1106, size: 64, offset: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1103,  file: !1102, line: 16, baseType: !1108, size: 64, offset: 128)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1103,  file: !1102, line: 17, baseType: !1110, size: 64, offset: 192)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1103,  file: !1102, line: 18, baseType: !121, size: 64, offset: 256)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1103,  file: !1102, line: 19, baseType: !1114, size: 64, offset: 320)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1103,  file: !1102, line: 20, baseType: !1116, size: 64, offset: 384)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1103,  file: !1102, line: 21, baseType: !91, size: 128, offset: 448)
!1119 = !{!1104,!1105,!1107,!1109,!1111,!1112,!1115,!1117,!1118}
!1103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1102, line: 11,  size: 576, elements: !1119)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1103, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1122,  file: !120, line: 68, baseType: !1123, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1122,  file: !120, line: 69, baseType: !1125, size: 64, offset: 64)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1122,  file: !120, line: 70, baseType: !1127, size: 64, offset: 128)
!1129 = !{!1124,!1126,!1128}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 66,  size: 192, elements: !1129)
!1130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1122, size: 64)
!1137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1136,  file: !148, line: 0, baseType: !1137, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1136,  file: !148, line: 0, baseType: !1139, size: 64, offset: 64)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1136,  file: !148, line: 0, baseType: !1141, size: 64, offset: 128)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1136,  file: !148, line: 0, baseType: !1143, size: 64, offset: 192)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1136,  file: !148, line: 0, baseType: !1145, size: 64, offset: 256)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1136,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!1148 = !{!1138,!1140,!1142,!1144,!1146,!1147}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !1148)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1136, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1132,  file: !148, line: 0, baseType: !36, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1132,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1132,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1132,  file: !148, line: 0, baseType: !1149, size: 64, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1132,  file: !148, line: 0, baseType: !1151, size: 64, offset: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1132,  file: !148, line: 0, baseType: !1153, size: 64, offset: 256)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1132,  file: !148, line: 0, baseType: !1156, size: 64, offset: 320)
!1158 = !{!1133,!1134,!1135,!1150,!1152,!1154,!1157}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !1158)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1132, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1163,  file: !338, line: 0, baseType: !1164, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1163,  file: !338, line: 0, baseType: !12, size: 32, offset: 64)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1163,  file: !338, line: 0, baseType: !12, size: 32, offset: 96)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1163,  file: !338, line: 0, baseType: !1169, size: 64, offset: 128)
!1171 = !{!1165,!1166,!1167,!1170}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !338, line: 7,  size: 192, elements: !1171)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1176,  file: !1174, line: 6, baseType: !12, size: 32)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1176,  file: !1174, line: 7, baseType: !12, size: 32, offset: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1176,  file: !1174, line: 8, baseType: !12, size: 32, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1176,  file: !1174, line: 9, baseType: !12, size: 32, offset: 96)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1176,  file: !1174, line: 10, baseType: !12, size: 32, offset: 128)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1176,  file: !1174, line: 11, baseType: !12, size: 32, offset: 160)
!1183 = !{!1177,!1178,!1179,!1180,!1181,!1182}
!1176 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1174, line: 4,  size: 192, elements: !1183)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1175,  file: !1174, line: 16, baseType: !1176, size: 192)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1175,  file: !1174, line: 17, baseType: !121, size: 64, offset: 192)
!1186 = !{!1184,!1185}
!1175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1174, line: 14,  size: 256, elements: !1186)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1175, size: 64)
!1190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1192 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1194 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1189,  file: !120, line: 25, baseType: !1190, size: 64)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1189,  file: !120, line: 26, baseType: !1192, size: 64, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1189,  file: !120, line: 27, baseType: !1194, size: 64, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1189,  file: !120, line: 28, baseType: !1196, size: 64, offset: 192)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1189,  file: !120, line: 29, baseType: !1198, size: 64, offset: 256)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1189,  file: !120, line: 30, baseType: !1200, size: 64, offset: 320)
!1202 = !{!1191,!1193,!1195,!1197,!1199,!1201}
!1189 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 384, elements: !1202)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1211, size: 64)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1208,  file: !256, line: 0, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1208,  file: !256, line: 0, baseType: !12, size: 32, offset: 32)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1208,  file: !256, line: 0, baseType: !1212, size: 64, offset: 64)
!1214 = !{!1209,!1210,!1213}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !256, line: 1,  size: 128, elements: !1214)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1220 = !DISubrange(count: 256)
!1219 = !{!1220}
!1221 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !257, size: 72, elements: !1219)
!1224 = !DISubrange(count: 256)
!1223 = !{!1224}
!1225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !560, size: 72, elements: !1223)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1206,  file: !256, line: 4, baseType: !36, size: 32)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1206,  file: !256, line: 5, baseType: !1208, size: 128, offset: 64)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1206,  file: !256, line: 6, baseType: !1208, size: 128, offset: 192)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1206,  file: !256, line: 7, baseType: !1217, size: 64, offset: 320)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1206,  file: !256, line: 8, baseType: !1221, size: 16384, offset: 384)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1206,  file: !256, line: 9, baseType: !1225, size: 16384, offset: 16768)
!1227 = !{!1207,!1215,!1216,!1218,!1222,!1226}
!1206 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !256, line: 2,  size: 33152, elements: !1227)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1229,  file: !120, line: 3, baseType: !12, size: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1229,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1229,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1229,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1229,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1229,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1236 = !{!1230,!1231,!1232,!1233,!1234,!1235}
!1229 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1236)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1238,  file: !67, line: 3, baseType: !1239, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1238,  file: !67, line: 4, baseType: !1241, size: 64, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1238,  file: !67, line: 5, baseType: !1243, size: 64, offset: 128)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1238,  file: !67, line: 6, baseType: !1063, size: 128, offset: 192)
!1246 = !{!1240,!1242,!1244,!1245}
!1238 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1246)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1251, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1248,  file: !114, line: 0, baseType: !12, size: 32)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1248,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1248,  file: !114, line: 0, baseType: !1252, size: 64, offset: 64)
!1254 = !{!1249,!1250,!1253}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1254)
!1262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1264, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1260,  file: !120, line: 5, baseType: !12, size: 32)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1260,  file: !120, line: 6, baseType: !1262, size: 64, offset: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1260,  file: !120, line: 7, baseType: !1265, size: 64, offset: 128)
!1267 = !{!1261,!1263,!1266}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1267)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1274 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1269,  file: !120, line: 3, baseType: !1270, size: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1269,  file: !120, line: 4, baseType: !1272, size: 64, offset: 64)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1269,  file: !120, line: 5, baseType: !1274, size: 64, offset: 128)
!1276 = !{!1271,!1273,!1275}
!1269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1276)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !121,  file: !120, line: 37, baseType: !12, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !121,  file: !120, line: 38, baseType: !12, size: 32, offset: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !121,  file: !120, line: 39, baseType: !124, size: 64, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !121,  file: !120, line: 40, baseType: !126, size: 64, offset: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !121,  file: !120, line: 41, baseType: !136, size: 64, offset: 192)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !121,  file: !120, line: 42, baseType: !138, size: 64, offset: 256)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 43, baseType: !1098, size: 64, offset: 320)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !121,  file: !120, line: 44, baseType: !1100, size: 64, offset: 384)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 45, baseType: !1120, size: 64, offset: 448)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 46, baseType: !1130, size: 64, offset: 512)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 47, baseType: !1159, size: 64, offset: 576)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 48, baseType: !1161, size: 64, offset: 640)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 49, baseType: !1172, size: 64, offset: 704)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !121,  file: !120, line: 50, baseType: !1187, size: 64, offset: 768)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 51, baseType: !1189, size: 384, offset: 832)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 52, baseType: !875, size: 128, offset: 1216)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 53, baseType: !115, size: 1920, offset: 1344)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 54, baseType: !1206, size: 33152, offset: 3264)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 55, baseType: !1229, size: 192, offset: 36416)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 56, baseType: !1238, size: 320, offset: 36608)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 57, baseType: !1248, size: 128, offset: 36928)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 58, baseType: !149, size: 128, offset: 37056)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !121,  file: !120, line: 59, baseType: !149, size: 128, offset: 37184)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 60, baseType: !149, size: 128, offset: 37312)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 61, baseType: !1055, size: 128, offset: 37440)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 62, baseType: !1260, size: 192, offset: 37568)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 63, baseType: !1269, size: 192, offset: 37760)
!1278 = !{!122,!123,!125,!127,!137,!139,!1099,!1101,!1121,!1131,!1160,!1162,!1173,!1188,!1203,!1204,!1205,!1228,!1237,!1247,!1255,!1256,!1257,!1258,!1259,!1268,!1277}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 35,  size: 37952, elements: !1278)
!1280 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1285 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1309 = !DISubrange(count: 24)
!1308 = !{!1309}
!1310 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1308)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1298,  file: !27, line: 119, baseType: !1299, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1298,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1298,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1298,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1298,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1298,  file: !27, line: 124, baseType: !1305, size: 64, offset: 448)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1298,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1298,  file: !27, line: 126, baseType: !1310, size: 192, offset: 704)
!1312 = !{!1300,!1301,!1302,!1303,!1304,!1306,!1307,!1311}
!1298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1312)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1295,  file: !27, line: 131, baseType: !12, size: 32)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1295,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1295,  file: !27, line: 133, baseType: !1298, size: 896, offset: 64)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1295,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1315 = !{!1296,!1297,!1313,!1314}
!1295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1315)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1294,  file: !1285, line: 4, baseType: !1295, size: 1152)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1294,  file: !1285, line: 5, baseType: !1295, size: 1152, offset: 1152)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1294,  file: !1285, line: 6, baseType: !1295, size: 1152, offset: 2304)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1294,  file: !1285, line: 7, baseType: !1295, size: 1152, offset: 3456)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1294,  file: !1285, line: 9, baseType: !1295, size: 1152, offset: 4608)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1294,  file: !1285, line: 10, baseType: !1295, size: 1152, offset: 5760)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1294,  file: !1285, line: 11, baseType: !1295, size: 1152, offset: 6912)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1294,  file: !1285, line: 12, baseType: !1295, size: 1152, offset: 8064)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1294,  file: !1285, line: 13, baseType: !1295, size: 1152, offset: 9216)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1294,  file: !1285, line: 14, baseType: !1295, size: 1152, offset: 10368)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1294,  file: !1285, line: 15, baseType: !1295, size: 1152, offset: 11520)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1294,  file: !1285, line: 18, baseType: !1295, size: 1152, offset: 12672)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1294,  file: !1285, line: 19, baseType: !1295, size: 1152, offset: 13824)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1294,  file: !1285, line: 20, baseType: !1295, size: 1152, offset: 14976)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1294,  file: !1285, line: 21, baseType: !1295, size: 1152, offset: 16128)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1294,  file: !1285, line: 22, baseType: !1295, size: 1152, offset: 17280)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1294,  file: !1285, line: 23, baseType: !1295, size: 1152, offset: 18432)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1294,  file: !1285, line: 24, baseType: !1295, size: 1152, offset: 19584)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1294,  file: !1285, line: 25, baseType: !1295, size: 1152, offset: 20736)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1294,  file: !1285, line: 26, baseType: !1295, size: 1152, offset: 21888)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1294,  file: !1285, line: 27, baseType: !1295, size: 1152, offset: 23040)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1294,  file: !1285, line: 28, baseType: !1295, size: 1152, offset: 24192)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1294,  file: !1285, line: 29, baseType: !1295, size: 1152, offset: 25344)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1294,  file: !1285, line: 31, baseType: !1295, size: 1152, offset: 26496)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1294,  file: !1285, line: 32, baseType: !1295, size: 1152, offset: 27648)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1294,  file: !1285, line: 33, baseType: !1295, size: 1152, offset: 28800)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1294,  file: !1285, line: 34, baseType: !1295, size: 1152, offset: 29952)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1294,  file: !1285, line: 35, baseType: !1295, size: 1152, offset: 31104)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1294,  file: !1285, line: 36, baseType: !1295, size: 1152, offset: 32256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1294,  file: !1285, line: 37, baseType: !1295, size: 1152, offset: 33408)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1294,  file: !1285, line: 38, baseType: !1295, size: 1152, offset: 34560)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1294,  file: !1285, line: 39, baseType: !1295, size: 1152, offset: 35712)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1294,  file: !1285, line: 40, baseType: !1295, size: 1152, offset: 36864)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1294,  file: !1285, line: 41, baseType: !1295, size: 1152, offset: 38016)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1294,  file: !1285, line: 43, baseType: !1295, size: 1152, offset: 39168)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1294,  file: !1285, line: 44, baseType: !1295, size: 1152, offset: 40320)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1294,  file: !1285, line: 45, baseType: !1295, size: 1152, offset: 41472)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1294,  file: !1285, line: 46, baseType: !1295, size: 1152, offset: 42624)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1294,  file: !1285, line: 47, baseType: !1295, size: 1152, offset: 43776)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1294,  file: !1285, line: 48, baseType: !1295, size: 1152, offset: 44928)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1294,  file: !1285, line: 49, baseType: !1295, size: 1152, offset: 46080)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1294,  file: !1285, line: 50, baseType: !1295, size: 1152, offset: 47232)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1294,  file: !1285, line: 51, baseType: !1295, size: 1152, offset: 48384)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1294,  file: !1285, line: 52, baseType: !1295, size: 1152, offset: 49536)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1294,  file: !1285, line: 53, baseType: !1295, size: 1152, offset: 50688)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1294,  file: !1285, line: 54, baseType: !1295, size: 1152, offset: 51840)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1294,  file: !1285, line: 55, baseType: !1295, size: 1152, offset: 52992)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1294,  file: !1285, line: 56, baseType: !1295, size: 1152, offset: 54144)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1294,  file: !1285, line: 57, baseType: !1295, size: 1152, offset: 55296)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1294,  file: !1285, line: 58, baseType: !1295, size: 1152, offset: 56448)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1294,  file: !1285, line: 59, baseType: !1295, size: 1152, offset: 57600)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1294,  file: !1285, line: 60, baseType: !1295, size: 1152, offset: 58752)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1294,  file: !1285, line: 61, baseType: !1295, size: 1152, offset: 59904)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1294,  file: !1285, line: 62, baseType: !1295, size: 1152, offset: 61056)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1294,  file: !1285, line: 63, baseType: !1295, size: 1152, offset: 62208)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1294,  file: !1285, line: 64, baseType: !1295, size: 1152, offset: 63360)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1294,  file: !1285, line: 66, baseType: !1295, size: 1152, offset: 64512)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1294,  file: !1285, line: 67, baseType: !1295, size: 1152, offset: 65664)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1294,  file: !1285, line: 68, baseType: !1295, size: 1152, offset: 66816)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1294,  file: !1285, line: 69, baseType: !1295, size: 1152, offset: 67968)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1294,  file: !1285, line: 70, baseType: !1295, size: 1152, offset: 69120)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1294,  file: !1285, line: 71, baseType: !1295, size: 1152, offset: 70272)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1294,  file: !1285, line: 72, baseType: !1295, size: 1152, offset: 71424)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1294,  file: !1285, line: 74, baseType: !1295, size: 1152, offset: 72576)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1294,  file: !1285, line: 75, baseType: !1295, size: 1152, offset: 73728)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1294,  file: !1285, line: 76, baseType: !1295, size: 1152, offset: 74880)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1294,  file: !1285, line: 77, baseType: !1295, size: 1152, offset: 76032)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1294,  file: !1285, line: 79, baseType: !1295, size: 1152, offset: 77184)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1294,  file: !1285, line: 80, baseType: !1295, size: 1152, offset: 78336)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1294,  file: !1285, line: 81, baseType: !1295, size: 1152, offset: 79488)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1294,  file: !1285, line: 82, baseType: !1295, size: 1152, offset: 80640)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1294,  file: !1285, line: 83, baseType: !1295, size: 1152, offset: 81792)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1294,  file: !1285, line: 84, baseType: !1295, size: 1152, offset: 82944)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1294,  file: !1285, line: 85, baseType: !1295, size: 1152, offset: 84096)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1294,  file: !1285, line: 86, baseType: !1295, size: 1152, offset: 85248)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1294,  file: !1285, line: 89, baseType: !1295, size: 1152, offset: 86400)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1294,  file: !1285, line: 90, baseType: !1295, size: 1152, offset: 87552)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1294,  file: !1285, line: 91, baseType: !1295, size: 1152, offset: 88704)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1294,  file: !1285, line: 92, baseType: !1295, size: 1152, offset: 89856)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1294,  file: !1285, line: 93, baseType: !1295, size: 1152, offset: 91008)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1294,  file: !1285, line: 94, baseType: !1295, size: 1152, offset: 92160)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1294,  file: !1285, line: 95, baseType: !1295, size: 1152, offset: 93312)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1294,  file: !1285, line: 96, baseType: !1295, size: 1152, offset: 94464)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1294,  file: !1285, line: 97, baseType: !1295, size: 1152, offset: 95616)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1294,  file: !1285, line: 98, baseType: !1295, size: 1152, offset: 96768)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1294,  file: !1285, line: 99, baseType: !1295, size: 1152, offset: 97920)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1294,  file: !1285, line: 100, baseType: !1295, size: 1152, offset: 99072)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1294,  file: !1285, line: 101, baseType: !1295, size: 1152, offset: 100224)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1294,  file: !1285, line: 103, baseType: !1295, size: 1152, offset: 101376)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1294,  file: !1285, line: 104, baseType: !1295, size: 1152, offset: 102528)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1294,  file: !1285, line: 105, baseType: !1295, size: 1152, offset: 103680)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1294,  file: !1285, line: 106, baseType: !1295, size: 1152, offset: 104832)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1294,  file: !1285, line: 107, baseType: !1295, size: 1152, offset: 105984)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1294,  file: !1285, line: 108, baseType: !1295, size: 1152, offset: 107136)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1294,  file: !1285, line: 109, baseType: !1295, size: 1152, offset: 108288)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1294,  file: !1285, line: 110, baseType: !1295, size: 1152, offset: 109440)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1294,  file: !1285, line: 112, baseType: !1295, size: 1152, offset: 110592)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1294,  file: !1285, line: 113, baseType: !1295, size: 1152, offset: 111744)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1294,  file: !1285, line: 114, baseType: !1295, size: 1152, offset: 112896)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1294,  file: !1285, line: 116, baseType: !1295, size: 1152, offset: 114048)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1294,  file: !1285, line: 117, baseType: !1295, size: 1152, offset: 115200)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1294,  file: !1285, line: 118, baseType: !1295, size: 1152, offset: 116352)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1294,  file: !1285, line: 119, baseType: !1295, size: 1152, offset: 117504)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1294,  file: !1285, line: 120, baseType: !1295, size: 1152, offset: 118656)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1294,  file: !1285, line: 121, baseType: !1295, size: 1152, offset: 119808)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1294,  file: !1285, line: 122, baseType: !1295, size: 1152, offset: 120960)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1294,  file: !1285, line: 124, baseType: !1295, size: 1152, offset: 122112)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1294,  file: !1285, line: 125, baseType: !1295, size: 1152, offset: 123264)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1294,  file: !1285, line: 127, baseType: !1295, size: 1152, offset: 124416)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1294,  file: !1285, line: 128, baseType: !1295, size: 1152, offset: 125568)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1294,  file: !1285, line: 129, baseType: !1295, size: 1152, offset: 126720)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1294,  file: !1285, line: 130, baseType: !1295, size: 1152, offset: 127872)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1294,  file: !1285, line: 131, baseType: !1295, size: 1152, offset: 129024)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1294,  file: !1285, line: 132, baseType: !1295, size: 1152, offset: 130176)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1294,  file: !1285, line: 133, baseType: !1295, size: 1152, offset: 131328)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1294,  file: !1285, line: 135, baseType: !1295, size: 1152, offset: 132480)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1294,  file: !1285, line: 136, baseType: !1295, size: 1152, offset: 133632)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1294,  file: !1285, line: 137, baseType: !1295, size: 1152, offset: 134784)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1294,  file: !1285, line: 138, baseType: !1295, size: 1152, offset: 135936)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1294,  file: !1285, line: 139, baseType: !1295, size: 1152, offset: 137088)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1294,  file: !1285, line: 140, baseType: !1295, size: 1152, offset: 138240)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1294,  file: !1285, line: 142, baseType: !1295, size: 1152, offset: 139392)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1294,  file: !1285, line: 143, baseType: !1295, size: 1152, offset: 140544)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1294,  file: !1285, line: 144, baseType: !1295, size: 1152, offset: 141696)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1294,  file: !1285, line: 145, baseType: !1295, size: 1152, offset: 142848)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1294,  file: !1285, line: 147, baseType: !1295, size: 1152, offset: 144000)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1294,  file: !1285, line: 148, baseType: !1295, size: 1152, offset: 145152)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1294,  file: !1285, line: 149, baseType: !1295, size: 1152, offset: 146304)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1294,  file: !1285, line: 151, baseType: !1295, size: 1152, offset: 147456)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1294,  file: !1285, line: 152, baseType: !1295, size: 1152, offset: 148608)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1294,  file: !1285, line: 153, baseType: !1295, size: 1152, offset: 149760)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1294,  file: !1285, line: 154, baseType: !1295, size: 1152, offset: 150912)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1294,  file: !1285, line: 155, baseType: !1295, size: 1152, offset: 152064)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1294,  file: !1285, line: 156, baseType: !1295, size: 1152, offset: 153216)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1294,  file: !1285, line: 157, baseType: !1295, size: 1152, offset: 154368)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1294,  file: !1285, line: 158, baseType: !1295, size: 1152, offset: 155520)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1294,  file: !1285, line: 159, baseType: !1295, size: 1152, offset: 156672)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1294,  file: !1285, line: 160, baseType: !1295, size: 1152, offset: 157824)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1294,  file: !1285, line: 162, baseType: !1295, size: 1152, offset: 158976)
!1455 = !{!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454}
!1294 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1285, line: 2,  size: 160128, elements: !1455)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1294, size: 64)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!1484 = !DISubrange(count: 64)
!1483 = !{!1484}
!1485 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1483)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1477,  file: !27, line: 112, baseType: !12, size: 32)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1477,  file: !27, line: 113, baseType: !12, size: 32, offset: 32)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1477,  file: !27, line: 114, baseType: !12, size: 32, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1477,  file: !27, line: 115, baseType: !1481, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1477,  file: !27, line: 116, baseType: !1485, size: 512, offset: 192)
!1487 = !{!1478,!1479,!1480,!1482,!1486}
!1477 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 110,  size: 704, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1477, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1472,  file: !27, line: 0, baseType: !1473, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1472,  file: !27, line: 0, baseType: !1475, size: 64, offset: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1472,  file: !27, line: 0, baseType: !1488, size: 64, offset: 128)
!1490 = !{!1474,!1476,!1489}
!1472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1490)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1491, size: 64)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1469,  file: !27, line: 0, baseType: !12, size: 32)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1469,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1469,  file: !27, line: 0, baseType: !1492, size: 64, offset: 64)
!1494 = !{!1470,!1471,!1493}
!1469 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1494)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1472, size: 64)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1496, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1466,  file: !27, line: 0, baseType: !12, size: 32)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1466,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1466,  file: !27, line: 0, baseType: !1469, size: 128, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1466,  file: !27, line: 0, baseType: !1497, size: 64, offset: 192)
!1499 = !{!1467,!1468,!1495,!1498}
!1466 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1499)
!1507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1501,  file: !1285, line: 9, baseType: !32, size: 8)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1501,  file: !1285, line: 10, baseType: !12, size: 32, offset: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1501,  file: !1285, line: 11, baseType: !12, size: 32, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1501,  file: !1285, line: 12, baseType: !36, size: 32, offset: 96)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1501,  file: !1285, line: 13, baseType: !36, size: 32, offset: 128)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1501,  file: !1285, line: 14, baseType: !1507, size: 64, offset: 192)
!1509 = !{!1502,!1503,!1504,!1505,!1506,!1508}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1285, line: 7,  size: 256, elements: !1509)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1286,  file: !1285, line: 32, baseType: !12, size: 32)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1286,  file: !1285, line: 33, baseType: !12, size: 32, offset: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1286,  file: !1285, line: 34, baseType: !12, size: 32, offset: 64)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1286,  file: !1285, line: 35, baseType: !12, size: 32, offset: 96)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1286,  file: !1285, line: 36, baseType: !12, size: 32, offset: 128)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1286,  file: !1285, line: 37, baseType: !12, size: 32, offset: 160)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1286,  file: !1285, line: 38, baseType: !12, size: 32, offset: 192)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1286,  file: !1285, line: 39, baseType: !1456, size: 64, offset: 256)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1286,  file: !1285, line: 40, baseType: !1458, size: 64, offset: 320)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1286,  file: !1285, line: 41, baseType: !1460, size: 64, offset: 384)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1286,  file: !1285, line: 42, baseType: !1462, size: 64, offset: 448)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1286,  file: !1285, line: 43, baseType: !1464, size: 64, offset: 512)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1286,  file: !1285, line: 44, baseType: !1466, size: 256, offset: 576)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1286,  file: !1285, line: 45, baseType: !1501, size: 256, offset: 832)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1286,  file: !1285, line: 46, baseType: !73, size: 192, offset: 1088)
!1512 = !{!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1457,!1459,!1461,!1463,!1465,!1500,!1510,!1511}
!1286 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1285, line: 30,  size: 1280, elements: !1512)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1286, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1528,  file: !1280, line: 11, baseType: !36, size: 32)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1528,  file: !1280, line: 12, baseType: !36, size: 32, offset: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1528,  file: !1280, line: 13, baseType: !36, size: 32, offset: 64)
!1532 = !{!1529,!1530,!1531}
!1528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1280, line: 9,  size: 96, elements: !1532)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1534,  file: !1280, line: 20, baseType: !1208, size: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1534,  file: !1280, line: 21, baseType: !535, size: 128, offset: 128)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1534,  file: !1280, line: 22, baseType: !113, size: 192, offset: 256)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1534,  file: !1280, line: 23, baseType: !1063, size: 128, offset: 448)
!1539 = !{!1535,!1536,!1537,!1538}
!1534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1280, line: 18,  size: 576, elements: !1539)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1281,  file: !1280, line: 62, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1281,  file: !1280, line: 63, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1281,  file: !1280, line: 64, baseType: !38, size: 64, offset: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1281,  file: !1280, line: 65, baseType: !1513, size: 64, offset: 128)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1281,  file: !1280, line: 66, baseType: !1515, size: 64, offset: 192)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1281,  file: !1280, line: 67, baseType: !121, size: 64, offset: 256)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1281,  file: !1280, line: 68, baseType: !1518, size: 64, offset: 320)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1281,  file: !1280, line: 69, baseType: !1520, size: 64, offset: 384)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1281,  file: !1280, line: 70, baseType: !1522, size: 64, offset: 448)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1281,  file: !1280, line: 71, baseType: !1524, size: 64, offset: 512)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1281,  file: !1280, line: 72, baseType: !1526, size: 64, offset: 576)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1281,  file: !1280, line: 73, baseType: !1528, size: 96, offset: 640)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1281,  file: !1280, line: 74, baseType: !1534, size: 576, offset: 736)
!1541 = !{!1282,!1283,!1284,!1514,!1516,!1517,!1519,!1521,!1523,!1525,!1527,!1533,!1540}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1280, line: 60,  size: 1344, elements: !1541)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1558,  file: !114, line: 4, baseType: !12, size: 32)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1558,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1558,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1558,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1558,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1558,  file: !114, line: 9, baseType: !1564, size: 64, offset: 128)
!1566 = !{!1559,!1560,!1561,!1562,!1563,!1565}
!1558 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1566)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1558, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1575,  file: !114, line: 0, baseType: !1576, size: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1575,  file: !114, line: 0, baseType: !1578, size: 64, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1575,  file: !114, line: 0, baseType: !1580, size: 64, offset: 128)
!1582 = !{!1577,!1579,!1581}
!1575 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1575, size: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1573,  file: !114, line: 0, baseType: !12, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1573,  file: !114, line: 0, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1573,  file: !114, line: 0, baseType: !1585, size: 64, offset: 128)
!1587 = !{!1574,!1584,!1586}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1587)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1569,  file: !114, line: 9, baseType: !12, size: 32)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1569,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1569,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1569,  file: !114, line: 12, baseType: !1573, size: 192, offset: 128)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1569,  file: !114, line: 13, baseType: !1589, size: 64, offset: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1569,  file: !114, line: 14, baseType: !1591, size: 64, offset: 384)
!1593 = !{!1570,!1571,!1572,!1588,!1590,!1592}
!1569 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1569, size: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1554,  file: !114, line: 25, baseType: !12, size: 32)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1554,  file: !114, line: 26, baseType: !1556, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1554,  file: !114, line: 27, baseType: !1567, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1554,  file: !114, line: 28, baseType: !1594, size: 64, offset: 192)
!1596 = !{!1555,!1557,!1568,!1595}
!1554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1596)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1554, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1548,  file: !114, line: 37, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1548,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1548,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1548,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1548,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1548,  file: !114, line: 42, baseType: !1597, size: 64, offset: 192)
!1599 = !{!1549,!1550,!1551,!1552,!1553,!1598}
!1548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1599)
!1601 = !DISubrange(count: 6)
!1600 = !{!1601}
!1602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1548, size: 72, elements: !1600)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 12, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 13, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 14, baseType: !118, size: 64, offset: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 15, baseType: !121, size: 64, offset: 128)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 16, baseType: !1542, size: 64, offset: 192)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 17, baseType: !1544, size: 64, offset: 256)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 18, baseType: !1546, size: 64, offset: 320)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 19, baseType: !1602, size: 1536, offset: 384)
!1604 = !{!116,!117,!119,!1279,!1543,!1545,!1547,!1603}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 10,  size: 1920, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1609, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1605, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1610, size: 64, offset: 128)
!1612 = !{!1606,!1607,!1608,!1611}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1612)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 221, baseType: !111, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 222, baseType: !113, size: 64, offset: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 223, baseType: !113, size: 64, offset: 128)
!1615 = !{!112,!1613,!1614}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 219,  size: 192, elements: !1615)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1281, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 35, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 37, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 39, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 40, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 41, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 42, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 43, baseType: !107, size: 64, offset: 384)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 44, baseType: !1616, size: 64, offset: 448)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 45, baseType: !1618, size: 64, offset: 512)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 46, baseType: !1620, size: 64, offset: 576)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 47, baseType: !1622, size: 64, offset: 640)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 48, baseType: !121, size: 64, offset: 704)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 49, baseType: !1625, size: 64, offset: 768)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 50, baseType: !1055, size: 128, offset: 832)
!1628 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1617,!1619,!1621,!1623,!1624,!1626,!1627}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 32,  size: 960, elements: !1628)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1629, size: 64, offset: 128)
!1631 = !{!74,!75,!76,!77,!1630}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1631)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 262, baseType: !12, size: 32)
!1632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 263, baseType: !73, size: 192, offset: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 264, baseType: !1633, size: 64, offset: 256)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 265, baseType: !1635, size: 64, offset: 320)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 266, baseType: !1637, size: 64, offset: 384)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 267, baseType: !19, size: 256, offset: 448)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 268, baseType: !287, size: 448, offset: 704)
!1641 = !{!72,!1632,!1634,!1636,!1638,!1639,!1640}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 260,  size: 1152, elements: !1641)
!1642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !760, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1642, size: 64, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1644, size: 64, offset: 128)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1646, size: 64, offset: 192)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1648, size: 64, offset: 256)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1650, size: 64, offset: 320)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1652, size: 64, offset: 384)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1654, size: 64, offset: 448)
!1656 = !{!69,!70,!1643,!1645,!1647,!1649,!1651,!1653,!1655}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1656)
!1657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1663,  file: !109, line: 14, baseType: !12, size: 32)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1663,  file: !109, line: 15, baseType: !1665, size: 64, offset: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1663,  file: !109, line: 16, baseType: !1667, size: 64, offset: 128)
!1669 = !{!1664,!1666,!1668}
!1663 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1663, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1678,  file: !9, line: 8, baseType: !12, size: 32)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !9, line: 9, baseType: !1680, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1678,  file: !9, line: 10, baseType: !1682, size: 64, offset: 128)
!1684 = !{!1679,!1681,!1683}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1687,  file: !9, line: 35, baseType: !12, size: 32)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !9, line: 36, baseType: !1689, size: 64, offset: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1687,  file: !9, line: 37, baseType: !1691, size: 64, offset: 128)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1687,  file: !9, line: 38, baseType: !1693, size: 64, offset: 192)
!1695 = !{!1688,!1690,!1692,!1694}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 33,  size: 256, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1704 = !DISubrange(count: 16)
!1703 = !{!1704}
!1705 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1703)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1700,  file: !9, line: 7, baseType: !25, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1700,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1700,  file: !9, line: 9, baseType: !1705, size: 1024, offset: 128)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1700,  file: !9, line: 10, baseType: !1707, size: 64, offset: 1152)
!1710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !9, line: 11, baseType: !1709, size: 64, offset: 1216)
!1711 = !{!1701,!1702,!1706,!1708,!1710}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1711)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1716,  file: !338, line: 53, baseType: !57, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !338, line: 54, baseType: !1718, size: 64, offset: 64)
!1721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1716,  file: !338, line: 55, baseType: !1720, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1716,  file: !338, line: 56, baseType: !1722, size: 64, offset: 192)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1716,  file: !338, line: 57, baseType: !543, size: 192, offset: 256)
!1725 = !{!1717,!1719,!1721,!1723,!1724}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !338, line: 51,  size: 448, elements: !1725)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !9, line: 14, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1730,  file: !9, line: 15, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1730,  file: !9, line: 16, baseType: !1735, size: 64, offset: 128)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1730,  file: !9, line: 17, baseType: !1737, size: 64, offset: 192)
!1739 = !{!1732,!1734,!1736,!1738}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !9, line: 6, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1742,  file: !9, line: 7, baseType: !1745, size: 64, offset: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1742,  file: !9, line: 8, baseType: !38, size: 64, offset: 128)
!1748 = !{!1744,!1746,!1747}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1742, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1751,  file: !9, line: 6, baseType: !1752, size: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1751,  file: !9, line: 7, baseType: !1754, size: 64, offset: 64)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1751,  file: !9, line: 8, baseType: !1756, size: 64, offset: 128)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1751,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1759 = !{!1753,!1755,!1757,!1758}
!1751 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1759)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1751, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1771 = !DISubrange(count: 16)
!1770 = !{!1771}
!1772 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !287, size: 72, elements: !1770)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1767,  file: !286, line: 248, baseType: !12, size: 32)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1767,  file: !286, line: 249, baseType: !12, size: 32, offset: 32)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1767,  file: !286, line: 250, baseType: !1772, size: 1024, offset: 64)
!1774 = !{!1768,!1769,!1773}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !286, line: 246,  size: 1088, elements: !1774)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1762,  file: !9, line: 67, baseType: !1763, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1762,  file: !9, line: 68, baseType: !1765, size: 64, offset: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1762,  file: !9, line: 69, baseType: !1767, size: 1088, offset: 128)
!1776 = !{!1764,!1766,!1775}
!1762 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 65,  size: 1216, elements: !1776)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1762, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1779,  file: !9, line: 9, baseType: !1780, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1779,  file: !9, line: 10, baseType: !1782, size: 64, offset: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1779,  file: !9, line: 11, baseType: !113, size: 64, offset: 128)
!1785 = !{!1781,!1783,!1784}
!1779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 7,  size: 192, elements: !1785)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1779, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1792,  file: !9, line: 8, baseType: !1793, size: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1792,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1792,  file: !9, line: 10, baseType: !1796, size: 64, offset: 128)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1792,  file: !9, line: 11, baseType: !113, size: 64, offset: 192)
!1799 = !{!1794,!1795,!1797,!1798}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1799)
!1800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1802,  file: !9, line: 15, baseType: !1803, size: 64)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1802,  file: !9, line: 16, baseType: !1805, size: 64, offset: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1802,  file: !9, line: 17, baseType: !1807, size: 64, offset: 128)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1802,  file: !9, line: 18, baseType: !1809, size: 64, offset: 192)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1802,  file: !9, line: 19, baseType: !1811, size: 64, offset: 256)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1802,  file: !9, line: 20, baseType: !1813, size: 64, offset: 320)
!1815 = !{!1804,!1806,!1808,!1810,!1812,!1814}
!1802 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1831,  file: !9, line: 0, baseType: !1832, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1831,  file: !9, line: 0, baseType: !1834, size: 64, offset: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1831,  file: !9, line: 0, baseType: !1836, size: 64, offset: 128)
!1838 = !{!1833,!1835,!1837}
!1831 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1831, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1827,  file: !9, line: 0, baseType: !12, size: 32)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1827,  file: !9, line: 0, baseType: !1829, size: 64, offset: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1827,  file: !9, line: 0, baseType: !1839, size: 64, offset: 128)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1827,  file: !9, line: 0, baseType: !1841, size: 64, offset: 192)
!1843 = !{!1828,!1830,!1840,!1842}
!1827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1843)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1818,  file: !9, line: 25, baseType: !1819, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1818,  file: !9, line: 26, baseType: !1821, size: 64, offset: 64)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1818,  file: !9, line: 27, baseType: !1823, size: 64, offset: 128)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1818,  file: !9, line: 28, baseType: !1825, size: 64, offset: 192)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1818,  file: !9, line: 29, baseType: !1827, size: 256, offset: 256)
!1845 = !{!1820,!1822,!1824,!1826,!1844}
!1818 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1845)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1818, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1848,  file: !9, line: 7, baseType: !1849, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1848,  file: !9, line: 8, baseType: !1851, size: 64, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1848,  file: !9, line: 9, baseType: !1853, size: 64, offset: 128)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1848,  file: !9, line: 10, baseType: !1855, size: 64, offset: 192)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1848,  file: !9, line: 11, baseType: !1827, size: 256, offset: 256)
!1858 = !{!1850,!1852,!1854,!1856,!1857}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !9, line: 16, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1861,  file: !9, line: 17, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1861,  file: !9, line: 18, baseType: !1866, size: 64, offset: 128)
!1868 = !{!1863,!1865,!1867}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1868)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1871,  file: !9, line: 34, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1871,  file: !9, line: 35, baseType: !1874, size: 64, offset: 64)
!1876 = !{!1873,!1875}
!1871 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1876)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1871, size: 64)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1879,  file: !9, line: 7, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1879,  file: !9, line: 8, baseType: !1882, size: 64, offset: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1879,  file: !9, line: 9, baseType: !1884, size: 64, offset: 128)
!1886 = !{!1881,!1883,!1885}
!1879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1886)
!1891 = !DISubrange(count: 3)
!1890 = !{!1891}
!1892 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1890)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1888,  file: !9, line: 6, baseType: !12, size: 32)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1888,  file: !9, line: 7, baseType: !1892, size: 192, offset: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1888,  file: !9, line: 8, baseType: !1894, size: 64, offset: 256)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1888,  file: !9, line: 9, baseType: !1896, size: 64, offset: 320)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1888,  file: !9, line: 10, baseType: !1898, size: 64, offset: 384)
!1900 = !{!1889,!1893,!1895,!1897,!1899}
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1900)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !357, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1903,  file: !9, line: 6, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1903,  file: !9, line: 7, baseType: !1906, size: 64, offset: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1903,  file: !9, line: 8, baseType: !1908, size: 64, offset: 128)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1903,  file: !9, line: 9, baseType: !1910, size: 64, offset: 192)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1903,  file: !9, line: 10, baseType: !1827, size: 256, offset: 256)
!1913 = !{!1905,!1907,!1909,!1911,!1912}
!1903 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1913)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1903, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1802, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1918,  file: !9, line: 58, baseType: !1919, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1918,  file: !9, line: 59, baseType: !1921, size: 64, offset: 64)
!1923 = !{!1920,!1922}
!1918 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 56,  size: 128, elements: !1923)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1918, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1932,  file: !9, line: 85, baseType: !1933, size: 64)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1932,  file: !9, line: 86, baseType: !1935, size: 64, offset: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1932,  file: !9, line: 87, baseType: !1937, size: 64, offset: 128)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1932,  file: !9, line: 88, baseType: !1939, size: 64, offset: 192)
!1941 = !{!1934,!1936,!1938,!1940}
!1932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 83,  size: 256, elements: !1941)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!1948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1943,  file: !9, line: 40, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1943,  file: !9, line: 41, baseType: !1946, size: 64, offset: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1943,  file: !9, line: 42, baseType: !1948, size: 64, offset: 128)
!1950 = !{!1945,!1947,!1949}
!1943 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 38,  size: 192, elements: !1950)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1943, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1959,  file: !9, line: 89, baseType: !1960, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1959,  file: !9, line: 90, baseType: !1962, size: 64, offset: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1959,  file: !9, line: 91, baseType: !1964, size: 64, offset: 128)
!1966 = !{!1961,!1963,!1965}
!1959 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 87,  size: 192, elements: !1966)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1959, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1971,  file: !9, line: 96, baseType: !1972, size: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1971,  file: !9, line: 97, baseType: !1974, size: 64, offset: 64)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1971,  file: !9, line: 98, baseType: !1976, size: 64, offset: 128)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1971,  file: !9, line: 99, baseType: !1978, size: 64, offset: 192)
!1980 = !{!1973,!1975,!1977,!1979}
!1971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 94,  size: 256, elements: !1980)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !257, size: 64)
!1986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1990,  file: !338, line: 11, baseType: !12, size: 32)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1990,  file: !338, line: 12, baseType: !12, size: 32, offset: 32)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1990,  file: !338, line: 13, baseType: !12, size: 32, offset: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1990,  file: !338, line: 14, baseType: !1994, size: 64, offset: 128)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1990,  file: !338, line: 15, baseType: !1996, size: 64, offset: 192)
!1998 = !{!1991,!1992,!1993,!1995,!1997}
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !338, line: 9,  size: 256, elements: !1998)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1990, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !421, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !19,  file: !9, line: 197, baseType: !21, size: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !19,  file: !9, line: 198, baseType: !12, size: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !19,  file: !9, line: 199, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !19,  file: !9, line: 200, baseType: !25, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 201, baseType: !28, size: 256)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 202, baseType: !1657, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 203, baseType: !1659, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 205, baseType: !1661, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 206, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 207, baseType: !1672, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 208, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 209, baseType: !1676, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 210, baseType: !1685, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 211, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 212, baseType: !1698, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 213, baseType: !1712, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 215, baseType: !1714, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 216, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 217, baseType: !1728, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 218, baseType: !1740, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 219, baseType: !1749, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 220, baseType: !1760, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 222, baseType: !1777, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 223, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 224, baseType: !1788, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 225, baseType: !1790, size: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 226, baseType: !1800, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 227, baseType: !1816, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 228, baseType: !1846, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 230, baseType: !1859, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 231, baseType: !1869, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 232, baseType: !1877, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 233, baseType: !1879, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 234, baseType: !1901, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 235, baseType: !1914, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 236, baseType: !1916, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 237, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 238, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 239, baseType: !1928, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 240, baseType: !1930, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 241, baseType: !1932, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 242, baseType: !1951, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 244, baseType: !1953, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 245, baseType: !1955, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 246, baseType: !1957, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 247, baseType: !1967, size: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 248, baseType: !1969, size: 64)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 249, baseType: !1971, size: 64)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 250, baseType: !1982, size: 64)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 251, baseType: !1984, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 252, baseType: !1986, size: 64)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 253, baseType: !1988, size: 64)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 254, baseType: !1999, size: 64)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !19,  file: !9, line: 256, baseType: !2001, size: 64)
!2003 = !{!22,!23,!24,!26,!66,!1658,!1660,!1662,!1671,!1673,!1675,!1677,!1686,!1697,!1699,!1713,!1715,!1727,!1729,!1741,!1750,!1761,!1778,!1787,!1789,!1791,!1801,!1817,!1847,!1860,!1870,!1878,!1887,!1902,!1915,!1917,!1925,!1927,!1929,!1931,!1942,!1952,!1954,!1956,!1958,!1968,!1970,!1981,!1983,!1985,!1987,!1989,!2000,!2002}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !2003)
!2007 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2007, size: 64)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2004,  file: !9, line: 0, baseType: !12, size: 32)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2004,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!2009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2004,  file: !9, line: 0, baseType: !2008, size: 64, offset: 64)
!2010 = !{!2005,!2006,!2009}
!2004 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !2010)


!2012 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2013 = !DINamespace(name:"kök", scope: null)
!2014 = !DINamespace(name:"örs", scope: !2013)
!2015 = !DINamespace(name:"derleme", scope: !2014)
!2016 = !DINamespace(name:"imge", scope: !2015)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2018 = !DILocalVariable(name: "dönüş",
  scope: !2011, file: !2012, line: 15, type: !2017)
!2019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2020 = !DILocalVariable(name: "Hafıza",
  scope: !2011, file: !2012, line: 2, type: !2019, arg: 1)
!2021 = !DILocalVariable(name: "özellik",
  scope: !2011, file: !2012, line: 2, type: !12, arg: 2)
!2022 = !DISubroutineType(types: !2023)
!2023 = !{null, !2019, !12 }
!2011 = distinct !DISubprogram( name: "imge::Yeni_ox111i",
 scope: !2016,
 file: !2012,
 line: 2,
 type: !2022, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2024 = !DILocation(line: 2, column: 17, scope: !2011)
!2025 = !DILocation(line: 2, column: 36, scope: !2011)
!2026 = distinct !DILexicalBlock(
        scope: !2011, file: !2012, line: 3, column: 1)
!2027 = !DILocation(line: 4, column: 15, scope: !2026)
!2028 = !DILocation(line: 4, column: 23, scope: !2026)
!2029 = !DILocation(line: 4, column: 3, scope: !2026)
!2030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2031 = !DILocalVariable(name: "İmge",
  scope: !2026, file: !2012, line: 4, type: !2030)
!2032 = !DILocation(line: 4, column: 3, scope: !2026)
!2033 = !DILocation(line: 5, column: 3, scope: !2026)
!2034 = !DILocation(line: 5, column: 3, scope: !2026)
!2035 = !DILocation(line: 5, column: 19, scope: !2026)
!2036 = !DILocation(line: 5, column: 3, scope: !2026)
!2037 = !DILocation(line: 6, column: 3, scope: !2026)
!2038 = !DILocation(line: 6, column: 3, scope: !2026)
!2039 = !DILocation(line: 6, column: 3, scope: !2026)
!2040 = !DILocation(line: 6, column: 20, scope: !2026)
!2041 = !DILocation(line: 6, column: 3, scope: !2026)
!2042 = !DILocation(line: 7, column: 3, scope: !2026)
!2043 = !DILocation(line: 7, column: 3, scope: !2026)
!2044 = !DILocation(line: 7, column: 3, scope: !2026)
!2045 = !DILocation(line: 7, column: 3, scope: !2026)
!2046 = !DILocation(line: 9, column: 7, scope: !2026)


!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2049 = !DILocalVariable(name: "dönüş",
  scope: !2047, file: !2012, line: 15, type: !2048)
!2050 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2051 = !DILocalVariable(name: "Hafıza",
  scope: !2047, file: !2012, line: 12, type: !2050, arg: 1)
!2053 = !DILocalVariable(name: "Ad",
  scope: !2047, file: !2012, line: 12, type: !2052, arg: 2)
!2054 = !DILocalVariable(name: "özellik",
  scope: !2047, file: !2012, line: 12, type: !12, arg: 3)
!2055 = !DISubroutineType(types: !2056)
!2056 = !{null, !2050, !2052, !12 }
!2047 = distinct !DISubprogram( name: "imge::Adlı_ox111i",
 scope: !2016,
 file: !2012,
 line: 12,
 type: !2055, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!2057 = !DILocation(line: 12, column: 17, scope: !2047)
!2058 = !DILocation(line: 12, column: 36, scope: !2047)
!2059 = !DILocation(line: 12, column: 47, scope: !2047)
!2060 = distinct !DILexicalBlock(
        scope: !2047, file: !2012, line: 13, column: 1)
!2061 = !DILocation(line: 14, column: 15, scope: !2060)
!2062 = !DILocation(line: 14, column: 23, scope: !2060)
!2063 = !DILocation(line: 14, column: 3, scope: !2060)
!2064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2065 = !DILocalVariable(name: "İmge",
  scope: !2060, file: !2012, line: 14, type: !2064)
!2066 = !DILocation(line: 14, column: 3, scope: !2060)
!2067 = !DILocation(line: 15, column: 3, scope: !2060)
!2068 = !DILocation(line: 15, column: 3, scope: !2060)
!2069 = !DILocation(line: 15, column: 14, scope: !2060)
!2070 = !DILocation(line: 15, column: 3, scope: !2060)
!2071 = !DILocation(line: 16, column: 3, scope: !2060)
!2072 = !DILocation(line: 16, column: 3, scope: !2060)
!2073 = !DILocation(line: 16, column: 19, scope: !2060)
!2074 = !DILocation(line: 16, column: 3, scope: !2060)
!2075 = !DILocation(line: 17, column: 3, scope: !2060)
!2076 = !DILocation(line: 17, column: 3, scope: !2060)
!2077 = !DILocation(line: 17, column: 3, scope: !2060)
!2078 = !DILocation(line: 17, column: 20, scope: !2060)
!2079 = !DILocation(line: 17, column: 3, scope: !2060)
!2080 = !DILocation(line: 18, column: 3, scope: !2060)
!2081 = !DILocation(line: 18, column: 3, scope: !2060)
!2082 = !DILocation(line: 18, column: 3, scope: !2060)
!2083 = !DILocation(line: 18, column: 3, scope: !2060)
!2084 = !DILocation(line: 19, column: 7, scope: !2060)


!2086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2087 = !DILocalVariable(name: "dönüş",
  scope: !2085, file: !2012, line: 15, type: !2086)
!2088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1295, size: 64)
!2089 = !DILocalVariable(name: "Hafıza",
  scope: !2085, file: !2012, line: 22, type: !2088, arg: 1)
!2091 = !DILocalVariable(name: "Simge",
  scope: !2085, file: !2012, line: 22, type: !2090, arg: 2)
!2092 = !DISubroutineType(types: !2093)
!2093 = !{null, !2088, !2090 }
!2085 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox111i",
 scope: !2016,
 file: !2012,
 line: 22,
 type: !2092, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!2094 = !DILocation(line: 22, column: 26, scope: !2085)
!2095 = !DILocation(line: 22, column: 45, scope: !2085)
!2096 = distinct !DILexicalBlock(
        scope: !2085, file: !2012, line: 23, column: 1)
!2097 = !DILocation(line: 24, column: 16, scope: !2096)
!2098 = !DILocation(line: 24, column: 11, scope: !2096)
!2099 = !DILocation(line: 24, column: 3, scope: !2096)
!2100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2101 = !DILocalVariable(name: "İmge",
  scope: !2096, file: !2012, line: 24, type: !2100)
!2102 = !DILocation(line: 24, column: 3, scope: !2096)
!2103 = !DILocation(line: 25, column: 3, scope: !2096)
!2104 = distinct !DILexicalBlock(
        scope: !2096, file: !2012, line: 25, column: 9)
!2105 = distinct !DILexicalBlock(
        scope: !2104, file: !2012, line: 298, column: 1)
!2106 = !DILocation(line: 295, column: 3, scope: !2105)
!2107 = !DILocation(line: 295, column: 17, scope: !2105)
!2108 = !DILocation(line: 295, column: 17, scope: !2105)
!2109 = !DILocation(line: 295, column: 17, scope: !2105)
!2110 = !DILocation(line: 295, column: 3, scope: !2105)
!2111 = !DILocation(line: 26, column: 3, scope: !2096)
!2112 = !DILocation(line: 26, column: 3, scope: !2096)
!2113 = !DILocation(line: 26, column: 28, scope: !2096)
!2114 = !DILocation(line: 26, column: 28, scope: !2096)
!2115 = !DILocation(line: 26, column: 28, scope: !2096)
!2116 = !DILocation(line: 26, column: 3, scope: !2096)
!2117 = !DILocation(line: 27, column: 7, scope: !2096)


!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2120 = !DILocalVariable(name: "dönüş",
  scope: !2118, file: !2012, line: 15, type: !2119)
!2121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2122 = !DILocalVariable(name: "Hafıza",
  scope: !2118, file: !2012, line: 31, type: !2121, arg: 1)
!2123 = !DILocalVariable(name: "sayı",
  scope: !2118, file: !2012, line: 31, type: !25, arg: 2)
!2124 = !DILocalVariable(name: "türü",
  scope: !2118, file: !2012, line: 31, type: !12, arg: 3)
!2125 = !DISubroutineType(types: !2126)
!2126 = !{null, !2121, !25, !12 }
!2118 = distinct !DISubprogram( name: "imge::YeniSabit_ox111i",
 scope: !2016,
 file: !2012,
 line: 31,
 type: !2125, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!2127 = !DILocation(line: 31, column: 22, scope: !2118)
!2128 = !DILocation(line: 31, column: 41, scope: !2118)
!2129 = !DILocation(line: 31, column: 51, scope: !2118)
!2130 = distinct !DILexicalBlock(
        scope: !2118, file: !2012, line: 32, column: 1)
!2131 = !DILocation(line: 33, column: 16, scope: !2130)
!2132 = !DILocation(line: 33, column: 11, scope: !2130)
!2133 = !DILocation(line: 33, column: 3, scope: !2130)
!2134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2135 = !DILocalVariable(name: "İmge",
  scope: !2130, file: !2012, line: 33, type: !2134)
!2136 = !DILocation(line: 33, column: 3, scope: !2130)
!2137 = !DILocation(line: 34, column: 3, scope: !2130)
!2138 = !DILocation(line: 34, column: 3, scope: !2130)
!2139 = !DILocation(line: 34, column: 28, scope: !2130)
!2140 = !DILocation(line: 34, column: 3, scope: !2130)
!2141 = !DILocation(line: 35, column: 3, scope: !2130)
!2142 = !DILocation(line: 35, column: 3, scope: !2130)
!2143 = !DILocation(line: 35, column: 3, scope: !2130)
!2144 = !DILocation(line: 35, column: 28, scope: !2130)
!2145 = !DILocation(line: 35, column: 3, scope: !2130)
!2146 = !DILocation(line: 36, column: 3, scope: !2130)
!2147 = !DILocation(line: 36, column: 3, scope: !2130)
!2148 = distinct !DILexicalBlock(
        scope: !2130, file: !2012, line: 36, column: 15)
!2149 = distinct !DILexicalBlock(
        scope: !2148, file: !2012, line: 206, column: 1)
!2150 = !DILocation(line: 202, column: 3, scope: !2149)
!2151 = !DILocation(line: 202, column: 3, scope: !2149)
!2152 = !DILocation(line: 202, column: 3, scope: !2149)
!2153 = !DILocation(line: 203, column: 3, scope: !2149)
!2154 = !DILocation(line: 203, column: 3, scope: !2149)
!2155 = !DILocation(line: 203, column: 3, scope: !2149)
!2156 = !DILocation(line: 38, column: 8, scope: !2130)
!2157 = !DILocation(line: 39, column: 5, scope: !2130)
!2158 = !DILocation(line: 39, column: 5, scope: !2130)
!2159 = !DILocation(line: 39, column: 5, scope: !2130)
!2160 = !DILocation(line: 39, column: 24, scope: !2130)
!2161 = !DILocation(line: 39, column: 24, scope: !2130)
!2162 = !DILocation(line: 39, column: 24, scope: !2130)
!2163 = !DILocation(line: 39, column: 55, scope: !2130)
!2164 = !DILocation(line: 39, column: 41, scope: !2130)
!2165 = !DILocation(line: 39, column: 5, scope: !2130)
!2166 = !DILocation(line: 41, column: 5, scope: !2130)
!2167 = !DILocation(line: 41, column: 5, scope: !2130)
!2168 = !DILocation(line: 41, column: 5, scope: !2130)
!2169 = !DILocation(line: 41, column: 24, scope: !2130)
!2170 = !DILocation(line: 41, column: 24, scope: !2130)
!2171 = !DILocation(line: 41, column: 24, scope: !2130)
!2172 = !DILocation(line: 41, column: 41, scope: !2130)
!2173 = !DILocation(line: 41, column: 5, scope: !2130)
!2174 = !DILocation(line: 42, column: 7, scope: !2130)


!2176 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2178 = !DILocalVariable(name: "dönüş",
  scope: !2175, file: !2176, line: 15, type: !2177)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2180 = !DILocalVariable(name: "Zincir",
  scope: !2175, file: !2176, line: 17, type: !2179, arg: 1)
!2182 = !DILocalVariable(name: "Nesne",
  scope: !2175, file: !2176, line: 18, type: !2181, arg: 2)
!2183 = !DISubroutineType(types: !2184)
!2184 = !{null, !2179, !2181 }
!2175 = distinct !DISubprogram( name: "imge::pinler.ÖneEkle_ox111i",
 scope: !2016,
 file: !2176,
 line: 18,
 type: !2183, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!2185 = !DILocation(line: 17, column: 3, scope: !2175)
!2186 = !DILocation(line: 18, column: 28, scope: !2175)
!2187 = distinct !DILexicalBlock(
        scope: !2175, file: !2176, line: 37, column: 3)
!2188 = !DILocation(line: 20, column: 5, scope: !2187)
!2189 = !DILocation(line: 21, column: 5, scope: !2187)
!2190 = !DILocation(line: 21, column: 5, scope: !2187)
!2191 = !DILocation(line: 21, column: 16, scope: !2187)
!2192 = !DILocation(line: 21, column: 5, scope: !2187)
!2193 = !DILocation(line: 22, column: 10, scope: !2187)
!2194 = !DILocation(line: 22, column: 10, scope: !2187)
!2195 = !DILocation(line: 22, column: 10, scope: !2187)
!2196 = distinct !DILexicalBlock(
        scope: !2187, file: !2176, line: 23, column: 5)
!2197 = !DILocation(line: 24, column: 7, scope: !2196)
!2198 = !DILocation(line: 24, column: 7, scope: !2196)
!2199 = !DILocation(line: 24, column: 29, scope: !2196)
!2200 = !DILocation(line: 24, column: 29, scope: !2196)
!2201 = !DILocation(line: 24, column: 29, scope: !2196)
!2202 = !DILocation(line: 24, column: 7, scope: !2196)
!2203 = !DILocation(line: 25, column: 7, scope: !2196)
!2204 = !DILocation(line: 25, column: 7, scope: !2196)
!2205 = !DILocation(line: 25, column: 7, scope: !2196)
!2206 = !DILocation(line: 25, column: 7, scope: !2196)
!2207 = !DILocation(line: 25, column: 29, scope: !2196)
!2208 = !DILocation(line: 25, column: 7, scope: !2196)
!2209 = !DILocation(line: 26, column: 7, scope: !2196)
!2210 = !DILocation(line: 26, column: 7, scope: !2196)
!2211 = !DILocation(line: 26, column: 29, scope: !2196)
!2212 = !DILocation(line: 26, column: 7, scope: !2196)
!2213 = distinct !DILexicalBlock(
        scope: !2187, file: !2176, line: 29, column: 5)
!2214 = !DILocation(line: 30, column: 7, scope: !2213)
!2215 = !DILocation(line: 30, column: 7, scope: !2213)
!2216 = !DILocation(line: 30, column: 21, scope: !2213)
!2217 = !DILocation(line: 30, column: 7, scope: !2213)
!2218 = !DILocation(line: 31, column: 7, scope: !2213)
!2219 = !DILocation(line: 31, column: 7, scope: !2213)
!2220 = !DILocation(line: 31, column: 21, scope: !2213)
!2221 = !DILocation(line: 31, column: 7, scope: !2213)
!2222 = !DILocation(line: 33, column: 5, scope: !2187)
!2223 = !DILocation(line: 33, column: 5, scope: !2187)
!2224 = !DILocation(line: 33, column: 5, scope: !2187)
!2225 = !DILocation(line: 33, column: 5, scope: !2187)
!2226 = !DILocation(line: 33, column: 18, scope: !2187)
!2227 = !DILocation(line: 34, column: 9, scope: !2187)


!2229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2230 = !DILocalVariable(name: "dönüş",
  scope: !2228, file: !2176, line: 15, type: !2229)
!2231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2232 = !DILocalVariable(name: "Zincir",
  scope: !2228, file: !2176, line: 37, type: !2231, arg: 1)
!2234 = !DILocalVariable(name: "Nesne",
  scope: !2228, file: !2176, line: 38, type: !2233, arg: 2)
!2235 = !DISubroutineType(types: !2236)
!2236 = !{null, !2231, !2233 }
!2228 = distinct !DISubprogram( name: "imge::pinler.Ekle_ox111i",
 scope: !2016,
 file: !2176,
 line: 38,
 type: !2235, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2237 = !DILocation(line: 37, column: 3, scope: !2228)
!2238 = !DILocation(line: 38, column: 25, scope: !2228)
!2239 = distinct !DILexicalBlock(
        scope: !2228, file: !2176, line: 57, column: 3)
!2240 = !DILocation(line: 40, column: 5, scope: !2239)
!2241 = !DILocation(line: 41, column: 5, scope: !2239)
!2242 = !DILocation(line: 41, column: 5, scope: !2239)
!2243 = !DILocation(line: 41, column: 15, scope: !2239)
!2244 = !DILocation(line: 41, column: 5, scope: !2239)
!2245 = !DILocation(line: 42, column: 10, scope: !2239)
!2246 = !DILocation(line: 42, column: 10, scope: !2239)
!2247 = !DILocation(line: 42, column: 10, scope: !2239)
!2248 = distinct !DILexicalBlock(
        scope: !2239, file: !2176, line: 43, column: 5)
!2249 = !DILocation(line: 44, column: 7, scope: !2248)
!2250 = !DILocation(line: 44, column: 7, scope: !2248)
!2251 = !DILocation(line: 44, column: 21, scope: !2248)
!2252 = !DILocation(line: 44, column: 21, scope: !2248)
!2253 = !DILocation(line: 44, column: 21, scope: !2248)
!2254 = !DILocation(line: 44, column: 7, scope: !2248)
!2255 = !DILocation(line: 45, column: 7, scope: !2248)
!2256 = !DILocation(line: 45, column: 7, scope: !2248)
!2257 = !DILocation(line: 45, column: 7, scope: !2248)
!2258 = !DILocation(line: 45, column: 7, scope: !2248)
!2259 = !DILocation(line: 45, column: 30, scope: !2248)
!2260 = !DILocation(line: 45, column: 7, scope: !2248)
!2261 = !DILocation(line: 46, column: 7, scope: !2248)
!2262 = !DILocation(line: 46, column: 7, scope: !2248)
!2263 = !DILocation(line: 46, column: 21, scope: !2248)
!2264 = !DILocation(line: 46, column: 7, scope: !2248)
!2265 = distinct !DILexicalBlock(
        scope: !2239, file: !2176, line: 49, column: 5)
!2266 = !DILocation(line: 50, column: 7, scope: !2265)
!2267 = !DILocation(line: 50, column: 7, scope: !2265)
!2268 = !DILocation(line: 50, column: 21, scope: !2265)
!2269 = !DILocation(line: 50, column: 7, scope: !2265)
!2270 = !DILocation(line: 51, column: 7, scope: !2265)
!2271 = !DILocation(line: 51, column: 7, scope: !2265)
!2272 = !DILocation(line: 51, column: 21, scope: !2265)
!2273 = !DILocation(line: 51, column: 7, scope: !2265)
!2274 = !DILocation(line: 53, column: 5, scope: !2239)
!2275 = !DILocation(line: 53, column: 5, scope: !2239)
!2276 = !DILocation(line: 53, column: 5, scope: !2239)
!2277 = !DILocation(line: 53, column: 5, scope: !2239)
!2278 = !DILocation(line: 53, column: 18, scope: !2239)
!2279 = !DILocation(line: 54, column: 9, scope: !2239)


!2281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2282 = !DILocalVariable(name: "Zincir",
  scope: !2280, file: !2176, line: 57, type: !2281, arg: 1)
!2283 = !DISubroutineType(types: !2284)
!2284 = !{null, !2281 }
!2280 = distinct !DISubprogram( name: "imge::pinler.Yapılandır_ox111i",
 scope: !2016,
 file: !2176,
 line: 58,
 type: !2283, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2285 = !DILocation(line: 57, column: 3, scope: !2280)
!2286 = distinct !DILexicalBlock(
        scope: !2280, file: !2176, line: 65, column: 3)
!2287 = !DILocation(line: 60, column: 5, scope: !2286)
!2288 = !DILocation(line: 60, column: 5, scope: !2286)
!2289 = !DILocation(line: 60, column: 5, scope: !2286)
!2290 = !DILocation(line: 61, column: 5, scope: !2286)
!2291 = !DILocation(line: 61, column: 5, scope: !2286)
!2292 = !DILocation(line: 62, column: 5, scope: !2286)
!2293 = !DILocation(line: 62, column: 5, scope: !2286)


!2295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2296 = !DILocalVariable(name: "dönüş",
  scope: !2294, file: !2176, line: 15, type: !2295)
!2297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2298 = !DILocalVariable(name: "Zincir",
  scope: !2294, file: !2176, line: 65, type: !2297, arg: 1)
!2299 = !DISubroutineType(types: !2300)
!2300 = !{null, !2297 }
!2294 = distinct !DISubprogram( name: "imge::pinler.ÖndenÇıkar_ox111i",
 scope: !2016,
 file: !2176,
 line: 67,
 type: !2299, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2301 = !DILocation(line: 65, column: 3, scope: !2294)
!2302 = distinct !DILexicalBlock(
        scope: !2294, file: !2176, line: 92, column: 3)
!2303 = !DILocation(line: 69, column: 10, scope: !2302)
!2304 = !DILocation(line: 69, column: 10, scope: !2302)
!2305 = !DILocation(line: 69, column: 10, scope: !2302)
!2306 = !DILocation(line: 71, column: 13, scope: !2302)
!2307 = !DILocation(line: 71, column: 13, scope: !2302)
!2308 = !DILocation(line: 71, column: 13, scope: !2302)
!2309 = distinct !DILexicalBlock(
        scope: !2302, file: !2176, line: 72, column: 5)
!2310 = !DILocation(line: 73, column: 13, scope: !2309)
!2311 = !DILocation(line: 73, column: 13, scope: !2309)
!2312 = !DILocation(line: 73, column: 13, scope: !2309)
!2313 = !DILocation(line: 73, column: 13, scope: !2309)
!2314 = !DILocation(line: 73, column: 13, scope: !2309)
!2315 = !DILocation(line: 73, column: 7, scope: !2309)
!2316 = !DILocation(line: 74, column: 14, scope: !2309)
!2317 = !DILocation(line: 74, column: 14, scope: !2309)
!2318 = !DILocation(line: 74, column: 14, scope: !2309)
!2319 = !DILocation(line: 74, column: 7, scope: !2309)
!2320 = !DILocation(line: 75, column: 7, scope: !2309)
!2321 = !DILocation(line: 75, column: 7, scope: !2309)
!2322 = !DILocation(line: 75, column: 21, scope: !2309)
!2323 = !DILocation(line: 75, column: 21, scope: !2309)
!2324 = !DILocation(line: 75, column: 21, scope: !2309)
!2325 = !DILocation(line: 75, column: 21, scope: !2309)
!2326 = !DILocation(line: 75, column: 21, scope: !2309)
!2327 = !DILocation(line: 75, column: 7, scope: !2309)
!2328 = !DILocation(line: 76, column: 12, scope: !2309)
!2329 = !DILocation(line: 76, column: 12, scope: !2309)
!2330 = !DILocation(line: 76, column: 12, scope: !2309)
!2331 = !DILocation(line: 77, column: 9, scope: !2309)
!2332 = !DILocation(line: 77, column: 9, scope: !2309)
!2333 = !DILocation(line: 77, column: 9, scope: !2309)
!2334 = !DILocation(line: 77, column: 9, scope: !2309)
!2335 = !DILocation(line: 78, column: 7, scope: !2309)
!2336 = !DILocation(line: 78, column: 7, scope: !2309)
!2337 = !DILocation(line: 78, column: 7, scope: !2309)
!2338 = !DILocation(line: 78, column: 7, scope: !2309)
!2339 = !DILocation(line: 78, column: 20, scope: !2309)
!2340 = !DILocation(line: 79, column: 11, scope: !2309)
!2341 = distinct !DILexicalBlock(
        scope: !2302, file: !2176, line: 82, column: 5)
!2342 = !DILocation(line: 83, column: 14, scope: !2341)
!2343 = !DILocation(line: 83, column: 14, scope: !2341)
!2344 = !DILocation(line: 83, column: 14, scope: !2341)
!2345 = !DILocation(line: 83, column: 7, scope: !2341)
!2346 = !DILocation(line: 84, column: 16, scope: !2341)
!2347 = !DILocation(line: 84, column: 16, scope: !2341)
!2348 = !DILocation(line: 84, column: 16, scope: !2341)
!2349 = !DILocation(line: 84, column: 16, scope: !2341)
!2350 = !DILocation(line: 84, column: 16, scope: !2341)
!2351 = !DILocation(line: 84, column: 7, scope: !2341)
!2352 = !DILocation(line: 85, column: 7, scope: !2341)
!2353 = !DILocation(line: 85, column: 7, scope: !2341)
!2354 = !DILocation(line: 86, column: 7, scope: !2341)
!2355 = !DILocation(line: 86, column: 7, scope: !2341)
!2356 = !DILocation(line: 87, column: 7, scope: !2341)
!2357 = !DILocation(line: 87, column: 7, scope: !2341)
!2358 = !DILocation(line: 87, column: 7, scope: !2341)
!2359 = !DILocation(line: 87, column: 7, scope: !2341)
!2360 = !DILocation(line: 87, column: 20, scope: !2341)
!2361 = !DILocation(line: 88, column: 11, scope: !2341)
!2362 = !DILocation(line: 0, column: 0, scope: !2294)


!2364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2365 = !DILocalVariable(name: "dönüş",
  scope: !2363, file: !2176, line: 15, type: !2364)
!2366 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2367 = !DILocalVariable(name: "Zincir",
  scope: !2363, file: !2176, line: 92, type: !2366, arg: 1)
!2368 = !DISubroutineType(types: !2369)
!2369 = !{null, !2366 }
!2363 = distinct !DISubprogram( name: "imge::pinler.Çıkar_ox111i",
 scope: !2016,
 file: !2176,
 line: 94,
 type: !2368, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2370 = !DILocation(line: 92, column: 3, scope: !2363)
!2371 = distinct !DILexicalBlock(
        scope: !2363, file: !2176, line: 121, column: 3)
!2372 = !DILocation(line: 96, column: 10, scope: !2371)
!2373 = !DILocation(line: 96, column: 10, scope: !2371)
!2374 = !DILocation(line: 96, column: 10, scope: !2371)
!2375 = !DILocation(line: 98, column: 13, scope: !2371)
!2376 = !DILocation(line: 98, column: 13, scope: !2371)
!2377 = !DILocation(line: 98, column: 13, scope: !2371)
!2378 = distinct !DILexicalBlock(
        scope: !2371, file: !2176, line: 99, column: 5)
!2379 = !DILocation(line: 100, column: 16, scope: !2378)
!2380 = !DILocation(line: 100, column: 16, scope: !2378)
!2381 = !DILocation(line: 100, column: 16, scope: !2378)
!2382 = !DILocation(line: 100, column: 16, scope: !2378)
!2383 = !DILocation(line: 100, column: 16, scope: !2378)
!2384 = !DILocation(line: 100, column: 7, scope: !2378)
!2385 = !DILocation(line: 101, column: 14, scope: !2378)
!2386 = !DILocation(line: 101, column: 14, scope: !2378)
!2387 = !DILocation(line: 101, column: 14, scope: !2378)
!2388 = !DILocation(line: 101, column: 7, scope: !2378)
!2389 = !DILocation(line: 102, column: 7, scope: !2378)
!2390 = !DILocation(line: 102, column: 7, scope: !2378)
!2391 = !DILocation(line: 102, column: 21, scope: !2378)
!2392 = !DILocation(line: 102, column: 21, scope: !2378)
!2393 = !DILocation(line: 102, column: 21, scope: !2378)
!2394 = !DILocation(line: 102, column: 7, scope: !2378)
!2395 = !DILocation(line: 103, column: 11, scope: !2378)
!2396 = !DILocation(line: 104, column: 12, scope: !2378)
!2397 = !DILocation(line: 104, column: 12, scope: !2378)
!2398 = !DILocation(line: 104, column: 12, scope: !2378)
!2399 = !DILocation(line: 105, column: 9, scope: !2378)
!2400 = !DILocation(line: 105, column: 9, scope: !2378)
!2401 = !DILocation(line: 105, column: 9, scope: !2378)
!2402 = !DILocation(line: 105, column: 9, scope: !2378)
!2403 = !DILocation(line: 106, column: 7, scope: !2378)
!2404 = !DILocation(line: 106, column: 7, scope: !2378)
!2405 = !DILocation(line: 106, column: 7, scope: !2378)
!2406 = !DILocation(line: 106, column: 7, scope: !2378)
!2407 = !DILocation(line: 106, column: 20, scope: !2378)
!2408 = !DILocation(line: 107, column: 11, scope: !2378)
!2409 = distinct !DILexicalBlock(
        scope: !2371, file: !2176, line: 110, column: 5)
!2410 = !DILocation(line: 111, column: 14, scope: !2409)
!2411 = !DILocation(line: 111, column: 14, scope: !2409)
!2412 = !DILocation(line: 111, column: 14, scope: !2409)
!2413 = !DILocation(line: 111, column: 7, scope: !2409)
!2414 = !DILocation(line: 112, column: 16, scope: !2409)
!2415 = !DILocation(line: 112, column: 16, scope: !2409)
!2416 = !DILocation(line: 112, column: 16, scope: !2409)
!2417 = !DILocation(line: 112, column: 16, scope: !2409)
!2418 = !DILocation(line: 112, column: 16, scope: !2409)
!2419 = !DILocation(line: 112, column: 7, scope: !2409)
!2420 = !DILocation(line: 113, column: 11, scope: !2409)
!2421 = !DILocation(line: 114, column: 7, scope: !2409)
!2422 = !DILocation(line: 114, column: 7, scope: !2409)
!2423 = !DILocation(line: 115, column: 7, scope: !2409)
!2424 = !DILocation(line: 115, column: 7, scope: !2409)
!2425 = !DILocation(line: 116, column: 7, scope: !2409)
!2426 = !DILocation(line: 116, column: 7, scope: !2409)
!2427 = !DILocation(line: 116, column: 7, scope: !2409)
!2428 = !DILocation(line: 116, column: 7, scope: !2409)
!2429 = !DILocation(line: 116, column: 20, scope: !2409)
!2430 = !DILocation(line: 117, column: 11, scope: !2409)
!2431 = !DILocation(line: 0, column: 0, scope: !2363)


!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!2434 = !DILocalVariable(name: "Zincir",
  scope: !2432, file: !2176, line: 121, type: !2433, arg: 1)
!2436 = !DILocalVariable(name: "Uye",
  scope: !2432, file: !2176, line: 122, type: !2435, arg: 2)
!2437 = !DISubroutineType(types: !2438)
!2438 = !{null, !2433, !2435 }
!2432 = distinct !DISubprogram( name: "imge::pinler.Kopar_ox111i",
 scope: !2016,
 file: !2176,
 line: 122,
 type: !2437, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2439 = !DILocation(line: 121, column: 3, scope: !2432)
!2440 = !DILocation(line: 122, column: 18, scope: !2432)
!2441 = distinct !DILexicalBlock(
        scope: !2432, file: !2176, line: 142, column: 3)
!2442 = !DILocation(line: 124, column: 16, scope: !2441)
!2443 = !DILocation(line: 124, column: 16, scope: !2441)
!2444 = !DILocation(line: 124, column: 16, scope: !2441)
!2445 = !DILocation(line: 124, column: 5, scope: !2441)
!2446 = !DILocation(line: 125, column: 16, scope: !2441)
!2447 = !DILocation(line: 125, column: 16, scope: !2441)
!2448 = !DILocation(line: 125, column: 16, scope: !2441)
!2449 = !DILocation(line: 125, column: 5, scope: !2441)
!2450 = !DILocation(line: 126, column: 10, scope: !2441)
!2451 = !DILocation(line: 126, column: 10, scope: !2441)
!2452 = !DILocation(line: 126, column: 10, scope: !2441)
!2453 = !DILocation(line: 126, column: 25, scope: !2441)
!2454 = distinct !DILexicalBlock(
        scope: !2441, file: !2176, line: 127, column: 5)
!2455 = !DILocation(line: 128, column: 7, scope: !2454)
!2456 = !DILocation(line: 128, column: 7, scope: !2454)
!2457 = !DILocation(line: 130, column: 13, scope: !2441)
!2458 = !DILocation(line: 130, column: 13, scope: !2441)
!2459 = !DILocation(line: 130, column: 13, scope: !2441)
!2460 = !DILocation(line: 130, column: 28, scope: !2441)
!2461 = distinct !DILexicalBlock(
        scope: !2441, file: !2176, line: 131, column: 5)
!2462 = !DILocation(line: 132, column: 7, scope: !2461)
!2463 = !DILocation(line: 132, column: 7, scope: !2461)
!2464 = distinct !DILexicalBlock(
        scope: !2441, file: !2176, line: 135, column: 5)
!2465 = !DILocation(line: 136, column: 7, scope: !2464)
!2466 = !DILocation(line: 136, column: 7, scope: !2464)
!2467 = !DILocation(line: 136, column: 25, scope: !2464)
!2468 = !DILocation(line: 136, column: 7, scope: !2464)
!2469 = !DILocation(line: 137, column: 7, scope: !2464)
!2470 = !DILocation(line: 137, column: 7, scope: !2464)
!2471 = !DILocation(line: 137, column: 25, scope: !2464)
!2472 = !DILocation(line: 137, column: 7, scope: !2464)
!2473 = !DILocation(line: 139, column: 5, scope: !2441)
!2474 = !DILocation(line: 139, column: 5, scope: !2441)
!2475 = !DILocation(line: 139, column: 5, scope: !2441)
!2476 = !DILocation(line: 139, column: 5, scope: !2441)
!2477 = !DILocation(line: 139, column: 18, scope: !2441)


!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2480 = !DILocalVariable(name: "Zincir",
  scope: !2478, file: !2176, line: 142, type: !2479, arg: 1)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2479 }
!2478 = distinct !DISubprogram( name: "imge::pinler.Temizle_ox111i",
 scope: !2016,
 file: !2176,
 line: 143,
 type: !2481, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2483 = !DILocation(line: 142, column: 3, scope: !2478)
!2484 = distinct !DILexicalBlock(
        scope: !2478, file: !2176, line: 159, column: 3)
!2485 = !DILocation(line: 145, column: 15, scope: !2484)
!2486 = !DILocation(line: 145, column: 15, scope: !2484)
!2487 = !DILocation(line: 145, column: 15, scope: !2484)
!2488 = !DILocation(line: 145, column: 5, scope: !2484)
!2489 = !DILocation(line: 146, column: 15, scope: !2484)
!2490 = !DILocation(line: 146, column: 15, scope: !2484)
!2491 = !DILocation(line: 146, column: 15, scope: !2484)
!2492 = !DILocation(line: 146, column: 5, scope: !2484)
!2493 = !DILocation(line: 147, column: 9, scope: !2484)
!2494 = distinct !DILexicalBlock(
        scope: !2484, file: !2176, line: 148, column: 5)
!2495 = !DILocation(line: 149, column: 16, scope: !2494)
!2496 = !DILocation(line: 149, column: 16, scope: !2494)
!2497 = !DILocation(line: 149, column: 16, scope: !2494)
!2498 = !DILocation(line: 149, column: 7, scope: !2494)
!2499 = !DILocation(line: 150, column: 11, scope: !2494)
!2500 = !DILocation(line: 151, column: 16, scope: !2494)
!2501 = !DILocation(line: 151, column: 7, scope: !2494)
!2502 = !DILocation(line: 152, column: 7, scope: !2494)
!2503 = !DILocation(line: 152, column: 7, scope: !2494)
!2504 = !DILocation(line: 152, column: 7, scope: !2494)
!2505 = !DILocation(line: 152, column: 7, scope: !2494)
!2506 = !DILocation(line: 152, column: 20, scope: !2494)
!2507 = !DILocation(line: 154, column: 5, scope: !2484)
!2508 = !DILocation(line: 154, column: 5, scope: !2484)
!2509 = !DILocation(line: 154, column: 5, scope: !2484)
!2510 = !DILocation(line: 155, column: 5, scope: !2484)
!2511 = !DILocation(line: 155, column: 5, scope: !2484)
!2512 = !DILocation(line: 156, column: 5, scope: !2484)
!2513 = !DILocation(line: 156, column: 5, scope: !2484)


!2515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!2517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!2518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2517, size: 64)
!2519 = !DISubroutineType(types: !2520)
!2520 = !{null, !2518 }
!2521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2519, size: 64)
!2516 = !DILocalVariable(name: "Zincir",
  scope: !2514, file: !2176, line: 159, type: !2515, arg: 1)
!2522 = !DILocalVariable(name: "Işleme",
  scope: !2514, file: !2176, line: 160, type: !2521, arg: 2)
!2523 = !DISubroutineType(types: !2524)
!2524 = !{null, !2515, !2521 }
!2514 = distinct !DISubprogram( name: "imge::pinler.Gez_ox111i",
 scope: !2016,
 file: !2176,
 line: 160,
 type: !2523, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2525 = !DILocation(line: 159, column: 3, scope: !2514)
!2526 = !DILocation(line: 160, column: 16, scope: !2514)
!2527 = distinct !DILexicalBlock(
        scope: !2514, file: !2176, line: 171, column: 1)
!2528 = !DILocation(line: 162, column: 15, scope: !2527)
!2529 = !DILocation(line: 162, column: 15, scope: !2527)
!2530 = !DILocation(line: 162, column: 15, scope: !2527)
!2531 = !DILocation(line: 162, column: 5, scope: !2527)
!2532 = !DILocation(line: 163, column: 15, scope: !2527)
!2533 = !DILocation(line: 163, column: 15, scope: !2527)
!2534 = !DILocation(line: 163, column: 15, scope: !2527)
!2535 = !DILocation(line: 163, column: 5, scope: !2527)
!2536 = !DILocation(line: 164, column: 9, scope: !2527)
!2537 = distinct !DILexicalBlock(
        scope: !2527, file: !2176, line: 165, column: 5)
!2538 = !DILocation(line: 160, column: 16, scope: !2537)
!2539 = !DILocation(line: 166, column: 14, scope: !2537)
!2540 = !DILocation(line: 166, column: 14, scope: !2537)
!2541 = !DILocation(line: 166, column: 14, scope: !2537)
!2542 = !DILocation(line: 166, column: 7, scope: !2537)
!2543 = !DILocation(line: 167, column: 16, scope: !2537)
!2544 = !DILocation(line: 167, column: 16, scope: !2537)
!2545 = !DILocation(line: 167, column: 16, scope: !2537)
!2546 = !DILocation(line: 167, column: 7, scope: !2537)
!2547 = !DILocation(line: 168, column: 16, scope: !2537)
!2548 = !DILocation(line: 168, column: 7, scope: !2537)


!2550 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2552 = !DILocalVariable(name: "dönüş",
  scope: !2549, file: !2550, line: 15, type: !2551)
!2553 = !DILocalVariable(name: "Dizi",
  scope: !2549, file: !2550, line: 20, type: !113, arg: 1)
!2554 = !DISubroutineType(types: !2555)
!2555 = !{null, !113 }
!2549 = distinct !DISubprogram( name: "imge::imgeler.Son_ox111i",
 scope: !2016,
 file: !2550,
 line: 21,
 type: !2554, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2556 = !DILocation(line: 20, column: 3, scope: !2549)
!2557 = distinct !DILexicalBlock(
        scope: !2549, file: !2550, line: 30, column: 3)
!2558 = !DILocation(line: 23, column: 10, scope: !2557)
!2559 = !DILocation(line: 23, column: 10, scope: !2557)
!2560 = !DILocation(line: 23, column: 10, scope: !2557)
!2561 = distinct !DILexicalBlock(
        scope: !2557, file: !2550, line: 24, column: 5)
!2562 = !DILocation(line: 25, column: 11, scope: !2561)
!2563 = !DILocation(line: 25, column: 11, scope: !2561)
!2564 = !DILocation(line: 25, column: 11, scope: !2561)
!2565 = !DILocation(line: 25, column: 26, scope: !2561)
!2566 = !DILocation(line: 25, column: 26, scope: !2561)
!2567 = !DILocation(line: 25, column: 26, scope: !2561)
!2568 = !DILocation(line: 25, column: 25, scope: !2561)


!2571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2570 = !DILocalVariable(name: "Dizi",
  scope: !2569, file: !2550, line: 30, type: !113, arg: 1)
!2572 = !DILocalVariable(name: "Nesne",
  scope: !2569, file: !2550, line: 31, type: !2571, arg: 2)
!2573 = !DISubroutineType(types: !2574)
!2574 = !{null, !113, !2571 }
!2569 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox111i",
 scope: !2016,
 file: !2550,
 line: 31,
 type: !2573, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2575 = !DILocation(line: 30, column: 3, scope: !2569)
!2576 = !DILocation(line: 31, column: 25, scope: !2569)
!2577 = distinct !DILexicalBlock(
        scope: !2569, file: !2550, line: 50, column: 3)
!2578 = !DILocation(line: 33, column: 10, scope: !2577)
!2579 = !DILocation(line: 33, column: 10, scope: !2577)
!2580 = !DILocation(line: 33, column: 10, scope: !2577)
!2581 = !DILocation(line: 33, column: 25, scope: !2577)
!2582 = !DILocation(line: 33, column: 25, scope: !2577)
!2583 = !DILocation(line: 33, column: 25, scope: !2577)
!2584 = distinct !DILexicalBlock(
        scope: !2577, file: !2550, line: 34, column: 5)
!2585 = !DILocation(line: 35, column: 15, scope: !2584)
!2586 = !DILocation(line: 35, column: 15, scope: !2584)
!2587 = !DILocation(line: 35, column: 15, scope: !2584)
!2588 = !DILocation(line: 35, column: 7, scope: !2584)
!2589 = !DILocation(line: 36, column: 7, scope: !2584)
!2590 = !DILocation(line: 36, column: 7, scope: !2584)
!2591 = !DILocation(line: 36, column: 7, scope: !2584)
!2592 = !DILocation(line: 36, column: 7, scope: !2584)
!2593 = !DILocation(line: 37, column: 32, scope: !2584)
!2594 = !DILocation(line: 37, column: 32, scope: !2584)
!2595 = !DILocation(line: 37, column: 32, scope: !2584)
!2596 = !DILocation(line: 37, column: 56, scope: !2584)
!2597 = !DILocation(line: 37, column: 56, scope: !2584)
!2598 = !DILocation(line: 37, column: 56, scope: !2584)
!2599 = !DILocation(line: 37, column: 46, scope: !2584)
!2600 = !DILocation(line: 37, column: 7, scope: !2584)
!2601 = !DILocation(line: 38, column: 11, scope: !2584)
!2602 = !DILocation(line: 38, column: 19, scope: !2584)
!2603 = !DILocation(line: 38, column: 23, scope: !2584)
!2604 = !DILocation(line: 38, column: 23, scope: !2584)
!2605 = !DILocation(line: 38, column: 23, scope: !2584)
!2606 = !DILocation(line: 38, column: 36, scope: !2584)
!2607 = !DILocation(line: 38, column: 36, scope: !2584)
!2608 = !DILocation(line: 38, column: 37, scope: !2584)
!2609 = distinct !DILexicalBlock(
        scope: !2584, file: !2550, line: 39, column: 7)
!2610 = !DILocation(line: 40, column: 14, scope: !2609)
!2611 = !DILocation(line: 40, column: 9, scope: !2609)
!2612 = !DILocation(line: 40, column: 19, scope: !2609)
!2613 = !DILocation(line: 40, column: 19, scope: !2609)
!2614 = !DILocation(line: 40, column: 19, scope: !2609)
!2615 = !DILocation(line: 40, column: 34, scope: !2609)
!2616 = !DILocation(line: 40, column: 33, scope: !2609)
!2617 = !DILocation(line: 40, column: 9, scope: !2609)
!2618 = !DILocation(line: 42, column: 7, scope: !2584)
!2619 = !DILocation(line: 42, column: 7, scope: !2584)
!2620 = !DILocation(line: 42, column: 7, scope: !2584)
!2621 = !DILocation(line: 42, column: 27, scope: !2584)
!2622 = !DILocation(line: 42, column: 27, scope: !2584)
!2623 = !DILocation(line: 42, column: 27, scope: !2584)
!2624 = !DILocation(line: 42, column: 21, scope: !2584)
!2625 = !DILocation(line: 43, column: 7, scope: !2584)
!2626 = !DILocation(line: 43, column: 7, scope: !2584)
!2627 = !DILocation(line: 43, column: 24, scope: !2584)
!2628 = !DILocation(line: 43, column: 7, scope: !2584)
!2629 = !DILocation(line: 46, column: 5, scope: !2577)
!2630 = !DILocation(line: 46, column: 5, scope: !2577)
!2631 = !DILocation(line: 46, column: 5, scope: !2577)
!2632 = !DILocation(line: 46, column: 20, scope: !2577)
!2633 = !DILocation(line: 46, column: 20, scope: !2577)
!2634 = !DILocation(line: 46, column: 20, scope: !2577)
!2635 = !DILocation(line: 46, column: 35, scope: !2577)
!2636 = !DILocation(line: 46, column: 19, scope: !2577)
!2637 = !DILocation(line: 47, column: 5, scope: !2577)
!2638 = !DILocation(line: 47, column: 5, scope: !2577)
!2639 = !DILocation(line: 47, column: 5, scope: !2577)
!2640 = !DILocation(line: 47, column: 5, scope: !2577)
!2641 = !DILocation(line: 47, column: 16, scope: !2577)


!2643 = !DILocalVariable(name: "Dizi",
  scope: !2642, file: !2550, line: 50, type: !113, arg: 1)
!2644 = !DISubroutineType(types: !2645)
!2645 = !{null, !113 }
!2642 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox111i",
 scope: !2016,
 file: !2550,
 line: 51,
 type: !2644, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2646 = !DILocation(line: 50, column: 3, scope: !2642)
!2647 = distinct !DILexicalBlock(
        scope: !2642, file: !2550, line: 57, column: 3)
!2648 = !DILocation(line: 53, column: 15, scope: !2647)
!2649 = !DILocation(line: 53, column: 15, scope: !2647)
!2650 = !DILocation(line: 53, column: 15, scope: !2647)
!2651 = !DILocation(line: 53, column: 5, scope: !2647)
!2652 = !DILocation(line: 54, column: 5, scope: !2647)
!2653 = !DILocation(line: 54, column: 19, scope: !2647)
!2654 = !DILocation(line: 54, column: 19, scope: !2647)
!2655 = !DILocation(line: 54, column: 19, scope: !2647)
!2656 = !DILocation(line: 54, column: 13, scope: !2647)


!2658 = !DILocalVariable(name: "Dizi",
  scope: !2657, file: !2550, line: 70, type: !113, arg: 1)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !113 }
!2657 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox111i",
 scope: !2016,
 file: !2550,
 line: 71,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2661 = !DILocation(line: 70, column: 3, scope: !2657)
!2662 = distinct !DILexicalBlock(
        scope: !2657, file: !2550, line: 78, column: 3)
!2663 = !DILocation(line: 73, column: 15, scope: !2662)
!2664 = !DILocation(line: 73, column: 15, scope: !2662)
!2665 = !DILocation(line: 73, column: 15, scope: !2662)
!2666 = !DILocation(line: 73, column: 5, scope: !2662)
!2667 = !DILocation(line: 74, column: 5, scope: !2662)
!2668 = !DILocation(line: 74, column: 19, scope: !2662)
!2669 = !DILocation(line: 74, column: 19, scope: !2662)
!2670 = !DILocation(line: 74, column: 19, scope: !2662)
!2671 = !DILocation(line: 74, column: 13, scope: !2662)
!2672 = !DILocation(line: 75, column: 5, scope: !2662)
!2673 = !DILocation(line: 75, column: 19, scope: !2662)
!2674 = !DILocation(line: 75, column: 13, scope: !2662)


!2677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2676 = !DILocalVariable(name: "Dizi",
  scope: !2675, file: !2550, line: 78, type: !113, arg: 1)
!2678 = !DILocalVariable(name: "Hafıza",
  scope: !2675, file: !2550, line: 79, type: !2677, arg: 2)
!2679 = !DILocalVariable(name: "boyut",
  scope: !2675, file: !2550, line: 79, type: !12, arg: 3)
!2680 = !DISubroutineType(types: !2681)
!2681 = !{null, !113, !2677, !12 }
!2675 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox111i",
 scope: !2016,
 file: !2550,
 line: 79,
 type: !2680, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2682 = !DILocation(line: 78, column: 3, scope: !2675)
!2683 = !DILocation(line: 79, column: 31, scope: !2675)
!2684 = !DILocation(line: 79, column: 50, scope: !2675)
!2685 = distinct !DILexicalBlock(
        scope: !2675, file: !2550, line: 88, column: 3)
!2686 = !DILocation(line: 81, column: 5, scope: !2685)
!2687 = !DILocation(line: 81, column: 5, scope: !2685)
!2688 = !DILocation(line: 81, column: 20, scope: !2685)
!2689 = !DILocation(line: 81, column: 5, scope: !2685)
!2690 = !DILocation(line: 82, column: 18, scope: !2685)
!2691 = !DILocation(line: 82, column: 33, scope: !2685)
!2692 = !DILocation(line: 82, column: 5, scope: !2685)
!2693 = !DILocation(line: 83, column: 5, scope: !2685)
!2694 = !DILocation(line: 83, column: 5, scope: !2685)
!2695 = !DILocation(line: 83, column: 19, scope: !2685)
!2696 = !DILocation(line: 83, column: 5, scope: !2685)
!2697 = !DILocation(line: 84, column: 5, scope: !2685)
!2698 = !DILocation(line: 84, column: 5, scope: !2685)
!2699 = !DILocation(line: 84, column: 39, scope: !2685)
!2700 = !DILocation(line: 85, column: 12, scope: !2685)
!2701 = !DILocation(line: 84, column: 47, scope: !2685)
!2702 = !DILocation(line: 84, column: 5, scope: !2685)


!2704 = !DILocalVariable(name: "Dizi",
  scope: !2703, file: !2550, line: 88, type: !113, arg: 1)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !113 }
!2703 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox111i",
 scope: !2016,
 file: !2550,
 line: 89,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2707 = !DILocation(line: 88, column: 3, scope: !2703)
!2708 = distinct !DILexicalBlock(
        scope: !2703, file: !2550, line: 98, column: 3)
!2709 = !DILocation(line: 91, column: 9, scope: !2708)
!2710 = !DILocation(line: 91, column: 17, scope: !2708)
!2711 = !DILocation(line: 91, column: 21, scope: !2708)
!2712 = !DILocation(line: 91, column: 21, scope: !2708)
!2713 = !DILocation(line: 91, column: 21, scope: !2708)
!2714 = !DILocation(line: 91, column: 34, scope: !2708)
!2715 = !DILocation(line: 91, column: 34, scope: !2708)
!2716 = !DILocation(line: 91, column: 35, scope: !2708)
!2717 = distinct !DILexicalBlock(
        scope: !2708, file: !2550, line: 92, column: 5)
!2718 = !DILocation(line: 93, column: 7, scope: !2717)
!2719 = !DILocation(line: 93, column: 7, scope: !2717)
!2720 = !DILocation(line: 93, column: 7, scope: !2717)
!2721 = !DILocation(line: 93, column: 22, scope: !2717)
!2722 = !DILocation(line: 95, column: 5, scope: !2708)
!2723 = !DILocation(line: 95, column: 5, scope: !2708)
!2724 = !DILocation(line: 95, column: 5, scope: !2708)


!2726 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2727 = !DILocalVariable(name: "dönüş",
  scope: !2725, file: !2726, line: 15, type: !36)
!2728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2729 = !DILocalVariable(name: "Çizelge",
  scope: !2725, file: !2726, line: 53, type: !2728, arg: 1)
!2730 = !DILocalVariable(name: "hacim",
  scope: !2725, file: !2726, line: 54, type: !36, arg: 2)
!2731 = !DILocalVariable(name: "dolama",
  scope: !2725, file: !2726, line: 54, type: !36, arg: 3)
!2732 = !DISubroutineType(types: !2733)
!2733 = !{null, !2728, !36, !36 }
!2725 = distinct !DISubprogram( name: "imge::çizelge.diziSırası_ox111i",
 scope: !2016,
 file: !2726,
 line: 54,
 type: !2732, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2734 = !DILocation(line: 53, column: 3, scope: !2725)
!2735 = !DILocation(line: 54, column: 31, scope: !2725)
!2736 = !DILocation(line: 54, column: 42, scope: !2725)
!2737 = distinct !DILexicalBlock(
        scope: !2725, file: !2726, line: 69, column: 3)
!2738 = !DILocation(line: 56, column: 31, scope: !2737)
!2739 = !DILocation(line: 56, column: 31, scope: !2737)
!2740 = !DILocation(line: 56, column: 11, scope: !2737)
!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!2742 = !DILocalVariable(name: "Sayı",
  scope: !2737, file: !2726, line: 56, type: !2741)
!2743 = !DILocation(line: 56, column: 11, scope: !2737)
!2744 = !DILocation(line: 57, column: 24, scope: !2737)
!2745 = !DILocation(line: 57, column: 24, scope: !2737)
!2746 = !DILocation(line: 57, column: 11, scope: !2737)
!2747 = !DILocalVariable(name: "sayı",
  scope: !2737, file: !2726, line: 57, type: !38)
!2748 = !DILocation(line: 57, column: 11, scope: !2737)
!2749 = !DILocation(line: 58, column: 13, scope: !2737)
!2750 = !DILocation(line: 58, column: 5, scope: !2737)
!2751 = !DILocation(line: 58, column: 5, scope: !2737)
!2752 = !DILocation(line: 59, column: 5, scope: !2737)
!2753 = !DILocation(line: 59, column: 5, scope: !2737)
!2754 = !DILocation(line: 60, column: 13, scope: !2737)
!2755 = !DILocation(line: 60, column: 5, scope: !2737)
!2756 = !DILocation(line: 60, column: 5, scope: !2737)
!2757 = !DILocation(line: 61, column: 5, scope: !2737)
!2758 = !DILocation(line: 61, column: 5, scope: !2737)
!2759 = !DILocation(line: 62, column: 13, scope: !2737)
!2760 = !DILocation(line: 62, column: 5, scope: !2737)
!2761 = !DILocation(line: 62, column: 5, scope: !2737)
!2762 = !DILocation(line: 64, column: 16, scope: !2737)
!2763 = !DILocation(line: 64, column: 5, scope: !2737)
!2764 = !DILocation(line: 66, column: 11, scope: !2737)
!2765 = !DILocation(line: 66, column: 26, scope: !2737)


!2767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!2768 = !DILocalVariable(name: "Sözlük",
  scope: !2766, file: !2726, line: 69, type: !2767, arg: 1)
!2770 = !DILocalVariable(name: "Hücre",
  scope: !2766, file: !2726, line: 70, type: !2769, arg: 2)
!2771 = !DISubroutineType(types: !2772)
!2772 = !{null, !2767, !2769 }
!2766 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox111i",
 scope: !2016,
 file: !2726,
 line: 70,
 type: !2771, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2773 = !DILocation(line: 69, column: 3, scope: !2766)
!2774 = !DILocation(line: 70, column: 24, scope: !2766)
!2775 = distinct !DILexicalBlock(
        scope: !2766, file: !2726, line: 78, column: 3)
!2776 = !DILocation(line: 72, column: 13, scope: !2775)
!2777 = !DILocation(line: 72, column: 32, scope: !2775)
!2778 = !DILocation(line: 72, column: 32, scope: !2775)
!2779 = !DILocation(line: 72, column: 32, scope: !2775)
!2780 = !DILocation(line: 72, column: 47, scope: !2775)
!2781 = !DILocation(line: 72, column: 47, scope: !2775)
!2782 = !DILocation(line: 72, column: 47, scope: !2775)
!2783 = !DILocation(line: 72, column: 21, scope: !2775)
!2784 = !DILocation(line: 72, column: 5, scope: !2775)
!2785 = !DILocation(line: 73, column: 5, scope: !2775)
!2786 = !DILocation(line: 73, column: 5, scope: !2775)
!2787 = !DILocation(line: 73, column: 23, scope: !2775)
!2788 = !DILocation(line: 73, column: 23, scope: !2775)
!2789 = !DILocation(line: 73, column: 23, scope: !2775)
!2790 = !DILocation(line: 73, column: 40, scope: !2775)
!2791 = !DILocation(line: 73, column: 39, scope: !2775)
!2792 = !DILocation(line: 73, column: 5, scope: !2775)
!2793 = !DILocation(line: 74, column: 5, scope: !2775)
!2794 = !DILocation(line: 74, column: 5, scope: !2775)
!2795 = !DILocation(line: 74, column: 5, scope: !2775)
!2796 = !DILocation(line: 74, column: 22, scope: !2775)
!2797 = !DILocation(line: 74, column: 30, scope: !2775)
!2798 = !DILocation(line: 74, column: 21, scope: !2775)
!2799 = !DILocation(line: 75, column: 5, scope: !2775)
!2800 = !DILocation(line: 75, column: 5, scope: !2775)
!2801 = !DILocation(line: 75, column: 5, scope: !2775)
!2802 = !DILocation(line: 75, column: 5, scope: !2775)
!2803 = !DILocation(line: 75, column: 17, scope: !2775)


!2805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!2806 = !DILocalVariable(name: "dönüş",
  scope: !2804, file: !2726, line: 15, type: !2805)
!2807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2808 = !DILocalVariable(name: "Sözlük",
  scope: !2804, file: !2726, line: 78, type: !2807, arg: 1)
!2809 = !DILocalVariable(name: "no",
  scope: !2804, file: !2726, line: 79, type: !36, arg: 2)
!2810 = !DISubroutineType(types: !2811)
!2811 = !{null, !2807, !36 }
!2804 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox111i",
 scope: !2016,
 file: !2726,
 line: 79,
 type: !2810, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2812 = !DILocation(line: 78, column: 3, scope: !2804)
!2813 = !DILocation(line: 79, column: 22, scope: !2804)
!2814 = distinct !DILexicalBlock(
        scope: !2804, file: !2726, line: 97, column: 3)
!2815 = !DILocation(line: 81, column: 29, scope: !2814)
!2816 = !DILocation(line: 81, column: 29, scope: !2814)
!2817 = !DILocation(line: 81, column: 29, scope: !2814)
!2818 = !DILocation(line: 81, column: 45, scope: !2814)
!2819 = !DILocation(line: 81, column: 5, scope: !2814)
!2820 = !DILocation(line: 82, column: 5, scope: !2814)
!2821 = !DILocation(line: 82, column: 5, scope: !2814)
!2822 = !DILocation(line: 82, column: 17, scope: !2814)
!2823 = !DILocation(line: 82, column: 5, scope: !2814)
!2824 = !DILocation(line: 83, column: 5, scope: !2814)
!2825 = !DILocation(line: 83, column: 5, scope: !2814)
!2826 = !DILocation(line: 83, column: 30, scope: !2814)
!2827 = !DILocation(line: 83, column: 21, scope: !2814)
!2828 = !DILocation(line: 83, column: 5, scope: !2814)
!2829 = !DILocation(line: 84, column: 11, scope: !2814)
!2830 = !DILocation(line: 84, column: 11, scope: !2814)
!2831 = !DILocation(line: 84, column: 11, scope: !2814)
!2832 = distinct !DILexicalBlock(
        scope: !2814, file: !2726, line: 87, column: 9)
!2833 = !DILocation(line: 87, column: 9, scope: !2832)
!2834 = !DILocation(line: 87, column: 9, scope: !2832)
!2835 = !DILocation(line: 87, column: 23, scope: !2832)
!2836 = !DILocation(line: 87, column: 9, scope: !2832)
!2837 = !DILocation(line: 88, column: 9, scope: !2832)
!2838 = !DILocation(line: 88, column: 9, scope: !2832)
!2839 = !DILocation(line: 88, column: 23, scope: !2832)
!2840 = !DILocation(line: 88, column: 9, scope: !2832)
!2841 = distinct !DILexicalBlock(
        scope: !2814, file: !2726, line: 89, column: 7)
!2842 = !DILocation(line: 90, column: 9, scope: !2841)
!2843 = !DILocation(line: 90, column: 9, scope: !2841)
!2844 = !DILocation(line: 90, column: 32, scope: !2841)
!2845 = !DILocation(line: 90, column: 32, scope: !2841)
!2846 = !DILocation(line: 90, column: 32, scope: !2841)
!2847 = !DILocation(line: 90, column: 9, scope: !2841)
!2848 = !DILocation(line: 91, column: 9, scope: !2841)
!2849 = !DILocation(line: 91, column: 9, scope: !2841)
!2850 = !DILocation(line: 91, column: 9, scope: !2841)
!2851 = !DILocation(line: 91, column: 9, scope: !2841)
!2852 = !DILocation(line: 91, column: 32, scope: !2841)
!2853 = !DILocation(line: 91, column: 9, scope: !2841)
!2854 = !DILocation(line: 92, column: 9, scope: !2841)
!2855 = !DILocation(line: 92, column: 9, scope: !2841)
!2856 = !DILocation(line: 92, column: 32, scope: !2841)
!2857 = !DILocation(line: 92, column: 9, scope: !2841)
!2858 = !DILocation(line: 94, column: 9, scope: !2814)


!2860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2861 = !DILocalVariable(name: "Sözlük",
  scope: !2859, file: !2726, line: 97, type: !2860, arg: 1)
!2862 = !DISubroutineType(types: !2863)
!2863 = !{null, !2860 }
!2859 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox111i",
 scope: !2016,
 file: !2726,
 line: 98,
 type: !2862, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2864 = !DILocation(line: 97, column: 3, scope: !2859)
!2865 = distinct !DILexicalBlock(
        scope: !2859, file: !2726, line: 116, column: 3)
!2866 = !DILocation(line: 100, column: 15, scope: !2865)
!2867 = !DILocation(line: 100, column: 15, scope: !2865)
!2868 = !DILocation(line: 100, column: 15, scope: !2865)
!2869 = !DILocation(line: 100, column: 5, scope: !2865)
!2870 = !DILocation(line: 101, column: 21, scope: !2865)
!2871 = !DILocation(line: 101, column: 21, scope: !2865)
!2872 = !DILocation(line: 101, column: 21, scope: !2865)
!2873 = !DILocation(line: 101, column: 5, scope: !2865)
!2874 = !DILocation(line: 102, column: 13, scope: !2865)
!2875 = !DILocation(line: 102, column: 13, scope: !2865)
!2876 = !DILocation(line: 102, column: 13, scope: !2865)
!2877 = !DILocation(line: 102, column: 5, scope: !2865)
!2878 = !DILocation(line: 103, column: 5, scope: !2865)
!2879 = !DILocation(line: 103, column: 5, scope: !2865)
!2880 = !DILocation(line: 103, column: 21, scope: !2865)
!2881 = !DILocation(line: 103, column: 21, scope: !2865)
!2882 = !DILocation(line: 103, column: 21, scope: !2865)
!2883 = !DILocation(line: 103, column: 5, scope: !2865)
!2884 = !DILocation(line: 105, column: 5, scope: !2865)
!2885 = !DILocation(line: 105, column: 5, scope: !2865)
!2886 = !DILocation(line: 105, column: 43, scope: !2865)
!2887 = !DILocation(line: 105, column: 61, scope: !2865)
!2888 = !DILocation(line: 105, column: 61, scope: !2865)
!2889 = !DILocation(line: 105, column: 61, scope: !2865)
!2890 = !DILocation(line: 105, column: 51, scope: !2865)
!2891 = !DILocation(line: 105, column: 5, scope: !2865)
!2892 = !DILocation(line: 106, column: 5, scope: !2865)
!2893 = !DILocation(line: 106, column: 5, scope: !2865)
!2894 = !DILocation(line: 106, column: 5, scope: !2865)
!2895 = !DILocation(line: 107, column: 12, scope: !2865)
!2896 = !DILocation(line: 107, column: 12, scope: !2865)
!2897 = !DILocation(line: 107, column: 12, scope: !2865)
!2898 = !DILocation(line: 107, column: 5, scope: !2865)
!2899 = !DILocation(line: 108, column: 9, scope: !2865)
!2900 = distinct !DILexicalBlock(
        scope: !2865, file: !2726, line: 109, column: 5)
!2901 = !DILocation(line: 110, column: 7, scope: !2900)
!2902 = !DILocation(line: 110, column: 27, scope: !2900)
!2903 = !DILocation(line: 110, column: 15, scope: !2900)
!2904 = !DILocation(line: 111, column: 13, scope: !2900)
!2905 = !DILocation(line: 111, column: 13, scope: !2900)
!2906 = !DILocation(line: 111, column: 13, scope: !2900)
!2907 = !DILocation(line: 111, column: 7, scope: !2900)
!2908 = !DILocation(line: 113, column: 5, scope: !2865)
!2909 = !DILocation(line: 113, column: 19, scope: !2865)
!2910 = !DILocation(line: 113, column: 13, scope: !2865)


!2912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2913 = !DILocalVariable(name: "dönüş",
  scope: !2911, file: !2726, line: 15, type: !2912)
!2914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2915 = !DILocalVariable(name: "Sözlük",
  scope: !2911, file: !2726, line: 116, type: !2914, arg: 1)
!2916 = !DILocalVariable(name: "no",
  scope: !2911, file: !2726, line: 117, type: !36, arg: 2)
!2918 = !DILocalVariable(name: "Ek",
  scope: !2911, file: !2726, line: 117, type: !2917, arg: 3)
!2919 = !DISubroutineType(types: !2920)
!2920 = !{null, !2914, !36, !2917 }
!2911 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox111i",
 scope: !2016,
 file: !2726,
 line: 117,
 type: !2919, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2921 = !DILocation(line: 116, column: 3, scope: !2911)
!2922 = !DILocation(line: 117, column: 25, scope: !2911)
!2923 = !DILocation(line: 117, column: 33, scope: !2911)
!2924 = distinct !DILexicalBlock(
        scope: !2911, file: !2726, line: 133, column: 3)
!2925 = !DILocation(line: 119, column: 17, scope: !2924)
!2926 = !DILocation(line: 119, column: 35, scope: !2924)
!2927 = !DILocation(line: 119, column: 25, scope: !2924)
!2928 = !DILocation(line: 119, column: 5, scope: !2924)
!2929 = !DILocation(line: 120, column: 17, scope: !2924)
!2930 = !DILocation(line: 120, column: 36, scope: !2924)
!2931 = !DILocation(line: 120, column: 36, scope: !2924)
!2932 = !DILocation(line: 120, column: 36, scope: !2924)
!2933 = !DILocation(line: 120, column: 51, scope: !2924)
!2934 = !DILocation(line: 120, column: 51, scope: !2924)
!2935 = !DILocation(line: 120, column: 51, scope: !2924)
!2936 = !DILocation(line: 120, column: 25, scope: !2924)
!2937 = !DILocation(line: 120, column: 5, scope: !2924)
!2938 = !DILocation(line: 122, column: 5, scope: !2924)
!2939 = !DILocation(line: 122, column: 5, scope: !2924)
!2940 = !DILocation(line: 122, column: 17, scope: !2924)
!2941 = !DILocation(line: 122, column: 5, scope: !2924)
!2942 = !DILocation(line: 123, column: 11, scope: !2924)
!2943 = !DILocation(line: 123, column: 11, scope: !2924)
!2944 = !DILocation(line: 123, column: 11, scope: !2924)
!2945 = !DILocation(line: 123, column: 28, scope: !2924)
!2946 = !DILocation(line: 123, column: 27, scope: !2924)
!2947 = !DILocation(line: 123, column: 5, scope: !2924)
!2948 = !DILocation(line: 124, column: 5, scope: !2924)
!2949 = !DILocation(line: 124, column: 5, scope: !2924)
!2950 = !DILocation(line: 124, column: 23, scope: !2924)
!2951 = !DILocation(line: 124, column: 23, scope: !2924)
!2952 = !DILocation(line: 124, column: 23, scope: !2924)
!2953 = !DILocation(line: 124, column: 40, scope: !2924)
!2954 = !DILocation(line: 124, column: 39, scope: !2924)
!2955 = !DILocation(line: 124, column: 5, scope: !2924)
!2956 = !DILocation(line: 125, column: 5, scope: !2924)
!2957 = !DILocation(line: 125, column: 5, scope: !2924)
!2958 = !DILocation(line: 125, column: 5, scope: !2924)
!2959 = !DILocation(line: 125, column: 22, scope: !2924)
!2960 = !DILocation(line: 125, column: 30, scope: !2924)
!2961 = !DILocation(line: 125, column: 21, scope: !2924)
!2962 = !DILocation(line: 126, column: 5, scope: !2924)
!2963 = !DILocation(line: 126, column: 5, scope: !2924)
!2964 = !DILocation(line: 126, column: 5, scope: !2924)
!2965 = !DILocation(line: 126, column: 5, scope: !2924)
!2966 = !DILocation(line: 126, column: 17, scope: !2924)
!2967 = !DILocation(line: 127, column: 13, scope: !2924)
!2968 = !DILocation(line: 127, column: 13, scope: !2924)
!2969 = !DILocation(line: 127, column: 13, scope: !2924)
!2970 = !DILocation(line: 127, column: 5, scope: !2924)
!2971 = !DILocation(line: 128, column: 10, scope: !2924)
!2972 = !DILocation(line: 128, column: 10, scope: !2924)
!2973 = !DILocation(line: 128, column: 10, scope: !2924)
!2974 = !DILocation(line: 128, column: 25, scope: !2924)
!2975 = !DILocation(line: 129, column: 7, scope: !2924)
!2976 = !DILocation(line: 129, column: 15, scope: !2924)
!2977 = !DILocation(line: 130, column: 9, scope: !2924)


!2979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!2981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2980 = !DILocalVariable(name: "Sözlük",
  scope: !2978, file: !2726, line: 133, type: !2979, arg: 1)
!2982 = !DILocalVariable(name: "H",
  scope: !2978, file: !2726, line: 134, type: !2981, arg: 2)
!2983 = !DILocalVariable(name: "hacim",
  scope: !2978, file: !2726, line: 134, type: !36, arg: 3)
!2984 = !DISubroutineType(types: !2985)
!2985 = !{null, !2979, !2981, !36 }
!2978 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox111i",
 scope: !2016,
 file: !2726,
 line: 134,
 type: !2984, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2986 = !DILocation(line: 133, column: 3, scope: !2978)
!2987 = !DILocation(line: 134, column: 31, scope: !2978)
!2988 = !DILocation(line: 134, column: 45, scope: !2978)
!2989 = distinct !DILexicalBlock(
        scope: !2978, file: !2726, line: 145, column: 3)
!2990 = !DILocation(line: 136, column: 5, scope: !2989)
!2991 = !DILocation(line: 136, column: 5, scope: !2989)
!2992 = !DILocation(line: 136, column: 21, scope: !2989)
!2993 = !DILocation(line: 136, column: 5, scope: !2989)
!2994 = !DILocation(line: 137, column: 5, scope: !2989)
!2995 = !DILocation(line: 137, column: 5, scope: !2989)
!2996 = !DILocation(line: 137, column: 5, scope: !2989)
!2997 = !DILocation(line: 138, column: 5, scope: !2989)
!2998 = !DILocation(line: 138, column: 5, scope: !2989)
!2999 = !DILocation(line: 138, column: 22, scope: !2989)
!3000 = !DILocation(line: 138, column: 5, scope: !2989)
!3001 = !DILocation(line: 141, column: 5, scope: !2989)
!3002 = !DILocation(line: 141, column: 5, scope: !2989)
!3003 = !DILocation(line: 141, column: 45, scope: !2989)
!3004 = !DILocation(line: 141, column: 58, scope: !2989)
!3005 = !DILocation(line: 141, column: 58, scope: !2989)
!3006 = !DILocation(line: 141, column: 58, scope: !2989)
!3007 = !DILocation(line: 141, column: 48, scope: !2989)
!3008 = !DILocation(line: 141, column: 5, scope: !2989)


!3010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!3011 = !DILocalVariable(name: "Sözlük",
  scope: !3009, file: !2726, line: 145, type: !3010, arg: 1)
!3012 = !DILocalVariable(name: "no",
  scope: !3009, file: !2726, line: 146, type: !36, arg: 2)
!3013 = !DISubroutineType(types: !3014)
!3014 = !{null, !3010, !36 }
!3009 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox111i",
 scope: !2016,
 file: !2726,
 line: 146,
 type: !3013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3015 = !DILocation(line: 145, column: 3, scope: !3009)
!3016 = !DILocation(line: 146, column: 26, scope: !3009)
!3017 = distinct !DILexicalBlock(
        scope: !3009, file: !2726, line: 203, column: 3)
!3018 = !DILocation(line: 148, column: 10, scope: !3017)
!3019 = !DILocation(line: 148, column: 10, scope: !3017)
!3020 = !DILocation(line: 148, column: 10, scope: !3017)
!3021 = !DILocation(line: 150, column: 10, scope: !3017)
!3022 = !DILocation(line: 150, column: 10, scope: !3017)
!3023 = !DILocation(line: 150, column: 10, scope: !3017)
!3024 = distinct !DILexicalBlock(
        scope: !3017, file: !2726, line: 151, column: 5)
!3025 = !DILocation(line: 152, column: 12, scope: !3024)
!3026 = !DILocation(line: 152, column: 12, scope: !3024)
!3027 = !DILocation(line: 152, column: 12, scope: !3024)
!3028 = !DILocation(line: 152, column: 12, scope: !3024)
!3029 = !DILocation(line: 152, column: 12, scope: !3024)
!3030 = !DILocation(line: 152, column: 31, scope: !3024)
!3031 = distinct !DILexicalBlock(
        scope: !3024, file: !2726, line: 153, column: 7)
!3032 = !DILocation(line: 154, column: 9, scope: !3031)
!3033 = !DILocation(line: 154, column: 9, scope: !3031)
!3034 = !DILocation(line: 154, column: 9, scope: !3031)
!3035 = !DILocation(line: 154, column: 31, scope: !3031)
!3036 = !DILocation(line: 154, column: 31, scope: !3031)
!3037 = !DILocation(line: 154, column: 31, scope: !3031)
!3038 = !DILocation(line: 154, column: 25, scope: !3031)
!3039 = !DILocation(line: 155, column: 9, scope: !3031)
!3040 = !DILocation(line: 155, column: 9, scope: !3031)
!3041 = !DILocation(line: 155, column: 9, scope: !3031)
!3042 = !DILocation(line: 155, column: 9, scope: !3031)
!3043 = !DILocation(line: 155, column: 21, scope: !3031)
!3044 = !DILocation(line: 156, column: 9, scope: !3031)
!3045 = !DILocation(line: 156, column: 9, scope: !3031)
!3046 = !DILocation(line: 157, column: 9, scope: !3031)
!3047 = !DILocation(line: 157, column: 9, scope: !3031)
!3048 = !DILocation(line: 161, column: 24, scope: !3017)
!3049 = !DILocation(line: 161, column: 15, scope: !3017)
!3050 = !DILocation(line: 161, column: 5, scope: !3017)
!3051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3052 = !DILocalVariable(name: "Ad",
  scope: !3017, file: !2726, line: 162, type: !3051)
!3053 = !DILocation(line: 162, column: 11, scope: !3017)
!3054 = !DILocation(line: 163, column: 13, scope: !3017)
!3055 = !DILocation(line: 163, column: 32, scope: !3017)
!3056 = !DILocation(line: 163, column: 32, scope: !3017)
!3057 = !DILocation(line: 163, column: 32, scope: !3017)
!3058 = !DILocation(line: 163, column: 47, scope: !3017)
!3059 = !DILocation(line: 163, column: 21, scope: !3017)
!3060 = !DILocation(line: 163, column: 5, scope: !3017)
!3061 = !DILocation(line: 164, column: 15, scope: !3017)
!3062 = !DILocation(line: 164, column: 15, scope: !3017)
!3063 = !DILocation(line: 164, column: 15, scope: !3017)
!3064 = !DILocation(line: 164, column: 32, scope: !3017)
!3065 = !DILocation(line: 164, column: 31, scope: !3017)
!3066 = !DILocation(line: 164, column: 5, scope: !3017)
!3067 = !DILocation(line: 166, column: 18, scope: !3017)
!3068 = !DILocation(line: 166, column: 18, scope: !3017)
!3069 = !DILocation(line: 166, column: 18, scope: !3017)
!3070 = !DILocation(line: 166, column: 35, scope: !3017)
!3071 = !DILocation(line: 166, column: 34, scope: !3017)
!3072 = !DILocation(line: 166, column: 9, scope: !3017)
!3073 = !DILocation(line: 167, column: 9, scope: !3017)
!3074 = !DILocation(line: 168, column: 17, scope: !3017)
!3075 = !DILocation(line: 168, column: 17, scope: !3017)
!3076 = !DILocation(line: 168, column: 17, scope: !3017)
!3077 = !DILocation(line: 168, column: 9, scope: !3017)
!3078 = distinct !DILexicalBlock(
        scope: !3017, file: !2726, line: 169, column: 5)
!3079 = !DILocation(line: 171, column: 12, scope: !3078)
!3080 = !DILocation(line: 171, column: 12, scope: !3078)
!3081 = !DILocation(line: 171, column: 12, scope: !3078)
!3082 = !DILocation(line: 171, column: 25, scope: !3078)
!3083 = distinct !DILexicalBlock(
        scope: !3078, file: !2726, line: 172, column: 7)
!3084 = !DILocation(line: 173, column: 14, scope: !3083)
!3085 = distinct !DILexicalBlock(
        scope: !3083, file: !2726, line: 174, column: 9)
!3086 = !DILocation(line: 175, column: 11, scope: !3085)
!3087 = !DILocation(line: 175, column: 11, scope: !3085)
!3088 = !DILocation(line: 175, column: 30, scope: !3085)
!3089 = !DILocation(line: 175, column: 30, scope: !3085)
!3090 = !DILocation(line: 175, column: 30, scope: !3085)
!3091 = !DILocation(line: 175, column: 11, scope: !3085)
!3092 = !DILocation(line: 177, column: 20, scope: !3083)
!3093 = !DILocation(line: 177, column: 20, scope: !3083)
!3094 = !DILocation(line: 177, column: 20, scope: !3083)
!3095 = !DILocation(line: 177, column: 9, scope: !3083)
!3096 = !DILocation(line: 178, column: 21, scope: !3083)
!3097 = !DILocation(line: 178, column: 21, scope: !3083)
!3098 = !DILocation(line: 178, column: 21, scope: !3083)
!3099 = !DILocation(line: 178, column: 9, scope: !3083)
!3100 = !DILocation(line: 180, column: 14, scope: !3083)
!3101 = !DILocation(line: 180, column: 14, scope: !3083)
!3102 = !DILocation(line: 180, column: 14, scope: !3083)
!3103 = !DILocation(line: 180, column: 29, scope: !3083)
!3104 = distinct !DILexicalBlock(
        scope: !3083, file: !2726, line: 181, column: 9)
!3105 = !DILocation(line: 182, column: 11, scope: !3104)
!3106 = !DILocation(line: 182, column: 11, scope: !3104)
!3107 = !DILocation(line: 183, column: 11, scope: !3104)
!3108 = !DILocation(line: 183, column: 11, scope: !3104)
!3109 = !DILocation(line: 183, column: 30, scope: !3104)
!3110 = !DILocation(line: 183, column: 30, scope: !3104)
!3111 = !DILocation(line: 183, column: 30, scope: !3104)
!3112 = !DILocation(line: 183, column: 11, scope: !3104)
!3113 = !DILocation(line: 185, column: 17, scope: !3083)
!3114 = !DILocation(line: 185, column: 17, scope: !3083)
!3115 = !DILocation(line: 185, column: 17, scope: !3083)
!3116 = !DILocation(line: 185, column: 32, scope: !3083)
!3117 = distinct !DILexicalBlock(
        scope: !3083, file: !2726, line: 186, column: 9)
!3118 = !DILocation(line: 187, column: 11, scope: !3117)
!3119 = !DILocation(line: 187, column: 11, scope: !3117)
!3120 = !DILocation(line: 188, column: 11, scope: !3117)
!3121 = !DILocation(line: 188, column: 11, scope: !3117)
!3122 = !DILocation(line: 188, column: 30, scope: !3117)
!3123 = !DILocation(line: 188, column: 30, scope: !3117)
!3124 = !DILocation(line: 188, column: 30, scope: !3117)
!3125 = !DILocation(line: 188, column: 11, scope: !3117)
!3126 = distinct !DILexicalBlock(
        scope: !3083, file: !2726, line: 191, column: 9)
!3127 = !DILocation(line: 192, column: 11, scope: !3126)
!3128 = !DILocation(line: 192, column: 11, scope: !3126)
!3129 = !DILocation(line: 192, column: 30, scope: !3126)
!3130 = !DILocation(line: 192, column: 11, scope: !3126)
!3131 = !DILocation(line: 193, column: 11, scope: !3126)
!3132 = !DILocation(line: 193, column: 11, scope: !3126)
!3133 = !DILocation(line: 193, column: 30, scope: !3126)
!3134 = !DILocation(line: 193, column: 11, scope: !3126)
!3135 = !DILocation(line: 195, column: 9, scope: !3083)
!3136 = !DILocation(line: 195, column: 9, scope: !3083)
!3137 = !DILocation(line: 195, column: 9, scope: !3083)
!3138 = !DILocation(line: 195, column: 31, scope: !3083)
!3139 = !DILocation(line: 195, column: 25, scope: !3083)
!3140 = !DILocation(line: 196, column: 9, scope: !3083)
!3141 = !DILocation(line: 196, column: 9, scope: !3083)
!3142 = !DILocation(line: 196, column: 9, scope: !3083)
!3143 = !DILocation(line: 196, column: 9, scope: !3083)
!3144 = !DILocation(line: 196, column: 21, scope: !3083)
!3145 = !DILocation(line: 199, column: 16, scope: !3078)
!3146 = !DILocation(line: 199, column: 7, scope: !3078)


!3148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!3149 = !DILocalVariable(name: "Çizelge",
  scope: !3147, file: !2726, line: 203, type: !3148, arg: 1)
!3150 = !DISubroutineType(types: !3151)
!3151 = !{null, !3148 }
!3147 = distinct !DISubprogram( name: "imge::çizelge.Temizle_ox111i",
 scope: !2016,
 file: !2726,
 line: 204,
 type: !3150, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3152 = !DILocation(line: 203, column: 3, scope: !3147)
!3153 = distinct !DILexicalBlock(
        scope: !3147, file: !2726, line: 209, column: 3)
!3154 = !DILocation(line: 206, column: 5, scope: !3153)
!3155 = !DILocation(line: 206, column: 5, scope: !3153)
!3156 = !DILocation(line: 206, column: 5, scope: !3153)


!3158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3159 = !DILocalVariable(name: "dönüş",
  scope: !3157, file: !2726, line: 15, type: !3158)
!3160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !507, size: 64)
!3161 = !DILocalVariable(name: "Sözlük",
  scope: !3157, file: !2726, line: 209, type: !3160, arg: 1)
!3162 = !DILocalVariable(name: "no",
  scope: !3157, file: !2726, line: 210, type: !36, arg: 2)
!3163 = !DISubroutineType(types: !3164)
!3164 = !{null, !3160, !36 }
!3157 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox111i",
 scope: !2016,
 file: !2726,
 line: 210,
 type: !3163, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3165 = !DILocation(line: 209, column: 3, scope: !3157)
!3166 = !DILocation(line: 210, column: 24, scope: !3157)
!3167 = distinct !DILexicalBlock(
        scope: !3157, file: !2726, line: 229, column: 3)
!3168 = !DILocation(line: 212, column: 10, scope: !3167)
!3169 = !DILocation(line: 212, column: 10, scope: !3167)
!3170 = !DILocation(line: 212, column: 10, scope: !3167)
!3171 = !DILocation(line: 214, column: 24, scope: !3167)
!3172 = !DILocation(line: 214, column: 15, scope: !3167)
!3173 = !DILocation(line: 214, column: 5, scope: !3167)
!3174 = !DILocation(line: 215, column: 13, scope: !3167)
!3175 = !DILocation(line: 215, column: 32, scope: !3167)
!3176 = !DILocation(line: 215, column: 32, scope: !3167)
!3177 = !DILocation(line: 215, column: 32, scope: !3167)
!3178 = !DILocation(line: 215, column: 47, scope: !3167)
!3179 = !DILocation(line: 215, column: 21, scope: !3167)
!3180 = !DILocation(line: 215, column: 5, scope: !3167)
!3181 = !DILocation(line: 216, column: 18, scope: !3167)
!3182 = !DILocation(line: 216, column: 18, scope: !3167)
!3183 = !DILocation(line: 216, column: 18, scope: !3167)
!3184 = !DILocation(line: 216, column: 35, scope: !3167)
!3185 = !DILocation(line: 216, column: 34, scope: !3167)
!3186 = !DILocation(line: 216, column: 9, scope: !3167)
!3187 = !DILocation(line: 217, column: 9, scope: !3167)
!3188 = !DILocation(line: 218, column: 17, scope: !3167)
!3189 = !DILocation(line: 218, column: 17, scope: !3167)
!3190 = !DILocation(line: 218, column: 17, scope: !3167)
!3191 = !DILocation(line: 218, column: 9, scope: !3167)
!3192 = distinct !DILexicalBlock(
        scope: !3167, file: !2726, line: 219, column: 5)
!3193 = !DILocation(line: 221, column: 12, scope: !3192)
!3194 = !DILocation(line: 221, column: 12, scope: !3192)
!3195 = !DILocation(line: 221, column: 12, scope: !3192)
!3196 = !DILocation(line: 221, column: 25, scope: !3192)
!3197 = distinct !DILexicalBlock(
        scope: !3192, file: !2726, line: 222, column: 7)
!3198 = !DILocation(line: 224, column: 13, scope: !3197)
!3199 = !DILocation(line: 224, column: 13, scope: !3197)
!3200 = !DILocation(line: 224, column: 13, scope: !3197)
!3201 = !DILocation(line: 0, column: 0, scope: !3157)


!3203 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!3206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!3205 = !DILocalVariable(name: "öz",
  scope: !3202, file: !3203, line: 14, type: !3204, arg: 1)
!3207 = !DILocalVariable(name: "nesne",
  scope: !3202, file: !3203, line: 15, type: !3206, arg: 2)
!3208 = !DISubroutineType(types: !3209)
!3209 = !{null, !3204, !3206 }
!3202 = distinct !DISubprogram( name: "imge::inler.Ekle_ox111i",
 scope: !2016,
 file: !3203,
 line: 15,
 type: !3208, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3210 = !DILocation(line: 14, column: 3, scope: !3202)
!3211 = !DILocation(line: 15, column: 25, scope: !3202)
!3212 = distinct !DILexicalBlock(
        scope: !3202, file: !3203, line: 26, column: 3)
!3213 = !DILocation(line: 17, column: 10, scope: !3212)
!3214 = !DILocation(line: 17, column: 10, scope: !3212)
!3215 = !DILocation(line: 17, column: 10, scope: !3212)
!3216 = !DILocation(line: 17, column: 23, scope: !3212)
!3217 = !DILocation(line: 17, column: 23, scope: !3212)
!3218 = !DILocation(line: 17, column: 23, scope: !3212)
!3219 = distinct !DILexicalBlock(
        scope: !3212, file: !3203, line: 18, column: 5)
!3220 = !DILocation(line: 19, column: 7, scope: !3219)
!3221 = !DILocation(line: 19, column: 7, scope: !3219)
!3222 = !DILocation(line: 19, column: 7, scope: !3219)
!3223 = !DILocation(line: 19, column: 7, scope: !3219)
!3224 = !DILocation(line: 20, column: 15, scope: !3219)
!3225 = !DILocation(line: 20, column: 15, scope: !3219)
!3226 = !DILocation(line: 20, column: 29, scope: !3219)
!3227 = !DILocation(line: 20, column: 29, scope: !3219)
!3228 = !DILocation(line: 20, column: 29, scope: !3219)
!3229 = !DILocation(line: 20, column: 14, scope: !3219)
!3230 = !DILocation(line: 20, column: 14, scope: !3219)
!3231 = !DILocation(line: 22, column: 5, scope: !3212)
!3232 = !DILocation(line: 22, column: 5, scope: !3212)
!3233 = !DILocation(line: 22, column: 5, scope: !3212)
!3234 = !DILocation(line: 22, column: 18, scope: !3212)
!3235 = !DILocation(line: 22, column: 18, scope: !3212)
!3236 = !DILocation(line: 22, column: 18, scope: !3212)
!3237 = !DILocation(line: 22, column: 31, scope: !3212)
!3238 = !DILocation(line: 22, column: 17, scope: !3212)
!3239 = !DILocation(line: 23, column: 5, scope: !3212)
!3240 = !DILocation(line: 23, column: 5, scope: !3212)
!3241 = !DILocation(line: 23, column: 5, scope: !3212)
!3242 = !DILocation(line: 23, column: 5, scope: !3212)
!3243 = !DILocation(line: 23, column: 14, scope: !3212)


!3245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!3246 = !DILocalVariable(name: "Dizi",
  scope: !3244, file: !3203, line: 67, type: !3245, arg: 1)
!3247 = !DISubroutineType(types: !3248)
!3248 = !{null, !3245 }
!3244 = distinct !DISubprogram( name: "imge::inler.Sil_ox111i",
 scope: !2016,
 file: !3203,
 line: 68,
 type: !3247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3249 = !DILocation(line: 67, column: 1, scope: !3244)
!3250 = distinct !DILexicalBlock(
        scope: !3244, file: !3203, line: 0, column: 0)
!3251 = !DILocation(line: 70, column: 8, scope: !3250)
!3252 = distinct !DILexicalBlock(
        scope: !3250, file: !3203, line: 71, column: 3)
!3253 = !DILocation(line: 72, column: 10, scope: !3252)
!3254 = !DILocation(line: 72, column: 10, scope: !3252)
!3255 = !DILocation(line: 72, column: 10, scope: !3252)
!3256 = !DILocation(line: 73, column: 11, scope: !3252)
!3257 = !DILocation(line: 73, column: 11, scope: !3252)
!3258 = !DILocation(line: 73, column: 11, scope: !3252)
!3259 = !DILocation(line: 74, column: 9, scope: !3252)


!3261 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!3263 = !DILocalVariable(name: "Sözlük",
  scope: !3260, file: !3261, line: 47, type: !3262, arg: 1)
!3265 = !DILocalVariable(name: "Hücre",
  scope: !3260, file: !3261, line: 48, type: !3264, arg: 2)
!3266 = !DISubroutineType(types: !3267)
!3267 = !{null, !3262, !3264 }
!3260 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox111i",
 scope: !2016,
 file: !3261,
 line: 48,
 type: !3266, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!3268 = !DILocation(line: 47, column: 3, scope: !3260)
!3269 = !DILocation(line: 48, column: 24, scope: !3260)
!3270 = distinct !DILexicalBlock(
        scope: !3260, file: !3261, line: 56, column: 3)
!3271 = !DILocation(line: 50, column: 24, scope: !3270)
!3272 = !DILocation(line: 50, column: 24, scope: !3270)
!3273 = !DILocation(line: 50, column: 24, scope: !3270)
!3274 = !DILocation(line: 50, column: 39, scope: !3270)
!3275 = !DILocation(line: 50, column: 39, scope: !3270)
!3276 = !DILocation(line: 50, column: 39, scope: !3270)
!3277 = !DILocation(line: 50, column: 13, scope: !3270)
!3278 = !DILocation(line: 50, column: 5, scope: !3270)
!3279 = !DILocation(line: 51, column: 5, scope: !3270)
!3280 = !DILocation(line: 51, column: 5, scope: !3270)
!3281 = !DILocation(line: 51, column: 23, scope: !3270)
!3282 = !DILocation(line: 51, column: 23, scope: !3270)
!3283 = !DILocation(line: 51, column: 23, scope: !3270)
!3284 = !DILocation(line: 51, column: 40, scope: !3270)
!3285 = !DILocation(line: 51, column: 39, scope: !3270)
!3286 = !DILocation(line: 51, column: 5, scope: !3270)
!3287 = !DILocation(line: 52, column: 5, scope: !3270)
!3288 = !DILocation(line: 52, column: 5, scope: !3270)
!3289 = !DILocation(line: 52, column: 5, scope: !3270)
!3290 = !DILocation(line: 52, column: 22, scope: !3270)
!3291 = !DILocation(line: 52, column: 30, scope: !3270)
!3292 = !DILocation(line: 52, column: 21, scope: !3270)
!3293 = !DILocation(line: 53, column: 5, scope: !3270)
!3294 = !DILocation(line: 53, column: 5, scope: !3270)
!3295 = !DILocation(line: 53, column: 5, scope: !3270)
!3296 = !DILocation(line: 53, column: 5, scope: !3270)
!3297 = !DILocation(line: 53, column: 17, scope: !3270)


!3299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !368, size: 64)
!3300 = !DILocalVariable(name: "dönüş",
  scope: !3298, file: !3261, line: 15, type: !3299)
!3301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3302 = !DILocalVariable(name: "Sözlük",
  scope: !3298, file: !3261, line: 67, type: !3301, arg: 1)
!3304 = !DILocalVariable(name: "Ad",
  scope: !3298, file: !3261, line: 68, type: !3303, arg: 2)
!3305 = !DISubroutineType(types: !3306)
!3306 = !{null, !3301, !3303 }
!3298 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox111i",
 scope: !2016,
 file: !3261,
 line: 68,
 type: !3305, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3307 = !DILocation(line: 67, column: 3, scope: !3298)
!3308 = !DILocation(line: 68, column: 22, scope: !3298)
!3309 = distinct !DILexicalBlock(
        scope: !3298, file: !3261, line: 86, column: 3)
!3310 = !DILocation(line: 70, column: 29, scope: !3309)
!3311 = !DILocation(line: 70, column: 29, scope: !3309)
!3312 = !DILocation(line: 70, column: 29, scope: !3309)
!3313 = !DILocation(line: 70, column: 45, scope: !3309)
!3314 = !DILocation(line: 70, column: 5, scope: !3309)
!3315 = !DILocation(line: 71, column: 5, scope: !3309)
!3316 = !DILocation(line: 71, column: 5, scope: !3309)
!3317 = !DILocation(line: 71, column: 17, scope: !3309)
!3318 = !DILocation(line: 71, column: 5, scope: !3309)
!3319 = !DILocation(line: 72, column: 5, scope: !3309)
!3320 = !DILocation(line: 72, column: 5, scope: !3309)
!3321 = !DILocation(line: 72, column: 30, scope: !3309)
!3322 = !DILocation(line: 72, column: 21, scope: !3309)
!3323 = !DILocation(line: 72, column: 5, scope: !3309)
!3324 = !DILocation(line: 73, column: 11, scope: !3309)
!3325 = !DILocation(line: 73, column: 11, scope: !3309)
!3326 = !DILocation(line: 73, column: 11, scope: !3309)
!3327 = distinct !DILexicalBlock(
        scope: !3309, file: !3261, line: 76, column: 9)
!3328 = !DILocation(line: 76, column: 9, scope: !3327)
!3329 = !DILocation(line: 76, column: 9, scope: !3327)
!3330 = !DILocation(line: 76, column: 23, scope: !3327)
!3331 = !DILocation(line: 76, column: 9, scope: !3327)
!3332 = !DILocation(line: 77, column: 9, scope: !3327)
!3333 = !DILocation(line: 77, column: 9, scope: !3327)
!3334 = !DILocation(line: 77, column: 23, scope: !3327)
!3335 = !DILocation(line: 77, column: 9, scope: !3327)
!3336 = distinct !DILexicalBlock(
        scope: !3309, file: !3261, line: 78, column: 7)
!3337 = !DILocation(line: 79, column: 9, scope: !3336)
!3338 = !DILocation(line: 79, column: 9, scope: !3336)
!3339 = !DILocation(line: 79, column: 32, scope: !3336)
!3340 = !DILocation(line: 79, column: 32, scope: !3336)
!3341 = !DILocation(line: 79, column: 32, scope: !3336)
!3342 = !DILocation(line: 79, column: 9, scope: !3336)
!3343 = !DILocation(line: 80, column: 9, scope: !3336)
!3344 = !DILocation(line: 80, column: 9, scope: !3336)
!3345 = !DILocation(line: 80, column: 9, scope: !3336)
!3346 = !DILocation(line: 80, column: 9, scope: !3336)
!3347 = !DILocation(line: 80, column: 32, scope: !3336)
!3348 = !DILocation(line: 80, column: 9, scope: !3336)
!3349 = !DILocation(line: 81, column: 9, scope: !3336)
!3350 = !DILocation(line: 81, column: 9, scope: !3336)
!3351 = !DILocation(line: 81, column: 32, scope: !3336)
!3352 = !DILocation(line: 81, column: 9, scope: !3336)
!3353 = !DILocation(line: 83, column: 9, scope: !3309)


!3355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3356 = !DILocalVariable(name: "Sözlük",
  scope: !3354, file: !3261, line: 86, type: !3355, arg: 1)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !3355 }
!3354 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox111i",
 scope: !2016,
 file: !3261,
 line: 87,
 type: !3357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3359 = !DILocation(line: 86, column: 3, scope: !3354)
!3360 = distinct !DILexicalBlock(
        scope: !3354, file: !3261, line: 107, column: 3)
!3361 = !DILocation(line: 89, column: 15, scope: !3360)
!3362 = !DILocation(line: 89, column: 15, scope: !3360)
!3363 = !DILocation(line: 89, column: 15, scope: !3360)
!3364 = !DILocation(line: 89, column: 5, scope: !3360)
!3365 = !DILocation(line: 90, column: 21, scope: !3360)
!3366 = !DILocation(line: 90, column: 21, scope: !3360)
!3367 = !DILocation(line: 90, column: 21, scope: !3360)
!3368 = !DILocation(line: 90, column: 5, scope: !3360)
!3369 = !DILocation(line: 91, column: 13, scope: !3360)
!3370 = !DILocation(line: 91, column: 13, scope: !3360)
!3371 = !DILocation(line: 91, column: 13, scope: !3360)
!3372 = !DILocation(line: 91, column: 5, scope: !3360)
!3373 = !DILocation(line: 92, column: 5, scope: !3360)
!3374 = !DILocation(line: 92, column: 5, scope: !3360)
!3375 = !DILocation(line: 92, column: 21, scope: !3360)
!3376 = !DILocation(line: 92, column: 21, scope: !3360)
!3377 = !DILocation(line: 92, column: 21, scope: !3360)
!3378 = !DILocation(line: 92, column: 5, scope: !3360)
!3379 = !DILocation(line: 94, column: 5, scope: !3360)
!3380 = !DILocation(line: 94, column: 5, scope: !3360)
!3381 = !DILocation(line: 94, column: 43, scope: !3360)
!3382 = !DILocation(line: 94, column: 61, scope: !3360)
!3383 = !DILocation(line: 94, column: 61, scope: !3360)
!3384 = !DILocation(line: 94, column: 61, scope: !3360)
!3385 = !DILocation(line: 94, column: 51, scope: !3360)
!3386 = !DILocation(line: 94, column: 5, scope: !3360)
!3387 = !DILocation(line: 95, column: 5, scope: !3360)
!3388 = !DILocation(line: 95, column: 5, scope: !3360)
!3389 = !DILocation(line: 95, column: 5, scope: !3360)
!3390 = !DILocation(line: 96, column: 12, scope: !3360)
!3391 = !DILocation(line: 96, column: 12, scope: !3360)
!3392 = !DILocation(line: 96, column: 12, scope: !3360)
!3393 = !DILocation(line: 96, column: 5, scope: !3360)
!3394 = !DILocation(line: 97, column: 9, scope: !3360)
!3395 = distinct !DILexicalBlock(
        scope: !3360, file: !3261, line: 98, column: 5)
!3396 = !DILocation(line: 99, column: 7, scope: !3395)
!3397 = !DILocation(line: 99, column: 27, scope: !3395)
!3398 = !DILocation(line: 99, column: 15, scope: !3395)
!3399 = !DILocation(line: 100, column: 13, scope: !3395)
!3400 = !DILocation(line: 100, column: 13, scope: !3395)
!3401 = !DILocation(line: 100, column: 13, scope: !3395)
!3402 = !DILocation(line: 100, column: 7, scope: !3395)
!3403 = !DILocation(line: 102, column: 5, scope: !3360)
!3404 = !DILocation(line: 102, column: 19, scope: !3360)
!3405 = !DILocation(line: 102, column: 13, scope: !3360)


!3407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3408 = !DILocalVariable(name: "dönüş",
  scope: !3406, file: !3261, line: 15, type: !3407)
!3409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3410 = !DILocalVariable(name: "Sözlük",
  scope: !3406, file: !3261, line: 107, type: !3409, arg: 1)
!3412 = !DILocalVariable(name: "Ad",
  scope: !3406, file: !3261, line: 108, type: !3411, arg: 2)
!3414 = !DILocalVariable(name: "Ek",
  scope: !3406, file: !3261, line: 108, type: !3413, arg: 3)
!3415 = !DISubroutineType(types: !3416)
!3416 = !{null, !3409, !3411, !3413 }
!3406 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox111i",
 scope: !2016,
 file: !3261,
 line: 108,
 type: !3415, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3417 = !DILocation(line: 107, column: 3, scope: !3406)
!3418 = !DILocation(line: 108, column: 25, scope: !3406)
!3419 = !DILocation(line: 108, column: 36, scope: !3406)
!3420 = distinct !DILexicalBlock(
        scope: !3406, file: !3261, line: 125, column: 3)
!3421 = !DILocation(line: 110, column: 17, scope: !3420)
!3422 = !DILocation(line: 110, column: 35, scope: !3420)
!3423 = !DILocation(line: 110, column: 25, scope: !3420)
!3424 = !DILocation(line: 110, column: 5, scope: !3420)
!3425 = !DILocation(line: 111, column: 28, scope: !3420)
!3426 = !DILocation(line: 111, column: 28, scope: !3420)
!3427 = !DILocation(line: 111, column: 28, scope: !3420)
!3428 = !DILocation(line: 111, column: 43, scope: !3420)
!3429 = !DILocation(line: 111, column: 43, scope: !3420)
!3430 = !DILocation(line: 111, column: 43, scope: !3420)
!3431 = !DILocation(line: 111, column: 17, scope: !3420)
!3432 = !DILocation(line: 111, column: 5, scope: !3420)
!3433 = !DILocation(line: 113, column: 5, scope: !3420)
!3434 = !DILocation(line: 113, column: 5, scope: !3420)
!3435 = !DILocation(line: 113, column: 17, scope: !3420)
!3436 = !DILocation(line: 113, column: 5, scope: !3420)
!3437 = !DILocation(line: 114, column: 11, scope: !3420)
!3438 = !DILocation(line: 114, column: 11, scope: !3420)
!3439 = !DILocation(line: 114, column: 11, scope: !3420)
!3440 = !DILocation(line: 114, column: 28, scope: !3420)
!3441 = !DILocation(line: 114, column: 27, scope: !3420)
!3442 = !DILocation(line: 114, column: 5, scope: !3420)
!3443 = !DILocation(line: 115, column: 5, scope: !3420)
!3444 = !DILocation(line: 115, column: 5, scope: !3420)
!3445 = !DILocation(line: 115, column: 23, scope: !3420)
!3446 = !DILocation(line: 115, column: 23, scope: !3420)
!3447 = !DILocation(line: 115, column: 23, scope: !3420)
!3448 = !DILocation(line: 115, column: 40, scope: !3420)
!3449 = !DILocation(line: 115, column: 39, scope: !3420)
!3450 = !DILocation(line: 115, column: 5, scope: !3420)
!3451 = !DILocation(line: 116, column: 5, scope: !3420)
!3452 = !DILocation(line: 116, column: 5, scope: !3420)
!3453 = !DILocation(line: 116, column: 5, scope: !3420)
!3454 = !DILocation(line: 116, column: 22, scope: !3420)
!3455 = !DILocation(line: 116, column: 30, scope: !3420)
!3456 = !DILocation(line: 116, column: 21, scope: !3420)
!3457 = !DILocation(line: 117, column: 5, scope: !3420)
!3458 = !DILocation(line: 117, column: 5, scope: !3420)
!3459 = !DILocation(line: 117, column: 5, scope: !3420)
!3460 = !DILocation(line: 117, column: 5, scope: !3420)
!3461 = !DILocation(line: 117, column: 17, scope: !3420)
!3462 = !DILocation(line: 118, column: 13, scope: !3420)
!3463 = !DILocation(line: 118, column: 13, scope: !3420)
!3464 = !DILocation(line: 118, column: 13, scope: !3420)
!3465 = !DILocation(line: 118, column: 5, scope: !3420)
!3466 = !DILocation(line: 119, column: 10, scope: !3420)
!3467 = !DILocation(line: 119, column: 10, scope: !3420)
!3468 = !DILocation(line: 119, column: 10, scope: !3420)
!3469 = !DILocation(line: 119, column: 25, scope: !3420)
!3470 = !DILocation(line: 120, column: 7, scope: !3420)
!3471 = !DILocation(line: 120, column: 15, scope: !3420)
!3472 = !DILocation(line: 121, column: 9, scope: !3420)


!3474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3475 = !DILocalVariable(name: "Sözlük",
  scope: !3473, file: !3261, line: 125, type: !3474, arg: 1)
!3477 = !DILocalVariable(name: "H",
  scope: !3473, file: !3261, line: 126, type: !3476, arg: 2)
!3478 = !DILocalVariable(name: "hacim",
  scope: !3473, file: !3261, line: 126, type: !36, arg: 3)
!3479 = !DISubroutineType(types: !3480)
!3480 = !{null, !3474, !3476, !36 }
!3473 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox111i",
 scope: !2016,
 file: !3261,
 line: 126,
 type: !3479, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3481 = !DILocation(line: 125, column: 3, scope: !3473)
!3482 = !DILocation(line: 126, column: 31, scope: !3473)
!3483 = !DILocation(line: 126, column: 45, scope: !3473)
!3484 = distinct !DILexicalBlock(
        scope: !3473, file: !3261, line: 136, column: 1)
!3485 = !DILocation(line: 128, column: 5, scope: !3484)
!3486 = !DILocation(line: 128, column: 5, scope: !3484)
!3487 = !DILocation(line: 128, column: 21, scope: !3484)
!3488 = !DILocation(line: 128, column: 5, scope: !3484)
!3489 = !DILocation(line: 129, column: 5, scope: !3484)
!3490 = !DILocation(line: 129, column: 5, scope: !3484)
!3491 = !DILocation(line: 129, column: 5, scope: !3484)
!3492 = !DILocation(line: 130, column: 5, scope: !3484)
!3493 = !DILocation(line: 130, column: 5, scope: !3484)
!3494 = !DILocation(line: 130, column: 22, scope: !3484)
!3495 = !DILocation(line: 130, column: 5, scope: !3484)
!3496 = !DILocation(line: 133, column: 5, scope: !3484)
!3497 = !DILocation(line: 133, column: 5, scope: !3484)
!3498 = !DILocation(line: 133, column: 45, scope: !3484)
!3499 = !DILocation(line: 133, column: 58, scope: !3484)
!3500 = !DILocation(line: 133, column: 58, scope: !3484)
!3501 = !DILocation(line: 133, column: 58, scope: !3484)
!3502 = !DILocation(line: 133, column: 48, scope: !3484)
!3503 = !DILocation(line: 133, column: 5, scope: !3484)


!3505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3506 = !DILocalVariable(name: "dönüş",
  scope: !3504, file: !3261, line: 15, type: !3505)
!3507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3508 = !DILocalVariable(name: "Sözlük",
  scope: !3504, file: !3261, line: 175, type: !3507, arg: 1)
!3510 = !DILocalVariable(name: "Girdi",
  scope: !3504, file: !3261, line: 176, type: !3509, arg: 2)
!3511 = !DISubroutineType(types: !3512)
!3512 = !{null, !3507, !3509 }
!3504 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox111i",
 scope: !2016,
 file: !3261,
 line: 176,
 type: !3511, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3513 = !DILocation(line: 175, column: 3, scope: !3504)
!3514 = !DILocation(line: 176, column: 24, scope: !3504)
!3515 = distinct !DILexicalBlock(
        scope: !3504, file: !3261, line: 216, column: 3)
!3516 = !DILocation(line: 178, column: 11, scope: !3515)
!3517 = !DILocation(line: 178, column: 11, scope: !3515)
!3518 = !DILocation(line: 178, column: 11, scope: !3515)
!3519 = distinct !DILexicalBlock(
        scope: !3515, file: !3261, line: 179, column: 5)
!3520 = !DILocation(line: 182, column: 10, scope: !3515)
!3521 = !DILocation(line: 182, column: 10, scope: !3515)
!3522 = !DILocation(line: 182, column: 10, scope: !3515)
!3523 = distinct !DILexicalBlock(
        scope: !3515, file: !3261, line: 183, column: 5)
!3524 = !DILocation(line: 197, column: 24, scope: !3515)
!3525 = !DILocation(line: 197, column: 15, scope: !3515)
!3526 = !DILocation(line: 197, column: 5, scope: !3515)
!3527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3528 = !DILocalVariable(name: "Ad",
  scope: !3515, file: !3261, line: 198, type: !3527)
!3529 = !DILocation(line: 198, column: 11, scope: !3515)
!3530 = !DILocation(line: 199, column: 24, scope: !3515)
!3531 = !DILocation(line: 199, column: 24, scope: !3515)
!3532 = !DILocation(line: 199, column: 24, scope: !3515)
!3533 = !DILocation(line: 199, column: 39, scope: !3515)
!3534 = !DILocation(line: 199, column: 13, scope: !3515)
!3535 = !DILocation(line: 199, column: 5, scope: !3515)
!3536 = !DILocation(line: 200, column: 18, scope: !3515)
!3537 = !DILocation(line: 200, column: 18, scope: !3515)
!3538 = !DILocation(line: 200, column: 18, scope: !3515)
!3539 = !DILocation(line: 200, column: 35, scope: !3515)
!3540 = !DILocation(line: 200, column: 34, scope: !3515)
!3541 = !DILocation(line: 200, column: 9, scope: !3515)
!3542 = !DILocation(line: 201, column: 9, scope: !3515)
!3543 = !DILocation(line: 202, column: 17, scope: !3515)
!3544 = !DILocation(line: 202, column: 17, scope: !3515)
!3545 = !DILocation(line: 202, column: 17, scope: !3515)
!3546 = !DILocation(line: 202, column: 9, scope: !3515)
!3547 = distinct !DILexicalBlock(
        scope: !3515, file: !3261, line: 203, column: 5)
!3548 = !DILocation(line: 205, column: 12, scope: !3547)
!3549 = !DILocation(line: 205, column: 12, scope: !3547)
!3550 = !DILocation(line: 205, column: 12, scope: !3547)
!3551 = !DILocation(line: 205, column: 28, scope: !3547)
!3552 = !DILocation(line: 205, column: 23, scope: !3547)
!3553 = distinct !DILexicalBlock(
        scope: !3547, file: !3261, line: 206, column: 7)
!3554 = !DILocation(line: 208, column: 13, scope: !3553)
!3555 = !DILocation(line: 208, column: 13, scope: !3553)
!3556 = !DILocation(line: 208, column: 13, scope: !3553)


!3558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!3559 = !DILocalVariable(name: "Sözlük",
  scope: !3557, file: !3261, line: 216, type: !3558, arg: 1)
!3560 = !DISubroutineType(types: !3561)
!3561 = !{null, !3558 }
!3557 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox111i",
 scope: !2016,
 file: !3261,
 line: 217,
 type: !3560, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3562 = !DILocation(line: 216, column: 3, scope: !3557)
!3563 = distinct !DILexicalBlock(
        scope: !3557, file: !3261, line: 236, column: 3)
!3564 = !DILocation(line: 219, column: 12, scope: !3563)
!3565 = !DILocation(line: 219, column: 12, scope: !3563)
!3566 = !DILocation(line: 219, column: 12, scope: !3563)
!3567 = !DILocation(line: 219, column: 5, scope: !3563)
!3568 = !DILocation(line: 220, column: 36, scope: !3563)
!3569 = !DILocation(line: 220, column: 36, scope: !3563)
!3570 = !DILocation(line: 220, column: 36, scope: !3563)
!3571 = !DILocation(line: 220, column: 12, scope: !3563)
!3572 = !DILocation(line: 221, column: 9, scope: !3563)
!3573 = !DILocation(line: 221, column: 17, scope: !3563)
!3574 = !DILocation(line: 221, column: 21, scope: !3563)
!3575 = !DILocation(line: 221, column: 21, scope: !3563)
!3576 = !DILocation(line: 221, column: 21, scope: !3563)
!3577 = !DILocation(line: 221, column: 36, scope: !3563)
!3578 = !DILocation(line: 221, column: 36, scope: !3563)
!3579 = !DILocation(line: 221, column: 37, scope: !3563)
!3580 = distinct !DILexicalBlock(
        scope: !3563, file: !3261, line: 222, column: 5)
!3581 = !DILocation(line: 223, column: 13, scope: !3580)
!3582 = !DILocation(line: 223, column: 13, scope: !3580)
!3583 = !DILocation(line: 223, column: 13, scope: !3580)
!3584 = !DILocation(line: 223, column: 30, scope: !3580)
!3585 = !DILocation(line: 223, column: 29, scope: !3580)
!3586 = !DILocation(line: 223, column: 7, scope: !3580)
!3587 = !DILocation(line: 224, column: 12, scope: !3580)
!3588 = distinct !DILexicalBlock(
        scope: !3580, file: !3261, line: 225, column: 7)
!3589 = !DILocation(line: 226, column: 42, scope: !3588)
!3590 = !DILocation(line: 226, column: 45, scope: !3588)
!3591 = !DILocation(line: 226, column: 50, scope: !3588)
!3592 = !DILocation(line: 226, column: 50, scope: !3588)
!3593 = !DILocation(line: 226, column: 50, scope: !3588)
!3594 = !DILocation(line: 226, column: 16, scope: !3588)
!3595 = distinct !DILexicalBlock(
        scope: !3580, file: !3261, line: 229, column: 7)
!3596 = !DILocation(line: 230, column: 45, scope: !3595)
!3597 = !DILocation(line: 230, column: 48, scope: !3595)
!3598 = !DILocation(line: 230, column: 16, scope: !3595)


!3600 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3602 = !DILocalVariable(name: "dönüş",
  scope: !3599, file: !3600, line: 15, type: !3601)
!3603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!3605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3604 = !DILocalVariable(name: "öz",
  scope: !3599, file: !3600, line: 24, type: !3603, arg: 1)
!3606 = !DILocalVariable(name: "Nesne",
  scope: !3599, file: !3600, line: 25, type: !3605, arg: 2)
!3607 = !DISubroutineType(types: !3608)
!3608 = !{null, !3603, !3605 }
!3599 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox111i",
 scope: !2016,
 file: !3600,
 line: 25,
 type: !3607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3609 = !DILocation(line: 24, column: 3, scope: !3599)
!3610 = !DILocation(line: 25, column: 25, scope: !3599)
!3611 = distinct !DILexicalBlock(
        scope: !3599, file: !3600, line: 44, column: 3)
!3612 = !DILocation(line: 27, column: 22, scope: !3611)
!3613 = !DILocation(line: 27, column: 22, scope: !3611)
!3614 = !DILocation(line: 27, column: 22, scope: !3611)
!3615 = !DILocation(line: 27, column: 34, scope: !3611)
!3616 = !DILocation(line: 27, column: 5, scope: !3611)
!3617 = !DILocation(line: 28, column: 5, scope: !3611)
!3618 = !DILocation(line: 28, column: 5, scope: !3611)
!3619 = !DILocation(line: 28, column: 15, scope: !3611)
!3620 = !DILocation(line: 28, column: 5, scope: !3611)
!3621 = !DILocation(line: 29, column: 10, scope: !3611)
!3622 = !DILocation(line: 29, column: 10, scope: !3611)
!3623 = !DILocation(line: 29, column: 10, scope: !3611)
!3624 = distinct !DILexicalBlock(
        scope: !3611, file: !3600, line: 30, column: 5)
!3625 = !DILocation(line: 31, column: 7, scope: !3624)
!3626 = !DILocation(line: 31, column: 7, scope: !3624)
!3627 = !DILocation(line: 31, column: 21, scope: !3624)
!3628 = !DILocation(line: 31, column: 21, scope: !3624)
!3629 = !DILocation(line: 31, column: 21, scope: !3624)
!3630 = !DILocation(line: 31, column: 7, scope: !3624)
!3631 = !DILocation(line: 32, column: 7, scope: !3624)
!3632 = !DILocation(line: 32, column: 7, scope: !3624)
!3633 = !DILocation(line: 32, column: 7, scope: !3624)
!3634 = !DILocation(line: 32, column: 7, scope: !3624)
!3635 = !DILocation(line: 32, column: 26, scope: !3624)
!3636 = !DILocation(line: 32, column: 7, scope: !3624)
!3637 = !DILocation(line: 33, column: 7, scope: !3624)
!3638 = !DILocation(line: 33, column: 7, scope: !3624)
!3639 = !DILocation(line: 33, column: 17, scope: !3624)
!3640 = !DILocation(line: 33, column: 7, scope: !3624)
!3641 = distinct !DILexicalBlock(
        scope: !3611, file: !3600, line: 36, column: 5)
!3642 = !DILocation(line: 37, column: 7, scope: !3641)
!3643 = !DILocation(line: 37, column: 7, scope: !3641)
!3644 = !DILocation(line: 37, column: 17, scope: !3641)
!3645 = !DILocation(line: 37, column: 7, scope: !3641)
!3646 = !DILocation(line: 38, column: 7, scope: !3641)
!3647 = !DILocation(line: 38, column: 7, scope: !3641)
!3648 = !DILocation(line: 38, column: 17, scope: !3641)
!3649 = !DILocation(line: 38, column: 7, scope: !3641)
!3650 = !DILocation(line: 40, column: 5, scope: !3611)
!3651 = !DILocation(line: 40, column: 5, scope: !3611)
!3652 = !DILocation(line: 40, column: 5, scope: !3611)
!3653 = !DILocation(line: 40, column: 5, scope: !3611)
!3654 = !DILocation(line: 40, column: 14, scope: !3611)
!3655 = !DILocation(line: 41, column: 9, scope: !3611)


!3657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!3659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3658 = !DILocalVariable(name: "öz",
  scope: !3656, file: !3600, line: 44, type: !3657, arg: 1)
!3660 = !DILocalVariable(name: "Hafıza",
  scope: !3656, file: !3600, line: 46, type: !3659, arg: 2)
!3661 = !DISubroutineType(types: !3662)
!3662 = !{null, !3657, !3659 }
!3656 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox111i",
 scope: !2016,
 file: !3600,
 line: 45,
 type: !3661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3663 = !DILocation(line: 44, column: 3, scope: !3656)
!3664 = !DILocation(line: 46, column: 5, scope: !3656)
!3665 = distinct !DILexicalBlock(
        scope: !3656, file: !3600, line: 54, column: 3)
!3666 = !DILocation(line: 48, column: 5, scope: !3665)
!3667 = !DILocation(line: 48, column: 5, scope: !3665)
!3668 = !DILocation(line: 48, column: 5, scope: !3665)
!3669 = !DILocation(line: 49, column: 5, scope: !3665)
!3670 = !DILocation(line: 49, column: 5, scope: !3665)
!3671 = !DILocation(line: 49, column: 18, scope: !3665)
!3672 = !DILocation(line: 49, column: 5, scope: !3665)
!3673 = !DILocation(line: 50, column: 5, scope: !3665)
!3674 = !DILocation(line: 50, column: 5, scope: !3665)
!3675 = !DILocation(line: 51, column: 5, scope: !3665)
!3676 = !DILocation(line: 51, column: 5, scope: !3665)


!3678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1827, size: 64)
!3679 = !DILocalVariable(name: "dönüş",
  scope: !3677, file: !3600, line: 15, type: !3678)
!3680 = !DILocalVariable(name: "Zincir",
  scope: !3677, file: !3600, line: 54, type: !1827, arg: 1)
!3681 = !DISubroutineType(types: !3682)
!3682 = !{null, !1827 }
!3677 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox111i",
 scope: !2016,
 file: !3600,
 line: 55,
 type: !3681, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3683 = !DILocation(line: 54, column: 3, scope: !3677)
!3684 = distinct !DILexicalBlock(
        scope: !3677, file: !3600, line: 61, column: 3)
!3685 = !DILocation(line: 0, column: 0, scope: !3677)


!3687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3688 = !DILocalVariable(name: "dönüş",
  scope: !3686, file: !3600, line: 15, type: !3687)
!3689 = !DILocalVariable(name: "öz",
  scope: !3686, file: !3600, line: 61, type: !1827, arg: 1)
!3690 = !DISubroutineType(types: !3691)
!3691 = !{null, !1827 }
!3686 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox111i",
 scope: !2016,
 file: !3600,
 line: 63,
 type: !3690, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3692 = !DILocation(line: 61, column: 3, scope: !3686)
!3693 = distinct !DILexicalBlock(
        scope: !3686, file: !3600, line: 91, column: 3)
!3694 = !DILocation(line: 65, column: 10, scope: !3693)
!3695 = !DILocation(line: 65, column: 10, scope: !3693)
!3696 = !DILocation(line: 67, column: 13, scope: !3693)
!3697 = !DILocation(line: 67, column: 13, scope: !3693)
!3698 = distinct !DILexicalBlock(
        scope: !3693, file: !3600, line: 68, column: 5)
!3699 = !DILocation(line: 69, column: 16, scope: !3698)
!3700 = !DILocation(line: 69, column: 16, scope: !3698)
!3701 = !DILocation(line: 69, column: 16, scope: !3698)
!3702 = !DILocation(line: 69, column: 16, scope: !3698)
!3703 = !DILocation(line: 69, column: 7, scope: !3698)
!3704 = !DILocation(line: 70, column: 14, scope: !3698)
!3705 = !DILocation(line: 70, column: 14, scope: !3698)
!3706 = !DILocation(line: 70, column: 7, scope: !3698)
!3707 = !DILocation(line: 71, column: 7, scope: !3698)
!3708 = !DILocation(line: 71, column: 16, scope: !3698)
!3709 = !DILocation(line: 71, column: 16, scope: !3698)
!3710 = !DILocation(line: 71, column: 16, scope: !3698)
!3711 = !DILocation(line: 71, column: 7, scope: !3698)
!3712 = !DILocation(line: 72, column: 7, scope: !3698)
!3713 = !DILocation(line: 72, column: 7, scope: !3698)
!3714 = !DILocation(line: 72, column: 24, scope: !3698)
!3715 = !DILocation(line: 72, column: 18, scope: !3698)
!3716 = !DILocation(line: 73, column: 12, scope: !3698)
!3717 = !DILocation(line: 73, column: 12, scope: !3698)
!3718 = !DILocation(line: 74, column: 9, scope: !3698)
!3719 = !DILocation(line: 74, column: 9, scope: !3698)
!3720 = !DILocation(line: 74, column: 9, scope: !3698)
!3721 = !DILocation(line: 75, column: 7, scope: !3698)
!3722 = !DILocation(line: 75, column: 7, scope: !3698)
!3723 = !DILocation(line: 75, column: 7, scope: !3698)
!3724 = !DILocation(line: 75, column: 15, scope: !3698)
!3725 = !DILocation(line: 76, column: 11, scope: !3698)
!3726 = distinct !DILexicalBlock(
        scope: !3693, file: !3600, line: 79, column: 5)
!3727 = !DILocation(line: 80, column: 14, scope: !3726)
!3728 = !DILocation(line: 80, column: 14, scope: !3726)
!3729 = !DILocation(line: 80, column: 7, scope: !3726)
!3730 = !DILocation(line: 81, column: 16, scope: !3726)
!3731 = !DILocation(line: 81, column: 16, scope: !3726)
!3732 = !DILocation(line: 81, column: 16, scope: !3726)
!3733 = !DILocation(line: 81, column: 16, scope: !3726)
!3734 = !DILocation(line: 81, column: 7, scope: !3726)
!3735 = !DILocation(line: 82, column: 7, scope: !3726)
!3736 = !DILocation(line: 82, column: 7, scope: !3726)
!3737 = !DILocation(line: 82, column: 24, scope: !3726)
!3738 = !DILocation(line: 82, column: 18, scope: !3726)
!3739 = !DILocation(line: 83, column: 7, scope: !3726)
!3740 = !DILocation(line: 84, column: 7, scope: !3726)
!3741 = !DILocation(line: 85, column: 7, scope: !3726)
!3742 = !DILocation(line: 85, column: 7, scope: !3726)
!3743 = !DILocation(line: 85, column: 7, scope: !3726)
!3744 = !DILocation(line: 85, column: 15, scope: !3726)
!3745 = !DILocation(line: 86, column: 11, scope: !3726)
!3746 = !DILocation(line: 0, column: 0, scope: !3686)


!3748 = !DILocalVariable(name: "öz",
  scope: !3747, file: !3600, line: 91, type: !1827, arg: 1)
!3749 = !DISubroutineType(types: !3750)
!3750 = !{null, !1827 }
!3747 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox111i",
 scope: !2016,
 file: !3600,
 line: 92,
 type: !3749, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3751 = !DILocation(line: 91, column: 3, scope: !3747)
!3752 = distinct !DILexicalBlock(
        scope: !3747, file: !3600, line: 104, column: 1)
!3753 = !DILocation(line: 94, column: 15, scope: !3752)
!3754 = !DILocation(line: 94, column: 15, scope: !3752)
!3755 = !DILocation(line: 94, column: 5, scope: !3752)
!3756 = !DILocation(line: 95, column: 15, scope: !3752)
!3757 = !DILocation(line: 95, column: 15, scope: !3752)
!3758 = !DILocation(line: 95, column: 5, scope: !3752)
!3759 = !DILocation(line: 96, column: 9, scope: !3752)
!3760 = distinct !DILexicalBlock(
        scope: !3752, file: !3600, line: 97, column: 5)
!3761 = !DILocation(line: 98, column: 16, scope: !3760)
!3762 = !DILocation(line: 98, column: 16, scope: !3760)
!3763 = !DILocation(line: 98, column: 16, scope: !3760)
!3764 = !DILocation(line: 98, column: 7, scope: !3760)
!3765 = !DILocation(line: 99, column: 7, scope: !3760)
!3766 = !DILocation(line: 99, column: 7, scope: !3760)
!3767 = !DILocation(line: 99, column: 24, scope: !3760)
!3768 = !DILocation(line: 99, column: 18, scope: !3760)
!3769 = !DILocation(line: 100, column: 16, scope: !3760)
!3770 = !DILocation(line: 100, column: 7, scope: !3760)
!3771 = !DILocation(line: 101, column: 7, scope: !3760)
!3772 = !DILocation(line: 101, column: 7, scope: !3760)
!3773 = !DILocation(line: 101, column: 7, scope: !3760)
!3774 = !DILocation(line: 101, column: 15, scope: !3760)


!3776 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3778 = !DILocalVariable(name: "İmge",
  scope: !3775, file: !3776, line: 2, type: !3777, arg: 1)
!3780 = !DILocalVariable(name: "Bellek",
  scope: !3775, file: !3776, line: 3, type: !3779, arg: 2)
!3781 = !DISubroutineType(types: !3782)
!3782 = !{null, !3777, !3779 }
!3775 = distinct !DISubprogram( name: "imge::t.Bilgi_ox111i",
 scope: !2016,
 file: !3776,
 line: 3,
 type: !3781, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3783 = !DILocation(line: 2, column: 1, scope: !3775)
!3784 = !DILocation(line: 3, column: 18, scope: !3775)
!3785 = distinct !DILexicalBlock(
        scope: !3775, file: !3776, line: 0, column: 0)
!3786 = !DILocation(line: 5, column: 9, scope: !3785)
!3787 = !DILocation(line: 5, column: 9, scope: !3785)
!3788 = !DILocation(line: 5, column: 9, scope: !3785)
!3789 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 8, column: 7)
!3790 = !DILocation(line: 8, column: 7, scope: !3789)
!3791 = !DILocation(line: 8, column: 15, scope: !3789)
!3792 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 10, column: 7)
!3793 = !DILocation(line: 10, column: 7, scope: !3792)
!3794 = !DILocation(line: 10, column: 15, scope: !3792)
!3795 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 12, column: 7)
!3796 = !DILocation(line: 12, column: 7, scope: !3795)
!3797 = !DILocation(line: 12, column: 15, scope: !3795)
!3798 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 14, column: 7)
!3799 = !DILocation(line: 14, column: 7, scope: !3798)
!3800 = !DILocation(line: 14, column: 15, scope: !3798)
!3801 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 16, column: 7)
!3802 = !DILocation(line: 16, column: 7, scope: !3801)
!3803 = !DILocation(line: 16, column: 15, scope: !3801)
!3804 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 18, column: 7)
!3805 = !DILocation(line: 18, column: 7, scope: !3804)
!3806 = !DILocation(line: 18, column: 15, scope: !3804)
!3807 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 20, column: 7)
!3808 = !DILocation(line: 20, column: 7, scope: !3807)
!3809 = !DILocation(line: 20, column: 15, scope: !3807)
!3810 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 22, column: 7)
!3811 = !DILocation(line: 22, column: 7, scope: !3810)
!3812 = !DILocation(line: 22, column: 15, scope: !3810)
!3813 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 26, column: 7)
!3814 = !DILocation(line: 26, column: 7, scope: !3813)
!3815 = !DILocation(line: 26, column: 15, scope: !3813)
!3816 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 28, column: 7)
!3817 = !DILocation(line: 28, column: 7, scope: !3816)
!3818 = !DILocation(line: 28, column: 15, scope: !3816)
!3819 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 30, column: 7)
!3820 = !DILocation(line: 30, column: 7, scope: !3819)
!3821 = !DILocation(line: 30, column: 15, scope: !3819)
!3822 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 32, column: 7)
!3823 = !DILocation(line: 32, column: 7, scope: !3822)
!3824 = !DILocation(line: 32, column: 15, scope: !3822)
!3825 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 34, column: 7)
!3826 = !DILocation(line: 34, column: 7, scope: !3825)
!3827 = !DILocation(line: 34, column: 15, scope: !3825)
!3828 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 36, column: 7)
!3829 = !DILocation(line: 36, column: 7, scope: !3828)
!3830 = !DILocation(line: 36, column: 15, scope: !3828)
!3831 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 38, column: 7)
!3832 = !DILocation(line: 38, column: 7, scope: !3831)
!3833 = !DILocation(line: 38, column: 15, scope: !3831)
!3834 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 40, column: 7)
!3835 = !DILocation(line: 40, column: 7, scope: !3834)
!3836 = !DILocation(line: 40, column: 15, scope: !3834)
!3837 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 42, column: 7)
!3838 = !DILocation(line: 42, column: 7, scope: !3837)
!3839 = !DILocation(line: 42, column: 15, scope: !3837)
!3840 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 44, column: 7)
!3841 = !DILocation(line: 44, column: 7, scope: !3840)
!3842 = !DILocation(line: 44, column: 15, scope: !3840)
!3843 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 46, column: 7)
!3844 = !DILocation(line: 46, column: 7, scope: !3843)
!3845 = !DILocation(line: 46, column: 15, scope: !3843)
!3846 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 49, column: 7)
!3847 = !DILocation(line: 49, column: 7, scope: !3846)
!3848 = !DILocation(line: 49, column: 15, scope: !3846)
!3849 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 51, column: 7)
!3850 = !DILocation(line: 51, column: 7, scope: !3849)
!3851 = !DILocation(line: 51, column: 15, scope: !3849)
!3852 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 53, column: 7)
!3853 = !DILocation(line: 53, column: 7, scope: !3852)
!3854 = !DILocation(line: 53, column: 15, scope: !3852)
!3855 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 55, column: 7)
!3856 = !DILocation(line: 55, column: 7, scope: !3855)
!3857 = !DILocation(line: 55, column: 15, scope: !3855)
!3858 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 57, column: 7)
!3859 = !DILocation(line: 57, column: 7, scope: !3858)
!3860 = !DILocation(line: 57, column: 15, scope: !3858)
!3861 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 59, column: 7)
!3862 = !DILocation(line: 59, column: 7, scope: !3861)
!3863 = !DILocation(line: 59, column: 15, scope: !3861)
!3864 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 61, column: 7)
!3865 = !DILocation(line: 61, column: 7, scope: !3864)
!3866 = !DILocation(line: 61, column: 15, scope: !3864)
!3867 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 63, column: 7)
!3868 = !DILocation(line: 63, column: 7, scope: !3867)
!3869 = !DILocation(line: 63, column: 15, scope: !3867)
!3870 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 67, column: 7)
!3871 = !DILocation(line: 67, column: 7, scope: !3870)
!3872 = !DILocation(line: 67, column: 15, scope: !3870)
!3873 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 69, column: 7)
!3874 = !DILocation(line: 69, column: 7, scope: !3873)
!3875 = !DILocation(line: 69, column: 15, scope: !3873)
!3876 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 72, column: 7)
!3877 = !DILocation(line: 72, column: 7, scope: !3876)
!3878 = !DILocation(line: 72, column: 15, scope: !3876)
!3879 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 74, column: 7)
!3880 = !DILocation(line: 74, column: 7, scope: !3879)
!3881 = !DILocation(line: 74, column: 15, scope: !3879)
!3882 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 76, column: 7)
!3883 = !DILocation(line: 76, column: 7, scope: !3882)
!3884 = !DILocation(line: 76, column: 15, scope: !3882)
!3885 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 78, column: 7)
!3886 = !DILocation(line: 78, column: 7, scope: !3885)
!3887 = !DILocation(line: 78, column: 15, scope: !3885)
!3888 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 80, column: 7)
!3889 = !DILocation(line: 80, column: 7, scope: !3888)
!3890 = !DILocation(line: 80, column: 15, scope: !3888)
!3891 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 82, column: 7)
!3892 = !DILocation(line: 82, column: 7, scope: !3891)
!3893 = !DILocation(line: 82, column: 15, scope: !3891)
!3894 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 85, column: 7)
!3895 = !DILocation(line: 85, column: 7, scope: !3894)
!3896 = !DILocation(line: 85, column: 15, scope: !3894)
!3897 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 87, column: 7)
!3898 = !DILocation(line: 87, column: 7, scope: !3897)
!3899 = !DILocation(line: 87, column: 15, scope: !3897)
!3900 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 89, column: 7)
!3901 = !DILocation(line: 89, column: 7, scope: !3900)
!3902 = !DILocation(line: 89, column: 15, scope: !3900)
!3903 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 91, column: 7)
!3904 = !DILocation(line: 91, column: 7, scope: !3903)
!3905 = !DILocation(line: 91, column: 15, scope: !3903)
!3906 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 93, column: 7)
!3907 = !DILocation(line: 93, column: 7, scope: !3906)
!3908 = !DILocation(line: 93, column: 15, scope: !3906)
!3909 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 95, column: 7)
!3910 = !DILocation(line: 95, column: 7, scope: !3909)
!3911 = !DILocation(line: 95, column: 15, scope: !3909)
!3912 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 97, column: 7)
!3913 = !DILocation(line: 97, column: 7, scope: !3912)
!3914 = !DILocation(line: 97, column: 15, scope: !3912)
!3915 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 99, column: 7)
!3916 = !DILocation(line: 99, column: 7, scope: !3915)
!3917 = !DILocation(line: 99, column: 15, scope: !3915)
!3918 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 101, column: 7)
!3919 = !DILocation(line: 101, column: 7, scope: !3918)
!3920 = !DILocation(line: 101, column: 15, scope: !3918)
!3921 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 103, column: 7)
!3922 = !DILocation(line: 103, column: 7, scope: !3921)
!3923 = !DILocation(line: 103, column: 15, scope: !3921)
!3924 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 105, column: 7)
!3925 = !DILocation(line: 105, column: 7, scope: !3924)
!3926 = !DILocation(line: 105, column: 15, scope: !3924)
!3927 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 107, column: 7)
!3928 = !DILocation(line: 107, column: 7, scope: !3927)
!3929 = !DILocation(line: 107, column: 15, scope: !3927)
!3930 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 109, column: 7)
!3931 = !DILocation(line: 109, column: 7, scope: !3930)
!3932 = !DILocation(line: 109, column: 15, scope: !3930)
!3933 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 111, column: 7)
!3934 = !DILocation(line: 111, column: 7, scope: !3933)
!3935 = !DILocation(line: 111, column: 15, scope: !3933)
!3936 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 113, column: 7)
!3937 = !DILocation(line: 113, column: 7, scope: !3936)
!3938 = !DILocation(line: 113, column: 15, scope: !3936)
!3939 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 116, column: 7)
!3940 = !DILocation(line: 116, column: 7, scope: !3939)
!3941 = !DILocation(line: 116, column: 15, scope: !3939)
!3942 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 118, column: 7)
!3943 = !DILocation(line: 118, column: 7, scope: !3942)
!3944 = !DILocation(line: 118, column: 15, scope: !3942)
!3945 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 120, column: 7)
!3946 = !DILocation(line: 120, column: 7, scope: !3945)
!3947 = !DILocation(line: 120, column: 15, scope: !3945)
!3948 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 123, column: 7)
!3949 = !DILocation(line: 123, column: 7, scope: !3948)
!3950 = !DILocation(line: 123, column: 15, scope: !3948)
!3951 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 125, column: 7)
!3952 = !DILocation(line: 125, column: 7, scope: !3951)
!3953 = !DILocation(line: 125, column: 15, scope: !3951)
!3954 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 127, column: 7)
!3955 = !DILocation(line: 127, column: 7, scope: !3954)
!3956 = !DILocation(line: 127, column: 15, scope: !3954)
!3957 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 129, column: 7)
!3958 = !DILocation(line: 129, column: 7, scope: !3957)
!3959 = !DILocation(line: 129, column: 15, scope: !3957)
!3960 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 131, column: 7)
!3961 = !DILocation(line: 131, column: 7, scope: !3960)
!3962 = !DILocation(line: 131, column: 15, scope: !3960)
!3963 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 133, column: 7)
!3964 = !DILocation(line: 133, column: 7, scope: !3963)
!3965 = !DILocation(line: 133, column: 15, scope: !3963)
!3966 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 135, column: 7)
!3967 = !DILocation(line: 135, column: 7, scope: !3966)
!3968 = !DILocation(line: 135, column: 15, scope: !3966)
!3969 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 137, column: 7)
!3970 = !DILocation(line: 137, column: 7, scope: !3969)
!3971 = !DILocation(line: 137, column: 15, scope: !3969)
!3972 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 139, column: 7)
!3973 = !DILocation(line: 139, column: 7, scope: !3972)
!3974 = !DILocation(line: 139, column: 15, scope: !3972)
!3975 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 141, column: 7)
!3976 = !DILocation(line: 141, column: 7, scope: !3975)
!3977 = !DILocation(line: 141, column: 15, scope: !3975)
!3978 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 143, column: 7)
!3979 = !DILocation(line: 143, column: 7, scope: !3978)
!3980 = !DILocation(line: 143, column: 15, scope: !3978)
!3981 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 145, column: 7)
!3982 = !DILocation(line: 145, column: 7, scope: !3981)
!3983 = !DILocation(line: 145, column: 15, scope: !3981)
!3984 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 147, column: 7)
!3985 = !DILocation(line: 147, column: 7, scope: !3984)
!3986 = !DILocation(line: 147, column: 15, scope: !3984)
!3987 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 149, column: 7)
!3988 = !DILocation(line: 149, column: 7, scope: !3987)
!3989 = !DILocation(line: 149, column: 15, scope: !3987)
!3990 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 152, column: 7)
!3991 = !DILocation(line: 152, column: 7, scope: !3990)
!3992 = !DILocation(line: 152, column: 15, scope: !3990)
!3993 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 154, column: 7)
!3994 = !DILocation(line: 154, column: 7, scope: !3993)
!3995 = !DILocation(line: 154, column: 15, scope: !3993)
!3996 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 156, column: 7)
!3997 = !DILocation(line: 156, column: 7, scope: !3996)
!3998 = !DILocation(line: 156, column: 15, scope: !3996)
!3999 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 158, column: 7)
!4000 = !DILocation(line: 158, column: 7, scope: !3999)
!4001 = !DILocation(line: 158, column: 15, scope: !3999)
!4002 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 160, column: 7)
!4003 = !DILocation(line: 160, column: 7, scope: !4002)
!4004 = !DILocation(line: 160, column: 15, scope: !4002)
!4005 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 162, column: 7)
!4006 = !DILocation(line: 162, column: 7, scope: !4005)
!4007 = !DILocation(line: 162, column: 15, scope: !4005)
!4008 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 164, column: 7)
!4009 = !DILocation(line: 164, column: 7, scope: !4008)
!4010 = !DILocation(line: 164, column: 15, scope: !4008)
!4011 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 166, column: 7)
!4012 = !DILocation(line: 166, column: 7, scope: !4011)
!4013 = !DILocation(line: 166, column: 15, scope: !4011)
!4014 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 168, column: 7)
!4015 = !DILocation(line: 168, column: 7, scope: !4014)
!4016 = !DILocation(line: 168, column: 15, scope: !4014)
!4017 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 171, column: 7)
!4018 = !DILocation(line: 171, column: 7, scope: !4017)
!4019 = !DILocation(line: 171, column: 15, scope: !4017)
!4020 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 173, column: 7)
!4021 = !DILocation(line: 173, column: 7, scope: !4020)
!4022 = !DILocation(line: 173, column: 15, scope: !4020)
!4023 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 175, column: 7)
!4024 = !DILocation(line: 175, column: 7, scope: !4023)
!4025 = !DILocation(line: 175, column: 15, scope: !4023)
!4026 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 177, column: 7)
!4027 = !DILocation(line: 177, column: 7, scope: !4026)
!4028 = !DILocation(line: 177, column: 15, scope: !4026)
!4029 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 179, column: 7)
!4030 = !DILocation(line: 179, column: 7, scope: !4029)
!4031 = !DILocation(line: 179, column: 15, scope: !4029)
!4032 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 181, column: 7)
!4033 = !DILocation(line: 181, column: 7, scope: !4032)
!4034 = !DILocation(line: 181, column: 15, scope: !4032)
!4035 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 183, column: 7)
!4036 = !DILocation(line: 183, column: 7, scope: !4035)
!4037 = !DILocation(line: 183, column: 15, scope: !4035)
!4038 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 185, column: 7)
!4039 = !DILocation(line: 185, column: 7, scope: !4038)
!4040 = !DILocation(line: 185, column: 15, scope: !4038)
!4041 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 187, column: 7)
!4042 = !DILocation(line: 187, column: 7, scope: !4041)
!4043 = !DILocation(line: 187, column: 15, scope: !4041)
!4044 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 189, column: 7)
!4045 = !DILocation(line: 189, column: 7, scope: !4044)
!4046 = !DILocation(line: 189, column: 15, scope: !4044)
!4047 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 192, column: 7)
!4048 = !DILocation(line: 192, column: 7, scope: !4047)
!4049 = !DILocation(line: 192, column: 15, scope: !4047)
!4050 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 194, column: 7)
!4051 = !DILocation(line: 194, column: 7, scope: !4050)
!4052 = !DILocation(line: 194, column: 15, scope: !4050)
!4053 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 196, column: 7)
!4054 = !DILocation(line: 196, column: 7, scope: !4053)
!4055 = !DILocation(line: 196, column: 15, scope: !4053)
!4056 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 199, column: 7)
!4057 = !DILocation(line: 199, column: 7, scope: !4056)
!4058 = !DILocation(line: 199, column: 15, scope: !4056)
!4059 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 201, column: 7)
!4060 = !DILocation(line: 201, column: 7, scope: !4059)
!4061 = !DILocation(line: 201, column: 15, scope: !4059)
!4062 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 203, column: 7)
!4063 = !DILocation(line: 203, column: 7, scope: !4062)
!4064 = !DILocation(line: 203, column: 15, scope: !4062)
!4065 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 205, column: 7)
!4066 = !DILocation(line: 205, column: 7, scope: !4065)
!4067 = !DILocation(line: 205, column: 15, scope: !4065)
!4068 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 207, column: 7)
!4069 = !DILocation(line: 207, column: 7, scope: !4068)
!4070 = !DILocation(line: 207, column: 15, scope: !4068)
!4071 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 209, column: 7)
!4072 = !DILocation(line: 209, column: 7, scope: !4071)
!4073 = !DILocation(line: 209, column: 15, scope: !4071)
!4074 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 212, column: 7)
!4075 = !DILocation(line: 212, column: 7, scope: !4074)
!4076 = !DILocation(line: 212, column: 15, scope: !4074)
!4077 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 214, column: 7)
!4078 = !DILocation(line: 214, column: 7, scope: !4077)
!4079 = !DILocation(line: 214, column: 15, scope: !4077)
!4080 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 216, column: 7)
!4081 = !DILocation(line: 216, column: 7, scope: !4080)
!4082 = !DILocation(line: 216, column: 15, scope: !4080)
!4083 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 218, column: 7)
!4084 = !DILocation(line: 218, column: 7, scope: !4083)
!4085 = !DILocation(line: 218, column: 15, scope: !4083)
!4086 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 220, column: 7)
!4087 = !DILocation(line: 220, column: 7, scope: !4086)
!4088 = !DILocation(line: 220, column: 15, scope: !4086)
!4089 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 222, column: 7)
!4090 = !DILocation(line: 222, column: 7, scope: !4089)
!4091 = !DILocation(line: 222, column: 15, scope: !4089)
!4092 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 224, column: 7)
!4093 = !DILocation(line: 224, column: 7, scope: !4092)
!4094 = !DILocation(line: 224, column: 15, scope: !4092)
!4095 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 227, column: 7)
!4096 = !DILocation(line: 227, column: 7, scope: !4095)
!4097 = !DILocation(line: 227, column: 15, scope: !4095)
!4098 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 229, column: 7)
!4099 = !DILocation(line: 229, column: 7, scope: !4098)
!4100 = !DILocation(line: 229, column: 15, scope: !4098)
!4101 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 231, column: 7)
!4102 = !DILocation(line: 231, column: 7, scope: !4101)
!4103 = !DILocation(line: 231, column: 15, scope: !4101)
!4104 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 233, column: 7)
!4105 = !DILocation(line: 233, column: 7, scope: !4104)
!4106 = !DILocation(line: 233, column: 15, scope: !4104)
!4107 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 235, column: 7)
!4108 = !DILocation(line: 235, column: 7, scope: !4107)
!4109 = !DILocation(line: 235, column: 15, scope: !4107)
!4110 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 237, column: 7)
!4111 = !DILocation(line: 237, column: 7, scope: !4110)
!4112 = !DILocation(line: 237, column: 15, scope: !4110)
!4113 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 239, column: 7)
!4114 = !DILocation(line: 239, column: 7, scope: !4113)
!4115 = !DILocation(line: 239, column: 15, scope: !4113)
!4116 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 241, column: 7)
!4117 = !DILocation(line: 241, column: 7, scope: !4116)
!4118 = !DILocation(line: 241, column: 15, scope: !4116)
!4119 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 243, column: 7)
!4120 = !DILocation(line: 243, column: 7, scope: !4119)
!4121 = !DILocation(line: 243, column: 15, scope: !4119)
!4122 = distinct !DILexicalBlock(
        scope: !3785, file: !3776, line: 245, column: 5)
!4123 = !DILocation(line: 246, column: 7, scope: !4122)
!4124 = !DILocation(line: 246, column: 43, scope: !4122)
!4125 = !DILocation(line: 246, column: 43, scope: !4122)
!4126 = !DILocation(line: 246, column: 43, scope: !4122)
!4127 = !DILocation(line: 246, column: 15, scope: !4122)


!4129 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4131 = !DILocalVariable(name: "dönüş",
  scope: !4128, file: !4129, line: 15, type: !4130)
!4132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4133 = !DILocalVariable(name: "İmge",
  scope: !4128, file: !4129, line: 306, type: !4132, arg: 1)
!4135 = !DILocalVariable(name: "Biçim",
  scope: !4128, file: !4129, line: 307, type: !4134, arg: 2)
!4136 = !DILocalVariable(name: "_argümanlar",
  scope: !4128, file: !4129, line: 307, type: !0, arg: 3)
!4137 = !DISubroutineType(types: !4138)
!4138 = !{null, !4132, !4134, null }
!4128 = distinct !DISubprogram( name: "imge::t.Yaz_ox111i",
 scope: !2016,
 file: !4129,
 line: 307,
 type: !4137, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4139 = !DILocation(line: 306, column: 1, scope: !4128)
!4140 = !DILocation(line: 307, column: 16, scope: !4128)
!4141 = distinct !DILexicalBlock(
        scope: !4128, file: !4129, line: 327, column: 1)
!4142 = !DILocation(line: 309, column: 8, scope: !4141)
!4143 = !DILocation(line: 309, column: 8, scope: !4141)
!4144 = !DILocation(line: 309, column: 8, scope: !4141)
!4145 = !DILocation(line: 309, column: 8, scope: !4141)
!4146 = distinct !DILexicalBlock(
        scope: !4141, file: !4129, line: 310, column: 3)
!4147 = !DILocation(line: 311, column: 14, scope: !4146)
!4148 = !DILocation(line: 311, column: 14, scope: !4146)
!4149 = !DILocation(line: 311, column: 14, scope: !4146)
!4150 = !DILocation(line: 311, column: 14, scope: !4146)
!4151 = !DILocation(line: 311, column: 5, scope: !4146)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4153 = !DILocalVariable(name: "Metin",
  scope: !4146, file: !4129, line: 311, type: !4152)
!4154 = !DILocation(line: 311, column: 5, scope: !4146)
!4155 = !DILocation(line: 312, column: 14, scope: !4146)
!4156 = !DILocation(line: 312, column: 14, scope: !4146)
!4157 = !DILocation(line: 312, column: 14, scope: !4146)
!4158 = !DILocation(line: 312, column: 29, scope: !4146)
!4159 = !DILocation(line: 312, column: 29, scope: !4146)
!4160 = !DILocation(line: 312, column: 29, scope: !4146)
!4161 = !DILocation(line: 312, column: 5, scope: !4146)
!4162 = !DILocalVariable(name: "fark",
  scope: !4146, file: !4129, line: 312, type: !12)
!4163 = !DILocation(line: 312, column: 5, scope: !4146)
!4164 = !DILocation(line: 313, column: 13, scope: !4146)
!4165 = !DILocation(line: 315, column: 8, scope: !4146)
!4166 = !DILocation(line: 315, column: 8, scope: !4146)
!4167 = !DILocation(line: 315, column: 8, scope: !4146)
!4168 = !DILocation(line: 315, column: 24, scope: !4146)
!4169 = !DILocation(line: 315, column: 24, scope: !4146)
!4170 = !DILocation(line: 315, column: 24, scope: !4146)
!4171 = !DILocation(line: 316, column: 7, scope: !4146)
!4172 = !DILocation(line: 317, column: 7, scope: !4146)
!4173 = !DILocation(line: 317, column: 7, scope: !4146)
!4174 = !DILocation(line: 317, column: 7, scope: !4146)
!4175 = !DILocation(line: 314, column: 20, scope: !4146)
!4176 = !DILocation(line: 314, column: 5, scope: !4146)
!4177 = !DILocalVariable(name: "gelen",
  scope: !4146, file: !4129, line: 314, type: !12)
!4178 = !DILocation(line: 314, column: 5, scope: !4146)
!4179 = !DILocation(line: 320, column: 5, scope: !4146)
!4180 = !DILocation(line: 320, column: 5, scope: !4146)
!4181 = !DILocation(line: 320, column: 21, scope: !4146)
!4182 = !DILocation(line: 320, column: 5, scope: !4146)
!4183 = !DILocation(line: 320, column: 5, scope: !4146)
!4184 = !DILocation(line: 321, column: 13, scope: !4146)
!4185 = !DILocation(line: 322, column: 9, scope: !4146)


!4187 = !DIBasicType(
       name: "eh", size: 8, align: 1, encoding: DW_ATE_boolean); 177: 0
!4188 = !DILocalVariable(name: "dönüş",
  scope: !4186, file: !4129, line: 15, type: !4187)
!4189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4190 = !DILocalVariable(name: "İmge",
  scope: !4186, file: !4129, line: 327, type: !4189, arg: 1)
!4191 = !DISubroutineType(types: !4192)
!4192 = !{null, !4189 }
!4186 = distinct !DISubprogram( name: "imge::t.Hatalıİse_ox111i",
 scope: !2016,
 file: !4129,
 line: 328,
 type: !4191, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hatalıİse
!4193 = !DILocation(line: 327, column: 1, scope: !4186)
!4194 = distinct !DILexicalBlock(
        scope: !4186, file: !4129, line: 338, column: 1)
!4195 = !DILocation(line: 330, column: 9, scope: !4194)
!4196 = !DILocation(line: 330, column: 9, scope: !4194)
!4197 = !DILocation(line: 330, column: 9, scope: !4194)
!4198 = distinct !DILexicalBlock(
        scope: !4194, file: !4129, line: 333, column: 7)


!4200 = !DILocalVariable(name: "dönüş",
  scope: !4199, file: !4129, line: 15, type: !12)
!4201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4202 = !DILocalVariable(name: "İmge",
  scope: !4199, file: !4129, line: 338, type: !4201, arg: 1)
!4203 = !DISubroutineType(types: !4204)
!4204 = !{null, !4201 }
!4199 = distinct !DISubprogram( name: "imge::t.Sıradaki_ox111i",
 scope: !2016,
 file: !4129,
 line: 339,
 type: !4203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıradaki
!4205 = !DILocation(line: 338, column: 1, scope: !4199)
!4206 = distinct !DILexicalBlock(
        scope: !4199, file: !4129, line: 0, column: 0)
!4207 = !DILocation(line: 341, column: 9, scope: !4206)
!4208 = !DILocation(line: 341, column: 9, scope: !4206)
!4209 = !DILocation(line: 341, column: 9, scope: !4206)
!4210 = distinct !DILexicalBlock(
        scope: !4206, file: !4129, line: 344, column: 7)
!4211 = !DILocation(line: 344, column: 11, scope: !4210)
!4212 = !DILocation(line: 344, column: 11, scope: !4210)
!4213 = !DILocation(line: 344, column: 11, scope: !4210)
!4214 = !DILocation(line: 344, column: 31, scope: !4210)
!4215 = distinct !DILexicalBlock(
        scope: !4206, file: !4129, line: 345, column: 5)
!4216 = !DILocation(line: 346, column: 11, scope: !4215)
!4217 = !DILocation(line: 346, column: 11, scope: !4215)
!4218 = !DILocation(line: 346, column: 11, scope: !4215)
!4219 = !DILocation(line: 339, column: 23, scope: !4199)


!4221 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4222 = !DILocalVariable(name: "dönüş",
  scope: !4220, file: !4221, line: 15, type: !12)
!4223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!4224 = !DILocalVariable(name: "İmge",
  scope: !4220, file: !4221, line: 1, type: !4223, arg: 1)
!4226 = !DILocalVariable(name: "Bellek",
  scope: !4220, file: !4221, line: 2, type: !4225, arg: 2)
!4227 = !DISubroutineType(types: !4228)
!4228 = !{null, !4223, !4225 }
!4220 = distinct !DISubprogram( name: "imge::t.Uzantı_ox111i",
 scope: !2016,
 file: !4221,
 line: 2,
 type: !4227, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4229 = !DILocation(line: 1, column: 1, scope: !4220)
!4230 = !DILocation(line: 2, column: 19, scope: !4220)
!4231 = distinct !DILexicalBlock(
        scope: !4220, file: !4221, line: 40, column: 1)
!4232 = !DILocation(line: 4, column: 3, scope: !4231)
!4233 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 4, column: 11)
!4234 = distinct !DILexicalBlock(
        scope: !4233, file: !4221, line: 41, column: 3)
!4235 = !DILocation(line: 36, column: 5, scope: !4234)
!4236 = !DILocation(line: 36, column: 5, scope: !4234)
!4237 = !DILocation(line: 37, column: 5, scope: !4234)
!4238 = !DILocation(line: 37, column: 13, scope: !4234)
!4239 = !DILocalVariable(name: "imgeler",
  scope: !4231, file: !4221, line: 5, type: !2004)
!4240 = !DILocation(line: 5, column: 9, scope: !4231)
!4241 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 6, column: 11)
!4242 = distinct !DILexicalBlock(
        scope: !4241, file: !4221, line: 42, column: 3)
!4243 = !DILocation(line: 37, column: 5, scope: !4242)
!4244 = !DILocation(line: 37, column: 5, scope: !4242)
!4245 = !DILocation(line: 38, column: 5, scope: !4242)
!4246 = !DILocation(line: 38, column: 5, scope: !4242)
!4247 = !DILocation(line: 39, column: 5, scope: !4242)
!4248 = !DILocation(line: 39, column: 5, scope: !4242)
!4249 = !DILocation(line: 7, column: 9, scope: !4231)
!4250 = !DILocation(line: 7, column: 9, scope: !4231)
!4251 = !DILocation(line: 7, column: 9, scope: !4231)
!4252 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 16, column: 5)
!4253 = distinct !DILexicalBlock(
        scope: !4252, file: !4221, line: 16, column: 13)
!4254 = distinct !DILexicalBlock(
        scope: !4253, file: !4221, line: 26, column: 3)
!4255 = !DILocation(line: 17, column: 10, scope: !4254)
!4256 = !DILocation(line: 17, column: 10, scope: !4254)
!4257 = !DILocation(line: 17, column: 23, scope: !4254)
!4258 = !DILocation(line: 17, column: 23, scope: !4254)
!4259 = distinct !DILexicalBlock(
        scope: !4254, file: !4221, line: 18, column: 5)
!4260 = !DILocation(line: 19, column: 7, scope: !4259)
!4261 = !DILocation(line: 19, column: 7, scope: !4259)
!4262 = !DILocation(line: 19, column: 7, scope: !4259)
!4263 = !DILocation(line: 20, column: 15, scope: !4259)
!4264 = !DILocation(line: 20, column: 29, scope: !4259)
!4265 = !DILocation(line: 20, column: 29, scope: !4259)
!4266 = !DILocation(line: 20, column: 14, scope: !4259)
!4267 = !DILocation(line: 20, column: 14, scope: !4259)
!4268 = !DILocation(line: 22, column: 5, scope: !4254)
!4269 = !DILocation(line: 22, column: 5, scope: !4254)
!4270 = !DILocation(line: 22, column: 18, scope: !4254)
!4271 = !DILocation(line: 22, column: 18, scope: !4254)
!4272 = !DILocation(line: 22, column: 31, scope: !4254)
!4273 = !DILocation(line: 22, column: 17, scope: !4254)
!4274 = !DILocation(line: 23, column: 5, scope: !4254)
!4275 = !DILocation(line: 23, column: 5, scope: !4254)
!4276 = !DILocation(line: 23, column: 5, scope: !4254)
!4277 = !DILocation(line: 23, column: 14, scope: !4254)
!4278 = !DILocation(line: 18, column: 16, scope: !4231)
!4279 = !DILocation(line: 18, column: 16, scope: !4231)
!4280 = !DILocation(line: 18, column: 16, scope: !4231)
!4281 = !DILocation(line: 18, column: 3, scope: !4231)
!4282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!4283 = !DILocalVariable(name: "Kütüphane",
  scope: !4231, file: !4221, line: 18, type: !4282)
!4284 = !DILocation(line: 18, column: 3, scope: !4231)
!4285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4286 = !DILocalVariable(name: "Şuanki",
  scope: !4231, file: !4221, line: 19, type: !4285)
!4287 = !DILocation(line: 19, column: 9, scope: !4231)
!4288 = !DILocation(line: 20, column: 7, scope: !4231)
!4289 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 21, column: 3)
!4290 = !DILocation(line: 22, column: 18, scope: !4289)
!4291 = !DILocation(line: 22, column: 18, scope: !4289)
!4292 = distinct !DILexicalBlock(
        scope: !4289, file: !4221, line: 22, column: 13)
!4293 = distinct !DILexicalBlock(
        scope: !4292, file: !4221, line: 26, column: 3)
!4294 = !DILocation(line: 17, column: 10, scope: !4293)
!4295 = !DILocation(line: 17, column: 10, scope: !4293)
!4296 = !DILocation(line: 17, column: 23, scope: !4293)
!4297 = !DILocation(line: 17, column: 23, scope: !4293)
!4298 = distinct !DILexicalBlock(
        scope: !4293, file: !4221, line: 18, column: 5)
!4299 = !DILocation(line: 19, column: 7, scope: !4298)
!4300 = !DILocation(line: 19, column: 7, scope: !4298)
!4301 = !DILocation(line: 19, column: 7, scope: !4298)
!4302 = !DILocation(line: 20, column: 15, scope: !4298)
!4303 = !DILocation(line: 20, column: 29, scope: !4298)
!4304 = !DILocation(line: 20, column: 29, scope: !4298)
!4305 = !DILocation(line: 20, column: 14, scope: !4298)
!4306 = !DILocation(line: 20, column: 14, scope: !4298)
!4307 = !DILocation(line: 22, column: 5, scope: !4293)
!4308 = !DILocation(line: 22, column: 5, scope: !4293)
!4309 = !DILocation(line: 22, column: 18, scope: !4293)
!4310 = !DILocation(line: 22, column: 18, scope: !4293)
!4311 = !DILocation(line: 22, column: 31, scope: !4293)
!4312 = !DILocation(line: 22, column: 17, scope: !4293)
!4313 = !DILocation(line: 23, column: 5, scope: !4293)
!4314 = !DILocation(line: 23, column: 5, scope: !4293)
!4315 = !DILocation(line: 23, column: 5, scope: !4293)
!4316 = !DILocation(line: 23, column: 14, scope: !4293)
!4317 = !DILocation(line: 23, column: 17, scope: !4289)
!4318 = !DILocation(line: 23, column: 17, scope: !4289)
!4319 = !DILocation(line: 23, column: 17, scope: !4289)
!4320 = !DILocation(line: 23, column: 5, scope: !4289)
!4321 = !DILocation(line: 27, column: 13, scope: !4231)
!4322 = !DILocation(line: 27, column: 13, scope: !4231)
!4323 = !DILocation(line: 27, column: 7, scope: !4231)
!4324 = !DILocalVariable(name: "i",
  scope: !4231, file: !4221, line: 27, type: !12)
!4325 = !DILocation(line: 27, column: 7, scope: !4231)
!4326 = !DILocation(line: 27, column: 32, scope: !4231)
!4327 = !DILocation(line: 27, column: 40, scope: !4231)
!4328 = !DILocation(line: 27, column: 40, scope: !4231)
!4329 = !DILocation(line: 27, column: 41, scope: !4231)
!4330 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 28, column: 3)
!4331 = !DILocation(line: 29, column: 15, scope: !4330)
!4332 = !DILocation(line: 29, column: 15, scope: !4330)
!4333 = !DILocation(line: 29, column: 32, scope: !4330)
!4334 = !DILocation(line: 29, column: 31, scope: !4330)
!4335 = !DILocation(line: 29, column: 5, scope: !4330)
!4336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4336, size: 64)
!4338 = !DILocalVariable(name: "Şuanki",
  scope: !4330, file: !4221, line: 29, type: !4337)
!4339 = !DILocation(line: 29, column: 5, scope: !4330)
!4340 = !DILocation(line: 30, column: 5, scope: !4330)
!4341 = !DILocation(line: 31, column: 7, scope: !4330)
!4342 = !DILocation(line: 31, column: 7, scope: !4330)
!4343 = !DILocation(line: 31, column: 7, scope: !4330)
!4344 = !DILocation(line: 31, column: 7, scope: !4330)
!4345 = !DILocation(line: 31, column: 7, scope: !4330)
!4346 = !DILocation(line: 32, column: 13, scope: !4330)
!4347 = !DILocation(line: 32, column: 7, scope: !4330)
!4348 = !DILocation(line: 32, column: 7, scope: !4330)
!4349 = !DILocation(line: 32, column: 7, scope: !4330)
!4350 = !DILocation(line: 30, column: 13, scope: !4330)
!4351 = distinct !DILexicalBlock(
        scope: !4231, file: !4221, line: 37, column: 11)
!4352 = distinct !DILexicalBlock(
        scope: !4351, file: !4221, line: 0, column: 0)
!4353 = !DILocation(line: 64, column: 10, scope: !4352)
!4354 = !DILocation(line: 64, column: 10, scope: !4352)
!4355 = !DILocation(line: 65, column: 11, scope: !4352)
!4356 = !DILocation(line: 65, column: 11, scope: !4352)
!4357 = !DILocation(line: 2, column: 39, scope: !4220)


!4359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4360 = !DILocalVariable(name: "İmge",
  scope: !4358, file: !4221, line: 40, type: !4359, arg: 1)
!4361 = !DISubroutineType(types: !4362)
!4362 = !{null, !4359 }
!4358 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox111i",
 scope: !2016,
 file: !4221,
 line: 41,
 type: !4361, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!4363 = !DILocation(line: 40, column: 1, scope: !4358)
!4364 = distinct !DILexicalBlock(
        scope: !4358, file: !4221, line: 47, column: 1)
!4365 = !DILocation(line: 44, column: 3, scope: !4364)
!4366 = !DILocation(line: 44, column: 3, scope: !4364)
!4367 = !DILocation(line: 44, column: 3, scope: !4364)
!4368 = !DILocation(line: 44, column: 3, scope: !4364)
!4369 = !DILocation(line: 44, column: 3, scope: !4364)
!4370 = !DILocation(line: 44, column: 42, scope: !4364)
!4371 = !DILocation(line: 44, column: 27, scope: !4364)


!4373 = !DILocalVariable(name: "dönüş",
  scope: !4372, file: !4221, line: 15, type: !25)
!4374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4375 = !DILocalVariable(name: "İmge",
  scope: !4372, file: !4221, line: 47, type: !4374, arg: 1)
!4376 = !DISubroutineType(types: !4377)
!4377 = !{null, !4374 }
!4372 = distinct !DISubprogram( name: "imge::t.Sayıya_ox111i",
 scope: !2016,
 file: !4221,
 line: 48,
 type: !4376, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!4378 = !DILocation(line: 47, column: 1, scope: !4372)
!4379 = distinct !DILexicalBlock(
        scope: !4372, file: !4221, line: 0, column: 0)
!4380 = !DILocation(line: 48, column: 21, scope: !4372)


!4382 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4383 = !DILocalVariable(name: "dönüş",
  scope: !4381, file: !4382, line: 15, type: !12)
!4384 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !232, size: 64)
!4385 = !DILocalVariable(name: "İmge",
  scope: !4381, file: !4382, line: 1, type: !4384, arg: 1)
!4387 = !DILocalVariable(name: "Üretim",
  scope: !4381, file: !4382, line: 2, type: !4386, arg: 2)
!4388 = !DISubroutineType(types: !4389)
!4389 = !{null, !4384, !4386 }
!4381 = distinct !DISubprogram( name: "imge::t.T32ye_ox111i",
 scope: !2016,
 file: !4382,
 line: 2,
 type: !4388, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!4390 = !DILocation(line: 1, column: 1, scope: !4381)
!4391 = !DILocation(line: 2, column: 18, scope: !4381)
!4392 = distinct !DILexicalBlock(
        scope: !4381, file: !4382, line: 54, column: 1)
!4393 = !DILocation(line: 5, column: 9, scope: !4392)
!4394 = !DILocation(line: 5, column: 9, scope: !4392)
!4395 = !DILocation(line: 5, column: 9, scope: !4392)
!4396 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 8, column: 7)
!4397 = !DILocation(line: 8, column: 18, scope: !4396)
!4398 = !DILocation(line: 8, column: 32, scope: !4396)
!4399 = !DILocation(line: 8, column: 26, scope: !4396)
!4400 = !DILocation(line: 8, column: 7, scope: !4396)
!4401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4402 = !DILocalVariable(name: "Bulunan",
  scope: !4396, file: !4382, line: 8, type: !4401)
!4403 = !DILocation(line: 8, column: 7, scope: !4396)
!4404 = !DILocation(line: 9, column: 12, scope: !4396)
!4405 = !DILocation(line: 10, column: 13, scope: !4396)
!4406 = !DILocation(line: 10, column: 28, scope: !4396)
!4407 = !DILocation(line: 10, column: 22, scope: !4396)
!4408 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 12, column: 7)
!4409 = !DILocation(line: 12, column: 11, scope: !4408)
!4410 = !DILocation(line: 12, column: 11, scope: !4408)
!4411 = !DILocation(line: 12, column: 11, scope: !4408)
!4412 = !DILocation(line: 12, column: 37, scope: !4408)
!4413 = !DILocation(line: 12, column: 31, scope: !4408)
!4414 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 14, column: 7)
!4415 = !DILocation(line: 14, column: 16, scope: !4414)
!4416 = !DILocation(line: 14, column: 16, scope: !4414)
!4417 = !DILocation(line: 14, column: 16, scope: !4414)
!4418 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 16, column: 7)
!4419 = !DILocation(line: 16, column: 16, scope: !4418)
!4420 = !DILocation(line: 16, column: 35, scope: !4418)
!4421 = !DILocation(line: 16, column: 24, scope: !4418)
!4422 = !DILocation(line: 16, column: 7, scope: !4418)
!4423 = !DILocalVariable(name: "Gelen",
  scope: !4418, file: !4382, line: 16, type: !287)
!4424 = !DILocation(line: 16, column: 7, scope: !4418)
!4425 = !DILocation(line: 20, column: 11, scope: !4418)
!4426 = !DILocation(line: 20, column: 11, scope: !4418)
!4427 = !DILocation(line: 20, column: 11, scope: !4418)
!4428 = !DILocation(line: 20, column: 11, scope: !4418)
!4429 = !DILocation(line: 20, column: 11, scope: !4418)
!4430 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 22, column: 7)
!4431 = !DILocation(line: 22, column: 11, scope: !4430)
!4432 = !DILocation(line: 22, column: 11, scope: !4430)
!4433 = !DILocation(line: 22, column: 29, scope: !4430)
!4434 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 24, column: 7)
!4435 = !DILocation(line: 24, column: 14, scope: !4434)
!4436 = !DILocation(line: 24, column: 14, scope: !4434)
!4437 = !DILocation(line: 24, column: 14, scope: !4434)
!4438 = !DILocation(line: 24, column: 14, scope: !4434)
!4439 = !DILocation(line: 24, column: 14, scope: !4434)
!4440 = !DILocation(line: 24, column: 45, scope: !4434)
!4441 = !DILocation(line: 24, column: 39, scope: !4434)
!4442 = !DILocation(line: 24, column: 7, scope: !4434)
!4443 = !DILocalVariable(name: "sağ",
  scope: !4434, file: !4382, line: 24, type: !12)
!4444 = !DILocation(line: 24, column: 7, scope: !4434)
!4445 = !DILocation(line: 25, column: 14, scope: !4434)
!4446 = !DILocation(line: 25, column: 14, scope: !4434)
!4447 = !DILocation(line: 25, column: 14, scope: !4434)
!4448 = !DILocation(line: 25, column: 14, scope: !4434)
!4449 = !DILocation(line: 25, column: 14, scope: !4434)
!4450 = !DILocation(line: 25, column: 45, scope: !4434)
!4451 = !DILocation(line: 25, column: 39, scope: !4434)
!4452 = !DILocation(line: 25, column: 7, scope: !4434)
!4453 = !DILocalVariable(name: "sol",
  scope: !4434, file: !4382, line: 25, type: !12)
!4454 = !DILocation(line: 25, column: 7, scope: !4434)
!4455 = !DILocation(line: 26, column: 7, scope: !4434)
!4456 = !DILocalVariable(name: "sonuç",
  scope: !4434, file: !4382, line: 26, type: !12)
!4457 = !DILocation(line: 26, column: 7, scope: !4434)
!4458 = !DILocation(line: 27, column: 13, scope: !4434)
!4459 = !DILocation(line: 27, column: 13, scope: !4434)
!4460 = !DILocation(line: 27, column: 13, scope: !4434)
!4461 = !DILocation(line: 27, column: 13, scope: !4434)
!4462 = !DILocation(line: 27, column: 13, scope: !4434)
!4463 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 30, column: 11)
!4464 = !DILocation(line: 30, column: 19, scope: !4463)
!4465 = !DILocation(line: 30, column: 25, scope: !4463)
!4466 = !DILocation(line: 30, column: 11, scope: !4463)
!4467 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 32, column: 11)
!4468 = !DILocation(line: 32, column: 19, scope: !4467)
!4469 = !DILocation(line: 32, column: 25, scope: !4467)
!4470 = !DILocation(line: 32, column: 11, scope: !4467)
!4471 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 34, column: 11)
!4472 = !DILocation(line: 34, column: 19, scope: !4471)
!4473 = !DILocation(line: 34, column: 25, scope: !4471)
!4474 = !DILocation(line: 34, column: 11, scope: !4471)
!4475 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 36, column: 11)
!4476 = !DILocation(line: 36, column: 19, scope: !4475)
!4477 = !DILocation(line: 36, column: 25, scope: !4475)
!4478 = !DILocation(line: 36, column: 11, scope: !4475)
!4479 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 38, column: 11)
!4480 = !DILocation(line: 38, column: 19, scope: !4479)
!4481 = !DILocation(line: 38, column: 25, scope: !4479)
!4482 = !DILocation(line: 38, column: 11, scope: !4479)
!4483 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 40, column: 11)
!4484 = !DILocation(line: 40, column: 19, scope: !4483)
!4485 = !DILocation(line: 40, column: 25, scope: !4483)
!4486 = !DILocation(line: 40, column: 11, scope: !4483)
!4487 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 42, column: 11)
!4488 = !DILocation(line: 42, column: 19, scope: !4487)
!4489 = !DILocation(line: 42, column: 25, scope: !4487)
!4490 = !DILocation(line: 42, column: 11, scope: !4487)
!4491 = distinct !DILexicalBlock(
        scope: !4434, file: !4382, line: 44, column: 11)
!4492 = !DILocation(line: 44, column: 19, scope: !4491)
!4493 = !DILocation(line: 44, column: 25, scope: !4491)
!4494 = !DILocation(line: 44, column: 11, scope: !4491)
!4495 = !DILocation(line: 46, column: 11, scope: !4434)
!4496 = distinct !DILexicalBlock(
        scope: !4392, file: !4382, line: 47, column: 5)
!4497 = !DILocation(line: 2, column: 38, scope: !4381)


!4499 = !DILocalVariable(name: "dönüş",
  scope: !4498, file: !4382, line: 15, type: !25)
!4500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4501 = !DILocalVariable(name: "İmge",
  scope: !4498, file: !4382, line: 54, type: !4500, arg: 1)
!4502 = !DISubroutineType(types: !4503)
!4503 = !{null, !4500 }
!4498 = distinct !DISubprogram( name: "imge::t.SayıdanSabit_ox111i",
 scope: !2016,
 file: !4382,
 line: 55,
 type: !4502, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabit
!4504 = !DILocation(line: 54, column: 1, scope: !4498)
!4505 = distinct !DILexicalBlock(
        scope: !4498, file: !4382, line: 106, column: 1)
!4506 = !DILocation(line: 57, column: 9, scope: !4505)
!4507 = !DILocation(line: 57, column: 9, scope: !4505)
!4508 = !DILocation(line: 57, column: 9, scope: !4505)
!4509 = distinct !DILexicalBlock(
        scope: !4505, file: !4382, line: 60, column: 7)
!4510 = !DILocation(line: 60, column: 11, scope: !4509)
!4511 = !DILocation(line: 60, column: 11, scope: !4509)
!4512 = !DILocation(line: 60, column: 11, scope: !4509)
!4513 = distinct !DILexicalBlock(
        scope: !4505, file: !4382, line: 62, column: 5)
!4514 = distinct !DILexicalBlock(
        scope: !4513, file: !4382, line: 62, column: 5)
!4515 = !DILocation(line: 63, column: 16, scope: !4514)
!4516 = !DILocation(line: 63, column: 16, scope: !4514)
!4517 = !DILocation(line: 63, column: 7, scope: !4514)
!4518 = !DILocalVariable(name: "Sayı",
  scope: !4514, file: !4382, line: 63, type: !28)
!4519 = !DILocation(line: 63, column: 7, scope: !4514)
!4520 = !DILocation(line: 64, column: 7, scope: !4514)
!4521 = !DILocalVariable(name: "sabitSayı",
  scope: !4514, file: !4382, line: 64, type: !12)
!4522 = !DILocation(line: 64, column: 7, scope: !4514)
!4523 = !DILocation(line: 65, column: 13, scope: !4514)
!4524 = !DILocation(line: 65, column: 13, scope: !4514)
!4525 = !DILocation(line: 65, column: 13, scope: !4514)
!4526 = !DILocation(line: 65, column: 13, scope: !4514)
!4527 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 68, column: 11)
!4528 = !DILocation(line: 68, column: 29, scope: !4527)
!4529 = !DILocation(line: 68, column: 29, scope: !4527)
!4530 = !DILocation(line: 68, column: 29, scope: !4527)
!4531 = !DILocation(line: 68, column: 11, scope: !4527)
!4532 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 70, column: 11)
!4533 = !DILocation(line: 70, column: 29, scope: !4532)
!4534 = !DILocation(line: 70, column: 29, scope: !4532)
!4535 = !DILocation(line: 70, column: 29, scope: !4532)
!4536 = !DILocation(line: 70, column: 11, scope: !4532)
!4537 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 72, column: 11)
!4538 = !DILocation(line: 72, column: 29, scope: !4537)
!4539 = !DILocation(line: 72, column: 29, scope: !4537)
!4540 = !DILocation(line: 72, column: 29, scope: !4537)
!4541 = !DILocation(line: 72, column: 11, scope: !4537)
!4542 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 74, column: 11)
!4543 = !DILocation(line: 74, column: 29, scope: !4542)
!4544 = !DILocation(line: 74, column: 29, scope: !4542)
!4545 = !DILocation(line: 74, column: 29, scope: !4542)
!4546 = !DILocation(line: 74, column: 11, scope: !4542)
!4547 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 76, column: 11)
!4548 = !DILocation(line: 76, column: 29, scope: !4547)
!4549 = !DILocation(line: 76, column: 29, scope: !4547)
!4550 = !DILocation(line: 76, column: 29, scope: !4547)
!4551 = !DILocation(line: 76, column: 11, scope: !4547)
!4552 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 78, column: 11)
!4553 = !DILocation(line: 78, column: 29, scope: !4552)
!4554 = !DILocation(line: 78, column: 29, scope: !4552)
!4555 = !DILocation(line: 78, column: 29, scope: !4552)
!4556 = !DILocation(line: 78, column: 11, scope: !4552)
!4557 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 81, column: 11)
!4558 = !DILocation(line: 81, column: 29, scope: !4557)
!4559 = !DILocation(line: 81, column: 29, scope: !4557)
!4560 = !DILocation(line: 81, column: 29, scope: !4557)
!4561 = !DILocation(line: 81, column: 11, scope: !4557)
!4562 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 83, column: 11)
!4563 = !DILocation(line: 83, column: 29, scope: !4562)
!4564 = !DILocation(line: 83, column: 29, scope: !4562)
!4565 = !DILocation(line: 83, column: 29, scope: !4562)
!4566 = !DILocation(line: 83, column: 11, scope: !4562)
!4567 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 85, column: 11)
!4568 = !DILocation(line: 85, column: 29, scope: !4567)
!4569 = !DILocation(line: 85, column: 29, scope: !4567)
!4570 = !DILocation(line: 85, column: 29, scope: !4567)
!4571 = !DILocation(line: 85, column: 11, scope: !4567)
!4572 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 87, column: 11)
!4573 = !DILocation(line: 87, column: 29, scope: !4572)
!4574 = !DILocation(line: 87, column: 29, scope: !4572)
!4575 = !DILocation(line: 87, column: 29, scope: !4572)
!4576 = !DILocation(line: 87, column: 11, scope: !4572)
!4577 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 89, column: 11)
!4578 = !DILocation(line: 89, column: 29, scope: !4577)
!4579 = !DILocation(line: 89, column: 29, scope: !4577)
!4580 = !DILocation(line: 89, column: 29, scope: !4577)
!4581 = !DILocation(line: 89, column: 11, scope: !4577)
!4582 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 94, column: 11)
!4583 = !DILocation(line: 94, column: 29, scope: !4582)
!4584 = !DILocation(line: 94, column: 29, scope: !4582)
!4585 = !DILocation(line: 94, column: 29, scope: !4582)
!4586 = !DILocation(line: 94, column: 11, scope: !4582)
!4587 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 96, column: 11)
!4588 = !DILocation(line: 96, column: 29, scope: !4587)
!4589 = !DILocation(line: 96, column: 29, scope: !4587)
!4590 = !DILocation(line: 96, column: 29, scope: !4587)
!4591 = !DILocation(line: 96, column: 11, scope: !4587)
!4592 = distinct !DILexicalBlock(
        scope: !4514, file: !4382, line: 98, column: 9)
!4593 = !DILocation(line: 99, column: 29, scope: !4592)
!4594 = !DILocation(line: 99, column: 29, scope: !4592)
!4595 = !DILocation(line: 99, column: 29, scope: !4592)
!4596 = !DILocation(line: 99, column: 11, scope: !4592)
!4597 = !DILocation(line: 101, column: 11, scope: !4514)
!4598 = !DILocation(line: 55, column: 27, scope: !4498)


!4600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4601 = !DILocalVariable(name: "İmge",
  scope: !4599, file: !4382, line: 106, type: !4600, arg: 1)
!4602 = !DISubroutineType(types: !4603)
!4603 = !{null, !4600 }
!4599 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox111i",
 scope: !2016,
 file: !4382,
 line: 107,
 type: !4602, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!4604 = !DILocation(line: 106, column: 1, scope: !4599)
!4605 = distinct !DILexicalBlock(
        scope: !4599, file: !4382, line: 0, column: 0)
!4606 = !DILocation(line: 109, column: 12, scope: !4605)
!4607 = !DILocation(line: 109, column: 12, scope: !4605)
!4608 = !DILocation(line: 109, column: 3, scope: !4605)
!4609 = !DILocalVariable(name: "Sayı",
  scope: !4605, file: !4382, line: 109, type: !28)
!4610 = !DILocation(line: 109, column: 3, scope: !4605)
!4611 = !DILocation(line: 110, column: 9, scope: !4605)
!4612 = !DILocation(line: 110, column: 9, scope: !4605)
!4613 = !DILocation(line: 110, column: 9, scope: !4605)
!4614 = !DILocation(line: 110, column: 9, scope: !4605)
!4615 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 113, column: 7)
!4616 = !DILocation(line: 113, column: 7, scope: !4615)
!4617 = !DILocation(line: 113, column: 7, scope: !4615)
!4618 = !DILocation(line: 113, column: 38, scope: !4615)
!4619 = !DILocation(line: 113, column: 38, scope: !4615)
!4620 = !DILocation(line: 113, column: 38, scope: !4615)
!4621 = !DILocation(line: 113, column: 7, scope: !4615)
!4622 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 115, column: 7)
!4623 = !DILocation(line: 115, column: 7, scope: !4622)
!4624 = !DILocation(line: 115, column: 7, scope: !4622)
!4625 = !DILocation(line: 115, column: 38, scope: !4622)
!4626 = !DILocation(line: 115, column: 38, scope: !4622)
!4627 = !DILocation(line: 115, column: 38, scope: !4622)
!4628 = !DILocation(line: 115, column: 7, scope: !4622)
!4629 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 117, column: 7)
!4630 = !DILocation(line: 117, column: 7, scope: !4629)
!4631 = !DILocation(line: 117, column: 7, scope: !4629)
!4632 = !DILocation(line: 117, column: 38, scope: !4629)
!4633 = !DILocation(line: 117, column: 38, scope: !4629)
!4634 = !DILocation(line: 117, column: 38, scope: !4629)
!4635 = !DILocation(line: 117, column: 7, scope: !4629)
!4636 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 119, column: 7)
!4637 = !DILocation(line: 119, column: 7, scope: !4636)
!4638 = !DILocation(line: 119, column: 7, scope: !4636)
!4639 = !DILocation(line: 119, column: 38, scope: !4636)
!4640 = !DILocation(line: 119, column: 38, scope: !4636)
!4641 = !DILocation(line: 119, column: 38, scope: !4636)
!4642 = !DILocation(line: 119, column: 7, scope: !4636)
!4643 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 121, column: 7)
!4644 = !DILocation(line: 121, column: 7, scope: !4643)
!4645 = !DILocation(line: 121, column: 7, scope: !4643)
!4646 = !DILocation(line: 121, column: 38, scope: !4643)
!4647 = !DILocation(line: 121, column: 38, scope: !4643)
!4648 = !DILocation(line: 121, column: 38, scope: !4643)
!4649 = !DILocation(line: 121, column: 7, scope: !4643)
!4650 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 123, column: 7)
!4651 = !DILocation(line: 123, column: 7, scope: !4650)
!4652 = !DILocation(line: 123, column: 7, scope: !4650)
!4653 = !DILocation(line: 123, column: 38, scope: !4650)
!4654 = !DILocation(line: 123, column: 38, scope: !4650)
!4655 = !DILocation(line: 123, column: 38, scope: !4650)
!4656 = !DILocation(line: 123, column: 7, scope: !4650)
!4657 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 126, column: 7)
!4658 = !DILocation(line: 126, column: 7, scope: !4657)
!4659 = !DILocation(line: 126, column: 7, scope: !4657)
!4660 = !DILocation(line: 126, column: 38, scope: !4657)
!4661 = !DILocation(line: 126, column: 38, scope: !4657)
!4662 = !DILocation(line: 126, column: 38, scope: !4657)
!4663 = !DILocation(line: 126, column: 7, scope: !4657)
!4664 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 128, column: 7)
!4665 = !DILocation(line: 128, column: 7, scope: !4664)
!4666 = !DILocation(line: 128, column: 7, scope: !4664)
!4667 = !DILocation(line: 128, column: 38, scope: !4664)
!4668 = !DILocation(line: 128, column: 38, scope: !4664)
!4669 = !DILocation(line: 128, column: 38, scope: !4664)
!4670 = !DILocation(line: 128, column: 7, scope: !4664)
!4671 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 130, column: 7)
!4672 = !DILocation(line: 130, column: 7, scope: !4671)
!4673 = !DILocation(line: 130, column: 7, scope: !4671)
!4674 = !DILocation(line: 130, column: 38, scope: !4671)
!4675 = !DILocation(line: 130, column: 38, scope: !4671)
!4676 = !DILocation(line: 130, column: 38, scope: !4671)
!4677 = !DILocation(line: 130, column: 7, scope: !4671)
!4678 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 132, column: 7)
!4679 = !DILocation(line: 132, column: 7, scope: !4678)
!4680 = !DILocation(line: 132, column: 7, scope: !4678)
!4681 = !DILocation(line: 132, column: 38, scope: !4678)
!4682 = !DILocation(line: 132, column: 38, scope: !4678)
!4683 = !DILocation(line: 132, column: 38, scope: !4678)
!4684 = !DILocation(line: 132, column: 7, scope: !4678)
!4685 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 134, column: 7)
!4686 = !DILocation(line: 134, column: 7, scope: !4685)
!4687 = !DILocation(line: 134, column: 7, scope: !4685)
!4688 = !DILocation(line: 134, column: 38, scope: !4685)
!4689 = !DILocation(line: 134, column: 38, scope: !4685)
!4690 = !DILocation(line: 134, column: 38, scope: !4685)
!4691 = !DILocation(line: 134, column: 7, scope: !4685)
!4692 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 139, column: 7)
!4693 = !DILocation(line: 139, column: 7, scope: !4692)
!4694 = !DILocation(line: 139, column: 7, scope: !4692)
!4695 = !DILocation(line: 139, column: 38, scope: !4692)
!4696 = !DILocation(line: 139, column: 38, scope: !4692)
!4697 = !DILocation(line: 139, column: 38, scope: !4692)
!4698 = !DILocation(line: 139, column: 7, scope: !4692)
!4699 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 141, column: 7)
!4700 = !DILocation(line: 141, column: 7, scope: !4699)
!4701 = !DILocation(line: 141, column: 7, scope: !4699)
!4702 = !DILocation(line: 141, column: 38, scope: !4699)
!4703 = !DILocation(line: 141, column: 38, scope: !4699)
!4704 = !DILocation(line: 141, column: 38, scope: !4699)
!4705 = !DILocation(line: 141, column: 7, scope: !4699)
!4706 = distinct !DILexicalBlock(
        scope: !4605, file: !4382, line: 143, column: 5)
!4707 = !DILocation(line: 144, column: 7, scope: !4706)
!4708 = !DILocation(line: 144, column: 7, scope: !4706)
!4709 = !DILocation(line: 144, column: 38, scope: !4706)
!4710 = !DILocation(line: 144, column: 38, scope: !4706)
!4711 = !DILocation(line: 144, column: 38, scope: !4706)
!4712 = !DILocation(line: 144, column: 7, scope: !4706)


!4714 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4716 = !DILocalVariable(name: "dönüş",
  scope: !4713, file: !4714, line: 15, type: !4715)
!4717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4718 = !DILocalVariable(name: "Asıl",
  scope: !4713, file: !4714, line: 1, type: !4717, arg: 1)
!4720 = !DILocalVariable(name: "Hafıza",
  scope: !4713, file: !4714, line: 2, type: !4719, arg: 2)
!4721 = !DISubroutineType(types: !4722)
!4722 = !{null, !4717, !4719 }
!4713 = distinct !DISubprogram( name: "imge::t.İkile_ox111i",
 scope: !2016,
 file: !4714,
 line: 2,
 type: !4721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4723 = !DILocation(line: 1, column: 1, scope: !4713)
!4724 = !DILocation(line: 2, column: 18, scope: !4713)
!4725 = distinct !DILexicalBlock(
        scope: !4713, file: !4714, line: 16, column: 1)
!4726 = !DILocation(line: 4, column: 16, scope: !4725)
!4727 = !DILocation(line: 4, column: 24, scope: !4725)
!4728 = !DILocation(line: 4, column: 24, scope: !4725)
!4729 = !DILocation(line: 4, column: 24, scope: !4725)
!4730 = !DILocation(line: 4, column: 11, scope: !4725)
!4731 = !DILocation(line: 4, column: 3, scope: !4725)
!4732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4733 = !DILocalVariable(name: "Yeni",
  scope: !4725, file: !4714, line: 4, type: !4732)
!4734 = !DILocation(line: 4, column: 3, scope: !4725)
!4735 = !DILocation(line: 5, column: 9, scope: !4725)
!4736 = !DILocation(line: 5, column: 9, scope: !4725)
!4737 = !DILocation(line: 5, column: 9, scope: !4725)
!4738 = distinct !DILexicalBlock(
        scope: !4725, file: !4714, line: 8, column: 6)
!4739 = !DILocation(line: 8, column: 6, scope: !4738)
!4740 = !DILocation(line: 8, column: 6, scope: !4738)
!4741 = !DILocation(line: 8, column: 17, scope: !4738)
!4742 = !DILocation(line: 8, column: 34, scope: !4738)
!4743 = !DILocation(line: 8, column: 34, scope: !4738)
!4744 = !DILocation(line: 8, column: 34, scope: !4738)
!4745 = !DILocation(line: 8, column: 25, scope: !4738)
!4746 = !DILocation(line: 8, column: 6, scope: !4738)
!4747 = !DILocation(line: 10, column: 3, scope: !4725)
!4748 = !DILocation(line: 10, column: 3, scope: !4725)
!4749 = !DILocation(line: 10, column: 21, scope: !4725)
!4750 = !DILocation(line: 10, column: 21, scope: !4725)
!4751 = !DILocation(line: 10, column: 21, scope: !4725)
!4752 = !DILocation(line: 10, column: 3, scope: !4725)
!4753 = !DILocation(line: 11, column: 3, scope: !4725)
!4754 = !DILocation(line: 11, column: 3, scope: !4725)
!4755 = !DILocation(line: 11, column: 21, scope: !4725)
!4756 = !DILocation(line: 11, column: 21, scope: !4725)
!4757 = !DILocation(line: 11, column: 21, scope: !4725)
!4758 = !DILocation(line: 11, column: 3, scope: !4725)
!4759 = !DILocation(line: 12, column: 3, scope: !4725)
!4760 = !DILocation(line: 12, column: 3, scope: !4725)
!4761 = !DILocation(line: 12, column: 21, scope: !4725)
!4762 = !DILocation(line: 12, column: 21, scope: !4725)
!4763 = !DILocation(line: 12, column: 21, scope: !4725)
!4764 = !DILocation(line: 12, column: 3, scope: !4725)
!4765 = !DILocation(line: 13, column: 7, scope: !4725)


!4767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4768 = !DILocalVariable(name: "dönüş",
  scope: !4766, file: !4714, line: 15, type: !4767)
!4769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4770 = !DILocalVariable(name: "Asıl",
  scope: !4766, file: !4714, line: 16, type: !4769, arg: 1)
!4772 = !DILocalVariable(name: "Hafıza",
  scope: !4766, file: !4714, line: 17, type: !4771, arg: 2)
!4773 = !DISubroutineType(types: !4774)
!4774 = !{null, !4769, !4771 }
!4766 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox111i",
 scope: !2016,
 file: !4714,
 line: 17,
 type: !4773, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!4775 = !DILocation(line: 16, column: 1, scope: !4766)
!4776 = !DILocation(line: 17, column: 23, scope: !4766)
!4777 = distinct !DILexicalBlock(
        scope: !4766, file: !4714, line: 0, column: 0)
!4778 = !DILocation(line: 19, column: 19, scope: !4777)
!4779 = !DILocation(line: 19, column: 9, scope: !4777)
!4780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4781 = !DILocalVariable(name: "Yeni",
  scope: !4777, file: !4714, line: 19, type: !4780)
!4782 = !DILocation(line: 19, column: 9, scope: !4777)
!4783 = !DILocation(line: 20, column: 9, scope: !4777)
!4784 = !DILocation(line: 20, column: 9, scope: !4777)
!4785 = !DILocation(line: 20, column: 9, scope: !4777)
!4786 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 25, column: 7)
!4787 = !DILocation(line: 25, column: 14, scope: !4786)
!4788 = !DILocation(line: 25, column: 26, scope: !4786)
!4789 = !DILocation(line: 25, column: 20, scope: !4786)
!4790 = !DILocation(line: 25, column: 7, scope: !4786)
!4791 = !DILocation(line: 26, column: 28, scope: !4786)
!4792 = !DILocation(line: 26, column: 36, scope: !4786)
!4793 = !DILocation(line: 26, column: 23, scope: !4786)
!4794 = !DILocation(line: 26, column: 7, scope: !4786)
!4795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!4796 = !DILocalVariable(name: "Temel",
  scope: !4786, file: !4714, line: 26, type: !4795)
!4797 = !DILocation(line: 26, column: 7, scope: !4786)
!4798 = !DILocation(line: 27, column: 7, scope: !4786)
!4799 = !DILocation(line: 27, column: 7, scope: !4786)
!4800 = !DILocation(line: 27, column: 20, scope: !4786)
!4801 = !DILocation(line: 27, column: 20, scope: !4786)
!4802 = !DILocation(line: 27, column: 20, scope: !4786)
!4803 = !DILocation(line: 27, column: 20, scope: !4786)
!4804 = !DILocation(line: 27, column: 20, scope: !4786)
!4805 = !DILocation(line: 27, column: 56, scope: !4786)
!4806 = !DILocation(line: 27, column: 45, scope: !4786)
!4807 = !DILocation(line: 27, column: 7, scope: !4786)
!4808 = !DILocation(line: 28, column: 7, scope: !4786)
!4809 = !DILocation(line: 28, column: 7, scope: !4786)
!4810 = !DILocation(line: 28, column: 20, scope: !4786)
!4811 = !DILocation(line: 28, column: 20, scope: !4786)
!4812 = !DILocation(line: 28, column: 20, scope: !4786)
!4813 = !DILocation(line: 28, column: 20, scope: !4786)
!4814 = !DILocation(line: 28, column: 20, scope: !4786)
!4815 = !DILocation(line: 28, column: 56, scope: !4786)
!4816 = !DILocation(line: 28, column: 45, scope: !4786)
!4817 = !DILocation(line: 28, column: 7, scope: !4786)
!4818 = !DILocation(line: 29, column: 7, scope: !4786)
!4819 = !DILocation(line: 29, column: 7, scope: !4786)
!4820 = !DILocation(line: 29, column: 24, scope: !4786)
!4821 = !DILocation(line: 29, column: 24, scope: !4786)
!4822 = !DILocation(line: 29, column: 24, scope: !4786)
!4823 = !DILocation(line: 29, column: 24, scope: !4786)
!4824 = !DILocation(line: 29, column: 24, scope: !4786)
!4825 = !DILocation(line: 29, column: 7, scope: !4786)
!4826 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 33, column: 7)
!4827 = !DILocation(line: 33, column: 14, scope: !4826)
!4828 = !DILocation(line: 33, column: 26, scope: !4826)
!4829 = !DILocation(line: 33, column: 20, scope: !4826)
!4830 = !DILocation(line: 33, column: 7, scope: !4826)
!4831 = !DILocation(line: 34, column: 28, scope: !4826)
!4832 = !DILocation(line: 34, column: 36, scope: !4826)
!4833 = !DILocation(line: 34, column: 23, scope: !4826)
!4834 = !DILocation(line: 34, column: 7, scope: !4826)
!4835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!4836 = !DILocalVariable(name: "Tekil",
  scope: !4826, file: !4714, line: 34, type: !4835)
!4837 = !DILocation(line: 34, column: 7, scope: !4826)
!4838 = !DILocation(line: 35, column: 7, scope: !4826)
!4839 = !DILocation(line: 35, column: 7, scope: !4826)
!4840 = !DILocation(line: 35, column: 23, scope: !4826)
!4841 = !DILocation(line: 35, column: 23, scope: !4826)
!4842 = !DILocation(line: 35, column: 23, scope: !4826)
!4843 = !DILocation(line: 35, column: 7, scope: !4826)
!4844 = !DILocation(line: 36, column: 7, scope: !4826)
!4845 = !DILocation(line: 36, column: 7, scope: !4826)
!4846 = !DILocation(line: 36, column: 22, scope: !4826)
!4847 = !DILocation(line: 36, column: 22, scope: !4826)
!4848 = !DILocation(line: 36, column: 22, scope: !4826)
!4849 = !DILocation(line: 36, column: 22, scope: !4826)
!4850 = !DILocation(line: 36, column: 22, scope: !4826)
!4851 = !DILocation(line: 36, column: 60, scope: !4826)
!4852 = !DILocation(line: 36, column: 49, scope: !4826)
!4853 = !DILocation(line: 36, column: 7, scope: !4826)
!4854 = !DILocation(line: 37, column: 7, scope: !4826)
!4855 = !DILocation(line: 37, column: 7, scope: !4826)
!4856 = !DILocation(line: 37, column: 24, scope: !4826)
!4857 = !DILocation(line: 37, column: 24, scope: !4826)
!4858 = !DILocation(line: 37, column: 24, scope: !4826)
!4859 = !DILocation(line: 37, column: 24, scope: !4826)
!4860 = !DILocation(line: 37, column: 24, scope: !4826)
!4861 = !DILocation(line: 37, column: 7, scope: !4826)
!4862 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 39, column: 7)
!4863 = !DILocation(line: 39, column: 14, scope: !4862)
!4864 = !DILocation(line: 39, column: 26, scope: !4862)
!4865 = !DILocation(line: 39, column: 20, scope: !4862)
!4866 = !DILocation(line: 39, column: 7, scope: !4862)
!4867 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 41, column: 7)
!4868 = !DILocation(line: 41, column: 14, scope: !4867)
!4869 = !DILocation(line: 41, column: 26, scope: !4867)
!4870 = !DILocation(line: 41, column: 20, scope: !4867)
!4871 = !DILocation(line: 41, column: 7, scope: !4867)
!4872 = !DILocation(line: 42, column: 7, scope: !4867)
!4873 = !DILocation(line: 42, column: 7, scope: !4867)
!4874 = !DILocation(line: 42, column: 32, scope: !4867)
!4875 = !DILocation(line: 42, column: 32, scope: !4867)
!4876 = !DILocation(line: 42, column: 32, scope: !4867)
!4877 = !DILocation(line: 42, column: 7, scope: !4867)
!4878 = !DILocation(line: 43, column: 7, scope: !4867)
!4879 = !DILocation(line: 43, column: 7, scope: !4867)
!4880 = !DILocation(line: 43, column: 33, scope: !4867)
!4881 = !DILocation(line: 43, column: 33, scope: !4867)
!4882 = distinct !DILexicalBlock(
        scope: !4867, file: !4714, line: 43, column: 19)
!4883 = distinct !DILexicalBlock(
        scope: !4882, file: !4714, line: 24, column: 1)
!4884 = distinct !DILexicalBlock(
        scope: !4883, file: !4714, line: 17, column: 10)
!4885 = distinct !DILexicalBlock(
        scope: !4884, file: !4714, line: 35, column: 1)
!4886 = !DILocation(line: 29, column: 3, scope: !4885)
!4887 = !DILocation(line: 29, column: 3, scope: !4885)
!4888 = !DILocation(line: 29, column: 27, scope: !4885)
!4889 = !DILocation(line: 29, column: 27, scope: !4885)
!4890 = !DILocation(line: 29, column: 27, scope: !4885)
!4891 = !DILocation(line: 29, column: 3, scope: !4885)
!4892 = !DILocation(line: 30, column: 3, scope: !4885)
!4893 = !DILocation(line: 30, column: 3, scope: !4885)
!4894 = !DILocation(line: 30, column: 27, scope: !4885)
!4895 = !DILocation(line: 30, column: 27, scope: !4885)
!4896 = !DILocation(line: 30, column: 27, scope: !4885)
!4897 = !DILocation(line: 30, column: 3, scope: !4885)
!4898 = !DILocation(line: 31, column: 3, scope: !4885)
!4899 = !DILocation(line: 31, column: 3, scope: !4885)
!4900 = !DILocation(line: 31, column: 27, scope: !4885)
!4901 = !DILocation(line: 31, column: 27, scope: !4885)
!4902 = !DILocation(line: 31, column: 27, scope: !4885)
!4903 = !DILocation(line: 31, column: 3, scope: !4885)
!4904 = !DILocation(line: 32, column: 3, scope: !4885)
!4905 = !DILocation(line: 32, column: 3, scope: !4885)
!4906 = !DILocation(line: 32, column: 27, scope: !4885)
!4907 = !DILocation(line: 32, column: 27, scope: !4885)
!4908 = !DILocation(line: 32, column: 27, scope: !4885)
!4909 = !DILocation(line: 32, column: 3, scope: !4885)
!4910 = !DILocation(line: 18, column: 3, scope: !4883)
!4911 = !DILocation(line: 18, column: 17, scope: !4883)
!4912 = !DILocation(line: 18, column: 17, scope: !4883)
!4913 = !DILocation(line: 18, column: 3, scope: !4883)
!4914 = !DILocation(line: 19, column: 3, scope: !4883)
!4915 = !DILocation(line: 19, column: 18, scope: !4883)
!4916 = !DILocation(line: 19, column: 18, scope: !4883)
!4917 = !DILocation(line: 19, column: 3, scope: !4883)
!4918 = !DILocation(line: 20, column: 3, scope: !4883)
!4919 = !DILocation(line: 20, column: 18, scope: !4883)
!4920 = !DILocation(line: 20, column: 18, scope: !4883)
!4921 = !DILocation(line: 20, column: 3, scope: !4883)
!4922 = !DILocation(line: 21, column: 3, scope: !4883)
!4923 = !DILocation(line: 21, column: 18, scope: !4883)
!4924 = !DILocation(line: 21, column: 18, scope: !4883)
!4925 = !DILocation(line: 21, column: 3, scope: !4883)
!4926 = !DILocation(line: 44, column: 7, scope: !4867)
!4927 = !DILocation(line: 44, column: 7, scope: !4867)
!4928 = !DILocation(line: 44, column: 7, scope: !4867)
!4929 = !DILocation(line: 44, column: 24, scope: !4867)
!4930 = !DILocation(line: 44, column: 7, scope: !4867)
!4931 = !DILocation(line: 45, column: 7, scope: !4867)
!4932 = !DILocation(line: 45, column: 7, scope: !4867)
!4933 = !DILocation(line: 45, column: 7, scope: !4867)
!4934 = !DILocation(line: 45, column: 26, scope: !4867)
!4935 = !DILocation(line: 45, column: 7, scope: !4867)
!4936 = !DILocation(line: 46, column: 11, scope: !4867)
!4937 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 48, column: 7)
!4938 = !DILocation(line: 48, column: 14, scope: !4937)
!4939 = !DILocation(line: 48, column: 26, scope: !4937)
!4940 = !DILocation(line: 48, column: 20, scope: !4937)
!4941 = !DILocation(line: 48, column: 7, scope: !4937)
!4942 = !DILocation(line: 49, column: 7, scope: !4937)
!4943 = !DILocation(line: 49, column: 7, scope: !4937)
!4944 = !DILocation(line: 49, column: 27, scope: !4937)
!4945 = !DILocation(line: 49, column: 27, scope: !4937)
!4946 = !DILocation(line: 49, column: 27, scope: !4937)
!4947 = !DILocation(line: 49, column: 7, scope: !4937)
!4948 = !DILocation(line: 50, column: 7, scope: !4937)
!4949 = !DILocation(line: 50, column: 7, scope: !4937)
!4950 = !DILocation(line: 50, column: 33, scope: !4937)
!4951 = !DILocation(line: 50, column: 33, scope: !4937)
!4952 = distinct !DILexicalBlock(
        scope: !4937, file: !4714, line: 50, column: 19)
!4953 = distinct !DILexicalBlock(
        scope: !4952, file: !4714, line: 24, column: 1)
!4954 = distinct !DILexicalBlock(
        scope: !4953, file: !4714, line: 17, column: 10)
!4955 = distinct !DILexicalBlock(
        scope: !4954, file: !4714, line: 35, column: 1)
!4956 = !DILocation(line: 29, column: 3, scope: !4955)
!4957 = !DILocation(line: 29, column: 3, scope: !4955)
!4958 = !DILocation(line: 29, column: 27, scope: !4955)
!4959 = !DILocation(line: 29, column: 27, scope: !4955)
!4960 = !DILocation(line: 29, column: 27, scope: !4955)
!4961 = !DILocation(line: 29, column: 3, scope: !4955)
!4962 = !DILocation(line: 30, column: 3, scope: !4955)
!4963 = !DILocation(line: 30, column: 3, scope: !4955)
!4964 = !DILocation(line: 30, column: 27, scope: !4955)
!4965 = !DILocation(line: 30, column: 27, scope: !4955)
!4966 = !DILocation(line: 30, column: 27, scope: !4955)
!4967 = !DILocation(line: 30, column: 3, scope: !4955)
!4968 = !DILocation(line: 31, column: 3, scope: !4955)
!4969 = !DILocation(line: 31, column: 3, scope: !4955)
!4970 = !DILocation(line: 31, column: 27, scope: !4955)
!4971 = !DILocation(line: 31, column: 27, scope: !4955)
!4972 = !DILocation(line: 31, column: 27, scope: !4955)
!4973 = !DILocation(line: 31, column: 3, scope: !4955)
!4974 = !DILocation(line: 32, column: 3, scope: !4955)
!4975 = !DILocation(line: 32, column: 3, scope: !4955)
!4976 = !DILocation(line: 32, column: 27, scope: !4955)
!4977 = !DILocation(line: 32, column: 27, scope: !4955)
!4978 = !DILocation(line: 32, column: 27, scope: !4955)
!4979 = !DILocation(line: 32, column: 3, scope: !4955)
!4980 = !DILocation(line: 18, column: 3, scope: !4953)
!4981 = !DILocation(line: 18, column: 17, scope: !4953)
!4982 = !DILocation(line: 18, column: 17, scope: !4953)
!4983 = !DILocation(line: 18, column: 3, scope: !4953)
!4984 = !DILocation(line: 19, column: 3, scope: !4953)
!4985 = !DILocation(line: 19, column: 18, scope: !4953)
!4986 = !DILocation(line: 19, column: 18, scope: !4953)
!4987 = !DILocation(line: 19, column: 3, scope: !4953)
!4988 = !DILocation(line: 20, column: 3, scope: !4953)
!4989 = !DILocation(line: 20, column: 18, scope: !4953)
!4990 = !DILocation(line: 20, column: 18, scope: !4953)
!4991 = !DILocation(line: 20, column: 3, scope: !4953)
!4992 = !DILocation(line: 21, column: 3, scope: !4953)
!4993 = !DILocation(line: 21, column: 18, scope: !4953)
!4994 = !DILocation(line: 21, column: 18, scope: !4953)
!4995 = !DILocation(line: 21, column: 3, scope: !4953)
!4996 = !DILocation(line: 51, column: 7, scope: !4937)
!4997 = !DILocation(line: 51, column: 7, scope: !4937)
!4998 = !DILocation(line: 51, column: 7, scope: !4937)
!4999 = !DILocation(line: 51, column: 24, scope: !4937)
!5000 = !DILocation(line: 51, column: 7, scope: !4937)
!5001 = !DILocation(line: 52, column: 7, scope: !4937)
!5002 = !DILocation(line: 52, column: 7, scope: !4937)
!5003 = !DILocation(line: 52, column: 7, scope: !4937)
!5004 = !DILocation(line: 52, column: 26, scope: !4937)
!5005 = !DILocation(line: 52, column: 7, scope: !4937)
!5006 = !DILocation(line: 53, column: 11, scope: !4937)
!5007 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 55, column: 7)
!5008 = !DILocation(line: 55, column: 11, scope: !5007)
!5009 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 57, column: 7)
!5010 = !DILocation(line: 57, column: 11, scope: !5009)
!5011 = !DILocation(line: 57, column: 11, scope: !5009)
!5012 = !DILocation(line: 57, column: 11, scope: !5009)
!5013 = !DILocation(line: 57, column: 43, scope: !5009)
!5014 = !DILocation(line: 57, column: 37, scope: !5009)
!5015 = !DILocation(line: 57, column: 37, scope: !5009)
!5016 = !DILocation(line: 57, column: 37, scope: !5009)
!5017 = distinct !DILexicalBlock(
        scope: !4777, file: !4714, line: 58, column: 5)
!5018 = !DILocation(line: 59, column: 41, scope: !5017)
!5019 = !DILocation(line: 59, column: 41, scope: !5017)
!5020 = !DILocation(line: 59, column: 41, scope: !5017)
!5021 = !DILocation(line: 59, column: 10, scope: !5017)
!5022 = !DILocation(line: 62, column: 7, scope: !4777)
