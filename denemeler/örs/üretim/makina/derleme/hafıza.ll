; ModuleID = 'örs::derleme::hafıza'
; Ürün adı : derleme
; Birim adı : örs::derleme::hafıza
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/hafıza.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt2e6t = type {i32, %gt2b6t*, %gt2bct*, %gt2e4t*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 742

%gt2b6t = type {i32, i32, i32, i32, i64, %gt2e6t*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 694

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

%st571_1gt2b6t = type {i32, i32, %gt2b6t**}
;örs::derleme::hafıza::k[%st571_1gt2b6t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2204

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

%gt2d3t = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:228:5 [5859:5864]
;siralama : 8, boyut :16, no: 723

%gt340t = type {%st571_1gt33et}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1697:1707]
;siralama : 8, boyut :16, no: 1975

%gt30dt = type {i32, i32, i32, %gt30ct*, %gt30ct*, %gt2c2t*, %gt30ct**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 781

%gt30ct = type {%gt30ct*, %gt30ct*, %gt30ct*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 780

%gt2d5t = type {%st571_1metin}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:245:5 [6042:6050]
;siralama : 8, boyut :16, no: 1797

; Tanımlı değerler:
@_sekme_d = private unnamed_addr constant i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox5, i64 0, i64 0), align 8
@h.ox264.ox2 = private unnamed_addr constant [8 x i8] c"-\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox3 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox14 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox15 = private unnamed_addr constant [56 x i8] c"\0ADerleme : %lx\0A\C3\87\C3\B6z\C3\BCmleme : %lx\0A\C3\9Cretim    : %lx\0A\0A\00\00\00\00", align 8
;52->1 : 8 : 8
@h.ox264.ox16 = private unnamed_addr constant [8 x i8] c"musa\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox264.ox17 = private unnamed_addr constant [16 x i8] c"kalayc\C4\B1\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6ncesi %p\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox264.ox19 = private unnamed_addr constant [16 x i8] c"sonras\C4\B1 %p\0A\00\00\00\00", align 8
;12->1 : 8 : 8
@h.ox264.ox20 = private unnamed_addr constant [8 x i8] c"isim_%d\00", align 8
;7->1 : 8 : 8
@h.ox264.ox21 = private unnamed_addr constant [48 x i8] c"ekleme denemeleri son erdi.............\0A\00\00\00\00\00\00\00\00", align 8
;40->1 : 8 : 8
@h.ox264.ox22 = private unnamed_addr constant [48 x i8] c"arama denemeleri ba\C5\9Flat\C4\B1l\C4\B1yor.............\0A\00\00", align 8
;46->1 : 8 : 8
@h.ox264.ox23 = private unnamed_addr constant [16 x i8] c"i: \27%s\27 \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox264.ox24 = private unnamed_addr constant [40 x i8] c"%s bulunamad\C4\B1..................\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox264.ox25 = private unnamed_addr constant [16 x i8] c"-------> %s %s\0A\00", align 8
;15->1 : 8 : 8
@h.ox264.ox4 = private unnamed_addr constant [56 x i8] c"\C3\9Cye say\C4\B1s\C4\B1: %d\0A\C3\9Cye boyutu: %d\0AGeni\C5\9Flik  : %lu\0A\00\00\00\00\00", align 8
;51->1 : 8 : 8
@h.ox264.ox6 = private unnamed_addr constant [72 x i8] c"%.*s\C3\B6zellik %d, kullan\C4\B1m: %d, boyut : %d, hacim %d, kalan: %d\0A\00\00\00\00\00\00\00\00", align 8
;64->1 : 8 : 8
@h.ox264.ox7 = private unnamed_addr constant [16 x i8] c"%.*s%-6d: \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox8 = private unnamed_addr constant [16 x i8] c"%d|ox%02x \00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox264.ox9 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox10 = private unnamed_addr constant [8 x i8] c"\0A\00\00\00\00\00\00\00", align 8
;1->1 : 8 : 8
@h.ox264.ox12 = private unnamed_addr constant [24 x i8] c"noluyor lan: %p\0A\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox264.ox11 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox264.ox12, i64 0, i64 0)
} 
@h.ox264.ox13 = private unnamed_addr constant [32 x i8] c"-> a: %d, b: %d, Ad: %s\0A\00\00\00\00\00\00\00\00", align 8
;24->1 : 8 : 8
@h.ox264.ox5 = private unnamed_addr constant [40 x i8] c"                                \00\00\00\00\00\00\00\00", align 8
;32->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::hafıza::tireler
define private dso_local void 
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !2016 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !2022, metadata !DIExpression()), !dbg !2025

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2027
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2028, metadata !DIExpression()), !dbg !2029
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2030; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !2031; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !2032; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9 ,
    i32* %3,
    align 4, !dbg !2033
  %10 = load i32, i32* %3, align 4, !dbg !2034; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !2036
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !2037
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt2c2t* 
@"hafıza::Yeni_ox108i"(%gt27at* %0)#5       !dbg !2038 {
; Değişken : dönüş
  %2 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !2042, metadata !DIExpression()), !dbg !2045
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt2c2t'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2c2t*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %6 ,
    %gt2c2t** %7,
    align 8, !dbg !2047
  call void @llvm.dbg.declare(metadata %gt2c2t** %7, metadata !2049, metadata !DIExpression()), !dbg !2050
; Atama ifadesi
  %8 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2051; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %8,
    i32 0, i32 3
  %10 = load %gt27at*, %gt27at** %3, align 8, !dbg !2053; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt27at* %10 ,
    %gt27at** %9,
    align 8, !dbg !2054
  %11 = mul i64 2, 16
; Temiz i64 2: '%st571_1gt33et'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st571_1gt33et*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st571_1gt33et]
  %14 = alloca %st571_1gt33et*, align 8
  store 
    %st571_1gt33et* %13 ,
    %st571_1gt33et** %14,
    align 8, !dbg !2055
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %14, metadata !2057, metadata !DIExpression()), !dbg !2058
  %15 = load %st571_1gt33et*, %st571_1gt33et** %14, align 8, !dbg !2059; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %16 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %15,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %16,
    align 4, !dbg !2063
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt33et'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt33et** %21 ,
    %gt33et*** %17,
    align 8, !dbg !2065
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %22 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %15,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %22,
    align 4, !dbg !2067
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2068; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %23,
    i32 0, i32 6
  %25 = load %st571_1gt33et*, %st571_1gt33et** %14, align 8, !dbg !2070; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_1gt33et* %25 ,
    i8** %24,
    align 8, !dbg !2071
  %26 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2072; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2142:2151]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2074
  %29 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2075; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:81:3 [2214:2223]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2077
  %32 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2078; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:82:3 [2286:2295]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2080
  %35 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2081; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:83:3 [2356:2365]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2083
  %38 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:84:3 [2441:2450]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %40, 
      i32 4, 
      i32 96, 
      i32 64), !dbg !2086
  %41 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2087; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:85:3 [2525:2534]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2089
  %44 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2090; 2:0
; Dönüş :
  ret %gt2c2t* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !2091 {

; Değer 'Derleme'
  %1 = alloca %gt27at, align 8
  call void @llvm.dbg.declare(metadata %gt27at* %1, metadata !2095, metadata !DIExpression()), !dbg !2096

; Değer 'Üretim'
  %2 = alloca %gt3c1t, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t* %2, metadata !2097, metadata !DIExpression()), !dbg !2098

; Değer 'Çözümleme'
  %3 = alloca %gt554t, align 8
  call void @llvm.dbg.declare(metadata %gt554t* %3, metadata !2099, metadata !DIExpression()), !dbg !2100
;;-> (nil) 3
  %4 = load %gt27at, %gt27at* %1, align 8, !dbg !2101; 1:0
;;-> (nil) 3
  %5 = load %gt554t, %gt554t* %3, align 8, !dbg !2102; 1:0
;;-> (nil) 3
  %6 = load %gt3c1t, %gt3c1t* %2, align 8, !dbg !2103; 1:0
  %7 = call %gt2c2t* @"hafıza::Yeni_ox108i" (
      %gt27at %4, 
      %gt554t %5, 
      %gt3c1t %6), !dbg !2104

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %7 ,
    %gt2c2t** %8,
    align 8, !dbg !2105
  call void @llvm.dbg.declare(metadata %gt2c2t** %8, metadata !2107, metadata !DIExpression()), !dbg !2108
;;-> (nil) 4
  %9 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2109; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt2c2t* %9), !dbg !2110
  %11 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2111; 2:0
; çeviri
  %12 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %11, 
      i64 4744, 
      i64 8), !dbg !2112
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt27at*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt27at*, align 8
  store 
    %gt27at* %13 ,
    %gt27at** %14,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %gt27at** %14, metadata !2114, metadata !DIExpression()), !dbg !2115
  %15 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2116; 2:0
; çeviri
  %16 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %15, 
      i64 168, 
      i64 8), !dbg !2117
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt554t*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt554t*, align 8
  store 
    %gt554t* %17 ,
    %gt554t** %18,
    align 8, !dbg !2118
  call void @llvm.dbg.declare(metadata %gt554t** %18, metadata !2120, metadata !DIExpression()), !dbg !2121
  %19 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2122; 2:0
; çeviri
  %20 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %19, 
      i64 400, 
      i64 8), !dbg !2123
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt3c1t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt3c1t*, align 8
  store 
    %gt3c1t* %21 ,
    %gt3c1t** %22,
    align 8, !dbg !2124
  call void @llvm.dbg.declare(metadata %gt3c1t** %22, metadata !2126, metadata !DIExpression()), !dbg !2127
  %23 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2128; 2:0
; çeviri
  %24 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %23, 
      i64 400, 
      i64 8), !dbg !2129
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt3c1t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt3c1t*, align 8
  store 
    %gt3c1t* %25 ,
    %gt3c1t** %26,
    align 8, !dbg !2130
  call void @llvm.dbg.declare(metadata %gt3c1t** %26, metadata !2132, metadata !DIExpression()), !dbg !2133
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4744, 
      i64 168, 
      i64 400), !dbg !2134
;;-> (nil) 4
  %28 = load %gt554t*, %gt554t** %18, align 8, !dbg !2135; 2:0
; Konum çevirisi:
  %29 = bitcast %gt554t* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !2136
;;-> (nil) 4
  %30 = load %gt27at*, %gt27at** %14, align 8, !dbg !2137; 2:0
; Konum çevirisi:
  %31 = bitcast %gt27at* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4744, 
      i64 4744), !dbg !2138
;;-> (nil) 4
  %32 = load %gt3c1t*, %gt3c1t** %22, align 8, !dbg !2139; 2:0
; Konum çevirisi:
  %33 = bitcast %gt3c1t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 400, 
      i64 400), !dbg !2140
;;-> (nil) 4
  %34 = load %gt3c1t*, %gt3c1t** %26, align 8, !dbg !2141; 2:0
; Konum çevirisi:
  %35 = bitcast %gt3c1t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 400, 
      i64 400), !dbg !2142
  %36 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2143; 2:0
  %37 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !2144

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37 ,
    %metin** %38,
    align 8, !dbg !2145
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2147, metadata !DIExpression()), !dbg !2148
  %39 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2149; 2:0
  %40 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !2150

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40 ,
    %metin** %41,
    align 8, !dbg !2151
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !2153, metadata !DIExpression()), !dbg !2154
  %42 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2155; 2:0
  %43 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %42, 
      i64 8), !dbg !2156

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43 ,
    i8** %44,
    align 8, !dbg !2157
  call void @llvm.dbg.declare(metadata i8** %44, metadata !2159, metadata !DIExpression()), !dbg !2160
  %45 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2161; 2:0
  %46 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %45, 
      i64 8), !dbg !2162

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46 ,
    i8** %47,
    align 8, !dbg !2163
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2165, metadata !DIExpression()), !dbg !2166
  %48 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2167; 2:0
  %49 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %48, 
      i64 16), !dbg !2168

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49 ,
    i8** %50,
    align 8, !dbg !2169
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2171, metadata !DIExpression()), !dbg !2172
  %51 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2173; 2:0
  %52 = call i8* (%gt2c2t*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2c2t* %51, 
      i64 32), !dbg !2174

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52 ,
    i8** %53,
    align 8, !dbg !2175
  call void @llvm.dbg.declare(metadata i8** %53, metadata !2177, metadata !DIExpression()), !dbg !2178
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !2179; 2:0
  call void @memset(
      i8* %54, 
      i32 400, 
      i64 8), !dbg !2180
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !2181; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !2182
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !2183; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !2184
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !2185; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !2186
  %58 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2187; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !2188; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2c2t* %58, 
      i8* %59), !dbg !2189
;;-> (nil) 4
  %60 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2190; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt2c2t* %60), !dbg !2191

; Değer 'Sözlük'
  %62 = alloca %gt30dt, align 8
  %63 = bitcast %gt30dt* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt30dt* %62, metadata !2220, metadata !DIExpression()), !dbg !2221
;;-> (nil) 4
  %64 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2222; 2:0
  %65 = call %gt30dt* (%gt30dt*,%gt2c2t*,i32) @"sözlük::t.Yapılandır_ox142i" (
      %gt30dt* %62, 
      %gt2c2t* %64, 
      i32 16), !dbg !2223

; Değer 'Metinler'
  %66 = alloca %st571_1metin, align 8
  %67 = bitcast %st571_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1metin* %66, metadata !2224, metadata !DIExpression()), !dbg !2225
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st571_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %68 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 64 ,
    i32* %68,
    align 4, !dbg !2229
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %metin** %73 ,
    %metin*** %69,
    align 8, !dbg !2231
; Atama ifadesi
; tür konumu *örs::merkez::k[%st571_1metin] : *t32
  %74 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %74,
    align 4, !dbg !2233
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'bellek'
  %75 = alloca %gtdft, align 4
  %76 = bitcast %gtdft* %75 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %76, 
    i8 0, 
    i64 4104, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gtdft* %75, metadata !2234, metadata !DIExpression()), !dbg !2235
;;-> (nil) 4
  %77 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2236; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt2c2t* %77), !dbg !2237
  %79 = call i32 @fflush (
      ptr null), !dbg !2238

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %80,
    align 4, !dbg !2239
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2240, metadata !DIExpression()), !dbg !2241
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2242; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2243; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85 ,
    i32* %80,
    align 4, !dbg !2244
  %86 = load i32, i32* %80, align 4, !dbg !2245; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2247; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2248
  %88 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2249; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %90 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %88, 
      [4096 x i8]* %89), !dbg !2251

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90 ,
    %metin** %91,
    align 8, !dbg !2252
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2254, metadata !DIExpression()), !dbg !2255
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2256; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st571_1metin* %66, 
      %metin* %92), !dbg !2257
  %93 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2258; 2:0
; çeviri
  %94 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %93, 
      i64 16, 
      i64 8), !dbg !2259
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2d3t*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %95 ,
    %gt2d3t** %96,
    align 8, !dbg !2260
  call void @llvm.dbg.declare(metadata %gt2d3t** %96, metadata !2262, metadata !DIExpression()), !dbg !2263
; Atama ifadesi
  %97 = load %gt2d3t*, %gt2d3t** %96, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2266; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %99 ,
    i32* %98,
    align 4, !dbg !2267
; Atama ifadesi
  %100 = load %gt2d3t*, %gt2d3t** %96, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %100,
    i32 0, i32 1
; Ikiz işlem '+', 43
  %102 = load i32, i32* %80, align 4, !dbg !2270; 1:0
; çeviri
  %103 = add i32 22,  %102
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %103 ,
    i32* %101,
    align 4, !dbg !2271
; Atama ifadesi
  %104 = load %gt2d3t*, %gt2d3t** %96, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2274; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %106 ,
    %metin** %105,
    align 8, !dbg !2275
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2276; 2:0
;;-> (nil) 4
  %108 = load %gt2d3t*, %gt2d3t** %96, align 8, !dbg !2277; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2d3t* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox142i" (
      %gt30dt* %62, 
      %metin* %107, 
      i8* %109), !dbg !2278
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %110,
    align 4, !dbg !2282
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %112,
    align 1, !dbg !2284
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2285
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2286

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %115,
    align 4, !dbg !2287
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2288, metadata !DIExpression()), !dbg !2289
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2290; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2291; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120 ,
    i32* %115,
    align 4, !dbg !2292
  %121 = load i32, i32* %115, align 4, !dbg !2293; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2296; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2297; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2298; 2:0
  store 
    %metin* %128 ,
    %metin** %122,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2301, metadata !DIExpression()), !dbg !2302
  %129 = load %metin*, %metin** %122, align 8, !dbg !2303; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2305; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2306
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2307; 2:0
  %134 = call i8* (%gt30dt*,%metin*) @"sözlük::t.Ara_ox142i" (
      %gt30dt* %62, 
      %metin* %133), !dbg !2308
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2d3t*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2d3t*, align 8
  store 
    %gt2d3t* %135 ,
    %gt2d3t** %136,
    align 8, !dbg !2309
  call void @llvm.dbg.declare(metadata %gt2d3t** %136, metadata !2311, metadata !DIExpression()), !dbg !2312
; Eğer ve Değilse:
  %137 = load %gt2d3t*, %gt2d3t** %136, align 8, !dbg !2313; 2:0
  %138 = icmp ne %gt2d3t* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2d3t*, %gt2d3t** %136, align 8, !dbg !2315; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2d3t* %139), !dbg !2316
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2318; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2320; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2321
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox142i" (
      %gt30dt* %62), !dbg !2322
  %144 = load %metin*, %metin** %38, align 8, !dbg !2323; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2325; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2326; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2328; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2329
  %151 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2330; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2c2t* %151), !dbg !2331
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st571_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2335; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st571_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st571_1metin, %st571_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2337; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !2338; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt2b6t* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2339 {
; Değişken : Kare
  %5 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %5, metadata !2341, metadata !DIExpression()), !dbg !2347
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2342, metadata !DIExpression()), !dbg !2348
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2343, metadata !DIExpression()), !dbg !2349
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2344, metadata !DIExpression()), !dbg !2350
; Atama ifadesi
  %9 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2352; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2354; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %11 ,
    i32* %10,
    align 4, !dbg !2355
; Atama ifadesi
  %12 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2358; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %14 ,
    i32* %13,
    align 4, !dbg !2359
; Atama ifadesi
  %15 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2362; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %17 ,
    i32* %16,
    align 4, !dbg !2363
; Atama ifadesi
  %18 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2364; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %18,
    i32 0, i32 4
; Ikiz işlem '*', 42
  %20 = load i32, i32* %7, align 4, !dbg !2366; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2367; 1:0
; çeviri
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i64 %23 ,
    i64* %19,
    align 8, !dbg !2368
; Atama ifadesi
  %24 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2369; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2371; 2:0
  %27 = call %gt2e6t* @"ağaç::t.Yeni_ox141i" (
      %gt2b6t* %26), !dbg !2372
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2e6t* %27 ,
    %gt2e6t** %25,
    align 8, !dbg !2373
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2bct* @"hafıza::kare.sonSatır_ox108i"(%gt2b6t* %0)
#0       !dbg !2374 {
; Değişken : dönüş
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* null, %gt2bct** %2, align 8
; Değişken : Kare
  %3 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %3, metadata !2378, metadata !DIExpression()), !dbg !2381
  %4 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %4,
    i32 0, i32 5
  %6 = load %gt2e6t*, %gt2e6t** %5, align 8, !dbg !2385; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2e6t, %gt2e6t* %6,
    i32 0, i32 2
  %8 = load %gt2bct*, %gt2bct** %7, align 8, !dbg !2387; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %8 ,
    %gt2bct** %9,
    align 8, !dbg !2388
  call void @llvm.dbg.declare(metadata %gt2bct** %9, metadata !2390, metadata !DIExpression()), !dbg !2391
  %10 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2392; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %10 ,
    %gt2b6t** %11,
    align 8, !dbg !2393
  call void @llvm.dbg.declare(metadata %gt2b6t** %11, metadata !2395, metadata !DIExpression()), !dbg !2396
; Eğer ve Değilse:
  %12 = load %gt2bct*, %gt2bct** %9, align 8, !dbg !2397; 2:0
  %13 = icmp ne %gt2bct* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt2bct*, %gt2bct** %9, align 8, !dbg !2399; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %14 ,
    %gt2bct** %15,
    align 8, !dbg !2400
  call void @llvm.dbg.declare(metadata %gt2bct** %15, metadata !2402, metadata !DIExpression()), !dbg !2403
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2bct, %gt2bct* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2406; 1:0
  %19 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2407; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt2bct, %gt2bct* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2409; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2410; 2:0
  %25 = call %gt2bct* @"hafıza::satır.Yeni_ox108i" (
      %gt2b6t* %24), !dbg !2411
; Dönüş :
  ret %gt2bct* %25
egerv.degilse.ox2:
  %26 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2412; 2:0
; Dönüş :
  ret %gt2bct* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2413; 2:0
  %28 = call %gt2bct* @"hafıza::satır.Yeni_ox108i" (
      %gt2b6t* %27), !dbg !2414
; Dönüş :
  ret %gt2bct* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !2415; 2:0
  ret %gt2bct* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt2b6t* %0, i64 %1, i64 %2)
#0       !dbg !2416 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %5, metadata !2420, metadata !DIExpression()), !dbg !2425
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2421, metadata !DIExpression()), !dbg !2426
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2422, metadata !DIExpression()), !dbg !2427
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2429; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2431; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %11 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2434; 2:0
  %12 = call %gt2bct* (%gt2b6t*) @"hafıza::kare.sonSatır_ox108i" (
      %gt2b6t* %11), !dbg !2435

; pascal 'Satır' örs::derleme::hafıza::satır
  %13 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %12 ,
    %gt2bct** %13,
    align 8, !dbg !2436
  call void @llvm.dbg.declare(metadata %gt2bct** %13, metadata !2438, metadata !DIExpression()), !dbg !2439
; Ikiz işlem '-', 45
  %14 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2440; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt2bct, %gt2bct* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2442; 1:0
  %17 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt2bct, %gt2bct* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2445; 1:0
; çeviri
  %20 = sub i32 %16,  %19

; pascal 'kalacak' t32
  %21 = alloca i32, align 4
  store 
    i32 %20 ,
    i32* %21,
    align 4, !dbg !2446
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2447, metadata !DIExpression()), !dbg !2448
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load i32, i32* %21, align 4, !dbg !2449; 1:0
  %23 = load i64, i64* %6, align 8, !dbg !2450; 1:0
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %22,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %27 = load %gt2b6t*, %gt2b6t** %5, align 8, !dbg !2452; 2:0
  %28 = call %gt2bct* @"hafıza::satır.Yeni_ox108i" (
      %gt2b6t* %27), !dbg !2453
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2bct* %28 ,
    %gt2bct** %13,
    align 8, !dbg !2454
  br label %egera.son.ox2
egera.son.ox2:
  %29 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2455; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt2bct, %gt2bct* %29,
    i32 0, i32 5
;dizi erişim2 Veri
  %31 = load i8*, i8** %30, align 8, !dbg !2457; 2:0
;dizi erişim2 Veri
  %32 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2458; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt2bct, %gt2bct* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2460; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %31,
     i64 %35
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor

; pascal 'Bellek' şey
  %38 = alloca i8*, align 8
  store 
    i8* %37 ,
    i8** %38,
    align 8, !dbg !2461
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2463, metadata !DIExpression()), !dbg !2464
; atama eşitle '+=', 219 100
  %39 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %40 = getelementptr inbounds 
    %gt2bct, %gt2bct* %39,
    i32 0, i32 0
  %41 = load i64, i64* %6, align 8, !dbg !2467; 1:0
  %42 = load i32, i32* %40, align 4, !dbg !2468; 1:0
  %43 = trunc i64 %41 to i32
  %44 = add i32 %42,  %43
  store 
    i32 %44 ,
    i32* %40,
    align 4, !dbg !2469
; Atama ifadesi
  %45 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %46 = getelementptr inbounds 
    %gt2bct, %gt2bct* %45,
    i32 0, i32 2
; Ikiz işlem '-', 45
  %47 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %48 = getelementptr inbounds 
    %gt2bct, %gt2bct* %47,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2474; 1:0
  %50 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %51 = getelementptr inbounds 
    %gt2bct, %gt2bct* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2477; 1:0
; çeviri
  %53 = sub i32 %49,  %52
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %53 ,
    i32* %46,
    align 4, !dbg !2478
  %54 = load i8*, i8** %38, align 8, !dbg !2479; 2:0
; Dönüş :
  ret i8* %54
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt2b6t* %0)
#0       !dbg !2480 {
; Değişken : Kare
  %2 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %2, metadata !2482, metadata !DIExpression()), !dbg !2485
  %3 = load %gt2b6t*, %gt2b6t** %2, align 8, !dbg !2487; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2489; 1:0
  %6 = load %gt2b6t*, %gt2b6t** %2, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2492; 1:0
  %9 = load %gt2b6t*, %gt2b6t** %2, align 8, !dbg !2493; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2495; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2496
  %13 = load %gt2b6t*, %gt2b6t** %2, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %13,
    i32 0, i32 5
  %15 = load %gt2e6t*, %gt2e6t** %14, align 8, !dbg !2499; 2:0
 call void @"ağaç::t.Yazdır_ox141i" (
      %gt2e6t* %15), !dbg !2500
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt2bct* %0)
#0       !dbg !2501 {
; Değişken : Satır
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* %0, %gt2bct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bct** %2, metadata !2504, metadata !DIExpression()), !dbg !2507
; Atama ifadesi
  %3 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !2509; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt2bct, %gt2bct* %3,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
;atama:
  store 
    i16 0 ,
    i16* %4,
    align 2, !dbg !2511
; Atama ifadesi
  %5 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !2512; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt2bct, %gt2bct* %5,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !2514
  %7 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !2515; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt2bct, %gt2bct* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2517; 2:0
  %10 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !2518; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt2bct, %gt2bct* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2520; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2521
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt2bct* %0, i32 %1)
#0       !dbg !2522 {
; Değişken : Satır
  %3 = alloca %gt2bct*, align 8
  store %gt2bct* %0, %gt2bct** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2bct** %3, metadata !2524, metadata !DIExpression()), !dbg !2528
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2525, metadata !DIExpression()), !dbg !2529
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2531; 2:0
  %6 = icmp ne %gt2bct* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2533; 1:0
;;-> 0x5c95af81f368 0
  %8 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2534; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %9 = getelementptr inbounds 
    %gt2bct, %gt2bct* %8,
    i32 0, i32 4
;;-> (nil) 14
  %10 = load i16, i16* %9, align 2, !dbg !2536; 1:0
  %11 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %12 = getelementptr inbounds 
    %gt2bct, %gt2bct* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i16, i16* %12, align 2, !dbg !2539; 1:0
  %14 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2540; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt2bct, %gt2bct* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2542; 1:0
  %17 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2543; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt2bct, %gt2bct* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !2545; 1:0
; Ikiz işlem '-', 45
  %20 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2546; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %21 = getelementptr inbounds 
    %gt2bct, %gt2bct* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2548; 1:0
  %23 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %24 = getelementptr inbounds 
    %gt2bct, %gt2bct* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !2551; 1:0
; çeviri
  %26 = sub i32 %22,  %25
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      [32 x i8]* @_sekme_d, 
      i16 %10, 
      i16 %13, 
      i32 %16, 
      i32 %19, 
      i32 %26), !dbg !2552

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %28,
    align 4, !dbg !2553
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2554, metadata !DIExpression()), !dbg !2555

; pascal 'yazılan' t32
  %29 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !2556
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2557, metadata !DIExpression()), !dbg !2558

; pascal 'k' t32
  %30 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %30,
    align 4, !dbg !2559
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2560, metadata !DIExpression()), !dbg !2561
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %28, align 4, !dbg !2562; 1:0
  %32 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt2bct, %gt2bct* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2565; 1:0
  %35 = icmp slt i32 %31,  %34 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %37 = load i32, i32* %30, align 4, !dbg !2566; 1:0
  %38 = add i32 %37, 1
  store 
    i32 %38 ,
    i32* %30,
    align 4, !dbg !2567
  %39 = load i32, i32* %30, align 4, !dbg !2568; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; atama eşitle '+=', 219 100
; Ikiz işlem '+', 43
  %40 = load i32, i32* %4, align 4, !dbg !2570; 1:0
; çeviri
  %41 = add i32 %40, 2
;;-> 0x5c95af81f368 0
;;-> (nil) 4
  %42 = load i32, i32* %30, align 4, !dbg !2571; 1:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %41, 
      [32 x i8]* @_sekme_d, 
      i32 %42), !dbg !2572
  %44 = load i32, i32* %29, align 4, !dbg !2573; 1:0
  %45 = add i32 %44,  %43
  store 
    i32 %45 ,
    i32* %29,
    align 4, !dbg !2574

; pascal 'j' t32
  %46 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %46,
    align 4, !dbg !2575
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2576, metadata !DIExpression()), !dbg !2577
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !2578; 1:0
  %48 = icmp slt i32 %47, 8 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %50 = load i32, i32* %28, align 4, !dbg !2579; 1:0
  %51 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2580; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt2bct, %gt2bct* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2582; 1:0
  %54 = icmp slt i32 %50,  %53 
  %55 = icmp ne i1 %54, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %56 = phi i1 [false, %mantiksal.sol.ox5], [%55, %mantiksal.sag.ox5]
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %58 = load i32, i32* %46, align 4, !dbg !2583; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59 ,
    i32* %46,
    align 4, !dbg !2584
  %60 = load i32, i32* %46, align 4, !dbg !2585; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; atama eşitle '+=', 219 100
;;-> (nil) 4
  %61 = load i32, i32* %46, align 4, !dbg !2587; 1:0
  %62 = load %gt2bct*, %gt2bct** %3, align 8, !dbg !2588; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt2bct, %gt2bct* %62,
    i32 0, i32 5
;dizi erişim2 Veri
  %64 = load i8*, i8** %63, align 8, !dbg !2590; 2:0
;dizi erişim2 Veri
  %65 = load i32, i32* %28, align 4, !dbg !2591; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %64,
     i64 %66
;;-> (nil) 0
  %68 = load i8, i8* %67, align 8, !dbg !2592; 1:0
  %69 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %61, 
      i8 %68), !dbg !2593
  %70 = load i32, i32* %29, align 4, !dbg !2594; 1:0
  %71 = add i32 %70,  %69
  store 
    i32 %71 ,
    i32* %29,
    align 4, !dbg !2595
; Tekil :
  %72 = load i32, i32* %28, align 4, !dbg !2596; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73 ,
    i32* %28,
    align 4, !dbg !2597
  %74 = load i32, i32* %28, align 4, !dbg !2598; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%', 37
  %75 = load i32, i32* %28, align 4, !dbg !2599; 1:0
