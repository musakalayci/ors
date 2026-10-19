; ModuleID = 'örs::derleme::istatistik'
; Ürün adı : derleme
; Birim adı : örs::derleme::istatistik
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/istatistik.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt32et = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 814

%gt27at = type {i32, i32, %metin*, i8*, %gtdft*, %gt5eet*, %gt5f5t*, %gt5d0t*, %gt615t*, %gt27bt*, %st760_1gt5d0t*, %st760_1gt438t*, %st727_1gt502t*, %gt32ft*, %gt279t, %st571_1gt33et, %gt2c2t, %gt4c2t, %gt290t, %gt42et, %st571_1gt2c2t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5d0t, %st571_1gt5eet, %gt272t, %gt2a8t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [612:613]
;siralama : 8, boyut :4744, no: 634

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

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

%gt54ft = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1359

%gt550t = type {%st571_1gt4dct, %st571_1gt48et, %st727_1gt438t, %st571_1gt426t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1360

%st571_1gt4dct = type {i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st571_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1922

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

%st571_1gt426t = type {i32, i32, %gt426t**}
;örs::derleme::kütüphane::k[%st571_1gt426t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1938

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

%gt33et = type {i32, i32, i32, i32, i64, %gt2c2t*, %gt3c1t*, %gt5eet*, %gt5d0t*, %st760_1gt4dct*, %st795_1gt502t*, %gt426t*, %st760_1gt426t*, %gt37at*, %st760_1gt438t*, [5 x %st727_1gt438t*], [5 x %st727_1gt438t*], %gt33ct, %gt352t}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [983:984]
;siralama : 8, boyut :400, no: 830

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

%st571_1gt5d0t = type {i32, i32, %gt5d0t**}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1956

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

%st571_1gt5eet = type {i32, i32, %gt5eet**}
;örs::derleme::kaynak::k[%st571_1gt5eet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2152

%gt5f5t = type {i32, i8*, %gt105t*, %gt27at*, %st571_1gt5d0t, %st571_1gt5eet, %st571_1gt426t, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [112:117]
;siralama : 8, boyut :224, no: 1525

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

%gt279t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [442:456]
;siralama : 8, boyut :48, no: 633

%gt4c2t = type {i32, %st571_1gt4dct, %st571_1gt4dct, %gt5d0t*, [256 x %gt4ect*], [256 x %gt4dct*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/t_çizelge.örs:2:5 [35:43]
;siralama : 8, boyut :4144, no: 1218

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

; Tanımlı değerler:
; Genel:

; Işlem tanımları:

;örs::derleme::istatistik::Yeni
define external %gt32ft* 
@"istatistik::Yeni_ox10Ai"(%gt27at* %0)#2       !dbg !2008 {
; Değişken : dönüş
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* null, %gt32ft** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !2016, metadata !DIExpression()), !dbg !2019
  %4 = mul i64 2, 32
; Temiz i64 2: '%gt32ft'
  %5 = call noalias i8*
    @calloc(i64 2, i64 32)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt32ft*; 1

; pascal 'Yeni' örs::derleme::istatistik::t
  %7 = alloca %gt32ft*, align 8
  store 
    %gt32ft* %6 ,
    %gt32ft** %7,
    align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata %gt32ft** %7, metadata !2023, metadata !DIExpression()), !dbg !2024
; Atama ifadesi
  %8 = load %gt32ft*, %gt32ft** %7, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt32ft, %gt32ft* %8,
    i32 0, i32 1
  %10 = load %gt27at*, %gt27at** %3, align 8, !dbg !2027; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt27at* %10 ,
    %gt27at** %9,
    align 8, !dbg !2028
  %11 = load %gt32ft*, %gt32ft** %7, align 8, !dbg !2029; 2:0
; Dönüş :
  ret %gt32ft* %11
}


; Tür işlemi tanımları:

define external 
void @"istatistik::t.YabanEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2030 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2032, metadata !DIExpression()), !dbg !2035
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2037; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !2040; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2041
  %8 = load i32, i32* %5, align 4, !dbg !2042; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YalınEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2043 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2045, metadata !DIExpression()), !dbg !2048
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2050; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 5
  %6 = load i32, i32* %5, align 4, !dbg !2053; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2054
  %8 = load i32, i32* %5, align 4, !dbg !2055; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.TürEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2056 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2058, metadata !DIExpression()), !dbg !2061
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2066; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2067
  %8 = load i32, i32* %5, align 4, !dbg !2068; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.OrtakEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2069 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2071, metadata !DIExpression()), !dbg !2074
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2076; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2079; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2080
  %8 = load i32, i32* %5, align 4, !dbg !2081; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SanalTürEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2082 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2084, metadata !DIExpression()), !dbg !2087
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !2092; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2093
  %8 = load i32, i32* %5, align 4, !dbg !2094; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.YapıtaşıEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2095 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2097, metadata !DIExpression()), !dbg !2100
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2102; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 4
  %6 = load i32, i32* %5, align 4, !dbg !2105; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2106
  %8 = load i32, i32* %5, align 4, !dbg !2107; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.SayaçEkle_ox10ai"(%gt32ft* %0)
#0       !dbg !2108 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2110, metadata !DIExpression()), !dbg !2113
; Tekil :
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::istatistik::t : *örs::derleme::istatistik::türler
  %4 = getelementptr inbounds 
    %gt32ft, %gt32ft* %3,
    i32 0, i32 0
; tür konumu *örs::derleme::istatistik::türler : *t32
  %5 = getelementptr inbounds 
    %gt32et, %gt32et* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !2118; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !2119
  %8 = load i32, i32* %5, align 4, !dbg !2120; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"istatistik::t.Sil_ox10ai"(%gt32ft* %0)
#0       !dbg !2121 {
; Değişken : İs
  %2 = alloca %gt32ft*, align 8
  store %gt32ft* %0, %gt32ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt32ft** %2, metadata !2123, metadata !DIExpression()), !dbg !2126
