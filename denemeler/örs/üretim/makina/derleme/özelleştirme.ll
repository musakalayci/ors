; ModuleID = 'örs::derleme::üretim::llvm::özelleştirme'
; Ürün adı : derleme
; Birim adı : örs::derleme::üretim::llvm::özelleştirme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/özelleştirme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt3c1t = type {i32, i32, i32, %gt5eet*, %gt27at*, %gt41dt*, %gt502t*, %gt446t*, %gt33et*, %gt3bbt*, %gt3bdt*, %gt3bft, %gt3b8t}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:92:5 [1770:1771]
;siralama : 8, boyut :400, no: 961

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

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

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

%st727_1gt4ect = type {%gt2c2t*, i32, i32, %gt4ect**}
;örs::derleme::imge::cins::k[%st727_1gt4ect]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2066

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::üretim::llvm::özelleştirme::Hafıza
define external i32 
@"özelleştirme::Hafıza_ox145i"(%gt3c1t* %0, %gt502t* %1)#0       !dbg !2001 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : Üretim
  %4 = alloca %gt3c1t*, align 8
  store %gt3c1t* %0, %gt3c1t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt3c1t** %4, metadata !2010, metadata !DIExpression()), !dbg !2015
; Değişken : İşlem
  %5 = alloca %gt502t*, align 8
  store %gt502t* %1, %gt502t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt502t** %5, metadata !2012, metadata !DIExpression()), !dbg !2016
; Iç Dönüş :
  %6 = load i32, i32* %3, align 4, !dbg !2018; 1:0
  ret i32 %6
}


; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 