; çeviri
  %76 = srem i32 %75, 8
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32; kkk
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %81 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2600
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !2601
  br label %her.guncelleme.ox2
her.son.ox2:
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2602
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2bct* @"hafıza::satır.Yeni_ox108i"(%gt2b6t* %0)
#7       !dbg !2603 {
; Değişken : dönüş
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* null, %gt2bct** %2, align 8
; Değişken : Kare
  %3 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %3, metadata !2607, metadata !DIExpression()), !dbg !2610
  %4 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2612; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %4 ,
    %gt2b6t** %5,
    align 8, !dbg !2613
  call void @llvm.dbg.declare(metadata %gt2b6t** %5, metadata !2615, metadata !DIExpression()), !dbg !2616
; Ikiz işlem '+', 43
  %6 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2617; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2619; 1:0
; çeviri
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9 ,
    i64* %10,
    align 8, !dbg !2620
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2621, metadata !DIExpression()), !dbg !2622
  %11 = load i64, i64* %10, align 8, !dbg !2623; 1:0
; çeviri
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2bct*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %14 ,
    %gt2bct** %15,
    align 8, !dbg !2624
  call void @llvm.dbg.declare(metadata %gt2bct** %15, metadata !2626, metadata !DIExpression()), !dbg !2627
; Atama ifadesi
  %16 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2628; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2bct, %gt2bct* %16,
    i32 0, i32 1
  %18 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2632; 1:0
;atamamm: 0, 1, 1 1
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21 ,
    i32* %17,
    align 4, !dbg !2633
; Atama ifadesi
  %22 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2634; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt2bct, %gt2bct* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2636; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt2bct, %gt2bct*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt2bct, %gt2bct* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt2bct* %26 to i8*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %27 ,
    i8** %23,
    align 8, !dbg !2637
; Atama ifadesi
  %28 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2638; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt2bct, %gt2bct* %28,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
;atama:
  store 
    i16 1 ,
    i16* %29,
    align 2, !dbg !2640
; Atama ifadesi
  %30 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2641; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt2bct, %gt2bct* %30,
    i32 0, i32 4
  %32 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2643; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2645; 1:0
;atamamm: 0, 1, 1 1
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35 ,
    i16* %31,
    align 2, !dbg !2646
  %36 = load %gt2b6t*, %gt2b6t** %3, align 8, !dbg !2647; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %36,
    i32 0, i32 5
  %38 = load %gt2e6t*, %gt2e6t** %37, align 8, !dbg !2649; 2:0
;;-> (nil) 4
  %39 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2650; 2:0
  %40 = call %gt2e4t* (%gt2e6t*,%gt2bct*) @"ağaç::t.Ekle_ox141i" (
      %gt2e6t* %38, 
      %gt2bct* %39), !dbg !2651
  %41 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2652; 2:0
; Dönüş :
  ret %gt2bct* %41
}

define private dso_local 
%gt2bct* @"hafıza::satır.YeniDizi_ox108i"(%gt2b6t* %0, i64 %1)
#8       !dbg !2653 {
; Değişken : dönüş
  %3 = alloca %gt2bct*, align 8
  store %gt2bct* null, %gt2bct** %3, align 8
; Değişken : Kare
  %4 = alloca %gt2b6t*, align 8
  store %gt2b6t* %0, %gt2b6t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2b6t** %4, metadata !2657, metadata !DIExpression()), !dbg !2661
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2658, metadata !DIExpression()), !dbg !2662
  %6 = load %gt2b6t*, %gt2b6t** %4, align 8, !dbg !2664; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %6 ,
    %gt2b6t** %7,
    align 8, !dbg !2665
  call void @llvm.dbg.declare(metadata %gt2b6t** %7, metadata !2667, metadata !DIExpression()), !dbg !2668
; Ikiz işlem '+', 43
  %8 = load i64, i64* %5, align 8, !dbg !2669; 1:0
; çeviri
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9 ,
    i64* %10,
    align 8, !dbg !2670
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2671, metadata !DIExpression()), !dbg !2672
  %11 = load i64, i64* %10, align 8, !dbg !2673; 1:0
; çeviri
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2bct*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %14 ,
    %gt2bct** %15,
    align 8, !dbg !2674
  call void @llvm.dbg.declare(metadata %gt2bct** %15, metadata !2676, metadata !DIExpression()), !dbg !2677
; Atama ifadesi
  %16 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2bct, %gt2bct* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2680; 1:0
;atamamm: 0, 1, 1 1
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19 ,
    i32* %17,
    align 4, !dbg !2681
; Atama ifadesi
  %20 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt2bct, %gt2bct* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2684; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt2bct, %gt2bct*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt2bct, %gt2bct* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt2bct* %24 to i8*; 1
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %25 ,
    i8** %21,
    align 8, !dbg !2685
; Atama ifadesi
  %26 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt2bct, %gt2bct* %26,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
;atama:
  store 
    i16 1 ,
    i16* %27,
    align 2, !dbg !2688
; Atama ifadesi
  %28 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2689; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt2bct, %gt2bct* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2691; 1:0
;atamamm: 0, 1, 1 1
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31 ,
    i32* %29,
    align 4, !dbg !2692
; Atama ifadesi
  %32 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2693; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt2bct, %gt2bct* %32,
    i32 0, i32 4
  %34 = load %gt2b6t*, %gt2b6t** %4, align 8, !dbg !2695; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2697; 1:0
;atamamm: 0, 1, 1 1
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37 ,
    i16* %33,
    align 2, !dbg !2698
  %38 = load %gt2b6t*, %gt2b6t** %4, align 8, !dbg !2699; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %38,
    i32 0, i32 5
  %40 = load %gt2e6t*, %gt2e6t** %39, align 8, !dbg !2701; 2:0
;;-> (nil) 4
  %41 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2702; 2:0
  %42 = call %gt2e4t* (%gt2e6t*,%gt2bct*) @"ağaç::t.Ekle_ox141i" (
      %gt2e6t* %40, 
      %gt2bct* %41), !dbg !2703
  %43 = load %gt2bct*, %gt2bct** %15, align 8, !dbg !2704; 2:0
; Dönüş :
  ret %gt2bct* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt2c2t* %0)
#0       !dbg !2705 {
; Değişken : Hafıza
  %2 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %2, metadata !2707, metadata !DIExpression()), !dbg !2710

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %3,
    align 4, !dbg !2712
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2713, metadata !DIExpression()), !dbg !2714
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2715; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2716; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8 ,
    i32* %3,
    align 4, !dbg !2717
  %9 = load i32, i32* %3, align 4, !dbg !2718; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !2720; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2722; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:27:11 [670:679]
  %15 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %15 ,
    %gt2b6t** %16,
    align 8, !dbg !2723
  call void @llvm.dbg.declare(metadata %gt2b6t** %16, metadata !2724, metadata !DIExpression()), !dbg !2725
  %17 = load %gt2b6t*, %gt2b6t** %16, align 8, !dbg !2726; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt2b6t* %17), !dbg !2727
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2c2t* %0, i32 %1)
#0       !dbg !2728 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2732, metadata !DIExpression()), !dbg !2736
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2733, metadata !DIExpression()), !dbg !2737
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2739; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %8 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %7,
    i32 0, i32 7
;dizi erişim2 kare
  %9 = load i32, i32* %5, align 4, !dbg !2743; 1:0
  %10 = sext i32 %9 to i64; ?
;diziKonumu
  %11 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %8,
    i64 0, i64 %10  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:41:16 [907:916]
  %12 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %11,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %13 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %12 ,
    %gt2b6t** %13,
    align 8, !dbg !2744
  call void @llvm.dbg.declare(metadata %gt2b6t** %13, metadata !2745, metadata !DIExpression()), !dbg !2746
  %14 = load %gt2b6t*, %gt2b6t** %13, align 8, !dbg !2747; 2:0
  %15 = load %gt2b6t*, %gt2b6t** %13, align 8, !dbg !2748; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !2750; 1:0
  %18 = sext i32 %17 to i64;eie??
; çeviri
  %19 = call i8* (%gt2b6t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt2b6t* %14, 
      i64 %18, 
      i64 8), !dbg !2751

; pascal 'Veri' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19 ,
    i8** %20,
    align 8, !dbg !2752
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2754, metadata !DIExpression()), !dbg !2755
  %21 = load i8*, i8** %20, align 8, !dbg !2756; 2:0
; Dönüş :
  ret i8* %21
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %22 = load i8*, i8** %3, align 8, !dbg !2758; 2:0
  ret i8* %22
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t* %0, i64 %1, i64 %2)
#0       !dbg !2759 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !2763, metadata !DIExpression()), !dbg !2768
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2764, metadata !DIExpression()), !dbg !2769
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2765, metadata !DIExpression()), !dbg !2770
  %8 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:52:12 [1136:1145]
  %11 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %11 ,
    %gt2b6t** %12,
    align 8, !dbg !2774
  call void @llvm.dbg.declare(metadata %gt2b6t** %12, metadata !2775, metadata !DIExpression()), !dbg !2776
  %13 = load %gt2b6t*, %gt2b6t** %12, align 8, !dbg !2777; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2778; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2779; 1:0
  %16 = call i8* (%gt2b6t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt2b6t* %13, 
      i64 %14, 
      i64 %15), !dbg !2780

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16 ,
    i8** %17,
    align 8, !dbg !2781
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2783, metadata !DIExpression()), !dbg !2784
  %18 = load i8*, i8** %17, align 8, !dbg !2785; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt2c2t* @"hafıza::t.Yapılandır_ox108i"(%gt2c2t* %0, %gt27at* %1)
#9       !dbg !2786 {
; Değişken : dönüş
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* null, %gt2c2t** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2790, metadata !DIExpression()), !dbg !2794
; Değişken : Derleme
  %5 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %5, metadata !2791, metadata !DIExpression()), !dbg !2795
; Atama ifadesi
  %6 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %6,
    i32 0, i32 3
  %8 = load %gt27at*, %gt27at** %5, align 8, !dbg !2799; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt27at* %8 ,
    %gt27at** %7,
    align 8, !dbg !2800
  %9 = mul i64 2, 16
; Temiz i64 2: '%st571_1gt33et'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st571_1gt33et*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st571_1gt33et]
  %12 = alloca %st571_1gt33et*, align 8
  store 
    %st571_1gt33et* %11 ,
    %st571_1gt33et** %12,
    align 8, !dbg !2801
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %12, metadata !2803, metadata !DIExpression()), !dbg !2804
  %13 = load %st571_1gt33et*, %st571_1gt33et** %12, align 8, !dbg !2805; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %13,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %14,
    align 4, !dbg !2809
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt33et'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt33et** %19 ,
    %gt33et*** %15,
    align 8, !dbg !2811
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %20 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %13,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %20,
    align 4, !dbg !2813
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %21,
    i32 0, i32 6
  %23 = load %st571_1gt33et*, %st571_1gt33et** %12, align 8, !dbg !2816; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st571_1gt33et* %23 ,
    i8** %22,
    align 8, !dbg !2817
  %24 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %24,
    i32 0, i32 7
;dizi erişim2 kare
; çeviri
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1437:1446]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2820
  %27 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2821; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:65:3 [1509:1518]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2823
  %30 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2824; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:66:3 [1581:1590]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2826
  %33 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2827; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:67:3 [1651:1660]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2829
  %36 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:68:3 [1736:1745]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %38, 
      i32 4, 
      i32 96, 
      i32 64), !dbg !2832
  %39 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2833; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:69:3 [1819:1828]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt2b6t* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2835
; Iç Dönüş :
  %42 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !2836; 2:0
  ret %gt2c2t* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt2c2t* %0, i64 %1)
#0       !dbg !2837 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2841, metadata !DIExpression()), !dbg !2845
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2842, metadata !DIExpression()), !dbg !2846
; Ikiz işlem '+', 43
; Ikiz işlem '+', 43
  %6 = load i64, i64* %5, align 8, !dbg !2848; 1:0
  %7 = add i64 %6, 1
; çeviri
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8 ,
    i64* %9,
    align 8, !dbg !2849
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2850, metadata !DIExpression()), !dbg !2851
; Ikiz işlem '+', 43
  %10 = load i64, i64* %9, align 8, !dbg !2852; 1:0
; Ikiz işlem '-', 45
; Ikiz işlem '%', 37
  %11 = load i64, i64* %9, align 8, !dbg !2853; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
; çeviri
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14 ,
    i64* %15,
    align 8, !dbg !2854
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2855, metadata !DIExpression()), !dbg !2856
  %16 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2857; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:96:13 [2896:2905]
  %19 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %19 ,
    %gt2b6t** %20,
    align 8, !dbg !2859
  call void @llvm.dbg.declare(metadata %gt2b6t** %20, metadata !2860, metadata !DIExpression()), !dbg !2861
  %21 = load %gt2b6t*, %gt2b6t** %20, align 8, !dbg !2862; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2863; 1:0
  %23 = call i8* (%gt2b6t*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt2b6t* %21, 
      i64 %22, 
      i64 4), !dbg !2864
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24 ,
    i8** %25,
    align 8, !dbg !2865
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2867, metadata !DIExpression()), !dbg !2868
  %26 = load i8*, i8** %25, align 8, !dbg !2869; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27 ,
    %metin** %28,
    align 8, !dbg !2870
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2872, metadata !DIExpression()), !dbg !2873
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2874; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %30,
    align 4, !dbg !2876
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2877; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-', 45
  %33 = load i64, i64* %15, align 8, !dbg !2879; 1:0
; çeviri
  %34 = sub i64 %33, 16
;atamamm: 0, 1, 1 1
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35 ,
    i32* %32,
    align 4, !dbg !2880
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2881; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2883; 2:0
; çeviri
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %40 ,
    i8** %37,
    align 8, !dbg !2884
  %41 = load %metin*, %metin** %28, align 8, !dbg !2885; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt2c2t* %0, %metin* %1)
#0       !dbg !2886 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2890, metadata !DIExpression()), !dbg !2895
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2892, metadata !DIExpression()), !dbg !2896
  %6 = load %metin*, %metin** %5, align 8, !dbg !2898; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2900; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8 ,
    i32* %9,
    align 4, !dbg !2901
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2902, metadata !DIExpression()), !dbg !2903
  %10 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2904; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2905; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2907; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt2c2t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2c2t* %10, 
      i64 %14), !dbg !2908

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15 ,
    %metin** %16,
    align 8, !dbg !2909
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2911, metadata !DIExpression()), !dbg !2912
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2913; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2915; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2917; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %21 ,
    i32* %18,
    align 4, !dbg !2918
  %22 = load %metin*, %metin** %16, align 8, !dbg !2919; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2921; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2922; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2924; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2925; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2926; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt2c2t* %0, i8* %1)
#0       !dbg !2927 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2931, metadata !DIExpression()), !dbg !2936
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2933, metadata !DIExpression()), !dbg !2937
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2939; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2940

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7 ,
    i64* %8,
    align 8, !dbg !2941
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2942, metadata !DIExpression()), !dbg !2943
  %9 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2944; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2945; 1:0
  %11 = call %metin* (%gt2c2t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2c2t* %9, 
      i64 %10), !dbg !2946

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11 ,
    %metin** %12,
    align 8, !dbg !2947
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2949, metadata !DIExpression()), !dbg !2950
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2951; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2953; 1:0
;atamamm: 0, 1, 1 1
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16 ,
    i32* %14,
    align 4, !dbg !2954
  %17 = load %metin*, %metin** %12, align 8, !dbg !2955; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2957; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2958; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2959; 1:0
; çeviri
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2960; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt2c2t* %0, %gtdft* %1)
#0       !dbg !2961 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !2965, metadata !DIExpression()), !dbg !2970
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2967, metadata !DIExpression()), !dbg !2971
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !2973; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2975; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9 ,
    i64* %10,
    align 8, !dbg !2976
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2977, metadata !DIExpression()), !dbg !2978
  %11 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !2979; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2980; 1:0
  %13 = call %metin* (%gt2c2t*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2c2t* %11, 
      i64 %12), !dbg !2981

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13 ,
    %metin** %14,
    align 8, !dbg !2982
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2984, metadata !DIExpression()), !dbg !2985
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2986; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2988; 1:0
;atamamm: 0, 1, 1 1
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18 ,
    i32* %16,
    align 4, !dbg !2989
  %19 = load %metin*, %metin** %14, align 8, !dbg !2990; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2992; 2:0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !2993; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:135:27 [3878:3886]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2995; 1:0
; çeviri
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2996; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt2c2t* %0, i64 %1)
#0       !dbg !2997 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %4, metadata !3001, metadata !DIExpression()), !dbg !3005
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !3002, metadata !DIExpression()), !dbg !3006

; Değer 'Satır'
  %6 = alloca %gt2bct*, align 8
  %7 = bitcast %gt2bct** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bct** %6, metadata !3009, metadata !DIExpression()), !dbg !3010
  %8 = load %gt2c2t*, %gt2c2t** %4, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:143:12 [4017:4026]
  %11 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %11 ,
    %gt2b6t** %12,
    align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata %gt2b6t** %12, metadata !3014, metadata !DIExpression()), !dbg !3015
  %13 = load %gt2b6t*, %gt2b6t** %12, align 8, !dbg !3016; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %13,
    i32 0, i32 5
  %15 = load %gt2e6t*, %gt2e6t** %14, align 8, !dbg !3018; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !3019; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt2bct* (%gt2e6t*,i32) @"ağaç::t.Ara_ox141i" (
      %gt2e6t* %15, 
      i32 %17), !dbg !3020

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %18 ,
    %gt2bct** %19,
    align 8, !dbg !3021
  call void @llvm.dbg.declare(metadata %gt2bct** %19, metadata !3023, metadata !DIExpression()), !dbg !3024
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt2bct*, %gt2bct** %19, align 8, !dbg !3025; 2:0
  %21 = icmp ne %gt2bct* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt2bct*, %gt2bct** %19, align 8, !dbg !3026; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt2bct, %gt2bct* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !3028; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt2b6t*, %gt2b6t** %12, align 8, !dbg !3029; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !3030; 1:0
  %27 = call %gt2bct* @"hafıza::satır.YeniDizi_ox108i" (
      %gt2b6t* %25, 
      i64 %26), !dbg !3031

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %27 ,
    %gt2bct** %28,
    align 8, !dbg !3032
  call void @llvm.dbg.declare(metadata %gt2bct** %28, metadata !3034, metadata !DIExpression()), !dbg !3035
  %29 = load %gt2bct*, %gt2bct** %28, align 8, !dbg !3036; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt2bct, %gt2bct* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !3038; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt2c2t* %0, i8* %1, i64 %2)
#0       !dbg !3039 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %5, metadata !3043, metadata !DIExpression()), !dbg !3049
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !3045, metadata !DIExpression()), !dbg !3050
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3046, metadata !DIExpression()), !dbg !3051
; Ikiz işlem '+', 43
  %8 = load i8*, i8** %6, align 8, !dbg !3053; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11 ,
    i8** %12,
    align 8, !dbg !3054
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3056, metadata !DIExpression()), !dbg !3057

; Değer 'Eski'
  %13 = alloca %gt2bct*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !3058; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt2bct*; 1
  store 
    %gt2bct* %15 ,
    %gt2bct** %13,
    align 8, !dbg !3059
  call void @llvm.dbg.declare(metadata %gt2bct** %13, metadata !3061, metadata !DIExpression()), !dbg !3062

; Değer 'Satır'
  %16 = alloca %gt2bct*, align 8
  %17 = bitcast %gt2bct** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2bct** %16, metadata !3064, metadata !DIExpression()), !dbg !3065
  %18 = load %gt2c2t*, %gt2c2t** %5, align 8, !dbg !3066; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %18,
    i32 0, i32 7
;dizi erişim2 kare
; çeviri
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:158:12 [4394:4403]
  %21 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %21 ,
    %gt2b6t** %22,
    align 8, !dbg !3068
  call void @llvm.dbg.declare(metadata %gt2b6t** %22, metadata !3069, metadata !DIExpression()), !dbg !3070
; Atama ifadesi
  %23 = load %gt2b6t*, %gt2b6t** %22, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %23,
    i32 0, i32 5
  %25 = load %gt2e6t*, %gt2e6t** %24, align 8, !dbg !3073; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !3074; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt2bct* (%gt2e6t*,i32) @"ağaç::t.Ara_ox141i" (
      %gt2e6t* %25, 
      i32 %27), !dbg !3075
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2bct* %28 ,
    %gt2bct** %16,
    align 8, !dbg !3076
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt2bct*, %gt2bct** %16, align 8, !dbg !3077; 2:0
  %30 = icmp ne %gt2bct* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt2b6t*, %gt2b6t** %22, align 8, !dbg !3079; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !3080; 1:0
  %35 = call %gt2bct* @"hafıza::satır.YeniDizi_ox108i" (
      %gt2b6t* %33, 
      i64 %34), !dbg !3081
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt2bct* %35 ,
    %gt2bct** %16,
    align 8, !dbg !3082
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/', 47
  %36 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !3083; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt2bct, %gt2bct* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !3085; 1:0
; çeviri
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39 ,
    i32* %40,
    align 4, !dbg !3086
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3087, metadata !DIExpression()), !dbg !3088

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %41,
    align 4, !dbg !3089
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3090, metadata !DIExpression()), !dbg !3091
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3092; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3093; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3094; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47 ,
    i32* %41,
    align 4, !dbg !3095
  %48 = load i32, i32* %41, align 4, !dbg !3096; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt2bct*, %gt2bct** %16, align 8, !dbg !3098; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt2bct, %gt2bct* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !3100; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !3101; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt2bct*, %gt2bct** %13, align 8, !dbg !3102; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt2bct, %gt2bct* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !3104; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !3105; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !3106; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %61 ,
    i8* %54,
    align 8, !dbg !3107
  br label %her.guncelleme.ox2
her.son.ox2:
  %62 = load %gt2bct*, %gt2bct** %16, align 8, !dbg !3108; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt2bct, %gt2bct* %62,
    i32 0, i32 5
  %64 = load i8*, i8** %63, align 8, !dbg !3110; 2:0
; Dönüş :
  ret i8* %64
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt2c2t* %0, i8* %1)
#0       !dbg !3111 {
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !3113, metadata !DIExpression()), !dbg !3118
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3115, metadata !DIExpression()), !dbg !3119
  %5 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %5,
    i32 0, i32 7
;dizi erişim2 kare
; çeviri
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:177:14 [4806:4815]
  %8 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %8 ,
    %gt2b6t** %9,
    align 8, !dbg !3123
  call void @llvm.dbg.declare(metadata %gt2b6t** %9, metadata !3124, metadata !DIExpression()), !dbg !3125
  %10 = load i8*, i8** %4, align 8, !dbg !3126; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10 ,
    i8** %11,
    align 8, !dbg !3127
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3129, metadata !DIExpression()), !dbg !3130
; Ikiz işlem '+', 43
  %12 = load i8*, i8** %4, align 8, !dbg !3131; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15 ,
    i8** %16,
    align 8, !dbg !3132
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3134, metadata !DIExpression()), !dbg !3135
  %17 = load i8*, i8** %16, align 8, !dbg !3136; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt2bct*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %18 ,
    %gt2bct** %19,
    align 8, !dbg !3137
  call void @llvm.dbg.declare(metadata %gt2bct** %19, metadata !3139, metadata !DIExpression()), !dbg !3140
  %20 = load %gt2bct*, %gt2bct** %19, align 8, !dbg !3141; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt2bct* %20), !dbg !3142
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt2c2t* %0, i8* %1)
#0       !dbg !3143 {
; Değişken : Hafıza
  %3 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %3, metadata !3145, metadata !DIExpression()), !dbg !3150
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3147, metadata !DIExpression()), !dbg !3151
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !3153; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !3155; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !3157; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st571_1gt33et*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st571_1gt33et]
  %11 = alloca %st571_1gt33et*, align 8
  store 
    %st571_1gt33et* %10 ,
    %st571_1gt33et** %11,
    align 8, !dbg !3158
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %11, metadata !3160, metadata !DIExpression()), !dbg !3161
  %12 = load i8*, i8** %4, align 8, !dbg !3162; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt33et*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt33et*, align 8
  store 
    %gt33et* %13 ,
    %gt33et** %14,
    align 8, !dbg !3163
  call void @llvm.dbg.declare(metadata %gt33et** %14, metadata !3165, metadata !DIExpression()), !dbg !3166
  %15 = load %st571_1gt33et*, %st571_1gt33et** %11, align 8, !dbg !3167; 2:0
;;-> (nil) 4
  %16 = load %gt33et*, %gt33et** %14, align 8, !dbg !3168; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st571_1gt33et* %15, 
      %gt33et* %16), !dbg !3169
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !3170; 2:0
  %18 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !3171
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt2c2t* %0)
#0       !dbg !3172 {
; Değişken : Hafıza
  %2 = alloca %gt2c2t*, align 8
  store %gt2c2t* %0, %gt2c2t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t** %2, metadata !3174, metadata !DIExpression()), !dbg !3177
  %3 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:202:16 [5295:5304]
  %6 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %6 ,
    %gt2b6t** %7,
    align 8, !dbg !3181
  call void @llvm.dbg.declare(metadata %gt2b6t** %7, metadata !3182, metadata !DIExpression()), !dbg !3183
  %8 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %8,
    i32 0, i32 7
;dizi erişim2 kare
; çeviri
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:16 [5342:5351]
  %11 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %11 ,
    %gt2b6t** %12,
    align 8, !dbg !3186
  call void @llvm.dbg.declare(metadata %gt2b6t** %12, metadata !3187, metadata !DIExpression()), !dbg !3188
  %13 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3189; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %13,
    i32 0, i32 7
;dizi erişim2 kare
; çeviri
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:16 [5390:5399]
  %16 = getelementptr inbounds
    %gt2b6t, %gt2b6t* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt2b6t*, align 8
  store 
    %gt2b6t* %16 ,
    %gt2b6t** %17,
    align 8, !dbg !3191
  call void @llvm.dbg.declare(metadata %gt2b6t** %17, metadata !3192, metadata !DIExpression()), !dbg !3193
  %18 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3194; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3196; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st571_1gt33et*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st571_1gt33et]
  %22 = alloca %st571_1gt33et*, align 8
  store 
    %st571_1gt33et* %21 ,
    %st571_1gt33et** %22,
    align 8, !dbg !3197
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %22, metadata !3199, metadata !DIExpression()), !dbg !3200
  %23 = load %st571_1gt33et*, %st571_1gt33et** %22, align 8, !dbg !3201; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %23,
    i32 0, i32 2
  %25 = load %gt33et**, %gt33et*** %24, align 8, !dbg !3205; 3:0
  %26 = icmp ne %gt33et** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %23,
    i32 0, i32 2
  %28 = load %gt33et**, %gt33et*** %27, align 8, !dbg !3207; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st571_1gt33et*, %st571_1gt33et** %22, align 8, !dbg !3208; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3209; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:208:3 [5527:5536]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %33), !dbg !3212
  %34 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:209:3 [5577:5586]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %37), !dbg !3216
  %38 = load %gt2c2t*, %gt2c2t** %2, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt2b6t], [6 x %gt2b6t]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:210:3 [5626:5635]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %41), !dbg !3220
  %42 = load %gt2b6t*, %gt2b6t** %7, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %43), !dbg !3223
  %44 = load %gt2b6t*, %gt2b6t** %12, align 8, !dbg !3224; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %45), !dbg !3226
  %46 = load %gt2b6t*, %gt2b6t** %17, align 8, !dbg !3227; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt2b6t, %gt2b6t* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox141i" (
      %gt2e6t** %47), !dbg !3229
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt2c2t** %0)
#0       !dbg !3230 {
; Değişken : H
  %2 = alloca %gt2c2t**, align 8
  store %gt2c2t** %0, %gt2c2t*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2c2t*** %2, metadata !3233, metadata !DIExpression()), !dbg !3236
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2c2t**, %gt2c2t*** %2, align 8, !dbg !3238; 3:0
  %4 = load %gt2c2t*, %gt2c2t** %3, align 8, !dbg !3239; 2:0
  %5 = icmp ne %gt2c2t* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2c2t**, %gt2c2t*** %2, align 8, !dbg !3241; 3:0
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3242; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2c2t* %7), !dbg !3243
; Sil : 
  %8 = load %gt2c2t**, %gt2c2t*** %2, align 8, !dbg !3244; 3:0
  %9 = load %gt2c2t*, %gt2c2t** %8, align 8, !dbg !3245; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2d3t* %0)