; Sil : 
  %3 = load %gt32ft*, %gt32ft** %2, align 8, !dbg !2128; 2:0
  call void @free(
    ptr %3)
  store ptr null, ptr %2, align 8
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 2
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; istatistik derlemesi sonu:

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
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !19,  file: !9, line: 6, baseType: !12, size: 32)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !19,  file: !9, line: 7, baseType: !12, size: 32, offset: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !19,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !19,  file: !9, line: 9, baseType: !12, size: 32, offset: 96)
!24 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !19,  file: !9, line: 10, baseType: !12, size: 32, offset: 128)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !19,  file: !9, line: 11, baseType: !12, size: 32, offset: 160)
!26 = !{!20,!21,!22,!23,!24,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !9, line: 4,  size: 192, elements: !26)
!27 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!33 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!35 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!40 = !DISubrange(count: 4096)
!39 = !{!40}
!41 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !39)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !36,  file: !35, line: 8, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !36,  file: !35, line: 9, baseType: !12, size: 32, offset: 32)
!42 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !36,  file: !35, line: 10, baseType: !41, size: 32768, offset: 64)
!43 = !{!37,!38,!42}
!36 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 6,  size: 32832, elements: !43)
!44 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!46 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!50 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!62 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !59,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!63 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !59,  file: !35, line: 0, baseType: !62, size: 64, offset: 64)
!64 = !{!60,!61,!63}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !35, line: 1,  size: 128, elements: !64)
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !55,  file: !35, line: 24, baseType: !12, size: 32)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !55,  file: !35, line: 25, baseType: !12, size: 32, offset: 32)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !55,  file: !35, line: 26, baseType: !12, size: 32, offset: 64)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !55,  file: !35, line: 27, baseType: !59, size: 128, offset: 128)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !55,  file: !35, line: 28, baseType: !66, size: 64, offset: 256)
!68 = !{!56,!57,!58,!65,!67}
!55 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !35, line: 22,  size: 320, elements: !68)
!69 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!71 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!73 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!80 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!86 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !81,  file: !80, line: 94, baseType: !50, size: 32)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !81,  file: !80, line: 95, baseType: !50, size: 32, offset: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !81,  file: !80, line: 96, baseType: !50, size: 32, offset: 64)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !81,  file: !80, line: 97, baseType: !50, size: 32, offset: 96)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !81,  file: !80, line: 98, baseType: !86, size: 64, offset: 128)
!88 = !{!82,!83,!84,!85,!87}
!81 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !80, line: 92,  size: 192, elements: !88)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!94 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!95 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!102 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!108 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!110 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!113 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!115 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!118 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!122 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!124 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!126 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!128 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!130 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!132 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!135 = !DISubrange(count: 16)
!134 = !{!135}
!136 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !134)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !106,  file: !80, line: 12, baseType: !12, size: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !106,  file: !80, line: 13, baseType: !108, size: 8)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !106,  file: !80, line: 14, baseType: !110, size: 16)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !106,  file: !80, line: 15, baseType: !50, size: 32)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !106,  file: !80, line: 16, baseType: !113, size: 64)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !106,  file: !80, line: 17, baseType: !115, size: 128)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !106,  file: !80, line: 19, baseType: !15, size: 8)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !106,  file: !80, line: 20, baseType: !118, size: 16)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !106,  file: !80, line: 21, baseType: !12, size: 32)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !106,  file: !80, line: 22, baseType: !102, size: 64)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !106,  file: !80, line: 23, baseType: !122, size: 128)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !106,  file: !80, line: 25, baseType: !124, size: 16)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !106,  file: !80, line: 26, baseType: !126, size: 32)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !106,  file: !80, line: 27, baseType: !128, size: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !106,  file: !80, line: 28, baseType: !130, size: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !106,  file: !80, line: 29, baseType: !132, size: 64)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !106,  file: !80, line: 30, baseType: !136, size: 128)
!138 = !{!107,!109,!111,!112,!114,!116,!117,!119,!120,!121,!123,!125,!127,!129,!131,!133,!137}
!106 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !80, line: 0,  size: 128, elements: !138)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !104,  file: !80, line: 36, baseType: !12, size: 32)
!139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !104,  file: !80, line: 37, baseType: !106, size: 128, offset: 128)
!140 = !{!105,!139}
!104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !80, line: 34,  size: 256, elements: !140)
!142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !155,  file: !151, line: 113, baseType: !15, size: 8)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !155,  file: !151, line: 114, baseType: !15, size: 8, offset: 8)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !155,  file: !151, line: 115, baseType: !15, size: 8, offset: 16)
!159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !155,  file: !151, line: 116, baseType: !15, size: 8, offset: 24)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !155,  file: !151, line: 117, baseType: !15, size: 8, offset: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !155,  file: !151, line: 118, baseType: !15, size: 8, offset: 40)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !155,  file: !151, line: 119, baseType: !15, size: 8, offset: 48)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !155,  file: !151, line: 120, baseType: !15, size: 8, offset: 56)
!164 = !{!156,!157,!158,!159,!160,!161,!162,!163}
!155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !151, line: 111,  size: 64, elements: !164)
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!174 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!191 = !DISubrange(count: 2)
!190 = !{!191}
!192 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !190)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !188,  file: !174, line: 6, baseType: !12, size: 32)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !188,  file: !174, line: 7, baseType: !192, size: 128, offset: 64)
!194 = !{!189,!193}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !174, line: 4,  size: 192, elements: !194)
!195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !188, size: 64)
!197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !175,  file: !174, line: 23, baseType: !113, size: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !175,  file: !174, line: 24, baseType: !50, size: 32, offset: 64)
!178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !175,  file: !174, line: 25, baseType: !50, size: 32, offset: 96)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !175,  file: !174, line: 26, baseType: !50, size: 32, offset: 128)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !175,  file: !174, line: 27, baseType: !50, size: 32, offset: 160)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !175,  file: !174, line: 28, baseType: !12, size: 32, offset: 192)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !175,  file: !174, line: 29, baseType: !50, size: 32, offset: 224)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !175,  file: !174, line: 30, baseType: !50, size: 32, offset: 256)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !175,  file: !174, line: 31, baseType: !184, size: 64, offset: 320)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !175,  file: !174, line: 32, baseType: !186, size: 64, offset: 384)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !175,  file: !174, line: 33, baseType: !195, size: 64, offset: 448)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !175,  file: !174, line: 34, baseType: !197, size: 64, offset: 512)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !175,  file: !174, line: 35, baseType: !199, size: 64, offset: 576)
!201 = !{!176,!177,!178,!179,!180,!181,!182,!183,!185,!187,!196,!198,!200}
!175 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !174, line: 21,  size: 640, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !152,  file: !151, line: 127, baseType: !12, size: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !152,  file: !151, line: 128, baseType: !50, size: 32, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !152,  file: !151, line: 129, baseType: !155, size: 64, offset: 64)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !152,  file: !151, line: 130, baseType: !166, size: 64, offset: 128)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !152,  file: !151, line: 131, baseType: !168, size: 64, offset: 192)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !152,  file: !151, line: 132, baseType: !170, size: 64, offset: 256)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !152,  file: !151, line: 133, baseType: !172, size: 64, offset: 320)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !152,  file: !151, line: 134, baseType: !202, size: 64, offset: 384)
!204 = !{!153,!154,!165,!167,!169,!171,!173,!203}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !151, line: 125,  size: 448, elements: !204)
!205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!208 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!210 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !241,  file: !77, line: 0, baseType: !242, size: 64)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !241,  file: !77, line: 0, baseType: !244, size: 64, offset: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !241,  file: !77, line: 0, baseType: !246, size: 64, offset: 128)
!248 = !{!243,!245,!247}
!241 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !248)
!249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !241, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !77, line: 0, baseType: !12, size: 32)
!250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !239,  file: !77, line: 0, baseType: !249, size: 64, offset: 64)
!252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !239,  file: !77, line: 0, baseType: !251, size: 64, offset: 128)
!253 = !{!240,!250,!252}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !77, line: 10,  size: 192, elements: !253)
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !216,  file: !77, line: 12, baseType: !12, size: 32)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !216,  file: !77, line: 13, baseType: !12, size: 32, offset: 32)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !216,  file: !77, line: 14, baseType: !219, size: 64, offset: 64)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !216,  file: !77, line: 15, baseType: !221, size: 64, offset: 128)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !216,  file: !77, line: 16, baseType: !223, size: 64, offset: 192)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !216,  file: !77, line: 17, baseType: !225, size: 64, offset: 256)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !216,  file: !77, line: 18, baseType: !227, size: 64, offset: 320)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !216,  file: !77, line: 19, baseType: !229, size: 64, offset: 384)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !216,  file: !77, line: 20, baseType: !231, size: 64, offset: 448)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !216,  file: !77, line: 22, baseType: !233, size: 64, offset: 512)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !216,  file: !77, line: 23, baseType: !235, size: 64, offset: 576)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !216,  file: !77, line: 25, baseType: !237, size: 64, offset: 640)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !216,  file: !77, line: 26, baseType: !254, size: 64, offset: 704)
!256 = !{!217,!218,!220,!222,!224,!226,!228,!230,!232,!234,!236,!238,!255}
!216 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 10,  size: 768, elements: !256)
!257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !207,  file: !77, line: 273, baseType: !208, size: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !207,  file: !77, line: 274, baseType: !210, size: 64, offset: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !207,  file: !77, line: 275, baseType: !212, size: 64, offset: 128)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !207,  file: !77, line: 276, baseType: !214, size: 64, offset: 192)
!258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !207,  file: !77, line: 277, baseType: !257, size: 64, offset: 256)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !207,  file: !77, line: 278, baseType: !259, size: 64, offset: 320)
!261 = !{!209,!211,!213,!215,!258,!260}
!207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !77, line: 271,  size: 384, elements: !261)
!262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !144,  file: !77, line: 10, baseType: !12, size: 32)
!146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !144,  file: !77, line: 11, baseType: !12, size: 32, offset: 32)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !144,  file: !77, line: 12, baseType: !147, size: 64, offset: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !144,  file: !77, line: 13, baseType: !149, size: 64, offset: 128)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !144,  file: !77, line: 14, baseType: !205, size: 64, offset: 192)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !144,  file: !77, line: 15, baseType: !262, size: 64, offset: 256)
!264 = !{!145,!146,!148,!150,!206,!263}
!144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 320, elements: !264)
!265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !276,  file: !174, line: 0, baseType: !277, size: 64)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !276,  file: !174, line: 0, baseType: !279, size: 64, offset: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !276,  file: !174, line: 0, baseType: !281, size: 64, offset: 128)
!283 = !{!278,!280,!282}
!276 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !174, line: 3,  size: 192, elements: !283)
!284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!286 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !276, size: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !274,  file: !174, line: 0, baseType: !12, size: 32)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !274,  file: !174, line: 0, baseType: !284, size: 64, offset: 64)
!287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !274,  file: !174, line: 0, baseType: !286, size: 64, offset: 128)
!288 = !{!275,!285,!287}
!274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !174, line: 10,  size: 192, elements: !288)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !274, size: 64)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !291,  file: !174, line: 12, baseType: !12, size: 32)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !291,  file: !174, line: 13, baseType: !12, size: 32, offset: 32)
!294 = !{!292,!293}
!291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !174, line: 10,  size: 64, elements: !294)
!296 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!304 = !DISubrange(count: 2)
!303 = !{!304}
!305 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !303)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !298,  file: !174, line: 45, baseType: !12, size: 32)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !298,  file: !174, line: 46, baseType: !12, size: 32, offset: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !298,  file: !174, line: 47, baseType: !301, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !298,  file: !174, line: 48, baseType: !305, size: 128, offset: 128)
!307 = !{!299,!300,!302,!306}
!298 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !174, line: 43,  size: 256, elements: !307)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!317 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !314,  file: !77, line: 0, baseType: !315, size: 64)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !314,  file: !77, line: 0, baseType: !317, size: 64, offset: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !314,  file: !77, line: 0, baseType: !319, size: 64, offset: 128)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !314,  file: !77, line: 0, baseType: !321, size: 64, offset: 192)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !314,  file: !77, line: 0, baseType: !323, size: 64, offset: 256)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !314,  file: !77, line: 0, baseType: !50, size: 32, offset: 320)
!326 = !{!316,!318,!320,!322,!324,!325}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !326)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!329 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!331 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!339 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!344 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!364 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!368 = !DISubrange(count: 24)
!367 = !{!368}
!369 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !367)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !357,  file: !80, line: 119, baseType: !358, size: 64)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !357,  file: !80, line: 120, baseType: !12, size: 32, offset: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !357,  file: !80, line: 121, baseType: !12, size: 32, offset: 96)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !357,  file: !80, line: 122, baseType: !12, size: 32, offset: 128)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !357,  file: !80, line: 123, baseType: !104, size: 256, offset: 160)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !357,  file: !80, line: 124, baseType: !364, size: 64, offset: 448)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !357,  file: !80, line: 125, baseType: !81, size: 192, offset: 512)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !357,  file: !80, line: 126, baseType: !369, size: 192, offset: 704)
!371 = !{!359,!360,!361,!362,!363,!365,!366,!370}
!357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !80, line: 117,  size: 896, elements: !371)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !354,  file: !80, line: 131, baseType: !12, size: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !354,  file: !80, line: 132, baseType: !12, size: 32, offset: 32)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !354,  file: !80, line: 133, baseType: !357, size: 896, offset: 64)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !354,  file: !80, line: 134, baseType: !81, size: 192, offset: 960)
!374 = !{!355,!356,!372,!373}
!354 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !80, line: 129,  size: 1152, elements: !374)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !353,  file: !344, line: 4, baseType: !354, size: 1152)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !353,  file: !344, line: 5, baseType: !354, size: 1152, offset: 1152)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !353,  file: !344, line: 6, baseType: !354, size: 1152, offset: 2304)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !353,  file: !344, line: 7, baseType: !354, size: 1152, offset: 3456)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !353,  file: !344, line: 9, baseType: !354, size: 1152, offset: 4608)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !353,  file: !344, line: 10, baseType: !354, size: 1152, offset: 5760)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !353,  file: !344, line: 11, baseType: !354, size: 1152, offset: 6912)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !353,  file: !344, line: 12, baseType: !354, size: 1152, offset: 8064)
!383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !353,  file: !344, line: 13, baseType: !354, size: 1152, offset: 9216)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !353,  file: !344, line: 14, baseType: !354, size: 1152, offset: 10368)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !353,  file: !344, line: 15, baseType: !354, size: 1152, offset: 11520)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !353,  file: !344, line: 18, baseType: !354, size: 1152, offset: 12672)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !353,  file: !344, line: 19, baseType: !354, size: 1152, offset: 13824)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !353,  file: !344, line: 20, baseType: !354, size: 1152, offset: 14976)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !353,  file: !344, line: 21, baseType: !354, size: 1152, offset: 16128)
!390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !353,  file: !344, line: 22, baseType: !354, size: 1152, offset: 17280)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !353,  file: !344, line: 23, baseType: !354, size: 1152, offset: 18432)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !353,  file: !344, line: 24, baseType: !354, size: 1152, offset: 19584)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !353,  file: !344, line: 25, baseType: !354, size: 1152, offset: 20736)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !353,  file: !344, line: 26, baseType: !354, size: 1152, offset: 21888)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !353,  file: !344, line: 27, baseType: !354, size: 1152, offset: 23040)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !353,  file: !344, line: 28, baseType: !354, size: 1152, offset: 24192)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !353,  file: !344, line: 29, baseType: !354, size: 1152, offset: 25344)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !353,  file: !344, line: 31, baseType: !354, size: 1152, offset: 26496)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !353,  file: !344, line: 32, baseType: !354, size: 1152, offset: 27648)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !353,  file: !344, line: 33, baseType: !354, size: 1152, offset: 28800)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !353,  file: !344, line: 34, baseType: !354, size: 1152, offset: 29952)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !353,  file: !344, line: 35, baseType: !354, size: 1152, offset: 31104)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !353,  file: !344, line: 36, baseType: !354, size: 1152, offset: 32256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !353,  file: !344, line: 37, baseType: !354, size: 1152, offset: 33408)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !353,  file: !344, line: 38, baseType: !354, size: 1152, offset: 34560)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !353,  file: !344, line: 39, baseType: !354, size: 1152, offset: 35712)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !353,  file: !344, line: 40, baseType: !354, size: 1152, offset: 36864)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !353,  file: !344, line: 41, baseType: !354, size: 1152, offset: 38016)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !353,  file: !344, line: 43, baseType: !354, size: 1152, offset: 39168)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !353,  file: !344, line: 44, baseType: !354, size: 1152, offset: 40320)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !353,  file: !344, line: 45, baseType: !354, size: 1152, offset: 41472)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !353,  file: !344, line: 46, baseType: !354, size: 1152, offset: 42624)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !353,  file: !344, line: 47, baseType: !354, size: 1152, offset: 43776)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !353,  file: !344, line: 48, baseType: !354, size: 1152, offset: 44928)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !353,  file: !344, line: 49, baseType: !354, size: 1152, offset: 46080)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !353,  file: !344, line: 50, baseType: !354, size: 1152, offset: 47232)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !353,  file: !344, line: 51, baseType: !354, size: 1152, offset: 48384)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !353,  file: !344, line: 52, baseType: !354, size: 1152, offset: 49536)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !353,  file: !344, line: 53, baseType: !354, size: 1152, offset: 50688)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !353,  file: !344, line: 54, baseType: !354, size: 1152, offset: 51840)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !353,  file: !344, line: 55, baseType: !354, size: 1152, offset: 52992)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !353,  file: !344, line: 56, baseType: !354, size: 1152, offset: 54144)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !353,  file: !344, line: 57, baseType: !354, size: 1152, offset: 55296)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !353,  file: !344, line: 58, baseType: !354, size: 1152, offset: 56448)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !353,  file: !344, line: 59, baseType: !354, size: 1152, offset: 57600)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !353,  file: !344, line: 60, baseType: !354, size: 1152, offset: 58752)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !353,  file: !344, line: 61, baseType: !354, size: 1152, offset: 59904)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !353,  file: !344, line: 62, baseType: !354, size: 1152, offset: 61056)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !353,  file: !344, line: 63, baseType: !354, size: 1152, offset: 62208)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !353,  file: !344, line: 64, baseType: !354, size: 1152, offset: 63360)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !353,  file: !344, line: 66, baseType: !354, size: 1152, offset: 64512)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !353,  file: !344, line: 67, baseType: !354, size: 1152, offset: 65664)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !353,  file: !344, line: 68, baseType: !354, size: 1152, offset: 66816)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !353,  file: !344, line: 69, baseType: !354, size: 1152, offset: 67968)
!435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !353,  file: !344, line: 70, baseType: !354, size: 1152, offset: 69120)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !353,  file: !344, line: 71, baseType: !354, size: 1152, offset: 70272)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !353,  file: !344, line: 72, baseType: !354, size: 1152, offset: 71424)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !353,  file: !344, line: 74, baseType: !354, size: 1152, offset: 72576)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !353,  file: !344, line: 75, baseType: !354, size: 1152, offset: 73728)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !353,  file: !344, line: 76, baseType: !354, size: 1152, offset: 74880)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !353,  file: !344, line: 77, baseType: !354, size: 1152, offset: 76032)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !353,  file: !344, line: 79, baseType: !354, size: 1152, offset: 77184)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !353,  file: !344, line: 80, baseType: !354, size: 1152, offset: 78336)
!444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !353,  file: !344, line: 81, baseType: !354, size: 1152, offset: 79488)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !353,  file: !344, line: 82, baseType: !354, size: 1152, offset: 80640)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !353,  file: !344, line: 83, baseType: !354, size: 1152, offset: 81792)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !353,  file: !344, line: 84, baseType: !354, size: 1152, offset: 82944)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !353,  file: !344, line: 85, baseType: !354, size: 1152, offset: 84096)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !353,  file: !344, line: 86, baseType: !354, size: 1152, offset: 85248)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !353,  file: !344, line: 89, baseType: !354, size: 1152, offset: 86400)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !353,  file: !344, line: 90, baseType: !354, size: 1152, offset: 87552)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !353,  file: !344, line: 91, baseType: !354, size: 1152, offset: 88704)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !353,  file: !344, line: 92, baseType: !354, size: 1152, offset: 89856)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !353,  file: !344, line: 93, baseType: !354, size: 1152, offset: 91008)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !353,  file: !344, line: 94, baseType: !354, size: 1152, offset: 92160)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !353,  file: !344, line: 95, baseType: !354, size: 1152, offset: 93312)
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !353,  file: !344, line: 96, baseType: !354, size: 1152, offset: 94464)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !353,  file: !344, line: 97, baseType: !354, size: 1152, offset: 95616)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !353,  file: !344, line: 98, baseType: !354, size: 1152, offset: 96768)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !353,  file: !344, line: 99, baseType: !354, size: 1152, offset: 97920)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !353,  file: !344, line: 100, baseType: !354, size: 1152, offset: 99072)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !353,  file: !344, line: 101, baseType: !354, size: 1152, offset: 100224)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !353,  file: !344, line: 103, baseType: !354, size: 1152, offset: 101376)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !353,  file: !344, line: 104, baseType: !354, size: 1152, offset: 102528)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !353,  file: !344, line: 105, baseType: !354, size: 1152, offset: 103680)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !353,  file: !344, line: 106, baseType: !354, size: 1152, offset: 104832)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !353,  file: !344, line: 107, baseType: !354, size: 1152, offset: 105984)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !353,  file: !344, line: 108, baseType: !354, size: 1152, offset: 107136)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !353,  file: !344, line: 109, baseType: !354, size: 1152, offset: 108288)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !353,  file: !344, line: 110, baseType: !354, size: 1152, offset: 109440)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !353,  file: !344, line: 112, baseType: !354, size: 1152, offset: 110592)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !353,  file: !344, line: 113, baseType: !354, size: 1152, offset: 111744)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !353,  file: !344, line: 114, baseType: !354, size: 1152, offset: 112896)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !353,  file: !344, line: 116, baseType: !354, size: 1152, offset: 114048)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !353,  file: !344, line: 117, baseType: !354, size: 1152, offset: 115200)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !353,  file: !344, line: 118, baseType: !354, size: 1152, offset: 116352)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !353,  file: !344, line: 119, baseType: !354, size: 1152, offset: 117504)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !353,  file: !344, line: 120, baseType: !354, size: 1152, offset: 118656)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !353,  file: !344, line: 121, baseType: !354, size: 1152, offset: 119808)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !353,  file: !344, line: 122, baseType: !354, size: 1152, offset: 120960)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !353,  file: !344, line: 124, baseType: !354, size: 1152, offset: 122112)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !353,  file: !344, line: 125, baseType: !354, size: 1152, offset: 123264)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !353,  file: !344, line: 127, baseType: !354, size: 1152, offset: 124416)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !353,  file: !344, line: 128, baseType: !354, size: 1152, offset: 125568)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !353,  file: !344, line: 129, baseType: !354, size: 1152, offset: 126720)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !353,  file: !344, line: 130, baseType: !354, size: 1152, offset: 127872)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !353,  file: !344, line: 131, baseType: !354, size: 1152, offset: 129024)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !353,  file: !344, line: 132, baseType: !354, size: 1152, offset: 130176)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tm",  scope: !353,  file: !344, line: 133, baseType: !354, size: 1152, offset: 131328)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !353,  file: !344, line: 135, baseType: !354, size: 1152, offset: 132480)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !353,  file: !344, line: 136, baseType: !354, size: 1152, offset: 133632)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !353,  file: !344, line: 137, baseType: !354, size: 1152, offset: 134784)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !353,  file: !344, line: 138, baseType: !354, size: 1152, offset: 135936)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !353,  file: !344, line: 139, baseType: !354, size: 1152, offset: 137088)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dm",  scope: !353,  file: !344, line: 140, baseType: !354, size: 1152, offset: 138240)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !353,  file: !344, line: 142, baseType: !354, size: 1152, offset: 139392)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !353,  file: !344, line: 143, baseType: !354, size: 1152, offset: 140544)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !353,  file: !344, line: 144, baseType: !354, size: 1152, offset: 141696)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !353,  file: !344, line: 145, baseType: !354, size: 1152, offset: 142848)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !353,  file: !344, line: 147, baseType: !354, size: 1152, offset: 144000)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !353,  file: !344, line: 148, baseType: !354, size: 1152, offset: 145152)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !353,  file: !344, line: 149, baseType: !354, size: 1152, offset: 146304)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !353,  file: !344, line: 151, baseType: !354, size: 1152, offset: 147456)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !353,  file: !344, line: 152, baseType: !354, size: 1152, offset: 148608)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !353,  file: !344, line: 153, baseType: !354, size: 1152, offset: 149760)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !353,  file: !344, line: 154, baseType: !354, size: 1152, offset: 150912)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !353,  file: !344, line: 155, baseType: !354, size: 1152, offset: 152064)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !353,  file: !344, line: 156, baseType: !354, size: 1152, offset: 153216)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !353,  file: !344, line: 157, baseType: !354, size: 1152, offset: 154368)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !353,  file: !344, line: 158, baseType: !354, size: 1152, offset: 155520)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !353,  file: !344, line: 159, baseType: !354, size: 1152, offset: 156672)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !353,  file: !344, line: 160, baseType: !354, size: 1152, offset: 157824)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !353,  file: !344, line: 162, baseType: !354, size: 1152, offset: 158976)
!514 = !{!375,!376,!377,!378,!379,!380,!381,!382,!383,!384,!385,!386,!387,!388,!389,!390,!391,!392,!393,!394,!395,!396,!397,!398,!399,!400,!401,!402,!403,!404,!405,!406,!407,!408,!409,!410,!411,!412,!413,!414,!415,!416,!417,!418,!419,!420,!421,!422,!423,!424,!425,!426,!427,!428,!429,!430,!431,!432,!433,!434,!435,!436,!437,!438,!439,!440,!441,!442,!443,!444,!445,!446,!447,!448,!449,!450,!451,!452,!453,!454,!455,!456,!457,!458,!459,!460,!461,!462,!463,!464,!465,!466,!467,!468,!469,!470,!471,!472,!473,!474,!475,!476,!477,!478,!479,!480,!481,!482,!483,!484,!485,!486,!487,!488,!489,!490,!491,!492,!493,!494,!495,!496,!497,!498,!499,!500,!501,!502,!503,!504,!505,!506,!507,!508,!509,!510,!511,!512,!513}
!353 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !344, line: 2,  size: 160128, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !353, size: 64)
!517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !354, size: 64)
!543 = !DISubrange(count: 64)
!542 = !{!543}
!544 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !542)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !536,  file: !80, line: 112, baseType: !12, size: 32)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !536,  file: !80, line: 113, baseType: !12, size: 32, offset: 32)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !536,  file: !80, line: 114, baseType: !12, size: 32, offset: 64)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !536,  file: !80, line: 115, baseType: !540, size: 64, offset: 128)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !536,  file: !80, line: 116, baseType: !544, size: 512, offset: 192)
!546 = !{!537,!538,!539,!541,!545}
!536 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !80, line: 110,  size: 704, elements: !546)
!547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !536, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !531,  file: !80, line: 0, baseType: !532, size: 64)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !531,  file: !80, line: 0, baseType: !534, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !531,  file: !80, line: 0, baseType: !547, size: 64, offset: 128)
!549 = !{!533,!535,!548}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !80, line: 7,  size: 192, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !528,  file: !80, line: 0, baseType: !12, size: 32)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !528,  file: !80, line: 0, baseType: !12, size: 32, offset: 32)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !528,  file: !80, line: 0, baseType: !551, size: 64, offset: 64)
!553 = !{!529,!530,!552}
!528 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !80, line: 1,  size: 128, elements: !553)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !555, size: 64)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !80, line: 0, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !80, line: 0, baseType: !50, size: 32, offset: 32)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !525,  file: !80, line: 0, baseType: !528, size: 128, offset: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !80, line: 0, baseType: !556, size: 64, offset: 192)
!558 = !{!526,!527,!554,!557}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !80, line: 14,  size: 256, elements: !558)
!566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !560,  file: !344, line: 9, baseType: !108, size: 8)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !560,  file: !344, line: 10, baseType: !12, size: 32, offset: 32)
!563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !560,  file: !344, line: 11, baseType: !12, size: 32, offset: 64)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !560,  file: !344, line: 12, baseType: !50, size: 32, offset: 96)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !560,  file: !344, line: 13, baseType: !50, size: 32, offset: 128)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !560,  file: !344, line: 14, baseType: !566, size: 64, offset: 192)
!568 = !{!561,!562,!563,!564,!565,!567}
!560 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !344, line: 7,  size: 256, elements: !568)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !345,  file: !344, line: 32, baseType: !12, size: 32)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !345,  file: !344, line: 33, baseType: !12, size: 32, offset: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !345,  file: !344, line: 34, baseType: !12, size: 32, offset: 64)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !345,  file: !344, line: 35, baseType: !12, size: 32, offset: 96)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !345,  file: !344, line: 36, baseType: !12, size: 32, offset: 128)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !345,  file: !344, line: 37, baseType: !12, size: 32, offset: 160)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !345,  file: !344, line: 38, baseType: !12, size: 32, offset: 192)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !345,  file: !344, line: 39, baseType: !515, size: 64, offset: 256)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !345,  file: !344, line: 40, baseType: !517, size: 64, offset: 320)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !345,  file: !344, line: 41, baseType: !519, size: 64, offset: 384)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !345,  file: !344, line: 42, baseType: !521, size: 64, offset: 448)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !345,  file: !344, line: 43, baseType: !523, size: 64, offset: 512)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !345,  file: !344, line: 44, baseType: !525, size: 256, offset: 576)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !345,  file: !344, line: 45, baseType: !560, size: 256, offset: 832)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !345,  file: !344, line: 46, baseType: !81, size: 192, offset: 1088)
!571 = !{!346,!347,!348,!349,!350,!351,!352,!516,!518,!520,!522,!524,!559,!569,!570}
!345 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !344, line: 30,  size: 1280, elements: !571)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !345, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!586 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !593,  file: !77, line: 8, baseType: !12, size: 32)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !593,  file: !77, line: 9, baseType: !50, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !593,  file: !77, line: 10, baseType: !596, size: 64, offset: 64)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !593,  file: !77, line: 11, baseType: !598, size: 64, offset: 128)
!600 = !{!594,!595,!597,!599}
!593 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !600)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !612, size: 64)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !607,  file: !77, line: 0, baseType: !608, size: 64)
!610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !607,  file: !77, line: 0, baseType: !12, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !607,  file: !77, line: 0, baseType: !12, size: 32, offset: 96)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !607,  file: !77, line: 0, baseType: !613, size: 64, offset: 128)
!615 = !{!609,!610,!611,!614}
!607 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !77, line: 7,  size: 192, elements: !615)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !631, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !77, line: 0, baseType: !50, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !621,  file: !77, line: 0, baseType: !625, size: 64, offset: 128)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !621,  file: !77, line: 0, baseType: !627, size: 64, offset: 192)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !77, line: 0, baseType: !629, size: 64, offset: 256)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !77, line: 0, baseType: !632, size: 64, offset: 320)
!634 = !{!622,!623,!624,!626,!628,!630,!633}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !77, line: 21,  size: 384, elements: !634)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !605,  file: !77, line: 10, baseType: !12, size: 32)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !605,  file: !77, line: 11, baseType: !607, size: 192, offset: 64)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !605,  file: !77, line: 12, baseType: !617, size: 64, offset: 256)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !605,  file: !77, line: 13, baseType: !619, size: 64, offset: 320)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !605,  file: !77, line: 14, baseType: !635, size: 64, offset: 384)
!637 = !{!606,!616,!618,!620,!636}
!605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 8,  size: 448, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !587,  file: !586, line: 14, baseType: !50, size: 32)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !587,  file: !586, line: 15, baseType: !50, size: 32, offset: 32)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !587,  file: !586, line: 16, baseType: !113, size: 64, offset: 64)
!592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !587,  file: !586, line: 17, baseType: !591, size: 64, offset: 128)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !587,  file: !586, line: 18, baseType: !601, size: 64, offset: 192)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !587,  file: !586, line: 19, baseType: !603, size: 64, offset: 256)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !587,  file: !586, line: 20, baseType: !638, size: 64, offset: 320)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !587,  file: !586, line: 21, baseType: !640, size: 64, offset: 384)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !587,  file: !586, line: 22, baseType: !642, size: 64, offset: 448)
!644 = !{!588,!589,!590,!592,!602,!604,!639,!641,!643}
!587 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !586, line: 12,  size: 512, elements: !644)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !647,  file: !339, line: 11, baseType: !50, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !647,  file: !339, line: 12, baseType: !50, size: 32, offset: 32)
!650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !647,  file: !339, line: 13, baseType: !50, size: 32, offset: 64)
!651 = !{!648,!649,!650}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !339, line: 9,  size: 96, elements: !651)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !657, size: 64)
!655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !654,  file: !174, line: 0, baseType: !12, size: 32)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !654,  file: !174, line: 0, baseType: !12, size: 32, offset: 32)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !654,  file: !174, line: 0, baseType: !658, size: 64, offset: 64)
!660 = !{!655,!656,!659}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !174, line: 1,  size: 128, elements: !660)
!665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !665, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !662,  file: !77, line: 0, baseType: !12, size: 32)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !662,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !662,  file: !77, line: 0, baseType: !666, size: 64, offset: 64)
!668 = !{!663,!664,!667}
!662 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !77, line: 1,  size: 128, elements: !668)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !674, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !73, line: 0, baseType: !12, size: 32)
!673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !671,  file: !73, line: 0, baseType: !12, size: 32, offset: 32)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !671,  file: !73, line: 0, baseType: !675, size: 64, offset: 64)
!677 = !{!672,!673,!676}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !73, line: 1,  size: 128, elements: !677)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !653,  file: !339, line: 20, baseType: !654, size: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !653,  file: !339, line: 21, baseType: !662, size: 128, offset: 128)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !653,  file: !339, line: 22, baseType: !607, size: 192, offset: 256)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !653,  file: !339, line: 23, baseType: !671, size: 128, offset: 448)
!679 = !{!661,!669,!670,!678}
!653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !339, line: 18,  size: 576, elements: !679)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !340,  file: !339, line: 62, baseType: !12, size: 32)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !340,  file: !339, line: 63, baseType: !12, size: 32, offset: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !340,  file: !339, line: 64, baseType: !113, size: 64, offset: 64)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !340,  file: !339, line: 65, baseType: !572, size: 64, offset: 128)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !340,  file: !339, line: 66, baseType: !574, size: 64, offset: 192)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !340,  file: !339, line: 67, baseType: !576, size: 64, offset: 256)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !340,  file: !339, line: 68, baseType: !578, size: 64, offset: 320)
!581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !340,  file: !339, line: 69, baseType: !580, size: 64, offset: 384)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !340,  file: !339, line: 70, baseType: !582, size: 64, offset: 448)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !340,  file: !339, line: 71, baseType: !584, size: 64, offset: 512)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !340,  file: !339, line: 72, baseType: !645, size: 64, offset: 576)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !340,  file: !339, line: 73, baseType: !647, size: 96, offset: 640)
!680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !340,  file: !339, line: 74, baseType: !653, size: 576, offset: 736)
!681 = !{!341,!342,!343,!573,!575,!577,!579,!581,!583,!585,!646,!652,!680}
!340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !339, line: 60,  size: 1344, elements: !681)
!682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!684 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !28, size: 64)
!693 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !697,  file: !693, line: 32, baseType: !132, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !697,  file: !693, line: 33, baseType: !12, size: 32)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !697,  file: !693, line: 34, baseType: !12, size: 32)
!701 = !{!698,!699,!700}
!697 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !693, line: 0,  size: 64, elements: !701)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !712,  file: !693, line: 25, baseType: !713, size: 64)
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !712,  file: !693, line: 26, baseType: !715, size: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !712,  file: !693, line: 27, baseType: !717, size: 64)
!719 = !{!714,!716,!718}
!712 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !693, line: 0,  size: 64, elements: !719)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !703,  file: !693, line: 40, baseType: !12, size: 32)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !703,  file: !693, line: 41, baseType: !12, size: 32, offset: 32)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !703,  file: !693, line: 42, baseType: !12, size: 32, offset: 64)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !703,  file: !693, line: 43, baseType: !12, size: 32, offset: 96)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !703,  file: !693, line: 44, baseType: !12, size: 32, offset: 128)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !703,  file: !693, line: 45, baseType: !709, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !703,  file: !693, line: 46, baseType: !152, size: 64, offset: 256)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !703,  file: !693, line: 47, baseType: !712, size: 64, offset: 320)
!721 = !{!704,!705,!706,!707,!708,!710,!711,!720}
!703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !693, line: 38,  size: 384, elements: !721)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !724,  file: !693, line: 52, baseType: !12, size: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !724,  file: !693, line: 53, baseType: !12, size: 32, offset: 32)
!727 = !{!725,!726}
!724 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !693, line: 50,  size: 64, elements: !727)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !694,  file: !693, line: 58, baseType: !12, size: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !694,  file: !693, line: 59, baseType: !12, size: 32, offset: 32)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !694,  file: !693, line: 60, baseType: !697, size: 64, offset: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !694,  file: !693, line: 61, baseType: !703, size: 384, offset: 128)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !694,  file: !693, line: 62, baseType: !703, size: 384, offset: 512)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !694,  file: !693, line: 63, baseType: !724, size: 64, offset: 896)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !694,  file: !693, line: 64, baseType: !729, size: 64, offset: 960)
!732 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !694,  file: !693, line: 65, baseType: !731, size: 64, offset: 1024)
!733 = !{!695,!696,!702,!722,!723,!728,!730,!732}
!694 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !693, line: 56,  size: 1088, elements: !733)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !694, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!740 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!753 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !768,  file: !753, line: 0, baseType: !769, size: 64)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !768,  file: !753, line: 0, baseType: !771, size: 64, offset: 64)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !768,  file: !753, line: 0, baseType: !773, size: 64, offset: 128)
!775 = !{!770,!772,!774}
!768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !753, line: 3,  size: 192, elements: !775)
!776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !768, size: 64)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !766,  file: !753, line: 0, baseType: !12, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !766,  file: !753, line: 0, baseType: !776, size: 64, offset: 64)
!779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !766,  file: !753, line: 0, baseType: !778, size: 64, offset: 128)
!780 = !{!767,!777,!779}
!766 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !753, line: 10,  size: 192, elements: !780)
!781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !766, size: 64)
!783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !788, size: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !785,  file: !753, line: 0, baseType: !12, size: 32)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !785,  file: !753, line: 0, baseType: !12, size: 32, offset: 32)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !785,  file: !753, line: 0, baseType: !789, size: 64, offset: 64)
!791 = !{!786,!787,!790}
!785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !753, line: 1,  size: 128, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !785, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !798,  file: !753, line: 0, baseType: !799, size: 64)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !798,  file: !753, line: 0, baseType: !801, size: 64, offset: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !798,  file: !753, line: 0, baseType: !803, size: 64, offset: 128)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !798,  file: !753, line: 0, baseType: !805, size: 64, offset: 192)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !798,  file: !753, line: 0, baseType: !50, size: 32, offset: 256)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !798,  file: !753, line: 0, baseType: !50, size: 32, offset: 288)
!809 = !{!800,!802,!804,!806,!807,!808}
!798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !753, line: 4,  size: 320, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !816, size: 64)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !794,  file: !753, line: 0, baseType: !50, size: 32)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !794,  file: !753, line: 0, baseType: !50, size: 32, offset: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !794,  file: !753, line: 0, baseType: !50, size: 32, offset: 64)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !794,  file: !753, line: 0, baseType: !810, size: 64, offset: 128)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !794,  file: !753, line: 0, baseType: !812, size: 64, offset: 192)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !794,  file: !753, line: 0, baseType: !814, size: 64, offset: 256)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !794,  file: !753, line: 0, baseType: !817, size: 64, offset: 320)
!819 = !{!795,!796,!797,!811,!813,!815,!818}
!794 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !753, line: 14,  size: 384, elements: !819)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !794, size: 64)
!825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !825, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !35, line: 0, baseType: !12, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !822,  file: !35, line: 0, baseType: !12, size: 32, offset: 32)
!827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !822,  file: !35, line: 0, baseType: !826, size: 64, offset: 64)
!828 = !{!823,!824,!827}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !35, line: 1,  size: 128, elements: !828)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !836, size: 64)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !833,  file: !740, line: 0, baseType: !12, size: 32)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !833,  file: !740, line: 0, baseType: !12, size: 32, offset: 32)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !833,  file: !740, line: 0, baseType: !837, size: 64, offset: 64)
!839 = !{!834,!835,!838}
!833 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !740, line: 1,  size: 128, elements: !839)
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
  name: "baş",  scope: !858,  file: !853, line: 5, baseType: !50, size: 32)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !858,  file: !853, line: 6, baseType: !50, size: 32, offset: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !858,  file: !853, line: 7, baseType: !50, size: 32, offset: 64)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !858,  file: !853, line: 8, baseType: !50, size: 32, offset: 96)