; özelleştirme derlemesi sonu:

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
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\BCretim/llvm/\C3\BC_llvm_\C3\B6zelle\C5\9Ftirme.\C3\B6rs",
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
!24 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!28 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!33 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!41 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32)
!40 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !38,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !38,  file: !33, line: 0, baseType: !41, size: 64, offset: 64)
!43 = !{!39,!40,!42}
!38 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !33, line: 1,  size: 128, elements: !43)
!45 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !34,  file: !33, line: 24, baseType: !12, size: 32)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !34,  file: !33, line: 25, baseType: !12, size: 32, offset: 32)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !34,  file: !33, line: 26, baseType: !12, size: 32, offset: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !34,  file: !33, line: 27, baseType: !38, size: 128, offset: 128)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !34,  file: !33, line: 28, baseType: !45, size: 64, offset: 256)
!47 = !{!35,!36,!37,!44,!46}
!34 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 22,  size: 320, elements: !47)
!48 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!50 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!52 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!56 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!59 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !60,  file: !59, line: 94, baseType: !28, size: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !60,  file: !59, line: 95, baseType: !28, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !60,  file: !59, line: 96, baseType: !28, size: 32, offset: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !60,  file: !59, line: 97, baseType: !28, size: 32, offset: 96)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !60,  file: !59, line: 98, baseType: !65, size: 64, offset: 128)
!67 = !{!61,!62,!63,!64,!66}
!60 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !59, line: 92,  size: 192, elements: !67)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!73 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!74 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!77 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!81 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!87 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!89 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!92 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!94 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!97 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!101 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!103 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!105 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!107 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!109 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!111 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!114 = !DISubrange(count: 16)
!113 = !{!114}
!115 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !113)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !85,  file: !59, line: 12, baseType: !12, size: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !85,  file: !59, line: 13, baseType: !87, size: 8)
!90 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !85,  file: !59, line: 14, baseType: !89, size: 16)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !85,  file: !59, line: 15, baseType: !28, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !85,  file: !59, line: 16, baseType: !92, size: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !85,  file: !59, line: 17, baseType: !94, size: 128)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !85,  file: !59, line: 19, baseType: !15, size: 8)
!98 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !85,  file: !59, line: 20, baseType: !97, size: 16)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !85,  file: !59, line: 21, baseType: !12, size: 32)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !85,  file: !59, line: 22, baseType: !81, size: 64)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !85,  file: !59, line: 23, baseType: !101, size: 128)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !85,  file: !59, line: 25, baseType: !103, size: 16)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !85,  file: !59, line: 26, baseType: !105, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !85,  file: !59, line: 27, baseType: !107, size: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !85,  file: !59, line: 28, baseType: !109, size: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !85,  file: !59, line: 29, baseType: !111, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !85,  file: !59, line: 30, baseType: !115, size: 128)
!117 = !{!86,!88,!90,!91,!93,!95,!96,!98,!99,!100,!102,!104,!106,!108,!110,!112,!116}
!85 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !59, line: 0,  size: 128, elements: !117)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !83,  file: !59, line: 36, baseType: !12, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !83,  file: !59, line: 37, baseType: !85, size: 128, offset: 128)
!119 = !{!84,!118}
!83 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !59, line: 34,  size: 256, elements: !119)
!121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !134,  file: !130, line: 113, baseType: !15, size: 8)
!136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !134,  file: !130, line: 114, baseType: !15, size: 8, offset: 8)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !134,  file: !130, line: 115, baseType: !15, size: 8, offset: 16)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !134,  file: !130, line: 116, baseType: !15, size: 8, offset: 24)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !134,  file: !130, line: 117, baseType: !15, size: 8, offset: 32)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !134,  file: !130, line: 118, baseType: !15, size: 8, offset: 40)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !134,  file: !130, line: 119, baseType: !15, size: 8, offset: 48)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !134,  file: !130, line: 120, baseType: !15, size: 8, offset: 56)
!143 = !{!135,!136,!137,!138,!139,!140,!141,!142}
!134 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !130, line: 111,  size: 64, elements: !143)
!145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!153 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!170 = !DISubrange(count: 2)
!169 = !{!170}
!171 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !169)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !153, line: 6, baseType: !12, size: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !167,  file: !153, line: 7, baseType: !171, size: 128, offset: 64)
!173 = !{!168,!172}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !153, line: 4,  size: 192, elements: !173)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !154,  file: !153, line: 23, baseType: !92, size: 64)
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !154,  file: !153, line: 24, baseType: !28, size: 32, offset: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !154,  file: !153, line: 25, baseType: !28, size: 32, offset: 96)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !154,  file: !153, line: 26, baseType: !28, size: 32, offset: 128)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !154,  file: !153, line: 27, baseType: !28, size: 32, offset: 160)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !154,  file: !153, line: 28, baseType: !12, size: 32, offset: 192)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !154,  file: !153, line: 29, baseType: !28, size: 32, offset: 224)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !154,  file: !153, line: 30, baseType: !28, size: 32, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !154,  file: !153, line: 31, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !154,  file: !153, line: 32, baseType: !165, size: 64, offset: 384)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !154,  file: !153, line: 33, baseType: !174, size: 64, offset: 448)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !154,  file: !153, line: 34, baseType: !176, size: 64, offset: 512)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !154,  file: !153, line: 35, baseType: !178, size: 64, offset: 576)
!180 = !{!155,!156,!157,!158,!159,!160,!161,!162,!164,!166,!175,!177,!179}
!154 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !153, line: 21,  size: 640, elements: !180)
!181 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !131,  file: !130, line: 127, baseType: !12, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !131,  file: !130, line: 128, baseType: !28, size: 32, offset: 32)
!144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !131,  file: !130, line: 129, baseType: !134, size: 64, offset: 64)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !131,  file: !130, line: 130, baseType: !145, size: 64, offset: 128)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !131,  file: !130, line: 131, baseType: !147, size: 64, offset: 192)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !131,  file: !130, line: 132, baseType: !149, size: 64, offset: 256)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !131,  file: !130, line: 133, baseType: !151, size: 64, offset: 320)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !131,  file: !130, line: 134, baseType: !181, size: 64, offset: 384)
!183 = !{!132,!133,!144,!146,!148,!150,!152,!182}
!131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !130, line: 125,  size: 448, elements: !183)
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!200 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !56, line: 0, baseType: !221, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !56, line: 0, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !56, line: 0, baseType: !225, size: 64, offset: 128)
!227 = !{!222,!224,!226}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !227)
!228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!230 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !218,  file: !56, line: 0, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !218,  file: !56, line: 0, baseType: !228, size: 64, offset: 64)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !218,  file: !56, line: 0, baseType: !230, size: 64, offset: 128)
!232 = !{!219,!229,!231}
!218 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !56, line: 10,  size: 192, elements: !232)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !218, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !195,  file: !56, line: 12, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !195,  file: !56, line: 13, baseType: !12, size: 32, offset: 32)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !195,  file: !56, line: 14, baseType: !198, size: 64, offset: 64)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !195,  file: !56, line: 15, baseType: !200, size: 64, offset: 128)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !195,  file: !56, line: 16, baseType: !202, size: 64, offset: 192)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !195,  file: !56, line: 17, baseType: !204, size: 64, offset: 256)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !195,  file: !56, line: 18, baseType: !206, size: 64, offset: 320)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !195,  file: !56, line: 19, baseType: !208, size: 64, offset: 384)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !195,  file: !56, line: 20, baseType: !210, size: 64, offset: 448)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !195,  file: !56, line: 22, baseType: !212, size: 64, offset: 512)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !195,  file: !56, line: 23, baseType: !214, size: 64, offset: 576)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !195,  file: !56, line: 25, baseType: !216, size: 64, offset: 640)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !195,  file: !56, line: 26, baseType: !233, size: 64, offset: 704)
!235 = !{!196,!197,!199,!201,!203,!205,!207,!209,!211,!213,!215,!217,!234}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 10,  size: 768, elements: !235)
!236 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!238 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !186,  file: !56, line: 273, baseType: !187, size: 64)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !186,  file: !56, line: 274, baseType: !189, size: 64, offset: 64)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !186,  file: !56, line: 275, baseType: !191, size: 64, offset: 128)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !186,  file: !56, line: 276, baseType: !193, size: 64, offset: 192)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !186,  file: !56, line: 277, baseType: !236, size: 64, offset: 256)
!239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !186,  file: !56, line: 278, baseType: !238, size: 64, offset: 320)
!240 = !{!188,!190,!192,!194,!237,!239}
!186 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !56, line: 271,  size: 384, elements: !240)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !123,  file: !56, line: 10, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !123,  file: !56, line: 11, baseType: !12, size: 32, offset: 32)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !123,  file: !56, line: 12, baseType: !126, size: 64, offset: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !123,  file: !56, line: 13, baseType: !128, size: 64, offset: 128)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !123,  file: !56, line: 14, baseType: !184, size: 64, offset: 192)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !123,  file: !56, line: 15, baseType: !241, size: 64, offset: 256)
!243 = !{!124,!125,!127,!129,!185,!242}
!123 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 320, elements: !243)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !255,  file: !153, line: 0, baseType: !256, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !255,  file: !153, line: 0, baseType: !258, size: 64, offset: 64)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !255,  file: !153, line: 0, baseType: !260, size: 64, offset: 128)
!262 = !{!257,!259,!261}
!255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !153, line: 3,  size: 192, elements: !262)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !255, size: 64)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !253,  file: !153, line: 0, baseType: !12, size: 32)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !253,  file: !153, line: 0, baseType: !263, size: 64, offset: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !253,  file: !153, line: 0, baseType: !265, size: 64, offset: 128)
!267 = !{!254,!264,!266}
!253 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !153, line: 10,  size: 192, elements: !267)
!268 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !270,  file: !153, line: 12, baseType: !12, size: 32)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !270,  file: !153, line: 13, baseType: !12, size: 32, offset: 32)
!273 = !{!271,!272}
!270 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !153, line: 10,  size: 64, elements: !273)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!280 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!283 = !DISubrange(count: 2)
!282 = !{!283}
!284 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !282)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !277,  file: !153, line: 45, baseType: !12, size: 32)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !277,  file: !153, line: 46, baseType: !12, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !277,  file: !153, line: 47, baseType: !280, size: 64, offset: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !277,  file: !153, line: 48, baseType: !284, size: 128, offset: 128)
!286 = !{!278,!279,!281,!285}
!277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !153, line: 43,  size: 256, elements: !286)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!302 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !293,  file: !56, line: 0, baseType: !294, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !293,  file: !56, line: 0, baseType: !296, size: 64, offset: 64)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !293,  file: !56, line: 0, baseType: !298, size: 64, offset: 128)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !293,  file: !56, line: 0, baseType: !300, size: 64, offset: 192)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !293,  file: !56, line: 0, baseType: !302, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !293,  file: !56, line: 0, baseType: !28, size: 32, offset: 320)
!305 = !{!295,!297,!299,!301,!303,!304}
!293 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 11,  size: 384, elements: !305)
!306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!310 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!316 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!328 = !DISubrange(count: 4096)
!327 = !{!328}
!329 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !327)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !324,  file: !33, line: 8, baseType: !12, size: 32)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !324,  file: !33, line: 9, baseType: !12, size: 32, offset: 32)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !324,  file: !33, line: 10, baseType: !329, size: 32768, offset: 64)
!331 = !{!325,!326,!330}
!324 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !33, line: 6,  size: 32832, elements: !331)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !317, size: 64)
!344 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !362,  file: !344, line: 0, baseType: !363, size: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !362,  file: !344, line: 0, baseType: !365, size: 64, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !362,  file: !344, line: 0, baseType: !367, size: 64, offset: 128)
!369 = !{!364,!366,!368}
!362 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !344, line: 3,  size: 192, elements: !369)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !362, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !360,  file: !344, line: 0, baseType: !12, size: 32)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !360,  file: !344, line: 0, baseType: !370, size: 64, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !360,  file: !344, line: 0, baseType: !372, size: 64, offset: 128)
!374 = !{!361,!371,!373}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !344, line: 10,  size: 192, elements: !374)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !385,  file: !344, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !344, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !344, line: 0, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !344, line: 0, baseType: !392, size: 64, offset: 192)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !344, line: 0, baseType: !28, size: 32, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !385,  file: !344, line: 0, baseType: !28, size: 32, offset: 288)
!396 = !{!387,!389,!391,!393,!394,!395}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !344, line: 4,  size: 320, elements: !396)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !381,  file: !344, line: 0, baseType: !28, size: 32)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !381,  file: !344, line: 0, baseType: !28, size: 32, offset: 32)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !381,  file: !344, line: 0, baseType: !28, size: 32, offset: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !381,  file: !344, line: 0, baseType: !397, size: 64, offset: 128)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !381,  file: !344, line: 0, baseType: !399, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !381,  file: !344, line: 0, baseType: !401, size: 64, offset: 256)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !381,  file: !344, line: 0, baseType: !404, size: 64, offset: 320)
!406 = !{!382,!383,!384,!398,!400,!402,!405}
!381 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !344, line: 14,  size: 384, elements: !406)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !381, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !412, size: 64)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !409,  file: !33, line: 0, baseType: !12, size: 32)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !409,  file: !33, line: 0, baseType: !12, size: 32, offset: 32)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !409,  file: !33, line: 0, baseType: !413, size: 64, offset: 64)
!415 = !{!410,!411,!414}
!409 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !33, line: 1,  size: 128, elements: !415)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !409, size: 64)
!418 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !437,  file: !153, line: 0, baseType: !438, size: 64)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !437,  file: !153, line: 0, baseType: !440, size: 64, offset: 64)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !437,  file: !153, line: 0, baseType: !442, size: 64, offset: 128)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !437,  file: !153, line: 0, baseType: !444, size: 64, offset: 192)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !437,  file: !153, line: 0, baseType: !446, size: 64, offset: 256)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !437,  file: !153, line: 0, baseType: !28, size: 32, offset: 320)
!449 = !{!439,!441,!443,!445,!447,!448}
!437 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !153, line: 11,  size: 384, elements: !449)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !437, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !433,  file: !153, line: 0, baseType: !28, size: 32)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !433,  file: !153, line: 0, baseType: !28, size: 32, offset: 32)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !433,  file: !153, line: 0, baseType: !28, size: 32, offset: 64)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !433,  file: !153, line: 0, baseType: !450, size: 64, offset: 128)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !433,  file: !153, line: 0, baseType: !452, size: 64, offset: 192)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !433,  file: !153, line: 0, baseType: !454, size: 64, offset: 256)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !433,  file: !153, line: 0, baseType: !457, size: 64, offset: 320)
!459 = !{!434,!435,!436,!451,!453,!455,!458}
!433 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !153, line: 21,  size: 384, elements: !459)
!460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !433, size: 64)
!462 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !480,  file: !56, line: 8, baseType: !12, size: 32)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !480,  file: !56, line: 9, baseType: !28, size: 32, offset: 32)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !480,  file: !56, line: 10, baseType: !483, size: 64, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !480,  file: !56, line: 11, baseType: !485, size: 64, offset: 128)
!487 = !{!481,!482,!484,!486}
!480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !487)
!488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !494,  file: !56, line: 0, baseType: !495, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !494,  file: !56, line: 0, baseType: !12, size: 32, offset: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !494,  file: !56, line: 0, baseType: !12, size: 32, offset: 96)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !494,  file: !56, line: 0, baseType: !500, size: 64, offset: 128)
!502 = !{!496,!497,!498,!501}
!494 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !56, line: 7,  size: 192, elements: !502)
!504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !508,  file: !56, line: 0, baseType: !28, size: 32)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !508,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !508,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !508,  file: !56, line: 0, baseType: !512, size: 64, offset: 128)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !508,  file: !56, line: 0, baseType: !514, size: 64, offset: 192)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !508,  file: !56, line: 0, baseType: !516, size: 64, offset: 256)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !508,  file: !56, line: 0, baseType: !519, size: 64, offset: 320)
!521 = !{!509,!510,!511,!513,!515,!517,!520}
!508 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !56, line: 21,  size: 384, elements: !521)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !492,  file: !56, line: 10, baseType: !12, size: 32)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !492,  file: !56, line: 11, baseType: !494, size: 192, offset: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !492,  file: !56, line: 12, baseType: !504, size: 64, offset: 256)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !492,  file: !56, line: 13, baseType: !506, size: 64, offset: 320)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !492,  file: !56, line: 14, baseType: !522, size: 64, offset: 384)
!524 = !{!493,!503,!505,!507,!523}
!492 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 8,  size: 448, elements: !524)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !474,  file: !462, line: 14, baseType: !28, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !474,  file: !462, line: 15, baseType: !28, size: 32, offset: 32)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !474,  file: !462, line: 16, baseType: !92, size: 64, offset: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !474,  file: !462, line: 17, baseType: !478, size: 64, offset: 128)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !474,  file: !462, line: 18, baseType: !488, size: 64, offset: 192)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !474,  file: !462, line: 19, baseType: !490, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !474,  file: !462, line: 20, baseType: !525, size: 64, offset: 320)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !474,  file: !462, line: 21, baseType: !527, size: 64, offset: 384)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !474,  file: !462, line: 22, baseType: !529, size: 64, offset: 448)
!531 = !{!475,!476,!477,!479,!489,!491,!526,!528,!530}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !462, line: 12,  size: 512, elements: !531)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !467,  file: !462, line: 0, baseType: !468, size: 64)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !467,  file: !462, line: 0, baseType: !470, size: 64, offset: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !467,  file: !462, line: 0, baseType: !472, size: 64, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !467,  file: !462, line: 0, baseType: !532, size: 64, offset: 192)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !467,  file: !462, line: 0, baseType: !28, size: 32, offset: 256)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !467,  file: !462, line: 0, baseType: !28, size: 32, offset: 288)
!536 = !{!469,!471,!473,!533,!534,!535}
!467 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !462, line: 4,  size: 320, elements: !536)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !467, size: 64)
!544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !543, size: 64)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !463,  file: !462, line: 0, baseType: !28, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !463,  file: !462, line: 0, baseType: !28, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !463,  file: !462, line: 0, baseType: !28, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !463,  file: !462, line: 0, baseType: !537, size: 64, offset: 128)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !463,  file: !462, line: 0, baseType: !539, size: 64, offset: 192)
!542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !463,  file: !462, line: 0, baseType: !541, size: 64, offset: 256)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !463,  file: !462, line: 0, baseType: !544, size: 64, offset: 320)
!546 = !{!464,!465,!466,!538,!540,!542,!545}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !462, line: 14,  size: 384, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !555,  file: !52, line: 0, baseType: !556, size: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !555,  file: !52, line: 0, baseType: !558, size: 64, offset: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !555,  file: !52, line: 0, baseType: !560, size: 64, offset: 128)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !555,  file: !52, line: 0, baseType: !562, size: 64, offset: 192)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !555,  file: !52, line: 0, baseType: !564, size: 64, offset: 256)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !555,  file: !52, line: 0, baseType: !28, size: 32, offset: 320)
!567 = !{!557,!559,!561,!563,!565,!566}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !52, line: 11,  size: 384, elements: !567)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !574, size: 64)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !551,  file: !52, line: 0, baseType: !28, size: 32)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !551,  file: !52, line: 0, baseType: !28, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !551,  file: !52, line: 0, baseType: !28, size: 32, offset: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !551,  file: !52, line: 0, baseType: !568, size: 64, offset: 128)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !551,  file: !52, line: 0, baseType: !570, size: 64, offset: 192)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !551,  file: !52, line: 0, baseType: !572, size: 64, offset: 256)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !551,  file: !52, line: 0, baseType: !575, size: 64, offset: 320)
!577 = !{!552,!553,!554,!569,!571,!573,!576}
!551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !52, line: 21,  size: 384, elements: !577)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!580 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !586,  file: !33, line: 198, baseType: !111, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !586,  file: !33, line: 199, baseType: !111, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !586,  file: !33, line: 200, baseType: !409, size: 128, offset: 128)
!590 = !{!587,!588,!589}
!586 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !33, line: 196,  size: 256, elements: !590)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !585,  file: !580, line: 13, baseType: !586, size: 256)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !585,  file: !580, line: 14, baseType: !586, size: 256, offset: 256)
!593 = !{!591,!592}
!585 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !580, line: 11,  size: 512, elements: !593)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !602,  file: !580, line: 0, baseType: !603, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !602,  file: !580, line: 0, baseType: !605, size: 64, offset: 64)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !602,  file: !580, line: 0, baseType: !607, size: 64, offset: 128)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !602,  file: !580, line: 0, baseType: !12, size: 32, offset: 192)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !602,  file: !580, line: 0, baseType: !28, size: 32, offset: 224)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !602,  file: !580, line: 0, baseType: !28, size: 32, offset: 256)
!612 = !{!604,!606,!608,!609,!610,!611}
!602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !580, line: 4,  size: 320, elements: !612)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !602, size: 64)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !619, size: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !598,  file: !580, line: 0, baseType: !28, size: 32)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !580, line: 0, baseType: !28, size: 32, offset: 32)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !580, line: 0, baseType: !28, size: 32, offset: 64)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !598,  file: !580, line: 0, baseType: !613, size: 64, offset: 128)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !598,  file: !580, line: 0, baseType: !615, size: 64, offset: 192)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !598,  file: !580, line: 0, baseType: !617, size: 64, offset: 256)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !580, line: 0, baseType: !620, size: 64, offset: 320)
!622 = !{!599,!600,!601,!614,!616,!618,!621}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !580, line: 14,  size: 384, elements: !622)
!623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !463, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !581,  file: !580, line: 38, baseType: !28, size: 32)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !581,  file: !580, line: 39, baseType: !28, size: 32, offset: 32)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !581,  file: !580, line: 40, baseType: !12, size: 32, offset: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !581,  file: !580, line: 41, baseType: !585, size: 512, offset: 96)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !581,  file: !580, line: 42, baseType: !38, size: 128, offset: 640)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !581,  file: !580, line: 43, baseType: !596, size: 64, offset: 768)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !581,  file: !580, line: 44, baseType: !623, size: 64, offset: 832)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !581,  file: !580, line: 45, baseType: !625, size: 64, offset: 896)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !581,  file: !580, line: 46, baseType: !627, size: 64, offset: 960)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !581,  file: !580, line: 47, baseType: !629, size: 64, offset: 1024)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !581,  file: !580, line: 48, baseType: !631, size: 64, offset: 1088)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !581,  file: !580, line: 49, baseType: !633, size: 64, offset: 1152)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !581,  file: !580, line: 50, baseType: !635, size: 64, offset: 1216)
!637 = !{!582,!583,!584,!594,!595,!597,!624,!626,!628,!630,!632,!634,!636}
!581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !580, line: 36,  size: 1280, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !581, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!643 = !DISubrange(count: 5)
!642 = !{!643}
!644 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !642)
!647 = !DISubrange(count: 5)
!646 = !{!647}
!648 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !494, size: 72, elements: !646)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !650,  file: !418, line: 40, baseType: !34, size: 320)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !650,  file: !418, line: 41, baseType: !34, size: 320, offset: 320)
!653 = !{!651,!652}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !418, line: 38,  size: 640, elements: !653)
!658 = !DISubrange(count: 4)
!657 = !{!658}
!659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !586, size: 72, elements: !657)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !655,  file: !418, line: 16, baseType: !12, size: 32)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !655,  file: !418, line: 17, baseType: !659, size: 1024, offset: 64)
!661 = !{!656,!660}
!655 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !418, line: 14,  size: 1088, elements: !661)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !419,  file: !418, line: 68, baseType: !28, size: 32)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !419,  file: !418, line: 69, baseType: !12, size: 32, offset: 32)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !419,  file: !418, line: 70, baseType: !12, size: 32, offset: 64)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !419,  file: !418, line: 71, baseType: !12, size: 32, offset: 96)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !419,  file: !418, line: 72, baseType: !111, size: 64, offset: 128)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !419,  file: !418, line: 73, baseType: !425, size: 64, offset: 192)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !419,  file: !418, line: 74, baseType: !427, size: 64, offset: 256)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !419,  file: !418, line: 75, baseType: !429, size: 64, offset: 320)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !419,  file: !418, line: 76, baseType: !431, size: 64, offset: 384)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !419,  file: !418, line: 77, baseType: !460, size: 64, offset: 448)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !419,  file: !418, line: 78, baseType: !547, size: 64, offset: 512)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !419,  file: !418, line: 79, baseType: !549, size: 64, offset: 576)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !419,  file: !418, line: 80, baseType: !578, size: 64, offset: 640)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !419,  file: !418, line: 81, baseType: !638, size: 64, offset: 704)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !419,  file: !418, line: 82, baseType: !640, size: 64, offset: 768)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !419,  file: !418, line: 83, baseType: !644, size: 320, offset: 832)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !419,  file: !418, line: 84, baseType: !648, size: 320, offset: 1152)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !419,  file: !418, line: 85, baseType: !650, size: 640, offset: 1472)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !419,  file: !418, line: 86, baseType: !655, size: 1088, offset: 2112)
!663 = !{!420,!421,!422,!423,!424,!426,!428,!430,!432,!461,!548,!550,!579,!639,!641,!645,!649,!654,!662}
!419 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !418, line: 66,  size: 3200, elements: !663)
!664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !669, size: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !666,  file: !418, line: 0, baseType: !12, size: 32)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !666,  file: !418, line: 0, baseType: !12, size: 32, offset: 32)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !666,  file: !418, line: 0, baseType: !670, size: 64, offset: 64)
!672 = !{!667,!668,!671}
!666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !418, line: 1,  size: 128, elements: !672)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !677,  file: !10, line: 4, baseType: !15, size: 8)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !677,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !677,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !677,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !677,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!683 = !{!678,!679,!680,!681,!682}
!677 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !683)
!686 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !691,  file: !686, line: 5, baseType: !28, size: 32)
!693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !691,  file: !686, line: 6, baseType: !28, size: 32, offset: 32)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !691,  file: !686, line: 7, baseType: !28, size: 32, offset: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !691,  file: !686, line: 8, baseType: !28, size: 32, offset: 96)
!696 = !{!692,!693,!694,!695}
!691 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !686, line: 3,  size: 128, elements: !696)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!720 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !715,  file: !686, line: 0, baseType: !716, size: 64)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !715,  file: !686, line: 0, baseType: !718, size: 64, offset: 64)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !715,  file: !686, line: 0, baseType: !720, size: 64, offset: 128)
!722 = !{!717,!719,!721}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !686, line: 7,  size: 192, elements: !722)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !712,  file: !686, line: 0, baseType: !12, size: 32)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !712,  file: !686, line: 0, baseType: !12, size: 32, offset: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !712,  file: !686, line: 0, baseType: !724, size: 64, offset: 64)
!726 = !{!713,!714,!725}
!712 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !686, line: 1,  size: 128, elements: !726)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !728, size: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !709,  file: !686, line: 0, baseType: !12, size: 32)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !709,  file: !686, line: 0, baseType: !28, size: 32, offset: 32)
!727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !709,  file: !686, line: 0, baseType: !712, size: 128, offset: 64)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !709,  file: !686, line: 0, baseType: !729, size: 64, offset: 192)
!731 = !{!710,!711,!727,!730}
!709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !686, line: 14,  size: 256, elements: !731)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !708,  file: !686, line: 131, baseType: !709, size: 256)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !708,  file: !686, line: 132, baseType: !733, size: 64, offset: 256)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !708,  file: !686, line: 133, baseType: !735, size: 64, offset: 320)
!737 = !{!732,!734,!736}
!708 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !686, line: 129,  size: 384, elements: !737)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !709, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !747, size: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !744,  file: !686, line: 0, baseType: !12, size: 32)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !744,  file: !686, line: 0, baseType: !12, size: 32, offset: 32)
!749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !744,  file: !686, line: 0, baseType: !748, size: 64, offset: 64)
!750 = !{!745,!746,!749}
!744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !686, line: 1,  size: 128, elements: !750)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !744, size: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !740,  file: !686, line: 98, baseType: !12, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !740,  file: !686, line: 99, baseType: !742, size: 64, offset: 64)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !740,  file: !686, line: 100, baseType: !751, size: 64, offset: 128)
!753 = !{!741,!743,!752}
!740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !686, line: 96,  size: 192, elements: !753)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !740, size: 64)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !756,  file: !686, line: 140, baseType: !12, size: 32)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !756,  file: !686, line: 141, baseType: !744, size: 128, offset: 64)
!759 = !{!757,!758}
!756 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !686, line: 138,  size: 192, elements: !759)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !756, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !698,  file: !686, line: 82, baseType: !699, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !698,  file: !686, line: 83, baseType: !12, size: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !698,  file: !686, line: 84, baseType: !12, size: 32)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !698,  file: !686, line: 85, baseType: !12, size: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !698,  file: !686, line: 86, baseType: !81, size: 64)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !698,  file: !686, line: 87, baseType: !107, size: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !698,  file: !686, line: 88, baseType: !706, size: 64)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !698,  file: !686, line: 89, baseType: !738, size: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !698,  file: !686, line: 90, baseType: !754, size: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !698,  file: !686, line: 91, baseType: !760, size: 64)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !698,  file: !686, line: 92, baseType: !762, size: 64)
!764 = !{!700,!701,!702,!703,!704,!705,!707,!739,!755,!761,!763}
!698 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !686, line: 0,  size: 64, elements: !764)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !687,  file: !686, line: 118, baseType: !12, size: 32)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !687,  file: !686, line: 119, baseType: !689, size: 64, offset: 64)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !687,  file: !686, line: 120, baseType: !691, size: 128, offset: 128)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !687,  file: !686, line: 121, baseType: !698, size: 64, offset: 256)
!766 = !{!688,!690,!697,!765}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !686, line: 116,  size: 320, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !685,  file: !10, line: 5, baseType: !767, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !685,  file: !10, line: 6, baseType: !769, size: 64, offset: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !685,  file: !10, line: 7, baseType: !687, size: 320, offset: 128)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !685,  file: !10, line: 8, baseType: !687, size: 320, offset: 448)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !685,  file: !10, line: 9, baseType: !687, size: 320, offset: 768)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !685,  file: !10, line: 10, baseType: !687, size: 320, offset: 1088)
!775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !685,  file: !10, line: 11, baseType: !687, size: 320, offset: 1408)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !685,  file: !10, line: 12, baseType: !687, size: 320, offset: 1728)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !685,  file: !10, line: 13, baseType: !687, size: 320, offset: 2048)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !685,  file: !10, line: 14, baseType: !687, size: 320, offset: 2368)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !685,  file: !10, line: 15, baseType: !687, size: 320, offset: 2688)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !685,  file: !10, line: 16, baseType: !687, size: 320, offset: 3008)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !685,  file: !10, line: 17, baseType: !687, size: 320, offset: 3328)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !685,  file: !10, line: 18, baseType: !687, size: 320, offset: 3648)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !685,  file: !10, line: 19, baseType: !687, size: 320, offset: 3968)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !685,  file: !10, line: 20, baseType: !687, size: 320, offset: 4288)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !685,  file: !10, line: 21, baseType: !687, size: 320, offset: 4608)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !685,  file: !10, line: 22, baseType: !687, size: 320, offset: 4928)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !685,  file: !10, line: 23, baseType: !687, size: 320, offset: 5248)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !685,  file: !10, line: 24, baseType: !687, size: 320, offset: 5568)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !685,  file: !10, line: 25, baseType: !687, size: 320, offset: 5888)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !685,  file: !10, line: 26, baseType: !687, size: 320, offset: 6208)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !685,  file: !10, line: 27, baseType: !687, size: 320, offset: 6528)
!792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !685,  file: !10, line: 28, baseType: !744, size: 128, offset: 6848)
!793 = !{!768,!770,!771,!772,!773,!774,!775,!776,!777,!778,!779,!780,!781,!782,!783,!784,!785,!786,!787,!788,!789,!790,!791,!792}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !793)
!800 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !800, size: 64)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !797,  file: !686, line: 0, baseType: !12, size: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !797,  file: !686, line: 0, baseType: !12, size: 32, offset: 32)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !797,  file: !686, line: 0, baseType: !801, size: 64, offset: 64)
!803 = !{!798,!799,!802}
!797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !686, line: 1,  size: 128, elements: !803)
!805 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !806,  file: !805, line: 4, baseType: !81, size: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !806,  file: !805, line: 5, baseType: !808, size: 64, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !806,  file: !805, line: 6, baseType: !810, size: 64, offset: 128)
!812 = !{!807,!809,!811}
!806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !805, line: 2,  size: 192, elements: !812)
!813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !806, size: 64)
!815 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !708, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !675,  file: !10, line: 7, baseType: !12, size: 32)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !675,  file: !10, line: 8, baseType: !677, size: 160, offset: 32)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !675,  file: !10, line: 9, baseType: !685, size: 6976, offset: 192)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !675,  file: !10, line: 10, baseType: !709, size: 256, offset: 7168)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !675,  file: !10, line: 11, baseType: !324, size: 32832, offset: 7424)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !675,  file: !10, line: 12, baseType: !797, size: 128, offset: 40256)
!814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !675,  file: !10, line: 13, baseType: !813, size: 64, offset: 40384)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !675,  file: !10, line: 14, baseType: !815, size: 64, offset: 40448)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !675,  file: !10, line: 15, baseType: !817, size: 64, offset: 40512)
!819 = !{!676,!684,!794,!795,!796,!804,!814,!816,!818}
!675 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !675, size: 64)
!822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !824,  file: !344, line: 34, baseType: !825, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !824,  file: !344, line: 35, baseType: !827, size: 64, offset: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !824,  file: !344, line: 36, baseType: !829, size: 64, offset: 128)
!831 = !{!826,!828,!830}
!824 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !344, line: 32,  size: 192, elements: !831)
!836 = !DISubrange(count: 4096)
!835 = !{!836}
!837 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !835)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !833,  file: !344, line: 41, baseType: !81, size: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !833,  file: !344, line: 42, baseType: !837, size: 262144, offset: 64)
!839 = !{!834,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !344, line: 39,  size: 262208, elements: !839)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !348,  file: !344, line: 47, baseType: !28, size: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !348,  file: !344, line: 48, baseType: !12, size: 32, offset: 32)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !348,  file: !344, line: 49, baseType: !12, size: 32, offset: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !348,  file: !344, line: 50, baseType: !12, size: 32, offset: 96)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !348,  file: !344, line: 51, baseType: !12, size: 32, offset: 128)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !348,  file: !344, line: 52, baseType: !12, size: 32, offset: 160)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !348,  file: !344, line: 53, baseType: !12, size: 32, offset: 192)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !348,  file: !344, line: 54, baseType: !356, size: 64, offset: 256)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !348,  file: !344, line: 55, baseType: !358, size: 64, offset: 320)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !348,  file: !344, line: 56, baseType: !375, size: 64, offset: 384)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !348,  file: !344, line: 57, baseType: !377, size: 64, offset: 448)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !348,  file: !344, line: 58, baseType: !379, size: 64, offset: 512)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !348,  file: !344, line: 59, baseType: !407, size: 64, offset: 576)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !348,  file: !344, line: 60, baseType: !416, size: 64, offset: 640)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !348,  file: !344, line: 61, baseType: !664, size: 64, offset: 704)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !348,  file: !344, line: 62, baseType: !673, size: 64, offset: 768)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !348,  file: !344, line: 63, baseType: !820, size: 64, offset: 832)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !348,  file: !344, line: 64, baseType: !822, size: 64, offset: 896)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !348,  file: !344, line: 65, baseType: !824, size: 192, offset: 960)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !348,  file: !344, line: 66, baseType: !833, size: 262208, offset: 1152)
!841 = !{!349,!350,!351,!352,!353,!354,!355,!357,!359,!376,!378,!380,!408,!417,!665,!674,!821,!823,!832,!840}
!348 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !344, line: 45,  size: 263360, elements: !841)
!842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !345,  file: !344, line: 0, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !345,  file: !344, line: 0, baseType: !12, size: 32, offset: 32)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !345,  file: !344, line: 0, baseType: !842, size: 64, offset: 64)
!844 = !{!346,!347,!843}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !344, line: 1,  size: 128, elements: !844)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !849, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !846,  file: !24, line: 0, baseType: !12, size: 32)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !846,  file: !24, line: 0, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !846,  file: !24, line: 0, baseType: !850, size: 64, offset: 64)
!852 = !{!847,!848,!851}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !24, line: 1,  size: 128, elements: !852)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !854,  file: !52, line: 0, baseType: !12, size: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !854,  file: !52, line: 0, baseType: !12, size: 32, offset: 32)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !854,  file: !52, line: 0, baseType: !858, size: 64, offset: 64)
!860 = !{!855,!856,!859}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !52, line: 1,  size: 128, elements: !860)
!862 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !875,  file: !862, line: 18, baseType: !92, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !875,  file: !862, line: 19, baseType: !92, size: 64, offset: 64)
!878 = !{!876,!877}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !862, line: 16,  size: 128, elements: !878)
!883 = !DISubrange(count: 3)
!882 = !{!883}
!884 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !92, size: 72, elements: !882)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !863,  file: !862, line: 25, baseType: !92, size: 64)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !863,  file: !862, line: 26, baseType: !92, size: 64, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !863,  file: !862, line: 27, baseType: !92, size: 64, offset: 128)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !863,  file: !862, line: 28, baseType: !28, size: 32, offset: 192)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !863,  file: !862, line: 29, baseType: !28, size: 32, offset: 224)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !863,  file: !862, line: 30, baseType: !28, size: 32, offset: 256)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !863,  file: !862, line: 31, baseType: !12, size: 32, offset: 288)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !863,  file: !862, line: 32, baseType: !92, size: 64, offset: 320)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !863,  file: !862, line: 33, baseType: !92, size: 64, offset: 384)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !863,  file: !862, line: 34, baseType: !92, size: 64, offset: 448)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !863,  file: !862, line: 35, baseType: !92, size: 64, offset: 512)
!879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !863,  file: !862, line: 37, baseType: !875, size: 128, offset: 576)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !863,  file: !862, line: 38, baseType: !875, size: 128, offset: 704)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !863,  file: !862, line: 39, baseType: !875, size: 128, offset: 832)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !863,  file: !862, line: 40, baseType: !884, size: 192, offset: 960)
!886 = !{!864,!865,!866,!867,!868,!869,!870,!871,!872,!873,!874,!879,!880,!881,!885}
!863 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !862, line: 23,  size: 1152, elements: !886)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !336,  file: !24, line: 8, baseType: !28, size: 32)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !336,  file: !24, line: 9, baseType: !338, size: 64, offset: 64)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !336,  file: !24, line: 10, baseType: !340, size: 64, offset: 128)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !336,  file: !24, line: 11, baseType: !342, size: 64, offset: 192)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !336,  file: !24, line: 12, baseType: !345, size: 128, offset: 256)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !336,  file: !24, line: 13, baseType: !846, size: 128, offset: 384)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !336,  file: !24, line: 14, baseType: !854, size: 128, offset: 512)
!887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !336,  file: !24, line: 15, baseType: !863, size: 1152, offset: 640)
!888 = !{!337,!339,!341,!343,!845,!853,!861,!887}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !24, line: 6,  size: 1792, elements: !888)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!893 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!904 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !862, line: 151, flags: DIFlagFwdDecl)!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !904, size: 64)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !894,  file: !893, line: 13, baseType: !12, size: 32)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !894,  file: !893, line: 14, baseType: !12, size: 32, offset: 32)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !894,  file: !893, line: 15, baseType: !897, size: 64, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !894,  file: !893, line: 16, baseType: !899, size: 64, offset: 128)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !894,  file: !893, line: 17, baseType: !901, size: 64, offset: 192)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !894,  file: !893, line: 18, baseType: !317, size: 64, offset: 256)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !894,  file: !893, line: 19, baseType: !905, size: 64, offset: 320)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !894,  file: !893, line: 20, baseType: !907, size: 64, offset: 384)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !894,  file: !893, line: 21, baseType: !38, size: 128, offset: 448)
!910 = !{!895,!896,!898,!900,!902,!903,!906,!908,!909}
!894 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !893, line: 11,  size: 576, elements: !910)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !894, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !913,  file: !316, line: 68, baseType: !914, size: 64)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !913,  file: !316, line: 69, baseType: !916, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !913,  file: !316, line: 70, baseType: !918, size: 64, offset: 128)
!920 = !{!915,!917,!919}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !316, line: 66,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !927,  file: !344, line: 0, baseType: !928, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !927,  file: !344, line: 0, baseType: !930, size: 64, offset: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !927,  file: !344, line: 0, baseType: !932, size: 64, offset: 128)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !927,  file: !344, line: 0, baseType: !934, size: 64, offset: 192)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !927,  file: !344, line: 0, baseType: !936, size: 64, offset: 256)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !927,  file: !344, line: 0, baseType: !28, size: 32, offset: 320)
!939 = !{!929,!931,!933,!935,!937,!938}
!927 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !344, line: 11,  size: 384, elements: !939)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !927, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !946, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !923,  file: !344, line: 0, baseType: !28, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !923,  file: !344, line: 0, baseType: !28, size: 32, offset: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !923,  file: !344, line: 0, baseType: !28, size: 32, offset: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !923,  file: !344, line: 0, baseType: !940, size: 64, offset: 128)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !923,  file: !344, line: 0, baseType: !942, size: 64, offset: 192)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !923,  file: !344, line: 0, baseType: !944, size: 64, offset: 256)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !923,  file: !344, line: 0, baseType: !947, size: 64, offset: 320)
!949 = !{!924,!925,!926,!941,!943,!945,!948}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !344, line: 21,  size: 384, elements: !949)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !959, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !954,  file: !462, line: 0, baseType: !955, size: 64)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !954,  file: !462, line: 0, baseType: !12, size: 32, offset: 64)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !954,  file: !462, line: 0, baseType: !12, size: 32, offset: 96)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !954,  file: !462, line: 0, baseType: !960, size: 64, offset: 128)
!962 = !{!956,!957,!958,!961}
!954 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !462, line: 7,  size: 192, elements: !962)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !954, size: 64)
!965 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !967,  file: !965, line: 6, baseType: !12, size: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !967,  file: !965, line: 7, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !967,  file: !965, line: 8, baseType: !12, size: 32, offset: 64)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !967,  file: !965, line: 9, baseType: !12, size: 32, offset: 96)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !967,  file: !965, line: 10, baseType: !12, size: 32, offset: 128)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !967,  file: !965, line: 11, baseType: !12, size: 32, offset: 160)
!974 = !{!968,!969,!970,!971,!972,!973}
!967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !965, line: 4,  size: 192, elements: !974)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !966,  file: !965, line: 16, baseType: !967, size: 192)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !966,  file: !965, line: 17, baseType: !317, size: 64, offset: 192)
!977 = !{!975,!976}
!966 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !965, line: 14,  size: 256, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !980,  file: !316, line: 25, baseType: !981, size: 64)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !980,  file: !316, line: 26, baseType: !983, size: 64, offset: 64)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !980,  file: !316, line: 27, baseType: !985, size: 64, offset: 128)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !980,  file: !316, line: 28, baseType: !987, size: 64, offset: 192)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !980,  file: !316, line: 29, baseType: !989, size: 64, offset: 256)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !980,  file: !316, line: 30, baseType: !991, size: 64, offset: 320)
!993 = !{!982,!984,!986,!988,!990,!992}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !316, line: 23,  size: 384, elements: !993)
!1002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1002, size: 64)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !999,  file: !153, line: 0, baseType: !12, size: 32)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !999,  file: !153, line: 0, baseType: !12, size: 32, offset: 32)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !999,  file: !153, line: 0, baseType: !1003, size: 64, offset: 64)
!1005 = !{!1000,!1001,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !153, line: 1,  size: 128, elements: !1005)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!1011 = !DISubrange(count: 256)
!1010 = !{!1011}
!1012 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !154, size: 72, elements: !1010)
!1015 = !DISubrange(count: 256)
!1014 = !{!1015}
!1016 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !246, size: 72, elements: !1014)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !997,  file: !153, line: 4, baseType: !28, size: 32)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !997,  file: !153, line: 5, baseType: !999, size: 128, offset: 64)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !997,  file: !153, line: 6, baseType: !999, size: 128, offset: 192)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !997,  file: !153, line: 7, baseType: !1008, size: 64, offset: 320)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !997,  file: !153, line: 8, baseType: !1012, size: 16384, offset: 384)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !997,  file: !153, line: 9, baseType: !1016, size: 16384, offset: 16768)
!1018 = !{!998,!1006,!1007,!1009,!1013,!1017}
!997 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !153, line: 2,  size: 33152, elements: !1018)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1020,  file: !316, line: 3, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1020,  file: !316, line: 4, baseType: !12, size: 32, offset: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1020,  file: !316, line: 5, baseType: !12, size: 32, offset: 64)
!1024 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1020,  file: !316, line: 6, baseType: !12, size: 32, offset: 96)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1020,  file: !316, line: 7, baseType: !12, size: 32, offset: 128)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1020,  file: !316, line: 8, baseType: !12, size: 32, offset: 160)
!1027 = !{!1021,!1022,!1023,!1024,!1025,!1026}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !316, line: 1,  size: 192, elements: !1027)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1029,  file: !52, line: 3, baseType: !1030, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1029,  file: !52, line: 4, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1029,  file: !52, line: 5, baseType: !1034, size: 64, offset: 128)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1029,  file: !52, line: 6, baseType: !854, size: 128, offset: 192)
!1037 = !{!1031,!1033,!1035,!1036}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !52, line: 1,  size: 320, elements: !1037)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1042, size: 64)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1039,  file: !310, line: 0, baseType: !12, size: 32)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1039,  file: !310, line: 0, baseType: !12, size: 32, offset: 32)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1039,  file: !310, line: 0, baseType: !1043, size: 64, offset: 64)
!1045 = !{!1040,!1041,!1044}
!1039 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !310, line: 1,  size: 128, elements: !1045)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1055, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1051,  file: !316, line: 5, baseType: !12, size: 32)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1051,  file: !316, line: 6, baseType: !1053, size: 64, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1051,  file: !316, line: 7, baseType: !1056, size: 64, offset: 128)
!1058 = !{!1052,!1054,!1057}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !316, line: 3,  size: 192, elements: !1058)
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !34, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1060,  file: !316, line: 3, baseType: !1061, size: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1060,  file: !316, line: 4, baseType: !1063, size: 64, offset: 64)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1060,  file: !316, line: 5, baseType: !1065, size: 64, offset: 128)
!1067 = !{!1062,!1064,!1066}
!1060 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !316, line: 1,  size: 192, elements: !1067)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !317,  file: !316, line: 37, baseType: !12, size: 32)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !317,  file: !316, line: 38, baseType: !12, size: 32, offset: 32)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !317,  file: !316, line: 39, baseType: !320, size: 64, offset: 64)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !317,  file: !316, line: 40, baseType: !322, size: 64, offset: 128)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !317,  file: !316, line: 41, baseType: !332, size: 64, offset: 192)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !317,  file: !316, line: 42, baseType: !334, size: 64, offset: 256)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !317,  file: !316, line: 43, baseType: !889, size: 64, offset: 320)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !317,  file: !316, line: 44, baseType: !891, size: 64, offset: 384)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !317,  file: !316, line: 45, baseType: !911, size: 64, offset: 448)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !317,  file: !316, line: 46, baseType: !921, size: 64, offset: 512)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !317,  file: !316, line: 47, baseType: !950, size: 64, offset: 576)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !317,  file: !316, line: 48, baseType: !952, size: 64, offset: 640)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !317,  file: !316, line: 49, baseType: !963, size: 64, offset: 704)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !317,  file: !316, line: 50, baseType: !978, size: 64, offset: 768)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !317,  file: !316, line: 51, baseType: !980, size: 384, offset: 832)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !317,  file: !316, line: 52, baseType: !666, size: 128, offset: 1216)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !317,  file: !316, line: 53, baseType: !311, size: 1920, offset: 1344)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !317,  file: !316, line: 54, baseType: !997, size: 33152, offset: 3264)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !317,  file: !316, line: 55, baseType: !1020, size: 192, offset: 36416)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !317,  file: !316, line: 56, baseType: !1029, size: 320, offset: 36608)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !317,  file: !316, line: 57, baseType: !1039, size: 128, offset: 36928)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !317,  file: !316, line: 58, baseType: !345, size: 128, offset: 37056)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !317,  file: !316, line: 59, baseType: !345, size: 128, offset: 37184)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !317,  file: !316, line: 60, baseType: !345, size: 128, offset: 37312)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !317,  file: !316, line: 61, baseType: !846, size: 128, offset: 37440)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !317,  file: !316, line: 62, baseType: !1051, size: 192, offset: 37568)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !317,  file: !316, line: 63, baseType: !1060, size: 192, offset: 37760)
!1069 = !{!318,!319,!321,!323,!333,!335,!890,!892,!912,!922,!951,!953,!964,!979,!994,!995,!996,!1019,!1028,!1038,!1046,!1047,!1048,!1049,!1050,!1059,!1068}
!317 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !316, line: 35,  size: 37952, elements: !1069)
!1071 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1076 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1090 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1100 = !DISubrange(count: 24)
!1099 = !{!1100}
!1101 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1099)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1089,  file: !59, line: 119, baseType: !1090, size: 64)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1089,  file: !59, line: 120, baseType: !12, size: 32, offset: 64)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1089,  file: !59, line: 121, baseType: !12, size: 32, offset: 96)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1089,  file: !59, line: 122, baseType: !12, size: 32, offset: 128)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1089,  file: !59, line: 123, baseType: !83, size: 256, offset: 160)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1089,  file: !59, line: 124, baseType: !1096, size: 64, offset: 448)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1089,  file: !59, line: 125, baseType: !60, size: 192, offset: 512)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1089,  file: !59, line: 126, baseType: !1101, size: 192, offset: 704)
!1103 = !{!1091,!1092,!1093,!1094,!1095,!1097,!1098,!1102}
!1089 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !59, line: 117,  size: 896, elements: !1103)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1086,  file: !59, line: 131, baseType: !12, size: 32)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1086,  file: !59, line: 132, baseType: !12, size: 32, offset: 32)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1086,  file: !59, line: 133, baseType: !1089, size: 896, offset: 64)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1086,  file: !59, line: 134, baseType: !60, size: 192, offset: 960)
!1106 = !{!1087,!1088,!1104,!1105}
!1086 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !59, line: 129,  size: 1152, elements: !1106)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1085,  file: !1076, line: 4, baseType: !1086, size: 1152)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1085,  file: !1076, line: 5, baseType: !1086, size: 1152, offset: 1152)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1085,  file: !1076, line: 6, baseType: !1086, size: 1152, offset: 2304)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1085,  file: !1076, line: 7, baseType: !1086, size: 1152, offset: 3456)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1085,  file: !1076, line: 9, baseType: !1086, size: 1152, offset: 4608)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1085,  file: !1076, line: 10, baseType: !1086, size: 1152, offset: 5760)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1085,  file: !1076, line: 11, baseType: !1086, size: 1152, offset: 6912)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1085,  file: !1076, line: 12, baseType: !1086, size: 1152, offset: 8064)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1085,  file: !1076, line: 13, baseType: !1086, size: 1152, offset: 9216)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1085,  file: !1076, line: 14, baseType: !1086, size: 1152, offset: 10368)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1085,  file: !1076, line: 15, baseType: !1086, size: 1152, offset: 11520)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1085,  file: !1076, line: 18, baseType: !1086, size: 1152, offset: 12672)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1085,  file: !1076, line: 19, baseType: !1086, size: 1152, offset: 13824)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1085,  file: !1076, line: 20, baseType: !1086, size: 1152, offset: 14976)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1085,  file: !1076, line: 21, baseType: !1086, size: 1152, offset: 16128)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1085,  file: !1076, line: 22, baseType: !1086, size: 1152, offset: 17280)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1085,  file: !1076, line: 23, baseType: !1086, size: 1152, offset: 18432)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1085,  file: !1076, line: 24, baseType: !1086, size: 1152, offset: 19584)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1085,  file: !1076, line: 25, baseType: !1086, size: 1152, offset: 20736)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1085,  file: !1076, line: 26, baseType: !1086, size: 1152, offset: 21888)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1085,  file: !1076, line: 27, baseType: !1086, size: 1152, offset: 23040)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1085,  file: !1076, line: 28, baseType: !1086, size: 1152, offset: 24192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1085,  file: !1076, line: 29, baseType: !1086, size: 1152, offset: 25344)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1085,  file: !1076, line: 31, baseType: !1086, size: 1152, offset: 26496)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1085,  file: !1076, line: 32, baseType: !1086, size: 1152, offset: 27648)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1085,  file: !1076, line: 33, baseType: !1086, size: 1152, offset: 28800)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1085,  file: !1076, line: 34, baseType: !1086, size: 1152, offset: 29952)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1085,  file: !1076, line: 35, baseType: !1086, size: 1152, offset: 31104)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1085,  file: !1076, line: 36, baseType: !1086, size: 1152, offset: 32256)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1085,  file: !1076, line: 37, baseType: !1086, size: 1152, offset: 33408)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1085,  file: !1076, line: 38, baseType: !1086, size: 1152, offset: 34560)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1085,  file: !1076, line: 39, baseType: !1086, size: 1152, offset: 35712)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1085,  file: !1076, line: 40, baseType: !1086, size: 1152, offset: 36864)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1085,  file: !1076, line: 41, baseType: !1086, size: 1152, offset: 38016)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1085,  file: !1076, line: 43, baseType: !1086, size: 1152, offset: 39168)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1085,  file: !1076, line: 44, baseType: !1086, size: 1152, offset: 40320)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1085,  file: !1076, line: 45, baseType: !1086, size: 1152, offset: 41472)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1085,  file: !1076, line: 46, baseType: !1086, size: 1152, offset: 42624)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1085,  file: !1076, line: 47, baseType: !1086, size: 1152, offset: 43776)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1085,  file: !1076, line: 48, baseType: !1086, size: 1152, offset: 44928)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1085,  file: !1076, line: 49, baseType: !1086, size: 1152, offset: 46080)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1085,  file: !1076, line: 50, baseType: !1086, size: 1152, offset: 47232)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1085,  file: !1076, line: 51, baseType: !1086, size: 1152, offset: 48384)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1085,  file: !1076, line: 52, baseType: !1086, size: 1152, offset: 49536)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1085,  file: !1076, line: 53, baseType: !1086, size: 1152, offset: 50688)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1085,  file: !1076, line: 54, baseType: !1086, size: 1152, offset: 51840)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1085,  file: !1076, line: 55, baseType: !1086, size: 1152, offset: 52992)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1085,  file: !1076, line: 56, baseType: !1086, size: 1152, offset: 54144)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1085,  file: !1076, line: 57, baseType: !1086, size: 1152, offset: 55296)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1085,  file: !1076, line: 58, baseType: !1086, size: 1152, offset: 56448)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1085,  file: !1076, line: 59, baseType: !1086, size: 1152, offset: 57600)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1085,  file: !1076, line: 60, baseType: !1086, size: 1152, offset: 58752)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1085,  file: !1076, line: 61, baseType: !1086, size: 1152, offset: 59904)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1085,  file: !1076, line: 62, baseType: !1086, size: 1152, offset: 61056)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1085,  file: !1076, line: 63, baseType: !1086, size: 1152, offset: 62208)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1085,  file: !1076, line: 64, baseType: !1086, size: 1152, offset: 63360)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1085,  file: !1076, line: 66, baseType: !1086, size: 1152, offset: 64512)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1085,  file: !1076, line: 67, baseType: !1086, size: 1152, offset: 65664)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1085,  file: !1076, line: 68, baseType: !1086, size: 1152, offset: 66816)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1085,  file: !1076, line: 69, baseType: !1086, size: 1152, offset: 67968)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1085,  file: !1076, line: 70, baseType: !1086, size: 1152, offset: 69120)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1085,  file: !1076, line: 71, baseType: !1086, size: 1152, offset: 70272)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1085,  file: !1076, line: 72, baseType: !1086, size: 1152, offset: 71424)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1085,  file: !1076, line: 74, baseType: !1086, size: 1152, offset: 72576)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1085,  file: !1076, line: 75, baseType: !1086, size: 1152, offset: 73728)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1085,  file: !1076, line: 76, baseType: !1086, size: 1152, offset: 74880)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1085,  file: !1076, line: 77, baseType: !1086, size: 1152, offset: 76032)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1085,  file: !1076, line: 79, baseType: !1086, size: 1152, offset: 77184)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1085,  file: !1076, line: 80, baseType: !1086, size: 1152, offset: 78336)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1085,  file: !1076, line: 81, baseType: !1086, size: 1152, offset: 79488)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1085,  file: !1076, line: 82, baseType: !1086, size: 1152, offset: 80640)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1085,  file: !1076, line: 83, baseType: !1086, size: 1152, offset: 81792)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1085,  file: !1076, line: 84, baseType: !1086, size: 1152, offset: 82944)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1085,  file: !1076, line: 85, baseType: !1086, size: 1152, offset: 84096)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1085,  file: !1076, line: 86, baseType: !1086, size: 1152, offset: 85248)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1085,  file: !1076, line: 89, baseType: !1086, size: 1152, offset: 86400)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1085,  file: !1076, line: 90, baseType: !1086, size: 1152, offset: 87552)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1085,  file: !1076, line: 91, baseType: !1086, size: 1152, offset: 88704)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1085,  file: !1076, line: 92, baseType: !1086, size: 1152, offset: 89856)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1085,  file: !1076, line: 93, baseType: !1086, size: 1152, offset: 91008)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1085,  file: !1076, line: 94, baseType: !1086, size: 1152, offset: 92160)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1085,  file: !1076, line: 95, baseType: !1086, size: 1152, offset: 93312)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1085,  file: !1076, line: 96, baseType: !1086, size: 1152, offset: 94464)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1085,  file: !1076, line: 97, baseType: !1086, size: 1152, offset: 95616)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1085,  file: !1076, line: 98, baseType: !1086, size: 1152, offset: 96768)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1085,  file: !1076, line: 99, baseType: !1086, size: 1152, offset: 97920)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1085,  file: !1076, line: 100, baseType: !1086, size: 1152, offset: 99072)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1085,  file: !1076, line: 101, baseType: !1086, size: 1152, offset: 100224)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1085,  file: !1076, line: 103, baseType: !1086, size: 1152, offset: 101376)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1085,  file: !1076, line: 104, baseType: !1086, size: 1152, offset: 102528)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1085,  file: !1076, line: 105, baseType: !1086, size: 1152, offset: 103680)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1085,  file: !1076, line: 106, baseType: !1086, size: 1152, offset: 104832)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1085,  file: !1076, line: 107, baseType: !1086, size: 1152, offset: 105984)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1085,  file: !1076, line: 108, baseType: !1086, size: 1152, offset: 107136)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1085,  file: !1076, line: 109, baseType: !1086, size: 1152, offset: 108288)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1085,  file: !1076, line: 110, baseType: !1086, size: 1152, offset: 109440)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1085,  file: !1076, line: 112, baseType: !1086, size: 1152, offset: 110592)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1085,  file: !1076, line: 113, baseType: !1086, size: 1152, offset: 111744)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1085,  file: !1076, line: 114, baseType: !1086, size: 1152, offset: 112896)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1085,  file: !1076, line: 116, baseType: !1086, size: 1152, offset: 114048)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1085,  file: !1076, line: 117, baseType: !1086, size: 1152, offset: 115200)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1085,  file: !1076, line: 118, baseType: !1086, size: 1152, offset: 116352)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1085,  file: !1076, line: 119, baseType: !1086, size: 1152, offset: 117504)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1085,  file: !1076, line: 120, baseType: !1086, size: 1152, offset: 118656)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1085,  file: !1076, line: 121, baseType: !1086, size: 1152, offset: 119808)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1085,  file: !1076, line: 122, baseType: !1086, size: 1152, offset: 120960)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1085,  file: !1076, line: 124, baseType: !1086, size: 1152, offset: 122112)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1085,  file: !1076, line: 125, baseType: !1086, size: 1152, offset: 123264)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1085,  file: !1076, line: 127, baseType: !1086, size: 1152, offset: 124416)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1085,  file: !1076, line: 128, baseType: !1086, size: 1152, offset: 125568)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1085,  file: !1076, line: 129, baseType: !1086, size: 1152, offset: 126720)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1085,  file: !1076, line: 130, baseType: !1086, size: 1152, offset: 127872)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1085,  file: !1076, line: 131, baseType: !1086, size: 1152, offset: 129024)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1085,  file: !1076, line: 132, baseType: !1086, size: 1152, offset: 130176)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !1085,  file: !1076, line: 133, baseType: !1086, size: 1152, offset: 131328)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1085,  file: !1076, line: 135, baseType: !1086, size: 1152, offset: 132480)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1085,  file: !1076, line: 136, baseType: !1086, size: 1152, offset: 133632)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1085,  file: !1076, line: 137, baseType: !1086, size: 1152, offset: 134784)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1085,  file: !1076, line: 138, baseType: !1086, size: 1152, offset: 135936)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1085,  file: !1076, line: 139, baseType: !1086, size: 1152, offset: 137088)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !1085,  file: !1076, line: 140, baseType: !1086, size: 1152, offset: 138240)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1085,  file: !1076, line: 142, baseType: !1086, size: 1152, offset: 139392)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1085,  file: !1076, line: 143, baseType: !1086, size: 1152, offset: 140544)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1085,  file: !1076, line: 144, baseType: !1086, size: 1152, offset: 141696)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1085,  file: !1076, line: 145, baseType: !1086, size: 1152, offset: 142848)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1085,  file: !1076, line: 147, baseType: !1086, size: 1152, offset: 144000)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1085,  file: !1076, line: 148, baseType: !1086, size: 1152, offset: 145152)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1085,  file: !1076, line: 149, baseType: !1086, size: 1152, offset: 146304)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1085,  file: !1076, line: 151, baseType: !1086, size: 1152, offset: 147456)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1085,  file: !1076, line: 152, baseType: !1086, size: 1152, offset: 148608)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1085,  file: !1076, line: 153, baseType: !1086, size: 1152, offset: 149760)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1085,  file: !1076, line: 154, baseType: !1086, size: 1152, offset: 150912)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1085,  file: !1076, line: 155, baseType: !1086, size: 1152, offset: 152064)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1085,  file: !1076, line: 156, baseType: !1086, size: 1152, offset: 153216)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1085,  file: !1076, line: 157, baseType: !1086, size: 1152, offset: 154368)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1085,  file: !1076, line: 158, baseType: !1086, size: 1152, offset: 155520)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1085,  file: !1076, line: 159, baseType: !1086, size: 1152, offset: 156672)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1085,  file: !1076, line: 160, baseType: !1086, size: 1152, offset: 157824)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1085,  file: !1076, line: 162, baseType: !1086, size: 1152, offset: 158976)
!1246 = !{!1107,!1108,!1109,!1110,!1111,!1112,!1113,!1114,!1115,!1116,!1117,!1118,!1119,!1120,!1121,!1122,!1123,!1124,!1125,!1126,!1127,!1128,!1129,!1130,!1131,!1132,!1133,!1134,!1135,!1136,!1137,!1138,!1139,!1140,!1141,!1142,!1143,!1144,!1145,!1146,!1147,!1148,!1149,!1150,!1151,!1152,!1153,!1154,!1155,!1156,!1157,!1158,!1159,!1160,!1161,!1162,!1163,!1164,!1165,!1166,!1167,!1168,!1169,!1170,!1171,!1172,!1173,!1174,!1175,!1176,!1177,!1178,!1179,!1180,!1181,!1182,!1183,!1184,!1185,!1186,!1187,!1188,!1189,!1190,!1191,!1192,!1193,!1194,!1195,!1196,!1197,!1198,!1199,!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1207,!1208,!1209,!1210,!1211,!1212,!1213,!1214,!1215,!1216,!1217,!1218,!1219,!1220,!1221,!1222,!1223,!1224,!1225,!1226,!1227,!1228,!1229,!1230,!1231,!1232,!1233,!1234,!1235,!1236,!1237,!1238,!1239,!1240,!1241,!1242,!1243,!1244,!1245}
!1085 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1076, line: 2,  size: 160128, elements: !1246)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1085, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1086, size: 64)
!1275 = !DISubrange(count: 64)
!1274 = !{!1275}
!1276 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1274)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1268,  file: !59, line: 112, baseType: !12, size: 32)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1268,  file: !59, line: 113, baseType: !12, size: 32, offset: 32)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1268,  file: !59, line: 114, baseType: !12, size: 32, offset: 64)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1268,  file: !59, line: 115, baseType: !1272, size: 64, offset: 128)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1268,  file: !59, line: 116, baseType: !1276, size: 512, offset: 192)
!1278 = !{!1269,!1270,!1271,!1273,!1277}
!1268 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !59, line: 110,  size: 704, elements: !1278)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1268, size: 64)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1263,  file: !59, line: 0, baseType: !1264, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1263,  file: !59, line: 0, baseType: !1266, size: 64, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1263,  file: !59, line: 0, baseType: !1279, size: 64, offset: 128)
!1281 = !{!1265,!1267,!1280}
!1263 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !59, line: 7,  size: 192, elements: !1281)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1260,  file: !59, line: 0, baseType: !12, size: 32)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1260,  file: !59, line: 0, baseType: !12, size: 32, offset: 32)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1260,  file: !59, line: 0, baseType: !1283, size: 64, offset: 64)
!1285 = !{!1261,!1262,!1284}
!1260 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !59, line: 1,  size: 128, elements: !1285)
!1287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1263, size: 64)
!1288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1257,  file: !59, line: 0, baseType: !12, size: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1257,  file: !59, line: 0, baseType: !28, size: 32, offset: 32)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1257,  file: !59, line: 0, baseType: !1260, size: 128, offset: 64)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1257,  file: !59, line: 0, baseType: !1288, size: 64, offset: 192)
!1290 = !{!1258,!1259,!1286,!1289}
!1257 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !59, line: 14,  size: 256, elements: !1290)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1292,  file: !1076, line: 9, baseType: !87, size: 8)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1292,  file: !1076, line: 10, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1292,  file: !1076, line: 11, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1292,  file: !1076, line: 12, baseType: !28, size: 32, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1292,  file: !1076, line: 13, baseType: !28, size: 32, offset: 128)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1292,  file: !1076, line: 14, baseType: !1298, size: 64, offset: 192)
!1300 = !{!1293,!1294,!1295,!1296,!1297,!1299}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1076, line: 7,  size: 256, elements: !1300)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1077,  file: !1076, line: 32, baseType: !12, size: 32)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1077,  file: !1076, line: 33, baseType: !12, size: 32, offset: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1077,  file: !1076, line: 34, baseType: !12, size: 32, offset: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1077,  file: !1076, line: 35, baseType: !12, size: 32, offset: 96)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1077,  file: !1076, line: 36, baseType: !12, size: 32, offset: 128)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1077,  file: !1076, line: 37, baseType: !12, size: 32, offset: 160)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1077,  file: !1076, line: 38, baseType: !12, size: 32, offset: 192)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1077,  file: !1076, line: 39, baseType: !1247, size: 64, offset: 256)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1077,  file: !1076, line: 40, baseType: !1249, size: 64, offset: 320)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1077,  file: !1076, line: 41, baseType: !1251, size: 64, offset: 384)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1077,  file: !1076, line: 42, baseType: !1253, size: 64, offset: 448)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1077,  file: !1076, line: 43, baseType: !1255, size: 64, offset: 512)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1077,  file: !1076, line: 44, baseType: !1257, size: 256, offset: 576)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1077,  file: !1076, line: 45, baseType: !1292, size: 256, offset: 832)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1077,  file: !1076, line: 46, baseType: !60, size: 192, offset: 1088)
!1303 = !{!1078,!1079,!1080,!1081,!1082,!1083,!1084,!1248,!1250,!1252,!1254,!1256,!1291,!1301,!1302}
!1077 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1076, line: 30,  size: 1280, elements: !1303)
!1304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1077, size: 64)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1309 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !324, size: 64)
!1315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1319,  file: !1071, line: 11, baseType: !28, size: 32)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1319,  file: !1071, line: 12, baseType: !28, size: 32, offset: 32)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1319,  file: !1071, line: 13, baseType: !28, size: 32, offset: 64)
!1323 = !{!1320,!1321,!1322}
!1319 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1071, line: 9,  size: 96, elements: !1323)
!1330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1327,  file: !56, line: 0, baseType: !12, size: 32)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1327,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1327,  file: !56, line: 0, baseType: !1331, size: 64, offset: 64)
!1333 = !{!1328,!1329,!1332}
!1327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !56, line: 1,  size: 128, elements: !1333)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1325,  file: !1071, line: 20, baseType: !999, size: 128)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1325,  file: !1071, line: 21, baseType: !1327, size: 128, offset: 128)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1325,  file: !1071, line: 22, baseType: !494, size: 192, offset: 256)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1325,  file: !1071, line: 23, baseType: !854, size: 128, offset: 448)
!1337 = !{!1326,!1334,!1335,!1336}
!1325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1071, line: 18,  size: 576, elements: !1337)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1072,  file: !1071, line: 62, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1072,  file: !1071, line: 63, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1072,  file: !1071, line: 64, baseType: !92, size: 64, offset: 64)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1072,  file: !1071, line: 65, baseType: !1304, size: 64, offset: 128)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1072,  file: !1071, line: 66, baseType: !1306, size: 64, offset: 192)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1072,  file: !1071, line: 67, baseType: !317, size: 64, offset: 256)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1072,  file: !1071, line: 68, baseType: !1309, size: 64, offset: 320)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1072,  file: !1071, line: 69, baseType: !1311, size: 64, offset: 384)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1072,  file: !1071, line: 70, baseType: !1313, size: 64, offset: 448)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1072,  file: !1071, line: 71, baseType: !1315, size: 64, offset: 512)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1072,  file: !1071, line: 72, baseType: !1317, size: 64, offset: 576)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1072,  file: !1071, line: 73, baseType: !1319, size: 96, offset: 640)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1072,  file: !1071, line: 74, baseType: !1325, size: 576, offset: 736)
!1339 = !{!1073,!1074,!1075,!1305,!1307,!1308,!1310,!1312,!1314,!1316,!1318,!1324,!1338}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1071, line: 60,  size: 1344, elements: !1339)
!1340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1346, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1356,  file: !310, line: 4, baseType: !12, size: 32)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1356,  file: !310, line: 5, baseType: !12, size: 32, offset: 32)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1356,  file: !310, line: 6, baseType: !12, size: 32, offset: 64)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1356,  file: !310, line: 7, baseType: !97, size: 16, offset: 96)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1356,  file: !310, line: 8, baseType: !97, size: 16, offset: 112)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1356,  file: !310, line: 9, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1357,!1358,!1359,!1360,!1361,!1363}
!1356 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !310, line: 2,  size: 192, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1356, size: 64)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1373,  file: !310, line: 0, baseType: !1374, size: 64)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1373,  file: !310, line: 0, baseType: !1376, size: 64, offset: 64)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1373,  file: !310, line: 0, baseType: !1378, size: 64, offset: 128)
!1380 = !{!1375,!1377,!1379}
!1373 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !310, line: 3,  size: 192, elements: !1380)
!1381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1373, size: 64)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1371,  file: !310, line: 0, baseType: !12, size: 32)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1371,  file: !310, line: 0, baseType: !1381, size: 64, offset: 64)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1371,  file: !310, line: 0, baseType: !1383, size: 64, offset: 128)
!1385 = !{!1372,!1382,!1384}
!1371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !310, line: 10,  size: 192, elements: !1385)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1367,  file: !310, line: 9, baseType: !12, size: 32)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1367,  file: !310, line: 10, baseType: !12, size: 32, offset: 32)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1367,  file: !310, line: 11, baseType: !12, size: 32, offset: 64)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1367,  file: !310, line: 12, baseType: !1371, size: 192, offset: 128)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1367,  file: !310, line: 13, baseType: !1387, size: 64, offset: 320)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1367,  file: !310, line: 14, baseType: !1389, size: 64, offset: 384)
!1391 = !{!1368,!1369,!1370,!1386,!1388,!1390}
!1367 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !310, line: 7,  size: 448, elements: !1391)
!1392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1367, size: 64)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1352,  file: !310, line: 25, baseType: !12, size: 32)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1352,  file: !310, line: 26, baseType: !1354, size: 64, offset: 64)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1352,  file: !310, line: 27, baseType: !1365, size: 64, offset: 128)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1352,  file: !310, line: 28, baseType: !1392, size: 64, offset: 192)
!1394 = !{!1353,!1355,!1366,!1393}
!1352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !310, line: 23,  size: 256, elements: !1394)
!1395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1352, size: 64)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1346,  file: !310, line: 37, baseType: !12, size: 32)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1346,  file: !310, line: 38, baseType: !12, size: 32, offset: 32)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1346,  file: !310, line: 39, baseType: !12, size: 32, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1346,  file: !310, line: 40, baseType: !12, size: 32, offset: 96)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1346,  file: !310, line: 41, baseType: !111, size: 64, offset: 128)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1346,  file: !310, line: 42, baseType: !1395, size: 64, offset: 192)
!1397 = !{!1347,!1348,!1349,!1350,!1351,!1396}
!1346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !310, line: 35,  size: 256, elements: !1397)
!1399 = !DISubrange(count: 6)
!1398 = !{!1399}
!1400 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1346, size: 72, elements: !1398)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !311,  file: !310, line: 12, baseType: !12, size: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !311,  file: !310, line: 13, baseType: !12, size: 32, offset: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !311,  file: !310, line: 14, baseType: !314, size: 64, offset: 64)
!1070 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !311,  file: !310, line: 15, baseType: !317, size: 64, offset: 128)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !311,  file: !310, line: 16, baseType: !1340, size: 64, offset: 192)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !311,  file: !310, line: 17, baseType: !1342, size: 64, offset: 256)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !311,  file: !310, line: 18, baseType: !1344, size: 64, offset: 320)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !311,  file: !310, line: 19, baseType: !1400, size: 1536, offset: 384)
!1402 = !{!312,!313,!315,!1070,!1341,!1343,!1345,!1401}
!311 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !310, line: 10,  size: 1920, elements: !1402)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !293, size: 64)
!1406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1405, size: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !289,  file: !56, line: 0, baseType: !28, size: 32)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !289,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !289,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !289,  file: !56, line: 0, baseType: !306, size: 64, offset: 128)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !289,  file: !56, line: 0, baseType: !308, size: 64, offset: 192)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !289,  file: !56, line: 0, baseType: !1403, size: 64, offset: 256)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !289,  file: !56, line: 0, baseType: !1406, size: 64, offset: 320)
!1408 = !{!290,!291,!292,!307,!309,!1404,!1407}
!289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !56, line: 21,  size: 384, elements: !1408)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1411,  file: !153, line: 53, baseType: !1412, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1411,  file: !153, line: 54, baseType: !1414, size: 64, offset: 64)
!1416 = !{!1413,!1415}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !153, line: 51,  size: 128, elements: !1416)
!1417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !246,  file: !153, line: 59, baseType: !12, size: 32)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !246,  file: !153, line: 60, baseType: !12, size: 32, offset: 32)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !246,  file: !153, line: 61, baseType: !12, size: 32, offset: 64)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !246,  file: !153, line: 62, baseType: !12, size: 32, offset: 96)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !246,  file: !153, line: 63, baseType: !92, size: 64, offset: 128)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !246,  file: !153, line: 65, baseType: !81, size: 64, offset: 192)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !246,  file: !153, line: 66, baseType: !268, size: 64, offset: 256)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !246,  file: !153, line: 67, baseType: !270, size: 64, offset: 320)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !246,  file: !153, line: 68, baseType: !275, size: 64, offset: 384)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !246,  file: !153, line: 69, baseType: !287, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !246,  file: !153, line: 70, baseType: !1409, size: 64, offset: 512)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !246,  file: !153, line: 71, baseType: !1417, size: 64, offset: 576)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !246,  file: !153, line: 75, baseType: !494, size: 64, offset: 640)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !246,  file: !153, line: 76, baseType: !1420, size: 64, offset: 704)
!1422 = !{!247,!248,!249,!250,!251,!252,!269,!274,!276,!288,!1410,!1418,!1419,!1421}
!246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !153, line: 57,  size: 768, elements: !1422)
!1423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1425 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1426,  file: !1425, line: 14, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1426,  file: !1425, line: 15, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1426,  file: !1425, line: 16, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1427,!1429,!1431}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1425, line: 12,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !480, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1441,  file: !56, line: 8, baseType: !12, size: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1441,  file: !56, line: 9, baseType: !1443, size: 64, offset: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1441,  file: !56, line: 10, baseType: !1445, size: 64, offset: 128)
!1447 = !{!1442,!1444,!1446}
!1441 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 192, elements: !1447)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1441, size: 64)
!1452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1450,  file: !56, line: 35, baseType: !12, size: 32)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1450,  file: !56, line: 36, baseType: !1452, size: 64, offset: 64)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1450,  file: !56, line: 37, baseType: !1454, size: 64, offset: 128)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1450,  file: !56, line: 38, baseType: !1456, size: 64, offset: 192)
!1458 = !{!1451,!1453,!1455,!1457}
!1450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 33,  size: 256, elements: !1458)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1450, size: 64)
!1467 = !DISubrange(count: 16)
!1466 = !{!1467}
!1468 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1466)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1463,  file: !56, line: 7, baseType: !81, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1463,  file: !56, line: 8, baseType: !12, size: 32, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1463,  file: !56, line: 9, baseType: !1468, size: 1024, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1463,  file: !56, line: 10, baseType: !1470, size: 64, offset: 1152)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1463,  file: !56, line: 11, baseType: !1472, size: 64, offset: 1216)
!1474 = !{!1464,!1465,!1469,!1471,!1473}
!1463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !56, line: 5,  size: 1280, elements: !1474)
!1475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1463, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1487,  file: !153, line: 0, baseType: !1488, size: 64)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1487,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1487,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1487,  file: !153, line: 0, baseType: !1492, size: 64, offset: 128)
!1494 = !{!1489,!1490,!1491,!1493}
!1487 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !153, line: 7,  size: 192, elements: !1494)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1479,  file: !462, line: 53, baseType: !111, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1479,  file: !462, line: 54, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1479,  file: !462, line: 55, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1479,  file: !462, line: 56, baseType: !1485, size: 64, offset: 192)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1479,  file: !462, line: 57, baseType: !1487, size: 192, offset: 256)
!1496 = !{!1480,!1482,!1484,!1486,!1495}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !462, line: 51,  size: 448, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1479, size: 64)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1501,  file: !56, line: 14, baseType: !1502, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1501,  file: !56, line: 15, baseType: !1504, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1501,  file: !56, line: 16, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1501,  file: !56, line: 17, baseType: !1508, size: 64, offset: 192)
!1510 = !{!1503,!1505,!1507,!1509}
!1501 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 12,  size: 256, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1501, size: 64)
!1514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1513,  file: !56, line: 6, baseType: !1514, size: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1513,  file: !56, line: 7, baseType: !1516, size: 64, offset: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1513,  file: !56, line: 8, baseType: !92, size: 64, offset: 128)
!1519 = !{!1515,!1517,!1518}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 192, elements: !1519)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1522,  file: !56, line: 6, baseType: !1523, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1522,  file: !56, line: 7, baseType: !1525, size: 64, offset: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1522,  file: !56, line: 8, baseType: !1527, size: 64, offset: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1522,  file: !56, line: 9, baseType: !111, size: 64, offset: 192)
!1530 = !{!1524,!1526,!1528,!1529}
!1522 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 256, elements: !1530)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1522, size: 64)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1542 = !DISubrange(count: 16)
!1541 = !{!1542}
!1543 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !131, size: 72, elements: !1541)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1538,  file: !130, line: 248, baseType: !12, size: 32)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1538,  file: !130, line: 249, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1538,  file: !130, line: 250, baseType: !1543, size: 1024, offset: 64)
!1545 = !{!1539,!1540,!1544}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !130, line: 246,  size: 1088, elements: !1545)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1533,  file: !56, line: 67, baseType: !1534, size: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1533,  file: !56, line: 68, baseType: !1536, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1533,  file: !56, line: 69, baseType: !1538, size: 1088, offset: 128)
!1547 = !{!1535,!1537,!1546}
!1533 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !56, line: 65,  size: 1216, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1533, size: 64)
!1551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1550,  file: !56, line: 9, baseType: !1551, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1550,  file: !56, line: 10, baseType: !1553, size: 64, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1550,  file: !56, line: 11, baseType: !494, size: 64, offset: 128)
!1556 = !{!1552,!1554,!1555}
!1550 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 7,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1550, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !508, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1563,  file: !56, line: 8, baseType: !1564, size: 64)
!1566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1563,  file: !56, line: 9, baseType: !111, size: 64, offset: 64)
!1568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1563,  file: !56, line: 10, baseType: !1567, size: 64, offset: 128)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1563,  file: !56, line: 11, baseType: !494, size: 64, offset: 192)
!1570 = !{!1565,!1566,!1568,!1569}
!1563 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 6,  size: 256, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1563, size: 64)
!1574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1573,  file: !56, line: 15, baseType: !1574, size: 64)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1573,  file: !56, line: 16, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1573,  file: !56, line: 17, baseType: !1578, size: 64, offset: 128)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1573,  file: !56, line: 18, baseType: !1580, size: 64, offset: 192)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1573,  file: !56, line: 19, baseType: !1582, size: 64, offset: 256)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1573,  file: !56, line: 20, baseType: !1584, size: 64, offset: 320)
!1586 = !{!1575,!1577,!1579,!1581,!1583,!1585}
!1573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 13,  size: 384, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1602,  file: !56, line: 0, baseType: !1603, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1602,  file: !56, line: 0, baseType: !1605, size: 64, offset: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1602,  file: !56, line: 0, baseType: !1607, size: 64, offset: 128)
!1609 = !{!1604,!1606,!1608}
!1602 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !56, line: 9,  size: 192, elements: !1609)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1602, size: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1598,  file: !56, line: 0, baseType: !12, size: 32)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1598,  file: !56, line: 0, baseType: !1600, size: 64, offset: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1598,  file: !56, line: 0, baseType: !1610, size: 64, offset: 128)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1598,  file: !56, line: 0, baseType: !1612, size: 64, offset: 192)
!1614 = !{!1599,!1601,!1611,!1613}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 16,  size: 256, elements: !1614)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1589,  file: !56, line: 25, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1589,  file: !56, line: 26, baseType: !1592, size: 64, offset: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1589,  file: !56, line: 27, baseType: !1594, size: 64, offset: 128)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1589,  file: !56, line: 28, baseType: !1596, size: 64, offset: 192)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1589,  file: !56, line: 29, baseType: !1598, size: 256, offset: 256)
!1616 = !{!1591,!1593,!1595,!1597,!1615}
!1589 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !56, line: 23,  size: 512, elements: !1616)
!1617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1589, size: 64)
!1620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1619,  file: !56, line: 7, baseType: !1620, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1619,  file: !56, line: 8, baseType: !1622, size: 64, offset: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1619,  file: !56, line: 9, baseType: !1624, size: 64, offset: 128)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1619,  file: !56, line: 10, baseType: !1626, size: 64, offset: 192)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1619,  file: !56, line: 11, baseType: !1598, size: 256, offset: 256)
!1629 = !{!1621,!1623,!1625,!1627,!1628}
!1619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 512, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1619, size: 64)
!1633 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1637 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !56, line: 16, baseType: !1633, size: 64)
!1636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1632,  file: !56, line: 17, baseType: !1635, size: 64, offset: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1632,  file: !56, line: 18, baseType: !1637, size: 64, offset: 128)
!1639 = !{!1634,!1636,!1638}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !56, line: 14,  size: 192, elements: !1639)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1642,  file: !56, line: 34, baseType: !1643, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1642,  file: !56, line: 35, baseType: !1645, size: 64, offset: 64)
!1647 = !{!1644,!1646}
!1642 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !56, line: 32,  size: 128, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1642, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1650,  file: !56, line: 7, baseType: !1651, size: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1650,  file: !56, line: 8, baseType: !1653, size: 64, offset: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1650,  file: !56, line: 9, baseType: !1655, size: 64, offset: 128)
!1657 = !{!1652,!1654,!1656}
!1650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 5,  size: 192, elements: !1657)
!1662 = !DISubrange(count: 3)
!1661 = !{!1662}
!1663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !57, size: 72, elements: !1661)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1659,  file: !56, line: 6, baseType: !12, size: 32)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1659,  file: !56, line: 7, baseType: !1663, size: 192, offset: 64)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1659,  file: !56, line: 8, baseType: !1665, size: 64, offset: 256)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1659,  file: !56, line: 9, baseType: !1667, size: 64, offset: 320)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1659,  file: !56, line: 10, baseType: !1669, size: 64, offset: 384)
!1671 = !{!1660,!1664,!1666,!1668,!1670}
!1659 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 4,  size: 448, elements: !1671)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1659, size: 64)
!1675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !492, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !56, line: 6, baseType: !1675, size: 64)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1674,  file: !56, line: 7, baseType: !1677, size: 64, offset: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1674,  file: !56, line: 8, baseType: !1679, size: 64, offset: 128)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1674,  file: !56, line: 9, baseType: !1681, size: 64, offset: 192)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1674,  file: !56, line: 10, baseType: !1598, size: 256, offset: 256)
!1684 = !{!1676,!1678,!1680,!1682,!1683}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !56, line: 4,  size: 512, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1573, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1689,  file: !56, line: 58, baseType: !1690, size: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1689,  file: !56, line: 59, baseType: !1692, size: 64, offset: 64)
!1694 = !{!1691,!1693}
!1689 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !56, line: 56,  size: 128, elements: !1694)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1689, size: 64)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1703,  file: !56, line: 85, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1703,  file: !56, line: 86, baseType: !1706, size: 64, offset: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1703,  file: !56, line: 87, baseType: !1708, size: 64, offset: 128)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1703,  file: !56, line: 88, baseType: !1710, size: 64, offset: 192)
!1712 = !{!1705,!1707,!1709,!1711}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !56, line: 83,  size: 256, elements: !1712)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !56, line: 40, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1714,  file: !56, line: 41, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1714,  file: !56, line: 42, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !56, line: 38,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1730,  file: !56, line: 89, baseType: !1731, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1730,  file: !56, line: 90, baseType: !1733, size: 64, offset: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1730,  file: !56, line: 91, baseType: !1735, size: 64, offset: 128)
!1737 = !{!1732,!1734,!1736}
!1730 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !56, line: 87,  size: 192, elements: !1737)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1730, size: 64)
!1743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1745 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1742,  file: !56, line: 96, baseType: !1743, size: 64)
!1746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1742,  file: !56, line: 97, baseType: !1745, size: 64, offset: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1742,  file: !56, line: 98, baseType: !1747, size: 64, offset: 128)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1742,  file: !56, line: 99, baseType: !1749, size: 64, offset: 192)
!1751 = !{!1744,!1746,!1748,!1750}
!1742 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !56, line: 94,  size: 256, elements: !1751)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1761,  file: !462, line: 11, baseType: !12, size: 32)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1761,  file: !462, line: 12, baseType: !12, size: 32, offset: 32)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1761,  file: !462, line: 13, baseType: !12, size: 32, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1761,  file: !462, line: 14, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1761,  file: !462, line: 15, baseType: !1767, size: 64, offset: 192)
!1769 = !{!1762,!1763,!1764,!1766,!1768}
!1761 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !462, line: 9,  size: 256, elements: !1769)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1761, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!78 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !76,  file: !56, line: 197, baseType: !77, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !76,  file: !56, line: 198, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !76,  file: !56, line: 199, baseType: !12, size: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !76,  file: !56, line: 200, baseType: !81, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !76,  file: !56, line: 201, baseType: !83, size: 256)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !76,  file: !56, line: 202, baseType: !121, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !76,  file: !56, line: 203, baseType: !244, size: 64)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !76,  file: !56, line: 205, baseType: !1423, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !76,  file: !56, line: 206, baseType: !1433, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !76,  file: !56, line: 207, baseType: !1435, size: 64)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !76,  file: !56, line: 208, baseType: !1437, size: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !76,  file: !56, line: 209, baseType: !1439, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !76,  file: !56, line: 210, baseType: !1448, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !76,  file: !56, line: 211, baseType: !1459, size: 64)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !76,  file: !56, line: 212, baseType: !1461, size: 64)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !76,  file: !56, line: 213, baseType: !1475, size: 64)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !76,  file: !56, line: 215, baseType: !1477, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !76,  file: !56, line: 216, baseType: !1497, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !76,  file: !56, line: 217, baseType: !1499, size: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !76,  file: !56, line: 218, baseType: !1511, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !76,  file: !56, line: 219, baseType: !1520, size: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !76,  file: !56, line: 220, baseType: !1531, size: 64)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !76,  file: !56, line: 222, baseType: !1548, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !76,  file: !56, line: 223, baseType: !1557, size: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !76,  file: !56, line: 224, baseType: !1559, size: 64)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !76,  file: !56, line: 225, baseType: !1561, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !76,  file: !56, line: 226, baseType: !1571, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !76,  file: !56, line: 227, baseType: !1587, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !76,  file: !56, line: 228, baseType: !1617, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !76,  file: !56, line: 230, baseType: !1630, size: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !76,  file: !56, line: 231, baseType: !1640, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !76,  file: !56, line: 232, baseType: !1648, size: 64)
!1658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !76,  file: !56, line: 233, baseType: !1650, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !76,  file: !56, line: 234, baseType: !1672, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !76,  file: !56, line: 235, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !76,  file: !56, line: 236, baseType: !1687, size: 64)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !76,  file: !56, line: 237, baseType: !1695, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !76,  file: !56, line: 238, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !76,  file: !56, line: 239, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !76,  file: !56, line: 240, baseType: !1701, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !76,  file: !56, line: 241, baseType: !1703, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !76,  file: !56, line: 242, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !76,  file: !56, line: 244, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !76,  file: !56, line: 245, baseType: !1726, size: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !76,  file: !56, line: 246, baseType: !1728, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !76,  file: !56, line: 247, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !76,  file: !56, line: 248, baseType: !1740, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !76,  file: !56, line: 249, baseType: !1742, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !76,  file: !56, line: 250, baseType: !1753, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !76,  file: !56, line: 251, baseType: !1755, size: 64)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !76,  file: !56, line: 252, baseType: !1757, size: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !76,  file: !56, line: 253, baseType: !1759, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !76,  file: !56, line: 254, baseType: !1770, size: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !76,  file: !56, line: 256, baseType: !1772, size: 64)
!1774 = !{!78,!79,!80,!82,!120,!122,!245,!1424,!1434,!1436,!1438,!1440,!1449,!1460,!1462,!1476,!1478,!1498,!1500,!1512,!1521,!1532,!1549,!1558,!1560,!1562,!1572,!1588,!1618,!1631,!1641,!1649,!1658,!1673,!1686,!1688,!1696,!1698,!1700,!1702,!1713,!1723,!1725,!1727,!1729,!1739,!1741,!1752,!1754,!1756,!1758,!1760,!1771,!1773}
!76 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !56, line: 0,  size: 256, elements: !1774)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !57,  file: !56, line: 262, baseType: !12, size: 32)
!68 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !57,  file: !56, line: 263, baseType: !60, size: 192, offset: 64)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !57,  file: !56, line: 264, baseType: !69, size: 64, offset: 256)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !57,  file: !56, line: 265, baseType: !71, size: 64, offset: 320)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !57,  file: !56, line: 266, baseType: !74, size: 64, offset: 384)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !57,  file: !56, line: 267, baseType: !76, size: 256, offset: 448)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !57,  file: !56, line: 268, baseType: !131, size: 448, offset: 704)
!1777 = !{!58,!68,!70,!72,!75,!1775,!1776}
!57 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !56, line: 260,  size: 1152, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !289, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !551, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !53,  file: !52, line: 19, baseType: !12, size: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !53,  file: !52, line: 20, baseType: !28, size: 32, offset: 32)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !53,  file: !52, line: 21, baseType: !1778, size: 64, offset: 64)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !53,  file: !52, line: 22, baseType: !1780, size: 64, offset: 128)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !53,  file: !52, line: 23, baseType: !1782, size: 64, offset: 192)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !53,  file: !52, line: 24, baseType: !1784, size: 64, offset: 256)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !53,  file: !52, line: 27, baseType: !1786, size: 64, offset: 320)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !53,  file: !52, line: 28, baseType: !1788, size: 64, offset: 384)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !53,  file: !52, line: 29, baseType: !1790, size: 64, offset: 448)
!1792 = !{!54,!55,!1779,!1781,!1783,!1785,!1787,!1789,!1791}
!53 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !52, line: 17,  size: 512, elements: !1792)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !53, size: 64)
!1795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1797,  file: !1425, line: 221, baseType: !1798, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1797,  file: !1425, line: 222, baseType: !494, size: 64, offset: 64)
!1801 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1797,  file: !1425, line: 223, baseType: !494, size: 64, offset: 128)
!1802 = !{!1799,!1800,!1801}
!1797 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1425, line: 219,  size: 192, elements: !1802)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1797, size: 64)
!1805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1072, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !348, size: 64)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !25,  file: !24, line: 34, baseType: !12, size: 32)
!27 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !25,  file: !24, line: 35, baseType: !12, size: 32, offset: 32)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !25,  file: !24, line: 36, baseType: !28, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !25,  file: !24, line: 37, baseType: !28, size: 32, offset: 96)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !25,  file: !24, line: 38, baseType: !12, size: 32, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !25,  file: !24, line: 39, baseType: !12, size: 32, offset: 160)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !25,  file: !24, line: 40, baseType: !48, size: 64, offset: 192)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !25,  file: !24, line: 41, baseType: !50, size: 64, offset: 256)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !25,  file: !24, line: 42, baseType: !1793, size: 64, offset: 320)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !25,  file: !24, line: 43, baseType: !1795, size: 64, offset: 384)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !25,  file: !24, line: 44, baseType: !1803, size: 64, offset: 448)
!1806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !25,  file: !24, line: 45, baseType: !1805, size: 64, offset: 512)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !25,  file: !24, line: 46, baseType: !1807, size: 64, offset: 576)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !25,  file: !24, line: 47, baseType: !1809, size: 64, offset: 640)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !25,  file: !24, line: 48, baseType: !317, size: 64, offset: 704)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !25,  file: !24, line: 49, baseType: !1812, size: 64, offset: 768)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !25,  file: !24, line: 50, baseType: !846, size: 128, offset: 832)
!1815 = !{!26,!27,!29,!30,!31,!32,!49,!51,!1794,!1796,!1804,!1806,!1808,!1810,!1811,!1813,!1814}
!25 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !24, line: 32,  size: 960, elements: !1815)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !25, size: 64)
!1819 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !1823,  file: !1819, line: 32, baseType: !111, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1823,  file: !1819, line: 33, baseType: !12, size: 32)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1823,  file: !1819, line: 34, baseType: !12, size: 32)
!1827 = !{!1824,!1825,!1826}
!1823 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !1819, line: 0,  size: 64, elements: !1827)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !154, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !73, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1838,  file: !1819, line: 25, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1838,  file: !1819, line: 26, baseType: !1841, size: 64)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !1838,  file: !1819, line: 27, baseType: !1843, size: 64)
!1845 = !{!1840,!1842,!1844}
!1838 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !1819, line: 0,  size: 64, elements: !1845)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1829,  file: !1819, line: 40, baseType: !12, size: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1829,  file: !1819, line: 41, baseType: !12, size: 32, offset: 32)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !1829,  file: !1819, line: 42, baseType: !12, size: 32, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !1829,  file: !1819, line: 43, baseType: !12, size: 32, offset: 96)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !1829,  file: !1819, line: 44, baseType: !12, size: 32, offset: 128)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1829,  file: !1819, line: 45, baseType: !1835, size: 64, offset: 192)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1829,  file: !1819, line: 46, baseType: !131, size: 64, offset: 256)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1829,  file: !1819, line: 47, baseType: !1838, size: 64, offset: 320)
!1847 = !{!1830,!1831,!1832,!1833,!1834,!1836,!1837,!1846}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !1819, line: 38,  size: 384, elements: !1847)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !1850,  file: !1819, line: 52, baseType: !12, size: 32)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !1850,  file: !1819, line: 53, baseType: !12, size: 32, offset: 32)
!1853 = !{!1851,!1852}
!1850 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !1819, line: 50,  size: 64, elements: !1853)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !1820,  file: !1819, line: 58, baseType: !12, size: 32)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !1820,  file: !1819, line: 59, baseType: !12, size: 32, offset: 32)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !1820,  file: !1819, line: 60, baseType: !1823, size: 64, offset: 64)
!1848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !1820,  file: !1819, line: 61, baseType: !1829, size: 384, offset: 128)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !1820,  file: !1819, line: 62, baseType: !1829, size: 384, offset: 512)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !1820,  file: !1819, line: 63, baseType: !1850, size: 64, offset: 896)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1820,  file: !1819, line: 64, baseType: !1855, size: 64, offset: 960)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1820,  file: !1819, line: 65, baseType: !1857, size: 64, offset: 1024)
!1859 = !{!1821,!1822,!1828,!1848,!1849,!1854,!1856,!1858}
!1820 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1819, line: 56,  size: 1088, elements: !1859)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1820, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!1870 = !DISubrange(count: 32)
!1869 = !{!1870}
!1871 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1869)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1873,  file: !19, line: 29, baseType: !324, size: 32832)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1873,  file: !19, line: 30, baseType: !324, size: 32832, offset: 32832)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1873,  file: !19, line: 31, baseType: !324, size: 32832, offset: 65664)
!1877 = !{!1874,!1875,!1876}
!1873 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !19, line: 27,  size: 98496, elements: !1877)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1868,  file: !19, line: 46, baseType: !1871, size: 256)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1868,  file: !19, line: 47, baseType: !1873, size: 98496, offset: 256)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1868,  file: !19, line: 48, baseType: !1873, size: 98496, offset: 98752)
!1880 = !{!1872,!1878,!1879}
!1868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !19, line: 44,  size: 197248, elements: !1880)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1868, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1883,  file: !19, line: 60, baseType: !324, size: 32832)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1883,  file: !19, line: 61, baseType: !324, size: 32832, offset: 32832)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1883,  file: !19, line: 62, baseType: !324, size: 32832, offset: 65664)
!1887 = !{!1884,!1885,!1886}
!1883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !19, line: 58,  size: 98496, elements: !1887)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1883, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1890,  file: !19, line: 75, baseType: !12, size: 32)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1890,  file: !19, line: 76, baseType: !12, size: 32, offset: 32)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1890,  file: !19, line: 77, baseType: !12, size: 32, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1890,  file: !19, line: 78, baseType: !12, size: 32, offset: 96)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1890,  file: !19, line: 79, baseType: !12, size: 32, offset: 128)
!1896 = !{!1891,!1892,!1893,!1894,!1895}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !19, line: 73,  size: 160, elements: !1896)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !57, size: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1904,  file: !56, line: 0, baseType: !1905, size: 64)
!1908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1904,  file: !56, line: 0, baseType: !1907, size: 64, offset: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1904,  file: !56, line: 0, baseType: !1909, size: 64, offset: 128)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1904,  file: !56, line: 0, baseType: !1911, size: 64, offset: 192)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1904,  file: !56, line: 0, baseType: !28, size: 32, offset: 256)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1904,  file: !56, line: 0, baseType: !28, size: 32, offset: 288)
!1915 = !{!1906,!1908,!1910,!1912,!1913,!1914}
!1904 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !56, line: 4,  size: 320, elements: !1915)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1904, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1922, size: 64)
!1901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1900,  file: !56, line: 0, baseType: !28, size: 32)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1900,  file: !56, line: 0, baseType: !28, size: 32, offset: 32)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1900,  file: !56, line: 0, baseType: !28, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1900,  file: !56, line: 0, baseType: !1916, size: 64, offset: 128)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1900,  file: !56, line: 0, baseType: !1918, size: 64, offset: 192)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1900,  file: !56, line: 0, baseType: !1920, size: 64, offset: 256)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1900,  file: !56, line: 0, baseType: !1923, size: 64, offset: 320)
!1925 = !{!1901,!1902,!1903,!1917,!1919,!1921,!1924}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !56, line: 14,  size: 384, elements: !1925)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !277, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1935, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1930,  file: !153, line: 0, baseType: !1931, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1930,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1930,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1930,  file: !153, line: 0, baseType: !1936, size: 64, offset: 128)
!1938 = !{!1932,!1933,!1934,!1937}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !153, line: 7,  size: 192, elements: !1938)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !246, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1945, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1940,  file: !153, line: 0, baseType: !1941, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1940,  file: !153, line: 0, baseType: !12, size: 32, offset: 64)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1940,  file: !153, line: 0, baseType: !12, size: 32, offset: 96)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1940,  file: !153, line: 0, baseType: !1946, size: 64, offset: 128)
!1948 = !{!1942,!1943,!1944,!1947}
!1940 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !153, line: 7,  size: 192, elements: !1948)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !311, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !131, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1957, size: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1952,  file: !130, line: 0, baseType: !1953, size: 64)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1952,  file: !130, line: 0, baseType: !12, size: 32, offset: 64)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1952,  file: !130, line: 0, baseType: !12, size: 32, offset: 96)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1952,  file: !130, line: 0, baseType: !1958, size: 64, offset: 128)
!1960 = !{!1954,!1955,!1956,!1959}
!1952 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !130, line: 7,  size: 192, elements: !1960)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1964,  file: !56, line: 0, baseType: !1965, size: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1964,  file: !56, line: 0, baseType: !1967, size: 64, offset: 64)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1964,  file: !56, line: 0, baseType: !1969, size: 64, offset: 128)
!1971 = !{!1966,!1968,!1970}
!1964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !56, line: 3,  size: 192, elements: !1971)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1964, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1962,  file: !56, line: 0, baseType: !12, size: 32)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1962,  file: !56, line: 0, baseType: !1972, size: 64, offset: 64)
!1975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1962,  file: !56, line: 0, baseType: !1974, size: 64, offset: 128)
!1976 = !{!1963,!1973,!1975}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !56, line: 10,  size: 192, elements: !1976)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !123, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1981, size: 64)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1978,  file: !56, line: 0, baseType: !12, size: 32)
!1980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1978,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1978,  file: !56, line: 0, baseType: !1982, size: 64, offset: 64)
!1984 = !{!1979,!1980,!1983}
!1978 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !56, line: 1,  size: 128, elements: !1984)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !186, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1990,  file: !56, line: 0, baseType: !12, size: 32)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1990,  file: !56, line: 0, baseType: !12, size: 32, offset: 32)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1990,  file: !56, line: 0, baseType: !1994, size: 64, offset: 64)
!1996 = !{!1991,!1992,!1995}
!1990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !56, line: 1,  size: 128, elements: !1996)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1898,  file: !19, line: 8, baseType: !131, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1898,  file: !19, line: 9, baseType: !1926, size: 64, offset: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1898,  file: !19, line: 10, baseType: !1327, size: 128, offset: 128)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1898,  file: !19, line: 11, baseType: !1487, size: 192, offset: 256)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1898,  file: !19, line: 12, baseType: !1930, size: 192, offset: 448)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1898,  file: !19, line: 13, baseType: !1940, size: 192, offset: 640)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1898,  file: !19, line: 15, baseType: !494, size: 192, offset: 832)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1898,  file: !19, line: 16, baseType: !494, size: 192, offset: 1024)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1898,  file: !19, line: 17, baseType: !1952, size: 192, offset: 1216)
!1977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1898,  file: !19, line: 18, baseType: !1962, size: 192, offset: 1408)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1898,  file: !19, line: 19, baseType: !1978, size: 128, offset: 1600)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1898,  file: !19, line: 20, baseType: !1978, size: 128, offset: 1728)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1898,  file: !19, line: 21, baseType: !1978, size: 128, offset: 1856)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1898,  file: !19, line: 22, baseType: !1978, size: 128, offset: 1984)
!1989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1898,  file: !19, line: 23, baseType: !1978, size: 128, offset: 2112)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1898,  file: !19, line: 24, baseType: !1990, size: 128, offset: 2240)
!1998 = !{!1899,!1927,!1928,!1929,!1939,!1949,!1950,!1951,!1961,!1977,!1985,!1986,!1987,!1988,!1989,!1997}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !19, line: 6,  size: 2368, elements: !1998)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !20,  file: !19, line: 94, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !20,  file: !19, line: 95, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !20,  file: !19, line: 96, baseType: !12, size: 32, offset: 64)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !20,  file: !19, line: 97, baseType: !1816, size: 64, offset: 128)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !20,  file: !19, line: 98, baseType: !317, size: 64, offset: 192)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !20,  file: !19, line: 99, baseType: !1860, size: 64, offset: 256)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !20,  file: !19, line: 100, baseType: !1862, size: 64, offset: 320)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !20,  file: !19, line: 101, baseType: !1864, size: 64, offset: 384)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !20,  file: !19, line: 102, baseType: !1866, size: 64, offset: 448)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !20,  file: !19, line: 103, baseType: !1881, size: 64, offset: 512)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !20,  file: !19, line: 104, baseType: !1888, size: 64, offset: 576)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !20,  file: !19, line: 105, baseType: !1890, size: 160, offset: 640)
!1999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !20,  file: !19, line: 106, baseType: !1898, size: 2368, offset: 832)
!2000 = !{!21,!22,!23,!1817,!1818,!1861,!1863,!1865,!1867,!1882,!1889,!1897,!1999}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 92,  size: 3200, elements: !2000)