#0       !dbg !3246 {
; Değişken : Ikili
  %2 = alloca %gt2d3t*, align 8
  store %gt2d3t* %0, %gt2d3t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2d3t** %2, metadata !3248, metadata !DIExpression()), !dbg !3251
  %3 = load %gt2d3t*, %gt2d3t** %2, align 8, !dbg !3253; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3255; 1:0
  %6 = load %gt2d3t*, %gt2d3t** %2, align 8, !dbg !3256; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3258; 1:0
  %9 = load %gt2d3t*, %gt2d3t** %2, align 8, !dbg !3259; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2d3t, %gt2d3t* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3261; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3263; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3264
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 21
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::c::str::memset
  declare void @memset(i8*, i32, i64) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::hafıza::küme::sözlük::Yapılandır
  declare %gt30dt* @"sözlük::t.Yapılandır_ox142i"(%gt30dt*, %gt2c2t*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1bat*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st571_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox142i"(%gt30dt*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox142i"(%gt30dt*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox142i"(%gt30dt*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2e6t* @"ağaç::t.Yeni_ox141i"(%gt2b6t*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox141i"(%gt2e6t*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2e4t* @"ağaç::t.Ekle_ox141i"(%gt2e6t*, %gt2bct*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt2bct* @"ağaç::t.Ara_ox141i"(%gt2e6t*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st571_1gt33et*, %gt33et*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox141i"(%gt2e6t**) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #8 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #9 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; hafıza derlemesi sonu:

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
!26 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !21,  file: !9, line: 37, baseType: !12, size: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !21,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !21,  file: !9, line: 39, baseType: !12, size: 32, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !21,  file: !9, line: 40, baseType: !12, size: 32, offset: 96)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !21,  file: !9, line: 41, baseType: !26, size: 64, offset: 128)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !21,  file: !9, line: 42, baseType: !28, size: 64, offset: 192)
!30 = !{!22,!23,!24,!25,!27,!29}
!21 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !9, line: 35,  size: 256, elements: !30)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!37 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!40 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !33,  file: !9, line: 4, baseType: !12, size: 32)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !33,  file: !9, line: 5, baseType: !12, size: 32, offset: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !33,  file: !9, line: 6, baseType: !12, size: 32, offset: 64)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !33,  file: !9, line: 7, baseType: !37, size: 16, offset: 96)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !33,  file: !9, line: 8, baseType: !37, size: 16, offset: 112)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !33,  file: !9, line: 9, baseType: !41, size: 64, offset: 128)
!43 = !{!34,!35,!36,!38,!39,!42}
!33 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !9, line: 2,  size: 192, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!53 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !52,  file: !9, line: 0, baseType: !53, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !52,  file: !9, line: 0, baseType: !55, size: 64, offset: 64)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !52,  file: !9, line: 0, baseType: !57, size: 64, offset: 128)
!59 = !{!54,!56,!58}
!52 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !59)
!60 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !52, size: 64)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !50,  file: !9, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !50,  file: !9, line: 0, baseType: !60, size: 64, offset: 64)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !50,  file: !9, line: 0, baseType: !62, size: 64, offset: 128)
!64 = !{!51,!61,!63}
!50 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 10,  size: 192, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!68 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !46,  file: !9, line: 9, baseType: !12, size: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !46,  file: !9, line: 10, baseType: !12, size: 32, offset: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !46,  file: !9, line: 11, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !46,  file: !9, line: 12, baseType: !50, size: 192, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !46,  file: !9, line: 13, baseType: !66, size: 64, offset: 320)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !46,  file: !9, line: 14, baseType: !68, size: 64, offset: 384)
!70 = !{!47,!48,!49,!65,!67,!69}
!46 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 7,  size: 448, elements: !70)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !46, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !19,  file: !9, line: 25, baseType: !12, size: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !19,  file: !9, line: 26, baseType: !31, size: 64, offset: 64)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !19,  file: !9, line: 27, baseType: !44, size: 64, offset: 128)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !19,  file: !9, line: 28, baseType: !71, size: 64, offset: 192)
!73 = !{!20,!32,!45,!72}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 23,  size: 256, elements: !73)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !77, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !74,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !74,  file: !9, line: 0, baseType: !78, size: 64, offset: 64)
!80 = !{!75,!76,!79}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !80)
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!85 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!90 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !95,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !95,  file: !90, line: 0, baseType: !98, size: 64, offset: 64)
!100 = !{!96,!97,!99}
!95 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !90, line: 1,  size: 128, elements: !100)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!92 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !91,  file: !90, line: 24, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !91,  file: !90, line: 25, baseType: !12, size: 32, offset: 32)
!94 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !91,  file: !90, line: 26, baseType: !12, size: 32, offset: 64)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !91,  file: !90, line: 27, baseType: !95, size: 128, offset: 128)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !91,  file: !90, line: 28, baseType: !102, size: 64, offset: 256)
!104 = !{!92,!93,!94,!101,!103}
!91 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 22,  size: 320, elements: !104)
!105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!116 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !117,  file: !116, line: 94, baseType: !85, size: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !117,  file: !116, line: 95, baseType: !85, size: 32, offset: 32)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !117,  file: !116, line: 96, baseType: !85, size: 32, offset: 64)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !117,  file: !116, line: 97, baseType: !85, size: 32, offset: 96)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !117,  file: !116, line: 98, baseType: !122, size: 64, offset: 128)
!124 = !{!118,!119,!120,!121,!123}
!117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !116, line: 92,  size: 192, elements: !124)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!137 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!143 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!145 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!148 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!150 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!156 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!158 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!160 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!162 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!164 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!168 = !DISubrange(count: 16)
!167 = !{!168}
!169 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !167)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !141,  file: !116, line: 12, baseType: !12, size: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !141,  file: !116, line: 13, baseType: !143, size: 8)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !141,  file: !116, line: 14, baseType: !145, size: 16)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !141,  file: !116, line: 15, baseType: !85, size: 32)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !141,  file: !116, line: 16, baseType: !148, size: 64)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !141,  file: !116, line: 17, baseType: !150, size: 128)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !141,  file: !116, line: 19, baseType: !15, size: 8)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !141,  file: !116, line: 20, baseType: !37, size: 16)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !141,  file: !116, line: 21, baseType: !12, size: 32)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !141,  file: !116, line: 22, baseType: !137, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !141,  file: !116, line: 23, baseType: !156, size: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !141,  file: !116, line: 25, baseType: !158, size: 16)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !141,  file: !116, line: 26, baseType: !160, size: 32)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !141,  file: !116, line: 27, baseType: !162, size: 64)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !141,  file: !116, line: 28, baseType: !164, size: 128)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !141,  file: !116, line: 29, baseType: !26, size: 64)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !141,  file: !116, line: 30, baseType: !169, size: 128)
!171 = !{!142,!144,!146,!147,!149,!151,!152,!153,!154,!155,!157,!159,!161,!163,!165,!166,!170}
!141 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !116, line: 0,  size: 128, elements: !171)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !139,  file: !116, line: 36, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !139,  file: !116, line: 37, baseType: !141, size: 128, offset: 128)
!173 = !{!140,!172}
!139 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !116, line: 34,  size: 256, elements: !173)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!184 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !188,  file: !184, line: 113, baseType: !15, size: 8)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !188,  file: !184, line: 114, baseType: !15, size: 8, offset: 8)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !188,  file: !184, line: 115, baseType: !15, size: 8, offset: 16)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !188,  file: !184, line: 116, baseType: !15, size: 8, offset: 24)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !188,  file: !184, line: 117, baseType: !15, size: 8, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !188,  file: !184, line: 118, baseType: !15, size: 8, offset: 40)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !188,  file: !184, line: 119, baseType: !15, size: 8, offset: 48)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !188,  file: !184, line: 120, baseType: !15, size: 8, offset: 56)
!197 = !{!189,!190,!191,!192,!193,!194,!195,!196}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !184, line: 111,  size: 64, elements: !197)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!207 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!224 = !DISubrange(count: 2)
!223 = !{!224}
!225 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !223)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !221,  file: !207, line: 6, baseType: !12, size: 32)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !221,  file: !207, line: 7, baseType: !225, size: 128, offset: 64)
!227 = !{!222,!226}
!221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !207, line: 4,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !221, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !208,  file: !207, line: 23, baseType: !148, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 24, baseType: !85, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 25, baseType: !85, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 26, baseType: !85, size: 32, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 27, baseType: !85, size: 32, offset: 160)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 28, baseType: !12, size: 32, offset: 192)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 29, baseType: !85, size: 32, offset: 224)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 30, baseType: !85, size: 32, offset: 256)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 31, baseType: !217, size: 64, offset: 320)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 32, baseType: !219, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 33, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 34, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 35, baseType: !232, size: 64, offset: 576)
!234 = !{!209,!210,!211,!212,!213,!214,!215,!216,!218,!220,!229,!231,!233}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 21,  size: 640, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !184, line: 127, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !185,  file: !184, line: 128, baseType: !85, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !184, line: 129, baseType: !188, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !185,  file: !184, line: 130, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !185,  file: !184, line: 131, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 132, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !184, line: 133, baseType: !205, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !184, line: 134, baseType: !235, size: 64, offset: 384)
!237 = !{!186,!187,!198,!200,!202,!204,!206,!236}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 125,  size: 448, elements: !237)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !274,  file: !113, line: 0, baseType: !275, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !274,  file: !113, line: 0, baseType: !277, size: 64, offset: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !274,  file: !113, line: 0, baseType: !279, size: 64, offset: 128)
!281 = !{!276,!278,!280}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !281)
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !272,  file: !113, line: 0, baseType: !12, size: 32)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !272,  file: !113, line: 0, baseType: !282, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !272,  file: !113, line: 0, baseType: !284, size: 64, offset: 128)
!286 = !{!273,!283,!285}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !113, line: 10,  size: 192, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !272, size: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !249,  file: !113, line: 12, baseType: !12, size: 32)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !249,  file: !113, line: 13, baseType: !12, size: 32, offset: 32)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !249,  file: !113, line: 14, baseType: !252, size: 64, offset: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !249,  file: !113, line: 15, baseType: !254, size: 64, offset: 128)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !249,  file: !113, line: 16, baseType: !256, size: 64, offset: 192)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !249,  file: !113, line: 17, baseType: !258, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !249,  file: !113, line: 18, baseType: !260, size: 64, offset: 320)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !249,  file: !113, line: 19, baseType: !262, size: 64, offset: 384)
!265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !249,  file: !113, line: 20, baseType: !264, size: 64, offset: 448)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !249,  file: !113, line: 22, baseType: !266, size: 64, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !249,  file: !113, line: 23, baseType: !268, size: 64, offset: 576)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !249,  file: !113, line: 25, baseType: !270, size: 64, offset: 640)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !249,  file: !113, line: 26, baseType: !287, size: 64, offset: 704)
!289 = !{!250,!251,!253,!255,!257,!259,!261,!263,!265,!267,!269,!271,!288}
!249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 10,  size: 768, elements: !289)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !240,  file: !113, line: 273, baseType: !241, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !240,  file: !113, line: 274, baseType: !243, size: 64, offset: 64)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !240,  file: !113, line: 275, baseType: !245, size: 64, offset: 128)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !240,  file: !113, line: 276, baseType: !247, size: 64, offset: 192)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !240,  file: !113, line: 277, baseType: !290, size: 64, offset: 256)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !240,  file: !113, line: 278, baseType: !292, size: 64, offset: 320)
!294 = !{!242,!244,!246,!248,!291,!293}
!240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !113, line: 271,  size: 384, elements: !294)
!295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !177,  file: !113, line: 10, baseType: !12, size: 32)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !177,  file: !113, line: 11, baseType: !12, size: 32, offset: 32)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !177,  file: !113, line: 12, baseType: !180, size: 64, offset: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !177,  file: !113, line: 13, baseType: !182, size: 64, offset: 128)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !177,  file: !113, line: 14, baseType: !238, size: 64, offset: 192)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !177,  file: !113, line: 15, baseType: !295, size: 64, offset: 256)
!297 = !{!178,!179,!181,!183,!239,!296}
!177 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 320, elements: !297)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !309,  file: !207, line: 0, baseType: !310, size: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !309,  file: !207, line: 0, baseType: !312, size: 64, offset: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !309,  file: !207, line: 0, baseType: !314, size: 64, offset: 128)
!316 = !{!311,!313,!315}
!309 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !207, line: 3,  size: 192, elements: !316)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !309, size: 64)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !307,  file: !207, line: 0, baseType: !12, size: 32)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !307,  file: !207, line: 0, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !307,  file: !207, line: 0, baseType: !319, size: 64, offset: 128)
!321 = !{!308,!318,!320}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !207, line: 10,  size: 192, elements: !321)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !324,  file: !207, line: 12, baseType: !12, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !324,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!327 = !{!325,!326}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !327)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!337 = !DISubrange(count: 2)
!336 = !{!337}
!338 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !336)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !331,  file: !207, line: 45, baseType: !12, size: 32)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !331,  file: !207, line: 46, baseType: !12, size: 32, offset: 32)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !331,  file: !207, line: 47, baseType: !334, size: 64, offset: 64)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !331,  file: !207, line: 48, baseType: !338, size: 128, offset: 128)
!340 = !{!332,!333,!335,!339}
!331 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 43,  size: 256, elements: !340)
!341 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !347,  file: !113, line: 0, baseType: !348, size: 64)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !347,  file: !113, line: 0, baseType: !350, size: 64, offset: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !347,  file: !113, line: 0, baseType: !352, size: 64, offset: 128)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !347,  file: !113, line: 0, baseType: !354, size: 64, offset: 192)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !347,  file: !113, line: 0, baseType: !356, size: 64, offset: 256)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !347,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!359 = !{!349,!351,!353,!355,!357,!358}
!347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !359)
!360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!369 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!381 = !DISubrange(count: 4096)
!380 = !{!381}
!382 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !380)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !377,  file: !90, line: 8, baseType: !12, size: 32)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !377,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !377,  file: !90, line: 10, baseType: !382, size: 32768, offset: 64)
!384 = !{!378,!379,!383}
!377 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !384)
!385 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!397 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !415,  file: !397, line: 0, baseType: !416, size: 64)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !415,  file: !397, line: 0, baseType: !418, size: 64, offset: 64)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !415,  file: !397, line: 0, baseType: !420, size: 64, offset: 128)
!422 = !{!417,!419,!421}
!415 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !397, line: 3,  size: 192, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !415, size: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !413,  file: !397, line: 0, baseType: !12, size: 32)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !413,  file: !397, line: 0, baseType: !423, size: 64, offset: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !413,  file: !397, line: 0, baseType: !425, size: 64, offset: 128)
!427 = !{!414,!424,!426}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !397, line: 10,  size: 192, elements: !427)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !438,  file: !397, line: 0, baseType: !439, size: 64)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !438,  file: !397, line: 0, baseType: !441, size: 64, offset: 64)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !438,  file: !397, line: 0, baseType: !443, size: 64, offset: 128)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !438,  file: !397, line: 0, baseType: !445, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !438,  file: !397, line: 0, baseType: !85, size: 32, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !438,  file: !397, line: 0, baseType: !85, size: 32, offset: 288)
!449 = !{!440,!442,!444,!446,!447,!448}
!438 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !397, line: 4,  size: 320, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !438, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !434,  file: !397, line: 0, baseType: !85, size: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !434,  file: !397, line: 0, baseType: !85, size: 32, offset: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !434,  file: !397, line: 0, baseType: !85, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !434,  file: !397, line: 0, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !434,  file: !397, line: 0, baseType: !452, size: 64, offset: 192)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !434,  file: !397, line: 0, baseType: !454, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !434,  file: !397, line: 0, baseType: !457, size: 64, offset: 320)
!459 = !{!435,!436,!437,!451,!453,!455,!458}
!434 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !397, line: 14,  size: 384, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !434, size: 64)
!465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !465, size: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !462,  file: !90, line: 0, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !462,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !462,  file: !90, line: 0, baseType: !466, size: 64, offset: 64)
!468 = !{!463,!464,!467}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !462, size: 64)
!471 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!480 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !370, size: 64)
!489 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !493,  file: !489, line: 32, baseType: !26, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !493,  file: !489, line: 33, baseType: !12, size: 32)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !493,  file: !489, line: 34, baseType: !12, size: 32)
!497 = !{!494,!495,!496}
!493 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !489, line: 0,  size: 64, elements: !497)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !509,  file: !489, line: 25, baseType: !510, size: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !509,  file: !489, line: 26, baseType: !512, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !509,  file: !489, line: 27, baseType: !514, size: 64)
!516 = !{!511,!513,!515}
!509 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !489, line: 0,  size: 64, elements: !516)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !499,  file: !489, line: 40, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !489, line: 41, baseType: !12, size: 32, offset: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !499,  file: !489, line: 42, baseType: !12, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !499,  file: !489, line: 43, baseType: !12, size: 32, offset: 96)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !499,  file: !489, line: 44, baseType: !12, size: 32, offset: 128)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !499,  file: !489, line: 45, baseType: !505, size: 64, offset: 192)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !499,  file: !489, line: 46, baseType: !507, size: 64, offset: 256)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !499,  file: !489, line: 47, baseType: !509, size: 64, offset: 320)
!518 = !{!500,!501,!502,!503,!504,!506,!508,!517}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !489, line: 38,  size: 384, elements: !518)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !521,  file: !489, line: 52, baseType: !12, size: 32)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !521,  file: !489, line: 53, baseType: !12, size: 32, offset: 32)
!524 = !{!522,!523}
!521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !489, line: 50,  size: 64, elements: !524)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !490,  file: !489, line: 58, baseType: !12, size: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !490,  file: !489, line: 59, baseType: !12, size: 32, offset: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !490,  file: !489, line: 60, baseType: !493, size: 64, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !490,  file: !489, line: 61, baseType: !499, size: 384, offset: 128)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !490,  file: !489, line: 62, baseType: !499, size: 384, offset: 512)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !490,  file: !489, line: 63, baseType: !521, size: 64, offset: 896)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !490,  file: !489, line: 64, baseType: !526, size: 64, offset: 960)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !490,  file: !489, line: 65, baseType: !528, size: 64, offset: 1024)
!530 = !{!491,!492,!498,!519,!520,!525,!527,!529}
!490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !489, line: 56,  size: 1088, elements: !530)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !490, size: 64)
!533 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !540,  file: !113, line: 8, baseType: !12, size: 32)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !540,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !540,  file: !113, line: 10, baseType: !543, size: 64, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !540,  file: !113, line: 11, baseType: !545, size: 64, offset: 128)
!547 = !{!541,!542,!544,!546}
!540 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !559, size: 64)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !554,  file: !113, line: 0, baseType: !555, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !554,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !554,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !554,  file: !113, line: 0, baseType: !560, size: 64, offset: 128)
!562 = !{!556,!557,!558,!561}
!554 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !562)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !568,  file: !113, line: 0, baseType: !85, size: 32)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !568,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !568,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !568,  file: !113, line: 0, baseType: !572, size: 64, offset: 128)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !568,  file: !113, line: 0, baseType: !574, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !568,  file: !113, line: 0, baseType: !576, size: 64, offset: 256)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !568,  file: !113, line: 0, baseType: !579, size: 64, offset: 320)
!581 = !{!569,!570,!571,!573,!575,!577,!580}
!568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !552,  file: !113, line: 10, baseType: !12, size: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !552,  file: !113, line: 11, baseType: !554, size: 192, offset: 64)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !552,  file: !113, line: 12, baseType: !564, size: 64, offset: 256)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !552,  file: !113, line: 13, baseType: !566, size: 64, offset: 320)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !552,  file: !113, line: 14, baseType: !582, size: 64, offset: 384)
!584 = !{!553,!563,!565,!567,!583}
!552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !584)
!585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !534,  file: !533, line: 14, baseType: !85, size: 32)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !534,  file: !533, line: 15, baseType: !85, size: 32, offset: 32)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !534,  file: !533, line: 16, baseType: !148, size: 64, offset: 64)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !534,  file: !533, line: 17, baseType: !538, size: 64, offset: 128)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !534,  file: !533, line: 18, baseType: !548, size: 64, offset: 192)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !534,  file: !533, line: 19, baseType: !550, size: 64, offset: 256)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !534,  file: !533, line: 20, baseType: !585, size: 64, offset: 320)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !534,  file: !533, line: 21, baseType: !587, size: 64, offset: 384)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !534,  file: !533, line: 22, baseType: !589, size: 64, offset: 448)
!591 = !{!535,!536,!537,!539,!549,!551,!586,!588,!590}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !533, line: 12,  size: 512, elements: !591)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!600 = !DISubrange(count: 32)
!599 = !{!600}
!601 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !599)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !603,  file: !480, line: 29, baseType: !377, size: 32832)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !603,  file: !480, line: 30, baseType: !377, size: 32832, offset: 32832)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !603,  file: !480, line: 31, baseType: !377, size: 32832, offset: 65664)
!607 = !{!604,!605,!606}
!603 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !480, line: 27,  size: 98496, elements: !607)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !598,  file: !480, line: 46, baseType: !601, size: 256)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !598,  file: !480, line: 47, baseType: !603, size: 98496, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !598,  file: !480, line: 48, baseType: !603, size: 98496, offset: 98752)
!610 = !{!602,!608,!609}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !480, line: 44,  size: 197248, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !613,  file: !480, line: 60, baseType: !377, size: 32832)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !613,  file: !480, line: 61, baseType: !377, size: 32832, offset: 32832)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !613,  file: !480, line: 62, baseType: !377, size: 32832, offset: 65664)
!617 = !{!614,!615,!616}
!613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !480, line: 58,  size: 98496, elements: !617)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !613, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !620,  file: !480, line: 75, baseType: !12, size: 32)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !620,  file: !480, line: 76, baseType: !12, size: 32, offset: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !620,  file: !480, line: 77, baseType: !12, size: 32, offset: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !620,  file: !480, line: 78, baseType: !12, size: 32, offset: 96)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !620,  file: !480, line: 79, baseType: !12, size: 32, offset: 128)
!626 = !{!621,!622,!623,!624,!625}
!620 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !480, line: 73,  size: 160, elements: !626)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !635,  file: !113, line: 0, baseType: !636, size: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !635,  file: !113, line: 0, baseType: !638, size: 64, offset: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !635,  file: !113, line: 0, baseType: !640, size: 64, offset: 128)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !635,  file: !113, line: 0, baseType: !642, size: 64, offset: 192)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !635,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !635,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!646 = !{!637,!639,!641,!643,!644,!645}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !646)
!647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !635, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !653, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !631,  file: !113, line: 0, baseType: !85, size: 32)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !631,  file: !113, line: 0, baseType: !647, size: 64, offset: 128)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !631,  file: !113, line: 0, baseType: !649, size: 64, offset: 192)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !631,  file: !113, line: 0, baseType: !651, size: 64, offset: 256)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !113, line: 0, baseType: !654, size: 64, offset: 320)
!656 = !{!632,!633,!634,!648,!650,!652,!655}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !656)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !662, size: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !659,  file: !113, line: 0, baseType: !12, size: 32)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !659,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !659,  file: !113, line: 0, baseType: !663, size: 64, offset: 64)
!665 = !{!660,!661,!664}
!659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !665)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !667,  file: !207, line: 0, baseType: !668, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !667,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !667,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !667,  file: !207, line: 0, baseType: !672, size: 64, offset: 128)
!674 = !{!669,!670,!671,!673}
!667 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !674)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !331, size: 64)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !681, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !676,  file: !207, line: 0, baseType: !677, size: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !676,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !676,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !676,  file: !207, line: 0, baseType: !682, size: 64, offset: 128)
!684 = !{!678,!679,!680,!683}
!676 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !684)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !691, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !686,  file: !207, line: 0, baseType: !687, size: 64)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !686,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !686,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !686,  file: !207, line: 0, baseType: !692, size: 64, offset: 128)
!694 = !{!688,!689,!690,!693}
!686 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !694)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !698,  file: !184, line: 0, baseType: !699, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !698,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !698,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !698,  file: !184, line: 0, baseType: !704, size: 64, offset: 128)
!706 = !{!700,!701,!702,!705}
!698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !184, line: 7,  size: 192, elements: !706)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !710,  file: !113, line: 0, baseType: !711, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !710,  file: !113, line: 0, baseType: !713, size: 64, offset: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !710,  file: !113, line: 0, baseType: !715, size: 64, offset: 128)
!717 = !{!712,!714,!716}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !717)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !708,  file: !113, line: 0, baseType: !12, size: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !708,  file: !113, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !708,  file: !113, line: 0, baseType: !720, size: 64, offset: 128)
!722 = !{!709,!719,!721}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !722)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !724,  file: !113, line: 0, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !724,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !724,  file: !113, line: 0, baseType: !728, size: 64, offset: 64)
!730 = !{!725,!726,!729}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !730)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !736,  file: !113, line: 0, baseType: !12, size: 32)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !736,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !736,  file: !113, line: 0, baseType: !740, size: 64, offset: 64)
!742 = !{!737,!738,!741}
!736 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !113, line: 1,  size: 128, elements: !742)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !628,  file: !480, line: 8, baseType: !629, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !628,  file: !480, line: 9, baseType: !657, size: 64, offset: 64)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !628,  file: !480, line: 10, baseType: !659, size: 128, offset: 128)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !628,  file: !480, line: 11, baseType: !667, size: 192, offset: 256)
!685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !628,  file: !480, line: 12, baseType: !676, size: 192, offset: 448)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !628,  file: !480, line: 13, baseType: !686, size: 192, offset: 640)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !628,  file: !480, line: 15, baseType: !554, size: 192, offset: 832)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !628,  file: !480, line: 16, baseType: !554, size: 192, offset: 1024)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !628,  file: !480, line: 17, baseType: !698, size: 192, offset: 1216)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !628,  file: !480, line: 18, baseType: !708, size: 192, offset: 1408)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !628,  file: !480, line: 19, baseType: !724, size: 128, offset: 1600)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !628,  file: !480, line: 20, baseType: !724, size: 128, offset: 1728)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !628,  file: !480, line: 21, baseType: !724, size: 128, offset: 1856)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !628,  file: !480, line: 22, baseType: !724, size: 128, offset: 1984)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !628,  file: !480, line: 23, baseType: !724, size: 128, offset: 2112)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !628,  file: !480, line: 24, baseType: !736, size: 128, offset: 2240)
!744 = !{!630,!658,!666,!675,!685,!695,!696,!697,!707,!723,!731,!732,!733,!734,!735,!743}
!628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !480, line: 6,  size: 2368, elements: !744)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !481,  file: !480, line: 94, baseType: !12, size: 32)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !481,  file: !480, line: 95, baseType: !12, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !481,  file: !480, line: 96, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !481,  file: !480, line: 97, baseType: !485, size: 64, offset: 128)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !481,  file: !480, line: 98, baseType: !487, size: 64, offset: 192)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !481,  file: !480, line: 99, baseType: !531, size: 64, offset: 256)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !481,  file: !480, line: 100, baseType: !592, size: 64, offset: 320)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !481,  file: !480, line: 101, baseType: !594, size: 64, offset: 384)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !481,  file: !480, line: 102, baseType: !596, size: 64, offset: 448)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !481,  file: !480, line: 103, baseType: !611, size: 64, offset: 512)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !481,  file: !480, line: 104, baseType: !618, size: 64, offset: 576)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !481,  file: !480, line: 105, baseType: !620, size: 160, offset: 640)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !481,  file: !480, line: 106, baseType: !628, size: 2368, offset: 832)
!746 = !{!482,!483,!484,!486,!488,!532,!593,!595,!597,!612,!619,!627,!745}
!481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !480, line: 92,  size: 3200, elements: !746)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !757,  file: !207, line: 0, baseType: !758, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !757,  file: !207, line: 0, baseType: !760, size: 64, offset: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !757,  file: !207, line: 0, baseType: !762, size: 64, offset: 128)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !757,  file: !207, line: 0, baseType: !764, size: 64, offset: 192)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !757,  file: !207, line: 0, baseType: !766, size: 64, offset: 256)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !757,  file: !207, line: 0, baseType: !85, size: 32, offset: 320)
!769 = !{!759,!761,!763,!765,!767,!768}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !769)
!770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !757, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !776, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !753,  file: !207, line: 0, baseType: !85, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !753,  file: !207, line: 0, baseType: !85, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !753,  file: !207, line: 0, baseType: !85, size: 32, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !753,  file: !207, line: 0, baseType: !770, size: 64, offset: 128)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !753,  file: !207, line: 0, baseType: !772, size: 64, offset: 192)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !753,  file: !207, line: 0, baseType: !774, size: 64, offset: 256)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !753,  file: !207, line: 0, baseType: !777, size: 64, offset: 320)
!779 = !{!754,!755,!756,!771,!773,!775,!778}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !779)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !786,  file: !533, line: 0, baseType: !787, size: 64)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !786,  file: !533, line: 0, baseType: !789, size: 64, offset: 64)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !786,  file: !533, line: 0, baseType: !791, size: 64, offset: 128)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !786,  file: !533, line: 0, baseType: !793, size: 64, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !786,  file: !533, line: 0, baseType: !85, size: 32, offset: 256)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !786,  file: !533, line: 0, baseType: !85, size: 32, offset: 288)
!797 = !{!788,!790,!792,!794,!795,!796}
!786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !533, line: 4,  size: 320, elements: !797)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !786, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !804, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !782,  file: !533, line: 0, baseType: !85, size: 32)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !782,  file: !533, line: 0, baseType: !85, size: 32, offset: 32)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !782,  file: !533, line: 0, baseType: !85, size: 32, offset: 64)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !782,  file: !533, line: 0, baseType: !798, size: 64, offset: 128)
!801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !782,  file: !533, line: 0, baseType: !800, size: 64, offset: 192)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !782,  file: !533, line: 0, baseType: !802, size: 64, offset: 256)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !782,  file: !533, line: 0, baseType: !805, size: 64, offset: 320)
!807 = !{!783,!784,!785,!799,!801,!803,!806}
!782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !533, line: 14,  size: 384, elements: !807)
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!823 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !816,  file: !109, line: 0, baseType: !817, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !816,  file: !109, line: 0, baseType: !819, size: 64, offset: 64)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !816,  file: !109, line: 0, baseType: !821, size: 64, offset: 128)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !816,  file: !109, line: 0, baseType: !823, size: 64, offset: 192)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !816,  file: !109, line: 0, baseType: !825, size: 64, offset: 256)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !816,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!828 = !{!818,!820,!822,!824,!826,!827}
!816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !835, size: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !812,  file: !109, line: 0, baseType: !85, size: 32)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !812,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !812,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !812,  file: !109, line: 0, baseType: !829, size: 64, offset: 128)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !812,  file: !109, line: 0, baseType: !831, size: 64, offset: 192)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !812,  file: !109, line: 0, baseType: !833, size: 64, offset: 256)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !812,  file: !109, line: 0, baseType: !836, size: 64, offset: 320)
!838 = !{!813,!814,!815,!830,!832,!834,!837}
!812 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !838)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!841 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !847,  file: !90, line: 198, baseType: !26, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !847,  file: !90, line: 199, baseType: !26, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !847,  file: !90, line: 200, baseType: !462, size: 128, offset: 128)
!851 = !{!848,!849,!850}
!847 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 196,  size: 256, elements: !851)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !846,  file: !841, line: 13, baseType: !847, size: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !846,  file: !841, line: 14, baseType: !847, size: 256, offset: 256)
!854 = !{!852,!853}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !841, line: 11,  size: 512, elements: !854)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !863,  file: !841, line: 0, baseType: !864, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !863,  file: !841, line: 0, baseType: !866, size: 64, offset: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !863,  file: !841, line: 0, baseType: !868, size: 64, offset: 128)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !863,  file: !841, line: 0, baseType: !12, size: 32, offset: 192)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !863,  file: !841, line: 0, baseType: !85, size: 32, offset: 224)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !863,  file: !841, line: 0, baseType: !85, size: 32, offset: 256)
!873 = !{!865,!867,!869,!870,!871,!872}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !841, line: 4,  size: 320, elements: !873)
!874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !863, size: 64)
!881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !859,  file: !841, line: 0, baseType: !85, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !859,  file: !841, line: 0, baseType: !85, size: 32, offset: 32)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !859,  file: !841, line: 0, baseType: !85, size: 32, offset: 64)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !859,  file: !841, line: 0, baseType: !874, size: 64, offset: 128)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !859,  file: !841, line: 0, baseType: !876, size: 64, offset: 192)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !859,  file: !841, line: 0, baseType: !878, size: 64, offset: 256)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !859,  file: !841, line: 0, baseType: !881, size: 64, offset: 320)
!883 = !{!860,!861,!862,!875,!877,!879,!882}
!859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !841, line: 14,  size: 384, elements: !883)
!884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !782, size: 64)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !859, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !842,  file: !841, line: 38, baseType: !85, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !842,  file: !841, line: 39, baseType: !85, size: 32, offset: 32)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !842,  file: !841, line: 40, baseType: !12, size: 32, offset: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !842,  file: !841, line: 41, baseType: !846, size: 512, offset: 96)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !842,  file: !841, line: 42, baseType: !95, size: 128, offset: 640)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !842,  file: !841, line: 43, baseType: !857, size: 64, offset: 768)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !842,  file: !841, line: 44, baseType: !884, size: 64, offset: 832)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !842,  file: !841, line: 45, baseType: !886, size: 64, offset: 896)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !842,  file: !841, line: 46, baseType: !888, size: 64, offset: 960)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !842,  file: !841, line: 47, baseType: !890, size: 64, offset: 1024)
!893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !842,  file: !841, line: 48, baseType: !892, size: 64, offset: 1088)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !842,  file: !841, line: 49, baseType: !894, size: 64, offset: 1152)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !842,  file: !841, line: 50, baseType: !896, size: 64, offset: 1216)
!898 = !{!843,!844,!845,!855,!856,!858,!885,!887,!889,!891,!893,!895,!897}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !841, line: 36,  size: 1280, elements: !898)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!904 = !DISubrange(count: 5)
!903 = !{!904}
!905 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !554, size: 72, elements: !903)
!908 = !DISubrange(count: 5)
!907 = !{!908}
!909 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !554, size: 72, elements: !907)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !911,  file: !471, line: 40, baseType: !91, size: 320)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !911,  file: !471, line: 41, baseType: !91, size: 320, offset: 320)
!914 = !{!912,!913}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !471, line: 38,  size: 640, elements: !914)
!919 = !DISubrange(count: 4)
!918 = !{!919}
!920 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !847, size: 72, elements: !918)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !916,  file: !471, line: 16, baseType: !12, size: 32)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !916,  file: !471, line: 17, baseType: !920, size: 1024, offset: 64)
!922 = !{!917,!921}
!916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !471, line: 14,  size: 1088, elements: !922)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !472,  file: !471, line: 68, baseType: !85, size: 32)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !472,  file: !471, line: 69, baseType: !12, size: 32, offset: 32)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !472,  file: !471, line: 70, baseType: !12, size: 32, offset: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !472,  file: !471, line: 71, baseType: !12, size: 32, offset: 96)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !472,  file: !471, line: 72, baseType: !26, size: 64, offset: 128)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !472,  file: !471, line: 73, baseType: !478, size: 64, offset: 192)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !472,  file: !471, line: 74, baseType: !747, size: 64, offset: 256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !472,  file: !471, line: 75, baseType: !749, size: 64, offset: 320)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !472,  file: !471, line: 76, baseType: !751, size: 64, offset: 384)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !472,  file: !471, line: 77, baseType: !780, size: 64, offset: 448)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !472,  file: !471, line: 78, baseType: !808, size: 64, offset: 512)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !472,  file: !471, line: 79, baseType: !810, size: 64, offset: 576)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !472,  file: !471, line: 80, baseType: !839, size: 64, offset: 640)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !472,  file: !471, line: 81, baseType: !899, size: 64, offset: 704)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !472,  file: !471, line: 82, baseType: !901, size: 64, offset: 768)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !472,  file: !471, line: 83, baseType: !905, size: 320, offset: 832)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !472,  file: !471, line: 84, baseType: !909, size: 320, offset: 1152)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !472,  file: !471, line: 85, baseType: !911, size: 640, offset: 1472)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !472,  file: !471, line: 86, baseType: !916, size: 1088, offset: 2112)
!924 = !{!473,!474,!475,!476,!477,!479,!748,!750,!752,!781,!809,!811,!840,!900,!902,!906,!910,!915,!923}
!472 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !471, line: 66,  size: 3200, elements: !924)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !930, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !927,  file: !471, line: 0, baseType: !12, size: 32)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !927,  file: !471, line: 0, baseType: !12, size: 32, offset: 32)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !927,  file: !471, line: 0, baseType: !931, size: 64, offset: 64)
!933 = !{!928,!929,!932}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !471, line: 1,  size: 128, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !938,  file: !10, line: 4, baseType: !15, size: 8)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !938,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !938,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !938,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !938,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!944 = !{!939,!940,!941,!942,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !944)
!947 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !952,  file: !947, line: 5, baseType: !85, size: 32)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !952,  file: !947, line: 6, baseType: !85, size: 32, offset: 32)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !952,  file: !947, line: 7, baseType: !85, size: 32, offset: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !952,  file: !947, line: 8, baseType: !85, size: 32, offset: 96)
!957 = !{!953,!954,!955,!956}
!952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !947, line: 3,  size: 128, elements: !957)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !976,  file: !947, line: 0, baseType: !977, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !976,  file: !947, line: 0, baseType: !979, size: 64, offset: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !976,  file: !947, line: 0, baseType: !981, size: 64, offset: 128)
!983 = !{!978,!980,!982}
!976 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !947, line: 7,  size: 192, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !984, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !947, line: 0, baseType: !12, size: 32)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !973,  file: !947, line: 0, baseType: !12, size: 32, offset: 32)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !973,  file: !947, line: 0, baseType: !985, size: 64, offset: 64)
!987 = !{!974,!975,!986}
!973 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !947, line: 1,  size: 128, elements: !987)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !976, size: 64)
!990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !989, size: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !970,  file: !947, line: 0, baseType: !12, size: 32)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !970,  file: !947, line: 0, baseType: !85, size: 32, offset: 32)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !970,  file: !947, line: 0, baseType: !973, size: 128, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !970,  file: !947, line: 0, baseType: !990, size: 64, offset: 192)
!992 = !{!971,!972,!988,!991}
!970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !947, line: 14,  size: 256, elements: !992)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !969,  file: !947, line: 131, baseType: !970, size: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !969,  file: !947, line: 132, baseType: !994, size: 64, offset: 256)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !969,  file: !947, line: 133, baseType: !996, size: 64, offset: 320)
!998 = !{!993,!995,!997}
!969 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !947, line: 129,  size: 384, elements: !998)
!999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !970, size: 64)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1008, size: 64)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1005,  file: !947, line: 0, baseType: !12, size: 32)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1005,  file: !947, line: 0, baseType: !12, size: 32, offset: 32)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1005,  file: !947, line: 0, baseType: !1009, size: 64, offset: 64)
!1011 = !{!1006,!1007,!1010}
!1005 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !947, line: 1,  size: 128, elements: !1011)
!1012 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1005, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1001,  file: !947, line: 98, baseType: !12, size: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !1001,  file: !947, line: 99, baseType: !1003, size: 64, offset: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1001,  file: !947, line: 100, baseType: !1012, size: 64, offset: 128)
!1014 = !{!1002,!1004,!1013}
!1001 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !947, line: 96,  size: 192, elements: !1014)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1001, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1017,  file: !947, line: 140, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1017,  file: !947, line: 141, baseType: !1005, size: 128, offset: 64)
!1020 = !{!1018,!1019}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !947, line: 138,  size: 192, elements: !1020)
!1021 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !959,  file: !947, line: 82, baseType: !960, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !959,  file: !947, line: 83, baseType: !12, size: 32)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !959,  file: !947, line: 84, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !959,  file: !947, line: 85, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !959,  file: !947, line: 86, baseType: !137, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !959,  file: !947, line: 87, baseType: !162, size: 64)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !959,  file: !947, line: 88, baseType: !967, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !959,  file: !947, line: 89, baseType: !999, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !959,  file: !947, line: 90, baseType: !1015, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !959,  file: !947, line: 91, baseType: !1021, size: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !959,  file: !947, line: 92, baseType: !1023, size: 64)
!1025 = !{!961,!962,!963,!964,!965,!966,!968,!1000,!1016,!1022,!1024}
!959 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !947, line: 0,  size: 64, elements: !1025)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !948,  file: !947, line: 118, baseType: !12, size: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !948,  file: !947, line: 119, baseType: !950, size: 64, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !948,  file: !947, line: 120, baseType: !952, size: 128, offset: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !948,  file: !947, line: 121, baseType: !959, size: 64, offset: 256)
!1027 = !{!949,!951,!958,!1026}
!948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !947, line: 116,  size: 320, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !948, size: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !946,  file: !10, line: 5, baseType: !1028, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !946,  file: !10, line: 6, baseType: !1030, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !946,  file: !10, line: 7, baseType: !948, size: 320, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !946,  file: !10, line: 8, baseType: !948, size: 320, offset: 448)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !946,  file: !10, line: 9, baseType: !948, size: 320, offset: 768)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !946,  file: !10, line: 10, baseType: !948, size: 320, offset: 1088)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !946,  file: !10, line: 11, baseType: !948, size: 320, offset: 1408)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !946,  file: !10, line: 12, baseType: !948, size: 320, offset: 1728)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !946,  file: !10, line: 13, baseType: !948, size: 320, offset: 2048)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !946,  file: !10, line: 14, baseType: !948, size: 320, offset: 2368)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !946,  file: !10, line: 15, baseType: !948, size: 320, offset: 2688)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !946,  file: !10, line: 16, baseType: !948, size: 320, offset: 3008)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !946,  file: !10, line: 17, baseType: !948, size: 320, offset: 3328)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !946,  file: !10, line: 18, baseType: !948, size: 320, offset: 3648)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !946,  file: !10, line: 19, baseType: !948, size: 320, offset: 3968)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !946,  file: !10, line: 20, baseType: !948, size: 320, offset: 4288)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !946,  file: !10, line: 21, baseType: !948, size: 320, offset: 4608)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !946,  file: !10, line: 22, baseType: !948, size: 320, offset: 4928)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !946,  file: !10, line: 23, baseType: !948, size: 320, offset: 5248)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !946,  file: !10, line: 24, baseType: !948, size: 320, offset: 5568)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !946,  file: !10, line: 25, baseType: !948, size: 320, offset: 5888)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !946,  file: !10, line: 26, baseType: !948, size: 320, offset: 6208)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !946,  file: !10, line: 27, baseType: !948, size: 320, offset: 6528)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !946,  file: !10, line: 28, baseType: !1005, size: 128, offset: 6848)
!1054 = !{!1029,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1041,!1042,!1043,!1044,!1045,!1046,!1047,!1048,!1049,!1050,!1051,!1052,!1053}
!946 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1054)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1061, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1058,  file: !947, line: 0, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1058,  file: !947, line: 0, baseType: !12, size: 32, offset: 32)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1058,  file: !947, line: 0, baseType: !1062, size: 64, offset: 64)
!1064 = !{!1059,!1060,!1063}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !947, line: 1,  size: 128, elements: !1064)
!1066 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1069 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1067,  file: !1066, line: 4, baseType: !137, size: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1067,  file: !1066, line: 5, baseType: !1069, size: 64, offset: 64)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1067,  file: !1066, line: 6, baseType: !1071, size: 64, offset: 128)
!1073 = !{!1068,!1070,!1072}
!1067 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1066, line: 2,  size: 192, elements: !1073)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !969, size: 64)
!1078 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !936,  file: !10, line: 7, baseType: !12, size: 32)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !936,  file: !10, line: 8, baseType: !938, size: 160, offset: 32)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !936,  file: !10, line: 9, baseType: !946, size: 6976, offset: 192)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !936,  file: !10, line: 10, baseType: !970, size: 256, offset: 7168)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !936,  file: !10, line: 11, baseType: !377, size: 32832, offset: 7424)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !936,  file: !10, line: 12, baseType: !1058, size: 128, offset: 40256)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !936,  file: !10, line: 13, baseType: !1074, size: 64, offset: 40384)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !936,  file: !10, line: 14, baseType: !1076, size: 64, offset: 40448)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !936,  file: !10, line: 15, baseType: !1078, size: 64, offset: 40512)
!1080 = !{!937,!945,!1055,!1056,!1057,!1065,!1075,!1077,!1079}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1080)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !936, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1088 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1085,  file: !397, line: 34, baseType: !1086, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1085,  file: !397, line: 35, baseType: !1088, size: 64, offset: 64)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1085,  file: !397, line: 36, baseType: !1090, size: 64, offset: 128)
!1092 = !{!1087,!1089,!1091}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !397, line: 32,  size: 192, elements: !1092)
!1097 = !DISubrange(count: 4096)
!1096 = !{!1097}
!1098 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1096)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1094,  file: !397, line: 41, baseType: !137, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1094,  file: !397, line: 42, baseType: !1098, size: 262144, offset: 64)
!1100 = !{!1095,!1099}
!1094 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !397, line: 39,  size: 262208, elements: !1100)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !401,  file: !397, line: 47, baseType: !85, size: 32)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !401,  file: !397, line: 48, baseType: !12, size: 32, offset: 32)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !401,  file: !397, line: 49, baseType: !12, size: 32, offset: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !401,  file: !397, line: 50, baseType: !12, size: 32, offset: 96)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !401,  file: !397, line: 51, baseType: !12, size: 32, offset: 128)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !401,  file: !397, line: 52, baseType: !12, size: 32, offset: 160)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !401,  file: !397, line: 53, baseType: !12, size: 32, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !401,  file: !397, line: 54, baseType: !409, size: 64, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !401,  file: !397, line: 55, baseType: !411, size: 64, offset: 320)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !401,  file: !397, line: 56, baseType: !428, size: 64, offset: 384)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !401,  file: !397, line: 57, baseType: !430, size: 64, offset: 448)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !401,  file: !397, line: 58, baseType: !432, size: 64, offset: 512)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !401,  file: !397, line: 59, baseType: !460, size: 64, offset: 576)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !401,  file: !397, line: 60, baseType: !469, size: 64, offset: 640)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !401,  file: !397, line: 61, baseType: !925, size: 64, offset: 704)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !401,  file: !397, line: 62, baseType: !934, size: 64, offset: 768)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !401,  file: !397, line: 63, baseType: !1081, size: 64, offset: 832)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !401,  file: !397, line: 64, baseType: !1083, size: 64, offset: 896)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !401,  file: !397, line: 65, baseType: !1085, size: 192, offset: 960)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !401,  file: !397, line: 66, baseType: !1094, size: 262208, offset: 1152)
!1102 = !{!402,!403,!404,!405,!406,!407,!408,!410,!412,!429,!431,!433,!461,!470,!926,!935,!1082,!1084,!1093,!1101}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !397, line: 45,  size: 263360, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !397, line: 0, baseType: !12, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !398,  file: !397, line: 0, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !398,  file: !397, line: 0, baseType: !1103, size: 64, offset: 64)
!1105 = !{!399,!400,!1104}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !397, line: 1,  size: 128, elements: !1105)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1107,  file: !81, line: 0, baseType: !12, size: 32)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1107,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1107,  file: !81, line: 0, baseType: !1111, size: 64, offset: 64)
!1113 = !{!1108,!1109,!1112}
!1107 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !1113)
!1118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1115,  file: !109, line: 0, baseType: !12, size: 32)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1115,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1115,  file: !109, line: 0, baseType: !1119, size: 64, offset: 64)
!1121 = !{!1116,!1117,!1120}
!1115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !1121)
!1123 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1136,  file: !1123, line: 18, baseType: !148, size: 64)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1136,  file: !1123, line: 19, baseType: !148, size: 64, offset: 64)
!1139 = !{!1137,!1138}
!1136 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1123, line: 16,  size: 128, elements: !1139)
!1144 = !DISubrange(count: 3)
!1143 = !{!1144}
!1145 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !1143)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1124,  file: !1123, line: 25, baseType: !148, size: 64)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1124,  file: !1123, line: 26, baseType: !148, size: 64, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1124,  file: !1123, line: 27, baseType: !148, size: 64, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1124,  file: !1123, line: 28, baseType: !85, size: 32, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1124,  file: !1123, line: 29, baseType: !85, size: 32, offset: 224)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1124,  file: !1123, line: 30, baseType: !85, size: 32, offset: 256)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1124,  file: !1123, line: 31, baseType: !12, size: 32, offset: 288)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1124,  file: !1123, line: 32, baseType: !148, size: 64, offset: 320)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1124,  file: !1123, line: 33, baseType: !148, size: 64, offset: 384)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1124,  file: !1123, line: 34, baseType: !148, size: 64, offset: 448)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1124,  file: !1123, line: 35, baseType: !148, size: 64, offset: 512)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1124,  file: !1123, line: 37, baseType: !1136, size: 128, offset: 576)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1124,  file: !1123, line: 38, baseType: !1136, size: 128, offset: 704)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1124,  file: !1123, line: 39, baseType: !1136, size: 128, offset: 832)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1124,  file: !1123, line: 40, baseType: !1145, size: 192, offset: 960)
!1147 = !{!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1140,!1141,!1142,!1146}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1123, line: 23,  size: 1152, elements: !1147)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !389,  file: !81, line: 8, baseType: !85, size: 32)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !389,  file: !81, line: 9, baseType: !391, size: 64, offset: 64)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !389,  file: !81, line: 10, baseType: !393, size: 64, offset: 128)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !389,  file: !81, line: 11, baseType: !395, size: 64, offset: 192)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !389,  file: !81, line: 12, baseType: !398, size: 128, offset: 256)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !389,  file: !81, line: 13, baseType: !1107, size: 128, offset: 384)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !389,  file: !81, line: 14, baseType: !1115, size: 128, offset: 512)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !389,  file: !81, line: 15, baseType: !1124, size: 1152, offset: 640)
!1149 = !{!390,!392,!394,!396,!1106,!1114,!1122,!1148}
!389 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !1149)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !389, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1154 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1165 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1123, line: 151, flags: DIFlagFwdDecl)!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1165, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1155,  file: !1154, line: 13, baseType: !12, size: 32)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1155,  file: !1154, line: 14, baseType: !12, size: 32, offset: 32)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1155,  file: !1154, line: 15, baseType: !1158, size: 64, offset: 64)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1155,  file: !1154, line: 16, baseType: !1160, size: 64, offset: 128)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1155,  file: !1154, line: 17, baseType: !1162, size: 64, offset: 192)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1155,  file: !1154, line: 18, baseType: !370, size: 64, offset: 256)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1155,  file: !1154, line: 19, baseType: !1166, size: 64, offset: 320)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1155,  file: !1154, line: 20, baseType: !1168, size: 64, offset: 384)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1155,  file: !1154, line: 21, baseType: !95, size: 128, offset: 448)
!1171 = !{!1156,!1157,!1159,!1161,!1163,!1164,!1167,!1169,!1170}
!1155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1154, line: 11,  size: 576, elements: !1171)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1155, size: 64)
!1175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1174,  file: !369, line: 68, baseType: !1175, size: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1174,  file: !369, line: 69, baseType: !1177, size: 64, offset: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1174,  file: !369, line: 70, baseType: !1179, size: 64, offset: 128)
!1181 = !{!1176,!1178,!1180}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !369, line: 66,  size: 192, elements: !1181)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1174, size: 64)
!1189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1188,  file: !397, line: 0, baseType: !1189, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1188,  file: !397, line: 0, baseType: !1191, size: 64, offset: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1188,  file: !397, line: 0, baseType: !1193, size: 64, offset: 128)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1188,  file: !397, line: 0, baseType: !1195, size: 64, offset: 192)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1188,  file: !397, line: 0, baseType: !1197, size: 64, offset: 256)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1188,  file: !397, line: 0, baseType: !85, size: 32, offset: 320)
!1200 = !{!1190,!1192,!1194,!1196,!1198,!1199}
!1188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !397, line: 11,  size: 384, elements: !1200)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1188, size: 64)
!1208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1184,  file: !397, line: 0, baseType: !85, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1184,  file: !397, line: 0, baseType: !85, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1184,  file: !397, line: 0, baseType: !85, size: 32, offset: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1184,  file: !397, line: 0, baseType: !1201, size: 64, offset: 128)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1184,  file: !397, line: 0, baseType: !1203, size: 64, offset: 192)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1184,  file: !397, line: 0, baseType: !1205, size: 64, offset: 256)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1184,  file: !397, line: 0, baseType: !1208, size: 64, offset: 320)
!1210 = !{!1185,!1186,!1187,!1202,!1204,!1206,!1209}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !397, line: 21,  size: 384, elements: !1210)
!1211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1184, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1215,  file: !533, line: 0, baseType: !1216, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1215,  file: !533, line: 0, baseType: !12, size: 32, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1215,  file: !533, line: 0, baseType: !12, size: 32, offset: 96)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1215,  file: !533, line: 0, baseType: !1221, size: 64, offset: 128)
!1223 = !{!1217,!1218,!1219,!1222}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !533, line: 7,  size: 192, elements: !1223)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1215, size: 64)
!1226 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1228,  file: !1226, line: 6, baseType: !12, size: 32)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1228,  file: !1226, line: 7, baseType: !12, size: 32, offset: 32)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1228,  file: !1226, line: 8, baseType: !12, size: 32, offset: 64)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1228,  file: !1226, line: 9, baseType: !12, size: 32, offset: 96)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1228,  file: !1226, line: 10, baseType: !12, size: 32, offset: 128)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1228,  file: !1226, line: 11, baseType: !12, size: 32, offset: 160)
!1235 = !{!1229,!1230,!1231,!1232,!1233,!1234}
!1228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1226, line: 4,  size: 192, elements: !1235)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1227,  file: !1226, line: 16, baseType: !1228, size: 192)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1227,  file: !1226, line: 17, baseType: !370, size: 64, offset: 192)
!1238 = !{!1236,!1237}
!1227 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1226, line: 14,  size: 256, elements: !1238)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1227, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1241,  file: !369, line: 25, baseType: !1242, size: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1241,  file: !369, line: 26, baseType: !1244, size: 64, offset: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1241,  file: !369, line: 27, baseType: !1246, size: 64, offset: 128)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1241,  file: !369, line: 28, baseType: !1248, size: 64, offset: 192)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1241,  file: !369, line: 29, baseType: !1250, size: 64, offset: 256)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1241,  file: !369, line: 30, baseType: !1252, size: 64, offset: 320)
!1254 = !{!1243,!1245,!1247,!1249,!1251,!1253}
!1241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !369, line: 23,  size: 384, elements: !1254)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !207, line: 0, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1260,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1260,  file: !207, line: 0, baseType: !1264, size: 64, offset: 64)
!1266 = !{!1261,!1262,!1265}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1266)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!1272 = !DISubrange(count: 256)
!1271 = !{!1272}
!1273 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1271)
!1276 = !DISubrange(count: 256)
!1275 = !{!1276}
!1277 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !300, size: 72, elements: !1275)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1258,  file: !207, line: 4, baseType: !85, size: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1258,  file: !207, line: 5, baseType: !1260, size: 128, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1258,  file: !207, line: 6, baseType: !1260, size: 128, offset: 192)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1258,  file: !207, line: 7, baseType: !1269, size: 64, offset: 320)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1258,  file: !207, line: 8, baseType: !1273, size: 16384, offset: 384)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1258,  file: !207, line: 9, baseType: !1277, size: 16384, offset: 16768)
!1279 = !{!1259,!1267,!1268,!1270,!1274,!1278}
!1258 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 2,  size: 33152, elements: !1279)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1281,  file: !369, line: 3, baseType: !12, size: 32)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1281,  file: !369, line: 4, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1281,  file: !369, line: 5, baseType: !12, size: 32, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1281,  file: !369, line: 6, baseType: !12, size: 32, offset: 96)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1281,  file: !369, line: 7, baseType: !12, size: 32, offset: 128)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1281,  file: !369, line: 8, baseType: !12, size: 32, offset: 160)
!1288 = !{!1282,!1283,!1284,!1285,!1286,!1287}
!1281 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !369, line: 1,  size: 192, elements: !1288)
!1291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1295 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1290,  file: !109, line: 3, baseType: !1291, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1290,  file: !109, line: 4, baseType: !1293, size: 64, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1290,  file: !109, line: 5, baseType: !1295, size: 64, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1290,  file: !109, line: 6, baseType: !1115, size: 128, offset: 192)
!1298 = !{!1292,!1294,!1296,!1297}
!1290 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1298)
!1303 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1303, size: 64)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1300,  file: !9, line: 0, baseType: !12, size: 32)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1300,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1300,  file: !9, line: 0, baseType: !1304, size: 64, offset: 64)
!1306 = !{!1301,!1302,!1305}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1306)
!1314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1316, size: 64)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1312,  file: !369, line: 5, baseType: !12, size: 32)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1312,  file: !369, line: 6, baseType: !1314, size: 64, offset: 64)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1312,  file: !369, line: 7, baseType: !1317, size: 64, offset: 128)
!1319 = !{!1313,!1315,!1318}
!1312 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !369, line: 3,  size: 192, elements: !1319)
!1322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1321,  file: !369, line: 3, baseType: !1322, size: 64)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1321,  file: !369, line: 4, baseType: !1324, size: 64, offset: 64)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1321,  file: !369, line: 5, baseType: !1326, size: 64, offset: 128)
!1328 = !{!1323,!1325,!1327}
!1321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !369, line: 1,  size: 192, elements: !1328)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !370,  file: !369, line: 37, baseType: !12, size: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !370,  file: !369, line: 38, baseType: !12, size: 32, offset: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !370,  file: !369, line: 39, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !370,  file: !369, line: 40, baseType: !375, size: 64, offset: 128)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !370,  file: !369, line: 41, baseType: !385, size: 64, offset: 192)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !370,  file: !369, line: 42, baseType: !387, size: 64, offset: 256)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !370,  file: !369, line: 43, baseType: !1150, size: 64, offset: 320)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !370,  file: !369, line: 44, baseType: !1152, size: 64, offset: 384)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !370,  file: !369, line: 45, baseType: !1172, size: 64, offset: 448)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !370,  file: !369, line: 46, baseType: !1182, size: 64, offset: 512)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !370,  file: !369, line: 47, baseType: !1211, size: 64, offset: 576)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !370,  file: !369, line: 48, baseType: !1213, size: 64, offset: 640)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !370,  file: !369, line: 49, baseType: !1224, size: 64, offset: 704)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !370,  file: !369, line: 50, baseType: !1239, size: 64, offset: 768)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !370,  file: !369, line: 51, baseType: !1241, size: 384, offset: 832)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !370,  file: !369, line: 52, baseType: !927, size: 128, offset: 1216)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !370,  file: !369, line: 53, baseType: !364, size: 1920, offset: 1344)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !370,  file: !369, line: 54, baseType: !1258, size: 33152, offset: 3264)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !370,  file: !369, line: 55, baseType: !1281, size: 192, offset: 36416)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !370,  file: !369, line: 56, baseType: !1290, size: 320, offset: 36608)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !370,  file: !369, line: 57, baseType: !1300, size: 128, offset: 36928)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !370,  file: !369, line: 58, baseType: !398, size: 128, offset: 37056)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !370,  file: !369, line: 59, baseType: !398, size: 128, offset: 37184)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !370,  file: !369, line: 60, baseType: !398, size: 128, offset: 37312)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !370,  file: !369, line: 61, baseType: !1107, size: 128, offset: 37440)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !370,  file: !369, line: 62, baseType: !1312, size: 192, offset: 37568)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !370,  file: !369, line: 63, baseType: !1321, size: 192, offset: 37760)
!1330 = !{!371,!372,!374,!376,!386,!388,!1151,!1153,!1173,!1183,!1212,!1214,!1225,!1240,!1255,!1256,!1257,!1280,!1289,!1299,!1307,!1308,!1309,!1310,!1311,!1320,!1329}
!370 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !369, line: 35,  size: 37952, elements: !1330)
!1332 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1337 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1361 = !DISubrange(count: 24)
!1360 = !{!1361}
!1362 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1360)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1350,  file: !116, line: 119, baseType: !1351, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1350,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1350,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1350,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1350,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1350,  file: !116, line: 124, baseType: !1357, size: 64, offset: 448)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1350,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1350,  file: !116, line: 126, baseType: !1362, size: 192, offset: 704)
!1364 = !{!1352,!1353,!1354,!1355,!1356,!1358,!1359,!1363}
!1350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1364)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1347,  file: !116, line: 131, baseType: !12, size: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1347,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1347,  file: !116, line: 133, baseType: !1350, size: 896, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1347,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1367 = !{!1348,!1349,!1365,!1366}
!1347 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1367)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1346,  file: !1337, line: 4, baseType: !1347, size: 1152)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1346,  file: !1337, line: 5, baseType: !1347, size: 1152, offset: 1152)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1346,  file: !1337, line: 6, baseType: !1347, size: 1152, offset: 2304)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1346,  file: !1337, line: 7, baseType: !1347, size: 1152, offset: 3456)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1346,  file: !1337, line: 9, baseType: !1347, size: 1152, offset: 4608)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1346,  file: !1337, line: 10, baseType: !1347, size: 1152, offset: 5760)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1346,  file: !1337, line: 11, baseType: !1347, size: 1152, offset: 6912)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1346,  file: !1337, line: 12, baseType: !1347, size: 1152, offset: 8064)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1346,  file: !1337, line: 13, baseType: !1347, size: 1152, offset: 9216)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1346,  file: !1337, line: 14, baseType: !1347, size: 1152, offset: 10368)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1346,  file: !1337, line: 15, baseType: !1347, size: 1152, offset: 11520)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1346,  file: !1337, line: 18, baseType: !1347, size: 1152, offset: 12672)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1346,  file: !1337, line: 19, baseType: !1347, size: 1152, offset: 13824)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1346,  file: !1337, line: 20, baseType: !1347, size: 1152, offset: 14976)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1346,  file: !1337, line: 21, baseType: !1347, size: 1152, offset: 16128)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1346,  file: !1337, line: 22, baseType: !1347, size: 1152, offset: 17280)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1346,  file: !1337, line: 23, baseType: !1347, size: 1152, offset: 18432)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1346,  file: !1337, line: 24, baseType: !1347, size: 1152, offset: 19584)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1346,  file: !1337, line: 25, baseType: !1347, size: 1152, offset: 20736)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1346,  file: !1337, line: 26, baseType: !1347, size: 1152, offset: 21888)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1346,  file: !1337, line: 27, baseType: !1347, size: 1152, offset: 23040)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1346,  file: !1337, line: 28, baseType: !1347, size: 1152, offset: 24192)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1346,  file: !1337, line: 29, baseType: !1347, size: 1152, offset: 25344)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1346,  file: !1337, line: 31, baseType: !1347, size: 1152, offset: 26496)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1346,  file: !1337, line: 32, baseType: !1347, size: 1152, offset: 27648)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1346,  file: !1337, line: 33, baseType: !1347, size: 1152, offset: 28800)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1346,  file: !1337, line: 34, baseType: !1347, size: 1152, offset: 29952)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1346,  file: !1337, line: 35, baseType: !1347, size: 1152, offset: 31104)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1346,  file: !1337, line: 36, baseType: !1347, size: 1152, offset: 32256)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1346,  file: !1337, line: 37, baseType: !1347, size: 1152, offset: 33408)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1346,  file: !1337, line: 38, baseType: !1347, size: 1152, offset: 34560)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1346,  file: !1337, line: 39, baseType: !1347, size: 1152, offset: 35712)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1346,  file: !1337, line: 40, baseType: !1347, size: 1152, offset: 36864)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1346,  file: !1337, line: 41, baseType: !1347, size: 1152, offset: 38016)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1346,  file: !1337, line: 43, baseType: !1347, size: 1152, offset: 39168)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1346,  file: !1337, line: 44, baseType: !1347, size: 1152, offset: 40320)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1346,  file: !1337, line: 45, baseType: !1347, size: 1152, offset: 41472)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1346,  file: !1337, line: 46, baseType: !1347, size: 1152, offset: 42624)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1346,  file: !1337, line: 47, baseType: !1347, size: 1152, offset: 43776)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1346,  file: !1337, line: 48, baseType: !1347, size: 1152, offset: 44928)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1346,  file: !1337, line: 49, baseType: !1347, size: 1152, offset: 46080)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1346,  file: !1337, line: 50, baseType: !1347, size: 1152, offset: 47232)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1346,  file: !1337, line: 51, baseType: !1347, size: 1152, offset: 48384)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1346,  file: !1337, line: 52, baseType: !1347, size: 1152, offset: 49536)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1346,  file: !1337, line: 53, baseType: !1347, size: 1152, offset: 50688)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1346,  file: !1337, line: 54, baseType: !1347, size: 1152, offset: 51840)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1346,  file: !1337, line: 55, baseType: !1347, size: 1152, offset: 52992)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1346,  file: !1337, line: 56, baseType: !1347, size: 1152, offset: 54144)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1346,  file: !1337, line: 57, baseType: !1347, size: 1152, offset: 55296)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1346,  file: !1337, line: 58, baseType: !1347, size: 1152, offset: 56448)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1346,  file: !1337, line: 59, baseType: !1347, size: 1152, offset: 57600)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1346,  file: !1337, line: 60, baseType: !1347, size: 1152, offset: 58752)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1346,  file: !1337, line: 61, baseType: !1347, size: 1152, offset: 59904)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1346,  file: !1337, line: 62, baseType: !1347, size: 1152, offset: 61056)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1346,  file: !1337, line: 63, baseType: !1347, size: 1152, offset: 62208)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1346,  file: !1337, line: 64, baseType: !1347, size: 1152, offset: 63360)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1346,  file: !1337, line: 66, baseType: !1347, size: 1152, offset: 64512)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1346,  file: !1337, line: 67, baseType: !1347, size: 1152, offset: 65664)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1346,  file: !1337, line: 68, baseType: !1347, size: 1152, offset: 66816)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1346,  file: !1337, line: 69, baseType: !1347, size: 1152, offset: 67968)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1346,  file: !1337, line: 70, baseType: !1347, size: 1152, offset: 69120)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1346,  file: !1337, line: 71, baseType: !1347, size: 1152, offset: 70272)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1346,  file: !1337, line: 72, baseType: !1347, size: 1152, offset: 71424)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1346,  file: !1337, line: 74, baseType: !1347, size: 1152, offset: 72576)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1346,  file: !1337, line: 75, baseType: !1347, size: 1152, offset: 73728)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1346,  file: !1337, line: 76, baseType: !1347, size: 1152, offset: 74880)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1346,  file: !1337, line: 77, baseType: !1347, size: 1152, offset: 76032)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1346,  file: !1337, line: 79, baseType: !1347, size: 1152, offset: 77184)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1346,  file: !1337, line: 80, baseType: !1347, size: 1152, offset: 78336)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1346,  file: !1337, line: 81, baseType: !1347, size: 1152, offset: 79488)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1346,  file: !1337, line: 82, baseType: !1347, size: 1152, offset: 80640)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1346,  file: !1337, line: 83, baseType: !1347, size: 1152, offset: 81792)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1346,  file: !1337, line: 84, baseType: !1347, size: 1152, offset: 82944)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1346,  file: !1337, line: 85, baseType: !1347, size: 1152, offset: 84096)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1346,  file: !1337, line: 86, baseType: !1347, size: 1152, offset: 85248)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1346,  file: !1337, line: 89, baseType: !1347, size: 1152, offset: 86400)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1346,  file: !1337, line: 90, baseType: !1347, size: 1152, offset: 87552)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1346,  file: !1337, line: 91, baseType: !1347, size: 1152, offset: 88704)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1346,  file: !1337, line: 92, baseType: !1347, size: 1152, offset: 89856)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1346,  file: !1337, line: 93, baseType: !1347, size: 1152, offset: 91008)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1346,  file: !1337, line: 94, baseType: !1347, size: 1152, offset: 92160)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1346,  file: !1337, line: 95, baseType: !1347, size: 1152, offset: 93312)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1346,  file: !1337, line: 96, baseType: !1347, size: 1152, offset: 94464)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1346,  file: !1337, line: 97, baseType: !1347, size: 1152, offset: 95616)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1346,  file: !1337, line: 98, baseType: !1347, size: 1152, offset: 96768)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1346,  file: !1337, line: 99, baseType: !1347, size: 1152, offset: 97920)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1346,  file: !1337, line: 100, baseType: !1347, size: 1152, offset: 99072)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1346,  file: !1337, line: 101, baseType: !1347, size: 1152, offset: 100224)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1346,  file: !1337, line: 103, baseType: !1347, size: 1152, offset: 101376)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1346,  file: !1337, line: 104, baseType: !1347, size: 1152, offset: 102528)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1346,  file: !1337, line: 105, baseType: !1347, size: 1152, offset: 103680)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1346,  file: !1337, line: 106, baseType: !1347, size: 1152, offset: 104832)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1346,  file: !1337, line: 107, baseType: !1347, size: 1152, offset: 105984)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1346,  file: !1337, line: 108, baseType: !1347, size: 1152, offset: 107136)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1346,  file: !1337, line: 109, baseType: !1347, size: 1152, offset: 108288)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1346,  file: !1337, line: 110, baseType: !1347, size: 1152, offset: 109440)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1346,  file: !1337, line: 112, baseType: !1347, size: 1152, offset: 110592)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1346,  file: !1337, line: 113, baseType: !1347, size: 1152, offset: 111744)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1346,  file: !1337, line: 114, baseType: !1347, size: 1152, offset: 112896)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1346,  file: !1337, line: 116, baseType: !1347, size: 1152, offset: 114048)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1346,  file: !1337, line: 117, baseType: !1347, size: 1152, offset: 115200)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1346,  file: !1337, line: 118, baseType: !1347, size: 1152, offset: 116352)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1346,  file: !1337, line: 119, baseType: !1347, size: 1152, offset: 117504)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1346,  file: !1337, line: 120, baseType: !1347, size: 1152, offset: 118656)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1346,  file: !1337, line: 121, baseType: !1347, size: 1152, offset: 119808)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1346,  file: !1337, line: 122, baseType: !1347, size: 1152, offset: 120960)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1346,  file: !1337, line: 124, baseType: !1347, size: 1152, offset: 122112)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1346,  file: !1337, line: 125, baseType: !1347, size: 1152, offset: 123264)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1346,  file: !1337, line: 127, baseType: !1347, size: 1152, offset: 124416)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1346,  file: !1337, line: 128, baseType: !1347, size: 1152, offset: 125568)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1346,  file: !1337, line: 129, baseType: !1347, size: 1152, offset: 126720)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1346,  file: !1337, line: 130, baseType: !1347, size: 1152, offset: 127872)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1346,  file: !1337, line: 131, baseType: !1347, size: 1152, offset: 129024)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1346,  file: !1337, line: 132, baseType: !1347, size: 1152, offset: 130176)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1346,  file: !1337, line: 133, baseType: !1347, size: 1152, offset: 131328)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1346,  file: !1337, line: 135, baseType: !1347, size: 1152, offset: 132480)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1346,  file: !1337, line: 136, baseType: !1347, size: 1152, offset: 133632)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1346,  file: !1337, line: 137, baseType: !1347, size: 1152, offset: 134784)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1346,  file: !1337, line: 138, baseType: !1347, size: 1152, offset: 135936)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1346,  file: !1337, line: 139, baseType: !1347, size: 1152, offset: 137088)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1346,  file: !1337, line: 140, baseType: !1347, size: 1152, offset: 138240)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1346,  file: !1337, line: 142, baseType: !1347, size: 1152, offset: 139392)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1346,  file: !1337, line: 143, baseType: !1347, size: 1152, offset: 140544)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1346,  file: !1337, line: 144, baseType: !1347, size: 1152, offset: 141696)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1346,  file: !1337, line: 145, baseType: !1347, size: 1152, offset: 142848)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1346,  file: !1337, line: 147, baseType: !1347, size: 1152, offset: 144000)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1346,  file: !1337, line: 148, baseType: !1347, size: 1152, offset: 145152)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1346,  file: !1337, line: 149, baseType: !1347, size: 1152, offset: 146304)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1346,  file: !1337, line: 151, baseType: !1347, size: 1152, offset: 147456)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1346,  file: !1337, line: 152, baseType: !1347, size: 1152, offset: 148608)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1346,  file: !1337, line: 153, baseType: !1347, size: 1152, offset: 149760)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1346,  file: !1337, line: 154, baseType: !1347, size: 1152, offset: 150912)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1346,  file: !1337, line: 155, baseType: !1347, size: 1152, offset: 152064)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1346,  file: !1337, line: 156, baseType: !1347, size: 1152, offset: 153216)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1346,  file: !1337, line: 157, baseType: !1347, size: 1152, offset: 154368)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1346,  file: !1337, line: 158, baseType: !1347, size: 1152, offset: 155520)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1346,  file: !1337, line: 159, baseType: !1347, size: 1152, offset: 156672)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1346,  file: !1337, line: 160, baseType: !1347, size: 1152, offset: 157824)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1346,  file: !1337, line: 162, baseType: !1347, size: 1152, offset: 158976)
!1507 = !{!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458,!1459,!1460,!1461,!1462,!1463,!1464,!1465,!1466,!1467,!1468,!1469,!1470,!1471,!1472,!1473,!1474,!1475,!1476,!1477,!1478,!1479,!1480,!1481,!1482,!1483,!1484,!1485,!1486,!1487,!1488,!1489,!1490,!1491,!1492,!1493,!1494,!1495,!1496,!1497,!1498,!1499,!1500,!1501,!1502,!1503,!1504,!1505,!1506}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1337, line: 2,  size: 160128, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1347, size: 64)
!1536 = !DISubrange(count: 64)
!1535 = !{!1536}
!1537 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1535)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1529,  file: !116, line: 112, baseType: !12, size: 32)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1529,  file: !116, line: 113, baseType: !12, size: 32, offset: 32)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1529,  file: !116, line: 114, baseType: !12, size: 32, offset: 64)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1529,  file: !116, line: 115, baseType: !1533, size: 64, offset: 128)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1529,  file: !116, line: 116, baseType: !1537, size: 512, offset: 192)
!1539 = !{!1530,!1531,!1532,!1534,!1538}
!1529 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 110,  size: 704, elements: !1539)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1529, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1524,  file: !116, line: 0, baseType: !1525, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1524,  file: !116, line: 0, baseType: !1527, size: 64, offset: 64)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1524,  file: !116, line: 0, baseType: !1540, size: 64, offset: 128)
!1542 = !{!1526,!1528,!1541}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1542)
!1543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1543, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1521,  file: !116, line: 0, baseType: !12, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1521,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1521,  file: !116, line: 0, baseType: !1544, size: 64, offset: 64)
!1546 = !{!1522,!1523,!1545}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1546)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1524, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1548, size: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1518,  file: !116, line: 0, baseType: !12, size: 32)
!1520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1518,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1518,  file: !116, line: 0, baseType: !1521, size: 128, offset: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1518,  file: !116, line: 0, baseType: !1549, size: 64, offset: 192)
!1551 = !{!1519,!1520,!1547,!1550}
!1518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1551)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1553,  file: !1337, line: 9, baseType: !143, size: 8)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1553,  file: !1337, line: 10, baseType: !12, size: 32, offset: 32)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1553,  file: !1337, line: 11, baseType: !12, size: 32, offset: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1553,  file: !1337, line: 12, baseType: !85, size: 32, offset: 96)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1553,  file: !1337, line: 13, baseType: !85, size: 32, offset: 128)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1553,  file: !1337, line: 14, baseType: !1559, size: 64, offset: 192)
!1561 = !{!1554,!1555,!1556,!1557,!1558,!1560}
!1553 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1337, line: 7,  size: 256, elements: !1561)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1338,  file: !1337, line: 32, baseType: !12, size: 32)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1338,  file: !1337, line: 33, baseType: !12, size: 32, offset: 32)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1338,  file: !1337, line: 34, baseType: !12, size: 32, offset: 64)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1338,  file: !1337, line: 35, baseType: !12, size: 32, offset: 96)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1338,  file: !1337, line: 36, baseType: !12, size: 32, offset: 128)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1338,  file: !1337, line: 37, baseType: !12, size: 32, offset: 160)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1338,  file: !1337, line: 38, baseType: !12, size: 32, offset: 192)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1338,  file: !1337, line: 39, baseType: !1508, size: 64, offset: 256)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1338,  file: !1337, line: 40, baseType: !1510, size: 64, offset: 320)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1338,  file: !1337, line: 41, baseType: !1512, size: 64, offset: 384)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1338,  file: !1337, line: 42, baseType: !1514, size: 64, offset: 448)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1338,  file: !1337, line: 43, baseType: !1516, size: 64, offset: 512)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1338,  file: !1337, line: 44, baseType: !1518, size: 256, offset: 576)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1338,  file: !1337, line: 45, baseType: !1553, size: 256, offset: 832)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1338,  file: !1337, line: 46, baseType: !117, size: 192, offset: 1088)
!1564 = !{!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1509,!1511,!1513,!1515,!1517,!1552,!1562,!1563}
!1338 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1337, line: 30,  size: 1280, elements: !1564)
!1565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1338, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1580,  file: !1332, line: 11, baseType: !85, size: 32)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1580,  file: !1332, line: 12, baseType: !85, size: 32, offset: 32)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1580,  file: !1332, line: 13, baseType: !85, size: 32, offset: 64)
!1584 = !{!1581,!1582,!1583}
!1580 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1332, line: 9,  size: 96, elements: !1584)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1586,  file: !1332, line: 20, baseType: !1260, size: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1586,  file: !1332, line: 21, baseType: !659, size: 128, offset: 128)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1586,  file: !1332, line: 22, baseType: !554, size: 192, offset: 256)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1586,  file: !1332, line: 23, baseType: !1115, size: 128, offset: 448)
!1591 = !{!1587,!1588,!1589,!1590}
!1586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1332, line: 18,  size: 576, elements: !1591)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1333,  file: !1332, line: 62, baseType: !12, size: 32)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1333,  file: !1332, line: 63, baseType: !12, size: 32, offset: 32)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1333,  file: !1332, line: 64, baseType: !148, size: 64, offset: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1333,  file: !1332, line: 65, baseType: !1565, size: 64, offset: 128)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1333,  file: !1332, line: 66, baseType: !1567, size: 64, offset: 192)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1333,  file: !1332, line: 67, baseType: !370, size: 64, offset: 256)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1333,  file: !1332, line: 68, baseType: !1570, size: 64, offset: 320)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1333,  file: !1332, line: 69, baseType: !1572, size: 64, offset: 384)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1333,  file: !1332, line: 70, baseType: !1574, size: 64, offset: 448)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1333,  file: !1332, line: 71, baseType: !1576, size: 64, offset: 512)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1333,  file: !1332, line: 72, baseType: !1578, size: 64, offset: 576)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1333,  file: !1332, line: 73, baseType: !1580, size: 96, offset: 640)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1333,  file: !1332, line: 74, baseType: !1586, size: 576, offset: 736)
!1593 = !{!1334,!1335,!1336,!1566,!1568,!1569,!1571,!1573,!1575,!1577,!1579,!1585,!1592}
!1333 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1332, line: 60,  size: 1344, elements: !1593)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1601 = !DISubrange(count: 6)
!1600 = !{!1601}
!1602 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1600)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !364,  file: !9, line: 12, baseType: !12, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !364,  file: !9, line: 14, baseType: !367, size: 64, offset: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !364,  file: !9, line: 15, baseType: !370, size: 64, offset: 128)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !364,  file: !9, line: 16, baseType: !1594, size: 64, offset: 192)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !364,  file: !9, line: 17, baseType: !1596, size: 64, offset: 256)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !364,  file: !9, line: 18, baseType: !1598, size: 64, offset: 320)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !364,  file: !9, line: 19, baseType: !1602, size: 1536, offset: 384)
!1604 = !{!365,!366,!368,!1331,!1595,!1597,!1599,!1603}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 1920, elements: !1604)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !347, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1607, size: 64)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !343,  file: !113, line: 0, baseType: !85, size: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !343,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !343,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !343,  file: !113, line: 0, baseType: !360, size: 64, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !343,  file: !113, line: 0, baseType: !362, size: 64, offset: 192)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !343,  file: !113, line: 0, baseType: !1605, size: 64, offset: 256)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !343,  file: !113, line: 0, baseType: !1608, size: 64, offset: 320)
!1610 = !{!344,!345,!346,!361,!363,!1606,!1609}
!343 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1613,  file: !207, line: 53, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1613,  file: !207, line: 54, baseType: !1616, size: 64, offset: 64)
!1618 = !{!1615,!1617}
!1613 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 51,  size: 128, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1613, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !207, line: 59, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !207, line: 60, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !300,  file: !207, line: 61, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !300,  file: !207, line: 62, baseType: !12, size: 32, offset: 96)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !300,  file: !207, line: 63, baseType: !148, size: 64, offset: 128)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !300,  file: !207, line: 65, baseType: !137, size: 64, offset: 192)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !300,  file: !207, line: 66, baseType: !322, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !207, line: 67, baseType: !324, size: 64, offset: 320)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !207, line: 68, baseType: !329, size: 64, offset: 384)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !300,  file: !207, line: 69, baseType: !341, size: 64, offset: 448)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !300,  file: !207, line: 70, baseType: !1611, size: 64, offset: 512)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !300,  file: !207, line: 71, baseType: !1619, size: 64, offset: 576)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !300,  file: !207, line: 75, baseType: !554, size: 64, offset: 640)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !300,  file: !207, line: 76, baseType: !1622, size: 64, offset: 704)
!1624 = !{!301,!302,!303,!304,!305,!306,!323,!328,!330,!342,!1612,!1620,!1621,!1623}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 57,  size: 768, elements: !1624)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1627 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1628,  file: !1627, line: 14, baseType: !12, size: 32)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1628,  file: !1627, line: 15, baseType: !1630, size: 64, offset: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1628,  file: !1627, line: 16, baseType: !1632, size: 64, offset: 128)
!1634 = !{!1629,!1631,!1633}
!1628 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1627, line: 12,  size: 192, elements: !1634)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1628, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !540, size: 64)
!1641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1643,  file: !113, line: 8, baseType: !12, size: 32)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1643,  file: !113, line: 9, baseType: !1645, size: 64, offset: 64)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1643,  file: !113, line: 10, baseType: !1647, size: 64, offset: 128)
!1649 = !{!1644,!1646,!1648}
!1643 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1643, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1652,  file: !113, line: 35, baseType: !12, size: 32)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !113, line: 36, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1652,  file: !113, line: 37, baseType: !1656, size: 64, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1652,  file: !113, line: 38, baseType: !1658, size: 64, offset: 192)
!1660 = !{!1653,!1655,!1657,!1659}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 33,  size: 256, elements: !1660)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1669 = !DISubrange(count: 16)
!1668 = !{!1669}
!1670 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1668)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1665,  file: !113, line: 7, baseType: !137, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1665,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1665,  file: !113, line: 9, baseType: !1670, size: 1024, offset: 128)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1665,  file: !113, line: 10, baseType: !1672, size: 64, offset: 1152)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1665,  file: !113, line: 11, baseType: !1674, size: 64, offset: 1216)
!1676 = !{!1666,!1667,!1671,!1673,!1675}
!1665 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1676)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1665, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !534, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1681,  file: !533, line: 53, baseType: !26, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1681,  file: !533, line: 54, baseType: !1683, size: 64, offset: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1681,  file: !533, line: 55, baseType: !1685, size: 64, offset: 128)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1681,  file: !533, line: 56, baseType: !1687, size: 64, offset: 192)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1681,  file: !533, line: 57, baseType: !667, size: 192, offset: 256)
!1690 = !{!1682,!1684,!1686,!1688,!1689}
!1681 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !533, line: 51,  size: 448, elements: !1690)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1681, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1695,  file: !113, line: 14, baseType: !1696, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1695,  file: !113, line: 15, baseType: !1698, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1695,  file: !113, line: 16, baseType: !1700, size: 64, offset: 128)
!1703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1695,  file: !113, line: 17, baseType: !1702, size: 64, offset: 192)
!1704 = !{!1697,!1699,!1701,!1703}
!1695 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1704)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1695, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1707,  file: !113, line: 6, baseType: !1708, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1707,  file: !113, line: 7, baseType: !1710, size: 64, offset: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1707,  file: !113, line: 8, baseType: !148, size: 64, offset: 128)
!1713 = !{!1709,!1711,!1712}
!1707 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1707, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !113, line: 6, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1716,  file: !113, line: 7, baseType: !1719, size: 64, offset: 64)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1716,  file: !113, line: 8, baseType: !1721, size: 64, offset: 128)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1716,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1724 = !{!1718,!1720,!1722,!1723}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1724)
!1725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1716, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1736 = !DISubrange(count: 16)
!1735 = !{!1736}
!1737 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !1735)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1732,  file: !184, line: 248, baseType: !12, size: 32)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1732,  file: !184, line: 249, baseType: !12, size: 32, offset: 32)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1732,  file: !184, line: 250, baseType: !1737, size: 1024, offset: 64)
!1739 = !{!1733,!1734,!1738}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !184, line: 246,  size: 1088, elements: !1739)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1727,  file: !113, line: 67, baseType: !1728, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1727,  file: !113, line: 68, baseType: !1730, size: 64, offset: 64)
!1740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1727,  file: !113, line: 69, baseType: !1732, size: 1088, offset: 128)
!1741 = !{!1729,!1731,!1740}
!1727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 65,  size: 1216, elements: !1741)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1727, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1744,  file: !113, line: 9, baseType: !1745, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1744,  file: !113, line: 10, baseType: !1747, size: 64, offset: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1744,  file: !113, line: 11, baseType: !554, size: 64, offset: 128)
!1750 = !{!1746,!1748,!1749}
!1744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 7,  size: 192, elements: !1750)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1744, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !568, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !113, line: 8, baseType: !1758, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1757,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1757,  file: !113, line: 10, baseType: !1761, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1757,  file: !113, line: 11, baseType: !554, size: 64, offset: 192)
!1764 = !{!1759,!1760,!1762,!1763}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1767,  file: !113, line: 15, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1767,  file: !113, line: 16, baseType: !1770, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1767,  file: !113, line: 17, baseType: !1772, size: 64, offset: 128)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1767,  file: !113, line: 18, baseType: !1774, size: 64, offset: 192)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1767,  file: !113, line: 19, baseType: !1776, size: 64, offset: 256)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1767,  file: !113, line: 20, baseType: !1778, size: 64, offset: 320)
!1780 = !{!1769,!1771,!1773,!1775,!1777,!1779}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1780)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1796,  file: !113, line: 0, baseType: !1797, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1796,  file: !113, line: 0, baseType: !1799, size: 64, offset: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1796,  file: !113, line: 0, baseType: !1801, size: 64, offset: 128)
!1803 = !{!1798,!1800,!1802}
!1796 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1796, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1792,  file: !113, line: 0, baseType: !12, size: 32)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1792,  file: !113, line: 0, baseType: !1794, size: 64, offset: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1792,  file: !113, line: 0, baseType: !1804, size: 64, offset: 128)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1792,  file: !113, line: 0, baseType: !1806, size: 64, offset: 192)
!1808 = !{!1793,!1795,!1805,!1807}
!1792 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1808)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1783,  file: !113, line: 25, baseType: !1784, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1783,  file: !113, line: 26, baseType: !1786, size: 64, offset: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1783,  file: !113, line: 27, baseType: !1788, size: 64, offset: 128)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1783,  file: !113, line: 28, baseType: !1790, size: 64, offset: 192)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1783,  file: !113, line: 29, baseType: !1792, size: 256, offset: 256)
!1810 = !{!1785,!1787,!1789,!1791,!1809}
!1783 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1810)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1783, size: 64)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1813,  file: !113, line: 7, baseType: !1814, size: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1813,  file: !113, line: 8, baseType: !1816, size: 64, offset: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1813,  file: !113, line: 9, baseType: !1818, size: 64, offset: 128)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1813,  file: !113, line: 10, baseType: !1820, size: 64, offset: 192)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1813,  file: !113, line: 11, baseType: !1792, size: 256, offset: 256)
!1823 = !{!1815,!1817,!1819,!1821,!1822}
!1813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1813, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !113, line: 16, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1826,  file: !113, line: 17, baseType: !1829, size: 64, offset: 64)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1826,  file: !113, line: 18, baseType: !1831, size: 64, offset: 128)
!1833 = !{!1828,!1830,!1832}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1833)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1836,  file: !113, line: 34, baseType: !1837, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1836,  file: !113, line: 35, baseType: !1839, size: 64, offset: 64)
!1841 = !{!1838,!1840}
!1836 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1836, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !113, line: 7, baseType: !1845, size: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1844,  file: !113, line: 8, baseType: !1847, size: 64, offset: 64)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1844,  file: !113, line: 9, baseType: !1849, size: 64, offset: 128)
!1851 = !{!1846,!1848,!1850}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1851)
!1856 = !DISubrange(count: 3)
!1855 = !{!1856}
!1857 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1855)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1853,  file: !113, line: 6, baseType: !12, size: 32)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1853,  file: !113, line: 7, baseType: !1857, size: 192, offset: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1853,  file: !113, line: 8, baseType: !1859, size: 64, offset: 256)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1853,  file: !113, line: 9, baseType: !1861, size: 64, offset: 320)
!1864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1853,  file: !113, line: 10, baseType: !1863, size: 64, offset: 384)
!1865 = !{!1854,!1858,!1860,!1862,!1864}
!1853 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1865)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1853, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !552, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1868,  file: !113, line: 6, baseType: !1869, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1868,  file: !113, line: 7, baseType: !1871, size: 64, offset: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1868,  file: !113, line: 8, baseType: !1873, size: 64, offset: 128)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1868,  file: !113, line: 9, baseType: !1875, size: 64, offset: 192)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1868,  file: !113, line: 10, baseType: !1792, size: 256, offset: 256)
!1878 = !{!1870,!1872,!1874,!1876,!1877}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1878)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1883,  file: !113, line: 58, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1883,  file: !113, line: 59, baseType: !1886, size: 64, offset: 64)
!1888 = !{!1885,!1887}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 56,  size: 128, elements: !1888)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1897,  file: !113, line: 85, baseType: !1898, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1897,  file: !113, line: 86, baseType: !1900, size: 64, offset: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1897,  file: !113, line: 87, baseType: !1902, size: 64, offset: 128)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1897,  file: !113, line: 88, baseType: !1904, size: 64, offset: 192)
!1906 = !{!1899,!1901,!1903,!1905}
!1897 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 83,  size: 256, elements: !1906)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1908,  file: !113, line: 40, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1908,  file: !113, line: 41, baseType: !1911, size: 64, offset: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1908,  file: !113, line: 42, baseType: !1913, size: 64, offset: 128)
!1915 = !{!1910,!1912,!1914}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 38,  size: 192, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1924,  file: !113, line: 89, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1924,  file: !113, line: 90, baseType: !1927, size: 64, offset: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1924,  file: !113, line: 91, baseType: !1929, size: 64, offset: 128)
!1931 = !{!1926,!1928,!1930}
!1924 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 87,  size: 192, elements: !1931)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1924, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1936,  file: !113, line: 96, baseType: !1937, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1936,  file: !113, line: 97, baseType: !1939, size: 64, offset: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1936,  file: !113, line: 98, baseType: !1941, size: 64, offset: 128)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1936,  file: !113, line: 99, baseType: !1943, size: 64, offset: 192)
!1945 = !{!1938,!1940,!1942,!1944}
!1936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 94,  size: 256, elements: !1945)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1792, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1961 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1955,  file: !533, line: 11, baseType: !12, size: 32)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1955,  file: !533, line: 12, baseType: !12, size: 32, offset: 32)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1955,  file: !533, line: 13, baseType: !12, size: 32, offset: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1955,  file: !533, line: 14, baseType: !1959, size: 64, offset: 128)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1955,  file: !533, line: 15, baseType: !1961, size: 64, offset: 192)
!1963 = !{!1956,!1957,!1958,!1960,!1962}
!1955 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !533, line: 9,  size: 256, elements: !1963)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1955, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !132,  file: !113, line: 197, baseType: !133, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !132,  file: !113, line: 198, baseType: !12, size: 32)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !132,  file: !113, line: 199, baseType: !12, size: 32)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !132,  file: !113, line: 200, baseType: !137, size: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !132,  file: !113, line: 201, baseType: !139, size: 256)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !132,  file: !113, line: 202, baseType: !175, size: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !132,  file: !113, line: 203, baseType: !298, size: 64)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 205, baseType: !1625, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 206, baseType: !1635, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 207, baseType: !1637, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 208, baseType: !1639, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 209, baseType: !1641, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 210, baseType: !1650, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 211, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 212, baseType: !1663, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 213, baseType: !1677, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 215, baseType: !1679, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 216, baseType: !1691, size: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 217, baseType: !1693, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 218, baseType: !1705, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 219, baseType: !1714, size: 64)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 220, baseType: !1725, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 222, baseType: !1742, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 223, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 224, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 225, baseType: !1755, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 226, baseType: !1765, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 227, baseType: !1781, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 228, baseType: !1811, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 230, baseType: !1824, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 231, baseType: !1834, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 232, baseType: !1842, size: 64)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 233, baseType: !1844, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 234, baseType: !1866, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 235, baseType: !1879, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 236, baseType: !1881, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 237, baseType: !1889, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 238, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 239, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 240, baseType: !1895, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 241, baseType: !1897, size: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 242, baseType: !1916, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 244, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 245, baseType: !1920, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 246, baseType: !1922, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 247, baseType: !1932, size: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 248, baseType: !1934, size: 64)
!1946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 249, baseType: !1936, size: 64)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 250, baseType: !1947, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 251, baseType: !1949, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 252, baseType: !1951, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 253, baseType: !1953, size: 64)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 254, baseType: !1964, size: 64)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !132,  file: !113, line: 256, baseType: !1966, size: 64)
!1968 = !{!134,!135,!136,!138,!174,!176,!299,!1626,!1636,!1638,!1640,!1642,!1651,!1662,!1664,!1678,!1680,!1692,!1694,!1706,!1715,!1726,!1743,!1752,!1754,!1756,!1766,!1782,!1812,!1825,!1835,!1843,!1852,!1867,!1880,!1882,!1890,!1892,!1894,!1896,!1907,!1917,!1919,!1921,!1923,!1933,!1935,!1946,!1948,!1950,!1952,!1954,!1965,!1967}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1968)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !114,  file: !113, line: 262, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !114,  file: !113, line: 263, baseType: !117, size: 192, offset: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !114,  file: !113, line: 264, baseType: !126, size: 64, offset: 256)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !114,  file: !113, line: 265, baseType: !128, size: 64, offset: 320)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !114,  file: !113, line: 266, baseType: !130, size: 64, offset: 384)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 267, baseType: !132, size: 256, offset: 448)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 268, baseType: !185, size: 448, offset: 704)
!1971 = !{!115,!125,!127,!129,!131,!1969,!1970}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 260,  size: 1152, elements: !1971)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !343, size: 64)
!1978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !812, size: 64)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1972, size: 64, offset: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1974, size: 64, offset: 128)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1976, size: 64, offset: 192)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1978, size: 64, offset: 256)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1980, size: 64, offset: 320)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1982, size: 64, offset: 384)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1984, size: 64, offset: 448)
!1986 = !{!111,!112,!1973,!1975,!1977,!1979,!1981,!1983,!1985}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1986)
!1987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1991,  file: !1627, line: 221, baseType: !1992, size: 64)
!1994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1991,  file: !1627, line: 222, baseType: !554, size: 64, offset: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1991,  file: !1627, line: 223, baseType: !554, size: 64, offset: 128)
!1996 = !{!1993,!1994,!1995}
!1991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1627, line: 219,  size: 192, elements: !1996)
!1997 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1991, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 35, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 37, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 39, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 40, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 41, baseType: !107, size: 64, offset: 256)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 42, baseType: !1987, size: 64, offset: 320)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 43, baseType: !1989, size: 64, offset: 384)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 44, baseType: !1997, size: 64, offset: 448)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 45, baseType: !1999, size: 64, offset: 512)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 46, baseType: !2001, size: 64, offset: 576)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 47, baseType: !2003, size: 64, offset: 640)
!2005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 48, baseType: !370, size: 64, offset: 704)
!2007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 49, baseType: !2006, size: 64, offset: 768)
!2008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 50, baseType: !1107, size: 128, offset: 832)
!2009 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1988,!1990,!1998,!2000,!2002,!2004,!2005,!2007,!2008}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 32,  size: 960, elements: !2009)
!2013 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !2010,  file: !9, line: 230, baseType: !12, size: 32)
!2012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !2010,  file: !9, line: 231, baseType: !12, size: 32, offset: 32)
!2014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2010,  file: !9, line: 232, baseType: !2013, size: 64, offset: 64)
!2015 = !{!2011,!2012,!2014}
!2010 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 228,  size: 128, elements: !2015)