!863 = !{!859,!860,!861,!862}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !853, line: 3,  size: 128, elements: !863)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !882,  file: !853, line: 0, baseType: !883, size: 64)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !882,  file: !853, line: 0, baseType: !885, size: 64, offset: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !882,  file: !853, line: 0, baseType: !887, size: 64, offset: 128)
!889 = !{!884,!886,!888}
!882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !853, line: 7,  size: 192, elements: !889)
!890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !879,  file: !853, line: 0, baseType: !12, size: 32)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !879,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !879,  file: !853, line: 0, baseType: !891, size: 64, offset: 64)
!893 = !{!880,!881,!892}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !853, line: 1,  size: 128, elements: !893)
!895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !882, size: 64)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !895, size: 64)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !876,  file: !853, line: 0, baseType: !12, size: 32)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !876,  file: !853, line: 0, baseType: !50, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !876,  file: !853, line: 0, baseType: !879, size: 128, offset: 64)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !876,  file: !853, line: 0, baseType: !896, size: 64, offset: 192)
!898 = !{!877,!878,!894,!897}
!876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !853, line: 14,  size: 256, elements: !898)
!900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !875,  file: !853, line: 131, baseType: !876, size: 256)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !875,  file: !853, line: 132, baseType: !900, size: 64, offset: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !875,  file: !853, line: 133, baseType: !902, size: 64, offset: 320)
!904 = !{!899,!901,!903}
!875 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !853, line: 129,  size: 384, elements: !904)
!905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !876, size: 64)
!914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !914, size: 64)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !911,  file: !853, line: 0, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !911,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !911,  file: !853, line: 0, baseType: !915, size: 64, offset: 64)
!917 = !{!912,!913,!916}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !853, line: 1,  size: 128, elements: !917)
!918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !907,  file: !853, line: 98, baseType: !12, size: 32)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !907,  file: !853, line: 99, baseType: !909, size: 64, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !907,  file: !853, line: 100, baseType: !918, size: 64, offset: 128)
!920 = !{!908,!910,!919}
!907 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !853, line: 96,  size: 192, elements: !920)
!921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !907, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !923,  file: !853, line: 140, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !923,  file: !853, line: 141, baseType: !911, size: 128, offset: 64)
!926 = !{!924,!925}
!923 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !853, line: 138,  size: 192, elements: !926)
!927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !923, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !865,  file: !853, line: 82, baseType: !866, size: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !865,  file: !853, line: 83, baseType: !12, size: 32)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !865,  file: !853, line: 84, baseType: !12, size: 32)
!870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !865,  file: !853, line: 85, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !865,  file: !853, line: 86, baseType: !102, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !865,  file: !853, line: 87, baseType: !128, size: 64)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !865,  file: !853, line: 88, baseType: !873, size: 64)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !865,  file: !853, line: 89, baseType: !905, size: 64)
!922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !865,  file: !853, line: 90, baseType: !921, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !865,  file: !853, line: 91, baseType: !927, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !865,  file: !853, line: 92, baseType: !929, size: 64)
!931 = !{!867,!868,!869,!870,!871,!872,!874,!906,!922,!928,!930}
!865 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !853, line: 0,  size: 64, elements: !931)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !854,  file: !853, line: 118, baseType: !12, size: 32)
!857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !854,  file: !853, line: 119, baseType: !856, size: 64, offset: 64)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !854,  file: !853, line: 120, baseType: !858, size: 128, offset: 128)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !854,  file: !853, line: 121, baseType: !865, size: 64, offset: 256)
!933 = !{!855,!857,!864,!932}
!854 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !853, line: 116,  size: 320, elements: !933)
!934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !854, size: 64)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !852,  file: !10, line: 5, baseType: !934, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !852,  file: !10, line: 6, baseType: !936, size: 64, offset: 64)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !852,  file: !10, line: 7, baseType: !854, size: 320, offset: 128)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !852,  file: !10, line: 8, baseType: !854, size: 320, offset: 448)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !852,  file: !10, line: 9, baseType: !854, size: 320, offset: 768)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !852,  file: !10, line: 10, baseType: !854, size: 320, offset: 1088)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !852,  file: !10, line: 11, baseType: !854, size: 320, offset: 1408)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !852,  file: !10, line: 12, baseType: !854, size: 320, offset: 1728)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !852,  file: !10, line: 13, baseType: !854, size: 320, offset: 2048)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !852,  file: !10, line: 14, baseType: !854, size: 320, offset: 2368)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !852,  file: !10, line: 15, baseType: !854, size: 320, offset: 2688)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !852,  file: !10, line: 16, baseType: !854, size: 320, offset: 3008)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !852,  file: !10, line: 17, baseType: !854, size: 320, offset: 3328)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !852,  file: !10, line: 18, baseType: !854, size: 320, offset: 3648)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !852,  file: !10, line: 19, baseType: !854, size: 320, offset: 3968)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !852,  file: !10, line: 20, baseType: !854, size: 320, offset: 4288)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !852,  file: !10, line: 21, baseType: !854, size: 320, offset: 4608)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !852,  file: !10, line: 22, baseType: !854, size: 320, offset: 4928)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !852,  file: !10, line: 23, baseType: !854, size: 320, offset: 5248)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !852,  file: !10, line: 24, baseType: !854, size: 320, offset: 5568)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !852,  file: !10, line: 25, baseType: !854, size: 320, offset: 5888)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !852,  file: !10, line: 26, baseType: !854, size: 320, offset: 6208)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !852,  file: !10, line: 27, baseType: !854, size: 320, offset: 6528)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !852,  file: !10, line: 28, baseType: !911, size: 128, offset: 6848)
!960 = !{!935,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958,!959}
!852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !960)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !967, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !853, line: 0, baseType: !12, size: 32)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !964,  file: !853, line: 0, baseType: !12, size: 32, offset: 32)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !964,  file: !853, line: 0, baseType: !968, size: 64, offset: 64)
!970 = !{!965,!966,!969}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !853, line: 1,  size: 128, elements: !970)
!972 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !973,  file: !972, line: 4, baseType: !102, size: 64)
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
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !842,  file: !10, line: 7, baseType: !12, size: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !842,  file: !10, line: 8, baseType: !844, size: 160, offset: 32)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !842,  file: !10, line: 9, baseType: !852, size: 6976, offset: 192)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !842,  file: !10, line: 10, baseType: !876, size: 256, offset: 7168)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !842,  file: !10, line: 11, baseType: !36, size: 32832, offset: 7424)
!971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !842,  file: !10, line: 12, baseType: !964, size: 128, offset: 40256)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !842,  file: !10, line: 13, baseType: !980, size: 64, offset: 40384)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !842,  file: !10, line: 14, baseType: !982, size: 64, offset: 40448)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !842,  file: !10, line: 15, baseType: !984, size: 64, offset: 40512)
!986 = !{!843,!851,!961,!962,!963,!971,!981,!983,!985}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !986)
!987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !842, size: 64)
!989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !991,  file: !753, line: 34, baseType: !992, size: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !991,  file: !753, line: 35, baseType: !994, size: 64, offset: 64)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !991,  file: !753, line: 36, baseType: !996, size: 64, offset: 128)
!998 = !{!993,!995,!997}
!991 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !753, line: 32,  size: 192, elements: !998)
!1003 = !DISubrange(count: 4096)
!1002 = !{!1003}
!1004 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1002)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1000,  file: !753, line: 41, baseType: !102, size: 64)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1000,  file: !753, line: 42, baseType: !1004, size: 262144, offset: 64)
!1006 = !{!1001,!1005}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !753, line: 39,  size: 262208, elements: !1006)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !754,  file: !753, line: 47, baseType: !50, size: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !754,  file: !753, line: 48, baseType: !12, size: 32, offset: 32)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !754,  file: !753, line: 49, baseType: !12, size: 32, offset: 64)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !754,  file: !753, line: 50, baseType: !12, size: 32, offset: 96)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !754,  file: !753, line: 51, baseType: !12, size: 32, offset: 128)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !754,  file: !753, line: 52, baseType: !12, size: 32, offset: 160)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !754,  file: !753, line: 53, baseType: !12, size: 32, offset: 192)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !754,  file: !753, line: 54, baseType: !762, size: 64, offset: 256)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !754,  file: !753, line: 55, baseType: !764, size: 64, offset: 320)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !754,  file: !753, line: 56, baseType: !781, size: 64, offset: 384)
!784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !754,  file: !753, line: 57, baseType: !783, size: 64, offset: 448)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !754,  file: !753, line: 58, baseType: !792, size: 64, offset: 512)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !754,  file: !753, line: 59, baseType: !820, size: 64, offset: 576)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !754,  file: !753, line: 60, baseType: !829, size: 64, offset: 640)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !754,  file: !753, line: 61, baseType: !831, size: 64, offset: 704)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !754,  file: !753, line: 62, baseType: !840, size: 64, offset: 768)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !754,  file: !753, line: 63, baseType: !987, size: 64, offset: 832)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !754,  file: !753, line: 64, baseType: !989, size: 64, offset: 896)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !754,  file: !753, line: 65, baseType: !991, size: 192, offset: 960)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !754,  file: !753, line: 66, baseType: !1000, size: 262208, offset: 1152)
!1008 = !{!755,!756,!757,!758,!759,!760,!761,!763,!765,!782,!784,!793,!821,!830,!832,!841,!988,!990,!999,!1007}
!754 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !753, line: 45,  size: 263360, elements: !1008)
!1009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1015,  file: !174, line: 0, baseType: !1016, size: 64)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1015,  file: !174, line: 0, baseType: !1018, size: 64, offset: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1015,  file: !174, line: 0, baseType: !1020, size: 64, offset: 128)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1015,  file: !174, line: 0, baseType: !1022, size: 64, offset: 192)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1015,  file: !174, line: 0, baseType: !1024, size: 64, offset: 256)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1015,  file: !174, line: 0, baseType: !50, size: 32, offset: 320)
!1027 = !{!1017,!1019,!1021,!1023,!1025,!1026}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !174, line: 11,  size: 384, elements: !1027)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1030 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1034, size: 64)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1011,  file: !174, line: 0, baseType: !50, size: 32)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1011,  file: !174, line: 0, baseType: !50, size: 32, offset: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1011,  file: !174, line: 0, baseType: !50, size: 32, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1011,  file: !174, line: 0, baseType: !1028, size: 64, offset: 128)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1011,  file: !174, line: 0, baseType: !1030, size: 64, offset: 192)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1011,  file: !174, line: 0, baseType: !1032, size: 64, offset: 256)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1011,  file: !174, line: 0, baseType: !1035, size: 64, offset: 320)
!1037 = !{!1012,!1013,!1014,!1029,!1031,!1033,!1036}
!1011 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !174, line: 21,  size: 384, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1011, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1044,  file: !586, line: 0, baseType: !1045, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1044,  file: !586, line: 0, baseType: !1047, size: 64, offset: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1044,  file: !586, line: 0, baseType: !1049, size: 64, offset: 128)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1044,  file: !586, line: 0, baseType: !1051, size: 64, offset: 192)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1044,  file: !586, line: 0, baseType: !50, size: 32, offset: 256)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1044,  file: !586, line: 0, baseType: !50, size: 32, offset: 288)
!1055 = !{!1046,!1048,!1050,!1052,!1053,!1054}
!1044 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !586, line: 4,  size: 320, elements: !1055)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1062 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1044, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1062, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1040,  file: !586, line: 0, baseType: !50, size: 32)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1040,  file: !586, line: 0, baseType: !50, size: 32, offset: 32)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1040,  file: !586, line: 0, baseType: !50, size: 32, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1040,  file: !586, line: 0, baseType: !1056, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1040,  file: !586, line: 0, baseType: !1058, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1040,  file: !586, line: 0, baseType: !1060, size: 64, offset: 256)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1040,  file: !586, line: 0, baseType: !1063, size: 64, offset: 320)
!1065 = !{!1041,!1042,!1043,!1057,!1059,!1061,!1064}
!1040 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !586, line: 14,  size: 384, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1076 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1074,  file: !73, line: 0, baseType: !1075, size: 64)
!1078 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1074,  file: !73, line: 0, baseType: !1077, size: 64, offset: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1074,  file: !73, line: 0, baseType: !1079, size: 64, offset: 128)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1074,  file: !73, line: 0, baseType: !1081, size: 64, offset: 192)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1074,  file: !73, line: 0, baseType: !1083, size: 64, offset: 256)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1074,  file: !73, line: 0, baseType: !50, size: 32, offset: 320)
!1086 = !{!1076,!1078,!1080,!1082,!1084,!1085}
!1074 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !73, line: 11,  size: 384, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1089 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1091 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1074, size: 64)
!1094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1093, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1070,  file: !73, line: 0, baseType: !50, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1070,  file: !73, line: 0, baseType: !50, size: 32, offset: 32)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1070,  file: !73, line: 0, baseType: !50, size: 32, offset: 64)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1070,  file: !73, line: 0, baseType: !1087, size: 64, offset: 128)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1070,  file: !73, line: 0, baseType: !1089, size: 64, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1070,  file: !73, line: 0, baseType: !1091, size: 64, offset: 256)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1070,  file: !73, line: 0, baseType: !1094, size: 64, offset: 320)
!1096 = !{!1071,!1072,!1073,!1088,!1090,!1092,!1095}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !73, line: 21,  size: 384, elements: !1096)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1099 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1105,  file: !35, line: 198, baseType: !132, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1105,  file: !35, line: 199, baseType: !132, size: 64, offset: 64)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !1105,  file: !35, line: 200, baseType: !822, size: 128, offset: 128)
!1109 = !{!1106,!1107,!1108}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !35, line: 196,  size: 256, elements: !1109)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1104,  file: !1099, line: 13, baseType: !1105, size: 256)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1104,  file: !1099, line: 14, baseType: !1105, size: 256, offset: 256)
!1112 = !{!1110,!1111}
!1104 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !1099, line: 11,  size: 512, elements: !1112)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1121,  file: !1099, line: 0, baseType: !1122, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1121,  file: !1099, line: 0, baseType: !1124, size: 64, offset: 64)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1121,  file: !1099, line: 0, baseType: !1126, size: 64, offset: 128)
!1128 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1121,  file: !1099, line: 0, baseType: !12, size: 32, offset: 192)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1121,  file: !1099, line: 0, baseType: !50, size: 32, offset: 224)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1121,  file: !1099, line: 0, baseType: !50, size: 32, offset: 256)
!1131 = !{!1123,!1125,!1127,!1128,!1129,!1130}
!1121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !1099, line: 4,  size: 320, elements: !1131)
!1132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1134 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1136 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1138, size: 64)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1117,  file: !1099, line: 0, baseType: !50, size: 32)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1117,  file: !1099, line: 0, baseType: !50, size: 32, offset: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1117,  file: !1099, line: 0, baseType: !50, size: 32, offset: 64)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1117,  file: !1099, line: 0, baseType: !1132, size: 64, offset: 128)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1117,  file: !1099, line: 0, baseType: !1134, size: 64, offset: 192)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1117,  file: !1099, line: 0, baseType: !1136, size: 64, offset: 256)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1117,  file: !1099, line: 0, baseType: !1139, size: 64, offset: 320)
!1141 = !{!1118,!1119,!1120,!1133,!1135,!1137,!1140}
!1117 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !1099, line: 14,  size: 384, elements: !1141)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1040, size: 64)
!1146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1148 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1150 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1117, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1100,  file: !1099, line: 38, baseType: !50, size: 32)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1100,  file: !1099, line: 39, baseType: !50, size: 32, offset: 32)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1100,  file: !1099, line: 40, baseType: !12, size: 32, offset: 64)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !1100,  file: !1099, line: 41, baseType: !1104, size: 512, offset: 96)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1100,  file: !1099, line: 42, baseType: !59, size: 128, offset: 640)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !1100,  file: !1099, line: 43, baseType: !1115, size: 64, offset: 768)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !1100,  file: !1099, line: 44, baseType: !1142, size: 64, offset: 832)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !1100,  file: !1099, line: 45, baseType: !1144, size: 64, offset: 896)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !1100,  file: !1099, line: 46, baseType: !1146, size: 64, offset: 960)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !1100,  file: !1099, line: 47, baseType: !1148, size: 64, offset: 1024)
!1151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !1100,  file: !1099, line: 48, baseType: !1150, size: 64, offset: 1088)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !1100,  file: !1099, line: 49, baseType: !1152, size: 64, offset: 1152)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1100,  file: !1099, line: 50, baseType: !1154, size: 64, offset: 1216)
!1156 = !{!1101,!1102,!1103,!1113,!1114,!1116,!1143,!1145,!1147,!1149,!1151,!1153,!1155}
!1100 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1099, line: 36,  size: 1280, elements: !1156)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1100, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1162 = !DISubrange(count: 5)
!1161 = !{!1162}
!1163 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !607, size: 72, elements: !1161)
!1166 = !DISubrange(count: 5)
!1165 = !{!1166}
!1167 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !607, size: 72, elements: !1165)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !1169,  file: !740, line: 40, baseType: !55, size: 320)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !1169,  file: !740, line: 41, baseType: !55, size: 320, offset: 320)
!1172 = !{!1170,!1171}
!1169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !740, line: 38,  size: 640, elements: !1172)
!1177 = !DISubrange(count: 4)
!1176 = !{!1177}
!1178 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1105, size: 72, elements: !1176)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !1174,  file: !740, line: 16, baseType: !12, size: 32)
!1179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !1174,  file: !740, line: 17, baseType: !1178, size: 1024, offset: 64)
!1180 = !{!1175,!1179}
!1174 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !740, line: 14,  size: 1088, elements: !1180)
!742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !741,  file: !740, line: 68, baseType: !50, size: 32)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !741,  file: !740, line: 69, baseType: !12, size: 32, offset: 32)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !741,  file: !740, line: 70, baseType: !12, size: 32, offset: 64)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !741,  file: !740, line: 71, baseType: !12, size: 32, offset: 96)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !741,  file: !740, line: 72, baseType: !132, size: 64, offset: 128)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !741,  file: !740, line: 73, baseType: !747, size: 64, offset: 192)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !741,  file: !740, line: 74, baseType: !749, size: 64, offset: 256)
!752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !741,  file: !740, line: 75, baseType: !751, size: 64, offset: 320)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !741,  file: !740, line: 76, baseType: !1009, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !741,  file: !740, line: 77, baseType: !1038, size: 64, offset: 448)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !741,  file: !740, line: 78, baseType: !1066, size: 64, offset: 512)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !741,  file: !740, line: 79, baseType: !1068, size: 64, offset: 576)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !741,  file: !740, line: 80, baseType: !1097, size: 64, offset: 640)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !741,  file: !740, line: 81, baseType: !1157, size: 64, offset: 704)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !741,  file: !740, line: 82, baseType: !1159, size: 64, offset: 768)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !741,  file: !740, line: 83, baseType: !1163, size: 320, offset: 832)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !741,  file: !740, line: 84, baseType: !1167, size: 320, offset: 1152)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !741,  file: !740, line: 85, baseType: !1169, size: 640, offset: 1472)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !741,  file: !740, line: 86, baseType: !1174, size: 1088, offset: 2112)
!1182 = !{!742,!743,!744,!745,!746,!748,!750,!752,!1010,!1039,!1067,!1069,!1098,!1158,!1160,!1164,!1168,!1173,!1181}
!741 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !740, line: 66,  size: 3200, elements: !1182)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1187 = !DISubrange(count: 32)
!1186 = !{!1187}
!1188 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1186)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1190,  file: !684, line: 29, baseType: !36, size: 32832)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1190,  file: !684, line: 30, baseType: !36, size: 32832, offset: 32832)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !1190,  file: !684, line: 31, baseType: !36, size: 32832, offset: 65664)
!1194 = !{!1191,!1192,!1193}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !684, line: 27,  size: 98496, elements: !1194)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1185,  file: !684, line: 46, baseType: !1188, size: 256)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !1185,  file: !684, line: 47, baseType: !1190, size: 98496, offset: 256)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !1185,  file: !684, line: 48, baseType: !1190, size: 98496, offset: 98752)
!1197 = !{!1189,!1195,!1196}
!1185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !684, line: 44,  size: 197248, elements: !1197)
!1198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1185, size: 64)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1200,  file: !684, line: 60, baseType: !36, size: 32832)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !1200,  file: !684, line: 61, baseType: !36, size: 32832, offset: 32832)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !1200,  file: !684, line: 62, baseType: !36, size: 32832, offset: 65664)
!1204 = !{!1201,!1202,!1203}
!1200 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !684, line: 58,  size: 98496, elements: !1204)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1200, size: 64)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1207,  file: !684, line: 75, baseType: !12, size: 32)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1207,  file: !684, line: 76, baseType: !12, size: 32, offset: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !1207,  file: !684, line: 77, baseType: !12, size: 32, offset: 64)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1207,  file: !684, line: 78, baseType: !12, size: 32, offset: 96)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1207,  file: !684, line: 79, baseType: !12, size: 32, offset: 128)
!1213 = !{!1208,!1209,!1210,!1211,!1212}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !684, line: 73,  size: 160, elements: !1213)
!1222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1224 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1221,  file: !77, line: 0, baseType: !1222, size: 64)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1221,  file: !77, line: 0, baseType: !1224, size: 64, offset: 64)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1221,  file: !77, line: 0, baseType: !1226, size: 64, offset: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1221,  file: !77, line: 0, baseType: !1228, size: 64, offset: 192)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1221,  file: !77, line: 0, baseType: !50, size: 32, offset: 256)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1221,  file: !77, line: 0, baseType: !50, size: 32, offset: 288)
!1232 = !{!1223,!1225,!1227,!1229,!1230,!1231}
!1221 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 4,  size: 320, elements: !1232)
!1233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1221, size: 64)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1239, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1217,  file: !77, line: 0, baseType: !50, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1217,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1217,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1217,  file: !77, line: 0, baseType: !1233, size: 64, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1217,  file: !77, line: 0, baseType: !1235, size: 64, offset: 192)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1217,  file: !77, line: 0, baseType: !1237, size: 64, offset: 256)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1217,  file: !77, line: 0, baseType: !1240, size: 64, offset: 320)
!1242 = !{!1218,!1219,!1220,!1234,!1236,!1238,!1241}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !77, line: 14,  size: 384, elements: !1242)
!1243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1246,  file: !174, line: 0, baseType: !1247, size: 64)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1246,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1246,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1252 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1246,  file: !174, line: 0, baseType: !1251, size: 64, offset: 128)
!1253 = !{!1248,!1249,!1250,!1252}
!1246 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !174, line: 7,  size: 192, elements: !1253)
!1256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1260 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !298, size: 64)
!1261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1260, size: 64)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1255,  file: !174, line: 0, baseType: !1256, size: 64)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1255,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1255,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1255,  file: !174, line: 0, baseType: !1261, size: 64, offset: 128)
!1263 = !{!1257,!1258,!1259,!1262}
!1255 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !174, line: 7,  size: 192, elements: !1263)
!1266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1271 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1270, size: 64)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1265,  file: !174, line: 0, baseType: !1266, size: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1265,  file: !174, line: 0, baseType: !12, size: 32, offset: 64)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1265,  file: !174, line: 0, baseType: !12, size: 32, offset: 96)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1265,  file: !174, line: 0, baseType: !1271, size: 64, offset: 128)
!1273 = !{!1267,!1268,!1269,!1272}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !174, line: 7,  size: 192, elements: !1273)
!1278 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1282, size: 64)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1277,  file: !151, line: 0, baseType: !1278, size: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1277,  file: !151, line: 0, baseType: !12, size: 32, offset: 64)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1277,  file: !151, line: 0, baseType: !12, size: 32, offset: 96)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1277,  file: !151, line: 0, baseType: !1283, size: 64, offset: 128)
!1285 = !{!1279,!1280,!1281,!1284}
!1277 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !151, line: 7,  size: 192, elements: !1285)
!1290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1289,  file: !77, line: 0, baseType: !1290, size: 64)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1289,  file: !77, line: 0, baseType: !1292, size: 64, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1289,  file: !77, line: 0, baseType: !1294, size: 64, offset: 128)
!1296 = !{!1291,!1293,!1295}
!1289 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !77, line: 3,  size: 192, elements: !1296)
!1297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1289, size: 64)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1287,  file: !77, line: 0, baseType: !12, size: 32)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1287,  file: !77, line: 0, baseType: !1297, size: 64, offset: 64)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1287,  file: !77, line: 0, baseType: !1299, size: 64, offset: 128)
!1301 = !{!1288,!1298,!1300}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 10,  size: 192, elements: !1301)
!1306 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1307 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1306, size: 64)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1303,  file: !77, line: 0, baseType: !12, size: 32)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1303,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1303,  file: !77, line: 0, baseType: !1307, size: 64, offset: 64)
!1309 = !{!1304,!1305,!1308}
!1303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !77, line: 1,  size: 128, elements: !1309)
!1318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !207, size: 64)
!1319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1318, size: 64)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1315,  file: !77, line: 0, baseType: !12, size: 32)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1315,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1315,  file: !77, line: 0, baseType: !1319, size: 64, offset: 64)
!1321 = !{!1316,!1317,!1320}
!1315 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !77, line: 1,  size: 128, elements: !1321)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !1215,  file: !684, line: 8, baseType: !152, size: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !1215,  file: !684, line: 9, baseType: !1243, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !1215,  file: !684, line: 10, baseType: !662, size: 128, offset: 128)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !1215,  file: !684, line: 11, baseType: !1246, size: 192, offset: 256)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !1215,  file: !684, line: 12, baseType: !1255, size: 192, offset: 448)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1215,  file: !684, line: 13, baseType: !1265, size: 192, offset: 640)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !1215,  file: !684, line: 15, baseType: !607, size: 192, offset: 832)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !1215,  file: !684, line: 16, baseType: !607, size: 192, offset: 1024)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !1215,  file: !684, line: 17, baseType: !1277, size: 192, offset: 1216)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !1215,  file: !684, line: 18, baseType: !1287, size: 192, offset: 1408)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !1215,  file: !684, line: 19, baseType: !1303, size: 128, offset: 1600)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !1215,  file: !684, line: 20, baseType: !1303, size: 128, offset: 1728)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !1215,  file: !684, line: 21, baseType: !1303, size: 128, offset: 1856)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !1215,  file: !684, line: 22, baseType: !1303, size: 128, offset: 1984)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !1215,  file: !684, line: 23, baseType: !1303, size: 128, offset: 2112)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !1215,  file: !684, line: 24, baseType: !1315, size: 128, offset: 2240)
!1323 = !{!1216,!1244,!1245,!1254,!1264,!1274,!1275,!1276,!1286,!1302,!1310,!1311,!1312,!1313,!1314,!1322}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !684, line: 6,  size: 2368, elements: !1323)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !685,  file: !684, line: 94, baseType: !12, size: 32)
!687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !685,  file: !684, line: 95, baseType: !12, size: 32, offset: 32)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !685,  file: !684, line: 96, baseType: !12, size: 32, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !685,  file: !684, line: 97, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !685,  file: !684, line: 98, baseType: !691, size: 64, offset: 192)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !685,  file: !684, line: 99, baseType: !734, size: 64, offset: 256)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !685,  file: !684, line: 100, baseType: !736, size: 64, offset: 320)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !685,  file: !684, line: 101, baseType: !738, size: 64, offset: 384)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !685,  file: !684, line: 102, baseType: !1183, size: 64, offset: 448)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !685,  file: !684, line: 103, baseType: !1198, size: 64, offset: 512)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !685,  file: !684, line: 104, baseType: !1205, size: 64, offset: 576)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !685,  file: !684, line: 105, baseType: !1207, size: 160, offset: 640)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !685,  file: !684, line: 106, baseType: !1215, size: 2368, offset: 832)
!1325 = !{!686,!687,!688,!690,!692,!735,!737,!739,!1184,!1199,!1206,!1214,!1324}
!685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !684, line: 92,  size: 3200, elements: !1325)
!1326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1328 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1330, size: 64)
!1346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1340,  file: !331, line: 4, baseType: !12, size: 32)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1340,  file: !331, line: 5, baseType: !12, size: 32, offset: 32)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1340,  file: !331, line: 6, baseType: !12, size: 32, offset: 64)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1340,  file: !331, line: 7, baseType: !118, size: 16, offset: 96)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1340,  file: !331, line: 8, baseType: !118, size: 16, offset: 112)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1340,  file: !331, line: 9, baseType: !1346, size: 64, offset: 128)
!1348 = !{!1341,!1342,!1343,!1344,!1345,!1347}
!1340 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !331, line: 2,  size: 192, elements: !1348)
!1349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1340, size: 64)
!1360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1362 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1357,  file: !331, line: 0, baseType: !1358, size: 64)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1357,  file: !331, line: 0, baseType: !1360, size: 64, offset: 64)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1357,  file: !331, line: 0, baseType: !1362, size: 64, offset: 128)
!1364 = !{!1359,!1361,!1363}
!1357 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !331, line: 3,  size: 192, elements: !1364)
!1365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1357, size: 64)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1355,  file: !331, line: 0, baseType: !12, size: 32)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1355,  file: !331, line: 0, baseType: !1365, size: 64, offset: 64)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1355,  file: !331, line: 0, baseType: !1367, size: 64, offset: 128)
!1369 = !{!1356,!1366,!1368}
!1355 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !331, line: 10,  size: 192, elements: !1369)
!1371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1351,  file: !331, line: 9, baseType: !12, size: 32)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1351,  file: !331, line: 10, baseType: !12, size: 32, offset: 32)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1351,  file: !331, line: 11, baseType: !12, size: 32, offset: 64)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1351,  file: !331, line: 12, baseType: !1355, size: 192, offset: 128)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1351,  file: !331, line: 13, baseType: !1371, size: 64, offset: 320)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1351,  file: !331, line: 14, baseType: !1373, size: 64, offset: 384)
!1375 = !{!1352,!1353,!1354,!1370,!1372,!1374}
!1351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !331, line: 7,  size: 448, elements: !1375)
!1376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1351, size: 64)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1336,  file: !331, line: 25, baseType: !12, size: 32)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1336,  file: !331, line: 26, baseType: !1338, size: 64, offset: 64)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1336,  file: !331, line: 27, baseType: !1349, size: 64, offset: 128)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1336,  file: !331, line: 28, baseType: !1376, size: 64, offset: 192)
!1378 = !{!1337,!1339,!1350,!1377}
!1336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !331, line: 23,  size: 256, elements: !1378)
!1379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1336, size: 64)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1330,  file: !331, line: 37, baseType: !12, size: 32)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1330,  file: !331, line: 38, baseType: !12, size: 32, offset: 32)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1330,  file: !331, line: 39, baseType: !12, size: 32, offset: 64)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1330,  file: !331, line: 40, baseType: !12, size: 32, offset: 96)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1330,  file: !331, line: 41, baseType: !132, size: 64, offset: 128)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1330,  file: !331, line: 42, baseType: !1379, size: 64, offset: 192)
!1381 = !{!1331,!1332,!1333,!1334,!1335,!1380}
!1330 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !331, line: 35,  size: 256, elements: !1381)
!1383 = !DISubrange(count: 6)
!1382 = !{!1383}
!1384 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1330, size: 72, elements: !1382)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !332,  file: !331, line: 12, baseType: !12, size: 32)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !332,  file: !331, line: 13, baseType: !12, size: 32, offset: 32)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !332,  file: !331, line: 14, baseType: !335, size: 64, offset: 64)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !332,  file: !331, line: 15, baseType: !337, size: 64, offset: 128)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !332,  file: !331, line: 16, baseType: !682, size: 64, offset: 192)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !332,  file: !331, line: 17, baseType: !1326, size: 64, offset: 256)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !332,  file: !331, line: 18, baseType: !1328, size: 64, offset: 320)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !332,  file: !331, line: 19, baseType: !1384, size: 1536, offset: 384)
!1386 = !{!333,!334,!336,!338,!683,!1327,!1329,!1385}
!332 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !331, line: 10,  size: 1920, elements: !1386)
!1387 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1389 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1389, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !310,  file: !77, line: 0, baseType: !50, size: 32)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !310,  file: !77, line: 0, baseType: !50, size: 32, offset: 32)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !310,  file: !77, line: 0, baseType: !50, size: 32, offset: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !310,  file: !77, line: 0, baseType: !327, size: 64, offset: 128)
!330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !310,  file: !77, line: 0, baseType: !329, size: 64, offset: 192)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !310,  file: !77, line: 0, baseType: !1387, size: 64, offset: 256)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !310,  file: !77, line: 0, baseType: !1390, size: 64, offset: 320)
!1392 = !{!311,!312,!313,!328,!330,!1388,!1391}
!310 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !1392)
!1393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1395,  file: !174, line: 53, baseType: !1396, size: 64)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1395,  file: !174, line: 54, baseType: !1398, size: 64, offset: 64)
!1400 = !{!1397,!1399}
!1395 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !174, line: 51,  size: 128, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1395, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !267,  file: !174, line: 59, baseType: !12, size: 32)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !267,  file: !174, line: 60, baseType: !12, size: 32, offset: 32)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !267,  file: !174, line: 61, baseType: !12, size: 32, offset: 64)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !267,  file: !174, line: 62, baseType: !12, size: 32, offset: 96)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !267,  file: !174, line: 63, baseType: !113, size: 64, offset: 128)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !267,  file: !174, line: 65, baseType: !102, size: 64, offset: 192)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !267,  file: !174, line: 66, baseType: !289, size: 64, offset: 256)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !267,  file: !174, line: 67, baseType: !291, size: 64, offset: 320)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !267,  file: !174, line: 68, baseType: !296, size: 64, offset: 384)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !267,  file: !174, line: 69, baseType: !308, size: 64, offset: 448)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !267,  file: !174, line: 70, baseType: !1393, size: 64, offset: 512)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !267,  file: !174, line: 71, baseType: !1401, size: 64, offset: 576)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !267,  file: !174, line: 75, baseType: !1403, size: 64, offset: 640)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !267,  file: !174, line: 76, baseType: !1405, size: 64, offset: 704)
!1407 = !{!268,!269,!270,!271,!272,!273,!290,!295,!297,!309,!1394,!1402,!1404,!1406}
!267 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !174, line: 57,  size: 768, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !267, size: 64)
!1410 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1411,  file: !1410, line: 14, baseType: !12, size: 32)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1411,  file: !1410, line: 15, baseType: !1413, size: 64, offset: 64)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1411,  file: !1410, line: 16, baseType: !1415, size: 64, offset: 128)
!1417 = !{!1412,!1414,!1416}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1410, line: 12,  size: 192, elements: !1417)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1411, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!1424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1426,  file: !77, line: 8, baseType: !12, size: 32)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1426,  file: !77, line: 9, baseType: !1428, size: 64, offset: 64)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1426,  file: !77, line: 10, baseType: !1430, size: 64, offset: 128)
!1432 = !{!1427,!1429,!1431}
!1426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 192, elements: !1432)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1426, size: 64)
!1437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1439 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1435,  file: !77, line: 35, baseType: !12, size: 32)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1435,  file: !77, line: 36, baseType: !1437, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1435,  file: !77, line: 37, baseType: !1439, size: 64, offset: 128)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1435,  file: !77, line: 38, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1436,!1438,!1440,!1442}
!1435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 33,  size: 256, elements: !1443)
!1444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1452 = !DISubrange(count: 16)
!1451 = !{!1452}
!1453 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1451)
!1455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1448,  file: !77, line: 7, baseType: !102, size: 64)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1448,  file: !77, line: 8, baseType: !12, size: 32, offset: 64)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1448,  file: !77, line: 9, baseType: !1453, size: 1024, offset: 128)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1448,  file: !77, line: 10, baseType: !1455, size: 64, offset: 1152)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1448,  file: !77, line: 11, baseType: !1457, size: 64, offset: 1216)
!1459 = !{!1449,!1450,!1454,!1456,!1458}
!1448 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !77, line: 5,  size: 1280, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1448, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1464,  file: !586, line: 53, baseType: !132, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1464,  file: !586, line: 54, baseType: !1466, size: 64, offset: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1464,  file: !586, line: 55, baseType: !1468, size: 64, offset: 128)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1464,  file: !586, line: 56, baseType: !1470, size: 64, offset: 192)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1464,  file: !586, line: 57, baseType: !1246, size: 192, offset: 256)
!1473 = !{!1465,!1467,!1469,!1471,!1472}
!1464 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !586, line: 51,  size: 448, elements: !1473)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1464, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1478,  file: !77, line: 14, baseType: !1479, size: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1478,  file: !77, line: 15, baseType: !1481, size: 64, offset: 64)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1478,  file: !77, line: 16, baseType: !1483, size: 64, offset: 128)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1478,  file: !77, line: 17, baseType: !1485, size: 64, offset: 192)
!1487 = !{!1480,!1482,!1484,!1486}
!1478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 12,  size: 256, elements: !1487)
!1488 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1478, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1493 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1490,  file: !77, line: 6, baseType: !1491, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1490,  file: !77, line: 7, baseType: !1493, size: 64, offset: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1490,  file: !77, line: 8, baseType: !113, size: 64, offset: 128)
!1496 = !{!1492,!1494,!1495}
!1490 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 192, elements: !1496)
!1497 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1490, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1499,  file: !77, line: 6, baseType: !1500, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1499,  file: !77, line: 7, baseType: !1502, size: 64, offset: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1499,  file: !77, line: 8, baseType: !1504, size: 64, offset: 128)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1499,  file: !77, line: 9, baseType: !132, size: 64, offset: 192)
!1507 = !{!1501,!1503,!1505,!1506}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 256, elements: !1507)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1519 = !DISubrange(count: 16)
!1518 = !{!1519}
!1520 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !152, size: 72, elements: !1518)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1515,  file: !151, line: 248, baseType: !12, size: 32)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1515,  file: !151, line: 249, baseType: !12, size: 32, offset: 32)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1515,  file: !151, line: 250, baseType: !1520, size: 1024, offset: 64)
!1522 = !{!1516,!1517,!1521}
!1515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !151, line: 246,  size: 1088, elements: !1522)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1510,  file: !77, line: 67, baseType: !1511, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1510,  file: !77, line: 68, baseType: !1513, size: 64, offset: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1510,  file: !77, line: 69, baseType: !1515, size: 1088, offset: 128)
!1524 = !{!1512,!1514,!1523}
!1510 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !77, line: 65,  size: 1216, elements: !1524)
!1525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1510, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1532 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1527,  file: !77, line: 9, baseType: !1528, size: 64)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1527,  file: !77, line: 10, baseType: !1530, size: 64, offset: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1527,  file: !77, line: 11, baseType: !1532, size: 64, offset: 128)
!1534 = !{!1529,!1531,!1533}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 7,  size: 192, elements: !1534)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1527, size: 64)
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!1547 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1541,  file: !77, line: 8, baseType: !1542, size: 64)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1541,  file: !77, line: 9, baseType: !132, size: 64, offset: 64)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1541,  file: !77, line: 10, baseType: !1545, size: 64, offset: 128)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1541,  file: !77, line: 11, baseType: !1547, size: 64, offset: 192)
!1549 = !{!1543,!1544,!1546,!1548}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 6,  size: 256, elements: !1549)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1552,  file: !77, line: 15, baseType: !1553, size: 64)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1552,  file: !77, line: 16, baseType: !1555, size: 64, offset: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1552,  file: !77, line: 17, baseType: !1557, size: 64, offset: 128)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1552,  file: !77, line: 18, baseType: !1559, size: 64, offset: 192)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1552,  file: !77, line: 19, baseType: !1561, size: 64, offset: 256)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1552,  file: !77, line: 20, baseType: !1563, size: 64, offset: 320)
!1565 = !{!1554,!1556,!1558,!1560,!1562,!1564}
!1552 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 13,  size: 384, elements: !1565)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !77, line: 0, baseType: !1582, size: 64)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1581,  file: !77, line: 0, baseType: !1584, size: 64, offset: 64)
!1587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1581,  file: !77, line: 0, baseType: !1586, size: 64, offset: 128)
!1588 = !{!1583,!1585,!1587}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !77, line: 9,  size: 192, elements: !1588)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1577,  file: !77, line: 0, baseType: !12, size: 32)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1577,  file: !77, line: 0, baseType: !1579, size: 64, offset: 64)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1577,  file: !77, line: 0, baseType: !1589, size: 64, offset: 128)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1577,  file: !77, line: 0, baseType: !1591, size: 64, offset: 192)
!1593 = !{!1578,!1580,!1590,!1592}
!1577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !77, line: 16,  size: 256, elements: !1593)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !77, line: 25, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1568,  file: !77, line: 26, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1568,  file: !77, line: 27, baseType: !1573, size: 64, offset: 128)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1568,  file: !77, line: 28, baseType: !1575, size: 64, offset: 192)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1568,  file: !77, line: 29, baseType: !1577, size: 256, offset: 256)
!1595 = !{!1570,!1572,!1574,!1576,!1594}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !77, line: 23,  size: 512, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1598,  file: !77, line: 7, baseType: !1599, size: 64)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1598,  file: !77, line: 8, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1598,  file: !77, line: 9, baseType: !1603, size: 64, offset: 128)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1598,  file: !77, line: 10, baseType: !1605, size: 64, offset: 192)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1598,  file: !77, line: 11, baseType: !1577, size: 256, offset: 256)
!1608 = !{!1600,!1602,!1604,!1606,!1607}
!1598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 512, elements: !1608)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1598, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1611,  file: !77, line: 16, baseType: !1612, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1611,  file: !77, line: 17, baseType: !1614, size: 64, offset: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1611,  file: !77, line: 18, baseType: !1616, size: 64, offset: 128)
!1618 = !{!1613,!1615,!1617}
!1611 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !77, line: 14,  size: 192, elements: !1618)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1611, size: 64)
!1622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1621,  file: !77, line: 34, baseType: !1622, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1621,  file: !77, line: 35, baseType: !1624, size: 64, offset: 64)
!1626 = !{!1623,!1625}
!1621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !77, line: 32,  size: 128, elements: !1626)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1621, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1629,  file: !77, line: 7, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1629,  file: !77, line: 8, baseType: !1632, size: 64, offset: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1629,  file: !77, line: 9, baseType: !1634, size: 64, offset: 128)
!1636 = !{!1631,!1633,!1635}
!1629 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 5,  size: 192, elements: !1636)
!1641 = !DISubrange(count: 3)
!1640 = !{!1641}
!1642 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !78, size: 72, elements: !1640)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1638,  file: !77, line: 6, baseType: !12, size: 32)
!1643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1638,  file: !77, line: 7, baseType: !1642, size: 192, offset: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1638,  file: !77, line: 8, baseType: !1644, size: 64, offset: 256)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1638,  file: !77, line: 9, baseType: !1646, size: 64, offset: 320)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1638,  file: !77, line: 10, baseType: !1648, size: 64, offset: 384)
!1650 = !{!1639,!1643,!1645,!1647,!1649}
!1638 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 4,  size: 448, elements: !1650)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1638, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !605, size: 64)
!1660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1653,  file: !77, line: 6, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1653,  file: !77, line: 7, baseType: !1656, size: 64, offset: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1653,  file: !77, line: 8, baseType: !1658, size: 64, offset: 128)
!1661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1653,  file: !77, line: 9, baseType: !1660, size: 64, offset: 192)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1653,  file: !77, line: 10, baseType: !1577, size: 256, offset: 256)
!1663 = !{!1655,!1657,!1659,!1661,!1662}
!1653 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !77, line: 4,  size: 512, elements: !1663)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1653, size: 64)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1552, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1668,  file: !77, line: 58, baseType: !1669, size: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1668,  file: !77, line: 59, baseType: !1671, size: 64, offset: 64)
!1673 = !{!1670,!1672}
!1668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !77, line: 56,  size: 128, elements: !1673)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1668, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1682,  file: !77, line: 85, baseType: !1683, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1682,  file: !77, line: 86, baseType: !1685, size: 64, offset: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1682,  file: !77, line: 87, baseType: !1687, size: 64, offset: 128)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1682,  file: !77, line: 88, baseType: !1689, size: 64, offset: 192)
!1691 = !{!1684,!1686,!1688,!1690}
!1682 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !77, line: 83,  size: 256, elements: !1691)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !144, size: 64)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1693,  file: !77, line: 40, baseType: !1694, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1693,  file: !77, line: 41, baseType: !1696, size: 64, offset: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1693,  file: !77, line: 42, baseType: !1698, size: 64, offset: 128)
!1700 = !{!1695,!1697,!1699}
!1693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !77, line: 38,  size: 192, elements: !1700)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1693, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !77, line: 89, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1709,  file: !77, line: 90, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1709,  file: !77, line: 91, baseType: !1714, size: 64, offset: 128)
!1716 = !{!1711,!1713,!1715}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !77, line: 87,  size: 192, elements: !1716)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !77, line: 96, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1721,  file: !77, line: 97, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1721,  file: !77, line: 98, baseType: !1726, size: 64, offset: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1721,  file: !77, line: 99, baseType: !1728, size: 64, offset: 192)
!1730 = !{!1723,!1725,!1727,!1729}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !77, line: 94,  size: 256, elements: !1730)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1577, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1740,  file: !586, line: 11, baseType: !12, size: 32)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1740,  file: !586, line: 12, baseType: !12, size: 32, offset: 32)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1740,  file: !586, line: 13, baseType: !12, size: 32, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1740,  file: !586, line: 14, baseType: !1744, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1740,  file: !586, line: 15, baseType: !1746, size: 64, offset: 192)
!1748 = !{!1741,!1742,!1743,!1745,!1747}
!1740 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !586, line: 9,  size: 256, elements: !1748)
!1749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1740, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !216, size: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !97,  file: !77, line: 197, baseType: !98, size: 64)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !97,  file: !77, line: 198, baseType: !12, size: 32)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !97,  file: !77, line: 199, baseType: !12, size: 32)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !97,  file: !77, line: 200, baseType: !102, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !97,  file: !77, line: 201, baseType: !104, size: 256)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !97,  file: !77, line: 202, baseType: !142, size: 64)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !97,  file: !77, line: 203, baseType: !265, size: 64)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !97,  file: !77, line: 205, baseType: !1408, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !97,  file: !77, line: 206, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !97,  file: !77, line: 207, baseType: !1420, size: 64)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !97,  file: !77, line: 208, baseType: !1422, size: 64)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !97,  file: !77, line: 209, baseType: !1424, size: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !97,  file: !77, line: 210, baseType: !1433, size: 64)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !97,  file: !77, line: 211, baseType: !1444, size: 64)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !97,  file: !77, line: 212, baseType: !1446, size: 64)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !97,  file: !77, line: 213, baseType: !1460, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !97,  file: !77, line: 215, baseType: !1462, size: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !97,  file: !77, line: 216, baseType: !1474, size: 64)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !97,  file: !77, line: 217, baseType: !1476, size: 64)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !97,  file: !77, line: 218, baseType: !1488, size: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !97,  file: !77, line: 219, baseType: !1497, size: 64)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !97,  file: !77, line: 220, baseType: !1508, size: 64)
!1526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !97,  file: !77, line: 222, baseType: !1525, size: 64)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !97,  file: !77, line: 223, baseType: !1535, size: 64)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !97,  file: !77, line: 224, baseType: !1537, size: 64)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !97,  file: !77, line: 225, baseType: !1539, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !97,  file: !77, line: 226, baseType: !1550, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !97,  file: !77, line: 227, baseType: !1566, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !97,  file: !77, line: 228, baseType: !1596, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !97,  file: !77, line: 230, baseType: !1609, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !97,  file: !77, line: 231, baseType: !1619, size: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !97,  file: !77, line: 232, baseType: !1627, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !97,  file: !77, line: 233, baseType: !1629, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !97,  file: !77, line: 234, baseType: !1651, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !97,  file: !77, line: 235, baseType: !1664, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !97,  file: !77, line: 236, baseType: !1666, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !97,  file: !77, line: 237, baseType: !1674, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !97,  file: !77, line: 238, baseType: !1676, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !97,  file: !77, line: 239, baseType: !1678, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !97,  file: !77, line: 240, baseType: !1680, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !97,  file: !77, line: 241, baseType: !1682, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !97,  file: !77, line: 242, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !97,  file: !77, line: 244, baseType: !1703, size: 64)
!1706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !97,  file: !77, line: 245, baseType: !1705, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !97,  file: !77, line: 246, baseType: !1707, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !97,  file: !77, line: 247, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !97,  file: !77, line: 248, baseType: !1719, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !97,  file: !77, line: 249, baseType: !1721, size: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !97,  file: !77, line: 250, baseType: !1732, size: 64)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !97,  file: !77, line: 251, baseType: !1734, size: 64)
!1737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !97,  file: !77, line: 252, baseType: !1736, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !97,  file: !77, line: 253, baseType: !1738, size: 64)
!1750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !97,  file: !77, line: 254, baseType: !1749, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !97,  file: !77, line: 256, baseType: !1751, size: 64)
!1753 = !{!99,!100,!101,!103,!141,!143,!266,!1409,!1419,!1421,!1423,!1425,!1434,!1445,!1447,!1461,!1463,!1475,!1477,!1489,!1498,!1509,!1526,!1536,!1538,!1540,!1551,!1567,!1597,!1610,!1620,!1628,!1637,!1652,!1665,!1667,!1675,!1677,!1679,!1681,!1692,!1702,!1704,!1706,!1708,!1718,!1720,!1731,!1733,!1735,!1737,!1739,!1750,!1752}
!97 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !77, line: 0,  size: 256, elements: !1753)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !78,  file: !77, line: 262, baseType: !12, size: 32)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !78,  file: !77, line: 263, baseType: !81, size: 192, offset: 64)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !78,  file: !77, line: 264, baseType: !90, size: 64, offset: 256)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !78,  file: !77, line: 265, baseType: !92, size: 64, offset: 320)
!96 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !78,  file: !77, line: 266, baseType: !95, size: 64, offset: 384)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !78,  file: !77, line: 267, baseType: !97, size: 256, offset: 448)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !78,  file: !77, line: 268, baseType: !152, size: 448, offset: 704)
!1756 = !{!79,!89,!91,!93,!96,!1754,!1755}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 260,  size: 1152, elements: !1756)
!1757 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1759 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !741, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !74,  file: !73, line: 19, baseType: !12, size: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !74,  file: !73, line: 20, baseType: !50, size: 32, offset: 32)
!1758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !74,  file: !73, line: 21, baseType: !1757, size: 64, offset: 64)
!1760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !74,  file: !73, line: 22, baseType: !1759, size: 64, offset: 128)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !74,  file: !73, line: 23, baseType: !1761, size: 64, offset: 192)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !74,  file: !73, line: 24, baseType: !1763, size: 64, offset: 256)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !74,  file: !73, line: 27, baseType: !1765, size: 64, offset: 320)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !74,  file: !73, line: 28, baseType: !1767, size: 64, offset: 384)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !74,  file: !73, line: 29, baseType: !1769, size: 64, offset: 448)
!1771 = !{!75,!76,!1758,!1760,!1762,!1764,!1766,!1768,!1770}
!74 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !73, line: 17,  size: 512, elements: !1771)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1776,  file: !1410, line: 221, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1776,  file: !1410, line: 222, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1776,  file: !1410, line: 223, baseType: !1781, size: 64, offset: 128)
!1783 = !{!1778,!1780,!1782}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1410, line: 219,  size: 192, elements: !1783)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !340, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !685, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1795,  file: !46, line: 0, baseType: !12, size: 32)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1795,  file: !46, line: 0, baseType: !12, size: 32, offset: 32)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1795,  file: !46, line: 0, baseType: !1799, size: 64, offset: 64)
!1801 = !{!1796,!1797,!1800}
!1795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !46, line: 1,  size: 128, elements: !1801)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !47,  file: !46, line: 34, baseType: !12, size: 32)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !47,  file: !46, line: 35, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !47,  file: !46, line: 36, baseType: !50, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !47,  file: !46, line: 37, baseType: !50, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !47,  file: !46, line: 38, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !47,  file: !46, line: 39, baseType: !12, size: 32, offset: 160)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !47,  file: !46, line: 40, baseType: !69, size: 64, offset: 192)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !47,  file: !46, line: 41, baseType: !71, size: 64, offset: 256)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !47,  file: !46, line: 42, baseType: !1772, size: 64, offset: 320)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !47,  file: !46, line: 43, baseType: !1774, size: 64, offset: 384)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !47,  file: !46, line: 44, baseType: !1784, size: 64, offset: 448)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !47,  file: !46, line: 45, baseType: !1786, size: 64, offset: 512)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !47,  file: !46, line: 46, baseType: !1788, size: 64, offset: 576)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !47,  file: !46, line: 47, baseType: !1790, size: 64, offset: 640)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !47,  file: !46, line: 48, baseType: !28, size: 64, offset: 704)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !47,  file: !46, line: 49, baseType: !1793, size: 64, offset: 768)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !47,  file: !46, line: 50, baseType: !1795, size: 128, offset: 832)
!1803 = !{!48,!49,!51,!52,!53,!54,!70,!72,!1773,!1775,!1785,!1787,!1789,!1791,!1792,!1794,!1802}
!47 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !46, line: 32,  size: 960, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !47, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!1816 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1829,  file: !1816, line: 18, baseType: !113, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1829,  file: !1816, line: 19, baseType: !113, size: 64, offset: 64)
!1832 = !{!1830,!1831}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1816, line: 16,  size: 128, elements: !1832)
!1837 = !DISubrange(count: 3)
!1836 = !{!1837}
!1838 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !1836)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1817,  file: !1816, line: 25, baseType: !113, size: 64)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1817,  file: !1816, line: 26, baseType: !113, size: 64, offset: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1817,  file: !1816, line: 27, baseType: !113, size: 64, offset: 128)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1817,  file: !1816, line: 28, baseType: !50, size: 32, offset: 192)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1817,  file: !1816, line: 29, baseType: !50, size: 32, offset: 224)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1817,  file: !1816, line: 30, baseType: !50, size: 32, offset: 256)
!1824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1817,  file: !1816, line: 31, baseType: !12, size: 32, offset: 288)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1817,  file: !1816, line: 32, baseType: !113, size: 64, offset: 320)
!1826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1817,  file: !1816, line: 33, baseType: !113, size: 64, offset: 384)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1817,  file: !1816, line: 34, baseType: !113, size: 64, offset: 448)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1817,  file: !1816, line: 35, baseType: !113, size: 64, offset: 512)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1817,  file: !1816, line: 37, baseType: !1829, size: 128, offset: 576)
!1834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1817,  file: !1816, line: 38, baseType: !1829, size: 128, offset: 704)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1817,  file: !1816, line: 39, baseType: !1829, size: 128, offset: 832)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1817,  file: !1816, line: 40, baseType: !1838, size: 192, offset: 960)
!1840 = !{!1818,!1819,!1820,!1821,!1822,!1823,!1824,!1825,!1826,!1827,!1828,!1833,!1834,!1835,!1839}
!1817 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1816, line: 23,  size: 1152, elements: !1840)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !1806,  file: !46, line: 8, baseType: !50, size: 32)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !1806,  file: !46, line: 9, baseType: !1808, size: 64, offset: 64)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !1806,  file: !46, line: 10, baseType: !1810, size: 64, offset: 128)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1806,  file: !46, line: 11, baseType: !28, size: 64, offset: 192)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !1806,  file: !46, line: 12, baseType: !785, size: 128, offset: 256)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !1806,  file: !46, line: 13, baseType: !1795, size: 128, offset: 384)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1806,  file: !46, line: 14, baseType: !671, size: 128, offset: 512)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !1806,  file: !46, line: 15, baseType: !1817, size: 1152, offset: 640)
!1842 = !{!1807,!1809,!1811,!1812,!1813,!1814,!1815,!1841}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !46, line: 6,  size: 1792, elements: !1842)
!1843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1847 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1858 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1816, line: 151, flags: DIFlagFwdDecl)!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1858, size: 64)
!1861 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !36, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1848,  file: !1847, line: 13, baseType: !12, size: 32)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1848,  file: !1847, line: 14, baseType: !12, size: 32, offset: 32)
!1852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1848,  file: !1847, line: 15, baseType: !1851, size: 64, offset: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1848,  file: !1847, line: 16, baseType: !1853, size: 64, offset: 128)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1848,  file: !1847, line: 17, baseType: !1855, size: 64, offset: 192)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1848,  file: !1847, line: 18, baseType: !28, size: 64, offset: 256)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1848,  file: !1847, line: 19, baseType: !1859, size: 64, offset: 320)
!1862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1848,  file: !1847, line: 20, baseType: !1861, size: 64, offset: 384)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1848,  file: !1847, line: 21, baseType: !59, size: 128, offset: 448)
!1864 = !{!1849,!1850,!1852,!1854,!1856,!1857,!1860,!1862,!1863}
!1848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1847, line: 11,  size: 576, elements: !1864)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1848, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !175, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1867,  file: !27, line: 68, baseType: !1868, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1867,  file: !27, line: 69, baseType: !1870, size: 64, offset: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1867,  file: !27, line: 70, baseType: !1872, size: 64, offset: 128)
!1874 = !{!1869,!1871,!1873}
!1867 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !27, line: 66,  size: 192, elements: !1874)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1867, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1881,  file: !753, line: 0, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1881,  file: !753, line: 0, baseType: !1884, size: 64, offset: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1881,  file: !753, line: 0, baseType: !1886, size: 64, offset: 128)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1881,  file: !753, line: 0, baseType: !1888, size: 64, offset: 192)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1881,  file: !753, line: 0, baseType: !1890, size: 64, offset: 256)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1881,  file: !753, line: 0, baseType: !50, size: 32, offset: 320)
!1893 = !{!1883,!1885,!1887,!1889,!1891,!1892}
!1881 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !753, line: 11,  size: 384, elements: !1893)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1881, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1877,  file: !753, line: 0, baseType: !50, size: 32)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1877,  file: !753, line: 0, baseType: !50, size: 32, offset: 32)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1877,  file: !753, line: 0, baseType: !50, size: 32, offset: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1877,  file: !753, line: 0, baseType: !1894, size: 64, offset: 128)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1877,  file: !753, line: 0, baseType: !1896, size: 64, offset: 192)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1877,  file: !753, line: 0, baseType: !1898, size: 64, offset: 256)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1877,  file: !753, line: 0, baseType: !1901, size: 64, offset: 320)
!1903 = !{!1878,!1879,!1880,!1895,!1897,!1899,!1902}
!1877 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !753, line: 21,  size: 384, elements: !1903)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1877, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !310, size: 64)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !587, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1913, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1908,  file: !586, line: 0, baseType: !1909, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1908,  file: !586, line: 0, baseType: !12, size: 32, offset: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1908,  file: !586, line: 0, baseType: !12, size: 32, offset: 96)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1908,  file: !586, line: 0, baseType: !1914, size: 64, offset: 128)
!1916 = !{!1910,!1911,!1912,!1915}
!1908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !586, line: 7,  size: 192, elements: !1916)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1908, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1919,  file: !9, line: 16, baseType: !19, size: 192)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1919,  file: !9, line: 17, baseType: !28, size: 64, offset: 192)
!1922 = !{!1920,!1921}
!1919 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 14,  size: 256, elements: !1922)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1925,  file: !27, line: 25, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1925,  file: !27, line: 26, baseType: !1928, size: 64, offset: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1925,  file: !27, line: 27, baseType: !1930, size: 64, offset: 128)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1925,  file: !27, line: 28, baseType: !1932, size: 64, offset: 192)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1925,  file: !27, line: 29, baseType: !1934, size: 64, offset: 256)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1925,  file: !27, line: 30, baseType: !1936, size: 64, offset: 320)
!1938 = !{!1927,!1929,!1931,!1933,!1935,!1937}
!1925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !27, line: 23,  size: 384, elements: !1938)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !754, size: 64)
!1949 = !DISubrange(count: 256)
!1948 = !{!1949}
!1950 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !175, size: 72, elements: !1948)
!1953 = !DISubrange(count: 256)
!1952 = !{!1953}
!1954 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !267, size: 72, elements: !1952)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1942,  file: !174, line: 4, baseType: !50, size: 32)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1942,  file: !174, line: 5, baseType: !654, size: 128, offset: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1942,  file: !174, line: 6, baseType: !654, size: 128, offset: 192)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1942,  file: !174, line: 7, baseType: !1946, size: 64, offset: 320)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1942,  file: !174, line: 8, baseType: !1950, size: 16384, offset: 384)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1942,  file: !174, line: 9, baseType: !1954, size: 16384, offset: 16768)
!1956 = !{!1943,!1944,!1945,!1947,!1951,!1955}
!1942 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !174, line: 2,  size: 33152, elements: !1956)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1958,  file: !27, line: 3, baseType: !12, size: 32)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1958,  file: !27, line: 4, baseType: !12, size: 32, offset: 32)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1958,  file: !27, line: 5, baseType: !12, size: 32, offset: 64)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1958,  file: !27, line: 6, baseType: !12, size: 32, offset: 96)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1958,  file: !27, line: 7, baseType: !12, size: 32, offset: 128)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1958,  file: !27, line: 8, baseType: !12, size: 32, offset: 160)
!1965 = !{!1959,!1960,!1961,!1962,!1963,!1964}
!1958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !27, line: 1,  size: 192, elements: !1965)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !74, size: 64)
!1969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1967,  file: !73, line: 3, baseType: !1968, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1967,  file: !73, line: 4, baseType: !1970, size: 64, offset: 64)
!1973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1967,  file: !73, line: 5, baseType: !1972, size: 64, offset: 128)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1967,  file: !73, line: 6, baseType: !671, size: 128, offset: 192)
!1975 = !{!1969,!1971,!1973,!1974}
!1967 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !73, line: 1,  size: 320, elements: !1975)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !332, size: 64)
!1981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1980, size: 64)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1977,  file: !331, line: 0, baseType: !12, size: 32)
!1979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1977,  file: !331, line: 0, baseType: !12, size: 32, offset: 32)
!1982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1977,  file: !331, line: 0, baseType: !1981, size: 64, offset: 64)
!1983 = !{!1978,!1979,!1982}
!1977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !331, line: 1,  size: 128, elements: !1983)
!1991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1993, size: 64)
!1990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1989,  file: !27, line: 5, baseType: !12, size: 32)
!1992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1989,  file: !27, line: 6, baseType: !1991, size: 64, offset: 64)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1989,  file: !27, line: 7, baseType: !1994, size: 64, offset: 128)
!1996 = !{!1990,!1992,!1995}
!1989 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !27, line: 3,  size: 192, elements: !1996)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2001 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !55, size: 64)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1998,  file: !27, line: 3, baseType: !1999, size: 64)
!2002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1998,  file: !27, line: 4, baseType: !2001, size: 64, offset: 64)
!2004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1998,  file: !27, line: 5, baseType: !2003, size: 64, offset: 128)
!2005 = !{!2000,!2002,!2004}
!1998 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !27, line: 1,  size: 192, elements: !2005)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !28,  file: !27, line: 37, baseType: !12, size: 32)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !28,  file: !27, line: 38, baseType: !12, size: 32, offset: 32)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !28,  file: !27, line: 39, baseType: !31, size: 64, offset: 64)
!34 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !28,  file: !27, line: 40, baseType: !33, size: 64, offset: 128)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !28,  file: !27, line: 41, baseType: !44, size: 64, offset: 192)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !28,  file: !27, line: 42, baseType: !1804, size: 64, offset: 256)
!1844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !28,  file: !27, line: 43, baseType: !1843, size: 64, offset: 320)
!1846 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !28,  file: !27, line: 44, baseType: !1845, size: 64, offset: 384)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !28,  file: !27, line: 45, baseType: !1865, size: 64, offset: 448)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !28,  file: !27, line: 46, baseType: !1875, size: 64, offset: 512)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !28,  file: !27, line: 47, baseType: !1904, size: 64, offset: 576)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !28,  file: !27, line: 48, baseType: !1906, size: 64, offset: 640)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !28,  file: !27, line: 49, baseType: !1917, size: 64, offset: 704)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !28,  file: !27, line: 50, baseType: !1923, size: 64, offset: 768)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !28,  file: !27, line: 51, baseType: !1925, size: 384, offset: 832)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !28,  file: !27, line: 52, baseType: !833, size: 128, offset: 1216)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !28,  file: !27, line: 53, baseType: !332, size: 1920, offset: 1344)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !28,  file: !27, line: 54, baseType: !1942, size: 33152, offset: 3264)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !28,  file: !27, line: 55, baseType: !1958, size: 192, offset: 36416)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !28,  file: !27, line: 56, baseType: !1967, size: 320, offset: 36608)
!1984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !28,  file: !27, line: 57, baseType: !1977, size: 128, offset: 36928)
!1985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !28,  file: !27, line: 58, baseType: !785, size: 128, offset: 37056)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !28,  file: !27, line: 59, baseType: !785, size: 128, offset: 37184)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !28,  file: !27, line: 60, baseType: !785, size: 128, offset: 37312)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !28,  file: !27, line: 61, baseType: !1795, size: 128, offset: 37440)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !28,  file: !27, line: 62, baseType: !1989, size: 192, offset: 37568)
!2006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !28,  file: !27, line: 63, baseType: !1998, size: 192, offset: 37760)
!2007 = !{!29,!30,!32,!34,!45,!1805,!1844,!1846,!1866,!1876,!1905,!1907,!1918,!1924,!1939,!1940,!1941,!1957,!1966,!1976,!1984,!1985,!1986,!1987,!1988,!1997,!2006}
!28 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 35,  size: 37952, elements: !2007)