!2002 = !DINamespace(name:"kök", scope: null)
!2003 = !DINamespace(name:"örs", scope: !2002)
!2004 = !DINamespace(name:"derleme", scope: !2003)
!2005 = !DINamespace(name:"üretim", scope: !2004)
!2006 = !DINamespace(name:"llvm", scope: !2005)
!2007 = !DINamespace(name:"özelleştirme", scope: !2006)
!2008 = !DILocalVariable(name: "dönüş",
  scope: !2001, file: !9, line: 15, type: !12)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !474, size: 64)
!2010 = !DILocalVariable(name: "Üretim",
  scope: !2001, file: !9, line: 7, type: !2009, arg: 1)
!2012 = !DILocalVariable(name: "İşlem",
  scope: !2001, file: !9, line: 7, type: !2011, arg: 2)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2009, !2011 }
!2001 = distinct !DISubprogram( name: "özelleştirme::Hafıza_ox145i",
 scope: !2007,
 file: !9,
 line: 6,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hafıza
!2015 = !DILocation(line: 7, column: 5, scope: !2001)
!2016 = !DILocation(line: 7, column: 24, scope: !2001)
!2017 = distinct !DILexicalBlock(
        scope: !2001, file: !9, line: 8, column: 3)
!2018 = !DILocation(line: 7, column: 49, scope: !2001)