!2017 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2018 = !DINamespace(name:"kök", scope: null)
!2019 = !DINamespace(name:"örs", scope: !2018)
!2020 = !DINamespace(name:"derleme", scope: !2019)
!2021 = !DINamespace(name:"hafıza", scope: !2020)
!2022 = !DILocalVariable(name: "yazılan",
  scope: !2016, file: !2017, line: 25, type: !12, arg: 1)
!2023 = !DISubroutineType(types: !2024)
!2024 = !{null, !12 }
!2016 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !2021,
 file: !2017,
 line: 25,
 type: !2023, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!2025 = !DILocation(line: 25, column: 12, scope: !2016)
!2026 = distinct !DILexicalBlock(
        scope: !2016, file: !2017, line: 26, column: 1)
!2027 = !DILocation(line: 27, column: 7, scope: !2026)
!2028 = !DILocalVariable(name: "i",
  scope: !2026, file: !2017, line: 27, type: !12)
!2029 = !DILocation(line: 27, column: 7, scope: !2026)
!2030 = !DILocation(line: 27, column: 15, scope: !2026)
!2031 = !DILocation(line: 27, column: 19, scope: !2026)
!2032 = !DILocation(line: 27, column: 28, scope: !2026)
!2033 = !DILocation(line: 27, column: 28, scope: !2026)
!2034 = !DILocation(line: 27, column: 29, scope: !2026)
!2035 = distinct !DILexicalBlock(
        scope: !2026, file: !2017, line: 28, column: 3)