!2009 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/istatistik/istatistik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2010 = !DINamespace(name:"kök", scope: null)
!2011 = !DINamespace(name:"örs", scope: !2010)
!2012 = !DINamespace(name:"derleme", scope: !2011)
!2013 = !DINamespace(name:"istatistik", scope: !2012)
!2014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2015 = !DILocalVariable(name: "dönüş",
  scope: !2008, file: !2009, line: 15, type: !2014)
!2016 = !DILocalVariable(name: "Derleme",
  scope: !2008, file: !2009, line: 65, type: !28, arg: 1)
!2017 = !DISubroutineType(types: !2018)
!2018 = !{null, !28 }
!2008 = distinct !DISubprogram( name: "istatistik::Yeni_ox10Ai",
 scope: !2013,
 file: !2009,
 line: 65,
 type: !2017, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2019 = !DILocation(line: 65, column: 17, scope: !2008)
!2020 = distinct !DILexicalBlock(
        scope: !2008, file: !2009, line: 66, column: 1)
!2021 = !DILocation(line: 67, column: 3, scope: !2020)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2023 = !DILocalVariable(name: "Yeni",
  scope: !2020, file: !2009, line: 67, type: !2022)
!2024 = !DILocation(line: 67, column: 3, scope: !2020)
!2025 = !DILocation(line: 68, column: 3, scope: !2020)
!2026 = !DILocation(line: 68, column: 3, scope: !2020)
!2027 = !DILocation(line: 68, column: 19, scope: !2020)
!2028 = !DILocation(line: 68, column: 3, scope: !2020)
!2029 = !DILocation(line: 69, column: 7, scope: !2020)


!2031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2032 = !DILocalVariable(name: "İs",
  scope: !2030, file: !2009, line: 20, type: !2031, arg: 1)
!2033 = !DISubroutineType(types: !2034)
!2034 = !{null, !2031 }
!2030 = distinct !DISubprogram( name: "istatistik::t.YabanEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 21,
 type: !2033, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YabanEkle
!2035 = !DILocation(line: 20, column: 1, scope: !2030)
!2036 = distinct !DILexicalBlock(
        scope: !2030, file: !2009, line: 27, column: 1)
!2037 = !DILocation(line: 23, column: 3, scope: !2036)
!2038 = !DILocation(line: 23, column: 3, scope: !2036)
!2039 = !DILocation(line: 23, column: 3, scope: !2036)
!2040 = !DILocation(line: 23, column: 3, scope: !2036)
!2041 = !DILocation(line: 23, column: 3, scope: !2036)
!2042 = !DILocation(line: 23, column: 22, scope: !2036)


!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2045 = !DILocalVariable(name: "İs",
  scope: !2043, file: !2009, line: 27, type: !2044, arg: 1)
!2046 = !DISubroutineType(types: !2047)
!2047 = !{null, !2044 }
!2043 = distinct !DISubprogram( name: "istatistik::t.YalınEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 28,
 type: !2046, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YalınEkle
!2048 = !DILocation(line: 27, column: 1, scope: !2043)
!2049 = distinct !DILexicalBlock(
        scope: !2043, file: !2009, line: 34, column: 1)
!2050 = !DILocation(line: 30, column: 3, scope: !2049)
!2051 = !DILocation(line: 30, column: 3, scope: !2049)
!2052 = !DILocation(line: 30, column: 3, scope: !2049)
!2053 = !DILocation(line: 30, column: 3, scope: !2049)
!2054 = !DILocation(line: 30, column: 3, scope: !2049)
!2055 = !DILocation(line: 30, column: 22, scope: !2049)


!2057 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2058 = !DILocalVariable(name: "İs",
  scope: !2056, file: !2009, line: 34, type: !2057, arg: 1)
!2059 = !DISubroutineType(types: !2060)
!2060 = !{null, !2057 }
!2056 = distinct !DISubprogram( name: "istatistik::t.TürEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 35,
 type: !2059, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürEkle
!2061 = !DILocation(line: 34, column: 1, scope: !2056)
!2062 = distinct !DILexicalBlock(
        scope: !2056, file: !2009, line: 40, column: 1)
!2063 = !DILocation(line: 37, column: 3, scope: !2062)
!2064 = !DILocation(line: 37, column: 3, scope: !2062)
!2065 = !DILocation(line: 37, column: 3, scope: !2062)
!2066 = !DILocation(line: 37, column: 3, scope: !2062)
!2067 = !DILocation(line: 37, column: 3, scope: !2062)
!2068 = !DILocation(line: 37, column: 20, scope: !2062)


!2070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2071 = !DILocalVariable(name: "İs",
  scope: !2069, file: !2009, line: 40, type: !2070, arg: 1)
!2072 = !DISubroutineType(types: !2073)
!2073 = !{null, !2070 }
!2069 = distinct !DISubprogram( name: "istatistik::t.OrtakEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 41,
 type: !2072, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;OrtakEkle
!2074 = !DILocation(line: 40, column: 1, scope: !2069)
!2075 = distinct !DILexicalBlock(
        scope: !2069, file: !2009, line: 46, column: 1)
!2076 = !DILocation(line: 43, column: 3, scope: !2075)
!2077 = !DILocation(line: 43, column: 3, scope: !2075)
!2078 = !DILocation(line: 43, column: 3, scope: !2075)
!2079 = !DILocation(line: 43, column: 3, scope: !2075)
!2080 = !DILocation(line: 43, column: 3, scope: !2075)
!2081 = !DILocation(line: 43, column: 22, scope: !2075)


!2083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2084 = !DILocalVariable(name: "İs",
  scope: !2082, file: !2009, line: 46, type: !2083, arg: 1)
!2085 = !DISubroutineType(types: !2086)
!2086 = !{null, !2083 }
!2082 = distinct !DISubprogram( name: "istatistik::t.SanalTürEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 47,
 type: !2085, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SanalTürEkle
!2087 = !DILocation(line: 46, column: 1, scope: !2082)
!2088 = distinct !DILexicalBlock(
        scope: !2082, file: !2009, line: 52, column: 1)
!2089 = !DILocation(line: 49, column: 3, scope: !2088)
!2090 = !DILocation(line: 49, column: 3, scope: !2088)
!2091 = !DILocation(line: 49, column: 3, scope: !2088)
!2092 = !DILocation(line: 49, column: 3, scope: !2088)
!2093 = !DILocation(line: 49, column: 3, scope: !2088)
!2094 = !DILocation(line: 49, column: 22, scope: !2088)


!2096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2097 = !DILocalVariable(name: "İs",
  scope: !2095, file: !2009, line: 52, type: !2096, arg: 1)
!2098 = !DISubroutineType(types: !2099)
!2099 = !{null, !2096 }
!2095 = distinct !DISubprogram( name: "istatistik::t.YapıtaşıEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 53,
 type: !2098, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıEkle
!2100 = !DILocation(line: 52, column: 1, scope: !2095)
!2101 = distinct !DILexicalBlock(
        scope: !2095, file: !2009, line: 59, column: 1)
!2102 = !DILocation(line: 55, column: 3, scope: !2101)
!2103 = !DILocation(line: 55, column: 3, scope: !2101)
!2104 = !DILocation(line: 55, column: 3, scope: !2101)
!2105 = !DILocation(line: 55, column: 3, scope: !2101)
!2106 = !DILocation(line: 55, column: 3, scope: !2101)
!2107 = !DILocation(line: 55, column: 25, scope: !2101)


!2109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2110 = !DILocalVariable(name: "İs",
  scope: !2108, file: !2009, line: 59, type: !2109, arg: 1)
!2111 = !DISubroutineType(types: !2112)
!2112 = !{null, !2109 }
!2108 = distinct !DISubprogram( name: "istatistik::t.SayaçEkle_ox10ai",
 scope: !2013,
 file: !2009,
 line: 60,
 type: !2111, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayaçEkle
!2113 = !DILocation(line: 59, column: 1, scope: !2108)
!2114 = distinct !DILexicalBlock(
        scope: !2108, file: !2009, line: 65, column: 1)
!2115 = !DILocation(line: 62, column: 3, scope: !2114)
!2116 = !DILocation(line: 62, column: 3, scope: !2114)
!2117 = !DILocation(line: 62, column: 3, scope: !2114)
!2118 = !DILocation(line: 62, column: 3, scope: !2114)
!2119 = !DILocation(line: 62, column: 3, scope: !2114)
!2120 = !DILocation(line: 62, column: 22, scope: !2114)


!2122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1919, size: 64)
!2123 = !DILocalVariable(name: "İs",
  scope: !2121, file: !2009, line: 72, type: !2122, arg: 1)
!2124 = !DISubroutineType(types: !2125)
!2125 = !{null, !2122 }
!2121 = distinct !DISubprogram( name: "istatistik::t.Sil_ox10ai",
 scope: !2013,
 file: !2009,
 line: 73,
 type: !2124, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2126 = !DILocation(line: 72, column: 1, scope: !2121)
!2127 = distinct !DILexicalBlock(
        scope: !2121, file: !2009, line: 0, column: 0)
!2128 = !DILocation(line: 75, column: 7, scope: !2127)