!2036 = !DILocation(line: 29, column: 12, scope: !2035)
!2037 = !DILocation(line: 31, column: 10, scope: !2026)


!2039 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2041 = !DILocalVariable(name: "dönüş",
  scope: !2038, file: !2039, line: 15, type: !2040)
!2042 = !DILocalVariable(name: "Derleme",
  scope: !2038, file: !2039, line: 73, type: !370, arg: 1)
!2043 = !DISubroutineType(types: !2044)
!2044 = !{null, !370 }
!2038 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !2021,
 file: !2039,
 line: 72,
 type: !2043, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2045 = !DILocation(line: 73, column: 3, scope: !2038)
!2046 = distinct !DILexicalBlock(
        scope: !2038, file: !2039, line: 74, column: 1)
!2047 = !DILocation(line: 75, column: 3, scope: !2046)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2049 = !DILocalVariable(name: "Hafıza",
  scope: !2046, file: !2039, line: 75, type: !2048)
!2050 = !DILocation(line: 75, column: 3, scope: !2046)
!2051 = !DILocation(line: 76, column: 3, scope: !2046)
!2052 = !DILocation(line: 76, column: 3, scope: !2046)
!2053 = !DILocation(line: 76, column: 23, scope: !2046)
!2054 = !DILocation(line: 76, column: 3, scope: !2046)
!2055 = !DILocation(line: 77, column: 3, scope: !2046)
!2056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!2057 = !DILocalVariable(name: "Bölümler",
  scope: !2046, file: !2039, line: 77, type: !2056)
!2058 = !DILocation(line: 77, column: 3, scope: !2046)
!2059 = !DILocation(line: 78, column: 3, scope: !2046)
!2060 = distinct !DILexicalBlock(
        scope: !2046, file: !2039, line: 78, column: 13)
!2061 = distinct !DILexicalBlock(
        scope: !2060, file: !2039, line: 42, column: 3)
!2062 = !DILocation(line: 37, column: 5, scope: !2061)
!2063 = !DILocation(line: 37, column: 5, scope: !2061)
!2064 = !DILocation(line: 38, column: 5, scope: !2061)
!2065 = !DILocation(line: 38, column: 5, scope: !2061)
!2066 = !DILocation(line: 39, column: 5, scope: !2061)
!2067 = !DILocation(line: 39, column: 5, scope: !2061)
!2068 = !DILocation(line: 79, column: 3, scope: !2046)
!2069 = !DILocation(line: 79, column: 3, scope: !2046)
!2070 = !DILocation(line: 79, column: 22, scope: !2046)
!2071 = !DILocation(line: 79, column: 3, scope: !2046)
!2072 = !DILocation(line: 80, column: 3, scope: !2046)
!2073 = !DILocation(line: 80, column: 3, scope: !2046)
!2074 = !DILocation(line: 80, column: 32, scope: !2046)
!2075 = !DILocation(line: 81, column: 3, scope: !2046)
!2076 = !DILocation(line: 81, column: 3, scope: !2046)
!2077 = !DILocation(line: 81, column: 32, scope: !2046)
!2078 = !DILocation(line: 82, column: 3, scope: !2046)
!2079 = !DILocation(line: 82, column: 3, scope: !2046)
!2080 = !DILocation(line: 82, column: 31, scope: !2046)
!2081 = !DILocation(line: 83, column: 3, scope: !2046)
!2082 = !DILocation(line: 83, column: 3, scope: !2046)
!2083 = !DILocation(line: 83, column: 31, scope: !2046)
!2084 = !DILocation(line: 84, column: 3, scope: !2046)
!2085 = !DILocation(line: 84, column: 3, scope: !2046)
!2086 = !DILocation(line: 84, column: 30, scope: !2046)
!2087 = !DILocation(line: 85, column: 3, scope: !2046)
!2088 = !DILocation(line: 85, column: 3, scope: !2046)
!2089 = !DILocation(line: 85, column: 36, scope: !2046)
!2090 = !DILocation(line: 87, column: 7, scope: !2046)


!2092 = !DISubroutineType(types: !2093)
!2093 = !{null }
!2091 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !2021,
 file: !2039,
 line: 247,
 type: !2092, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2094 = distinct !DILexicalBlock(
        scope: !2091, file: !2039, line: 248, column: 1)
!2095 = !DILocalVariable(name: "Derleme",
  scope: !2094, file: !2039, line: 249, type: !370)
!2096 = !DILocation(line: 249, column: 9, scope: !2094)
!2097 = !DILocalVariable(name: "Üretim",
  scope: !2094, file: !2039, line: 250, type: !481)
!2098 = !DILocation(line: 250, column: 9, scope: !2094)
!2099 = !DILocalVariable(name: "Çözümleme",
  scope: !2094, file: !2039, line: 251, type: !1333)
!2100 = !DILocation(line: 251, column: 9, scope: !2094)
!2101 = !DILocation(line: 253, column: 18, scope: !2094)
!2102 = !DILocation(line: 253, column: 27, scope: !2094)
!2103 = !DILocation(line: 253, column: 38, scope: !2094)
!2104 = !DILocation(line: 253, column: 13, scope: !2094)
!2105 = !DILocation(line: 253, column: 3, scope: !2094)
!2106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2107 = !DILocalVariable(name: "Hafıza",
  scope: !2094, file: !2039, line: 253, type: !2106)
!2108 = !DILocation(line: 253, column: 3, scope: !2094)
!2109 = !DILocation(line: 255, column: 33, scope: !2094)
!2110 = !DILocation(line: 255, column: 10, scope: !2094)
!2111 = !DILocation(line: 256, column: 21, scope: !2094)
!2112 = !DILocation(line: 256, column: 29, scope: !2094)
!2113 = !DILocation(line: 256, column: 3, scope: !2094)
!2114 = !DILocalVariable(name: "D",
  scope: !2094, file: !2039, line: 256, type: !370)
!2115 = !DILocation(line: 256, column: 3, scope: !2094)
!2116 = !DILocation(line: 257, column: 32, scope: !2094)
!2117 = !DILocation(line: 257, column: 40, scope: !2094)
!2118 = !DILocation(line: 257, column: 3, scope: !2094)
!2119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1333, size: 64)
!2120 = !DILocalVariable(name: "C",
  scope: !2094, file: !2039, line: 257, type: !2119)
!2121 = !DILocation(line: 257, column: 3, scope: !2094)
!2122 = !DILocation(line: 258, column: 29, scope: !2094)
!2123 = !DILocation(line: 258, column: 37, scope: !2094)
!2124 = !DILocation(line: 258, column: 3, scope: !2094)
!2125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2126 = !DILocalVariable(name: "U",
  scope: !2094, file: !2039, line: 258, type: !2125)
!2127 = !DILocation(line: 258, column: 3, scope: !2094)
!2128 = !DILocation(line: 259, column: 29, scope: !2094)
!2129 = !DILocation(line: 259, column: 37, scope: !2094)
!2130 = !DILocation(line: 259, column: 3, scope: !2094)
!2131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !481, size: 64)
!2132 = !DILocalVariable(name: "K",
  scope: !2094, file: !2039, line: 259, type: !2131)
!2133 = !DILocation(line: 259, column: 3, scope: !2094)
!2134 = !DILocation(line: 260, column: 10, scope: !2094)
!2135 = !DILocation(line: 264, column: 26, scope: !2094)
!2136 = !DILocation(line: 264, column: 19, scope: !2094)
!2137 = !DILocation(line: 265, column: 26, scope: !2094)
!2138 = !DILocation(line: 265, column: 19, scope: !2094)
!2139 = !DILocation(line: 266, column: 26, scope: !2094)
!2140 = !DILocation(line: 266, column: 19, scope: !2094)
!2141 = !DILocation(line: 267, column: 26, scope: !2094)
!2142 = !DILocation(line: 267, column: 19, scope: !2094)
!2143 = !DILocation(line: 269, column: 12, scope: !2094)
!2144 = !DILocation(line: 269, column: 20, scope: !2094)
!2145 = !DILocation(line: 269, column: 3, scope: !2094)
!2146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2147 = !DILocalVariable(name: "ismim",
  scope: !2094, file: !2039, line: 269, type: !2146)
!2148 = !DILocation(line: 269, column: 3, scope: !2094)
!2149 = !DILocation(line: 270, column: 15, scope: !2094)
!2150 = !DILocation(line: 270, column: 23, scope: !2094)
!2151 = !DILocation(line: 270, column: 3, scope: !2094)
!2152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2153 = !DILocalVariable(name: "soyismim",
  scope: !2094, file: !2039, line: 270, type: !2152)
!2154 = !DILocation(line: 270, column: 3, scope: !2094)
!2155 = !DILocation(line: 272, column: 9, scope: !2094)
!2156 = !DILocation(line: 272, column: 17, scope: !2094)
!2157 = !DILocation(line: 272, column: 3, scope: !2094)
!2158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2159 = !DILocalVariable(name: "dd",
  scope: !2094, file: !2039, line: 272, type: !2158)
!2160 = !DILocation(line: 272, column: 3, scope: !2094)
!2161 = !DILocation(line: 273, column: 9, scope: !2094)
!2162 = !DILocation(line: 273, column: 17, scope: !2094)
!2163 = !DILocation(line: 273, column: 3, scope: !2094)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2165 = !DILocalVariable(name: "kk",
  scope: !2094, file: !2039, line: 273, type: !2164)
!2166 = !DILocation(line: 273, column: 3, scope: !2094)
!2167 = !DILocation(line: 275, column: 10, scope: !2094)
!2168 = !DILocation(line: 275, column: 18, scope: !2094)
!2169 = !DILocation(line: 275, column: 3, scope: !2094)
!2170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2171 = !DILocalVariable(name: "k16",
  scope: !2094, file: !2039, line: 275, type: !2170)
!2172 = !DILocation(line: 275, column: 3, scope: !2094)
!2173 = !DILocation(line: 277, column: 10, scope: !2094)
!2174 = !DILocation(line: 277, column: 18, scope: !2094)
!2175 = !DILocation(line: 277, column: 3, scope: !2094)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2177 = !DILocalVariable(name: "k32",
  scope: !2094, file: !2039, line: 277, type: !2176)
!2178 = !DILocation(line: 277, column: 3, scope: !2094)
!2179 = !DILocation(line: 279, column: 15, scope: !2094)
!2180 = !DILocation(line: 279, column: 8, scope: !2094)
!2181 = !DILocation(line: 280, column: 15, scope: !2094)
!2182 = !DILocation(line: 280, column: 8, scope: !2094)
!2183 = !DILocation(line: 282, column: 15, scope: !2094)
!2184 = !DILocation(line: 282, column: 8, scope: !2094)
!2185 = !DILocation(line: 284, column: 15, scope: !2094)
!2186 = !DILocation(line: 284, column: 8, scope: !2094)
!2187 = !DILocation(line: 285, column: 3, scope: !2094)
!2188 = !DILocation(line: 285, column: 17, scope: !2094)
!2189 = !DILocation(line: 285, column: 11, scope: !2094)
!2190 = !DILocation(line: 287, column: 33, scope: !2094)
!2191 = !DILocation(line: 287, column: 10, scope: !2094)
!2192 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2197,  file: !2192, line: 9, baseType: !2198, size: 64)
!2201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2197,  file: !2192, line: 10, baseType: !2200, size: 64, offset: 64)
!2203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2197,  file: !2192, line: 11, baseType: !2202, size: 64, offset: 128)
!2205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2197,  file: !2192, line: 12, baseType: !2204, size: 64, offset: 192)
!2207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2197,  file: !2192, line: 13, baseType: !2206, size: 64, offset: 256)
!2208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2197,  file: !2192, line: 14, baseType: !85, size: 32, offset: 320)
!2209 = !{!2199,!2201,!2203,!2205,!2207,!2208}
!2197 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2192, line: 7,  size: 384, elements: !2209)
!2210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2197, size: 64)
!2217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2216, size: 64)
!2194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2193,  file: !2192, line: 19, baseType: !85, size: 32)
!2195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2193,  file: !2192, line: 20, baseType: !85, size: 32, offset: 32)
!2196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2193,  file: !2192, line: 21, baseType: !85, size: 32, offset: 64)
!2211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2193,  file: !2192, line: 22, baseType: !2210, size: 64, offset: 128)
!2213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2193,  file: !2192, line: 23, baseType: !2212, size: 64, offset: 192)
!2215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2193,  file: !2192, line: 24, baseType: !2214, size: 64, offset: 256)
!2218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2193,  file: !2192, line: 25, baseType: !2217, size: 64, offset: 320)
!2219 = !{!2194,!2195,!2196,!2211,!2213,!2215,!2218}
!2193 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2192, line: 17,  size: 384, elements: !2219)
!2220 = !DILocalVariable(name: "Sözlük",
  scope: !2094, file: !2039, line: 288, type: !2193)
!2221 = !DILocation(line: 288, column: 9, scope: !2094)
!2222 = !DILocation(line: 289, column: 21, scope: !2094)
!2223 = !DILocation(line: 289, column: 10, scope: !2094)
!2224 = !DILocalVariable(name: "Metinler",
  scope: !2094, file: !2039, line: 291, type: !462)
!2225 = !DILocation(line: 291, column: 9, scope: !2094)
!2226 = distinct !DILexicalBlock(
        scope: !2094, file: !2039, line: 292, column: 12)
!2227 = distinct !DILexicalBlock(
        scope: !2226, file: !2039, line: 42, column: 3)
!2228 = !DILocation(line: 37, column: 5, scope: !2227)
!2229 = !DILocation(line: 37, column: 5, scope: !2227)
!2230 = !DILocation(line: 38, column: 5, scope: !2227)
!2231 = !DILocation(line: 38, column: 5, scope: !2227)
!2232 = !DILocation(line: 39, column: 5, scope: !2227)
!2233 = !DILocation(line: 39, column: 5, scope: !2227)
!2234 = !DILocalVariable(name: "bellek",
  scope: !2094, file: !2039, line: 293, type: !377)
!2235 = !DILocation(line: 293, column: 9, scope: !2094)
!2236 = !DILocation(line: 295, column: 34, scope: !2094)
!2237 = !DILocation(line: 295, column: 10, scope: !2094)
!2238 = !DILocation(line: 296, column: 10, scope: !2094)
!2239 = !DILocation(line: 299, column: 7, scope: !2094)
!2240 = !DILocalVariable(name: "i",
  scope: !2094, file: !2039, line: 299, type: !12)
!2241 = !DILocation(line: 299, column: 7, scope: !2094)
!2242 = !DILocation(line: 299, column: 15, scope: !2094)
!2243 = !DILocation(line: 299, column: 23, scope: !2094)
!2244 = !DILocation(line: 299, column: 23, scope: !2094)
!2245 = !DILocation(line: 299, column: 24, scope: !2094)
!2246 = distinct !DILexicalBlock(
        scope: !2094, file: !2039, line: 300, column: 3)
!2247 = !DILocation(line: 302, column: 27, scope: !2246)
!2248 = !DILocation(line: 302, column: 12, scope: !2246)
!2249 = !DILocation(line: 303, column: 14, scope: !2246)
!2250 = !DILocation(line: 303, column: 33, scope: !2246)
!2251 = !DILocation(line: 303, column: 22, scope: !2246)
!2252 = !DILocation(line: 303, column: 5, scope: !2246)
!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2254 = !DILocalVariable(name: "Metin",
  scope: !2246, file: !2039, line: 303, type: !2253)
!2255 = !DILocation(line: 303, column: 5, scope: !2246)
!2256 = !DILocation(line: 304, column: 19, scope: !2246)
!2257 = !DILocation(line: 304, column: 14, scope: !2246)
!2258 = !DILocation(line: 305, column: 20, scope: !2246)
!2259 = !DILocation(line: 305, column: 28, scope: !2246)
!2260 = !DILocation(line: 305, column: 5, scope: !2246)
!2261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2262 = !DILocalVariable(name: "Üye",
  scope: !2246, file: !2039, line: 305, type: !2261)
!2263 = !DILocation(line: 305, column: 5, scope: !2246)
!2264 = !DILocation(line: 306, column: 5, scope: !2246)
!2265 = !DILocation(line: 306, column: 5, scope: !2246)
!2266 = !DILocation(line: 306, column: 14, scope: !2246)
!2267 = !DILocation(line: 306, column: 5, scope: !2246)
!2268 = !DILocation(line: 307, column: 5, scope: !2246)
!2269 = !DILocation(line: 307, column: 5, scope: !2246)
!2270 = !DILocation(line: 307, column: 17, scope: !2246)
!2271 = !DILocation(line: 307, column: 5, scope: !2246)
!2272 = !DILocation(line: 308, column: 5, scope: !2246)
!2273 = !DILocation(line: 308, column: 5, scope: !2246)
!2274 = !DILocation(line: 308, column: 15, scope: !2246)
!2275 = !DILocation(line: 308, column: 5, scope: !2246)
!2276 = !DILocation(line: 309, column: 17, scope: !2246)
!2277 = !DILocation(line: 309, column: 24, scope: !2246)
!2278 = !DILocation(line: 309, column: 12, scope: !2246)
!2279 = distinct !DILexicalBlock(
        scope: !2246, file: !2039, line: 310, column: 12)
!2280 = distinct !DILexicalBlock(
        scope: !2279, file: !2039, line: 41, column: 3)
!2281 = !DILocation(line: 36, column: 5, scope: !2280)
!2282 = !DILocation(line: 36, column: 5, scope: !2280)
!2283 = !DILocation(line: 37, column: 5, scope: !2280)
!2284 = !DILocation(line: 37, column: 13, scope: !2280)
!2285 = !DILocation(line: 313, column: 10, scope: !2094)
!2286 = !DILocation(line: 314, column: 10, scope: !2094)
!2287 = !DILocation(line: 316, column: 7, scope: !2094)
!2288 = !DILocalVariable(name: "i",
  scope: !2094, file: !2039, line: 316, type: !12)
!2289 = !DILocation(line: 316, column: 7, scope: !2094)
!2290 = !DILocation(line: 316, column: 15, scope: !2094)
!2291 = !DILocation(line: 316, column: 23, scope: !2094)
!2292 = !DILocation(line: 316, column: 23, scope: !2094)
!2293 = !DILocation(line: 316, column: 24, scope: !2094)
!2294 = distinct !DILexicalBlock(
        scope: !2094, file: !2039, line: 317, column: 3)
!2295 = !DILocation(line: 318, column: 26, scope: !2294)
!2296 = !DILocation(line: 318, column: 26, scope: !2294)
!2297 = !DILocation(line: 318, column: 44, scope: !2294)
!2298 = !DILocation(line: 318, column: 43, scope: !2294)
!2299 = !DILocation(line: 318, column: 11, scope: !2294)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2301 = !DILocalVariable(name: "Gelen",
  scope: !2294, file: !2039, line: 318, type: !2300)
!2302 = !DILocation(line: 318, column: 11, scope: !2294)
!2303 = !DILocation(line: 319, column: 33, scope: !2294)
!2304 = !DILocation(line: 319, column: 33, scope: !2294)
!2305 = !DILocation(line: 319, column: 33, scope: !2294)
!2306 = !DILocation(line: 319, column: 12, scope: !2294)
!2307 = !DILocation(line: 320, column: 35, scope: !2294)
!2308 = !DILocation(line: 320, column: 31, scope: !2294)
!2309 = !DILocation(line: 320, column: 5, scope: !2294)
!2310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2311 = !DILocalVariable(name: "Bulunan",
  scope: !2294, file: !2039, line: 320, type: !2310)
!2312 = !DILocation(line: 320, column: 5, scope: !2294)
!2313 = !DILocation(line: 321, column: 10, scope: !2294)
!2314 = distinct !DILexicalBlock(
        scope: !2294, file: !2039, line: 322, column: 5)
!2315 = !DILocation(line: 323, column: 7, scope: !2314)
!2316 = !DILocation(line: 323, column: 16, scope: !2314)
!2317 = distinct !DILexicalBlock(
        scope: !2294, file: !2039, line: 326, column: 5)
!2318 = !DILocation(line: 327, column: 59, scope: !2317)
!2319 = !DILocation(line: 327, column: 59, scope: !2317)
!2320 = !DILocation(line: 327, column: 59, scope: !2317)
!2321 = !DILocation(line: 327, column: 14, scope: !2317)
!2322 = !DILocation(line: 334, column: 10, scope: !2094)
!2323 = !DILocation(line: 336, column: 37, scope: !2094)
!2324 = !DILocation(line: 336, column: 37, scope: !2094)
!2325 = !DILocation(line: 336, column: 37, scope: !2094)
!2326 = !DILocation(line: 336, column: 54, scope: !2094)
!2327 = !DILocation(line: 336, column: 54, scope: !2094)
!2328 = !DILocation(line: 336, column: 54, scope: !2094)
!2329 = !DILocation(line: 336, column: 10, scope: !2094)
!2330 = !DILocation(line: 337, column: 3, scope: !2094)
!2331 = !DILocation(line: 337, column: 11, scope: !2094)
!2332 = distinct !DILexicalBlock(
        scope: !2094, file: !2039, line: 339, column: 12)
!2333 = distinct !DILexicalBlock(
        scope: !2332, file: !2039, line: 0, column: 0)
!2334 = !DILocation(line: 64, column: 10, scope: !2333)
!2335 = !DILocation(line: 64, column: 10, scope: !2333)
!2336 = !DILocation(line: 65, column: 11, scope: !2333)
!2337 = !DILocation(line: 65, column: 11, scope: !2333)
!2338 = !DILocation(line: 340, column: 7, scope: !2094)


!2340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2341 = !DILocalVariable(name: "Kare",
  scope: !2339, file: !2017, line: 45, type: !2340, arg: 1)
!2342 = !DILocalVariable(name: "görev",
  scope: !2339, file: !2017, line: 47, type: !12, arg: 2)
!2343 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2339, file: !2017, line: 47, type: !12, arg: 3)
!2344 = !DILocalVariable(name: "üyeSayısı",
  scope: !2339, file: !2017, line: 47, type: !12, arg: 4)
!2345 = !DISubroutineType(types: !2346)
!2346 = !{null, !2340, !12, !12, !12 }
!2339 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !2021,
 file: !2017,
 line: 46,
 type: !2345, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2347 = !DILocation(line: 45, column: 1, scope: !2339)
!2348 = !DILocation(line: 47, column: 1, scope: !2339)
!2349 = !DILocation(line: 47, column: 12, scope: !2339)
!2350 = !DILocation(line: 47, column: 27, scope: !2339)
!2351 = distinct !DILexicalBlock(
        scope: !2339, file: !2017, line: 57, column: 1)
!2352 = !DILocation(line: 49, column: 3, scope: !2351)
!2353 = !DILocation(line: 49, column: 3, scope: !2351)
!2354 = !DILocation(line: 49, column: 17, scope: !2351)
!2355 = !DILocation(line: 49, column: 3, scope: !2351)
!2356 = !DILocation(line: 50, column: 3, scope: !2351)
!2357 = !DILocation(line: 50, column: 3, scope: !2351)
!2358 = !DILocation(line: 50, column: 21, scope: !2351)
!2359 = !DILocation(line: 50, column: 3, scope: !2351)
!2360 = !DILocation(line: 51, column: 3, scope: !2351)
!2361 = !DILocation(line: 51, column: 3, scope: !2351)
!2362 = !DILocation(line: 51, column: 21, scope: !2351)
!2363 = !DILocation(line: 51, column: 3, scope: !2351)
!2364 = !DILocation(line: 52, column: 3, scope: !2351)
!2365 = !DILocation(line: 52, column: 3, scope: !2351)
!2366 = !DILocation(line: 52, column: 30, scope: !2351)
!2367 = !DILocation(line: 52, column: 40, scope: !2351)
!2368 = !DILocation(line: 52, column: 3, scope: !2351)
!2369 = !DILocation(line: 53, column: 3, scope: !2351)
!2370 = !DILocation(line: 53, column: 3, scope: !2351)
!2371 = !DILocation(line: 53, column: 35, scope: !2351)
!2372 = !DILocation(line: 53, column: 30, scope: !2351)
!2373 = !DILocation(line: 53, column: 3, scope: !2351)


!2375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2376 = !DILocalVariable(name: "dönüş",
  scope: !2374, file: !2017, line: 15, type: !2375)
!2377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2378 = !DILocalVariable(name: "Kare",
  scope: !2374, file: !2017, line: 59, type: !2377, arg: 1)
!2379 = !DISubroutineType(types: !2380)
!2380 = !{null, !2377 }
!2374 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !2021,
 file: !2017,
 line: 60,
 type: !2379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2381 = !DILocation(line: 59, column: 1, scope: !2374)
!2382 = distinct !DILexicalBlock(
        scope: !2374, file: !2017, line: 74, column: 1)
!2383 = !DILocation(line: 62, column: 10, scope: !2382)
!2384 = !DILocation(line: 62, column: 10, scope: !2382)
!2385 = !DILocation(line: 62, column: 10, scope: !2382)
!2386 = !DILocation(line: 62, column: 10, scope: !2382)
!2387 = !DILocation(line: 62, column: 10, scope: !2382)
!2388 = !DILocation(line: 62, column: 3, scope: !2382)
!2389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2390 = !DILocalVariable(name: "Son",
  scope: !2382, file: !2017, line: 62, type: !2389)
!2391 = !DILocation(line: 62, column: 3, scope: !2382)
!2392 = !DILocation(line: 63, column: 8, scope: !2382)
!2393 = !DILocation(line: 63, column: 3, scope: !2382)
!2394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2395 = !DILocalVariable(name: "K",
  scope: !2382, file: !2017, line: 63, type: !2394)
!2396 = !DILocation(line: 63, column: 3, scope: !2382)
!2397 = !DILocation(line: 64, column: 8, scope: !2382)
!2398 = distinct !DILexicalBlock(
        scope: !2382, file: !2017, line: 65, column: 3)
!2399 = !DILocation(line: 66, column: 11, scope: !2398)
!2400 = !DILocation(line: 66, column: 5, scope: !2398)
!2401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2402 = !DILocalVariable(name: "Öz",
  scope: !2398, file: !2017, line: 66, type: !2401)
!2403 = !DILocation(line: 66, column: 5, scope: !2398)
!2404 = !DILocation(line: 67, column: 10, scope: !2398)
!2405 = !DILocation(line: 67, column: 10, scope: !2398)
!2406 = !DILocation(line: 67, column: 10, scope: !2398)
!2407 = !DILocation(line: 67, column: 23, scope: !2398)
!2408 = !DILocation(line: 67, column: 23, scope: !2398)
!2409 = !DILocation(line: 67, column: 23, scope: !2398)
!2410 = !DILocation(line: 68, column: 23, scope: !2398)
!2411 = !DILocation(line: 68, column: 18, scope: !2398)
!2412 = !DILocation(line: 69, column: 18, scope: !2398)
!2413 = !DILocation(line: 71, column: 28, scope: !2382)
!2414 = !DILocation(line: 71, column: 23, scope: !2382)
!2415 = !DILocation(line: 60, column: 15, scope: !2374)


!2417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2418 = !DILocalVariable(name: "dönüş",
  scope: !2416, file: !2017, line: 15, type: !2417)
!2419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2420 = !DILocalVariable(name: "Kare",
  scope: !2416, file: !2017, line: 74, type: !2419, arg: 1)
!2421 = !DILocalVariable(name: "boyut",
  scope: !2416, file: !2017, line: 75, type: !26, arg: 2)
!2422 = !DILocalVariable(name: "sıralama",
  scope: !2416, file: !2017, line: 75, type: !26, arg: 3)
!2423 = !DISubroutineType(types: !2424)
!2424 = !{null, !2419, !26, !26 }
!2416 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !2021,
 file: !2017,
 line: 75,
 type: !2423, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2425 = !DILocation(line: 74, column: 1, scope: !2416)
!2426 = !DILocation(line: 75, column: 17, scope: !2416)
!2427 = !DILocation(line: 75, column: 31, scope: !2416)
!2428 = distinct !DILexicalBlock(
        scope: !2416, file: !2017, line: 112, column: 1)
!2429 = !DILocation(line: 78, column: 9, scope: !2428)
!2430 = !DILocation(line: 78, column: 9, scope: !2428)
!2431 = !DILocation(line: 78, column: 9, scope: !2428)
!2432 = distinct !DILexicalBlock(
        scope: !2428, file: !2017, line: 81, column: 7)
!2433 = distinct !DILexicalBlock(
        scope: !2428, file: !2017, line: 82, column: 5)
!2434 = !DILocation(line: 83, column: 16, scope: !2433)
!2435 = !DILocation(line: 83, column: 22, scope: !2433)
!2436 = !DILocation(line: 83, column: 7, scope: !2433)
!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2438 = !DILocalVariable(name: "Satır",
  scope: !2433, file: !2017, line: 83, type: !2437)
!2439 = !DILocation(line: 83, column: 7, scope: !2433)
!2440 = !DILocation(line: 99, column: 18, scope: !2433)
!2441 = !DILocation(line: 99, column: 18, scope: !2433)
!2442 = !DILocation(line: 99, column: 18, scope: !2433)
!2443 = !DILocation(line: 99, column: 34, scope: !2433)
!2444 = !DILocation(line: 99, column: 34, scope: !2433)
!2445 = !DILocation(line: 99, column: 34, scope: !2433)
!2446 = !DILocation(line: 99, column: 7, scope: !2433)
!2447 = !DILocalVariable(name: "kalacak",
  scope: !2433, file: !2017, line: 99, type: !12)
!2448 = !DILocation(line: 99, column: 7, scope: !2433)
!2449 = !DILocation(line: 100, column: 12, scope: !2433)
!2450 = !DILocation(line: 100, column: 30, scope: !2433)
!2451 = distinct !DILexicalBlock(
        scope: !2433, file: !2017, line: 101, column: 7)
!2452 = !DILocation(line: 102, column: 29, scope: !2451)
!2453 = !DILocation(line: 102, column: 24, scope: !2451)
!2454 = !DILocation(line: 102, column: 9, scope: !2451)
!2455 = !DILocation(line: 104, column: 18, scope: !2433)
!2456 = !DILocation(line: 104, column: 18, scope: !2433)
!2457 = !DILocation(line: 104, column: 18, scope: !2433)
!2458 = !DILocation(line: 104, column: 30, scope: !2433)
!2459 = !DILocation(line: 104, column: 30, scope: !2433)
!2460 = !DILocation(line: 104, column: 30, scope: !2433)
!2461 = !DILocation(line: 104, column: 7, scope: !2433)
!2462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2463 = !DILocalVariable(name: "Bellek",
  scope: !2433, file: !2017, line: 104, type: !2462)
!2464 = !DILocation(line: 104, column: 7, scope: !2433)
!2465 = !DILocation(line: 105, column: 7, scope: !2433)
!2466 = !DILocation(line: 105, column: 7, scope: !2433)
!2467 = !DILocation(line: 105, column: 23, scope: !2433)
!2468 = !DILocation(line: 105, column: 7, scope: !2433)
!2469 = !DILocation(line: 105, column: 7, scope: !2433)
!2470 = !DILocation(line: 106, column: 7, scope: !2433)
!2471 = !DILocation(line: 106, column: 7, scope: !2433)
!2472 = !DILocation(line: 106, column: 22, scope: !2433)
!2473 = !DILocation(line: 106, column: 22, scope: !2433)
!2474 = !DILocation(line: 106, column: 22, scope: !2433)
!2475 = !DILocation(line: 106, column: 37, scope: !2433)
!2476 = !DILocation(line: 106, column: 37, scope: !2433)
!2477 = !DILocation(line: 106, column: 37, scope: !2433)
!2478 = !DILocation(line: 106, column: 7, scope: !2433)
!2479 = !DILocation(line: 107, column: 11, scope: !2433)


!2481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2482 = !DILocalVariable(name: "Kare",
  scope: !2480, file: !2017, line: 112, type: !2481, arg: 1)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2481 }
!2480 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !2021,
 file: !2017,
 line: 113,
 type: !2483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2485 = !DILocation(line: 112, column: 1, scope: !2480)
!2486 = distinct !DILexicalBlock(
        scope: !2480, file: !2017, line: 0, column: 0)
!2487 = !DILocation(line: 119, column: 5, scope: !2486)
!2488 = !DILocation(line: 119, column: 5, scope: !2486)
!2489 = !DILocation(line: 119, column: 5, scope: !2486)
!2490 = !DILocation(line: 120, column: 5, scope: !2486)
!2491 = !DILocation(line: 120, column: 5, scope: !2486)
!2492 = !DILocation(line: 120, column: 5, scope: !2486)
!2493 = !DILocation(line: 121, column: 5, scope: !2486)
!2494 = !DILocation(line: 121, column: 5, scope: !2486)
!2495 = !DILocation(line: 121, column: 5, scope: !2486)
!2496 = !DILocation(line: 115, column: 10, scope: !2486)
!2497 = !DILocation(line: 122, column: 3, scope: !2486)
!2498 = !DILocation(line: 122, column: 3, scope: !2486)
!2499 = !DILocation(line: 122, column: 3, scope: !2486)
!2500 = !DILocation(line: 122, column: 19, scope: !2486)


!2502 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2503 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2504 = !DILocalVariable(name: "Satır",
  scope: !2501, file: !2502, line: 12, type: !2503, arg: 1)
!2505 = !DISubroutineType(types: !2506)
!2506 = !{null, !2503 }
!2501 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !2021,
 file: !2502,
 line: 13,
 type: !2505, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2507 = !DILocation(line: 12, column: 1, scope: !2501)
!2508 = distinct !DILexicalBlock(
        scope: !2501, file: !2502, line: 20, column: 1)
!2509 = !DILocation(line: 15, column: 3, scope: !2508)
!2510 = !DILocation(line: 15, column: 3, scope: !2508)
!2511 = !DILocation(line: 15, column: 3, scope: !2508)
!2512 = !DILocation(line: 16, column: 3, scope: !2508)
!2513 = !DILocation(line: 16, column: 3, scope: !2508)
!2514 = !DILocation(line: 16, column: 3, scope: !2508)
!2515 = !DILocation(line: 17, column: 15, scope: !2508)
!2516 = !DILocation(line: 17, column: 15, scope: !2508)
!2517 = !DILocation(line: 17, column: 15, scope: !2508)
!2518 = !DILocation(line: 17, column: 31, scope: !2508)
!2519 = !DILocation(line: 17, column: 31, scope: !2508)
!2520 = !DILocation(line: 17, column: 31, scope: !2508)
!2521 = !DILocation(line: 17, column: 8, scope: !2508)


!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2524 = !DILocalVariable(name: "Satır",
  scope: !2522, file: !2502, line: 23, type: !2523, arg: 1)
!2525 = !DILocalVariable(name: "sekme",
  scope: !2522, file: !2502, line: 24, type: !12, arg: 2)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2523, !12 }
!2522 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !2021,
 file: !2502,
 line: 24,
 type: !2526, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2528 = !DILocation(line: 23, column: 1, scope: !2522)
!2529 = !DILocation(line: 24, column: 19, scope: !2522)
!2530 = distinct !DILexicalBlock(
        scope: !2522, file: !2502, line: 57, column: 1)
!2531 = !DILocation(line: 26, column: 8, scope: !2530)
!2532 = distinct !DILexicalBlock(
        scope: !2530, file: !2502, line: 27, column: 3)
!2533 = !DILocation(line: 30, column: 7, scope: !2532)
!2534 = !DILocation(line: 31, column: 7, scope: !2532)
!2535 = !DILocation(line: 31, column: 7, scope: !2532)
!2536 = !DILocation(line: 31, column: 7, scope: !2532)
!2537 = !DILocation(line: 32, column: 7, scope: !2532)
!2538 = !DILocation(line: 32, column: 7, scope: !2532)
!2539 = !DILocation(line: 32, column: 7, scope: !2532)
!2540 = !DILocation(line: 33, column: 7, scope: !2532)
!2541 = !DILocation(line: 33, column: 7, scope: !2532)
!2542 = !DILocation(line: 33, column: 7, scope: !2532)
!2543 = !DILocation(line: 34, column: 7, scope: !2532)
!2544 = !DILocation(line: 34, column: 7, scope: !2532)
!2545 = !DILocation(line: 34, column: 7, scope: !2532)
!2546 = !DILocation(line: 35, column: 8, scope: !2532)
!2547 = !DILocation(line: 35, column: 8, scope: !2532)
!2548 = !DILocation(line: 35, column: 8, scope: !2532)
!2549 = !DILocation(line: 35, column: 23, scope: !2532)
!2550 = !DILocation(line: 35, column: 23, scope: !2532)
!2551 = !DILocation(line: 35, column: 23, scope: !2532)
!2552 = !DILocation(line: 28, column: 12, scope: !2532)
!2553 = !DILocation(line: 36, column: 5, scope: !2532)
!2554 = !DILocalVariable(name: "i",
  scope: !2532, file: !2502, line: 36, type: !12)
!2555 = !DILocation(line: 36, column: 5, scope: !2532)
!2556 = !DILocation(line: 37, column: 5, scope: !2532)
!2557 = !DILocalVariable(name: "yazılan",
  scope: !2532, file: !2502, line: 37, type: !12)
!2558 = !DILocation(line: 37, column: 5, scope: !2532)
!2559 = !DILocation(line: 38, column: 9, scope: !2532)
!2560 = !DILocalVariable(name: "k",
  scope: !2532, file: !2502, line: 38, type: !12)
!2561 = !DILocation(line: 38, column: 9, scope: !2532)
!2562 = !DILocation(line: 38, column: 16, scope: !2532)
!2563 = !DILocation(line: 38, column: 20, scope: !2532)
!2564 = !DILocation(line: 38, column: 20, scope: !2532)
!2565 = !DILocation(line: 38, column: 20, scope: !2532)
!2566 = !DILocation(line: 38, column: 34, scope: !2532)
!2567 = !DILocation(line: 38, column: 34, scope: !2532)
!2568 = !DILocation(line: 38, column: 35, scope: !2532)
!2569 = distinct !DILexicalBlock(
        scope: !2532, file: !2502, line: 39, column: 5)
!2570 = !DILocation(line: 40, column: 46, scope: !2569)
!2571 = !DILocation(line: 40, column: 61, scope: !2569)
!2572 = !DILocation(line: 40, column: 25, scope: !2569)
!2573 = !DILocation(line: 40, column: 7, scope: !2569)
!2574 = !DILocation(line: 40, column: 7, scope: !2569)
!2575 = !DILocation(line: 41, column: 11, scope: !2569)
!2576 = !DILocalVariable(name: "j",
  scope: !2569, file: !2502, line: 41, type: !12)
!2577 = !DILocation(line: 41, column: 11, scope: !2569)
!2578 = !DILocation(line: 41, column: 19, scope: !2569)
!2579 = !DILocation(line: 41, column: 29, scope: !2569)
!2580 = !DILocation(line: 41, column: 33, scope: !2569)
!2581 = !DILocation(line: 41, column: 33, scope: !2569)
!2582 = !DILocation(line: 41, column: 33, scope: !2569)
!2583 = !DILocation(line: 41, column: 48, scope: !2569)
!2584 = !DILocation(line: 41, column: 48, scope: !2569)
!2585 = !DILocation(line: 41, column: 49, scope: !2569)
!2586 = distinct !DILexicalBlock(
        scope: !2569, file: !2502, line: 42, column: 7)
!2587 = !DILocation(line: 44, column: 11, scope: !2586)
!2588 = !DILocation(line: 44, column: 14, scope: !2586)
!2589 = !DILocation(line: 44, column: 14, scope: !2586)
!2590 = !DILocation(line: 44, column: 14, scope: !2586)
!2591 = !DILocation(line: 44, column: 26, scope: !2586)
!2592 = !DILocation(line: 44, column: 25, scope: !2586)
!2593 = !DILocation(line: 43, column: 27, scope: !2586)
!2594 = !DILocation(line: 43, column: 9, scope: !2586)
!2595 = !DILocation(line: 43, column: 9, scope: !2586)
!2596 = !DILocation(line: 45, column: 9, scope: !2586)
!2597 = !DILocation(line: 45, column: 9, scope: !2586)
!2598 = !DILocation(line: 45, column: 10, scope: !2586)
!2599 = !DILocation(line: 47, column: 14, scope: !2569)
!2600 = !DILocation(line: 48, column: 16, scope: !2569)
!2601 = !DILocation(line: 49, column: 7, scope: !2569)
!2602 = !DILocation(line: 51, column: 12, scope: !2532)


!2604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2605 = !DILocalVariable(name: "dönüş",
  scope: !2603, file: !2502, line: 15, type: !2604)
!2606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2607 = !DILocalVariable(name: "Kare",
  scope: !2603, file: !2502, line: 61, type: !2606, arg: 1)
!2608 = !DISubroutineType(types: !2609)
!2609 = !{null, !2606 }
!2603 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !2021,
 file: !2502,
 line: 61,
 type: !2608, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2610 = !DILocation(line: 61, column: 18, scope: !2603)
!2611 = distinct !DILexicalBlock(
        scope: !2603, file: !2502, line: 75, column: 1)
!2612 = !DILocation(line: 63, column: 8, scope: !2611)
!2613 = !DILocation(line: 63, column: 3, scope: !2611)
!2614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2615 = !DILocalVariable(name: "K",
  scope: !2611, file: !2502, line: 63, type: !2614)
!2616 = !DILocation(line: 63, column: 3, scope: !2611)
!2617 = !DILocation(line: 64, column: 21, scope: !2611)
!2618 = !DILocation(line: 64, column: 21, scope: !2611)
!2619 = !DILocation(line: 64, column: 21, scope: !2611)
!2620 = !DILocation(line: 64, column: 3, scope: !2611)
!2621 = !DILocalVariable(name: "boyut",
  scope: !2611, file: !2502, line: 64, type: !26)
!2622 = !DILocation(line: 64, column: 3, scope: !2611)
!2623 = !DILocation(line: 66, column: 38, scope: !2611)
!2624 = !DILocation(line: 66, column: 3, scope: !2611)
!2625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2626 = !DILocalVariable(name: "Satır",
  scope: !2611, file: !2502, line: 66, type: !2625)
!2627 = !DILocation(line: 66, column: 3, scope: !2611)
!2628 = !DILocation(line: 67, column: 3, scope: !2611)
!2629 = !DILocation(line: 67, column: 3, scope: !2611)
!2630 = !DILocation(line: 67, column: 21, scope: !2611)
!2631 = !DILocation(line: 67, column: 21, scope: !2611)
!2632 = !DILocation(line: 67, column: 21, scope: !2611)
!2633 = !DILocation(line: 67, column: 3, scope: !2611)
!2634 = !DILocation(line: 68, column: 3, scope: !2611)
!2635 = !DILocation(line: 68, column: 3, scope: !2611)
!2636 = !DILocation(line: 68, column: 28, scope: !2611)
!2637 = !DILocation(line: 68, column: 3, scope: !2611)
!2638 = !DILocation(line: 69, column: 3, scope: !2611)
!2639 = !DILocation(line: 69, column: 3, scope: !2611)
!2640 = !DILocation(line: 69, column: 3, scope: !2611)
!2641 = !DILocation(line: 70, column: 3, scope: !2611)
!2642 = !DILocation(line: 70, column: 3, scope: !2611)
!2643 = !DILocation(line: 70, column: 21, scope: !2611)
!2644 = !DILocation(line: 70, column: 21, scope: !2611)
!2645 = !DILocation(line: 70, column: 21, scope: !2611)
!2646 = !DILocation(line: 70, column: 3, scope: !2611)
!2647 = !DILocation(line: 71, column: 3, scope: !2611)
!2648 = !DILocation(line: 71, column: 3, scope: !2611)
!2649 = !DILocation(line: 71, column: 3, scope: !2611)
!2650 = !DILocation(line: 71, column: 24, scope: !2611)
!2651 = !DILocation(line: 71, column: 19, scope: !2611)
!2652 = !DILocation(line: 72, column: 7, scope: !2611)


!2654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2655 = !DILocalVariable(name: "dönüş",
  scope: !2653, file: !2502, line: 15, type: !2654)
!2656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2657 = !DILocalVariable(name: "Kare",
  scope: !2653, file: !2502, line: 76, type: !2656, arg: 1)
!2658 = !DILocalVariable(name: "boyut",
  scope: !2653, file: !2502, line: 76, type: !26, arg: 2)
!2659 = !DISubroutineType(types: !2660)
!2660 = !{null, !2656, !26 }
!2653 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !2021,
 file: !2502,
 line: 76,
 type: !2659, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2661 = !DILocation(line: 76, column: 22, scope: !2653)
!2662 = !DILocation(line: 76, column: 35, scope: !2653)
!2663 = distinct !DILexicalBlock(
        scope: !2653, file: !2502, line: 0, column: 0)
!2664 = !DILocation(line: 78, column: 8, scope: !2663)
!2665 = !DILocation(line: 78, column: 3, scope: !2663)
!2666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !21, size: 64)
!2667 = !DILocalVariable(name: "K",
  scope: !2663, file: !2502, line: 78, type: !2666)
!2668 = !DILocation(line: 78, column: 3, scope: !2663)
!2669 = !DILocation(line: 79, column: 21, scope: !2663)
!2670 = !DILocation(line: 79, column: 3, scope: !2663)
!2671 = !DILocalVariable(name: "istenecek",
  scope: !2663, file: !2502, line: 79, type: !26)
!2672 = !DILocation(line: 79, column: 3, scope: !2663)
!2673 = !DILocation(line: 80, column: 38, scope: !2663)
!2674 = !DILocation(line: 80, column: 3, scope: !2663)
!2675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2676 = !DILocalVariable(name: "Satır",
  scope: !2663, file: !2502, line: 80, type: !2675)
!2677 = !DILocation(line: 80, column: 3, scope: !2663)
!2678 = !DILocation(line: 81, column: 3, scope: !2663)
!2679 = !DILocation(line: 81, column: 3, scope: !2663)
!2680 = !DILocation(line: 81, column: 21, scope: !2663)
!2681 = !DILocation(line: 81, column: 3, scope: !2663)
!2682 = !DILocation(line: 82, column: 3, scope: !2663)
!2683 = !DILocation(line: 82, column: 3, scope: !2663)
!2684 = !DILocation(line: 82, column: 28, scope: !2663)
!2685 = !DILocation(line: 82, column: 3, scope: !2663)
!2686 = !DILocation(line: 83, column: 3, scope: !2663)
!2687 = !DILocation(line: 83, column: 3, scope: !2663)
!2688 = !DILocation(line: 83, column: 3, scope: !2663)
!2689 = !DILocation(line: 84, column: 3, scope: !2663)
!2690 = !DILocation(line: 84, column: 3, scope: !2663)
!2691 = !DILocation(line: 84, column: 21, scope: !2663)
!2692 = !DILocation(line: 84, column: 3, scope: !2663)
!2693 = !DILocation(line: 85, column: 3, scope: !2663)
!2694 = !DILocation(line: 85, column: 3, scope: !2663)
!2695 = !DILocation(line: 85, column: 21, scope: !2663)
!2696 = !DILocation(line: 85, column: 21, scope: !2663)
!2697 = !DILocation(line: 85, column: 21, scope: !2663)
!2698 = !DILocation(line: 85, column: 3, scope: !2663)
!2699 = !DILocation(line: 86, column: 3, scope: !2663)
!2700 = !DILocation(line: 86, column: 3, scope: !2663)
!2701 = !DILocation(line: 86, column: 3, scope: !2663)
!2702 = !DILocation(line: 86, column: 24, scope: !2663)
!2703 = !DILocation(line: 86, column: 19, scope: !2663)
!2704 = !DILocation(line: 87, column: 7, scope: !2663)


!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2707 = !DILocalVariable(name: "Hafıza",
  scope: !2705, file: !2039, line: 22, type: !2706, arg: 1)
!2708 = !DISubroutineType(types: !2709)
!2709 = !{null, !2706 }
!2705 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !2021,
 file: !2039,
 line: 23,
 type: !2708, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2710 = !DILocation(line: 22, column: 1, scope: !2705)
!2711 = distinct !DILexicalBlock(
        scope: !2705, file: !2039, line: 32, column: 1)
!2712 = !DILocation(line: 25, column: 7, scope: !2711)
!2713 = !DILocalVariable(name: "i",
  scope: !2711, file: !2039, line: 25, type: !12)
!2714 = !DILocation(line: 25, column: 7, scope: !2711)
!2715 = !DILocation(line: 25, column: 15, scope: !2711)
!2716 = !DILocation(line: 25, column: 34, scope: !2711)
!2717 = !DILocation(line: 25, column: 34, scope: !2711)
!2718 = !DILocation(line: 25, column: 35, scope: !2711)
!2719 = distinct !DILexicalBlock(
        scope: !2711, file: !2039, line: 26, column: 3)
!2720 = !DILocation(line: 27, column: 11, scope: !2719)
!2721 = !DILocation(line: 27, column: 11, scope: !2719)
!2722 = !DILocation(line: 27, column: 24, scope: !2719)
!2723 = !DILocation(line: 27, column: 5, scope: !2719)
!2724 = !DILocalVariable(name: "K",
  scope: !2719, file: !2039, line: 27, type: !21)
!2725 = !DILocation(line: 27, column: 5, scope: !2719)
!2726 = !DILocation(line: 28, column: 5, scope: !2719)
!2727 = !DILocation(line: 28, column: 8, scope: !2719)


!2729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2730 = !DILocalVariable(name: "dönüş",
  scope: !2728, file: !2039, line: 15, type: !2729)
!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2732 = !DILocalVariable(name: "Hafıza",
  scope: !2728, file: !2039, line: 35, type: !2731, arg: 1)
!2733 = !DILocalVariable(name: "özellik",
  scope: !2728, file: !2039, line: 36, type: !12, arg: 2)
!2734 = !DISubroutineType(types: !2735)
!2735 = !{null, !2731, !12 }
!2728 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !2021,
 file: !2039,
 line: 36,
 type: !2734, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2736 = !DILocation(line: 35, column: 1, scope: !2728)
!2737 = !DILocation(line: 36, column: 21, scope: !2728)
!2738 = distinct !DILexicalBlock(
        scope: !2728, file: !2039, line: 49, column: 1)
!2739 = !DILocation(line: 38, column: 9, scope: !2738)
!2740 = distinct !DILexicalBlock(
        scope: !2738, file: !2039, line: 41, column: 7)
!2741 = !DILocation(line: 41, column: 16, scope: !2740)
!2742 = !DILocation(line: 41, column: 16, scope: !2740)
!2743 = !DILocation(line: 41, column: 29, scope: !2740)
!2744 = !DILocation(line: 41, column: 7, scope: !2740)
!2745 = !DILocalVariable(name: "Kare",
  scope: !2740, file: !2039, line: 41, type: !21)
!2746 = !DILocation(line: 41, column: 7, scope: !2740)
!2747 = !DILocation(line: 42, column: 15, scope: !2740)
!2748 = !DILocation(line: 42, column: 34, scope: !2740)
!2749 = !DILocation(line: 42, column: 34, scope: !2740)
!2750 = !DILocation(line: 42, column: 34, scope: !2740)
!2751 = !DILocation(line: 42, column: 21, scope: !2740)
!2752 = !DILocation(line: 42, column: 7, scope: !2740)
!2753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2754 = !DILocalVariable(name: "Veri",
  scope: !2740, file: !2039, line: 42, type: !2753)
!2755 = !DILocation(line: 42, column: 7, scope: !2740)
!2756 = !DILocation(line: 43, column: 11, scope: !2740)
!2757 = distinct !DILexicalBlock(
        scope: !2738, file: !2039, line: 44, column: 5)
!2758 = !DILocation(line: 36, column: 35, scope: !2728)


!2760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2761 = !DILocalVariable(name: "dönüş",
  scope: !2759, file: !2039, line: 15, type: !2760)
!2762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2763 = !DILocalVariable(name: "Hafıza",
  scope: !2759, file: !2039, line: 49, type: !2762, arg: 1)
!2764 = !DILocalVariable(name: "boyut",
  scope: !2759, file: !2039, line: 50, type: !26, arg: 2)
!2765 = !DILocalVariable(name: "sıralama",
  scope: !2759, file: !2039, line: 50, type: !26, arg: 3)
!2766 = !DISubroutineType(types: !2767)
!2767 = !{null, !2762, !26, !26 }
!2759 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !2021,
 file: !2039,
 line: 50,
 type: !2766, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2768 = !DILocation(line: 49, column: 1, scope: !2759)
!2769 = !DILocation(line: 50, column: 17, scope: !2759)
!2770 = !DILocation(line: 50, column: 31, scope: !2759)
!2771 = distinct !DILexicalBlock(
        scope: !2759, file: !2039, line: 57, column: 1)
!2772 = !DILocation(line: 52, column: 12, scope: !2771)
!2773 = !DILocation(line: 52, column: 12, scope: !2771)
!2774 = !DILocation(line: 52, column: 3, scope: !2771)
!2775 = !DILocalVariable(name: "Kare",
  scope: !2771, file: !2039, line: 52, type: !21)
!2776 = !DILocation(line: 52, column: 3, scope: !2771)
!2777 = !DILocation(line: 53, column: 11, scope: !2771)
!2778 = !DILocation(line: 53, column: 22, scope: !2771)
!2779 = !DILocation(line: 53, column: 29, scope: !2771)
!2780 = !DILocation(line: 53, column: 17, scope: !2771)
!2781 = !DILocation(line: 53, column: 3, scope: !2771)
!2782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2783 = !DILocalVariable(name: "Veri",
  scope: !2771, file: !2039, line: 53, type: !2782)
!2784 = !DILocation(line: 53, column: 3, scope: !2771)
!2785 = !DILocation(line: 54, column: 7, scope: !2771)


!2787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2788 = !DILocalVariable(name: "dönüş",
  scope: !2786, file: !2039, line: 15, type: !2787)
!2789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2790 = !DILocalVariable(name: "Hafıza",
  scope: !2786, file: !2039, line: 57, type: !2789, arg: 1)
!2791 = !DILocalVariable(name: "Derleme",
  scope: !2786, file: !2039, line: 58, type: !370, arg: 2)
!2792 = !DISubroutineType(types: !2793)
!2793 = !{null, !2789, !370 }
!2786 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !2021,
 file: !2039,
 line: 58,
 type: !2792, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2794 = !DILocation(line: 57, column: 1, scope: !2786)
!2795 = !DILocation(line: 58, column: 23, scope: !2786)
!2796 = distinct !DILexicalBlock(
        scope: !2786, file: !2039, line: 72, column: 1)
!2797 = !DILocation(line: 60, column: 3, scope: !2796)
!2798 = !DILocation(line: 60, column: 3, scope: !2796)
!2799 = !DILocation(line: 60, column: 23, scope: !2796)
!2800 = !DILocation(line: 60, column: 3, scope: !2796)
!2801 = !DILocation(line: 61, column: 3, scope: !2796)
!2802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!2803 = !DILocalVariable(name: "Bölümler",
  scope: !2796, file: !2039, line: 61, type: !2802)
!2804 = !DILocation(line: 61, column: 3, scope: !2796)
!2805 = !DILocation(line: 62, column: 3, scope: !2796)
!2806 = distinct !DILexicalBlock(
        scope: !2796, file: !2039, line: 62, column: 13)
!2807 = distinct !DILexicalBlock(
        scope: !2806, file: !2039, line: 42, column: 3)
!2808 = !DILocation(line: 37, column: 5, scope: !2807)
!2809 = !DILocation(line: 37, column: 5, scope: !2807)
!2810 = !DILocation(line: 38, column: 5, scope: !2807)
!2811 = !DILocation(line: 38, column: 5, scope: !2807)
!2812 = !DILocation(line: 39, column: 5, scope: !2807)
!2813 = !DILocation(line: 39, column: 5, scope: !2807)
!2814 = !DILocation(line: 63, column: 3, scope: !2796)
!2815 = !DILocation(line: 63, column: 3, scope: !2796)
!2816 = !DILocation(line: 63, column: 22, scope: !2796)
!2817 = !DILocation(line: 63, column: 3, scope: !2796)
!2818 = !DILocation(line: 64, column: 3, scope: !2796)
!2819 = !DILocation(line: 64, column: 3, scope: !2796)
!2820 = !DILocation(line: 64, column: 32, scope: !2796)
!2821 = !DILocation(line: 65, column: 3, scope: !2796)
!2822 = !DILocation(line: 65, column: 3, scope: !2796)
!2823 = !DILocation(line: 65, column: 32, scope: !2796)
!2824 = !DILocation(line: 66, column: 3, scope: !2796)
!2825 = !DILocation(line: 66, column: 3, scope: !2796)
!2826 = !DILocation(line: 66, column: 31, scope: !2796)
!2827 = !DILocation(line: 67, column: 3, scope: !2796)
!2828 = !DILocation(line: 67, column: 3, scope: !2796)
!2829 = !DILocation(line: 67, column: 31, scope: !2796)
!2830 = !DILocation(line: 68, column: 3, scope: !2796)
!2831 = !DILocation(line: 68, column: 3, scope: !2796)
!2832 = !DILocation(line: 68, column: 30, scope: !2796)
!2833 = !DILocation(line: 69, column: 3, scope: !2796)
!2834 = !DILocation(line: 69, column: 3, scope: !2796)
!2835 = !DILocation(line: 69, column: 36, scope: !2796)
!2836 = !DILocation(line: 58, column: 44, scope: !2786)


!2838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2839 = !DILocalVariable(name: "dönüş",
  scope: !2837, file: !2039, line: 15, type: !2838)
!2840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2841 = !DILocalVariable(name: "Hafıza",
  scope: !2837, file: !2039, line: 90, type: !2840, arg: 1)
!2842 = !DILocalVariable(name: "boyut",
  scope: !2837, file: !2039, line: 91, type: !26, arg: 2)
!2843 = !DISubroutineType(types: !2844)
!2844 = !{null, !2840, !26 }
!2837 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !2021,
 file: !2039,
 line: 91,
 type: !2843, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2845 = !DILocation(line: 90, column: 1, scope: !2837)
!2846 = !DILocation(line: 91, column: 18, scope: !2837)
!2847 = distinct !DILexicalBlock(
        scope: !2837, file: !2039, line: 107, column: 1)
!2848 = !DILocation(line: 94, column: 25, scope: !2847)
!2849 = !DILocation(line: 94, column: 3, scope: !2847)
!2850 = !DILocalVariable(name: "tamlanmış",
  scope: !2847, file: !2039, line: 94, type: !148)
!2851 = !DILocation(line: 94, column: 3, scope: !2847)
!2852 = !DILocation(line: 95, column: 16, scope: !2847)
!2853 = !DILocation(line: 95, column: 35, scope: !2847)
!2854 = !DILocation(line: 95, column: 3, scope: !2847)
!2855 = !DILocalVariable(name: "istenecek",
  scope: !2847, file: !2039, line: 95, type: !148)
!2856 = !DILocation(line: 95, column: 3, scope: !2847)
!2857 = !DILocation(line: 96, column: 13, scope: !2847)
!2858 = !DILocation(line: 96, column: 13, scope: !2847)
!2859 = !DILocation(line: 96, column: 3, scope: !2847)
!2860 = !DILocalVariable(name: "Kare",
  scope: !2847, file: !2039, line: 96, type: !21)
!2861 = !DILocation(line: 96, column: 3, scope: !2847)
!2862 = !DILocation(line: 99, column: 16, scope: !2847)
!2863 = !DILocation(line: 99, column: 27, scope: !2847)
!2864 = !DILocation(line: 99, column: 22, scope: !2847)
!2865 = !DILocation(line: 99, column: 3, scope: !2847)
!2866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2867 = !DILocalVariable(name: "Veri",
  scope: !2847, file: !2039, line: 99, type: !2866)
!2868 = !DILocation(line: 99, column: 3, scope: !2847)
!2869 = !DILocation(line: 100, column: 20, scope: !2847)
!2870 = !DILocation(line: 100, column: 3, scope: !2847)
!2871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2872 = !DILocalVariable(name: "Metin",
  scope: !2847, file: !2039, line: 100, type: !2871)
!2873 = !DILocation(line: 100, column: 3, scope: !2847)
!2874 = !DILocation(line: 101, column: 3, scope: !2847)
!2875 = !DILocation(line: 101, column: 3, scope: !2847)
!2876 = !DILocation(line: 101, column: 3, scope: !2847)
!2877 = !DILocation(line: 102, column: 3, scope: !2847)
!2878 = !DILocation(line: 102, column: 3, scope: !2847)
!2879 = !DILocation(line: 102, column: 18, scope: !2847)
!2880 = !DILocation(line: 102, column: 3, scope: !2847)
!2881 = !DILocation(line: 103, column: 3, scope: !2847)
!2882 = !DILocation(line: 103, column: 3, scope: !2847)
!2883 = !DILocation(line: 103, column: 23, scope: !2847)
!2884 = !DILocation(line: 103, column: 3, scope: !2847)
!2885 = !DILocation(line: 104, column: 7, scope: !2847)


!2887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2888 = !DILocalVariable(name: "dönüş",
  scope: !2886, file: !2039, line: 15, type: !2887)
!2889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2890 = !DILocalVariable(name: "Hafıza",
  scope: !2886, file: !2039, line: 107, type: !2889, arg: 1)
!2892 = !DILocalVariable(name: "Girdi",
  scope: !2886, file: !2039, line: 108, type: !2891, arg: 2)
!2893 = !DISubroutineType(types: !2894)
!2894 = !{null, !2889, !2891 }
!2886 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !2021,
 file: !2039,
 line: 108,
 type: !2893, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2895 = !DILocation(line: 107, column: 1, scope: !2886)
!2896 = !DILocation(line: 108, column: 21, scope: !2886)
!2897 = distinct !DILexicalBlock(
        scope: !2886, file: !2039, line: 118, column: 1)
!2898 = !DILocation(line: 110, column: 12, scope: !2897)
!2899 = !DILocation(line: 110, column: 12, scope: !2897)
!2900 = !DILocation(line: 110, column: 12, scope: !2897)
!2901 = !DILocation(line: 110, column: 3, scope: !2897)
!2902 = !DILocalVariable(name: "boyut",
  scope: !2897, file: !2039, line: 110, type: !12)
!2903 = !DILocation(line: 110, column: 3, scope: !2897)
!2904 = !DILocation(line: 111, column: 12, scope: !2897)
!2905 = !DILocation(line: 111, column: 34, scope: !2897)
!2906 = !DILocation(line: 111, column: 34, scope: !2897)
!2907 = !DILocation(line: 111, column: 34, scope: !2897)
!2908 = !DILocation(line: 111, column: 20, scope: !2897)
!2909 = !DILocation(line: 111, column: 3, scope: !2897)
!2910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2911 = !DILocalVariable(name: "Metin",
  scope: !2897, file: !2039, line: 111, type: !2910)
!2912 = !DILocation(line: 111, column: 3, scope: !2897)
!2913 = !DILocation(line: 112, column: 3, scope: !2897)
!2914 = !DILocation(line: 112, column: 3, scope: !2897)
!2915 = !DILocation(line: 112, column: 18, scope: !2897)
!2916 = !DILocation(line: 112, column: 18, scope: !2897)
!2917 = !DILocation(line: 112, column: 18, scope: !2897)
!2918 = !DILocation(line: 112, column: 3, scope: !2897)
!2919 = !DILocation(line: 113, column: 9, scope: !2897)
!2920 = !DILocation(line: 113, column: 9, scope: !2897)
!2921 = !DILocation(line: 113, column: 9, scope: !2897)
!2922 = !DILocation(line: 113, column: 26, scope: !2897)
!2923 = !DILocation(line: 113, column: 26, scope: !2897)
!2924 = !DILocation(line: 113, column: 26, scope: !2897)
!2925 = !DILocation(line: 113, column: 43, scope: !2897)
!2926 = !DILocation(line: 114, column: 7, scope: !2897)


!2928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2929 = !DILocalVariable(name: "dönüş",
  scope: !2927, file: !2039, line: 15, type: !2928)
!2930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2931 = !DILocalVariable(name: "Hafıza",
  scope: !2927, file: !2039, line: 118, type: !2930, arg: 1)
!2933 = !DILocalVariable(name: "_harfler",
  scope: !2927, file: !2039, line: 119, type: !2932, arg: 2)
!2934 = !DISubroutineType(types: !2935)
!2935 = !{null, !2930, !2932 }
!2927 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !2021,
 file: !2039,
 line: 119,
 type: !2934, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2936 = !DILocation(line: 118, column: 1, scope: !2927)
!2937 = !DILocation(line: 119, column: 23, scope: !2927)
!2938 = distinct !DILexicalBlock(
        scope: !2927, file: !2039, line: 129, column: 1)
!2939 = !DILocation(line: 122, column: 24, scope: !2938)
!2940 = !DILocation(line: 122, column: 17, scope: !2938)
!2941 = !DILocation(line: 122, column: 3, scope: !2938)
!2942 = !DILocalVariable(name: "boyut",
  scope: !2938, file: !2039, line: 122, type: !26)
!2943 = !DILocation(line: 122, column: 3, scope: !2938)
!2944 = !DILocation(line: 123, column: 12, scope: !2938)
!2945 = !DILocation(line: 123, column: 26, scope: !2938)
!2946 = !DILocation(line: 123, column: 20, scope: !2938)
!2947 = !DILocation(line: 123, column: 3, scope: !2938)
!2948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2949 = !DILocalVariable(name: "Metin",
  scope: !2938, file: !2039, line: 123, type: !2948)
!2950 = !DILocation(line: 123, column: 3, scope: !2938)
!2951 = !DILocation(line: 124, column: 3, scope: !2938)
!2952 = !DILocation(line: 124, column: 3, scope: !2938)
!2953 = !DILocation(line: 124, column: 18, scope: !2938)
!2954 = !DILocation(line: 124, column: 3, scope: !2938)
!2955 = !DILocation(line: 125, column: 9, scope: !2938)
!2956 = !DILocation(line: 125, column: 9, scope: !2938)
!2957 = !DILocation(line: 125, column: 9, scope: !2938)
!2958 = !DILocation(line: 125, column: 26, scope: !2938)
!2959 = !DILocation(line: 125, column: 36, scope: !2938)
!2960 = !DILocation(line: 126, column: 7, scope: !2938)


!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2963 = !DILocalVariable(name: "dönüş",
  scope: !2961, file: !2039, line: 15, type: !2962)
!2964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!2966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !377, size: 64)
!2965 = !DILocalVariable(name: "Hafıza",
  scope: !2961, file: !2039, line: 129, type: !2964, arg: 1)
!2967 = !DILocalVariable(name: "Bellek",
  scope: !2961, file: !2039, line: 130, type: !2966, arg: 2)
!2968 = !DISubroutineType(types: !2969)
!2969 = !{null, !2964, !2966 }
!2961 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !2021,
 file: !2039,
 line: 130,
 type: !2968, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2970 = !DILocation(line: 129, column: 1, scope: !2961)
!2971 = !DILocation(line: 130, column: 22, scope: !2961)
!2972 = distinct !DILexicalBlock(
        scope: !2961, file: !2039, line: 139, column: 1)
!2973 = !DILocation(line: 132, column: 22, scope: !2972)
!2974 = !DILocation(line: 132, column: 22, scope: !2972)
!2975 = !DILocation(line: 132, column: 22, scope: !2972)
!2976 = !DILocation(line: 132, column: 3, scope: !2972)
!2977 = !DILocalVariable(name: "boyut",
  scope: !2972, file: !2039, line: 132, type: !26)
!2978 = !DILocation(line: 132, column: 3, scope: !2972)
!2979 = !DILocation(line: 133, column: 12, scope: !2972)
!2980 = !DILocation(line: 133, column: 26, scope: !2972)
!2981 = !DILocation(line: 133, column: 20, scope: !2972)
!2982 = !DILocation(line: 133, column: 3, scope: !2972)
!2983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2984 = !DILocalVariable(name: "Metin",
  scope: !2972, file: !2039, line: 133, type: !2983)
!2985 = !DILocation(line: 133, column: 3, scope: !2972)
!2986 = !DILocation(line: 134, column: 3, scope: !2972)
!2987 = !DILocation(line: 134, column: 3, scope: !2972)
!2988 = !DILocation(line: 134, column: 18, scope: !2972)
!2989 = !DILocation(line: 134, column: 3, scope: !2972)
!2990 = !DILocation(line: 135, column: 9, scope: !2972)
!2991 = !DILocation(line: 135, column: 9, scope: !2972)
!2992 = !DILocation(line: 135, column: 9, scope: !2972)
!2993 = !DILocation(line: 135, column: 27, scope: !2972)
!2994 = !DILocation(line: 135, column: 27, scope: !2972)
!2995 = !DILocation(line: 135, column: 45, scope: !2972)
!2996 = !DILocation(line: 136, column: 7, scope: !2972)


!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2999 = !DILocalVariable(name: "dönüş",
  scope: !2997, file: !2039, line: 15, type: !2998)
!3000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3001 = !DILocalVariable(name: "Hafıza",
  scope: !2997, file: !2039, line: 139, type: !3000, arg: 1)
!3002 = !DILocalVariable(name: "boyut",
  scope: !2997, file: !2039, line: 140, type: !26, arg: 2)
!3003 = !DISubroutineType(types: !3004)
!3004 = !{null, !3000, !26 }
!2997 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !2021,
 file: !2039,
 line: 140,
 type: !3003, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!3005 = !DILocation(line: 139, column: 1, scope: !2997)
!3006 = !DILocation(line: 140, column: 17, scope: !2997)
!3007 = distinct !DILexicalBlock(
        scope: !2997, file: !2039, line: 152, column: 1)
!3008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3009 = !DILocalVariable(name: "Satır",
  scope: !3007, file: !2039, line: 142, type: !3008)
!3010 = !DILocation(line: 142, column: 9, scope: !3007)
!3011 = !DILocation(line: 143, column: 12, scope: !3007)
!3012 = !DILocation(line: 143, column: 12, scope: !3007)
!3013 = !DILocation(line: 143, column: 3, scope: !3007)
!3014 = !DILocalVariable(name: "Kare",
  scope: !3007, file: !2039, line: 143, type: !21)
!3015 = !DILocation(line: 143, column: 3, scope: !3007)
!3016 = !DILocation(line: 144, column: 12, scope: !3007)
!3017 = !DILocation(line: 144, column: 12, scope: !3007)
!3018 = !DILocation(line: 144, column: 12, scope: !3007)
!3019 = !DILocation(line: 144, column: 37, scope: !3007)
!3020 = !DILocation(line: 144, column: 28, scope: !3007)
!3021 = !DILocation(line: 144, column: 3, scope: !3007)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3023 = !DILocalVariable(name: "Gelen",
  scope: !3007, file: !2039, line: 144, type: !3022)
!3024 = !DILocation(line: 144, column: 3, scope: !3007)
!3025 = !DILocation(line: 145, column: 8, scope: !3007)
!3026 = !DILocation(line: 146, column: 9, scope: !3007)
!3027 = !DILocation(line: 146, column: 9, scope: !3007)
!3028 = !DILocation(line: 146, column: 9, scope: !3007)
!3029 = !DILocation(line: 148, column: 27, scope: !3007)
!3030 = !DILocation(line: 148, column: 33, scope: !3007)
!3031 = !DILocation(line: 148, column: 18, scope: !3007)
!3032 = !DILocation(line: 148, column: 3, scope: !3007)
!3033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3034 = !DILocalVariable(name: "Yeni",
  scope: !3007, file: !2039, line: 148, type: !3033)
!3035 = !DILocation(line: 148, column: 3, scope: !3007)
!3036 = !DILocation(line: 149, column: 7, scope: !3007)
!3037 = !DILocation(line: 149, column: 7, scope: !3007)
!3038 = !DILocation(line: 149, column: 7, scope: !3007)


!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3041 = !DILocalVariable(name: "dönüş",
  scope: !3039, file: !2039, line: 15, type: !3040)
!3042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3043 = !DILocalVariable(name: "Hafıza",
  scope: !3039, file: !2039, line: 152, type: !3042, arg: 1)
!3045 = !DILocalVariable(name: "_eski",
  scope: !3039, file: !2039, line: 153, type: !3044, arg: 2)
!3046 = !DILocalVariable(name: "boyut",
  scope: !3039, file: !2039, line: 153, type: !26, arg: 3)
!3047 = !DISubroutineType(types: !3048)
!3048 = !{null, !3042, !3044, !26 }
!3039 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !2021,
 file: !2039,
 line: 153,
 type: !3047, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3049 = !DILocation(line: 152, column: 1, scope: !3039)
!3050 = !DILocation(line: 153, column: 19, scope: !3039)
!3051 = !DILocation(line: 153, column: 30, scope: !3039)
!3052 = distinct !DILexicalBlock(
        scope: !3039, file: !2039, line: 174, column: 1)
!3053 = !DILocation(line: 155, column: 25, scope: !3052)
!3054 = !DILocation(line: 155, column: 3, scope: !3052)
!3055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3056 = !DILocalVariable(name: "_berilenmiş",
  scope: !3052, file: !2039, line: 155, type: !3055)
!3057 = !DILocation(line: 155, column: 3, scope: !3052)
!3058 = !DILocation(line: 156, column: 31, scope: !3052)
!3059 = !DILocation(line: 156, column: 9, scope: !3052)
!3060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3061 = !DILocalVariable(name: "Eski",
  scope: !3052, file: !2039, line: 156, type: !3060)
!3062 = !DILocation(line: 156, column: 9, scope: !3052)
!3063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3064 = !DILocalVariable(name: "Satır",
  scope: !3052, file: !2039, line: 157, type: !3063)
!3065 = !DILocation(line: 157, column: 9, scope: !3052)
!3066 = !DILocation(line: 158, column: 12, scope: !3052)
!3067 = !DILocation(line: 158, column: 12, scope: !3052)
!3068 = !DILocation(line: 158, column: 3, scope: !3052)
!3069 = !DILocalVariable(name: "Kare",
  scope: !3052, file: !2039, line: 158, type: !21)
!3070 = !DILocation(line: 158, column: 3, scope: !3052)
!3071 = !DILocation(line: 159, column: 11, scope: !3052)
!3072 = !DILocation(line: 159, column: 11, scope: !3052)
!3073 = !DILocation(line: 159, column: 11, scope: !3052)
!3074 = !DILocation(line: 159, column: 36, scope: !3052)
!3075 = !DILocation(line: 159, column: 27, scope: !3052)
!3076 = !DILocation(line: 159, column: 3, scope: !3052)
!3077 = !DILocation(line: 160, column: 9, scope: !3052)
!3078 = distinct !DILexicalBlock(
        scope: !3052, file: !2039, line: 161, column: 3)
!3079 = !DILocation(line: 162, column: 29, scope: !3078)
!3080 = !DILocation(line: 162, column: 35, scope: !3078)
!3081 = !DILocation(line: 162, column: 20, scope: !3078)
!3082 = !DILocation(line: 162, column: 5, scope: !3078)
!3083 = !DILocation(line: 166, column: 13, scope: !3052)
!3084 = !DILocation(line: 166, column: 13, scope: !3052)
!3085 = !DILocation(line: 166, column: 13, scope: !3052)
!3086 = !DILocation(line: 166, column: 3, scope: !3052)
!3087 = !DILocalVariable(name: "boyut8",
  scope: !3052, file: !2039, line: 166, type: !12)
!3088 = !DILocation(line: 166, column: 3, scope: !3052)
!3089 = !DILocation(line: 167, column: 7, scope: !3052)
!3090 = !DILocalVariable(name: "i",
  scope: !3052, file: !2039, line: 167, type: !12)
!3091 = !DILocation(line: 167, column: 7, scope: !3052)
!3092 = !DILocation(line: 167, column: 15, scope: !3052)
!3093 = !DILocation(line: 167, column: 19, scope: !3052)
!3094 = !DILocation(line: 167, column: 27, scope: !3052)
!3095 = !DILocation(line: 167, column: 27, scope: !3052)
!3096 = !DILocation(line: 167, column: 28, scope: !3052)
!3097 = distinct !DILexicalBlock(
        scope: !3052, file: !2039, line: 168, column: 3)
!3098 = !DILocation(line: 169, column: 5, scope: !3097)
!3099 = !DILocation(line: 169, column: 5, scope: !3097)
!3100 = !DILocation(line: 169, column: 5, scope: !3097)
!3101 = !DILocation(line: 169, column: 17, scope: !3097)
!3102 = !DILocation(line: 169, column: 22, scope: !3097)
!3103 = !DILocation(line: 169, column: 22, scope: !3097)
!3104 = !DILocation(line: 169, column: 22, scope: !3097)
!3105 = !DILocation(line: 169, column: 33, scope: !3097)
!3106 = !DILocation(line: 169, column: 32, scope: !3097)
!3107 = !DILocation(line: 169, column: 16, scope: !3097)
!3108 = !DILocation(line: 171, column: 7, scope: !3052)
!3109 = !DILocation(line: 171, column: 7, scope: !3052)
!3110 = !DILocation(line: 171, column: 7, scope: !3052)


!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3113 = !DILocalVariable(name: "Hafıza",
  scope: !3111, file: !2039, line: 174, type: !3112, arg: 1)
!3115 = !DILocalVariable(name: "_veri",
  scope: !3111, file: !2039, line: 175, type: !3114, arg: 2)
!3116 = !DISubroutineType(types: !3117)
!3117 = !{null, !3112, !3114 }
!3111 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !2021,
 file: !2039,
 line: 175,
 type: !3116, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!3118 = !DILocation(line: 174, column: 1, scope: !3111)
!3119 = !DILocation(line: 175, column: 18, scope: !3111)
!3120 = distinct !DILexicalBlock(
        scope: !3111, file: !2039, line: 184, column: 1)
!3121 = !DILocation(line: 177, column: 14, scope: !3120)
!3122 = !DILocation(line: 177, column: 14, scope: !3120)
!3123 = !DILocation(line: 177, column: 3, scope: !3120)
!3124 = !DILocalVariable(name: "Kare",
  scope: !3120, file: !2039, line: 177, type: !21)
!3125 = !DILocation(line: 177, column: 3, scope: !3120)
!3126 = !DILocation(line: 178, column: 13, scope: !3120)
!3127 = !DILocation(line: 178, column: 3, scope: !3120)
!3128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3129 = !DILocalVariable(name: "KK",
  scope: !3120, file: !2039, line: 178, type: !3128)
!3130 = !DILocation(line: 178, column: 3, scope: !3120)
!3131 = !DILocation(line: 179, column: 19, scope: !3120)
!3132 = !DILocation(line: 179, column: 3, scope: !3120)
!3133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3134 = !DILocalVariable(name: "_satır",
  scope: !3120, file: !2039, line: 179, type: !3133)
!3135 = !DILocation(line: 179, column: 3, scope: !3120)
!3136 = !DILocation(line: 180, column: 21, scope: !3120)
!3137 = !DILocation(line: 180, column: 3, scope: !3120)
!3138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3139 = !DILocalVariable(name: "Eski",
  scope: !3120, file: !2039, line: 180, type: !3138)
!3140 = !DILocation(line: 180, column: 3, scope: !3120)
!3141 = !DILocation(line: 181, column: 3, scope: !3120)
!3142 = !DILocation(line: 181, column: 9, scope: !3120)


!3144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3145 = !DILocalVariable(name: "Hafıza",
  scope: !3143, file: !2039, line: 184, type: !3144, arg: 1)
!3147 = !DILocalVariable(name: "Bölüm",
  scope: !3143, file: !2039, line: 185, type: !3146, arg: 2)
!3148 = !DISubroutineType(types: !3149)
!3149 = !{null, !3144, !3146 }
!3143 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !2021,
 file: !2039,
 line: 185,
 type: !3148, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!3150 = !DILocation(line: 184, column: 1, scope: !3143)
!3151 = !DILocation(line: 185, column: 22, scope: !3143)
!3152 = distinct !DILexicalBlock(
        scope: !3143, file: !2039, line: 198, column: 1)
!3153 = !DILocation(line: 187, column: 8, scope: !3152)
!3154 = distinct !DILexicalBlock(
        scope: !3152, file: !2039, line: 188, column: 3)
!3155 = !DILocation(line: 189, column: 35, scope: !3154)
!3156 = !DILocation(line: 189, column: 35, scope: !3154)
!3157 = !DILocation(line: 189, column: 35, scope: !3154)
!3158 = !DILocation(line: 189, column: 5, scope: !3154)
!3159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!3160 = !DILocalVariable(name: "Bölümler",
  scope: !3154, file: !2039, line: 189, type: !3159)
!3161 = !DILocation(line: 189, column: 5, scope: !3154)
!3162 = !DILocation(line: 190, column: 21, scope: !3154)
!3163 = !DILocation(line: 190, column: 5, scope: !3154)
!3164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !472, size: 64)
!3165 = !DILocalVariable(name: "B",
  scope: !3154, file: !2039, line: 190, type: !3164)
!3166 = !DILocation(line: 190, column: 5, scope: !3154)
!3167 = !DILocation(line: 191, column: 5, scope: !3154)
!3168 = !DILocation(line: 191, column: 20, scope: !3154)
!3169 = !DILocation(line: 191, column: 15, scope: !3154)
!3170 = !DILocation(line: 195, column: 31, scope: !3152)
!3171 = !DILocation(line: 195, column: 6, scope: !3152)


!3173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3174 = !DILocalVariable(name: "Hafıza",
  scope: !3172, file: !2039, line: 198, type: !3173, arg: 1)
!3175 = !DISubroutineType(types: !3176)
!3176 = !{null, !3173 }
!3172 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !2021,
 file: !2039,
 line: 199,
 type: !3175, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3177 = !DILocation(line: 198, column: 1, scope: !3172)
!3178 = distinct !DILexicalBlock(
        scope: !3172, file: !2039, line: 217, column: 1)
!3179 = !DILocation(line: 202, column: 16, scope: !3178)
!3180 = !DILocation(line: 202, column: 16, scope: !3178)
!3181 = !DILocation(line: 202, column: 3, scope: !3178)
!3182 = !DILocalVariable(name: "Genel",
  scope: !3178, file: !2039, line: 202, type: !21)
!3183 = !DILocation(line: 202, column: 3, scope: !3178)
!3184 = !DILocation(line: 203, column: 16, scope: !3178)
!3185 = !DILocation(line: 203, column: 16, scope: !3178)
!3186 = !DILocation(line: 203, column: 3, scope: !3178)
!3187 = !DILocalVariable(name: "Metinler",
  scope: !3178, file: !2039, line: 203, type: !21)
!3188 = !DILocation(line: 203, column: 3, scope: !3178)
!3189 = !DILocation(line: 204, column: 16, scope: !3178)
!3190 = !DILocation(line: 204, column: 16, scope: !3178)
!3191 = !DILocation(line: 204, column: 3, scope: !3178)
!3192 = !DILocalVariable(name: "Dizi",
  scope: !3178, file: !2039, line: 204, type: !21)
!3193 = !DILocation(line: 204, column: 3, scope: !3178)
!3194 = !DILocation(line: 205, column: 33, scope: !3178)
!3195 = !DILocation(line: 205, column: 33, scope: !3178)
!3196 = !DILocation(line: 205, column: 33, scope: !3178)
!3197 = !DILocation(line: 205, column: 3, scope: !3178)
!3198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!3199 = !DILocalVariable(name: "Bölümler",
  scope: !3178, file: !2039, line: 205, type: !3198)
!3200 = !DILocation(line: 205, column: 3, scope: !3178)
!3201 = !DILocation(line: 206, column: 3, scope: !3178)
!3202 = distinct !DILexicalBlock(
        scope: !3178, file: !2039, line: 206, column: 13)
!3203 = distinct !DILexicalBlock(
        scope: !3202, file: !2039, line: 0, column: 0)
!3204 = !DILocation(line: 64, column: 10, scope: !3203)
!3205 = !DILocation(line: 64, column: 10, scope: !3203)
!3206 = !DILocation(line: 65, column: 11, scope: !3203)
!3207 = !DILocation(line: 65, column: 11, scope: !3203)
!3208 = !DILocation(line: 207, column: 7, scope: !3178)
!3209 = !DILocation(line: 208, column: 3, scope: !3178)
!3210 = !DILocation(line: 208, column: 3, scope: !3178)
!3211 = !DILocation(line: 208, column: 15, scope: !3178)
!3212 = !DILocation(line: 208, column: 40, scope: !3178)
!3213 = !DILocation(line: 209, column: 3, scope: !3178)
!3214 = !DILocation(line: 209, column: 3, scope: !3178)
!3215 = !DILocation(line: 209, column: 15, scope: !3178)
!3216 = !DILocation(line: 209, column: 39, scope: !3178)
!3217 = !DILocation(line: 210, column: 3, scope: !3178)
!3218 = !DILocation(line: 210, column: 3, scope: !3178)
!3219 = !DILocation(line: 210, column: 15, scope: !3178)
!3220 = !DILocation(line: 210, column: 45, scope: !3178)
!3221 = !DILocation(line: 212, column: 3, scope: !3178)
!3222 = !DILocation(line: 212, column: 3, scope: !3178)
!3223 = !DILocation(line: 212, column: 19, scope: !3178)
!3224 = !DILocation(line: 213, column: 3, scope: !3178)
!3225 = !DILocation(line: 213, column: 3, scope: !3178)
!3226 = !DILocation(line: 213, column: 22, scope: !3178)
!3227 = !DILocation(line: 214, column: 3, scope: !3178)
!3228 = !DILocation(line: 214, column: 3, scope: !3178)
!3229 = !DILocation(line: 214, column: 18, scope: !3178)


!3231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3231, size: 64)
!3233 = !DILocalVariable(name: "H",
  scope: !3230, file: !2039, line: 217, type: !3232, arg: 1)
!3234 = !DISubroutineType(types: !3235)
!3235 = !{null, !3232 }
!3230 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !2021,
 file: !2039,
 line: 218,
 type: !3234, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3236 = !DILocation(line: 217, column: 1, scope: !3230)
!3237 = distinct !DILexicalBlock(
        scope: !3230, file: !2039, line: 228, column: 1)
!3238 = !DILocation(line: 220, column: 9, scope: !3237)
!3239 = !DILocation(line: 220, column: 9, scope: !3237)
!3240 = distinct !DILexicalBlock(
        scope: !3237, file: !2039, line: 221, column: 3)
!3241 = !DILocation(line: 222, column: 7, scope: !3240)
!3242 = !DILocation(line: 222, column: 7, scope: !3240)
!3243 = !DILocation(line: 222, column: 11, scope: !3240)
!3244 = !DILocation(line: 223, column: 11, scope: !3240)
!3245 = !DILocation(line: 223, column: 11, scope: !3240)


!3247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!3248 = !DILocalVariable(name: "Ikili",
  scope: !3246, file: !2039, line: 235, type: !3247, arg: 1)
!3249 = !DISubroutineType(types: !3250)
!3250 = !{null, !3247 }
!3246 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !2021,
 file: !2039,
 line: 236,
 type: !3249, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3251 = !DILocation(line: 235, column: 1, scope: !3246)
!3252 = distinct !DILexicalBlock(
        scope: !3246, file: !2039, line: 245, column: 1)
!3253 = !DILocation(line: 240, column: 5, scope: !3252)
!3254 = !DILocation(line: 240, column: 5, scope: !3252)
!3255 = !DILocation(line: 240, column: 5, scope: !3252)
!3256 = !DILocation(line: 241, column: 5, scope: !3252)
!3257 = !DILocation(line: 241, column: 5, scope: !3252)
!3258 = !DILocation(line: 241, column: 5, scope: !3252)
!3259 = !DILocation(line: 242, column: 5, scope: !3252)
!3260 = !DILocation(line: 242, column: 5, scope: !3252)
!3261 = !DILocation(line: 242, column: 5, scope: !3252)
!3262 = !DILocation(line: 242, column: 5, scope: !3252)
!3263 = !DILocation(line: 242, column: 5, scope: !3252)
!3264 = !DILocation(line: 238, column: 10, scope: !3252)
