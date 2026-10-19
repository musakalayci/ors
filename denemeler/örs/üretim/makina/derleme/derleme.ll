; ModuleID = 'örs::derleme'
; Ürün adı : derleme
; Birim adı : örs::derleme
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/derleme.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

%gt272t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 626

%gt279t = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [442:456]
;siralama : 8, boyut :48, no: 633

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

%gt43bt = type {%st562_1gt439t}
;örs::derleme::imge::k[%st562_1gt439t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:283:16 [6465:6471]
;siralama : 8, boyut :24, no: 1867

%st561_1gt439t = type {%gt439t*, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::zincirKökü[%st561_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1868

%st562_1gt439t = type {i32, %st561_1gt439t*, %st561_1gt439t*}
;örs::derleme::imge::k[%st562_1gt439t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1867

%gt4dct = type {i32, i32, i32, i32, i64, i64, %st562_1gt4dct*, %gt4d8t, %gt438t*, %gt4dat*, %st760_1gt438t*, %gt4dbt*, %st727_1gt438t*, %gt4dct*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:57:5 [925:926]
;siralama : 8, boyut :96, no: 1244

%gt4ddt = type {%st562_1gt4dct}
;örs::derleme::imge::cins::k[%st562_1gt4dct]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:80:16 [1436:1442]
;siralama : 8, boyut :24, no: 1877

%st561_1gt4dct = type {%gt4dct*, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1878

%st562_1gt4dct = type {i32, %st561_1gt4dct*, %st561_1gt4dct*}
;örs::derleme::imge::cins::k[%st562_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1877

%gt4d8t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1240

%gt4dat = type {i32, i32, %gt4dct*, [2 x %gt438t*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:43:5 [789:797]
;siralama : 8, boyut :32, no: 1242

%gt43ft = type {%st760_1gt438t}
;örs::derleme::imge::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:287:16 [6645:6653]
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

%gt595t = type {%st589_1gt594t}
;örs::derleme::çözümleme::simge::k[%st589_1gt594t]
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:119:16 [1964:1980]
;siralama : 8, boyut :32, no: 1889

%gt594t = type {i32, i32, i32, %gt58dt*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:110:5 [1864:1869]
;siralama : 8, boyut :88, no: 1428

%st588_1gt594t = type {%st588_1gt594t*, i8*, %gt594t*}
;örs::derleme::çözümleme::simge::kök[%st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1890

%st571_1st588_1gt594t = type {i32, i32, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st571_1st588_1gt594t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1891

%st589_1gt594t = type {i32, i32, %st571_1st588_1gt594t, %st588_1gt594t**}
;örs::derleme::çözümleme::simge::k[%st589_1gt594t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1889

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

%gt43dt = type {%st727_1gt438t}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1905

%st727_1gt438t = type {%gt2c2t*, i32, i32, %gt438t**}
;örs::derleme::imge::k[%st727_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1905

%gt48dt = type {%st760_1gt438t}
;örs::derleme::imge::dağarcık::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:7:18 [132:153]
;siralama : 8, boyut :48, no: 1914

%st760_1gt438t = type {i32, i32, i32, %st759_1gt438t*, %st759_1gt438t*, %gt2c2t*, %st759_1gt438t**}
;örs::derleme::imge::dağarcık::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1914

%gt54ft = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1359

%gt550t = type {%st571_1gt4dct, %st571_1gt48et, %st727_1gt438t, %st571_1gt426t}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1360

%gt4det = type {%st571_1gt4dct}
;örs::derleme::imge::cins::k[%st571_1gt4dct]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:16 [1480:1487]
;siralama : 8, boyut :16, no: 1922

%st571_1gt4dct = type {i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st571_1gt4dct]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1922

%gt48ft = type {%st571_1gt48et}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:17:7 [341:354]
;siralama : 8, boyut :16, no: 1930

%st571_1gt48et = type {i32, i32, %gt48et**}
;örs::derleme::imge::dağarcık::k[%st571_1gt48et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1930

%gt427t = type {%st571_1gt426t}
;örs::derleme::kütüphane::k[%st571_1gt426t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:32:16 [568:582]
;siralama : 8, boyut :16, no: 1938

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

%gt5d4t = type {%st562_1gt5d0t}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:73:16 [1482:1490]
;siralama : 8, boyut :24, no: 1946

%st561_1gt5d0t = type {%gt5d0t*, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::zincirKökü[%st561_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1947

%st562_1gt5d0t = type {i32, %st561_1gt5d0t*, %st561_1gt5d0t*}
;örs::derleme::ürün::k[%st562_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1946

%gt5d1t = type {%st571_1gt5d0t}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:70:16 [1334:1343]
;siralama : 8, boyut :16, no: 1956

%st571_1gt5d0t = type {i32, i32, %gt5d0t**}
;örs::derleme::ürün::k[%st571_1gt5d0t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1956

%gt5d3t = type {%st795_1gt5d0t}
;örs::derleme::ürün::k[%st795_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:72:16 [1423:1430]
;siralama : 8, boyut :48, no: 1964

%st794_1gt5d0t = type {%st794_1gt5d0t*, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt5d0t*, i32, i32}
;örs::derleme::ürün::hücre[%st794_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1965

%st795_1gt5d0t = type {i32, i32, i32, %st794_1gt5d0t*, %st794_1gt5d0t*, %gt2c2t*, %st794_1gt5d0t**}
;örs::derleme::ürün::k[%st795_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1964

%gtf8t = type {%st571_1metin}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/metin.ors:194:16 [4175:4186]
;siralama : 8, boyut :16, no: 1797

%st571_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st571_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1797

%gt340t = type {%st571_1gt33et}
;örs::derleme::bölüm::k[%st571_1gt33et]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1697:1707]
;siralama : 8, boyut :16, no: 1975

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

%gt6d8t = type {%st589_1gt6d5t}
;örs::üzengi::imge::k[%st589_1gt6d5t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:126:16 [2565:2573]
;siralama : 8, boyut :32, no: 1983

%st588_1gt6d5t = type {%st588_1gt6d5t*, i8*, %gt6d5t*}
;örs::üzengi::imge::kök[%st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1984

%st571_1st588_1gt6d5t = type {i32, i32, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st571_1st588_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1985

%st589_1gt6d5t = type {i32, i32, %st571_1st588_1gt6d5t, %st588_1gt6d5t**}
;örs::üzengi::imge::k[%st589_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1983

%gt6d3t = type {i32, %st589_1gt6d5t*, %st571_1gt6d5t*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1747

%gt6d6t = type {%st571_1gt6d5t}
;örs::üzengi::imge::k[%st571_1gt6d5t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:124:16 [2479:2486]
;siralama : 8, boyut :16, no: 1999

%st571_1gt6d5t = type {i32, i32, %gt6d5t**}
;örs::üzengi::imge::k[%st571_1gt6d5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1999

%gt6dbt = type {i32, %st571_1gt6d5t}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1755

%gt6dat = type {%st571_1gt6d9t}
;örs::üzengi::imge::k[%st571_1gt6d9t]
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:136:16 [2681:2690]
;siralama : 8, boyut :16, no: 2007

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

%gt4dft = type {%st760_1gt4dct}
;örs::derleme::imge::cins::k[%st760_1gt4dct]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:82:16 [1522:1530]
;siralama : 8, boyut :48, no: 2015

%st759_1gt4dct = type {%st759_1gt4dct*, %st759_1gt4dct*, %st759_1gt4dct*, %metin*, %gt4dct*, i32}
;örs::derleme::imge::cins::hücre[%st759_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2016

%st760_1gt4dct = type {i32, i32, i32, %st759_1gt4dct*, %st759_1gt4dct*, %gt2c2t*, %st759_1gt4dct**}
;örs::derleme::imge::cins::k[%st760_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2015

%gt503t = type {%st795_1gt502t}
;örs::derleme::imge::işlem::k[%st795_1gt502t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:25:16 [602:610]
;siralama : 8, boyut :48, no: 2024

%st794_1gt502t = type {%st794_1gt502t*, %st794_1gt502t*, %st794_1gt502t*, %gt502t*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st794_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2025

%st795_1gt502t = type {i32, i32, i32, %st794_1gt502t*, %st794_1gt502t*, %gt2c2t*, %st794_1gt502t**}
;örs::derleme::imge::işlem::k[%st795_1gt502t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2024

%gt428t = type {%st760_1gt426t}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:33:16 [612:620]
;siralama : 8, boyut :48, no: 2035

%st759_1gt426t = type {%st759_1gt426t*, %st759_1gt426t*, %st759_1gt426t*, %metin*, %gt426t*, i32}
;örs::derleme::kütüphane::hücre[%st759_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2036

%st760_1gt426t = type {i32, i32, i32, %st759_1gt426t*, %st759_1gt426t*, %gt2c2t*, %st759_1gt426t**}
;örs::derleme::kütüphane::k[%st760_1gt426t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2035

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

%gt378t = type {%st571_0i32}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:33:5 [587:600]
;siralama : 8, boyut :16, no: 1805

%gt379t = type {%st795_0i32}
;örs::derleme::ayıklama::k[%st795_0i32]
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:34:16 [639:648]
;siralama : 8, boyut :48, no: 2044

%st794_0i32 = type {%st794_0i32*, %st794_0i32*, %st794_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st794_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2045

%st795_0i32 = type {i32, i32, i32, %st794_0i32*, %st794_0i32*, %gt2c2t*, %st794_0i32**}
;örs::derleme::ayıklama::k[%st795_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2044

%gt33ft = type {%st760_1gt438t}
;örs::derleme::imge::dağarcık::k[%st760_1gt438t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:89:16 [1642:1651]
;siralama : 8, boyut :48, no: 1914

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

%gt440t = type {%st795_1gt438t}
;örs::derleme::imge::k[%st795_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:288:16 [6693:6701]
;siralama : 8, boyut :48, no: 2055

%st794_1gt438t = type {%st794_1gt438t*, %st794_1gt438t*, %st794_1gt438t*, %gt438t*, i32, i32}
;örs::derleme::imge::hücre[%st794_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 2056

%st795_1gt438t = type {i32, i32, i32, %st794_1gt438t*, %st794_1gt438t*, %gt2c2t*, %st794_1gt438t**}
;örs::derleme::imge::k[%st795_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 2055

%gt4edt = type {%st727_1gt4ect}
;örs::derleme::imge::cins::k[%st727_1gt4ect]
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:51:16 [1087:1095]
;siralama : 8, boyut :24, no: 2066

%st727_1gt4ect = type {%gt2c2t*, i32, i32, %gt4ect**}
;örs::derleme::imge::cins::k[%st727_1gt4ect]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2066

%gt4e1t = type {%st727_1gt4dat}
;örs::derleme::imge::cins::k[%st727_1gt4dat]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:84:16 [1623:1634]
;siralama : 8, boyut :24, no: 2075

%st727_1gt4dat = type {%gt2c2t*, i32, i32, %gt4dat**}
;örs::derleme::imge::cins::k[%st727_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2075

%gt4e0t = type {%st727_1gt4dct}
;örs::derleme::imge::cins::k[%st727_1gt4dct]
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:83:16 [1574:1581]
;siralama : 8, boyut :24, no: 2084

%st727_1gt4dct = type {%gt2c2t*, i32, i32, %gt4dct**}
;örs::derleme::imge::cins::k[%st727_1gt4dct]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2084

%gt68bt = type {%st727_1gt68at}
;örs::derleme::nesne::k[%st727_1gt68at]
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:137:16 [2074:2082]
;siralama : 8, boyut :24, no: 2093

%st727_1gt68at = type {%gt2c2t*, i32, i32, %gt68at**}
;örs::derleme::nesne::k[%st727_1gt68at]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%gt447t = type {%st562_1gt446t}
;örs::derleme::imge::kesit::k[%st562_1gt446t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:18:18 [328:334]
;siralama : 8, boyut :24, no: 2102

%st561_1gt446t = type {%gt446t*, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::zincirKökü[%st561_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2103

%st562_1gt446t = type {i32, %st561_1gt446t*, %st561_1gt446t*}
;örs::derleme::imge::kesit::k[%st562_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2102

%gt448t = type {%st571_1gt446t}
;örs::derleme::imge::kesit::k[%st571_1gt446t]
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:19:18 [368:376]
;siralama : 8, boyut :16, no: 2112

%st571_1gt446t = type {i32, i32, %gt446t**}
;örs::derleme::imge::kesit::k[%st571_1gt446t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2112

%gt43at = type {%st571_1gt439t}
;örs::derleme::imge::k[%st571_1gt439t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:282:16 [6420:6425]
;siralama : 8, boyut :16, no: 2120

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

%gt2bft = type {%st562_1gt2bct}
;örs::derleme::hafıza::k[%st562_1gt2bct]
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:57:5 [1048:1057]
;siralama : 8, boyut :24, no: 2128

%st561_1gt2bct = type {%gt2bct*, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::zincirKökü[%st561_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2129

%st562_1gt2bct = type {i32, %st561_1gt2bct*, %st561_1gt2bct*}
;örs::derleme::hafıza::k[%st562_1gt2bct]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2128

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

%gt43ct = type {%st686_1gt438t}
;örs::derleme::imge::k[%st686_1gt438t]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:284:16 [6518:6524]
;siralama : 8, boyut :32, no: 2145

%st685_1gt438t = type {%gt438t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::kutu[%st685_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2146

%st686_1gt438t = type {i32, %gt2c2t*, %st685_1gt438t*, %st685_1gt438t*}
;örs::derleme::imge::k[%st686_1gt438t]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2145

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

%gt5f0t = type {%st571_1gt5eet}
;örs::derleme::kaynak::k[%st571_1gt5eet]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:66:16 [1343:1352]
;siralama : 8, boyut :16, no: 2152

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
%gt614t = type {%st571_0i32}
;örs::merkez::yol::k[%st571_0i32]
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:10:5 [249:257]
;siralama : 8, boyut :16, no: 1805

%gt27bt = type {%gt438t*, %gt438t*, %gt4ect*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:66:5 [1581:1588]
;siralama : 8, boyut :24, no: 635

%gt5d2t = type {%st760_1gt5d0t}
;örs::derleme::ürün::k[%st760_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:71:16 [1374:1382]
;siralama : 8, boyut :48, no: 2160

%st759_1gt5d0t = type {%st759_1gt5d0t*, %st759_1gt5d0t*, %st759_1gt5d0t*, %metin*, %gt5d0t*, i32}
;örs::derleme::ürün::hücre[%st759_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2161

%st760_1gt5d0t = type {i32, i32, i32, %st759_1gt5d0t*, %st759_1gt5d0t*, %gt2c2t*, %st759_1gt5d0t**}
;örs::derleme::ürün::k[%st760_1gt5d0t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2160

%gt504t = type {%st727_1gt502t}
;örs::derleme::imge::işlem::k[%st727_1gt502t]
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:26:16 [661:670]
;siralama : 8, boyut :24, no: 2169

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

%gt2c4t = type {%st571_1gt2c2t}
;örs::derleme::hafıza::k[%st571_1gt2c2t]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:32:5 [718:728]
;siralama : 8, boyut :16, no: 2178

%st571_1gt2c2t = type {i32, i32, %gt2c2t**}
;örs::derleme::hafıza::k[%st571_1gt2c2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2178

%gt2a8t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 680

%gt191t = type {[16 x i64]}
;örs::merkez::c::types::sigset_t
; ./denemeler/örs/kaynak/merkez/c/c.ors:20:7 [318:326]
;siralama : 8, boyut :128, no: 401

%gt170t = type {%gt16ft, %gt191t, i32, void (i32)*}
;örs::merkez::c::signal::_sigaction::sigaction
; ./denemeler/örs/kaynak/merkez/c/signal.örs:30:9 [635:644]
;siralama : 4, boyut :152, no: 368

%gt16ft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

; Tanımlı değerler:

@sd.ox107.ox0 = private unnamed_addr constant  [4 x i8*][
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox2, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox3, i64 0, i64 0),
    i8* null,
    i8* null
  ], align 8

@sd.ox107.ox2 = private unnamed_addr constant  [2 x i8*][
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox236, i64 0, i64 0),
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox237, i64 0, i64 0)
  ], align 8
@"S\C3\BCr\C3\BCm_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox21, i64 0, i64 0), align 8
@"Yaz\C4\B1l\C4\B1m_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox22, i64 0, i64 0), align 8
@h.ox263.ox2 = private unnamed_addr constant [16 x i8] c"/usr/bin/ls\00\00\00\00\00", align 1
;11->1 : 8 : 1
@h.ox263.ox3 = private unnamed_addr constant [8 x i8] c"-la\00\00\00\00\00", align 1
;3->1 : 8 : 1
@h.ox263.ox236 = private unnamed_addr constant [8 x i8] c"nesne\00\00\00", align 1
;5->1 : 8 : 1
@h.ox263.ox237 = private unnamed_addr constant [8 x i8] c"makina\00\00", align 1
;6->1 : 8 : 1
@SIGINT_d = private unnamed_addr constant   i32 2, align 4
@SIGQUIT_d = private unnamed_addr constant   i32 3, align 4
@SIGCHLD_d = private unnamed_addr constant   i32 17, align 4
@SIG_BLOCK_d = private unnamed_addr constant   i32 0, align 4
@SIG_SETMASK_d = private unnamed_addr constant   i32 2, align 4
@h.ox263.ox0 = private unnamed_addr constant [16 x i8] c"de hadi \00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@h.ox263.ox1 = private unnamed_addr constant [24 x i8] c"exec : %d, %d, %s\0A\00\00\00\00\00\00", align 8
;18->1 : 8 : 8
@h.ox263.ox10 = private unnamed_addr constant [280 x i8] c"%s:%s yard\C4\B1m:\0A  S\C4\B1ral\C4\B1 se\C3\A7enekler:\0A  -y|h : Bu bilgileri yazd\C4\B1r\C4\B1r.\0A  -s|v : S\C3\BCr\C3\BCm bilgilerini yazd\C4\B1r\C4\B1r.\0A  -d   : Hedef dosyay\C4\B1 belirler\0A         ve o dosyada derlemeyi ba\C5\9Flat\C4\B1r.\0A  -o   : \C3\96zelle\C5\9Ftirme belgesini belirler\0A         ve derlemeyi o dosyada ba\C5\9Flat\C4\B1r.\0A\00\00", align 8
;278->1 : 8 : 8
@m.ox263.ox9 = private unnamed_addr constant %metin {
  i32 278,
  i32 280,
  i8* getelementptr inbounds ([280 x i8], [280 x i8]* @h.ox263.ox10, i64 0, i64 0)
} 
@h.ox263.ox12 = private unnamed_addr constant [8 x i8] c"%s:%s\0A\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox11 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox12, i64 0, i64 0)
} 
@h.ox263.ox4 = private unnamed_addr constant [8 x i8] c"...\00\00\00\00\00", align 8
;3->1 : 8 : 8
@stdout = external global  %gt1bat**, align 8
@h.ox263.ox5 = private unnamed_addr constant [40 x i8] c"denemeler/\C4\B1v\C4\B1r_z\C4\B1v\C4\B1r/d\C3\B6k\C3\BCm.json\00\00\00", align 8
;37->1 : 8 : 8
@h.ox263.ox6 = private unnamed_addr constant [8 x i8] c"w+\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox14 = private unnamed_addr constant [40 x i8] c"\C3\87al\C4\B1\C5\9Fma yolu bilgisi al\C4\B1namad\C4\B1.\0A\00\00\00", align 8
;37->1 : 8 : 8
@m.ox263.ox13 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox14, i64 0, i64 0)
} 
@h.ox263.ox16 = private unnamed_addr constant [16 x i8] c"%s konumu yok.\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox15 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox16, i64 0, i64 0)
} 
@h.ox263.ox18 = private unnamed_addr constant [24 x i8] c"%s yolu dosya de\C4\9Fil.\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox263.ox17 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox18, i64 0, i64 0)
} 
@h.ox263.ox20 = private unnamed_addr constant [32 x i8] c"Proje yap\C4\B1s\C4\B1 belirtilmemi\C5\9F\00\00\00", align 8
;29->1 : 8 : 8
@m.ox263.ox19 = private unnamed_addr constant %metin {
  i32 29,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox20, i64 0, i64 0)
} 
@h.ox263.ox24 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox23 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox24, i64 0, i64 0)
} 
@h.ox263.ox25 = private unnamed_addr constant [8 x i8] c"dearg\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox27 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox26 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox27, i64 0, i64 0)
} 
@h.ox263.ox29 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox28 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox29, i64 0, i64 0)
} 
@h.ox263.ox31 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox30 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox31, i64 0, i64 0)
} 
@h.ox263.ox33 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox32 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox33, i64 0, i64 0)
} 
@h.ox263.ox35 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox34 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox35, i64 0, i64 0)
} 
@h.ox263.ox37 = private unnamed_addr constant [8 x i8] c"%%dearg\00", align 8
;7->1 : 8 : 8
@m.ox263.ox36 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox37, i64 0, i64 0)
} 
@h.ox263.ox38 = private unnamed_addr constant [8 x i8] c"metin\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox40 = private unnamed_addr constant [8 x i8] c"boyut\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox39 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox40, i64 0, i64 0)
} 
@h.ox263.ox42 = private unnamed_addr constant [8 x i8] c"hacim\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox41 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox42, i64 0, i64 0)
} 
@h.ox263.ox44 = private unnamed_addr constant [16 x i8] c"_harfler\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox43 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox44, i64 0, i64 0)
} 
@h.ox263.ox46 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox45 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox46, i64 0, i64 0)
} 
@h.ox263.ox48 = private unnamed_addr constant [8 x i8] c"%%metin\00", align 8
;7->1 : 8 : 8
@m.ox263.ox47 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox48, i64 0, i64 0)
} 
@h.ox263.ox49 = private unnamed_addr constant [8 x i8] c"eh\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox50 = private unnamed_addr constant [8 x i8] c"i1\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox51 = private unnamed_addr constant [8 x i8] c"t8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox52 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox53 = private unnamed_addr constant [8 x i8] c"t16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox54 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox55 = private unnamed_addr constant [8 x i8] c"t32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox56 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox57 = private unnamed_addr constant [8 x i8] c"t64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox58 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox59 = private unnamed_addr constant [8 x i8] c"t128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox60 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox61 = private unnamed_addr constant [8 x i8] c"tm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox62 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox63 = private unnamed_addr constant [8 x i8] c"d8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox64 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox65 = private unnamed_addr constant [8 x i8] c"d16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox66 = private unnamed_addr constant [8 x i8] c"i16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox67 = private unnamed_addr constant [8 x i8] c"d32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox68 = private unnamed_addr constant [8 x i8] c"i32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox69 = private unnamed_addr constant [8 x i8] c"d64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox70 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox71 = private unnamed_addr constant [8 x i8] c"d128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox72 = private unnamed_addr constant [8 x i8] c"i128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox73 = private unnamed_addr constant [8 x i8] c"dm\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox74 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox75 = private unnamed_addr constant [8 x i8] c"o16\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox76 = private unnamed_addr constant [8 x i8] c"bfloat\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox77 = private unnamed_addr constant [8 x i8] c"o32\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox78 = private unnamed_addr constant [8 x i8] c"float\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox79 = private unnamed_addr constant [8 x i8] c"o64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox80 = private unnamed_addr constant [8 x i8] c"double\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox81 = private unnamed_addr constant [8 x i8] c"o128\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox82 = private unnamed_addr constant [8 x i8] c"fp128\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox83 = private unnamed_addr constant [8 x i8] c"mimari\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox84 = private unnamed_addr constant [8 x i8] c"i64\00\00\00\00\00", align 8
;3->1 : 8 : 8
@h.ox263.ox85 = private unnamed_addr constant [8 x i8] c"\C5\9Fey\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox86 = private unnamed_addr constant [8 x i8] c"i8\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox263.ox87 = private unnamed_addr constant [8 x i8] c"hi\C3\A7\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox88 = private unnamed_addr constant [8 x i8] c"void\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox263.ox90 = private unnamed_addr constant [24 x i8] c"/opt/llvm-13/bin/llc\00\00\00\00", align 8
;20->1 : 8 : 8
@m.ox263.ox89 = private unnamed_addr constant %metin {
  i32 20,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox90, i64 0, i64 0)
} 
@h.ox263.ox92 = private unnamed_addr constant [24 x i8] c"/usr/bin/clang-17\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox91 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox92, i64 0, i64 0)
} 
@h.ox263.ox94 = private unnamed_addr constant [24 x i8] c"x86_64-pc-linux-gnu\00\00\00\00\00", align 8
;19->1 : 8 : 8
@m.ox263.ox93 = private unnamed_addr constant %metin {
  i32 19,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox94, i64 0, i64 0)
} 
@h.ox263.ox96 = private unnamed_addr constant [32 x i8] c"Ubuntu clang version 17.0.6\00\00\00\00\00", align 8
;27->1 : 8 : 8
@m.ox263.ox95 = private unnamed_addr constant %metin {
  i32 27,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox263.ox96, i64 0, i64 0)
} 
@h.ox263.ox98 = private unnamed_addr constant [72 x i8] c"e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128\00\00", align 8
;70->1 : 8 : 8
@m.ox263.ox97 = private unnamed_addr constant %metin {
  i32 70,
  i32 72,
  i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox263.ox98, i64 0, i64 0)
} 
@h.ox263.ox100 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox99 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox100, i64 0, i64 0)
} 
@h.ox263.ox102 = private unnamed_addr constant [8 x i8] c"memmove\00", align 8
;7->1 : 8 : 8
@m.ox263.ox101 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox102, i64 0, i64 0)
} 
@h.ox263.ox104 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox103 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox104, i64 0, i64 0)
} 
@h.ox263.ox106 = private unnamed_addr constant [8 x i8] c"memcpy\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox105 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox106, i64 0, i64 0)
} 
@h.ox263.ox108 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox107 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox108, i64 0, i64 0)
} 
@h.ox263.ox110 = private unnamed_addr constant [8 x i8] c"memset\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox109 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox110, i64 0, i64 0)
} 
@h.ox263.ox112 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox111 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox112, i64 0, i64 0)
} 
@h.ox263.ox114 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox113 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox114, i64 0, i64 0)
} 
@h.ox263.ox116 = private unnamed_addr constant [16 x i8] c"\C4\B0ki\C3\9Czeri\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox115 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox116, i64 0, i64 0)
} 
@h.ox263.ox118 = private unnamed_addr constant [8 x i8] c"exp2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox117 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox118, i64 0, i64 0)
} 
@h.ox263.ox120 = private unnamed_addr constant [8 x i8] c"Ln\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@m.ox263.ox119 = private unnamed_addr constant %metin {
  i32 2,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox120, i64 0, i64 0)
} 
@h.ox263.ox122 = private unnamed_addr constant [8 x i8] c"log\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox121 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox122, i64 0, i64 0)
} 
@h.ox263.ox124 = private unnamed_addr constant [8 x i8] c"Log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox123 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox124, i64 0, i64 0)
} 
@h.ox263.ox126 = private unnamed_addr constant [8 x i8] c"log2\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox125 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox126, i64 0, i64 0)
} 
@h.ox263.ox128 = private unnamed_addr constant [8 x i8] c"OMutlak\00", align 8
;7->1 : 8 : 8
@m.ox263.ox127 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox128, i64 0, i64 0)
} 
@h.ox263.ox130 = private unnamed_addr constant [8 x i8] c"fabs\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox129 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox130, i64 0, i64 0)
} 
@h.ox263.ox132 = private unnamed_addr constant [8 x i8] c"Sinus\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox131 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox132, i64 0, i64 0)
} 
@h.ox263.ox134 = private unnamed_addr constant [8 x i8] c"sin\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox133 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox134, i64 0, i64 0)
} 
@h.ox263.ox136 = private unnamed_addr constant [16 x i8] c"Kosin\C3\BCs\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox135 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox136, i64 0, i64 0)
} 
@h.ox263.ox138 = private unnamed_addr constant [8 x i8] c"cos\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox137 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox138, i64 0, i64 0)
} 
@h.ox263.ox140 = private unnamed_addr constant [8 x i8] c"\C3\9Czeri\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox139 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox140, i64 0, i64 0)
} 
@h.ox263.ox142 = private unnamed_addr constant [8 x i8] c"pow\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox141 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox142, i64 0, i64 0)
} 
@h.ox263.ox144 = private unnamed_addr constant [8 x i8] c"Kes\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox143 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox144, i64 0, i64 0)
} 
@h.ox263.ox146 = private unnamed_addr constant [8 x i8] c"trunc\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox145 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox146, i64 0, i64 0)
} 
@h.ox263.ox148 = private unnamed_addr constant [8 x i8] c"Yuvarla\00", align 8
;7->1 : 8 : 8
@m.ox263.ox147 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox148, i64 0, i64 0)
} 
@h.ox263.ox150 = private unnamed_addr constant [8 x i8] c"round\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox149 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox150, i64 0, i64 0)
} 
@h.ox263.ox152 = private unnamed_addr constant [16 x i8] c"A\C5\9Fa\C4\9F\C4\B1Yuvarla\00", align 8
;15->1 : 8 : 8
@m.ox263.ox151 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox152, i64 0, i64 0)
} 
@h.ox263.ox154 = private unnamed_addr constant [8 x i8] c"floor\00\00\00", align 8
;5->1 : 8 : 8
@m.ox263.ox153 = private unnamed_addr constant %metin {
  i32 5,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox154, i64 0, i64 0)
} 
@h.ox263.ox156 = private unnamed_addr constant [16 x i8] c"Yukar\C4\B1Yuvarla\00\00", align 8
;14->1 : 8 : 8
@m.ox263.ox155 = private unnamed_addr constant %metin {
  i32 14,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox156, i64 0, i64 0)
} 
@h.ox263.ox158 = private unnamed_addr constant [8 x i8] c"ceil\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox157 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox158, i64 0, i64 0)
} 
@h.ox263.ox160 = private unnamed_addr constant [8 x i8] c"Axb\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox159 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox160, i64 0, i64 0)
} 
@h.ox263.ox162 = private unnamed_addr constant [8 x i8] c"fma\00\00\00\00\00", align 8
;3->1 : 8 : 8
@m.ox263.ox161 = private unnamed_addr constant %metin {
  i32 3,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox162, i64 0, i64 0)
} 
@h.ox263.ox164 = private unnamed_addr constant [16 x i8] c"Yak\C4\B1nTam\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox163 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox164, i64 0, i64 0)
} 
@h.ox263.ox166 = private unnamed_addr constant [16 x i8] c"nearbyint\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox165 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox166, i64 0, i64 0)
} 
@h.ox263.ox168 = private unnamed_addr constant [16 x i8] c"EnK\C3\BC\C3\A7\C3\BCk\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@m.ox263.ox167 = private unnamed_addr constant %metin {
  i32 10,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox168, i64 0, i64 0)
} 
@h.ox263.ox170 = private unnamed_addr constant [8 x i8] c"minimum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox169 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox170, i64 0, i64 0)
} 
@h.ox263.ox172 = private unnamed_addr constant [16 x i8] c"EnB\C3\BCy\C3\BCk\00\00\00\00\00\00\00", align 8
;9->1 : 8 : 8
@m.ox263.ox171 = private unnamed_addr constant %metin {
  i32 9,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox172, i64 0, i64 0)
} 
@h.ox263.ox174 = private unnamed_addr constant [8 x i8] c"maximum\00", align 8
;7->1 : 8 : 8
@m.ox263.ox173 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox174, i64 0, i64 0)
} 
@h.ox263.ox176 = private unnamed_addr constant [16 x i8] c"KareK\C3\B6k\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox175 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox176, i64 0, i64 0)
} 
@h.ox263.ox178 = private unnamed_addr constant [8 x i8] c"s\71rt\00\00\00\00", align 8
;4->1 : 8 : 8
@m.ox263.ox177 = private unnamed_addr constant %metin {
  i32 4,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox178, i64 0, i64 0)
} 
@h.ox263.ox180 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox179 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox180, i64 0, i64 0)
} 
@h.ox263.ox182 = private unnamed_addr constant [16 x i8] c"va_start\00\00\00\00\00\00\00\00", align 8
;8->1 : 8 : 8
@m.ox263.ox181 = private unnamed_addr constant %metin {
  i32 8,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox182, i64 0, i64 0)
} 
@h.ox263.ox184 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox183 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox184, i64 0, i64 0)
} 
@h.ox263.ox186 = private unnamed_addr constant [8 x i8] c"va_end\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox185 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox186, i64 0, i64 0)
} 
@h.ox263.ox188 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox187 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox188, i64 0, i64 0)
} 
@h.ox263.ox190 = private unnamed_addr constant [8 x i8] c"va_copy\00", align 8
;7->1 : 8 : 8
@m.ox263.ox189 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox190, i64 0, i64 0)
} 
@h.ox263.ox192 = private unnamed_addr constant [24 x i8] c"------ sorunluuu\0A\00\00\00\00\00\00\00", align 8
;17->1 : 8 : 8
@m.ox263.ox191 = private unnamed_addr constant %metin {
  i32 17,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox192, i64 0, i64 0)
} 
@h.ox263.ox194 = private unnamed_addr constant [8 x i8] c"hatal\C4\B1\00", align 8
;7->1 : 8 : 8
@m.ox263.ox193 = private unnamed_addr constant %metin {
  i32 7,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox194, i64 0, i64 0)
} 
@"sar\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox11, i64 0, i64 0), align 8
@_son_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox29, i64 0, i64 0), align 8
@h.ox263.ox196 = private unnamed_addr constant [64 x i8] c"%s\27%s\27 derlemesi \C3\B6ntan\C4\B1mlamalar\C4\B1 ger\C3\A7ekle\C5\9Ftiriliyor:%s\0A\00\00\00\00", align 8
;60->1 : 8 : 8
@m.ox263.ox195 = private unnamed_addr constant %metin {
  i32 60,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox263.ox196, i64 0, i64 0)
} 
@h.ox263.ox198 = private unnamed_addr constant [64 x i8] c"%s\27%s\27 derlemesi \C3\B6ntan\C4\B1mlamalar\C4\B1 %f saniyede tamamland\C4\B1.%s\0A\00", align 8
;63->1 : 8 : 8
@m.ox263.ox197 = private unnamed_addr constant %metin {
  i32 63,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox263.ox198, i64 0, i64 0)
} 
@h.ox263.ox199 = private unnamed_addr constant [136 x i8] c"                                                                                                                                \00\00\00\00\00\00\00\00", align 8
;128->1 : 8 : 8
@"koyuK\C4\B1rm\C4\B1z\C4\B1_d" = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox21, i64 0, i64 0), align 8
@h.ox263.ox201 = private unnamed_addr constant [24 x i8] c"  |%3d%% %s%s%s>\00\00\00\00\00\00\00\00", align 8
;16->1 : 8 : 8
@m.ox263.ox200 = private unnamed_addr constant %metin {
  i32 16,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox201, i64 0, i64 0)
} 
@bordo_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox18, i64 0, i64 0), align 8
@h.ox263.ox203 = private unnamed_addr constant [8 x i8] c"%s%s%s\00\00", align 8
;6->1 : 8 : 8
@m.ox263.ox202 = private unnamed_addr constant %metin {
  i32 6,
  i32 8,
  i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox203, i64 0, i64 0)
} 
@koyuMavi_d = private unnamed_addr constant i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox294.ox24, i64 0, i64 0), align 8
@h.ox263.ox205 = private unnamed_addr constant [16 x i8] c" >> %s%s%s\0A\00\00\00\00\00", align 8
;11->1 : 8 : 8
@m.ox263.ox204 = private unnamed_addr constant %metin {
  i32 11,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox205, i64 0, i64 0)
} 
@h.ox263.ox207 = private unnamed_addr constant [40 x i8] c"|%3d%% %s\27%s%s%s\27 \C3\BCretiliyor:%s\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@m.ox263.ox206 = private unnamed_addr constant %metin {
  i32 33,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox207, i64 0, i64 0)
} 
@mavi_d = private unnamed_addr constant i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox294.ox12, i64 0, i64 0), align 8
@h.ox263.ox209 = private unnamed_addr constant [40 x i8] c"%s%d: %s b\C3\B6l\C3\BCm\C3\BC \C3\A7\C3\B6z\C3\BCmleniyor.%s\0A\00\00", align 8
;38->1 : 8 : 8
@m.ox263.ox208 = private unnamed_addr constant %metin {
  i32 38,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox209, i64 0, i64 0)
} 
@h.ox263.ox211 = private unnamed_addr constant [64 x i8] c"%s\27%s\27 derlemesi birimleri %f saniyede \C3\A7\C3\B6z\C3\BCmlendi:%s\0A\00\00\00\00\00\00\00\00", align 8
;56->1 : 8 : 8
@m.ox263.ox210 = private unnamed_addr constant %metin {
  i32 56,
  i32 64,
  i8* getelementptr inbounds ([64 x i8], [64 x i8]* @h.ox263.ox211, i64 0, i64 0)
} 
@h.ox263.ox213 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi birimleri \C3\BCretiliyor:%s\0A\00\00\00\00\00\00", align 8
;42->1 : 8 : 8
@m.ox263.ox212 = private unnamed_addr constant %metin {
  i32 42,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox213, i64 0, i64 0)
} 
@h.ox263.ox215 = private unnamed_addr constant [48 x i8] c"%s\27%s\27 derlemesi %f saniyede tamamland\C4\B1:%s\0A\00\00\00\00", align 8
;44->1 : 8 : 8
@m.ox263.ox214 = private unnamed_addr constant %metin {
  i32 44,
  i32 48,
  i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox263.ox215, i64 0, i64 0)
} 
@h.ox295.ox30 = private unnamed_addr constant [40 x i8] c"yol: %s\0A  k\C3\B6k : %d\0A  biti\C5\9F: %d\0A\00\00\00\00\00\00\00", align 8
;33->1 : 8 : 8
@h.ox263.ox234 = private unnamed_addr constant [8 x i8] c"\C3\BCretim\00", align 8
;7->1 : 8 : 8
@h.ox263.ox235 = private unnamed_addr constant [8 x i8] c"kaynak\00\00", align 8
;6->1 : 8 : 8
@h.ox263.ox239 = private unnamed_addr constant [16 x i8] c"hedef: \27%s\27 %d\0A\00", align 8
;15->1 : 8 : 8
@m.ox263.ox238 = private unnamed_addr constant %metin {
  i32 15,
  i32 16,
  i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox239, i64 0, i64 0)
} 
@h.ox263.ox21 = private unnamed_addr constant [8 x i8] c"0.0.0\00\00\00", align 8
;5->1 : 8 : 8
@h.ox263.ox22 = private unnamed_addr constant [8 x i8] c"\C3\B6rs\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox11 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B226m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox29 = private unnamed_addr constant [8 x i8] c"\1B[0m\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox294.ox21 = private unnamed_addr constant [8 x i8] c"\1B[1\3B31m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox18 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B105m\00\00\00\00\00", align 8
;11->1 : 8 : 8
@h.ox294.ox24 = private unnamed_addr constant [8 x i8] c"\1B[1\3B34m\00", align 8
;7->1 : 8 : 8
@h.ox294.ox12 = private unnamed_addr constant [16 x i8] c"\1B[38\3B5\3B33m\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
; Genel:

; Sabit metin tanımları:


; Sabit dizi tanımları:


; Küresel değer tanımları:


; Işlem tanımları:

;örs::derleme::Emir
define external i32 
@"derleme::Emir_ox107i"(i32 %0, i8** %1)#0       !dbg !2003 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0 , i32* %3, align 4 ; 0 
; Değişken : argümanSayısı
  %4 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2009, metadata !DIExpression()), !dbg !2015
; Değişken : _argümanlar
  %5 = alloca i8**, align 8
  store i8** %1, i8*** %5, align 8
  call void @llvm.dbg.declare(metadata i8*** %5, metadata !2012, metadata !DIExpression()), !dbg !2016

; pascal 'd' t32
  %6 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %6,
    align 4, !dbg !2018
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2019, metadata !DIExpression()), !dbg !2020

; Değer 'childMask'
  %7 = alloca %gt191t, align 8
  %8 = bitcast %gt191t* %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt191t* %7, metadata !2027, metadata !DIExpression()), !dbg !2028

; Değer 'yedek'
  %9 = alloca %gt191t, align 8
  %10 = bitcast %gt191t* %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 128, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt191t* %9, metadata !2029, metadata !DIExpression()), !dbg !2030

; Değer 'pid'
  %11 = alloca i32, align 4
  store 
    i32 -1 ,
    i32* %11,
    align 4, !dbg !2031
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2032, metadata !DIExpression()), !dbg !2033

; Değer 'ignore'
  %12 = alloca %gt170t, align 4
  %13 = bitcast %gt170t* %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %13, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %12, metadata !2058, metadata !DIExpression()), !dbg !2059

; Değer 'saveintr'
  %14 = alloca %gt170t, align 4
  %15 = bitcast %gt170t* %14 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %15, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %14, metadata !2060, metadata !DIExpression()), !dbg !2061

; Değer 'savequit'
  %16 = alloca %gt170t, align 4
  %17 = bitcast %gt170t* %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %17, 
    i8 0, 
    i64 152, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt170t* %16, metadata !2062, metadata !DIExpression()), !dbg !2063
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %18 = load i8**, i8*** %5, align 8, !dbg !2064; 3:0
  %19 = icmp ne i8** %18, null
  %20 = xor i1 %19, true
  %21 = icmp ne i1 %20, 0
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret i32 -1
egera.son.ox0:
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::signal::_sigaction::__sigaction_handler
  %22 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 0

; Ortak çevirisi *örs::merkez::c::signal::_sigaction::__sigaction_handler ==> *örs::merkez::c::signal::_sigaction::sighandler_t (1, 2)
; Konum çevirisi:
  %23 = bitcast %gt16ft* %22 to void (i32)**; 2
; Sanal çağrı SigDfl
; Değişken : dönüş
  %24 = alloca void (i32)*, align 8
  store void (i32)* null, void (i32)** %24, align 8
; Sanal Donus : SigDfl
; Konum çevirisi:
  %25 = inttoptr i32 0 to void (i32)*; 1
  store 
    void (i32)* %25 ,
    void (i32)** %24,
    align 8, !dbg !2068
  br label %sanal.son.ox3
sanal.son.ox3:
  %26 = load void (i32)*, void (i32)** %24, align 8, !dbg !2069; 2:0
; Sanal bitiş : SigDfl
;atamamm: 1, 2, 1 0
;atama:
  store 
    void (i32)* %26 ,
    void (i32)** %23,
    align 8, !dbg !2070
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *örs::merkez::c::types::sigset_t
  %27 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 1
  %28 = getelementptr inbounds
    %gt191t, %gt191t* %27,
    i64 0; konum alınıyor
  %29 = call i32 @sigemptyset (
      %gt191t* %28), !dbg !2072
; Atama ifadesi
; tür konumu *örs::merkez::c::signal::_sigaction::sigaction : *t32
  %30 = getelementptr inbounds 
    %gt170t, %gt170t* %12,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %30,
    align 4, !dbg !2074
; Atama ifadesi
;;-> (nil) 0
  %31 = load i32, i32* @SIGINT_d, align 4, !dbg !2075; 1:0
  %32 = getelementptr inbounds
    %gt170t, %gt170t* %12,
    i64 0; konum alınıyor
  %33 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %34 = call i32 @sigaction (
      i32 %31, 
      %gt170t* %32, 
      %gt170t* %33), !dbg !2076
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %34 ,
    i32* %6,
    align 4, !dbg !2077
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %35 = load i32, i32* %6, align 4, !dbg !2078; 1:0
  %36 = icmp slt i32 %35, 0 
  %37 = icmp ne i1 %36, 0
  br i1 %37, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %38 = load i32, i32* %6, align 4, !dbg !2079; 1:0
; Dönüş :
  ret i32 %38
egera.son.ox4:
; Atama ifadesi
;;-> (nil) 0
  %39 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2080; 1:0
  %40 = getelementptr inbounds
    %gt170t, %gt170t* %12,
    i64 0; konum alınıyor
  %41 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %42 = call i32 @sigaction (
      i32 %39, 
      %gt170t* %40, 
      %gt170t* %41), !dbg !2081
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %42 ,
    i32* %6,
    align 4, !dbg !2082
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
  %43 = load i32, i32* %6, align 4, !dbg !2083; 1:0
  %44 = icmp slt i32 %43, 0 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %46 = load i32, i32* %6, align 4, !dbg !2084; 1:0
; Dönüş :
  ret i32 %46
egera.son.ox6:
  %47 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
  %48 = call i32 @sigemptyset (
      %gt191t* %47), !dbg !2085
  %49 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
;;-> (nil) 0
  %50 = load i32, i32* @SIGCHLD_d, align 4, !dbg !2086; 1:0
  %51 = call i32 @sigaddset (
      %gt191t* %49, 
      i32 %50), !dbg !2087
; Atama ifadesi
;;-> (nil) 0
  %52 = load i32, i32* @SIG_BLOCK_d, align 4, !dbg !2088; 1:0
  %53 = getelementptr inbounds
    %gt191t, %gt191t* %7,
    i64 0; konum alınıyor
  %54 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %55 = call i32 @sigprocmask (
      i32 %52, 
      %gt191t* %53, 
      %gt191t* %54), !dbg !2089
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %55 ,
    i32* %6,
    align 4, !dbg !2090
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %56 = load i32, i32* %6, align 4, !dbg !2091; 1:0
  %57 = icmp slt i32 %56, 0 
  %58 = icmp ne i1 %57, 0
  br i1 %58, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
  %59 = load i32, i32* %6, align 4, !dbg !2092; 1:0
; Dönüş :
  ret i32 %59
egera.son.ox8:
; Karşılaştırma
; Atama ifadesi
  %60 = call i32 @fork (), !dbg !2093
;atamamm: 0, 1, 1 0
;atama:
  store 
    i32 %60 ,
    i32* %11,
    align 4, !dbg !2094
  %61 = icmp slt i32 %60, 0 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 -1 ,
    i32* %6,
    align 4, !dbg !2095
  br label %eger.son.ox1
egerki.kosul.ox1:
; Karşılaştırma
  %63 = load i32, i32* %11, align 4, !dbg !2096; 1:0
  %64 = icmp eq i32 %63, 0 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
;;-> (nil) 0
  %66 = load i32, i32* @SIGINT_d, align 4, !dbg !2098; 1:0
  %67 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %68 = call i32 @sigaction (
      i32 %66, 
      %gt170t* %67, 
      ptr null), !dbg !2099
;;-> (nil) 0
  %69 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2100; 1:0
  %70 = getelementptr inbounds
    %gt170t, %gt170t* %16,
    i64 0; konum alınıyor
  %71 = call i32 @sigaction (
      i32 %69, 
      %gt170t* %70, 
      ptr null), !dbg !2101
;;-> (nil) 0
  %72 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2102; 1:0
  %73 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %74 = call i32 @sigprocmask (
      i32 %72, 
      %gt191t* %73, 
      ptr null), !dbg !2103
; Dizi erişim
; Dizi erişim _argümanlar
  %75 = load i8**, i8*** %5, align 8, !dbg !2104; 3:0
;tekil
  %76 = getelementptr inbounds
     i8*, i8**  %75,
     i64 0
;;-> (nil) 13
  %77 = load i8*, i8** %76, align 8, !dbg !2105; 2:0
;;-> (nil) 0
  %78 = load i8**, i8*** %5, align 8, !dbg !2106; 3:0
  %79 = call i32 @execv (
      i8* %77, 
      i8** %78), !dbg !2107

; pascal 'g' t32
  %80 = alloca i32, align 4
  store 
    i32 %79 ,
    i32* %80,
    align 4, !dbg !2108
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2109, metadata !DIExpression()), !dbg !2110
  %81 = call i32 @perror (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox263.ox0, i64 0, i64 0)), !dbg !2111
;;-> (nil) 4
  %82 = load i32, i32* %80, align 4, !dbg !2112; 1:0
; Sanal çağrı no
; Değişken : dönüş
  %83 = alloca i32, align 4
  store i32 0 , i32* %83, align 4 ; 0 
; Sanal Donus : no
  %84 = call i32* @__errno_location (), !dbg !2115
  %85 = load i32, i32* %84, align 4, !dbg !2116; 1:0
  store 
    i32 %85 ,
    i32* %83,
    align 4, !dbg !2117
  br label %sanal.son.oxd
sanal.son.oxd:
  %86 = load i32, i32* %83, align 4, !dbg !2118; 1:0
; Sanal bitiş : no
; Dizi erişim
; Dizi erişim _argümanlar
  %87 = load i8**, i8*** %5, align 8, !dbg !2119; 3:0
;tekil
  %88 = getelementptr inbounds
     i8*, i8**  %87,
     i64 0
;;-> (nil) 13
  %89 = load i8*, i8** %88, align 8, !dbg !2120; 2:0
  %90 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox263.ox1, i64 0, i64 0), 
      i32 %82, 
      i32 %86, 
      i8* %89), !dbg !2121
  call void @exit(
      i32 127), !dbg !2122
  br label %eger.son.ox1
degilse.beden.ox1:
  br label %her.kosul.oxe
her.kosul.oxe:
; Karşılaştırma
;;-> (nil) 4
  %91 = load i32, i32* %11, align 4, !dbg !2124; 1:0
  %92 = getelementptr inbounds
    i32, i32* %6,
    i64 0; konum alınıyor
  %93 = call i32 @waitpid (
      i32 %91, 
      i32* %92, 
      i32 0), !dbg !2125
  %94 = icmp slt i32 %93, 0 
  %95 = icmp ne i1 %94, 0
  br i1 %95, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; Sanal çağrı no
; Değişken : dönüş
  %96 = alloca i32, align 4
  store i32 0 , i32* %96, align 4 ; 0 
; Sanal Donus : no
  %97 = call i32* @__errno_location (), !dbg !2128
  %98 = load i32, i32* %97, align 4, !dbg !2129; 1:0
  store 
    i32 %98 ,
    i32* %96,
    align 4, !dbg !2130
  br label %sanal.son.ox12
sanal.son.ox12:
  %99 = load i32, i32* %96, align 4, !dbg !2131; 1:0
; Sanal bitiş : no
  %100 = icmp ne i32 %99, 4 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; Atama ifadesi
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 -1 ,
    i32* %6,
    align 4, !dbg !2133
  br label %her.son.oxe
egera.son.ox10:
  br label %her.kosul.oxe
her.son.oxe:
  br label %eger.son.ox1
eger.son.ox1:
; Atama ifadesi
;;-> (nil) 0
  %102 = load i32, i32* @SIGINT_d, align 4, !dbg !2134; 1:0
  %103 = getelementptr inbounds
    %gt170t, %gt170t* %14,
    i64 0; konum alınıyor
  %104 = call i32 @sigaction (
      i32 %102, 
      %gt170t* %103, 
      ptr null), !dbg !2135
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %104 ,
    i32* %6,
    align 4, !dbg !2136
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
  %105 = load i32, i32* %6, align 4, !dbg !2137; 1:0
  %106 = icmp slt i32 %105, 0 
  %107 = icmp ne i1 %106, 0
  br i1 %107, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %108 = load i32, i32* %6, align 4, !dbg !2138; 1:0
; Dönüş :
  ret i32 %108
egera.son.ox14:
; Atama ifadesi
;;-> (nil) 0
  %109 = load i32, i32* @SIGQUIT_d, align 4, !dbg !2139; 1:0
  %110 = getelementptr inbounds
    %gt170t, %gt170t* %16,
    i64 0; konum alınıyor
  %111 = call i32 @sigaction (
      i32 %109, 
      %gt170t* %110, 
      ptr null), !dbg !2140
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %111 ,
    i32* %6,
    align 4, !dbg !2141
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; Karşılaştırma
  %112 = load i32, i32* %6, align 4, !dbg !2142; 1:0
  %113 = icmp slt i32 %112, 0 
  %114 = icmp ne i1 %113, 0
  br i1 %114, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
  %115 = load i32, i32* %6, align 4, !dbg !2143; 1:0
; Dönüş :
  ret i32 %115
egera.son.ox16:
; Atama ifadesi
;;-> (nil) 0
  %116 = load i32, i32* @SIG_SETMASK_d, align 4, !dbg !2144; 1:0
  %117 = getelementptr inbounds
    %gt191t, %gt191t* %9,
    i64 0; konum alınıyor
  %118 = call i32 @sigaction (
      i32 %116, 
      %gt191t* %117, 
      ptr null), !dbg !2145
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %118 ,
    i32* %6,
    align 4, !dbg !2146
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
  %119 = load i32, i32* %6, align 4, !dbg !2147; 1:0
  %120 = icmp slt i32 %119, 0 
  %121 = icmp ne i1 %120, 0
  br i1 %121, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
  %122 = load i32, i32* %6, align 4, !dbg !2148; 1:0
; Dönüş :
  ret i32 %122
egera.son.ox18:
  %123 = load i32, i32* %6, align 4, !dbg !2149; 1:0
; Dönüş :
  ret i32 %123
}

;örs::derleme::emirDeneme
define private dso_local void 
@"derleme::emirDeneme_ox107i"()#0       !dbg !2150 {

; Değer 'argümanlar'
  %1 = alloca [4 x i8*], align 8
; çeviri
  %2 = bitcast [4 x i8*]* %1 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %2, 
    i8* align 8 bitcast([4 x i8*]* @sd.ox107.ox0 to i8*), 
    i64 32, 
    i1 false)
  call void @llvm.dbg.declare(metadata [4 x i8*]* %1, metadata !2157, metadata !DIExpression()), !dbg !2158
; Dizi erişim
; Dizi erişim argümanlar
; Dizi erişim argümanlar
;diziKonumu
  %3 = getelementptr inbounds
    [4 x i8*], [4 x i8*]*  %1,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/emir.örs:101:12 [2181:2193]
  %4 = getelementptr inbounds
    i8*, i8** %3,
    i64 0; konum alınıyor
  %5 = call i32 @"derleme::Emir_ox107i" (
      i32 2, 
      i8** %4), !dbg !2159
; Iç Dönüş :
  ret void
}

;örs::derleme::yardım
define private dso_local void 
@"derleme::yardım_ox107i"()#0       !dbg !2160 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2165; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2166; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox9, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2167
; Iç Dönüş :
  ret void
}

;örs::derleme::sürüm
define private dso_local void 
@"derleme::sürüm_ox107i"()#0       !dbg !2168 {
;;-> (nil) 0
  %1 = load i8*, i8** @"Yaz\C4\B1l\C4\B1m_d", align 8, !dbg !2172; 2:0
;;-> (nil) 0
  %2 = load i8*, i8** @"S\C3\BCr\C3\BCm_d", align 8, !dbg !2173; 2:0
  %3 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox11, i64 0), 
      i8* %1, 
      i8* %2), !dbg !2174
; Iç Dönüş :
  ret void
}

;örs::derleme::Başlat
define external void 
@"derleme::Başlat_ox107i"(i32 %0, i8** %1)#5       !dbg !2175 {
; Değişken : argümanSayısı
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2177, metadata !DIExpression()), !dbg !2183
; Değişken : _argümanlar
  %4 = alloca i8**, align 8
  store i8** %1, i8*** %4, align 8
  call void @llvm.dbg.declare(metadata i8*** %4, metadata !2180, metadata !DIExpression()), !dbg !2184
  %5 = mul i64 2, 4744
; Temiz i64 2: '%gt27at'
  %6 = call noalias i8*
    @calloc(i64 2, i64 4744)
; Konum çevirisi:
  %7 = bitcast i8* %6 to %gt27at*; 1

; pascal 'Derleme' örs::derleme::t
  %8 = alloca %gt27at*, align 8
  store 
    %gt27at* %7 ,
    %gt27at** %8,
    align 8, !dbg !2186
  call void @llvm.dbg.declare(metadata %gt27at** %8, metadata !2187, metadata !DIExpression()), !dbg !2188
  %9 = load %gt27at*, %gt27at** %8, align 8, !dbg !2189; 2:0
;;-> (nil) 0
  %10 = load i32, i32* %3, align 4, !dbg !2190; 1:0
;;-> (nil) 0
  %11 = load i8**, i8*** %4, align 8, !dbg !2191; 3:0
 call void @"derleme::t.yapılandır_ox107i" (
      %gt27at* %9, 
      i32 %10, 
      i8** %11), !dbg !2192
  %12 = load %gt27at*, %gt27at** %8, align 8, !dbg !2193; 2:0
 call void @"derleme::t.Başlat_ox107i" (
      %gt27at* %12), !dbg !2194
  %13 = load %gt27at*, %gt27at** %8, align 8, !dbg !2195; 2:0
 call void @"derleme::t.Temizle_ox107i" (
      %gt27at* %13), !dbg !2196
; Sil : 
  %14 = load %gt27at*, %gt27at** %8, align 8, !dbg !2197; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define private dso_local 
void @"derleme::t.imgeleriYapılandır_ox107i"(%gt27at* %0)
#0       !dbg !2198 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2200, metadata !DIExpression()), !dbg !2203
; Atama ifadesi
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2205; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 9
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 16
; çeviri
; çeviri
  %7 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %6, 
      i64 24, 
      i64 8), !dbg !2209
;atamamm: 1, 2, 1 0
;atama:
  store 
    i8* %7 ,
    %gt27bt** %4,
    align 8, !dbg !2210
  %8 = load %gt27at*, %gt27at** %2, align 8, !dbg !2211; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 9
  %10 = load %gt27bt*, %gt27bt** %9, align 8, !dbg !2213; 2:0

; pascal 'İmgeler' örs::derleme::imgeler
  %11 = alloca %gt27bt*, align 8
  store 
    %gt27bt* %10 ,
    %gt27bt** %11,
    align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata %gt27bt** %11, metadata !2216, metadata !DIExpression()), !dbg !2217
; Atama ifadesi
  %12 = load %gt27bt*, %gt27bt** %11, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %gt27bt, %gt27bt* %12,
    i32 0, i32 0
  %14 = load %gt27at*, %gt27at** %2, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 16
  %16 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %15,
    i64 0; konum alınıyor
  %17 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %16, 
      i32 376), !dbg !2222
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %17 ,
    %gt438t** %13,
    align 8, !dbg !2223
; Atama ifadesi
  %18 = load %gt27bt*, %gt27bt** %11, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt27bt, %gt27bt* %18,
    i32 0, i32 0
  %20 = load %gt438t*, %gt438t** %19, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %21 = getelementptr inbounds 
    %gt438t, %gt438t* %20,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %gt68at, %gt68at* %21,
    i32 0, i32 6
  %23 = load %gt27bt*, %gt27bt** %11, align 8, !dbg !2229; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt27bt, %gt27bt* %23,
    i32 0, i32 0
  %25 = load %gt438t*, %gt438t** %24, align 8, !dbg !2231; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %25 ,
    %gt438t** %22,
    align 8, !dbg !2232
; Atama ifadesi
  %26 = load %gt27bt*, %gt27bt** %11, align 8, !dbg !2233; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %27 = getelementptr inbounds 
    %gt27bt, %gt27bt* %26,
    i32 0, i32 1
  %28 = load %gt27at*, %gt27at** %2, align 8, !dbg !2235; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %gt27at, %gt27at* %28,
    i32 0, i32 16
  %30 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %29,
    i64 0; konum alınıyor
  %31 = call %gt438t* @"imge::Yeni_ox111i" (
      %gt2c2t* %30, 
      i32 256), !dbg !2237
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %31 ,
    %gt438t** %27,
    align 8, !dbg !2238
; Atama ifadesi
  %32 = load %gt27bt*, %gt27bt** %11, align 8, !dbg !2239; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::t
  %33 = getelementptr inbounds 
    %gt27bt, %gt27bt* %32,
    i32 0, i32 1
  %34 = load %gt438t*, %gt438t** %33, align 8, !dbg !2241; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %35 = getelementptr inbounds 
    %gt438t, %gt438t* %34,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %36 = getelementptr inbounds 
    %gt68at, %gt68at* %35,
    i32 0, i32 3
  %37 = load %gt27at*, %gt27at** %2, align 8, !dbg !2244; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %38 = getelementptr inbounds 
    %gt27at, %gt27at* %37,
    i32 0, i32 16
  %39 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox4, i64 0, i64 0)), !dbg !2246
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %39 ,
    %metin** %36,
    align 8, !dbg !2247
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapılandır_ox107i"(%gt27at* %0, i32 %1, i8** %2)
#6       !dbg !2248 {
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !2249, metadata !DIExpression()), !dbg !2256
; Değişken : argümanSayısı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2250, metadata !DIExpression()), !dbg !2257
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2253, metadata !DIExpression()), !dbg !2258
; Atama ifadesi
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !2260; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 4
  %9 = call %gtdft* @"bellek::Yeni_ox123i" (), !dbg !2262
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gtdft* %9 ,
    %gtdft** %8,
    align 8, !dbg !2263
; Atama ifadesi
  %10 = load %gt27at*, %gt27at** %4, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %11 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 13
;;-> (nil) 0
  %12 = load %gt27at*, %gt27at** %4, align 8, !dbg !2266; 2:0
  %13 = call %gt32ft* @"istatistik::Yeni_ox10Ai" (
      %gt27at* %12), !dbg !2267
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt32ft* %13 ,
    %gt32ft** %11,
    align 8, !dbg !2268
; Atama ifadesi
  %14 = load %gt27at*, %gt27at** %4, align 8, !dbg !2269; 2:0
; tür konumu *örs::derleme::t : *t8
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 3
  %16 = mul i64 4096, 1
; Temiz i64 4096: 'i8'
  %17 = call noalias i8*
    @calloc(i64 4096, i64 1)
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %17 ,
    i8** %15,
    align 8, !dbg !2271
  %18 = load %gt27at*, %gt27at** %4, align 8, !dbg !2272; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 25
;;-> (nil) 0
  %20 = load i32, i32* %5, align 4, !dbg !2274; 1:0
;;-> (nil) 0
  %21 = load i8**, i8*** %6, align 8, !dbg !2275; 3:0
 call void @"derleme::argümanlar.Yapılandır_ox107i" (
      %gt272t* %19, 
      i32 %20, 
      i8** %21), !dbg !2276
  %22 = load %gt27at*, %gt27at** %4, align 8, !dbg !2277; 2:0
 call void @"derleme::t.argümanlarıOku_ox107i" (
      %gt27at* %22), !dbg !2278
  %23 = load %gt27at*, %gt27at** %4, align 8, !dbg !2279; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %24 = getelementptr inbounds 
    %gt27at, %gt27at* %23,
    i32 0, i32 14
 call void @"derleme::yerelleştirme.yapılandır_ox107i" (
      %gt279t* %24), !dbg !2281
  %25 = load %gt27at*, %gt27at** %4, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %26 = getelementptr inbounds 
    %gt27at, %gt27at* %25,
    i32 0, i32 26
;;-> (nil) 0
  %27 = load %gt27at*, %gt27at** %4, align 8, !dbg !2284; 2:0
 call void @"derleme::yollar.Yapılandır_ox107i" (
      %gt2a8t* %26, 
      %gt27at* %27), !dbg !2285
  %28 = load %gt27at*, %gt27at** %4, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %29 = getelementptr inbounds 
    %gt27at, %gt27at* %28,
    i32 0, i32 26
 call void @"derleme::yollar.Hazırla_ox107i" (
      %gt2a8t* %29), !dbg !2288
  %30 = load %gt27at*, %gt27at** %4, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %31 = getelementptr inbounds 
    %gt27at, %gt27at* %30,
    i32 0, i32 15
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %32 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %31,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %32,
    align 4, !dbg !2294
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %33 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %31,
    i32 0, i32 2
  %34 = sext i32 32 to i64;eie??
  %35 = mul i64 %34, 8
; Temiz i64 %34: '%gt33et'
  %36 = call noalias i8*
    @calloc(i64 %34, i64 8)
; Konum çevirisi:
  %37 = bitcast i8* %36 to %gt33et**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt33et** %37 ,
    %gt33et*** %33,
    align 8, !dbg !2296
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %38 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %31,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %38,
    align 4, !dbg !2298
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %39 = load %gt27at*, %gt27at** %4, align 8, !dbg !2299; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %40 = getelementptr inbounds 
    %gt27at, %gt27at* %39,
    i32 0, i32 24
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %41 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %40,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %41,
    align 4, !dbg !2304
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %42 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %40,
    i32 0, i32 2
  %43 = sext i32 32 to i64;eie??
  %44 = mul i64 %43, 8
; Temiz i64 %43: '%gt5eet'
  %45 = call noalias i8*
    @calloc(i64 %43, i64 8)
; Konum çevirisi:
  %46 = bitcast i8* %45 to %gt5eet**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5eet** %46 ,
    %gt5eet*** %42,
    align 8, !dbg !2306
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %47 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %40,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %47,
    align 4, !dbg !2308
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %48 = load %gt27at*, %gt27at** %4, align 8, !dbg !2309; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 20
; Tür sanal çağrı Yapılandır-> *örs::derleme::hafıza::k[%st571_1gt2c2t]
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %50 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %49,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %50,
    align 4, !dbg !2314
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %51 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %49,
    i32 0, i32 2
  %52 = sext i32 32 to i64;eie??
  %53 = mul i64 %52, 8
; Temiz i64 %52: '%gt2c2t'
  %54 = call noalias i8*
    @calloc(i64 %52, i64 8)
; Konum çevirisi:
  %55 = bitcast i8* %54 to %gt2c2t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt2c2t** %55 ,
    %gt2c2t*** %51,
    align 8, !dbg !2316
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %56 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %49,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %56,
    align 4, !dbg !2318
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %57 = load %gt27at*, %gt27at** %4, align 8, !dbg !2319; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %58 = getelementptr inbounds 
    %gt27at, %gt27at* %57,
    i32 0, i32 21
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %59 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %58,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %59,
    align 4, !dbg !2324
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %60 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %58,
    i32 0, i32 2
  %61 = sext i32 32 to i64;eie??
  %62 = mul i64 %61, 8
; Temiz i64 %61: '%gt5d0t'
  %63 = call noalias i8*
    @calloc(i64 %61, i64 8)
; Konum çevirisi:
  %64 = bitcast i8* %63 to %gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5d0t** %64 ,
    %gt5d0t*** %60,
    align 8, !dbg !2326
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %65 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %58,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %65,
    align 4, !dbg !2328
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Yapılandır
  %66 = load %gt27at*, %gt27at** %4, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %67 = getelementptr inbounds 
    %gt27at, %gt27at* %66,
    i32 0, i32 22
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %68 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %67,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 32 ,
    i32* %68,
    align 4, !dbg !2334
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %69 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %67,
    i32 0, i32 2
  %70 = sext i32 32 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%gt5d0t'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %gt5d0t**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt5d0t** %73 ,
    %gt5d0t*** %69,
    align 8, !dbg !2336
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %74 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %67,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %74,
    align 4, !dbg !2338
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Yapılandır
  %75 = load %gt27at*, %gt27at** %4, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %76 = getelementptr inbounds 
    %gt27at, %gt27at* %75,
    i32 0, i32 18
  %77 = call i32 (%gt290t*) @"derleme::sayaçlar.Yapılandır_ox107i" (
      %gt290t* %76), !dbg !2341
  %78 = load %gt27at*, %gt27at** %4, align 8, !dbg !2342; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %79 = getelementptr inbounds 
    %gt27at, %gt27at* %78,
    i32 0, i32 16
;;-> (nil) 0
  %80 = load %gt27at*, %gt27at** %4, align 8, !dbg !2344; 2:0
  %81 = call %gt2c2t* (%gt2c2t*,%gt27at*) @"hafıza::t.Yapılandır_ox108i" (
      %gt2c2t* %79, 
      %gt27at* %80), !dbg !2345
  %82 = load %gt27at*, %gt27at** %4, align 8, !dbg !2346; 2:0
 call void @"derleme::t.imgeleriYapılandır_ox107i" (
      %gt27at* %82), !dbg !2347
; Atama ifadesi
  %83 = load %gt27at*, %gt27at** %4, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %84 = getelementptr inbounds 
    %gt27at, %gt27at* %83,
    i32 0, i32 10
  %85 = load %gt27at*, %gt27at** %4, align 8, !dbg !2350; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %86 = getelementptr inbounds 
    %gt27at, %gt27at* %85,
    i32 0, i32 16
; çeviri
; çeviri
  %87 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %86, 
      i64 48, 
      i64 8), !dbg !2352
; Konum çevirisi:
  %88 = bitcast i8* %87 to %st760_1gt5d0t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt5d0t* %88 ,
    %st760_1gt5d0t** %84,
    align 8, !dbg !2353
  %89 = load %gt27at*, %gt27at** %4, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %90 = getelementptr inbounds 
    %gt27at, %gt27at* %89,
    i32 0, i32 10
  %91 = load %st760_1gt5d0t*, %st760_1gt5d0t** %90, align 8, !dbg !2356; 2:0
  %92 = load %gt27at*, %gt27at** %4, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %93 = getelementptr inbounds 
    %gt27at, %gt27at* %92,
    i32 0, i32 16
  %94 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %93,
    i64 0; konum alınıyor
 call void @"ürün::sözlük.Yapılandır_ox118i" (
      %st760_1gt5d0t* %91, 
      %gt2c2t* %94, 
      i32 16), !dbg !2359
  %95 = load %gt27at*, %gt27at** %4, align 8, !dbg !2360; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %96 = getelementptr inbounds 
    %gt27at, %gt27at* %95,
    i32 0, i32 19
;;-> (nil) 0
  %97 = load %gt27at*, %gt27at** %4, align 8, !dbg !2362; 2:0
 call void @"kütüphane::kökler.Yapılandır_ox110i" (
      %gt42et* %96, 
      %gt27at* %97), !dbg !2363

; pascal 'Çıktı' örs::merkez::c::stdio::FILE
  %98 = alloca %gt1bat**, align 8
  store 
    %gt1bat** @stdout ,
    %gt1bat*** %98,
    align 8, !dbg !2364
  call void @llvm.dbg.declare(metadata %gt1bat*** %98, metadata !2366, metadata !DIExpression()), !dbg !2367
  %99 = call %gt1bat* @fopen (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox263.ox5, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox6, i64 0, i64 0)), !dbg !2368

; pascal 'Belge' örs::merkez::c::stdio::FILE
  %100 = alloca %gt1bat*, align 8
  store 
    %gt1bat* %99 ,
    %gt1bat** %100,
    align 8, !dbg !2369
  call void @llvm.dbg.declare(metadata %gt1bat** %100, metadata !2371, metadata !DIExpression()), !dbg !2372
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %101 = load %gt1bat*, %gt1bat** %100, align 8, !dbg !2373; 2:0
  %102 = icmp ne %gt1bat* %101, null
  br i1 %102, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %103 = load %gt1bat*, %gt1bat** %100, align 8, !dbg !2374; 2:0
;atamamm: 1, 3, 2 0
;atama:
  store 
    %gt1bat* %103 ,
    %gt1bat*** %98,
    align 8, !dbg !2375
  br label %egera.son.oxa
egera.son.oxa:
; Atama ifadesi
  %104 = load %gt27at*, %gt27at** %4, align 8, !dbg !2376; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %105 = getelementptr inbounds 
    %gt27at, %gt27at* %104,
    i32 0, i32 8
;;-> (nil) 0
  %106 = load %gt27at*, %gt27at** %4, align 8, !dbg !2378; 2:0
;;-> (nil) 4
  %107 = load %gt1bat**, %gt1bat*** %98, align 8, !dbg !2379; 3:0
  %108 = call %gt615t* @"döküm::Yeni_ox11Bi" (
      %gt27at* %106, 
      %gt1bat** %107), !dbg !2380
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt615t* %108 ,
    %gt615t** %105,
    align 8, !dbg !2381
  %109 = mul i64 2, 224
; Temiz i64 2: '%gt5f5t'
  %110 = call noalias i8*
    @calloc(i64 2, i64 224)
; Konum çevirisi:
  %111 = bitcast i8* %110 to %gt5f5t*; 1

; pascal 'Gezme' örs::derleme::kaynak::gezme
  %112 = alloca %gt5f5t*, align 8
  store 
    %gt5f5t* %111 ,
    %gt5f5t** %112,
    align 8, !dbg !2382
  call void @llvm.dbg.declare(metadata %gt5f5t** %112, metadata !2384, metadata !DIExpression()), !dbg !2385
  %113 = load %gt5f5t*, %gt5f5t** %112, align 8, !dbg !2386; 2:0
;;-> (nil) 0
  %114 = load %gt27at*, %gt27at** %4, align 8, !dbg !2387; 2:0
 call void @"kaynak::gezme.Yapılandır_ox119i" (
      %gt5f5t* %113, 
      %gt27at* %114), !dbg !2388
; Atama ifadesi
  %115 = load %gt27at*, %gt27at** %4, align 8, !dbg !2389; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %116 = getelementptr inbounds 
    %gt27at, %gt27at* %115,
    i32 0, i32 6
  %117 = load %gt5f5t*, %gt5f5t** %112, align 8, !dbg !2391; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5f5t* %117 ,
    %gt5f5t** %116,
    align 8, !dbg !2392
; Atama ifadesi
  %118 = load %gt27at*, %gt27at** %4, align 8, !dbg !2393; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %119 = getelementptr inbounds 
    %gt27at, %gt27at* %118,
    i32 0, i32 5
  %120 = load %gt27at*, %gt27at** %4, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %121 = getelementptr inbounds 
    %gt27at, %gt27at* %120,
    i32 0, i32 6
  %122 = load %gt5f5t*, %gt5f5t** %121, align 8, !dbg !2397; 2:0
  %123 = call %gt5eet* (%gt5f5t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5f5t* %122), !dbg !2398
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %123 ,
    %gt5eet** %119,
    align 8, !dbg !2399
; Atama ifadesi
  %124 = load %gt27at*, %gt27at** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %125 = getelementptr inbounds 
    %gt27at, %gt27at* %124,
    i32 0, i32 5
  %126 = load %gt5eet*, %gt5eet** %125, align 8, !dbg !2402; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %127 = getelementptr inbounds 
    %gt5eet, %gt5eet* %126,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 4 ,
    i32* %127,
    align 4, !dbg !2404
; Atama ifadesi
  %128 = load %gt27at*, %gt27at** %4, align 8, !dbg !2405; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %129 = getelementptr inbounds 
    %gt27at, %gt27at* %128,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %130 = getelementptr inbounds 
    %gt42et, %gt42et* %129,
    i32 0, i32 2
  %131 = load %gt27at*, %gt27at** %4, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %132 = getelementptr inbounds 
    %gt27at, %gt27at* %131,
    i32 0, i32 5
  %133 = load %gt5eet*, %gt5eet** %132, align 8, !dbg !2410; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %134 = getelementptr inbounds 
    %gt5eet, %gt5eet* %133,
    i32 0, i32 8
  %135 = load %gt426t*, %gt426t** %134, align 8, !dbg !2412; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %135 ,
    %gt426t** %130,
    align 8, !dbg !2413
  %136 = load %gt27at*, %gt27at** %4, align 8, !dbg !2414; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %137 = getelementptr inbounds 
    %gt27at, %gt27at* %136,
    i32 0, i32 17
;;-> (nil) 0
  %138 = load %gt27at*, %gt27at** %4, align 8, !dbg !2416; 2:0
 call void @"cins::çizelge.Yapılandır_ox112i" (
      %gt4c2t* %137, 
      %gt27at* %138), !dbg !2417
  %139 = load %gt27at*, %gt27at** %4, align 8, !dbg !2418; 2:0
 call void @"derleme::t.yapıtaşlarınıEkle_ox107i" (
      %gt27at* %139), !dbg !2419
  %140 = load %gt27at*, %gt27at** %4, align 8, !dbg !2420; 2:0
 call void @"derleme::t.işlemleriHazırla_ox107i" (
      %gt27at* %140), !dbg !2421
  %141 = load %gt27at*, %gt27at** %4, align 8, !dbg !2422; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %142 = getelementptr inbounds 
    %gt27at, %gt27at* %141,
    i32 0, i32 6
  %143 = load %gt5f5t*, %gt5f5t** %142, align 8, !dbg !2424; 2:0
 call void @"kaynak::gezme.Temizle_ox119i" (
      %gt5f5t* %143), !dbg !2425
  %144 = load %gt27at*, %gt27at** %4, align 8, !dbg !2426; 2:0
 call void @"derleme::t.taslaklarıYapılandır_ox107i" (
      %gt27at* %144), !dbg !2427
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::argümanlar.Yapılandır_ox107i"(%gt272t* %0, i32 %1, i8** %2)
#0       !dbg !2428 {
; Değişken : Argümanlar
  %4 = alloca %gt272t*, align 8
  store %gt272t* %0, %gt272t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt272t** %4, metadata !2430, metadata !DIExpression()), !dbg !2437
; Değişken : sayı
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2431, metadata !DIExpression()), !dbg !2438
; Değişken : _argümanlar
  %6 = alloca i8**, align 8
  store i8** %2, i8*** %6, align 8
  call void @llvm.dbg.declare(metadata i8*** %6, metadata !2434, metadata !DIExpression()), !dbg !2439
; Atama ifadesi
  %7 = load %gt272t*, %gt272t** %4, align 8, !dbg !2441; 2:0
; tür konumu *örs::derleme::argümanlar : *t32
  %8 = getelementptr inbounds 
    %gt272t, %gt272t* %7,
    i32 0, i32 0
  %9 = load i32, i32* %5, align 4, !dbg !2443; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %8,
    align 4, !dbg !2444
; Atama ifadesi
  %10 = load %gt272t*, %gt272t** %4, align 8, !dbg !2445; 2:0
; tür konumu *örs::derleme::argümanlar : *t8
  %11 = getelementptr inbounds 
    %gt272t, %gt272t* %10,
    i32 0, i32 1
; Dizi erişim
; Dizi erişim _argümanlar
  %12 = load i8**, i8*** %6, align 8, !dbg !2447; 3:0
;tekil
  %13 = getelementptr inbounds
     i8*, i8**  %12,
     i64 0
  %14 = load i8*, i8** %13, align 8, !dbg !2448; 2:0
;atamamm: 1, 2, 1 1
;atama:
  store 
    i8* %14 ,
    i8** %11,
    align 8, !dbg !2449
; Atama ifadesi
  %15 = load %gt272t*, %gt272t** %4, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::argümanlar : **t8
  %16 = getelementptr inbounds 
    %gt272t, %gt272t* %15,
    i32 0, i32 2
  %17 = load i8**, i8*** %6, align 8, !dbg !2452; 3:0
;atamamm: 2, 3, 1 1
;atama:
  store 
    i8** %17 ,
    i8*** %16,
    align 8, !dbg !2453
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.HatalıÇıkış_ox107i"(%gt27at* %0, %metin* %1, ...)
#0       !dbg !2454 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !2455, metadata !DIExpression()), !dbg !2461
; Değişken : Biçim
  %4 = alloca %metin*, align 8
  store %metin* %1, %metin** %4, align 8
  call void @llvm.dbg.declare(metadata %metin** %4, metadata !2457, metadata !DIExpression()), !dbg !2462
; Değişken : _argümanlar
  %5 = alloca [1 x %dearg], align 16
;diziKonumu
  %6 = getelementptr inbounds
    [1 x %dearg], [1 x %dearg]*  %5,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/argümanlar.ors:35:27 [713:732]
; Konum çevirisi:
  %7 = bitcast %dearg* %6 to i8*; 1
  call void (i8*) @llvm.va_start(
      i8* %7), !dbg !2464
  %8 = load %metin*, %metin** %4, align 8, !dbg !2465; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %9 = getelementptr inbounds 
    %metin, %metin* %8,
    i32 0, i32 2
;dizi erişim2 _harfler
  %10 = load i8*, i8** %9, align 8, !dbg !2467; 2:0
;dizi erişim2 _harfler
;tekil
  %11 = getelementptr inbounds
     i8, i8*  %10,
     i64 0
  %12 = getelementptr inbounds
    i8, i8* %11,
    i64 0; konum alınıyor
  %13 = call i32 @vprintf (
      i8* %12, 
      i8* %7), !dbg !2468
  call void (i8*) @llvm.va_end(
      i8* %7), !dbg !2469
  call void @exit(
      i32 0), !dbg !2470
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.argümanlarıOku_ox107i"(%gt27at* %0)
#0       !dbg !2471 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2472, metadata !DIExpression()), !dbg !2475

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 1 ,
    i32* %3,
    align 4, !dbg !2477
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2478, metadata !DIExpression()), !dbg !2479
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %4 = load %gt27at*, %gt27at** %2, align 8, !dbg !2480; 2:0
; tür konumu *örs::derleme::t : *t8
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 3
;;-> (nil) 14
  %6 = load i8*, i8** %5, align 8, !dbg !2482; 2:0
  %7 = call i8* @getcwd (
      i8* %6, 
      i64 4096), !dbg !2483
  %8 = icmp ne i8* %7, null
  %9 = xor i1 %8, true
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %11 = load %gt27at*, %gt27at** %2, align 8, !dbg !2484; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %11, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox13, i64 0)), !dbg !2485
  br label %egera.son.ox0
egera.son.ox0:
; Eğer ve Değilse:
; Karşılaştırma
  %12 = load %gt27at*, %gt27at** %2, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 25
; tür konumu *örs::derleme::argümanlar : *t32
  %14 = getelementptr inbounds 
    %gt272t, %gt272t* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2489; 1:0
  %16 = icmp sgt i32 %15, 1 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
  %18 = load %gt27at*, %gt27at** %2, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 25
; tür konumu *örs::derleme::argümanlar : **t8
  %20 = getelementptr inbounds 
    %gt272t, %gt272t* %19,
    i32 0, i32 2
;dizi erişim2 _tümü
  %21 = load i8**, i8*** %20, align 8, !dbg !2494; 3:0
;dizi erişim2 _tümü
  %22 = load i32, i32* %3, align 4, !dbg !2495; 1:0
  %23 = sext i32 %22 to i64;eie??
;tekil
  %24 = getelementptr inbounds
     i8*, i8**  %21,
     i64 %23
  %25 = load i8*, i8** %24, align 8, !dbg !2496; 2:0

; pascal '_ilk' t8
  %26 = alloca i8*, align 8
  store 
    i8* %25 ,
    i8** %26,
    align 8, !dbg !2497
  call void @llvm.dbg.declare(metadata i8** %26, metadata !2500, metadata !DIExpression()), !dbg !2501
; Durum 4
  br label %durum.ox4
durum.ox4:
; Dizi erişim
; Dizi erişim _ilk
  %27 = load i8*, i8** %26, align 8, !dbg !2502; 2:0
;tekil
  %28 = getelementptr inbounds
     i8, i8*  %27,
     i64 0
  %29 = load i8, i8* %28, align 1, !dbg !2503; 1:0
  switch i8 %29, label %durum.varsayilan.ox4 [
    i8 45, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
; Durum 6
  br label %durum.ox6
durum.ox6:
; Dizi erişim
; Dizi erişim _ilk
  %30 = load i8*, i8** %26, align 8, !dbg !2505; 2:0
;tekil
  %31 = getelementptr inbounds
     i8, i8*  %30,
     i64 1
  %32 = load i8, i8* %31, align 1, !dbg !2506; 1:0
  switch i8 %32, label %durum.varsayilan.ox6 [
    i8 100, label %secim.ox6.ox7
    i8 115, label %secim.ox6.ox8
    i8 118, label %secim.ox6.ox8
    i8 121, label %secim.ox6.ox9
    i8 104, label %secim.ox6.ox9
  ]
secim.ox6.ox7:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %33 = load %gt27at*, %gt27at** %2, align 8, !dbg !2508; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %34 = getelementptr inbounds 
    %gt27at, %gt27at* %33,
    i32 0, i32 25
; tür konumu *örs::derleme::argümanlar : *t32
  %35 = getelementptr inbounds 
    %gt272t, %gt272t* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2511; 1:0
  %37 = icmp eq i32 %36, 3 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %39 = load %gt27at*, %gt27at** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::t : *t32
  %40 = getelementptr inbounds 
    %gt27at, %gt27at* %39,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 14 ,
    i32* %40,
    align 4, !dbg !2515
  %41 = load %gt27at*, %gt27at** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::argümanlar
  %42 = getelementptr inbounds 
    %gt27at, %gt27at* %41,
    i32 0, i32 25
; tür konumu *örs::derleme::argümanlar : **t8
  %43 = getelementptr inbounds 
    %gt272t, %gt272t* %42,
    i32 0, i32 2
;dizi erişim2 _tümü
  %44 = load i8**, i8*** %43, align 8, !dbg !2519; 3:0
;dizi erişim2 _tümü
;tekil
  %45 = getelementptr inbounds
     i8*, i8**  %44,
     i64 2
  %46 = load i8*, i8** %45, align 8, !dbg !2520; 2:0

; pascal '_hedef' t8
  %47 = alloca i8*, align 8
  store 
    i8* %46 ,
    i8** %47,
    align 8, !dbg !2521
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2524, metadata !DIExpression()), !dbg !2525
;;-> (nil) 4
  %48 = load i8*, i8** %47, align 8, !dbg !2526; 2:0
  %49 = call i8* @strrchr (
      i8* %48, 
      i32 47), !dbg !2527

; pascal '_st' t8
  %50 = alloca i8*, align 8
  store 
    i8* %49 ,
    i8** %50,
    align 8, !dbg !2528
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2530, metadata !DIExpression()), !dbg !2531

; Değer 'stat'
  %51 = alloca %gt135t, align 8
  %52 = bitcast %gt135t* %51 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %52, 
    i8 0, 
    i64 144, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt135t* %51, metadata !2532, metadata !DIExpression()), !dbg !2533
;;-> (nil) 4
  %53 = load i8*, i8** %47, align 8, !dbg !2534; 2:0
  %54 = getelementptr inbounds
    %gt135t, %gt135t* %51,
    i64 0; konum alınıyor
  %55 = call i32 @lstat (
      i8* %53, 
      %gt135t* %54), !dbg !2535

; pascal 'lstat' t32
  %56 = alloca i32, align 4
  store 
    i32 %55 ,
    i32* %56,
    align 4, !dbg !2536
  call void @llvm.dbg.declare(metadata i32* %56, metadata !2537, metadata !DIExpression()), !dbg !2538
; Eğer ve Değilse:
; Karşılaştırma
  %57 = load i32, i32* %56, align 4, !dbg !2539; 1:0
  %58 = icmp slt i32 %57, 0 
  %59 = icmp ne i1 %58, 0
  br i1 %59, label %egerv.beden.oxc, label %egerv.degilse.oxc
egerv.beden.oxc:
  %60 = load %gt27at*, %gt27at** %2, align 8, !dbg !2540; 2:0
;;-> (nil) 4
  %61 = load i8*, i8** %47, align 8, !dbg !2541; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %60, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox15, i64 0), 
      i8* %61), !dbg !2542
  br label %egerv.son.oxc
egerv.degilse.oxc:
; Eğer ve Değilse:
; Sanal çağrı S_ISDIR
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %62 = getelementptr inbounds 
    %gt135t, %gt135t* %51,
    i32 0, i32 3
; Değişken : dönüş
  %63 = alloca i1, align 1
  store i1 0 , i1* %63, align 1 ; 0 
; Sanal Donus : S_ISDIR
; Karşılaştırma
; Ikiz işlem '&', 38
  %64 = load i32, i32* %62, align 4, !dbg !2547; 1:0
; çeviri
  %65 = and i32 %64, 61440
  %66 = icmp eq i32 %65, 16384 
  store 
    i1 %66 ,
    i1* %63,
    align 1, !dbg !2548
  br label %sanal.son.ox10
sanal.son.ox10:
  %67 = load i1, i1* %63, align 1, !dbg !2549; 1:0
; Sanal bitiş : S_ISDIR
  %68 = icmp ne i1 %67, 0
  br i1 %68, label %egerv.beden.oxe, label %egerv.degilse.oxe
egerv.beden.oxe:
; Atama ifadesi
  %69 = load %gt27at*, %gt27at** %2, align 8, !dbg !2551; 2:0
; tür konumu *örs::derleme::t : *t32
  %70 = getelementptr inbounds 
    %gt27at, %gt27at* %69,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 12 ,
    i32* %70,
    align 4, !dbg !2553
; Atama ifadesi
  %71 = load %gt27at*, %gt27at** %2, align 8, !dbg !2554; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt27at, %gt27at* %71,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim _st
  %73 = load i8*, i8** %50, align 8, !dbg !2556; 2:0
;tekil
  %74 = getelementptr inbounds
     i8, i8*  %73,
     i64 1
  %75 = getelementptr inbounds
    i8, i8* %74,
    i64 0; konum alınıyor
  %76 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %75), !dbg !2557
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %76 ,
    %metin** %72,
    align 8, !dbg !2558
;;-> (nil) 4
  %77 = load i8*, i8** %47, align 8, !dbg !2559; 2:0
  %78 = load %gt27at*, %gt27at** %2, align 8, !dbg !2560; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %79 = getelementptr inbounds 
    %gt27at, %gt27at* %78,
    i32 0, i32 4
  %80 = load %gtdft*, %gtdft** %79, align 8, !dbg !2562; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %81 = getelementptr inbounds 
    %gtdft, %gtdft* %80,
    i32 0, i32 2
;;-> 0x5c95af292518 14
  %82 = call i8* @realpath (
      i8* %77, 
      [4096 x i8]* %81), !dbg !2564

; pascal 'gelen' t8
  %83 = alloca i8*, align 8
  store 
    i8* %82 ,
    i8** %83,
    align 8, !dbg !2565
  call void @llvm.dbg.declare(metadata i8** %83, metadata !2567, metadata !DIExpression()), !dbg !2568
; Atama ifadesi
  %84 = load %gt27at*, %gt27at** %2, align 8, !dbg !2569; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %85 = getelementptr inbounds 
    %gt27at, %gt27at* %84,
    i32 0, i32 26
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %86 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %85,
    i32 0, i32 1
;;-> (nil) 4
  %87 = load i8*, i8** %83, align 8, !dbg !2572; 2:0
  %88 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %87), !dbg !2573
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %88 ,
    %gt105t** %86,
    align 8, !dbg !2574
; Atama ifadesi
  %89 = load %gt27at*, %gt27at** %2, align 8, !dbg !2575; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %90 = getelementptr inbounds 
    %gt27at, %gt27at* %89,
    i32 0, i32 26
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %91 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %90,
    i32 0, i32 0
;;-> (nil) 4
  %92 = load i8*, i8** %47, align 8, !dbg !2578; 2:0
  %93 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %92), !dbg !2579
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %93 ,
    %gt105t** %91,
    align 8, !dbg !2580
  br label %egerv.son.oxe
egerv.degilse.oxe:
  %94 = load %gt27at*, %gt27at** %2, align 8, !dbg !2581; 2:0
;;-> (nil) 4
  %95 = load i8*, i8** %47, align 8, !dbg !2582; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %94, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox17, i64 0), 
      i8* %95), !dbg !2583
  br label %egerv.son.oxe
egerv.son.oxe:
  br label %egerv.son.oxc
egerv.son.oxc:
  br label %egera.son.oxa
egera.son.oxa:
  br label %durum.son.ox6
secim.ox6.ox8:
  call void @"derleme::sürüm_ox107i"(), !dbg !2585
  br label %durum.son.ox6
secim.ox6.ox9:
  br label %durum.varsayilan.ox6
durum.varsayilan.ox6:
  call void @"derleme::yardım_ox107i"(), !dbg !2588
  br label %durum.son.ox6
durum.son.ox6:
  br label %durum.son.ox4
durum.varsayilan.ox4:
  %96 = load %gt27at*, %gt27at** %2, align 8, !dbg !2590; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt27at* %96, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox19, i64 0)), !dbg !2591
  br label %durum.son.ox4
durum.son.ox4:
  br label %egerv.son.ox2
egerv.degilse.ox2:
  call void @"derleme::sürüm_ox107i"(), !dbg !2592
  br label %egerv.son.ox2
egerv.son.ox2:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.TürEkle_ox107i"(%gt27at* %0, %gt4dct* %1)
#0       !dbg !2593 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !2594, metadata !DIExpression()), !dbg !2599
; Değişken : Tür
  %4 = alloca %gt4dct*, align 8
  store %gt4dct* %1, %gt4dct** %4, align 8
  call void @llvm.dbg.declare(metadata %gt4dct** %4, metadata !2596, metadata !DIExpression()), !dbg !2600
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt4dct*, %gt4dct** %4, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %6 = getelementptr inbounds 
    %gt4dct, %gt4dct* %5,
    i32 0, i32 7
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %7 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2605; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 9, label %secim.ox0.ox1
    i32 15, label %secim.ox0.ox2
    i32 17, label %secim.ox0.ox3
    i32 14, label %secim.ox0.ox4
    i32 16, label %secim.ox0.ox5
    i32 8, label %secim.ox0.ox5
    i32 10, label %secim.ox0.ox5
    i32 12, label %secim.ox0.ox5
  ]
secim.ox0.ox1:
  br label %durum.son.ox0
secim.ox0.ox2:
  br label %durum.son.ox0
secim.ox0.ox3:
  br label %durum.son.ox0
secim.ox0.ox4:
  %9 = load %gt27at*, %gt27at** %3, align 8, !dbg !2610; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %11 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %10,
    i32 0, i32 2
;;-> (nil) 0
  %12 = load %gt4dct*, %gt4dct** %4, align 8, !dbg !2613; 2:0
 call void @"cins::türler.Ekle_ox112i" (
      %st571_1gt4dct* %11, 
      %gt4dct* %12), !dbg !2614
  br label %durum.son.ox0
secim.ox0.ox5:
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !2616; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %15 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %14,
    i32 0, i32 1
;;-> (nil) 0
  %16 = load %gt4dct*, %gt4dct** %4, align 8, !dbg !2619; 2:0
 call void @"cins::türler.Ekle_ox112i" (
      %st571_1gt4dct* %15, 
      %gt4dct* %16), !dbg !2620
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %17 = load %gt27at*, %gt27at** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %18 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %19 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %18,
    i32 0, i32 1
;;-> (nil) 0
  %20 = load %gt4dct*, %gt4dct** %4, align 8, !dbg !2625; 2:0
 call void @"cins::türler.Ekle_ox112i" (
      %st571_1gt4dct* %19, 
      %gt4dct* %20), !dbg !2626
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BölümEkle_ox107i"(%gt27at* %0, %gt33et* %1)
#0       !dbg !2627 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !2628, metadata !DIExpression()), !dbg !2633
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !2630, metadata !DIExpression()), !dbg !2634
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %gt33et*, %gt33et** %4, align 8, !dbg !2636; 2:0
; tür konumu *örs::derleme::bölüm::t : *d32
  %6 = getelementptr inbounds 
    %gt33et, %gt33et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2638; 1:0
  %8 = icmp sgt i32 %7, 1 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %10 = load %gt27at*, %gt27at** %3, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %11 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 15
;;-> (nil) 0
  %12 = load %gt33et*, %gt33et** %4, align 8, !dbg !2641; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st571_1gt33et* %11, 
      %gt33et* %12), !dbg !2642
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.ürünleriTemizle_ox107i"(%gt27at* %0)
#0       !dbg !2643 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2645, metadata !DIExpression()), !dbg !2648
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2650; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 21
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %4,
    i32 0, i32 2
  %6 = load %gt5d0t**, %gt5d0t*** %5, align 8, !dbg !2655; 3:0
  %7 = icmp ne %gt5d0t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %4,
    i32 0, i32 2
  %9 = load %gt5d0t**, %gt5d0t*** %8, align 8, !dbg !2657; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.kaynaklarıTemizle_ox107i"(%gt27at* %0)
#0       !dbg !2658 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2659, metadata !DIExpression()), !dbg !2662
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2664; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 24
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %5 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2667; 1:0

; pascal 'boyut' t32
  %7 = alloca i32, align 4
  store 
    i32 %6 ,
    i32* %7,
    align 4, !dbg !2668
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2669, metadata !DIExpression()), !dbg !2670

; pascal 'i' t32
  %8 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %8,
    align 4, !dbg !2671
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2672, metadata !DIExpression()), !dbg !2673
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %9 = load i32, i32* %8, align 4, !dbg !2674; 1:0
  %10 = load i32, i32* %7, align 4, !dbg !2675; 1:0
  %11 = icmp slt i32 %9,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %8, align 4, !dbg !2676; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14 ,
    i32* %8,
    align 4, !dbg !2677
  %15 = load i32, i32* %8, align 4, !dbg !2678; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %16 = load %gt27at*, %gt27at** %2, align 8, !dbg !2680; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 24
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt5eet**, %gt5eet*** %18, align 8, !dbg !2683; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %8, align 4, !dbg !2684; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %19,
     i64 %21
  %23 = load %gt5eet*, %gt5eet** %22, align 8, !dbg !2685; 2:0

; pascal 'Gelen' örs::derleme::kaynak::t
  %24 = alloca %gt5eet*, align 8
  store 
    %gt5eet* %23 ,
    %gt5eet** %24,
    align 8, !dbg !2686
  call void @llvm.dbg.declare(metadata %gt5eet** %24, metadata !2689, metadata !DIExpression()), !dbg !2690
  %25 = load %gt5eet*, %gt5eet** %24, align 8, !dbg !2691; 2:0
 call void @"kaynak::t.Temizle_ox119i" (
      %gt5eet* %25), !dbg !2692
; Sil : 
  %26 = load %gt5eet*, %gt5eet** %24, align 8, !dbg !2693; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %24, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
  %27 = load %gt27at*, %gt27at** %2, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 24
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st571_1gt5eet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %29 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %28,
    i32 0, i32 2
  %30 = load %gt5eet**, %gt5eet*** %29, align 8, !dbg !2699; 3:0
  %31 = icmp ne %gt5eet** %30, null
  br i1 %31, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %28,
    i32 0, i32 2
  %33 = load %gt5eet**, %gt5eet*** %32, align 8, !dbg !2701; 3:0
  call void @free(
    ptr %33)
  store ptr null, ptr %32, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.hafızalarıTemizle_ox107i"(%gt27at* %0)
#0       !dbg !2702 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2703, metadata !DIExpression()), !dbg !2706
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2708; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 20
; Tür sanal çağrı Temizle-> *örs::derleme::hafıza::k[%st571_1gt2c2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %4,
    i32 0, i32 2
  %6 = load %gt2c2t**, %gt2c2t*** %5, align 8, !dbg !2713; 3:0
  %7 = icmp ne %gt2c2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %4,
    i32 0, i32 2
  %9 = load %gt2c2t**, %gt2c2t*** %8, align 8, !dbg !2715; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.bölümleriTemizle_ox107i"(%gt27at* %0)
#0       !dbg !2716 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2717, metadata !DIExpression()), !dbg !2720

; Değer 'Bölüm'
  %3 = alloca %gt33et*, align 8
  %4 = bitcast %gt33et** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !2723, metadata !DIExpression()), !dbg !2724

; pascal 'i' t32
  %5 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %5,
    align 4, !dbg !2725
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2726, metadata !DIExpression()), !dbg !2727
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %6 = load i32, i32* %5, align 4, !dbg !2728; 1:0
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !2729; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %9 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2732; 1:0
  %11 = icmp slt i32 %6,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %13 = load i32, i32* %5, align 4, !dbg !2733; 1:0
  %14 = add i32 %13, 1
  store 
    i32 %14 ,
    i32* %5,
    align 4, !dbg !2734
  %15 = load i32, i32* %5, align 4, !dbg !2735; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %16 = load %gt27at*, %gt27at** %2, align 8, !dbg !2737; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %18 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %17,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %19 = load %gt33et**, %gt33et*** %18, align 8, !dbg !2740; 3:0
;dizi erişim2 Nesneler
  %20 = load i32, i32* %5, align 4, !dbg !2741; 1:0
  %21 = sext i32 %20 to i64;eie??
;tekil
  %22 = getelementptr inbounds
     %gt33et*, %gt33et**  %19,
     i64 %21
  %23 = load %gt33et*, %gt33et** %22, align 8, !dbg !2742; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %23 ,
    %gt33et** %3,
    align 8, !dbg !2743
 call void @"bölüm::t.Sil_ox10bi" (
      %gt33et** %3), !dbg !2744
  br label %her.guncelleme.ox0
her.son.ox0:
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !2745; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 15
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st571_1gt33et]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %26 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %25,
    i32 0, i32 2
  %27 = load %gt33et**, %gt33et*** %26, align 8, !dbg !2750; 3:0
  %28 = icmp ne %gt33et** %27, null
  br i1 %28, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %29 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %25,
    i32 0, i32 2
  %30 = load %gt33et**, %gt33et*** %29, align 8, !dbg !2752; 3:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.Temizle_ox107i"(%gt27at* %0)
#0       !dbg !2753 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2754, metadata !DIExpression()), !dbg !2757
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !2759; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yerelleştirme
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 14
 call void @"derleme::yerelleştirme.Temizle_ox107i" (
      %gt279t* %4), !dbg !2761
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !2762; 2:0
 call void @"derleme::t.kaynaklarıTemizle_ox107i" (
      %gt27at* %5), !dbg !2763
  %6 = load %gt27at*, %gt27at** %2, align 8, !dbg !2764; 2:0
 call void @"derleme::t.ürünleriTemizle_ox107i" (
      %gt27at* %6), !dbg !2765
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !2766; 2:0
 call void @"derleme::t.hafızalarıTemizle_ox107i" (
      %gt27at* %7), !dbg !2767
  %8 = load %gt27at*, %gt27at** %2, align 8, !dbg !2768; 2:0
 call void @"derleme::t.bölümleriTemizle_ox107i" (
      %gt27at* %8), !dbg !2769
  %9 = load %gt27at*, %gt27at** %2, align 8, !dbg !2770; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %10 = getelementptr inbounds 
    %gt27at, %gt27at* %9,
    i32 0, i32 26
 call void @"derleme::yollar.Temizle_ox107i" (
      %gt2a8t* %10), !dbg !2772
  %11 = load %gt27at*, %gt27at** %2, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %12 = getelementptr inbounds 
    %gt27at, %gt27at* %11,
    i32 0, i32 19
 call void @"kütüphane::kökler.Temizle_ox110i" (
      %gt42et* %12), !dbg !2775
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !2776; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 17
 call void @"cins::çizelge.Temizle_ox112i" (
      %gt4c2t* %14), !dbg !2778
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 16
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2c2t* %16), !dbg !2781
  %17 = load %gt27at*, %gt27at** %2, align 8, !dbg !2782; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %18 = getelementptr inbounds 
    %gt27at, %gt27at* %17,
    i32 0, i32 22
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st571_1gt5d0t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %19 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %18,
    i32 0, i32 2
  %20 = load %gt5d0t**, %gt5d0t*** %19, align 8, !dbg !2787; 3:0
  %21 = icmp ne %gt5d0t** %20, null
  br i1 %21, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %22 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %18,
    i32 0, i32 2
  %23 = load %gt5d0t**, %gt5d0t*** %22, align 8, !dbg !2789; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !2790; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 8
 call void @"döküm::t.Sil_ox11bi" (
      %gt615t** %25), !dbg !2792
  %26 = load %gt27at*, %gt27at** %2, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::istatistik::t
  %27 = getelementptr inbounds 
    %gt27at, %gt27at* %26,
    i32 0, i32 13
  %28 = load %gt32ft*, %gt32ft** %27, align 8, !dbg !2795; 2:0
 call void @"istatistik::t.Sil_ox10ai" (
      %gt32ft* %28), !dbg !2796
; Sil : 
  %29 = load %gt27at*, %gt27at** %2, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::t : *t8
  %30 = getelementptr inbounds 
    %gt27at, %gt27at* %29,
    i32 0, i32 3
  %31 = load i8*, i8** %30, align 8, !dbg !2799; 2:0
  call void @free(
    ptr %31)
  store ptr null, ptr %30, align 8
; Sil : 
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !2800; 2:0
; tür konumu *örs::derleme::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 4
  %34 = load %gtdft*, %gtdft** %33, align 8, !dbg !2802; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
; Sil : 
  %35 = load %gt27at*, %gt27at** %2, align 8, !dbg !2803; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 6
  %37 = load %gt5f5t*, %gt5f5t** %36, align 8, !dbg !2805; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
; Sil : 
  %38 = load %gt27at*, %gt27at** %2, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %39 = getelementptr inbounds 
    %gt27at, %gt27at* %38,
    i32 0, i32 2
  %40 = load %metin*, %metin** %39, align 8, !dbg !2808; 2:0
  call void @free(
    ptr %40)
  store ptr null, ptr %39, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yeniYapıtaşı_ox107i"(%gt27at* %0, i8* %1, i8* %2, i32 %3, i32 %4, i32 %5)
#0       !dbg !2809 {
; Değişken : Derleme
  %7 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %7, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %7, metadata !2811, metadata !DIExpression()), !dbg !2821
; Değişken : _ad
  %8 = alloca i8*, align 8
  store i8* %1, i8** %8, align 8
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2813, metadata !DIExpression()), !dbg !2822
; Değişken : _llvmAdı
  %9 = alloca i8*, align 8
  store i8* %2, i8** %9, align 8
  call void @llvm.dbg.declare(metadata i8** %9, metadata !2815, metadata !DIExpression()), !dbg !2823
; Değişken : no
  %10 = alloca i32, align 4
  store i32 %3, i32* %10, align 4
  call void @llvm.dbg.declare(metadata i32* %10, metadata !2816, metadata !DIExpression()), !dbg !2824
; Değişken : boyut
  %11 = alloca i32, align 4
  store i32 %4, i32* %11, align 4
  call void @llvm.dbg.declare(metadata i32* %11, metadata !2817, metadata !DIExpression()), !dbg !2825
; Değişken : derece
  %12 = alloca i32, align 4
  store i32 %5, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !2818, metadata !DIExpression()), !dbg !2826
  %13 = load %gt27at*, %gt27at** %7, align 8, !dbg !2828; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 16
;;-> (nil) 0
  %15 = load i8*, i8** %8, align 8, !dbg !2830; 2:0
  %16 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %14, 
      i8* %15), !dbg !2831

; pascal 'Ad' örs::üzengi::metin
  %17 = alloca %metin*, align 8
  store 
    %metin* %16 ,
    %metin** %17,
    align 8, !dbg !2832
  call void @llvm.dbg.declare(metadata %metin** %17, metadata !2834, metadata !DIExpression()), !dbg !2835
  %18 = load %gt27at*, %gt27at** %7, align 8, !dbg !2836; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %19 = getelementptr inbounds 
    %gt27at, %gt27at* %18,
    i32 0, i32 16
  %20 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %19,
    i64 0; konum alınıyor
;;-> (nil) 4
  %21 = load %metin*, %metin** %17, align 8, !dbg !2838; 2:0
  %22 = call %gt4dct* @"cins::Yeni_ox112i" (
      %gt2c2t* %20, 
      %metin* %21, 
      i32 9), !dbg !2839

; pascal 'Tür' örs::derleme::imge::cins::t
  %23 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %22 ,
    %gt4dct** %23,
    align 8, !dbg !2840
  call void @llvm.dbg.declare(metadata %gt4dct** %23, metadata !2842, metadata !DIExpression()), !dbg !2843
  %24 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2844; 2:0
; Tür sanal çağrı İşleme-> *örs::derleme::imge::cins::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::özellikler
  %25 = getelementptr inbounds 
    %gt4dct, %gt4dct* %24,
    i32 0, i32 7
; tür konumu *örs::derleme::imge::cins::özellikler : *t32
  %26 = getelementptr inbounds 
    %gt4d8t, %gt4d8t* %25,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 21 ,
    i32* %26,
    align 4, !dbg !2849
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : İşleme
  %27 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2850; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %28 = getelementptr inbounds 
    %gt4dct, %gt4dct* %27,
    i32 0, i32 8
  %29 = load %gt438t*, %gt438t** %28, align 8, !dbg !2852; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %30 = getelementptr inbounds 
    %gt438t, %gt438t* %29,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %31 = getelementptr inbounds 
    %gt68at, %gt68at* %30,
    i32 0, i32 7
  %32 = load %gt4ect*, %gt4ect** %31, align 8, !dbg !2855; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %33 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %32 ,
    %gt4ect** %33,
    align 8, !dbg !2856
  call void @llvm.dbg.declare(metadata %gt4ect** %33, metadata !2858, metadata !DIExpression()), !dbg !2859
; Atama ifadesi
  %34 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2860; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %35 = getelementptr inbounds 
    %gt4dct, %gt4dct* %34,
    i32 0, i32 1
  %36 = load i32, i32* %11, align 4, !dbg !2862; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %36 ,
    i32* %35,
    align 4, !dbg !2863
; Atama ifadesi
  %37 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2864; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %38 = getelementptr inbounds 
    %gt4dct, %gt4dct* %37,
    i32 0, i32 2
  %39 = load i32, i32* %11, align 4, !dbg !2866; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %39 ,
    i32* %38,
    align 4, !dbg !2867
; Atama ifadesi
  %40 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *t32
  %41 = getelementptr inbounds 
    %gt4ect, %gt4ect* %40,
    i32 0, i32 5
  %42 = load i32, i32* %12, align 4, !dbg !2870; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %42 ,
    i32* %41,
    align 4, !dbg !2871
; Atama ifadesi
  %43 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %44 = getelementptr inbounds 
    %gt4dct, %gt4dct* %43,
    i32 0, i32 3
; Ikiz işlem '*', 42
  %45 = load i32, i32* %11, align 4, !dbg !2874; 1:0
  %46 = sext i32 %45 to i64;eie??
  %47 = mul i64 %46, 8
;atamamm: 0, 1, 1 1
  %48 = trunc i64 %47 to i32
;atama:
  store 
    i32 %48 ,
    i32* %44,
    align 4, !dbg !2875
; Atama ifadesi
  %49 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2876; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %50 = getelementptr inbounds 
    %gt4dct, %gt4dct* %49,
    i32 0, i32 0
  %51 = load i32, i32* %10, align 4, !dbg !2878; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %51 ,
    i32* %50,
    align 4, !dbg !2879
  %52 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2880; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %53 = getelementptr inbounds 
    %gt4dct, %gt4dct* %52,
    i32 0, i32 8
  %54 = load %gt438t*, %gt438t** %53, align 8, !dbg !2882; 2:0
;;-> (nil) 0
  %55 = load i8*, i8** %9, align 8, !dbg !2883; 2:0
  %56 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %54, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox23, i64 0), 
      i8* %55), !dbg !2884
; Atama ifadesi
  %57 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2885; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %58 = getelementptr inbounds 
    %gt4ect, %gt4ect* %57,
    i32 0, i32 11
  %59 = load %gt438t*, %gt438t** %58, align 8, !dbg !2887; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %60 = getelementptr inbounds 
    %gt438t, %gt438t* %59,
    i32 0, i32 3
  %61 = load %gt27at*, %gt27at** %7, align 8, !dbg !2889; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %62 = getelementptr inbounds 
    %gt27at, %gt27at* %61,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %63 = getelementptr inbounds 
    %gt42et, %gt42et* %62,
    i32 0, i32 0
  %64 = load %gt426t*, %gt426t** %63, align 8, !dbg !2892; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %64 ,
    %gt426t** %60,
    align 8, !dbg !2893
; Atama ifadesi
  %65 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %66 = getelementptr inbounds 
    %gt4ect, %gt4ect* %65,
    i32 0, i32 12
  %67 = load %gt438t*, %gt438t** %66, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %68 = getelementptr inbounds 
    %gt438t, %gt438t* %67,
    i32 0, i32 3
  %69 = load %gt27at*, %gt27at** %7, align 8, !dbg !2898; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %70 = getelementptr inbounds 
    %gt27at, %gt27at* %69,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %71 = getelementptr inbounds 
    %gt42et, %gt42et* %70,
    i32 0, i32 0
  %72 = load %gt426t*, %gt426t** %71, align 8, !dbg !2901; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %72 ,
    %gt426t** %68,
    align 8, !dbg !2902
  %73 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2903; 2:0
  %74 = load %gt27at*, %gt27at** %7, align 8, !dbg !2904; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %75 = getelementptr inbounds 
    %gt27at, %gt27at* %74,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %76 = getelementptr inbounds 
    %gt42et, %gt42et* %75,
    i32 0, i32 0
  %77 = load %gt426t*, %gt426t** %76, align 8, !dbg !2907; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %78 = getelementptr inbounds 
    %gt426t, %gt426t* %77,
    i32 0, i32 6
;;-> (nil) 14
  %79 = load %gt33et*, %gt33et** %78, align 8, !dbg !2909; 2:0
  %80 = call %gt4ect* (%gt4ect*,%gt33et*) @"cins::özet.Yapılandır_ox112i" (
      %gt4ect* %73, 
      %gt33et* %79), !dbg !2910
  %81 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2911; 2:0
;;-> (nil) 0
  %82 = load %gt27at*, %gt27at** %7, align 8, !dbg !2912; 2:0
  %83 = load %gt27at*, %gt27at** %7, align 8, !dbg !2913; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %84 = getelementptr inbounds 
    %gt27at, %gt27at* %83,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %85 = getelementptr inbounds 
    %gt42et, %gt42et* %84,
    i32 0, i32 0
  %86 = load %gt426t*, %gt426t** %85, align 8, !dbg !2916; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %87 = getelementptr inbounds 
    %gt426t, %gt426t* %86,
    i32 0, i32 6
;;-> (nil) 14
  %88 = load %gt33et*, %gt33et** %87, align 8, !dbg !2918; 2:0
  %89 = call %gt438t* (%gt4dct*,%gt27at*,%gt33et*) @"cins::t.Tanım_ox112i" (
      %gt4dct* %81, 
      %gt27at* %82, 
      %gt33et* %88), !dbg !2919
  %90 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4dct, %gt4dct* %90,
    i32 0, i32 8
  %92 = load %gt438t*, %gt438t** %91, align 8, !dbg !2922; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %93 = getelementptr inbounds 
    %gt438t, %gt438t* %92,
    i32 0, i32 6
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
  %94 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2924; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %95 = getelementptr inbounds 
    %gt4ect, %gt4ect* %94,
    i32 0, i32 12
  %96 = load %gt438t*, %gt438t** %95, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %97 = getelementptr inbounds 
    %gt438t, %gt438t* %96,
    i32 0, i32 6
  %98 = getelementptr inbounds
    %gt68at, %gt68at* %97,
    i64 0; konum alınıyor
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt689t, %gt689t* %99,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt689t, %gt689t* %101,
    i32 0, i32 0
  %103 = load i8, i8* %102, align 1, !dbg !2934; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %103 ,
    i8* %100,
    align 1, !dbg !2935
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt689t, %gt689t* %104,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt689t, %gt689t* %106,
    i32 0, i32 1
  %108 = load i8, i8* %107, align 1, !dbg !2940; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %108 ,
    i8* %105,
    align 1, !dbg !2941
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt689t, %gt689t* %109,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt689t, %gt689t* %111,
    i32 0, i32 2
  %113 = load i8, i8* %112, align 1, !dbg !2946; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %113 ,
    i8* %110,
    align 1, !dbg !2947
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %114 = getelementptr inbounds 
    %gt68at, %gt68at* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %115 = getelementptr inbounds 
    %gt689t, %gt689t* %114,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %116 = getelementptr inbounds 
    %gt68at, %gt68at* %98,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %117 = getelementptr inbounds 
    %gt689t, %gt689t* %116,
    i32 0, i32 3
  %118 = load i8, i8* %117, align 1, !dbg !2952; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 %118 ,
    i8* %115,
    align 1, !dbg !2953
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : KalıpNakil
  %119 = load %gt27at*, %gt27at** %7, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %120 = getelementptr inbounds 
    %gt27at, %gt27at* %119,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %121 = getelementptr inbounds 
    %gt42et, %gt42et* %120,
    i32 0, i32 0
  %122 = load %gt426t*, %gt426t** %121, align 8, !dbg !2957; 2:0
  %123 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %124 = getelementptr inbounds 
    %gt4dct, %gt4dct* %123,
    i32 0, i32 8
;;-> (nil) 14
  %125 = load %gt438t*, %gt438t** %124, align 8, !dbg !2960; 2:0
  %126 = call %gt438t* (%gt426t*,%gt438t*) @"kütüphane::t.Ekle_ox110i" (
      %gt426t* %122, 
      %gt438t* %125), !dbg !2961
; Atama ifadesi
  %127 = load %gt27at*, %gt27at** %7, align 8, !dbg !2962; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %128 = getelementptr inbounds 
    %gt27at, %gt27at* %127,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %129 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %128,
    i32 0, i32 4
;dizi erişim2 _özetler
  %130 = load i32, i32* %10, align 4, !dbg !2965; 1:0
  %131 = sext i32 %130 to i64; ?
;diziKonumu
  %132 = getelementptr inbounds
    [256 x %gt4ect*], [256 x %gt4ect*]*  %129,
    i64 0, i64 %131  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:29:3 [1035:1044]
  %133 = load %gt4ect*, %gt4ect** %33, align 8, !dbg !2966; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %133 ,
    %gt4ect** %132,
    align 8, !dbg !2967
; Atama ifadesi
  %134 = load %gt27at*, %gt27at** %7, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %135 = getelementptr inbounds 
    %gt27at, %gt27at* %134,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %136 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %135,
    i32 0, i32 5
;dizi erişim2 _yapıtaşları
  %137 = load i32, i32* %10, align 4, !dbg !2971; 1:0
  %138 = sext i32 %137 to i64; ?
;diziKonumu
  %139 = getelementptr inbounds
    [256 x %gt4dct*], [256 x %gt4dct*]*  %136,
    i64 0, i64 %138  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:30:3 [1082:1091]
  %140 = load %gt4dct*, %gt4dct** %23, align 8, !dbg !2972; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %140 ,
    %gt4dct** %139,
    align 8, !dbg !2973
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._değişkenArgümanlar_ox107i"(%gt27at* %0)
#0       !dbg !2974 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !2975, metadata !DIExpression()), !dbg !2978

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 228 ,
    i32* %3,
    align 4, !dbg !2980
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2981, metadata !DIExpression()), !dbg !2982
  %4 = load %gt27at*, %gt27at** %2, align 8, !dbg !2983; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 16
  %6 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %6 ,
    %gt2c2t** %7,
    align 8, !dbg !2985
  call void @llvm.dbg.declare(metadata %gt2c2t** %7, metadata !2986, metadata !DIExpression()), !dbg !2987
  %8 = load %gt27at*, %gt27at** %2, align 8, !dbg !2988; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 16
  %10 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox25, i64 0, i64 0)), !dbg !2990

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10 ,
    %metin** %11,
    align 8, !dbg !2991
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !2993, metadata !DIExpression()), !dbg !2994
;;-> (nil) 4
  %12 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !2995; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !2996; 2:0
  %14 = call %gt4dct* @"cins::Yeni_ox112i" (
      %gt2c2t* %12, 
      %metin* %13, 
      i32 10), !dbg !2997

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %14 ,
    %gt4dct** %15,
    align 8, !dbg !2998
  call void @llvm.dbg.declare(metadata %gt4dct** %15, metadata !3000, metadata !DIExpression()), !dbg !3001
  %16 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3002; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4dct, %gt4dct* %16,
    i32 0, i32 8
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !3004; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt68at, %gt68at* %19,
    i32 0, i32 7
  %21 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !3007; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %21 ,
    %gt4ect** %22,
    align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata %gt4ect** %22, metadata !3010, metadata !DIExpression()), !dbg !3011
; Atama ifadesi
  %23 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3012; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %24 = getelementptr inbounds 
    %gt4dct, %gt4dct* %23,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %24,
    align 4, !dbg !3014
; Atama ifadesi
  %25 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3015; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4dct, %gt4dct* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !3017; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %27 ,
    i32* %26,
    align 4, !dbg !3018
;;-> (nil) 4
  %28 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3019; 2:0
  %29 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %28, 
      i32 207, 
      i32 0), !dbg !3020

; pascal 'a1' örs::derleme::imge::cins::özet
  %30 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %29 ,
    %gt4ect** %30,
    align 8, !dbg !3021
  call void @llvm.dbg.declare(metadata %gt4ect** %30, metadata !3023, metadata !DIExpression()), !dbg !3024
;;-> (nil) 4
  %31 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3025; 2:0
;;-> (nil) 4
  %32 = load %gt4ect*, %gt4ect** %30, align 8, !dbg !3026; 2:0
  %33 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox26, i64 0), 
      i32 0, 
      %gt4ect* %32), !dbg !3027

; pascal 'a1Değişken' örs::derleme::imge::değişken::t
  %34 = alloca %gt45et*, align 8
  store 
    %gt45et* %33 ,
    %gt45et** %34,
    align 8, !dbg !3028
  call void @llvm.dbg.declare(metadata %gt45et** %34, metadata !3030, metadata !DIExpression()), !dbg !3031
  %35 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3032; 2:0
  %36 = load %gt45et*, %gt45et** %34, align 8, !dbg !3033; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt45et, %gt45et* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt438t*, %gt438t** %37, align 8, !dbg !3035; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %35, 
      %gt438t* %38), !dbg !3036
;;-> (nil) 4
  %39 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3037; 2:0
  %40 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %39, 
      i32 207, 
      i32 0), !dbg !3038

; pascal 'a2' örs::derleme::imge::cins::özet
  %41 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %40 ,
    %gt4ect** %41,
    align 8, !dbg !3039
  call void @llvm.dbg.declare(metadata %gt4ect** %41, metadata !3041, metadata !DIExpression()), !dbg !3042
;;-> (nil) 4
  %42 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3043; 2:0
;;-> (nil) 4
  %43 = load %gt4ect*, %gt4ect** %41, align 8, !dbg !3044; 2:0
  %44 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox28, i64 0), 
      i32 0, 
      %gt4ect* %43), !dbg !3045

; pascal 'a2Değişken' örs::derleme::imge::değişken::t
  %45 = alloca %gt45et*, align 8
  store 
    %gt45et* %44 ,
    %gt45et** %45,
    align 8, !dbg !3046
  call void @llvm.dbg.declare(metadata %gt45et** %45, metadata !3048, metadata !DIExpression()), !dbg !3049
  %46 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3050; 2:0
  %47 = load %gt45et*, %gt45et** %45, align 8, !dbg !3051; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt45et, %gt45et* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !3053; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %46, 
      %gt438t* %49), !dbg !3054
;;-> (nil) 4
  %50 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3055; 2:0
  %51 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %50, 
      i32 205, 
      i32 1), !dbg !3056

; pascal 'A3' örs::derleme::imge::cins::özet
  %52 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %51 ,
    %gt4ect** %52,
    align 8, !dbg !3057
  call void @llvm.dbg.declare(metadata %gt4ect** %52, metadata !3059, metadata !DIExpression()), !dbg !3060
;;-> (nil) 4
  %53 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3061; 2:0
;;-> (nil) 4
  %54 = load %gt4ect*, %gt4ect** %52, align 8, !dbg !3062; 2:0
  %55 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox30, i64 0), 
      i32 0, 
      %gt4ect* %54), !dbg !3063

; pascal 'A3Değişken' örs::derleme::imge::değişken::t
  %56 = alloca %gt45et*, align 8
  store 
    %gt45et* %55 ,
    %gt45et** %56,
    align 8, !dbg !3064
  call void @llvm.dbg.declare(metadata %gt45et** %56, metadata !3066, metadata !DIExpression()), !dbg !3067
  %57 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3068; 2:0
  %58 = load %gt45et*, %gt45et** %56, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt45et, %gt45et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt438t*, %gt438t** %59, align 8, !dbg !3071; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %57, 
      %gt438t* %60), !dbg !3072
;;-> (nil) 4
  %61 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3073; 2:0
  %62 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %61, 
      i32 205, 
      i32 1), !dbg !3074

; pascal 'A4' örs::derleme::imge::cins::özet
  %63 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %62 ,
    %gt4ect** %63,
    align 8, !dbg !3075
  call void @llvm.dbg.declare(metadata %gt4ect** %63, metadata !3077, metadata !DIExpression()), !dbg !3078
;;-> (nil) 4
  %64 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3079; 2:0
;;-> (nil) 4
  %65 = load %gt4ect*, %gt4ect** %63, align 8, !dbg !3080; 2:0
  %66 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %64, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox32, i64 0), 
      i32 0, 
      %gt4ect* %65), !dbg !3081

; pascal 'A4Değişken' örs::derleme::imge::değişken::t
  %67 = alloca %gt45et*, align 8
  store 
    %gt45et* %66 ,
    %gt45et** %67,
    align 8, !dbg !3082
  call void @llvm.dbg.declare(metadata %gt45et** %67, metadata !3084, metadata !DIExpression()), !dbg !3085
  %68 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3086; 2:0
  %69 = load %gt45et*, %gt45et** %67, align 8, !dbg !3087; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %70 = getelementptr inbounds 
    %gt45et, %gt45et* %69,
    i32 0, i32 3
;;-> (nil) 14
  %71 = load %gt438t*, %gt438t** %70, align 8, !dbg !3089; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %68, 
      %gt438t* %71), !dbg !3090
; Atama ifadesi
  %72 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %73 = getelementptr inbounds 
    %gt4dct, %gt4dct* %72,
    i32 0, i32 8
  %74 = load %gt438t*, %gt438t** %73, align 8, !dbg !3093; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %75 = getelementptr inbounds 
    %gt438t, %gt438t* %74,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %76 = getelementptr inbounds 
    %gt68at, %gt68at* %75,
    i32 0, i32 3
  %77 = load %metin*, %metin** %76, align 8, !dbg !3096; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %78 = getelementptr inbounds 
    %metin, %metin* %77,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %78,
    align 4, !dbg !3098
; Atama ifadesi
  %79 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4ect, %gt4ect* %79,
    i32 0, i32 12
  %81 = load %gt438t*, %gt438t** %80, align 8, !dbg !3101; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %82 = getelementptr inbounds 
    %gt438t, %gt438t* %81,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %83 = getelementptr inbounds 
    %gt68at, %gt68at* %82,
    i32 0, i32 3
  %84 = load %metin*, %metin** %83, align 8, !dbg !3104; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %85 = getelementptr inbounds 
    %metin, %metin* %84,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %85,
    align 4, !dbg !3106
  %86 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3107; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %87 = getelementptr inbounds 
    %gt4dct, %gt4dct* %86,
    i32 0, i32 8
  %88 = load %gt438t*, %gt438t** %87, align 8, !dbg !3109; 2:0
  %89 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %88, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox34, i64 0)), !dbg !3110
  %90 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3111; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %91 = getelementptr inbounds 
    %gt4ect, %gt4ect* %90,
    i32 0, i32 12
  %92 = load %gt438t*, %gt438t** %91, align 8, !dbg !3113; 2:0
  %93 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %92, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox36, i64 0)), !dbg !3114
; Atama ifadesi
  %94 = load %gt27at*, %gt27at** %2, align 8, !dbg !3115; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %95 = getelementptr inbounds 
    %gt27at, %gt27at* %94,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %96 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %95,
    i32 0, i32 4
;dizi erişim2 _özetler
  %97 = load i32, i32* %3, align 4, !dbg !3118; 1:0
  %98 = sext i32 %97 to i64; ?
;diziKonumu
  %99 = getelementptr inbounds
    [256 x %gt4ect*], [256 x %gt4ect*]*  %96,
    i64 0, i64 %98  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:70:3 [2304:2313]
  %100 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3119; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %100 ,
    %gt4ect** %99,
    align 8, !dbg !3120
; Atama ifadesi
  %101 = load %gt27at*, %gt27at** %2, align 8, !dbg !3121; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %102 = getelementptr inbounds 
    %gt27at, %gt27at* %101,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %103 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %102,
    i32 0, i32 5
;dizi erişim2 _yapıtaşları
  %104 = load i32, i32* %3, align 4, !dbg !3124; 1:0
  %105 = sext i32 %104 to i64; ?
;diziKonumu
  %106 = getelementptr inbounds
    [256 x %gt4dct*], [256 x %gt4dct*]*  %103,
    i64 0, i64 %105  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:71:3 [2351:2360]
  %107 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3125; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %107 ,
    %gt4dct** %106,
    align 8, !dbg !3126
; Atama ifadesi
  %108 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3127; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %109 = getelementptr inbounds 
    %gt4dct, %gt4dct* %108,
    i32 0, i32 8
  %110 = load %gt438t*, %gt438t** %109, align 8, !dbg !3129; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %111 = getelementptr inbounds 
    %gt438t, %gt438t* %110,
    i32 0, i32 3
  %112 = load %gt27at*, %gt27at** %2, align 8, !dbg !3131; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %113 = getelementptr inbounds 
    %gt27at, %gt27at* %112,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %114 = getelementptr inbounds 
    %gt42et, %gt42et* %113,
    i32 0, i32 0
  %115 = load %gt426t*, %gt426t** %114, align 8, !dbg !3134; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %115 ,
    %gt426t** %111,
    align 8, !dbg !3135
  %116 = load %gt27at*, %gt27at** %2, align 8, !dbg !3136; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %117 = getelementptr inbounds 
    %gt27at, %gt27at* %116,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %118 = getelementptr inbounds 
    %gt42et, %gt42et* %117,
    i32 0, i32 0
  %119 = load %gt426t*, %gt426t** %118, align 8, !dbg !3139; 2:0
  %120 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3140; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %121 = getelementptr inbounds 
    %gt4dct, %gt4dct* %120,
    i32 0, i32 8
;;-> (nil) 14
  %122 = load %gt438t*, %gt438t** %121, align 8, !dbg !3142; 2:0
  %123 = call %gt438t* (%gt426t*,%gt438t*) @"kütüphane::t.Ekle_ox110i" (
      %gt426t* %119, 
      %gt438t* %122), !dbg !3143
  %124 = load %gt27at*, %gt27at** %2, align 8, !dbg !3144; 2:0
;;-> (nil) 4
  %125 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3145; 2:0
 call void @"derleme::t.TürEkle_ox107i" (
      %gt27at* %124, 
      %gt4dct* %125), !dbg !3146
  %126 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3147; 2:0
;;-> (nil) 0
  %127 = load %gt27at*, %gt27at** %2, align 8, !dbg !3148; 2:0
  %128 = load %gt27at*, %gt27at** %2, align 8, !dbg !3149; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %129 = getelementptr inbounds 
    %gt27at, %gt27at* %128,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %130 = getelementptr inbounds 
    %gt42et, %gt42et* %129,
    i32 0, i32 0
  %131 = load %gt426t*, %gt426t** %130, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %132 = getelementptr inbounds 
    %gt426t, %gt426t* %131,
    i32 0, i32 6
;;-> (nil) 14
  %133 = load %gt33et*, %gt33et** %132, align 8, !dbg !3154; 2:0
  %134 = call %gt438t* (%gt4dct*,%gt27at*,%gt33et*) @"cins::t.Tanım_ox112i" (
      %gt4dct* %126, 
      %gt27at* %127, 
      %gt33et* %133), !dbg !3155
; Atama ifadesi
  %135 = load %gt27at*, %gt27at** %2, align 8, !dbg !3156; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %136 = getelementptr inbounds 
    %gt27at, %gt27at* %135,
    i32 0, i32 9
  %137 = load %gt27bt*, %gt27bt** %136, align 8, !dbg !3158; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %138 = getelementptr inbounds 
    %gt27bt, %gt27bt* %137,
    i32 0, i32 2
;;-> (nil) 4
  %139 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3160; 2:0
  %140 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3161; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %141 = getelementptr inbounds 
    %gt4dct, %gt4dct* %140,
    i32 0, i32 8
;;-> (nil) 14
  %142 = load %gt438t*, %gt438t** %141, align 8, !dbg !3163; 2:0
  %143 = call %gt4ect* @"cins::YeniÖzetDoğrusalDizi_ox112i" (
      %gt2c2t* %139, 
      %gt438t* %142, 
      i32 1, 
      i32 0), !dbg !3164
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %143 ,
    %gt4ect** %138,
    align 8, !dbg !3165
; Atama ifadesi
  %144 = load %gt27at*, %gt27at** %2, align 8, !dbg !3166; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %145 = getelementptr inbounds 
    %gt27at, %gt27at* %144,
    i32 0, i32 9
  %146 = load %gt27bt*, %gt27bt** %145, align 8, !dbg !3168; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %147 = getelementptr inbounds 
    %gt27bt, %gt27bt* %146,
    i32 0, i32 2
  %148 = load %gt27at*, %gt27at** %2, align 8, !dbg !3170; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %149 = getelementptr inbounds 
    %gt27at, %gt27at* %148,
    i32 0, i32 9
  %150 = load %gt27bt*, %gt27bt** %149, align 8, !dbg !3172; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %151 = getelementptr inbounds 
    %gt27bt, %gt27bt* %150,
    i32 0, i32 2
  %152 = load %gt4ect*, %gt4ect** %151, align 8, !dbg !3174; 2:0
  %153 = load %gt27at*, %gt27at** %2, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %154 = getelementptr inbounds 
    %gt27at, %gt27at* %153,
    i32 0, i32 5
  %155 = load %gt5eet*, %gt5eet** %154, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %156 = getelementptr inbounds 
    %gt5eet, %gt5eet* %155,
    i32 0, i32 8
  %157 = load %gt426t*, %gt426t** %156, align 8, !dbg !3179; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %158 = getelementptr inbounds 
    %gt426t, %gt426t* %157,
    i32 0, i32 6
;;-> (nil) 14
  %159 = load %gt33et*, %gt33et** %158, align 8, !dbg !3181; 2:0
  %160 = call %gt4ect* (%gt4ect*,%gt33et*) @"cins::özet.Yapılandır_ox112i" (
      %gt4ect* %152, 
      %gt33et* %159), !dbg !3182
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %160 ,
    %gt4ect** %147,
    align 8, !dbg !3183
; Atama ifadesi
  %161 = load %gt27at*, %gt27at** %2, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imgeler
  %162 = getelementptr inbounds 
    %gt27at, %gt27at* %161,
    i32 0, i32 9
  %163 = load %gt27bt*, %gt27bt** %162, align 8, !dbg !3186; 2:0
; tür konumu *örs::derleme::imgeler : *örs::derleme::imge::cins::özet
  %164 = getelementptr inbounds 
    %gt27bt, %gt27bt* %163,
    i32 0, i32 2
  %165 = load %gt4ect*, %gt4ect** %164, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %166 = getelementptr inbounds 
    %gt4ect, %gt4ect* %165,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %166,
    align 4, !dbg !3190
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t._metinTürü_ox107i"(%gt27at* %0)
#0       !dbg !3191 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3192, metadata !DIExpression()), !dbg !3195

; pascal 'no' t32
  %3 = alloca i32, align 4
  store 
    i32 227 ,
    i32* %3,
    align 4, !dbg !3197
  call void @llvm.dbg.declare(metadata i32* %3, metadata !3198, metadata !DIExpression()), !dbg !3199
  %4 = load %gt27at*, %gt27at** %2, align 8, !dbg !3200; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %5 = getelementptr inbounds 
    %gt27at, %gt27at* %4,
    i32 0, i32 16
  %6 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %5,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %6 ,
    %gt2c2t** %7,
    align 8, !dbg !3202
  call void @llvm.dbg.declare(metadata %gt2c2t** %7, metadata !3203, metadata !DIExpression()), !dbg !3204
  %8 = load %gt27at*, %gt27at** %2, align 8, !dbg !3205; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %9 = getelementptr inbounds 
    %gt27at, %gt27at* %8,
    i32 0, i32 16
  %10 = call %metin* (%gt2c2t*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2c2t* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox38, i64 0, i64 0)), !dbg !3207

; pascal 'Ad' örs::üzengi::metin
  %11 = alloca %metin*, align 8
  store 
    %metin* %10 ,
    %metin** %11,
    align 8, !dbg !3208
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3210, metadata !DIExpression()), !dbg !3211
;;-> (nil) 4
  %12 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3212; 2:0
;;-> (nil) 4
  %13 = load %metin*, %metin** %11, align 8, !dbg !3213; 2:0
  %14 = call %gt4dct* @"cins::Yeni_ox112i" (
      %gt2c2t* %12, 
      %metin* %13, 
      i32 10), !dbg !3214

; pascal 'Tür' örs::derleme::imge::cins::t
  %15 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %14 ,
    %gt4dct** %15,
    align 8, !dbg !3215
  call void @llvm.dbg.declare(metadata %gt4dct** %15, metadata !3217, metadata !DIExpression()), !dbg !3218
  %16 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3219; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt4dct, %gt4dct* %16,
    i32 0, i32 8
  %18 = load %gt438t*, %gt438t** %17, align 8, !dbg !3221; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt438t, %gt438t* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %20 = getelementptr inbounds 
    %gt68at, %gt68at* %19,
    i32 0, i32 7
  %21 = load %gt4ect*, %gt4ect** %20, align 8, !dbg !3224; 2:0

; pascal 'Özet' örs::derleme::imge::cins::özet
  %22 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %21 ,
    %gt4ect** %22,
    align 8, !dbg !3225
  call void @llvm.dbg.declare(metadata %gt4ect** %22, metadata !3227, metadata !DIExpression()), !dbg !3228
; Atama ifadesi
  %23 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3229; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %24 = getelementptr inbounds 
    %gt4ect, %gt4ect* %23,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
;atama:
  store 
    i32 8 ,
    i32* %24,
    align 4, !dbg !3231
; Atama ifadesi
  %25 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3232; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t32
  %26 = getelementptr inbounds 
    %gt4dct, %gt4dct* %25,
    i32 0, i32 0
  %27 = load i32, i32* %3, align 4, !dbg !3234; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %27 ,
    i32* %26,
    align 4, !dbg !3235
;;-> (nil) 4
  %28 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3236; 2:0
  %29 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %28, 
      i32 207, 
      i32 0), !dbg !3237

; pascal 'BoyutÖzeti' örs::derleme::imge::cins::özet
  %30 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %29 ,
    %gt4ect** %30,
    align 8, !dbg !3238
  call void @llvm.dbg.declare(metadata %gt4ect** %30, metadata !3240, metadata !DIExpression()), !dbg !3241
;;-> (nil) 4
  %31 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3242; 2:0
;;-> (nil) 4
  %32 = load %gt4ect*, %gt4ect** %30, align 8, !dbg !3243; 2:0
  %33 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox39, i64 0), 
      i32 0, 
      %gt4ect* %32), !dbg !3244

; pascal 'Boyut' örs::derleme::imge::değişken::t
  %34 = alloca %gt45et*, align 8
  store 
    %gt45et* %33 ,
    %gt45et** %34,
    align 8, !dbg !3245
  call void @llvm.dbg.declare(metadata %gt45et** %34, metadata !3247, metadata !DIExpression()), !dbg !3248
  %35 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3249; 2:0
  %36 = load %gt45et*, %gt45et** %34, align 8, !dbg !3250; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %37 = getelementptr inbounds 
    %gt45et, %gt45et* %36,
    i32 0, i32 3
;;-> (nil) 14
  %38 = load %gt438t*, %gt438t** %37, align 8, !dbg !3252; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %35, 
      %gt438t* %38), !dbg !3253
;;-> (nil) 4
  %39 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3254; 2:0
  %40 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %39, 
      i32 207, 
      i32 0), !dbg !3255

; pascal 'HacimÖzeti' örs::derleme::imge::cins::özet
  %41 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %40 ,
    %gt4ect** %41,
    align 8, !dbg !3256
  call void @llvm.dbg.declare(metadata %gt4ect** %41, metadata !3258, metadata !DIExpression()), !dbg !3259
;;-> (nil) 4
  %42 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3260; 2:0
;;-> (nil) 4
  %43 = load %gt4ect*, %gt4ect** %41, align 8, !dbg !3261; 2:0
  %44 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %42, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox41, i64 0), 
      i32 0, 
      %gt4ect* %43), !dbg !3262

; pascal 'Hacim' örs::derleme::imge::değişken::t
  %45 = alloca %gt45et*, align 8
  store 
    %gt45et* %44 ,
    %gt45et** %45,
    align 8, !dbg !3263
  call void @llvm.dbg.declare(metadata %gt45et** %45, metadata !3265, metadata !DIExpression()), !dbg !3266
  %46 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3267; 2:0
  %47 = load %gt45et*, %gt45et** %45, align 8, !dbg !3268; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %48 = getelementptr inbounds 
    %gt45et, %gt45et* %47,
    i32 0, i32 3
;;-> (nil) 14
  %49 = load %gt438t*, %gt438t** %48, align 8, !dbg !3270; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %46, 
      %gt438t* %49), !dbg !3271
;;-> (nil) 4
  %50 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3272; 2:0
  %51 = call %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i" (
      %gt2c2t* %50, 
      i32 205, 
      i32 1), !dbg !3273

; pascal 'HarflerÖzeti' örs::derleme::imge::cins::özet
  %52 = alloca %gt4ect*, align 8
  store 
    %gt4ect* %51 ,
    %gt4ect** %52,
    align 8, !dbg !3274
  call void @llvm.dbg.declare(metadata %gt4ect** %52, metadata !3276, metadata !DIExpression()), !dbg !3277
;;-> (nil) 4
  %53 = load %gt2c2t*, %gt2c2t** %7, align 8, !dbg !3278; 2:0
;;-> (nil) 4
  %54 = load %gt4ect*, %gt4ect** %52, align 8, !dbg !3279; 2:0
  %55 = call %gt45et* @"değişken::Yeni2_ox149i" (
      %gt2c2t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox43, i64 0), 
      i32 0, 
      %gt4ect* %54), !dbg !3280

; pascal 'Harfler' örs::derleme::imge::değişken::t
  %56 = alloca %gt45et*, align 8
  store 
    %gt45et* %55 ,
    %gt45et** %56,
    align 8, !dbg !3281
  call void @llvm.dbg.declare(metadata %gt45et** %56, metadata !3283, metadata !DIExpression()), !dbg !3284
  %57 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3285; 2:0
  %58 = load %gt45et*, %gt45et** %56, align 8, !dbg !3286; 2:0
; tür konumu *örs::derleme::imge::değişken::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt45et, %gt45et* %58,
    i32 0, i32 3
;;-> (nil) 14
  %60 = load %gt438t*, %gt438t** %59, align 8, !dbg !3288; 2:0
 call void @"cins::t.ÜyeEkle_ox112i" (
      %gt4dct* %57, 
      %gt438t* %60), !dbg !3289
; Atama ifadesi
  %61 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3290; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %62 = getelementptr inbounds 
    %gt4dct, %gt4dct* %61,
    i32 0, i32 8
  %63 = load %gt438t*, %gt438t** %62, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %64 = getelementptr inbounds 
    %gt438t, %gt438t* %63,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %65 = getelementptr inbounds 
    %gt68at, %gt68at* %64,
    i32 0, i32 3
  %66 = load %metin*, %metin** %65, align 8, !dbg !3295; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %67 = getelementptr inbounds 
    %metin, %metin* %66,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %67,
    align 4, !dbg !3297
; Atama ifadesi
  %68 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3298; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %69 = getelementptr inbounds 
    %gt4ect, %gt4ect* %68,
    i32 0, i32 12
  %70 = load %gt438t*, %gt438t** %69, align 8, !dbg !3300; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %71 = getelementptr inbounds 
    %gt438t, %gt438t* %70,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %72 = getelementptr inbounds 
    %gt68at, %gt68at* %71,
    i32 0, i32 3
  %73 = load %metin*, %metin** %72, align 8, !dbg !3303; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %74 = getelementptr inbounds 
    %metin, %metin* %73,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %74,
    align 4, !dbg !3305
  %75 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3306; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %76 = getelementptr inbounds 
    %gt4dct, %gt4dct* %75,
    i32 0, i32 8
  %77 = load %gt438t*, %gt438t** %76, align 8, !dbg !3308; 2:0
  %78 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %77, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox45, i64 0)), !dbg !3309
  %79 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3310; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *örs::derleme::imge::t
  %80 = getelementptr inbounds 
    %gt4ect, %gt4ect* %79,
    i32 0, i32 12
  %81 = load %gt438t*, %gt438t** %80, align 8, !dbg !3312; 2:0
  %82 = call %gt438t* (%gt438t*,%metin*,...) @"imge::t.Yaz_ox111i" (
      %gt438t* %81, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox47, i64 0)), !dbg !3313
; Atama ifadesi
  %83 = load %gt27at*, %gt27at** %2, align 8, !dbg !3314; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %84 = getelementptr inbounds 
    %gt27at, %gt27at* %83,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %85 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %84,
    i32 0, i32 4
;dizi erişim2 _özetler
  %86 = load i32, i32* %3, align 4, !dbg !3317; 1:0
  %87 = sext i32 %86 to i64; ?
;diziKonumu
  %88 = getelementptr inbounds
    [256 x %gt4ect*], [256 x %gt4ect*]*  %85,
    i64 0, i64 %87  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:125:3 [4197:4206]
  %89 = load %gt4ect*, %gt4ect** %22, align 8, !dbg !3318; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4ect* %89 ,
    %gt4ect** %88,
    align 8, !dbg !3319
; Atama ifadesi
  %90 = load %gt27at*, %gt27at** %2, align 8, !dbg !3320; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %91 = getelementptr inbounds 
    %gt27at, %gt27at* %90,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %92 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %91,
    i32 0, i32 5
;dizi erişim2 _yapıtaşları
  %93 = load i32, i32* %3, align 4, !dbg !3323; 1:0
  %94 = sext i32 %93 to i64; ?
;diziKonumu
  %95 = getelementptr inbounds
    [256 x %gt4dct*], [256 x %gt4dct*]*  %92,
    i64 0, i64 %94  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:126:3 [4244:4253]
  %96 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3324; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %96 ,
    %gt4dct** %95,
    align 8, !dbg !3325
; Atama ifadesi
  %97 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3326; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %98 = getelementptr inbounds 
    %gt4dct, %gt4dct* %97,
    i32 0, i32 8
  %99 = load %gt438t*, %gt438t** %98, align 8, !dbg !3328; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %100 = getelementptr inbounds 
    %gt438t, %gt438t* %99,
    i32 0, i32 3
  %101 = load %gt27at*, %gt27at** %2, align 8, !dbg !3330; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %102 = getelementptr inbounds 
    %gt27at, %gt27at* %101,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %103 = getelementptr inbounds 
    %gt42et, %gt42et* %102,
    i32 0, i32 0
  %104 = load %gt426t*, %gt426t** %103, align 8, !dbg !3333; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt426t* %104 ,
    %gt426t** %100,
    align 8, !dbg !3334
  %105 = load %gt27at*, %gt27at** %2, align 8, !dbg !3335; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %106 = getelementptr inbounds 
    %gt27at, %gt27at* %105,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %107 = getelementptr inbounds 
    %gt42et, %gt42et* %106,
    i32 0, i32 0
  %108 = load %gt426t*, %gt426t** %107, align 8, !dbg !3338; 2:0
  %109 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %110 = getelementptr inbounds 
    %gt4dct, %gt4dct* %109,
    i32 0, i32 8
;;-> (nil) 14
  %111 = load %gt438t*, %gt438t** %110, align 8, !dbg !3341; 2:0
  %112 = call %gt438t* (%gt426t*,%gt438t*) @"kütüphane::t.Ekle_ox110i" (
      %gt426t* %108, 
      %gt438t* %111), !dbg !3342
  %113 = load %gt27at*, %gt27at** %2, align 8, !dbg !3343; 2:0
;;-> (nil) 4
  %114 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3344; 2:0
 call void @"derleme::t.TürEkle_ox107i" (
      %gt27at* %113, 
      %gt4dct* %114), !dbg !3345
  %115 = load %gt4dct*, %gt4dct** %15, align 8, !dbg !3346; 2:0
;;-> (nil) 0
  %116 = load %gt27at*, %gt27at** %2, align 8, !dbg !3347; 2:0
  %117 = load %gt27at*, %gt27at** %2, align 8, !dbg !3348; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %118 = getelementptr inbounds 
    %gt27at, %gt27at* %117,
    i32 0, i32 19
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %119 = getelementptr inbounds 
    %gt42et, %gt42et* %118,
    i32 0, i32 0
  %120 = load %gt426t*, %gt426t** %119, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %121 = getelementptr inbounds 
    %gt426t, %gt426t* %120,
    i32 0, i32 6
;;-> (nil) 14
  %122 = load %gt33et*, %gt33et** %121, align 8, !dbg !3353; 2:0
  %123 = call %gt438t* (%gt4dct*,%gt27at*,%gt33et*) @"cins::t.Tanım_ox112i" (
      %gt4dct* %115, 
      %gt27at* %116, 
      %gt33et* %122), !dbg !3354
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.yapıtaşlarınıEkle_ox107i"(%gt27at* %0)
#0       !dbg !3355 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3356, metadata !DIExpression()), !dbg !3359
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3361; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %3, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox49, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox50, i64 0, i64 0), 
      i32 203, 
      i32 1, 
      i32 0), !dbg !3362
  %4 = load %gt27at*, %gt27at** %2, align 8, !dbg !3363; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %4, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox51, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox52, i64 0, i64 0), 
      i32 205, 
      i32 1, 
      i32 0), !dbg !3364
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !3365; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %5, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox53, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox54, i64 0, i64 0), 
      i32 206, 
      i32 2, 
      i32 0), !dbg !3366
  %6 = load %gt27at*, %gt27at** %2, align 8, !dbg !3367; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox55, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox56, i64 0, i64 0), 
      i32 207, 
      i32 4, 
      i32 0), !dbg !3368
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !3369; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %7, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox57, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox58, i64 0, i64 0), 
      i32 208, 
      i32 8, 
      i32 0), !dbg !3370
  %8 = load %gt27at*, %gt27at** %2, align 8, !dbg !3371; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %8, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox59, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox60, i64 0, i64 0), 
      i32 209, 
      i32 16, 
      i32 0), !dbg !3372
  %9 = load %gt27at*, %gt27at** %2, align 8, !dbg !3373; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %9, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox61, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox62, i64 0, i64 0), 
      i32 204, 
      i32 8, 
      i32 0), !dbg !3374
  %10 = load %gt27at*, %gt27at** %2, align 8, !dbg !3375; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox63, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox64, i64 0, i64 0), 
      i32 212, 
      i32 1, 
      i32 0), !dbg !3376
  %11 = load %gt27at*, %gt27at** %2, align 8, !dbg !3377; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %11, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox65, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox66, i64 0, i64 0), 
      i32 213, 
      i32 2, 
      i32 0), !dbg !3378
  %12 = load %gt27at*, %gt27at** %2, align 8, !dbg !3379; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox67, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox68, i64 0, i64 0), 
      i32 214, 
      i32 4, 
      i32 0), !dbg !3380
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !3381; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %13, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox69, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox70, i64 0, i64 0), 
      i32 215, 
      i32 8, 
      i32 0), !dbg !3382
  %14 = load %gt27at*, %gt27at** %2, align 8, !dbg !3383; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %14, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox71, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox72, i64 0, i64 0), 
      i32 216, 
      i32 16, 
      i32 0), !dbg !3384
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !3385; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox73, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox74, i64 0, i64 0), 
      i32 211, 
      i32 8, 
      i32 0), !dbg !3386
  %16 = load %gt27at*, %gt27at** %2, align 8, !dbg !3387; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %16, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox75, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox76, i64 0, i64 0), 
      i32 218, 
      i32 2, 
      i32 0), !dbg !3388
  %17 = load %gt27at*, %gt27at** %2, align 8, !dbg !3389; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %17, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox77, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox78, i64 0, i64 0), 
      i32 219, 
      i32 4, 
      i32 0), !dbg !3390
  %18 = load %gt27at*, %gt27at** %2, align 8, !dbg !3391; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %18, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox79, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox80, i64 0, i64 0), 
      i32 220, 
      i32 8, 
      i32 0), !dbg !3392
  %19 = load %gt27at*, %gt27at** %2, align 8, !dbg !3393; 2:0
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %19, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox81, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox82, i64 0, i64 0), 
      i32 221, 
      i32 16, 
      i32 0), !dbg !3394
  %20 = load %gt27at*, %gt27at** %2, align 8, !dbg !3395; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %20, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox83, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox84, i64 0, i64 0), 
      i32 223, 
      i32 8, 
      i32 0), !dbg !3396
  %21 = load %gt27at*, %gt27at** %2, align 8, !dbg !3397; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %21, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox85, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox86, i64 0, i64 0), 
      i32 225, 
      i32 8, 
      i32 1), !dbg !3398
  %22 = load %gt27at*, %gt27at** %2, align 8, !dbg !3399; 2:0
; çeviri
 call void @"derleme::t.yeniYapıtaşı_ox107i" (
      %gt27at* %22, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox87, i64 0, i64 0), 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox88, i64 0, i64 0), 
      i32 224, 
      i32 8, 
      i32 -1), !dbg !3400
  %23 = load %gt27at*, %gt27at** %2, align 8, !dbg !3401; 2:0
 call void @"derleme::t._metinTürü_ox107i" (
      %gt27at* %23), !dbg !3402
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !3403; 2:0
 call void @"derleme::t._değişkenArgümanlar_ox107i" (
      %gt27at* %24), !dbg !3404
; Iç Dönüş :
  ret void
}

define external 
%gt4dct* @"derleme::t.Yapıtaşı_ox107i"(%gt27at* %0, i32 %1)
#0       !dbg !3405 {
; Değişken : dönüş
  %3 = alloca %gt4dct*, align 8
  store %gt4dct* null, %gt4dct** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !3408, metadata !DIExpression()), !dbg !3412
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3409, metadata !DIExpression()), !dbg !3413
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3415; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !3417; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %9 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %8,
    i32 0, i32 5
;dizi erişim2 _yapıtaşları
  %10 = load i32, i32* %5, align 4, !dbg !3420; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4dct*], [256 x %gt4dct*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:207:11 [7156:7165]
  %13 = load %gt4dct*, %gt4dct** %12, align 8, !dbg !3421; 2:0
; Dönüş :
  ret %gt4dct* %13
durum.varsayilan.ox0:
  %14 = load %gt27at*, %gt27at** %4, align 8, !dbg !3423; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::t[]
  %16 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %15,
    i32 0, i32 5
;dizi erişim2 _yapıtaşları
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4dct*], [256 x %gt4dct*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:210:11 [7233:7242]
  %18 = load %gt4dct*, %gt4dct** %17, align 8, !dbg !3426; 2:0
; Dönüş :
  ret %gt4dct* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4dct*, %gt4dct** %3, align 8, !dbg !3427; 2:0
  ret %gt4dct* %19
}

define external 
%gt4ect* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt27at* %0, i32 %1)
#0       !dbg !3428 {
; Değişken : dönüş
  %3 = alloca %gt4ect*, align 8
  store %gt4ect* null, %gt4ect** %3, align 8
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !3431, metadata !DIExpression()), !dbg !3435
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3432, metadata !DIExpression()), !dbg !3436
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !3438; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32  203, label %secim.ox0.ox1
    i32  204, label %secim.ox0.ox1
    i32  205, label %secim.ox0.ox1
    i32  206, label %secim.ox0.ox1
    i32  207, label %secim.ox0.ox1
    i32  208, label %secim.ox0.ox1
    i32  209, label %secim.ox0.ox1
    i32  210, label %secim.ox0.ox1
    i32  211, label %secim.ox0.ox1
    i32  212, label %secim.ox0.ox1
    i32  213, label %secim.ox0.ox1
    i32  214, label %secim.ox0.ox1
    i32  215, label %secim.ox0.ox1
    i32  216, label %secim.ox0.ox1
    i32  217, label %secim.ox0.ox1
    i32  218, label %secim.ox0.ox1
    i32  219, label %secim.ox0.ox1
    i32  220, label %secim.ox0.ox1
    i32  221, label %secim.ox0.ox1
    i32  226, label %secim.ox0.ox1
    i32  223, label %secim.ox0.ox1
    i32  225, label %secim.ox0.ox1
    i32 227, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !3440; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %9 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %8,
    i32 0, i32 4
;dizi erişim2 _özetler
  %10 = load i32, i32* %5, align 4, !dbg !3443; 1:0
  %11 = sext i32 %10 to i64; ?
;diziKonumu
  %12 = getelementptr inbounds
    [256 x %gt4ect*], [256 x %gt4ect*]*  %9,
    i64 0, i64 %11  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:221:11 [7464:7473]
  %13 = load %gt4ect*, %gt4ect** %12, align 8, !dbg !3444; 2:0
; Dönüş :
  ret %gt4ect* %13
durum.varsayilan.ox0:
  %14 = load %gt27at*, %gt27at** %4, align 8, !dbg !3446; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %15 = getelementptr inbounds 
    %gt27at, %gt27at* %14,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::özet[]
  %16 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %15,
    i32 0, i32 4
;dizi erişim2 _özetler
; çeviri
;diziKonumu
  %17 = getelementptr inbounds
    [256 x %gt4ect*], [256 x %gt4ect*]*  %16,
    i64 0, i64 224  
;;0 0  ./denemeler/örs/kaynak/derleme/yapıtaşları.örs:223:11 [7530:7539]
  %18 = load %gt4ect*, %gt4ect** %17, align 8, !dbg !3449; 2:0
; Dönüş :
  ret %gt4ect* %18
durum.son.ox0:
; Iç Dönüş :
  %19 = load %gt4ect*, %gt4ect** %3, align 8, !dbg !3450; 2:0
  ret %gt4ect* %19
}

define external 
void @"derleme::t.YapıtaşlarınıEkle_ox107i"(%gt27at* %0, %gt33et* %1)
#0       !dbg !3451 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !3452, metadata !DIExpression()), !dbg !3457
; Değişken : Bölüm
  %4 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %4, metadata !3454, metadata !DIExpression()), !dbg !3458
  %5 = load %gt27at*, %gt27at** %3, align 8, !dbg !3460; 2:0
  %6 = call %gt4dct* (%gt27at*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt27at* %5, 
      i32 228), !dbg !3461

; pascal 'Dearg' örs::derleme::imge::cins::t
  %7 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %6 ,
    %gt4dct** %7,
    align 8, !dbg !3462
  call void @llvm.dbg.declare(metadata %gt4dct** %7, metadata !3464, metadata !DIExpression()), !dbg !3465
  %8 = load %gt27at*, %gt27at** %3, align 8, !dbg !3466; 2:0
  %9 = call %gt4dct* (%gt27at*,i32) @"derleme::t.Yapıtaşı_ox107i" (
      %gt27at* %8, 
      i32 227), !dbg !3467

; pascal 'Metin' örs::derleme::imge::cins::t
  %10 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %9 ,
    %gt4dct** %10,
    align 8, !dbg !3468
  call void @llvm.dbg.declare(metadata %gt4dct** %10, metadata !3470, metadata !DIExpression()), !dbg !3471
  %11 = load %gt33et*, %gt33et** %4, align 8, !dbg !3472; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %12 = getelementptr inbounds 
    %gt33et, %gt33et* %11,
    i32 0, i32 9
  %13 = load %st760_1gt4dct*, %st760_1gt4dct** %12, align 8, !dbg !3474; 2:0
  %14 = load %gt4dct*, %gt4dct** %10, align 8, !dbg !3475; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt4dct, %gt4dct* %14,
    i32 0, i32 8
  %16 = load %gt438t*, %gt438t** %15, align 8, !dbg !3477; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %17 = getelementptr inbounds 
    %gt438t, %gt438t* %16,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %18 = getelementptr inbounds 
    %gt68at, %gt68at* %17,
    i32 0, i32 3
;;-> (nil) 14
  %19 = load %metin*, %metin** %18, align 8, !dbg !3480; 2:0
  %20 = call %gt4dct* (%st760_1gt4dct*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st760_1gt4dct* %13, 
      %metin* %19), !dbg !3481

; pascal 'Gelen' örs::derleme::imge::cins::t
  %21 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %20 ,
    %gt4dct** %21,
    align 8, !dbg !3482
  call void @llvm.dbg.declare(metadata %gt4dct** %21, metadata !3484, metadata !DIExpression()), !dbg !3485
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %22 = load %gt4dct*, %gt4dct** %21, align 8, !dbg !3486; 2:0
  %23 = icmp ne %gt4dct* %22, null
  %24 = xor i1 %23, true
  %25 = icmp ne i1 %24, 0
  br i1 %25, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %26 = load %gt33et*, %gt33et** %4, align 8, !dbg !3487; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %27 = getelementptr inbounds 
    %gt33et, %gt33et* %26,
    i32 0, i32 9
  %28 = load %st760_1gt4dct*, %st760_1gt4dct** %27, align 8, !dbg !3489; 2:0
  %29 = load %gt4dct*, %gt4dct** %10, align 8, !dbg !3490; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %30 = getelementptr inbounds 
    %gt4dct, %gt4dct* %29,
    i32 0, i32 8
  %31 = load %gt438t*, %gt438t** %30, align 8, !dbg !3492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %32 = getelementptr inbounds 
    %gt438t, %gt438t* %31,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %33 = getelementptr inbounds 
    %gt68at, %gt68at* %32,
    i32 0, i32 3
;;-> (nil) 14
  %34 = load %metin*, %metin** %33, align 8, !dbg !3495; 2:0
;;-> (nil) 4
  %35 = load %gt4dct*, %gt4dct** %10, align 8, !dbg !3496; 2:0
  %36 = call %gt4dct* (%st760_1gt4dct*,%metin*,%gt4dct*) @"cins::sözlük.Ekle_ox112i" (
      %st760_1gt4dct* %28, 
      %metin* %34, 
      %gt4dct* %35), !dbg !3497
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %37 = load %gt33et*, %gt33et** %4, align 8, !dbg !3498; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %38 = getelementptr inbounds 
    %gt33et, %gt33et* %37,
    i32 0, i32 9
  %39 = load %st760_1gt4dct*, %st760_1gt4dct** %38, align 8, !dbg !3500; 2:0
  %40 = load %gt4dct*, %gt4dct** %7, align 8, !dbg !3501; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %gt4dct, %gt4dct* %40,
    i32 0, i32 8
  %42 = load %gt438t*, %gt438t** %41, align 8, !dbg !3503; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %43 = getelementptr inbounds 
    %gt438t, %gt438t* %42,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %44 = getelementptr inbounds 
    %gt68at, %gt68at* %43,
    i32 0, i32 3
;;-> (nil) 14
  %45 = load %metin*, %metin** %44, align 8, !dbg !3506; 2:0
  %46 = call %gt4dct* (%st760_1gt4dct*,%metin*) @"cins::sözlük.Ara_ox112i" (
      %st760_1gt4dct* %39, 
      %metin* %45), !dbg !3507
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %46 ,
    %gt4dct** %21,
    align 8, !dbg !3508
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %47 = load %gt4dct*, %gt4dct** %21, align 8, !dbg !3509; 2:0
  %48 = icmp ne %gt4dct* %47, null
  %49 = xor i1 %48, true
  %50 = icmp ne i1 %49, 0
  br i1 %50, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  %51 = load %gt33et*, %gt33et** %4, align 8, !dbg !3510; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::imge::cins::k[%st760_1gt4dct]
  %52 = getelementptr inbounds 
    %gt33et, %gt33et* %51,
    i32 0, i32 9
  %53 = load %st760_1gt4dct*, %st760_1gt4dct** %52, align 8, !dbg !3512; 2:0
  %54 = load %gt4dct*, %gt4dct** %7, align 8, !dbg !3513; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt4dct, %gt4dct* %54,
    i32 0, i32 8
  %56 = load %gt438t*, %gt438t** %55, align 8, !dbg !3515; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %57 = getelementptr inbounds 
    %gt438t, %gt438t* %56,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %58 = getelementptr inbounds 
    %gt68at, %gt68at* %57,
    i32 0, i32 3
;;-> (nil) 14
  %59 = load %metin*, %metin** %58, align 8, !dbg !3518; 2:0
;;-> (nil) 4
  %60 = load %gt4dct*, %gt4dct** %7, align 8, !dbg !3519; 2:0
  %61 = call %gt4dct* (%st760_1gt4dct*,%metin*,%gt4dct*) @"cins::sözlük.Ekle_ox112i" (
      %st760_1gt4dct* %53, 
      %metin* %59, 
      %gt4dct* %60), !dbg !3520
  br label %egera.son.ox2
egera.son.ox2:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.yapılandır_ox107i"(%gt279t* %0)
#0       !dbg !3521 {
; Değişken : Yerel
  %2 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %2, metadata !3524, metadata !DIExpression()), !dbg !3527
; Atama ifadesi
  %3 = load %gt279t*, %gt279t** %2, align 8, !dbg !3529; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt279t, %gt279t* %3,
    i32 0, i32 3
  %5 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox89, i64 0)), !dbg !3531
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %5 ,
    %metin** %4,
    align 8, !dbg !3532
; Atama ifadesi
  %6 = load %gt279t*, %gt279t** %2, align 8, !dbg !3533; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt279t, %gt279t* %6,
    i32 0, i32 4
  %8 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox91, i64 0)), !dbg !3535
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %8 ,
    %metin** %7,
    align 8, !dbg !3536
; Atama ifadesi
  %9 = load %gt279t*, %gt279t** %2, align 8, !dbg !3537; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 1
  %11 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox93, i64 0)), !dbg !3539
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %11 ,
    %metin** %10,
    align 8, !dbg !3540
; Atama ifadesi
  %12 = load %gt279t*, %gt279t** %2, align 8, !dbg !3541; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt279t, %gt279t* %12,
    i32 0, i32 0
  %14 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox95, i64 0)), !dbg !3543
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %14 ,
    %metin** %13,
    align 8, !dbg !3544
; Atama ifadesi
  %15 = load %gt279t*, %gt279t** %2, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt279t, %gt279t* %15,
    i32 0, i32 2
  %17 = call %metin* @"merkez::metin.Metinden_ox101i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox97, i64 0)), !dbg !3547
;atamamm: 1, 2, 1 0
;atama:
  store 
    %metin* %17 ,
    %metin** %16,
    align 8, !dbg !3548
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yerelleştirme.Temizle_ox107i"(%gt279t* %0)
#0       !dbg !3549 {
; Değişken : Yerel
  %2 = alloca %gt279t*, align 8
  store %gt279t* %0, %gt279t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt279t** %2, metadata !3551, metadata !DIExpression()), !dbg !3554
; Sil : 
  %3 = load %gt279t*, %gt279t** %2, align 8, !dbg !3556; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %4 = getelementptr inbounds 
    %gt279t, %gt279t* %3,
    i32 0, i32 0
  %5 = load %metin*, %metin** %4, align 8, !dbg !3558; 2:0
  call void @free(
    ptr %5)
  store ptr null, ptr %4, align 8
; Sil : 
  %6 = load %gt279t*, %gt279t** %2, align 8, !dbg !3559; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %7 = getelementptr inbounds 
    %gt279t, %gt279t* %6,
    i32 0, i32 1
  %8 = load %metin*, %metin** %7, align 8, !dbg !3561; 2:0
  call void @free(
    ptr %8)
  store ptr null, ptr %7, align 8
; Sil : 
  %9 = load %gt279t*, %gt279t** %2, align 8, !dbg !3562; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt279t, %gt279t* %9,
    i32 0, i32 3
  %11 = load %metin*, %metin** %10, align 8, !dbg !3564; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
; Sil : 
  %12 = load %gt279t*, %gt279t** %2, align 8, !dbg !3565; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt279t, %gt279t* %12,
    i32 0, i32 4
  %14 = load %metin*, %metin** %13, align 8, !dbg !3567; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
; Sil : 
  %15 = load %gt279t*, %gt279t** %2, align 8, !dbg !3568; 2:0
; tür konumu *örs::derleme::yerelleştirme : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt279t, %gt279t* %15,
    i32 0, i32 2
  %17 = load %metin*, %metin** %16, align 8, !dbg !3570; 2:0
  call void @free(
    ptr %17)
  store ptr null, ptr %16, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.işlemleriHazırla_ox107i"(%gt27at* %0)
#0       !dbg !3571 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3573, metadata !DIExpression()), !dbg !3576
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3578; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 16
  %5 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3580
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3581, metadata !DIExpression()), !dbg !3582
; Atama ifadesi
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !3583; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 12
  %9 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3585; 2:0
; çeviri
; çeviri
  %10 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %9, 
      i64 24, 
      i64 8), !dbg !3586
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st727_1gt502t*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st727_1gt502t* %11 ,
    %st727_1gt502t** %8,
    align 8, !dbg !3587
  %12 = load %gt27at*, %gt27at** %2, align 8, !dbg !3588; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 12
  %14 = load %st727_1gt502t*, %st727_1gt502t** %13, align 8, !dbg !3590; 2:0
;;-> (nil) 4
  %15 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3591; 2:0
 call void @"işlem::işlemler.Yapılandır_ox113i" (
      %st727_1gt502t* %14, 
      %gt2c2t* %15, 
      i32 8), !dbg !3592
; Atama ifadesi
  %16 = load %gt27at*, %gt27at** %2, align 8, !dbg !3593; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %17 = getelementptr inbounds 
    %gt27at, %gt27at* %16,
    i32 0, i32 12
  %18 = load %st727_1gt502t*, %st727_1gt502t** %17, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %19 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %18,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %20 = load %gt502t**, %gt502t*** %19, align 8, !dbg !3597; 3:0
;dizi erişim2 Nesneler
;tekil
  %21 = getelementptr inbounds
     %gt502t*, %gt502t**  %20,
     i64 1
;;-> (nil) 4
  %22 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3598; 2:0
  %23 = call %gt502t* @"tanımlı::Free_ox15Ai" (
      %gt2c2t* %22), !dbg !3599
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %23 ,
    %gt502t** %21,
    align 8, !dbg !3600
; Atama ifadesi
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %25 = getelementptr inbounds 
    %gt27at, %gt27at* %24,
    i32 0, i32 12
  %26 = load %st727_1gt502t*, %st727_1gt502t** %25, align 8, !dbg !3603; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %27 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %26,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %28 = load %gt502t**, %gt502t*** %27, align 8, !dbg !3605; 3:0
;dizi erişim2 Nesneler
;tekil
  %29 = getelementptr inbounds
     %gt502t*, %gt502t**  %28,
     i64 2
;;-> (nil) 4
  %30 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3606; 2:0
  %31 = call %gt502t* @"tanımlı::Malloc_ox15Ai" (
      %gt2c2t* %30), !dbg !3607
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %31 ,
    %gt502t** %29,
    align 8, !dbg !3608
; Atama ifadesi
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !3609; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %33 = getelementptr inbounds 
    %gt27at, %gt27at* %32,
    i32 0, i32 12
  %34 = load %st727_1gt502t*, %st727_1gt502t** %33, align 8, !dbg !3611; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %35 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %34,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %36 = load %gt502t**, %gt502t*** %35, align 8, !dbg !3613; 3:0
;dizi erişim2 Nesneler
;tekil
  %37 = getelementptr inbounds
     %gt502t*, %gt502t**  %36,
     i64 3
;;-> (nil) 4
  %38 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3614; 2:0
  %39 = call %gt502t* @"tanımlı::Calloc_ox15Ai" (
      %gt2c2t* %38), !dbg !3615
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %39 ,
    %gt502t** %37,
    align 8, !dbg !3616
; Atama ifadesi
  %40 = load %gt27at*, %gt27at** %2, align 8, !dbg !3617; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %40,
    i32 0, i32 12
  %42 = load %st727_1gt502t*, %st727_1gt502t** %41, align 8, !dbg !3619; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %43 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %42,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %44 = load %gt502t**, %gt502t*** %43, align 8, !dbg !3621; 3:0
;dizi erişim2 Nesneler
;tekil
  %45 = getelementptr inbounds
     %gt502t*, %gt502t**  %44,
     i64 4
;;-> (nil) 4
  %46 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3622; 2:0
  %47 = call %gt502t* @"tanımlı::Realloc_ox15Ai" (
      %gt2c2t* %46), !dbg !3623
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %47 ,
    %gt502t** %45,
    align 8, !dbg !3624
; Atama ifadesi
  %48 = load %gt27at*, %gt27at** %2, align 8, !dbg !3625; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %49 = getelementptr inbounds 
    %gt27at, %gt27at* %48,
    i32 0, i32 12
  %50 = load %st727_1gt502t*, %st727_1gt502t** %49, align 8, !dbg !3627; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %51 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %50,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %52 = load %gt502t**, %gt502t*** %51, align 8, !dbg !3629; 3:0
;dizi erişim2 Nesneler
;tekil
  %53 = getelementptr inbounds
     %gt502t*, %gt502t**  %52,
     i64 5
;;-> (nil) 4
  %54 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3630; 2:0
  %55 = call %gt502t* @"tanımlı::Memcpy_ox15Ai" (
      %gt2c2t* %54), !dbg !3631
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %55 ,
    %gt502t** %53,
    align 8, !dbg !3632
; Atama ifadesi
  %56 = load %gt27at*, %gt27at** %2, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %57 = getelementptr inbounds 
    %gt27at, %gt27at* %56,
    i32 0, i32 12
  %58 = load %st727_1gt502t*, %st727_1gt502t** %57, align 8, !dbg !3635; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %59 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %58,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %60 = load %gt502t**, %gt502t*** %59, align 8, !dbg !3637; 3:0
;dizi erişim2 Nesneler
;tekil
  %61 = getelementptr inbounds
     %gt502t*, %gt502t**  %60,
     i64 6
;;-> (nil) 4
  %62 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3638; 2:0
  %63 = call %gt502t* @"tanımlı::Memset_ox15Ai" (
      %gt2c2t* %62), !dbg !3639
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %63 ,
    %gt502t** %61,
    align 8, !dbg !3640
; Atama ifadesi
  %64 = load %gt27at*, %gt27at** %2, align 8, !dbg !3641; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::işlem::k[%st727_1gt502t]
  %65 = getelementptr inbounds 
    %gt27at, %gt27at* %64,
    i32 0, i32 12
  %66 = load %st727_1gt502t*, %st727_1gt502t** %65, align 8, !dbg !3643; 2:0
; tür konumu *örs::derleme::imge::işlem::k[%st727_1gt502t] : **örs::derleme::imge::işlem::t
  %67 = getelementptr inbounds 
    %st727_1gt502t, %st727_1gt502t* %66,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %68 = load %gt502t**, %gt502t*** %67, align 8, !dbg !3645; 3:0
;dizi erişim2 Nesneler
;tekil
  %69 = getelementptr inbounds
     %gt502t*, %gt502t**  %68,
     i64 7
;;-> (nil) 4
  %70 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3646; 2:0
  %71 = call %gt502t* @"tanımlı::Memcmp_ox15Ai" (
      %gt2c2t* %70), !dbg !3647
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt502t* %71 ,
    %gt502t** %69,
    align 8, !dbg !3648
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslakEkle_ox107i"(%gt27at* %0, %st760_1gt438t* %1, %metin* %2, %metin* %3, i32 %4, i32 %5, i32 %6)
#0       !dbg !3649 {
; Değişken : Derleme
  %8 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %8, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %8, metadata !3650, metadata !DIExpression()), !dbg !3662
; Değişken : Taslaklar
  %9 = alloca %st760_1gt438t*, align 8
  store %st760_1gt438t* %1, %st760_1gt438t** %9, align 8
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %9, metadata !3652, metadata !DIExpression()), !dbg !3663
; Değişken : Ad
  %10 = alloca %metin*, align 8
  store %metin* %2, %metin** %10, align 8
  call void @llvm.dbg.declare(metadata %metin** %10, metadata !3654, metadata !DIExpression()), !dbg !3664
; Değişken : GerçekAd
  %11 = alloca %metin*, align 8
  store %metin* %3, %metin** %11, align 8
  call void @llvm.dbg.declare(metadata %metin** %11, metadata !3656, metadata !DIExpression()), !dbg !3665
; Değişken : kapsama
  %12 = alloca i32, align 4
  store i32 %4, i32* %12, align 4
  call void @llvm.dbg.declare(metadata i32* %12, metadata !3657, metadata !DIExpression()), !dbg !3666
; Değişken : değişkenSayısı
  %13 = alloca i32, align 4
  store i32 %5, i32* %13, align 4
  call void @llvm.dbg.declare(metadata i32* %13, metadata !3658, metadata !DIExpression()), !dbg !3667
; Değişken : türler
  %14 = alloca i32, align 4
  store i32 %6, i32* %14, align 4
  call void @llvm.dbg.declare(metadata i32* %14, metadata !3659, metadata !DIExpression()), !dbg !3668
  %15 = load %gt27at*, %gt27at** %8, align 8, !dbg !3670; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 16
  %17 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %16,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %18 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %17 ,
    %gt2c2t** %18,
    align 8, !dbg !3672
  call void @llvm.dbg.declare(metadata %gt2c2t** %18, metadata !3673, metadata !DIExpression()), !dbg !3674
  %19 = load %gt2c2t*, %gt2c2t** %18, align 8, !dbg !3675; 2:0
;;-> (nil) 0
  %20 = load %metin*, %metin** %10, align 8, !dbg !3676; 2:0
  %21 = call %metin* (%gt2c2t*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2c2t* %19, 
      %metin* %20), !dbg !3677

; pascal 'YeniAd' örs::üzengi::metin
  %22 = alloca %metin*, align 8
  store 
    %metin* %21 ,
    %metin** %22,
    align 8, !dbg !3678
  call void @llvm.dbg.declare(metadata %metin** %22, metadata !3680, metadata !DIExpression()), !dbg !3681
;;-> (nil) 4
  %23 = load %gt2c2t*, %gt2c2t** %18, align 8, !dbg !3682; 2:0
;;-> (nil) 0
  %24 = load %metin*, %metin** %11, align 8, !dbg !3683; 2:0
;;-> (nil) 0
  %25 = load i32, i32* %12, align 4, !dbg !3684; 1:0
;;-> (nil) 0
  %26 = load i32, i32* %13, align 4, !dbg !3685; 1:0
;;-> (nil) 0
  %27 = load i32, i32* %14, align 4, !dbg !3686; 1:0
  %28 = call %gt438t* @"işlem::YeniAltyapıİşlemTaslağı_ox113i" (
      %gt2c2t* %23, 
      %metin* %24, 
      i32 %25, 
      i32 %26, 
      i32 %27), !dbg !3687

; pascal 'İmge' örs::derleme::imge::t
  %29 = alloca %gt438t*, align 8
  store 
    %gt438t* %28 ,
    %gt438t** %29,
    align 8, !dbg !3688
  call void @llvm.dbg.declare(metadata %gt438t** %29, metadata !3690, metadata !DIExpression()), !dbg !3691
  %30 = load %st760_1gt438t*, %st760_1gt438t** %9, align 8, !dbg !3692; 2:0
;;-> (nil) 4
  %31 = load %metin*, %metin** %22, align 8, !dbg !3693; 2:0
;;-> (nil) 4
  %32 = load %gt438t*, %gt438t** %29, align 8, !dbg !3694; 2:0
  %33 = call %gt438t* (%st760_1gt438t*,%metin*,%gt438t*) @"imge::sözlük.Ekle_ox111i" (
      %st760_1gt438t* %30, 
      %metin* %31, 
      %gt438t* %32), !dbg !3695
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.taslaklarıYapılandır_ox107i"(%gt27at* %0)
#0       !dbg !3696 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3697, metadata !DIExpression()), !dbg !3700
  %3 = load %gt27at*, %gt27at** %2, align 8, !dbg !3702; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %gt27at, %gt27at* %3,
    i32 0, i32 16
  %5 = getelementptr inbounds
    %gt2c2t, %gt2c2t* %4,
    i64 0; konum alınıyor

; pascal 'Hafıza' örs::derleme::hafıza::t
  %6 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %5 ,
    %gt2c2t** %6,
    align 8, !dbg !3704
  call void @llvm.dbg.declare(metadata %gt2c2t** %6, metadata !3705, metadata !DIExpression()), !dbg !3706
  %7 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3707; 2:0
; çeviri
; çeviri
  %8 = call i8* (%gt2c2t*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2c2t* %7, 
      i64 48, 
      i64 8), !dbg !3708
; Konum çevirisi:
  %9 = bitcast i8* %8 to %st760_1gt438t*; 1

; pascal 'Taslaklar' örs::derleme::imge::k[%st760_1gt438t]
  %10 = alloca %st760_1gt438t*, align 8
  store 
    %st760_1gt438t* %9 ,
    %st760_1gt438t** %10,
    align 8, !dbg !3709
  call void @llvm.dbg.declare(metadata %st760_1gt438t** %10, metadata !3711, metadata !DIExpression()), !dbg !3712
  %11 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3713; 2:0
;;-> (nil) 4
  %12 = load %gt2c2t*, %gt2c2t** %6, align 8, !dbg !3714; 2:0
 call void @"imge::sözlük.Yapılandır_ox111i" (
      %st760_1gt438t* %11, 
      %gt2c2t* %12, 
      i32 32), !dbg !3715
; Atama ifadesi
  %13 = load %gt27at*, %gt27at** %2, align 8, !dbg !3716; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::k[%st760_1gt438t]
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 11
  %15 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3718; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st760_1gt438t* %15 ,
    %st760_1gt438t** %14,
    align 8, !dbg !3719
  %16 = load %gt27at*, %gt27at** %2, align 8, !dbg !3720; 2:0
;;-> (nil) 4
  %17 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3721; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %16, 
      %st760_1gt438t* %17, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox99, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox101, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3722
  %18 = load %gt27at*, %gt27at** %2, align 8, !dbg !3723; 2:0
;;-> (nil) 4
  %19 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3724; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %18, 
      %st760_1gt438t* %19, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox103, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox105, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3725
  %20 = load %gt27at*, %gt27at** %2, align 8, !dbg !3726; 2:0
;;-> (nil) 4
  %21 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3727; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %20, 
      %st760_1gt438t* %21, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox107, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox109, i64 0), 
      i32 0, 
      i32 1, 
      i32 1), !dbg !3728
  %22 = load %gt27at*, %gt27at** %2, align 8, !dbg !3729; 2:0
;;-> (nil) 4
  %23 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3730; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %22, 
      %st760_1gt438t* %23, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox111, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox113, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3731
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !3732; 2:0
;;-> (nil) 4
  %25 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3733; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %24, 
      %st760_1gt438t* %25, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox115, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox117, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3734
  %26 = load %gt27at*, %gt27at** %2, align 8, !dbg !3735; 2:0
;;-> (nil) 4
  %27 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3736; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %26, 
      %st760_1gt438t* %27, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox119, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox121, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3737
  %28 = load %gt27at*, %gt27at** %2, align 8, !dbg !3738; 2:0
;;-> (nil) 4
  %29 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3739; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %28, 
      %st760_1gt438t* %29, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox123, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox125, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3740
  %30 = load %gt27at*, %gt27at** %2, align 8, !dbg !3741; 2:0
;;-> (nil) 4
  %31 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3742; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %30, 
      %st760_1gt438t* %31, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox127, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox129, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3743
  %32 = load %gt27at*, %gt27at** %2, align 8, !dbg !3744; 2:0
;;-> (nil) 4
  %33 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3745; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %32, 
      %st760_1gt438t* %33, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox131, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox133, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3746
  %34 = load %gt27at*, %gt27at** %2, align 8, !dbg !3747; 2:0
;;-> (nil) 4
  %35 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3748; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %34, 
      %st760_1gt438t* %35, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox135, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox137, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3749
  %36 = load %gt27at*, %gt27at** %2, align 8, !dbg !3750; 2:0
;;-> (nil) 4
  %37 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3751; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %36, 
      %st760_1gt438t* %37, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox139, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox141, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3752
  %38 = load %gt27at*, %gt27at** %2, align 8, !dbg !3753; 2:0
;;-> (nil) 4
  %39 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3754; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %38, 
      %st760_1gt438t* %39, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox143, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox145, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3755
  %40 = load %gt27at*, %gt27at** %2, align 8, !dbg !3756; 2:0
;;-> (nil) 4
  %41 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3757; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %40, 
      %st760_1gt438t* %41, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox147, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox149, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3758
  %42 = load %gt27at*, %gt27at** %2, align 8, !dbg !3759; 2:0
;;-> (nil) 4
  %43 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3760; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %42, 
      %st760_1gt438t* %43, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox151, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox153, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3761
  %44 = load %gt27at*, %gt27at** %2, align 8, !dbg !3762; 2:0
;;-> (nil) 4
  %45 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3763; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %44, 
      %st760_1gt438t* %45, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox155, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox157, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3764
  %46 = load %gt27at*, %gt27at** %2, align 8, !dbg !3765; 2:0
;;-> (nil) 4
  %47 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3766; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %46, 
      %st760_1gt438t* %47, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox159, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox161, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3767
  %48 = load %gt27at*, %gt27at** %2, align 8, !dbg !3768; 2:0
;;-> (nil) 4
  %49 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3769; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %48, 
      %st760_1gt438t* %49, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox163, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox165, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3770
  %50 = load %gt27at*, %gt27at** %2, align 8, !dbg !3771; 2:0
;;-> (nil) 4
  %51 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3772; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %50, 
      %st760_1gt438t* %51, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox167, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox169, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3773
  %52 = load %gt27at*, %gt27at** %2, align 8, !dbg !3774; 2:0
;;-> (nil) 4
  %53 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3775; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %52, 
      %st760_1gt438t* %53, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox171, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox173, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3776
  %54 = load %gt27at*, %gt27at** %2, align 8, !dbg !3777; 2:0
;;-> (nil) 4
  %55 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3778; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %54, 
      %st760_1gt438t* %55, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox175, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox177, i64 0), 
      i32 2, 
      i32 1, 
      i32 1), !dbg !3779
  %56 = load %gt27at*, %gt27at** %2, align 8, !dbg !3780; 2:0
;;-> (nil) 4
  %57 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3781; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %56, 
      %st760_1gt438t* %57, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox179, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox181, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3782
  %58 = load %gt27at*, %gt27at** %2, align 8, !dbg !3783; 2:0
;;-> (nil) 4
  %59 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3784; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %58, 
      %st760_1gt438t* %59, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox183, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox185, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3785
  %60 = load %gt27at*, %gt27at** %2, align 8, !dbg !3786; 2:0
;;-> (nil) 4
  %61 = load %st760_1gt438t*, %st760_1gt438t** %10, align 8, !dbg !3787; 2:0
 call void @"derleme::t.taslakEkle_ox107i" (
      %gt27at* %60, 
      %st760_1gt438t* %61, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox187, i64 0), 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox189, i64 0), 
      i32 4, 
      i32 1, 
      i32 0), !dbg !3788
; Iç Dönüş :
  ret void
}

define external 
i32 @"derleme::sayaçlar.Yapılandır_ox107i"(%gt290t* %0)
#0       !dbg !3789 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3793, metadata !DIExpression()), !dbg !3796
; Atama ifadesi
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3798; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 255 ,
    i32* %5,
    align 4, !dbg !3800
; Atama ifadesi
  %6 = load %gt290t*, %gt290t** %3, align 8, !dbg !3801; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt290t, %gt290t* %6,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %7,
    align 4, !dbg !3803
; Atama ifadesi
  %8 = load %gt290t*, %gt290t** %3, align 8, !dbg !3804; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %9 = getelementptr inbounds 
    %gt290t, %gt290t* %8,
    i32 0, i32 2
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %9,
    align 4, !dbg !3806
; Atama ifadesi
  %10 = load %gt290t*, %gt290t** %3, align 8, !dbg !3807; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt290t, %gt290t* %10,
    i32 0, i32 4
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 229 ,
    i32* %11,
    align 4, !dbg !3809
; Atama ifadesi
  %12 = load %gt290t*, %gt290t** %3, align 8, !dbg !3810; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %13 = getelementptr inbounds 
    %gt290t, %gt290t* %12,
    i32 0, i32 3
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 255 ,
    i32* %13,
    align 4, !dbg !3812
; Atama ifadesi
  %14 = load %gt290t*, %gt290t** %3, align 8, !dbg !3813; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %15 = getelementptr inbounds 
    %gt290t, %gt290t* %14,
    i32 0, i32 5
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 11 ,
    i32* %15,
    align 4, !dbg !3815
; Iç Dönüş :
  %16 = load i32, i32* %2, align 4, !dbg !3816; 1:0
  ret i32 %16
}

define external 
i32 @"derleme::sayaçlar.Tür_ox107i"(%gt290t* %0)
#0       !dbg !3817 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3820, metadata !DIExpression()), !dbg !3823
; Atama ifadesi
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3825; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 4
; Ikiz işlem '+', 43
  %6 = load %gt290t*, %gt290t** %3, align 8, !dbg !3827; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %7 = getelementptr inbounds 
    %gt290t, %gt290t* %6,
    i32 0, i32 4
  %8 = load i32, i32* %7, align 4, !dbg !3829; 1:0
; çeviri
  %9 = add i32 %8, 16
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %9 ,
    i32* %5,
    align 4, !dbg !3830
  %10 = load %gt290t*, %gt290t** %3, align 8, !dbg !3831; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %11 = getelementptr inbounds 
    %gt290t, %gt290t* %10,
    i32 0, i32 4
  %12 = load i32, i32* %11, align 4, !dbg !3833; 1:0
; Dönüş :
  ret i32 %12
}

define external 
i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt290t* %0)
#0       !dbg !3834 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3837, metadata !DIExpression()), !dbg !3840
; Tekil :
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3842; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !3844; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !3845
  %8 = load i32, i32* %5, align 4, !dbg !3846; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !3847; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !3849; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Ürün_ox107i"(%gt290t* %0)
#0       !dbg !3850 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3853, metadata !DIExpression()), !dbg !3856
; Tekil :
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3858; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !3860; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !3861
  %8 = load i32, i32* %5, align 4, !dbg !3862; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !3863; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 1
  %11 = load i32, i32* %10, align 4, !dbg !3865; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Kütüphane_ox107i"(%gt290t* %0)
#0       !dbg !3866 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3869, metadata !DIExpression()), !dbg !3872
; Tekil :
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3874; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 2
  %6 = load i32, i32* %5, align 4, !dbg !3876; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !3877
  %8 = load i32, i32* %5, align 4, !dbg !3878; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !3879; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 2
  %11 = load i32, i32* %10, align 4, !dbg !3881; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Hazne_ox107i"(%gt290t* %0)
#0       !dbg !3882 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3885, metadata !DIExpression()), !dbg !3888
; Tekil :
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3890; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3892; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !3893
  %8 = load i32, i32* %5, align 4, !dbg !3894; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !3895; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3897; 1:0
; Dönüş :
  ret i32 %11
}

define external 
i32 @"derleme::sayaçlar.Genel_ox107i"(%gt290t* %0)
#0       !dbg !3898 {
; Değişken : dönüş
  %2 = alloca i32, align 4
  store i32 0 , i32* %2, align 4 ; 0 
; Değişken : Sayaç
  %3 = alloca %gt290t*, align 8
  store %gt290t* %0, %gt290t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt290t** %3, metadata !3901, metadata !DIExpression()), !dbg !3904
; Tekil :
  %4 = load %gt290t*, %gt290t** %3, align 8, !dbg !3906; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %5 = getelementptr inbounds 
    %gt290t, %gt290t* %4,
    i32 0, i32 3
  %6 = load i32, i32* %5, align 4, !dbg !3908; 1:0
  %7 = add i32 %6, 1
  store 
    i32 %7 ,
    i32* %5,
    align 4, !dbg !3909
  %8 = load i32, i32* %5, align 4, !dbg !3910; 1:0
  %9 = load %gt290t*, %gt290t** %3, align 8, !dbg !3911; 2:0
; tür konumu *örs::derleme::sayaçlar : *t32
  %10 = getelementptr inbounds 
    %gt290t, %gt290t* %9,
    i32 0, i32 3
  %11 = load i32, i32* %10, align 4, !dbg !3913; 1:0
; Dönüş :
  ret i32 %11
}

define private dso_local 
void @"derleme::t.ürünleriGez_ox107i"(%gt27at* %0, %gt438t* (%gt33et*,%gt27at*)* %1)
#0       !dbg !3914 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !3916, metadata !DIExpression()), !dbg !3925
; Değişken : İşlem
  %4 = alloca %gt438t* (%gt33et*,%gt27at*)*, align 8
  store %gt438t* (%gt33et*,%gt27at*)* %1, %gt438t* (%gt33et*,%gt27at*)** %4, align 8
  call void @llvm.dbg.declare(metadata %gt438t* (%gt33et*,%gt27at*)** %4, metadata !3922, metadata !DIExpression()), !dbg !3926

; Değer 'Bölüm'
  %5 = alloca %gt33et*, align 8
  %6 = bitcast %gt33et** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %5, metadata !3929, metadata !DIExpression()), !dbg !3930

; Değer 'Ürün'
  %7 = alloca %gt5d0t*, align 8
  %8 = bitcast %gt5d0t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %7, metadata !3932, metadata !DIExpression()), !dbg !3933

; Değer 'Gelen'
  %9 = alloca %gt438t*, align 8
  %10 = bitcast %gt438t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !3935, metadata !DIExpression()), !dbg !3936

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !3937
  call void @llvm.dbg.declare(metadata i32* %11, metadata !3938, metadata !DIExpression()), !dbg !3939
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3940; 1:0
  %13 = load %gt27at*, %gt27at** %3, align 8, !dbg !3941; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %14 = getelementptr inbounds 
    %gt27at, %gt27at* %13,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %15 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %14,
    i32 0, i32 0
  %16 = load i32, i32* %15, align 4, !dbg !3944; 1:0
  %17 = icmp slt i32 %12,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %19 = load i32, i32* %11, align 4, !dbg !3945; 1:0
  %20 = add i32 %19, 1
  store 
    i32 %20 ,
    i32* %11,
    align 4, !dbg !3946
  %21 = load i32, i32* %11, align 4, !dbg !3947; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %22 = load %gt27at*, %gt27at** %3, align 8, !dbg !3949; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %23 = getelementptr inbounds 
    %gt27at, %gt27at* %22,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %24 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %23,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %25 = load %gt5d0t**, %gt5d0t*** %24, align 8, !dbg !3952; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %11, align 4, !dbg !3953; 1:0
  %27 = sext i32 %26 to i64;eie??
;tekil
  %28 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %25,
     i64 %27
  %29 = load %gt5d0t*, %gt5d0t** %28, align 8, !dbg !3954; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %29 ,
    %gt5d0t** %7,
    align 8, !dbg !3955

; pascal 'j' t32
  %30 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %30,
    align 4, !dbg !3956
  call void @llvm.dbg.declare(metadata i32* %30, metadata !3957, metadata !DIExpression()), !dbg !3958
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %30, align 4, !dbg !3959; 1:0
  %32 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3960; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %33 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %32,
    i32 0, i32 15
  %34 = load %st571_1gt33et*, %st571_1gt33et** %33, align 8, !dbg !3962; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %35 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !3964; 1:0
  %37 = icmp slt i32 %31,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %30, align 4, !dbg !3965; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40 ,
    i32* %30,
    align 4, !dbg !3966
  %41 = load i32, i32* %30, align 4, !dbg !3967; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %42 = load %gt5d0t*, %gt5d0t** %7, align 8, !dbg !3969; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %43 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %42,
    i32 0, i32 15
  %44 = load %st571_1gt33et*, %st571_1gt33et** %43, align 8, !dbg !3971; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %45 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %44,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %46 = load %gt33et**, %gt33et*** %45, align 8, !dbg !3973; 3:0
;dizi erişim2 Nesneler
  %47 = load i32, i32* %30, align 4, !dbg !3974; 1:0
  %48 = sext i32 %47 to i64;eie??
;tekil
  %49 = getelementptr inbounds
     %gt33et*, %gt33et**  %46,
     i64 %48
  %50 = load %gt33et*, %gt33et** %49, align 8, !dbg !3975; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %50 ,
    %gt33et** %5,
    align 8, !dbg !3976
; Atama ifadesi
  %51 = load %gt438t* (%gt33et*,%gt27at*)*, %gt438t* (%gt33et*,%gt27at*)** %4, align 8, !dbg !3977; 2:0
;;-> (nil) 3
  %52 = load %gt33et*, %gt33et** %5, align 8, !dbg !3978; 2:0
;;-> (nil) 0
  %53 = load %gt27at*, %gt27at** %3, align 8, !dbg !3979; 2:0
  %54 = call %gt438t* (%gt33et*,%gt27at*) %51 (
      %gt33et* %52, 
      %gt27at* %53), !dbg !3980
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %54 ,
    %gt438t** %9,
    align 8, !dbg !3981
; Eğer ve Değilse:
  %55 = load %gt438t*, %gt438t** %9, align 8, !dbg !3982; 2:0
  %56 = icmp ne %gt438t* %55, null
  br i1 %56, label %egerv.beden.ox4, label %egerv.degilse.ox4
egerv.beden.ox4:
; Durum 6
  br label %durum.ox6
durum.ox6:
  %57 = load %gt438t*, %gt438t** %9, align 8, !dbg !3984; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %58 = getelementptr inbounds 
    %gt438t, %gt438t* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3986; 1:0
  switch i32 %59, label %durum.son.ox6 [
    i32 258, label %secim.ox6.ox7
  ]
secim.ox6.ox7:
; Atama ifadesi
  %60 = load %gt27at*, %gt27at** %3, align 8, !dbg !3988; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %61 = getelementptr inbounds 
    %gt27at, %gt27at* %60,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %62 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %61,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !3991; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %63 ,
    i32* %11,
    align 4, !dbg !3992
  br label %her.son.ox2
durum.son.ox6:
  br label %egerv.son.ox4
egerv.degilse.ox4:
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox191, i64 0)), !dbg !3993
  br label %egerv.son.ox4
egerv.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.türAtıflandırması_ox107i"(%gt27at* %0)
#7       !dbg !3994 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !3995, metadata !DIExpression()), !dbg !3998

; Değer 'Bölüm'
  %3 = alloca %gt33et*, align 8
  %4 = bitcast %gt33et** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %3, metadata !4001, metadata !DIExpression()), !dbg !4002

; Değer 'Tür'
  %5 = alloca %gt4dct*, align 8
  %6 = bitcast %gt4dct** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt4dct** %5, metadata !4004, metadata !DIExpression()), !dbg !4005
  %7 = load %gt27at*, %gt27at** %2, align 8, !dbg !4006; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %9 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %8,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : *t32
  %10 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !4010; 1:0

; pascal 'boyut' t32
  %12 = alloca i32, align 4
  store 
    i32 %11 ,
    i32* %12,
    align 4, !dbg !4011
  call void @llvm.dbg.declare(metadata i32* %12, metadata !4012, metadata !DIExpression()), !dbg !4013

; Değer 'Kuyruk'
  %13 = alloca %st562_1gt4dct*, align 8
  %14 = mul i64 2, 24
; Temiz i64 2: '%st562_1gt4dct'
  %15 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %16 = bitcast i8* %15 to %st562_1gt4dct*; 1
  store 
    %st562_1gt4dct* %16 ,
    %st562_1gt4dct** %13,
    align 8, !dbg !4014
  call void @llvm.dbg.declare(metadata %st562_1gt4dct** %13, metadata !4016, metadata !DIExpression()), !dbg !4017
  %17 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4018; 2:0
 call void @"cins::zincir.Yapılandır_ox112i" (
      %st562_1gt4dct* %17), !dbg !4019
  %18 = mul i64 2, 16
; Temiz i64 2: '%st571_1gt4dct'
  %19 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %20 = bitcast i8* %19 to %st571_1gt4dct*; 1

; pascal 'Sıralama' örs::derleme::imge::cins::k[%st571_1gt4dct]
  %21 = alloca %st571_1gt4dct*, align 8
  store 
    %st571_1gt4dct* %20 ,
    %st571_1gt4dct** %21,
    align 8, !dbg !4020
  call void @llvm.dbg.declare(metadata %st571_1gt4dct** %21, metadata !4021, metadata !DIExpression()), !dbg !4022
  %22 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4023; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::cins::k[%st571_1gt4dct]
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : *t32
  %23 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %22,
    i32 0, i32 1
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 16 ,
    i32* %23,
    align 4, !dbg !4027
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %24 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %22,
    i32 0, i32 2
  %25 = sext i32 16 to i64;eie??
  %26 = mul i64 %25, 8
; Temiz i64 %25: '%gt4dct'
  %27 = call noalias i8*
    @calloc(i64 %25, i64 8)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt4dct**; 2
;atamamm: 2, 3, 1 0
;atama:
  store 
    %gt4dct** %28 ,
    %gt4dct*** %24,
    align 8, !dbg !4029
; Atama ifadesi
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : *t32
  %29 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %22,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %29,
    align 4, !dbg !4031
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %30 = load %gt27at*, %gt27at** %2, align 8, !dbg !4032; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %31 = getelementptr inbounds 
    %gt27at, %gt27at* %30,
    i32 0, i32 8
  %32 = load %gt615t*, %gt615t** %31, align 8, !dbg !4034; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %33 = getelementptr inbounds 
    %gt615t, %gt615t* %32,
    i32 0, i32 7
  %34 = load %gtdft*, %gtdft** %33, align 8, !dbg !4036; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %35 = alloca %gtdft*, align 8
  store 
    %gtdft* %34 ,
    %gtdft** %35,
    align 8, !dbg !4037
  call void @llvm.dbg.declare(metadata %gtdft** %35, metadata !4039, metadata !DIExpression()), !dbg !4040

; pascal 'i' t32
  %36 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %36,
    align 4, !dbg !4041
  call void @llvm.dbg.declare(metadata i32* %36, metadata !4042, metadata !DIExpression()), !dbg !4043
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %37 = load i32, i32* %36, align 4, !dbg !4044; 1:0
  %38 = load i32, i32* %12, align 4, !dbg !4045; 1:0
  %39 = icmp slt i32 %37,  %38 
  %40 = icmp ne i1 %39, 0
  br i1 %40, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %41 = load i32, i32* %36, align 4, !dbg !4046; 1:0
  %42 = add i32 %41, 1
  store 
    i32 %42 ,
    i32* %36,
    align 4, !dbg !4047
  %43 = load i32, i32* %36, align 4, !dbg !4048; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %44 = load %gt27at*, %gt27at** %2, align 8, !dbg !4050; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %46 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %45,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %47 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %46,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %48 = load %gt4dct**, %gt4dct*** %47, align 8, !dbg !4054; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %36, align 4, !dbg !4055; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %48,
     i64 %50
  %52 = load %gt4dct*, %gt4dct** %51, align 8, !dbg !4056; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %52 ,
    %gt4dct** %5,
    align 8, !dbg !4057
; Atama ifadesi
  %53 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4058; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::k[%st562_1gt4dct]
  %54 = getelementptr inbounds 
    %gt4dct, %gt4dct* %53,
    i32 0, i32 6
  %55 = mul i64 2, 24
; Temiz i64 2: '%st562_1gt4dct'
  %56 = call noalias i8*
    @calloc(i64 2, i64 24)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %st562_1gt4dct*; 1
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st562_1gt4dct* %57 ,
    %st562_1gt4dct** %54,
    align 8, !dbg !4060
  %58 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4061; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::k[%st562_1gt4dct]
  %59 = getelementptr inbounds 
    %gt4dct, %gt4dct* %58,
    i32 0, i32 6
  %60 = load %st562_1gt4dct*, %st562_1gt4dct** %59, align 8, !dbg !4063; 2:0
 call void @"cins::zincir.Yapılandır_ox112i" (
      %st562_1gt4dct* %60), !dbg !4064
  br label %her.guncelleme.ox2
her.son.ox2:

; pascal 'i' t32
  %61 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %61,
    align 4, !dbg !4065
  call void @llvm.dbg.declare(metadata i32* %61, metadata !4066, metadata !DIExpression()), !dbg !4067
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %62 = load i32, i32* %61, align 4, !dbg !4068; 1:0
  %63 = load i32, i32* %12, align 4, !dbg !4069; 1:0
  %64 = icmp slt i32 %62,  %63 
  %65 = icmp ne i1 %64, 0
  br i1 %65, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %66 = load i32, i32* %61, align 4, !dbg !4070; 1:0
  %67 = add i32 %66, 1
  store 
    i32 %67 ,
    i32* %61,
    align 4, !dbg !4071
  %68 = load i32, i32* %61, align 4, !dbg !4072; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
  %69 = load %gt27at*, %gt27at** %2, align 8, !dbg !4074; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %70 = getelementptr inbounds 
    %gt27at, %gt27at* %69,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %71 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %70,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %72 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %71,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %73 = load %gt4dct**, %gt4dct*** %72, align 8, !dbg !4078; 3:0
;dizi erişim2 Nesneler
  %74 = load i32, i32* %61, align 4, !dbg !4079; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %73,
     i64 %75
  %77 = load %gt4dct*, %gt4dct** %76, align 8, !dbg !4080; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %77 ,
    %gt4dct** %5,
    align 8, !dbg !4081
  %78 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4082; 2:0
 call void @"cins::t.Atıflandır_ox112i" (
      %gt4dct* %78), !dbg !4083
  br label %her.guncelleme.ox4
her.son.ox4:

; pascal 'j' t32
  %79 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %79,
    align 4, !dbg !4084
  call void @llvm.dbg.declare(metadata i32* %79, metadata !4085, metadata !DIExpression()), !dbg !4086
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %80 = load i32, i32* %79, align 4, !dbg !4087; 1:0
  %81 = load i32, i32* %12, align 4, !dbg !4088; 1:0
  %82 = icmp slt i32 %80,  %81 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %84 = load i32, i32* %79, align 4, !dbg !4089; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85 ,
    i32* %79,
    align 4, !dbg !4090
  %86 = load i32, i32* %79, align 4, !dbg !4091; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %87 = load %gt27at*, %gt27at** %2, align 8, !dbg !4093; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %88 = getelementptr inbounds 
    %gt27at, %gt27at* %87,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %89 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %88,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %90 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %89,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %91 = load %gt4dct**, %gt4dct*** %90, align 8, !dbg !4097; 3:0
;dizi erişim2 Nesneler
  %92 = load i32, i32* %79, align 4, !dbg !4098; 1:0
  %93 = sext i32 %92 to i64;eie??
;tekil
  %94 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %91,
     i64 %93
  %95 = load %gt4dct*, %gt4dct** %94, align 8, !dbg !4099; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %95 ,
    %gt4dct** %5,
    align 8, !dbg !4100
  br label %her.guncelleme.ox6
her.son.ox6:

; pascal 'i' t32
  %96 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %96,
    align 4, !dbg !4101
  call void @llvm.dbg.declare(metadata i32* %96, metadata !4102, metadata !DIExpression()), !dbg !4103
  br label %her.kosul.ox8
her.kosul.ox8:
; Karşılaştırma
  %97 = load i32, i32* %96, align 4, !dbg !4104; 1:0
  %98 = load i32, i32* %12, align 4, !dbg !4105; 1:0
  %99 = icmp slt i32 %97,  %98 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox8, label %her.son.ox8
her.guncelleme.ox8:
; Tekil :
  %101 = load i32, i32* %96, align 4, !dbg !4106; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102 ,
    i32* %96,
    align 4, !dbg !4107
  %103 = load i32, i32* %96, align 4, !dbg !4108; 1:0
  br label %her.kosul.ox8
her.beden.ox8:
; Atama ifadesi
  %104 = load %gt27at*, %gt27at** %2, align 8, !dbg !4110; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %105 = getelementptr inbounds 
    %gt27at, %gt27at* %104,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %106 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %105,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %107 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %106,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %108 = load %gt4dct**, %gt4dct*** %107, align 8, !dbg !4114; 3:0
;dizi erişim2 Nesneler
  %109 = load i32, i32* %96, align 4, !dbg !4115; 1:0
  %110 = sext i32 %109 to i64;eie??
;tekil
  %111 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %108,
     i64 %110
  %112 = load %gt4dct*, %gt4dct** %111, align 8, !dbg !4116; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %112 ,
    %gt4dct** %5,
    align 8, !dbg !4117
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; Karşılaştırma
  %113 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4118; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t64
  %114 = getelementptr inbounds 
    %gt4dct, %gt4dct* %113,
    i32 0, i32 5
  %115 = load i64, i64* %114, align 8, !dbg !4120; 1:0
  %116 = icmp eq i64 %115, 0 
  %117 = icmp ne i1 %116, 0
  br i1 %117, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
  %118 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4121; 2:0
;;-> (nil) 3
  %119 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4122; 2:0
  %120 = call %gt4dct* (%st562_1gt4dct*,%gt4dct*) @"cins::zincir.Ekle_ox112i" (
      %st562_1gt4dct* %118, 
      %gt4dct* %119), !dbg !4123
  br label %egera.son.oxa
egera.son.oxa:
  br label %her.guncelleme.ox8
her.son.ox8:
  br label %her.kosul.oxc
her.kosul.oxc:
  %121 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4124; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st562_1gt4dct] : *t32
  %122 = getelementptr inbounds 
    %st562_1gt4dct, %st562_1gt4dct* %121,
    i32 0, i32 0
  %123 = load i32, i32* %122, align 4, !dbg !4126; 1:0
  %124 = icmp ne i32 %123, 0
  br i1 %124, label %her.beden.oxc, label %her.son.oxc
her.beden.oxc:
  %125 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4128; 2:0
  %126 = call %gt4dct* (%st562_1gt4dct*) @"cins::zincir.Çıkar_ox112i" (
      %st562_1gt4dct* %125), !dbg !4129

; pascal 'İçerik' örs::derleme::imge::cins::t
  %127 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %126 ,
    %gt4dct** %127,
    align 8, !dbg !4130
  call void @llvm.dbg.declare(metadata %gt4dct** %127, metadata !4132, metadata !DIExpression()), !dbg !4133
  %128 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4134; 2:0
;;-> (nil) 4
  %129 = load %gt4dct*, %gt4dct** %127, align 8, !dbg !4135; 2:0
 call void @"cins::türler.Ekle_ox112i" (
      %st571_1gt4dct* %128, 
      %gt4dct* %129), !dbg !4136
  %130 = load %gt4dct*, %gt4dct** %127, align 8, !dbg !4137; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::k[%st562_1gt4dct]
  %131 = getelementptr inbounds 
    %gt4dct, %gt4dct* %130,
    i32 0, i32 6
  %132 = load %st562_1gt4dct*, %st562_1gt4dct** %131, align 8, !dbg !4139; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st562_1gt4dct] : *örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
  %133 = getelementptr inbounds 
    %st562_1gt4dct, %st562_1gt4dct* %132,
    i32 0, i32 1
  %134 = load %st561_1gt4dct*, %st561_1gt4dct** %133, align 8, !dbg !4141; 2:0

; pascal 'Baş' örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
  %135 = alloca %st561_1gt4dct*, align 8
  store 
    %st561_1gt4dct* %134 ,
    %st561_1gt4dct** %135,
    align 8, !dbg !4142
  call void @llvm.dbg.declare(metadata %st561_1gt4dct** %135, metadata !4144, metadata !DIExpression()), !dbg !4145
  br label %her.kosul.oxe
her.kosul.oxe:
  %136 = load %st561_1gt4dct*, %st561_1gt4dct** %135, align 8, !dbg !4146; 2:0
  %137 = icmp ne %st561_1gt4dct* %136, null
  br i1 %137, label %her.beden.oxe, label %her.son.oxe
her.beden.oxe:
  %138 = load %st561_1gt4dct*, %st561_1gt4dct** %135, align 8, !dbg !4148; 2:0
; tür konumu *örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct] : *örs::derleme::imge::cins::t
  %139 = getelementptr inbounds 
    %st561_1gt4dct, %st561_1gt4dct* %138,
    i32 0, i32 0
  %140 = load %gt4dct*, %gt4dct** %139, align 8, !dbg !4150; 2:0

; pascal 'Atıf' örs::derleme::imge::cins::t
  %141 = alloca %gt4dct*, align 8
  store 
    %gt4dct* %140 ,
    %gt4dct** %141,
    align 8, !dbg !4151
  call void @llvm.dbg.declare(metadata %gt4dct** %141, metadata !4153, metadata !DIExpression()), !dbg !4154
; Tekil :
  %142 = load %gt4dct*, %gt4dct** %141, align 8, !dbg !4155; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t64
  %143 = getelementptr inbounds 
    %gt4dct, %gt4dct* %142,
    i32 0, i32 5
  %144 = load i64, i64* %143, align 8, !dbg !4157; 1:0
  %145 = sub i64 %144, 1
  store 
    i64 %145 ,
    i64* %143,
    align 8, !dbg !4158
  %146 = load i64, i64* %143, align 8, !dbg !4159; 1:0
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
  %147 = load %gt4dct*, %gt4dct** %141, align 8, !dbg !4160; 2:0
; tür konumu *örs::derleme::imge::cins::t : *t64
  %148 = getelementptr inbounds 
    %gt4dct, %gt4dct* %147,
    i32 0, i32 5
  %149 = load i64, i64* %148, align 8, !dbg !4162; 1:0
  %150 = icmp sle i64 %149, 0 
  %151 = icmp ne i1 %150, 0
  br i1 %151, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
  %152 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4163; 2:0
;;-> (nil) 4
  %153 = load %gt4dct*, %gt4dct** %141, align 8, !dbg !4164; 2:0
  %154 = call %gt4dct* (%st562_1gt4dct*,%gt4dct*) @"cins::zincir.ÖneEkle_ox112i" (
      %st562_1gt4dct* %152, 
      %gt4dct* %153), !dbg !4165
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
  %155 = load %st561_1gt4dct*, %st561_1gt4dct** %135, align 8, !dbg !4166; 2:0
; tür konumu *örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct] : *örs::derleme::imge::cins::zincirKökü[%st561_1gt4dct]
  %156 = getelementptr inbounds 
    %st561_1gt4dct, %st561_1gt4dct* %155,
    i32 0, i32 2
  %157 = load %st561_1gt4dct*, %st561_1gt4dct** %156, align 8, !dbg !4168; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st561_1gt4dct* %157 ,
    %st561_1gt4dct** %135,
    align 8, !dbg !4169
  br label %her.kosul.oxe
her.son.oxe:
  br label %her.kosul.oxc
her.son.oxc:

; pascal 'j' t32
  %158 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %158,
    align 4, !dbg !4170
  call void @llvm.dbg.declare(metadata i32* %158, metadata !4171, metadata !DIExpression()), !dbg !4172
  br label %her.kosul.ox12
her.kosul.ox12:
; Karşılaştırma
  %159 = load i32, i32* %158, align 4, !dbg !4173; 1:0
  %160 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4174; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : *t32
  %161 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %160,
    i32 0, i32 0
  %162 = load i32, i32* %161, align 4, !dbg !4176; 1:0
  %163 = icmp slt i32 %159,  %162 
  %164 = icmp ne i1 %163, 0
  br i1 %164, label %her.beden.ox12, label %her.son.ox12
her.guncelleme.ox12:
; Tekil :
  %165 = load i32, i32* %158, align 4, !dbg !4177; 1:0
  %166 = add i32 %165, 1
  store 
    i32 %166 ,
    i32* %158,
    align 4, !dbg !4178
  %167 = load i32, i32* %158, align 4, !dbg !4179; 1:0
  br label %her.kosul.ox12
her.beden.ox12:
; Atama ifadesi
  %168 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4181; 2:0
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %169 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %168,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %170 = load %gt4dct**, %gt4dct*** %169, align 8, !dbg !4183; 3:0
;dizi erişim2 Nesneler
  %171 = load i32, i32* %158, align 4, !dbg !4184; 1:0
  %172 = sext i32 %171 to i64;eie??
;tekil
  %173 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %170,
     i64 %172
  %174 = load %gt4dct*, %gt4dct** %173, align 8, !dbg !4185; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %174 ,
    %gt4dct** %5,
    align 8, !dbg !4186
; Atama ifadesi
  %175 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4187; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::t
  %176 = getelementptr inbounds 
    %gt4dct, %gt4dct* %175,
    i32 0, i32 8
  %177 = load %gt438t*, %gt438t** %176, align 8, !dbg !4189; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %178 = getelementptr inbounds 
    %gt438t, %gt438t* %177,
    i32 0, i32 3
  %179 = load %gt426t*, %gt426t** %178, align 8, !dbg !4191; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %180 = getelementptr inbounds 
    %gt426t, %gt426t* %179,
    i32 0, i32 6
  %181 = load %gt33et*, %gt33et** %180, align 8, !dbg !4193; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %181 ,
    %gt33et** %3,
    align 8, !dbg !4194
  %182 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4195; 2:0
;;-> (nil) 4
  %183 = load %gtdft*, %gtdft** %35, align 8, !dbg !4196; 2:0
  %184 = call i32 (%gt4dct*,%gtdft*) @"cins::t.Uzantı_ox112i" (
      %gt4dct* %182, 
      %gtdft* %183), !dbg !4197
  %185 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4198; 2:0
;;-> (nil) 0
  %186 = load %gt27at*, %gt27at** %2, align 8, !dbg !4199; 2:0
;;-> (nil) 3
  %187 = load %gt33et*, %gt33et** %3, align 8, !dbg !4200; 2:0
  %188 = call %gt438t* (%gt4dct*,%gt27at*,%gt33et*) @"cins::t.Tanım_ox112i" (
      %gt4dct* %185, 
      %gt27at* %186, 
      %gt33et* %187), !dbg !4201

; pascal 'Gelen' örs::derleme::imge::t
  %189 = alloca %gt438t*, align 8
  store 
    %gt438t* %188 ,
    %gt438t** %189,
    align 8, !dbg !4202
  call void @llvm.dbg.declare(metadata %gt438t** %189, metadata !4204, metadata !DIExpression()), !dbg !4205
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
  %190 = load %gt438t*, %gt438t** %189, align 8, !dbg !4206; 2:0
  %191 = call i1 (%gt438t*) @"imge::t.Hatalıİse_ox111i" (
      %gt438t* %190), !dbg !4207
  %192 = icmp ne i1 %191, 0
  br i1 %192, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
  %193 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox193, i64 0)), !dbg !4209
  br label %egera.son.ox14
egera.son.ox14:
  br label %her.guncelleme.ox12
her.son.ox12:

; pascal 'i' t32
  %194 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %194,
    align 4, !dbg !4210
  call void @llvm.dbg.declare(metadata i32* %194, metadata !4211, metadata !DIExpression()), !dbg !4212
  br label %her.kosul.ox16
her.kosul.ox16:
; Karşılaştırma
  %195 = load i32, i32* %194, align 4, !dbg !4213; 1:0
  %196 = load i32, i32* %12, align 4, !dbg !4214; 1:0
  %197 = icmp slt i32 %195,  %196 
  %198 = icmp ne i1 %197, 0
  br i1 %198, label %her.beden.ox16, label %her.son.ox16
her.guncelleme.ox16:
; Tekil :
  %199 = load i32, i32* %194, align 4, !dbg !4215; 1:0
  %200 = add i32 %199, 1
  store 
    i32 %200 ,
    i32* %194,
    align 4, !dbg !4216
  %201 = load i32, i32* %194, align 4, !dbg !4217; 1:0
  br label %her.kosul.ox16
her.beden.ox16:
; Atama ifadesi
  %202 = load %gt27at*, %gt27at** %2, align 8, !dbg !4219; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::imge::cins::çizelge
  %203 = getelementptr inbounds 
    %gt27at, %gt27at* %202,
    i32 0, i32 17
; tür konumu *örs::derleme::imge::cins::çizelge : *örs::derleme::imge::cins::k[%st571_1gt4dct]
  %204 = getelementptr inbounds 
    %gt4c2t, %gt4c2t* %203,
    i32 0, i32 1
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %205 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %204,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %206 = load %gt4dct**, %gt4dct*** %205, align 8, !dbg !4223; 3:0
;dizi erişim2 Nesneler
  %207 = load i32, i32* %194, align 4, !dbg !4224; 1:0
  %208 = sext i32 %207 to i64;eie??
;tekil
  %209 = getelementptr inbounds
     %gt4dct*, %gt4dct**  %206,
     i64 %208
  %210 = load %gt4dct*, %gt4dct** %209, align 8, !dbg !4225; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt4dct* %210 ,
    %gt4dct** %5,
    align 8, !dbg !4226
  %211 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4227; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::k[%st562_1gt4dct]
  %212 = getelementptr inbounds 
    %gt4dct, %gt4dct* %211,
    i32 0, i32 6
  %213 = load %st562_1gt4dct*, %st562_1gt4dct** %212, align 8, !dbg !4229; 2:0
 call void @"cins::zincir.Temizle_ox112i" (
      %st562_1gt4dct* %213), !dbg !4230
; Sil : 
  %214 = load %gt4dct*, %gt4dct** %5, align 8, !dbg !4231; 2:0
; tür konumu *örs::derleme::imge::cins::t : *örs::derleme::imge::cins::k[%st562_1gt4dct]
  %215 = getelementptr inbounds 
    %gt4dct, %gt4dct* %214,
    i32 0, i32 6
  %216 = load %st562_1gt4dct*, %st562_1gt4dct** %215, align 8, !dbg !4233; 2:0
  call void @free(
    ptr %216)
  store ptr null, ptr %215, align 8
  br label %her.guncelleme.ox16
her.son.ox16:
  %217 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4234; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::imge::cins::k[%st571_1gt4dct]
; Eğer ardılsız:
  br label %egera.ox1a
egera.ox1a:
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %218 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %217,
    i32 0, i32 2
  %219 = load %gt4dct**, %gt4dct*** %218, align 8, !dbg !4238; 3:0
  %220 = icmp ne %gt4dct** %219, null
  br i1 %220, label %egera.beden.ox1a, label %egera.son.ox1a
egera.beden.ox1a:
; Sil : 
; tür konumu *örs::derleme::imge::cins::k[%st571_1gt4dct] : **örs::derleme::imge::cins::t
  %221 = getelementptr inbounds 
    %st571_1gt4dct, %st571_1gt4dct* %217,
    i32 0, i32 2
  %222 = load %gt4dct**, %gt4dct*** %221, align 8, !dbg !4240; 3:0
  call void @free(
    ptr %222)
  store ptr null, ptr %221, align 8
  br label %egera.son.ox1a
egera.son.ox1a:
  br label %sanal.son.ox19
sanal.son.ox19:
; Sanal bitiş : Temizle
; Sil : 
  %223 = load %st571_1gt4dct*, %st571_1gt4dct** %21, align 8, !dbg !4241; 2:0
  call void @free(
    ptr %223)
  store ptr null, ptr %21, align 8
  %224 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4242; 2:0
 call void @"cins::zincir.Temizle_ox112i" (
      %st562_1gt4dct* %224), !dbg !4243
; Sil : 
  %225 = load %st562_1gt4dct*, %st562_1gt4dct** %13, align 8, !dbg !4244; 2:0
  call void @free(
    ptr %225)
  store ptr null, ptr %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::t.önTanımlar_ox107i"(%gt27at* %0)
#0       !dbg !4245 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !4246, metadata !DIExpression()), !dbg !4249

; Değer 'şuan'
  %3 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %3,
    align 8, !dbg !4251
  call void @llvm.dbg.declare(metadata i64* %3, metadata !4252, metadata !DIExpression()), !dbg !4253
; Atama ifadesi
  %4 = call i64 @clock (), !dbg !4254
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %4 ,
    i64* %3,
    align 8, !dbg !4255

; Değer 'Bölüm'
  %5 = alloca %gt33et*, align 8
  %6 = bitcast %gt33et** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %5, metadata !4257, metadata !DIExpression()), !dbg !4258

; Değer 'Ürün'
  %7 = alloca %gt5d0t*, align 8
  %8 = bitcast %gt5d0t** %7 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %8, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %7, metadata !4260, metadata !DIExpression()), !dbg !4261

; Değer 'Gelen'
  %9 = alloca %gt438t*, align 8
  %10 = bitcast %gt438t** %9 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %10, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %9, metadata !4263, metadata !DIExpression()), !dbg !4264
;;-> (nil) 0
  %11 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4265; 2:0
  %12 = load %gt27at*, %gt27at** %2, align 8, !dbg !4266; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %13 = getelementptr inbounds 
    %gt27at, %gt27at* %12,
    i32 0, i32 5
  %14 = load %gt5eet*, %gt5eet** %13, align 8, !dbg !4268; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %15 = getelementptr inbounds 
    %gt5eet, %gt5eet* %14,
    i32 0, i32 7
  %16 = load %metin*, %metin** %15, align 8, !dbg !4270; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %17 = getelementptr inbounds 
    %metin, %metin* %16,
    i32 0, i32 2
;;-> (nil) 14
  %18 = load i8*, i8** %17, align 8, !dbg !4272; 2:0
;;-> (nil) 0
  %19 = load i8*, i8** @_son_d, align 8, !dbg !4273; 2:0
  %20 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox195, i64 0), 
      i8* %11, 
      i8* %18, 
      i8* %19), !dbg !4274
  %21 = load %gt27at*, %gt27at** %2, align 8, !dbg !4275; 2:0
;;-> (nil) 0
 call void @"derleme::t.ürünleriGez_ox107i" (
      %gt27at* %21, 
      %gt438t* (%gt33et*,%gt27at*)* @"bölüm::İşlemleriEkle_ox10Bi"), !dbg !4276
  %22 = load %gt27at*, %gt27at** %2, align 8, !dbg !4277; 2:0
;;-> (nil) 0
 call void @"derleme::t.ürünleriGez_ox107i" (
      %gt27at* %22, 
      %gt438t* (%gt33et*,%gt27at*)* @"bölüm::DahilileriVeSayaçlarıEkle_ox10Bi"), !dbg !4278
  %23 = load %gt27at*, %gt27at** %2, align 8, !dbg !4279; 2:0
 call void @"derleme::t.türAtıflandırması_ox107i" (
      %gt27at* %23), !dbg !4280
  %24 = load %gt27at*, %gt27at** %2, align 8, !dbg !4281; 2:0
;;-> (nil) 0
 call void @"derleme::t.ürünleriGez_ox107i" (
      %gt27at* %24, 
      %gt438t* (%gt33et*,%gt27at*)* @"bölüm::TürleriEkle_ox10Bi"), !dbg !4282
  %25 = call i64 @clock (), !dbg !4283

; pascal 'şuan1' örs::merkez::c::time::clock_t
  %26 = alloca i64, align 8
  store 
    i64 %25 ,
    i64* %26,
    align 8, !dbg !4284
  call void @llvm.dbg.declare(metadata i64* %26, metadata !4285, metadata !DIExpression()), !dbg !4286

; Değer 'bimilyon'
  %27 = alloca double, align 8
  store 
    double 1.0000000000000000e+06 ,
    double* %27,
    align 8, !dbg !4287
  call void @llvm.dbg.declare(metadata double* %27, metadata !4288, metadata !DIExpression()), !dbg !4289

; Değer 'saniyeler'
  %28 = alloca i64, align 8
; Ikiz işlem '-', 45
  %29 = load i64, i64* %26, align 8, !dbg !4290; 1:0
  %30 = load i64, i64* %3, align 8, !dbg !4291; 1:0
; çeviri
  %31 = sub i64 %29,  %30
  store 
    i64 %31 ,
    i64* %28,
    align 8, !dbg !4292
  call void @llvm.dbg.declare(metadata i64* %28, metadata !4293, metadata !DIExpression()), !dbg !4294

; Değer 'y'
  %32 = alloca double, align 8
  %33 = load i64, i64* %28, align 8, !dbg !4295; 1:0
  %34 = uitofp i64 %33 to double; kkk
  store 
    double %34 ,
    double* %32,
    align 8, !dbg !4296
  call void @llvm.dbg.declare(metadata double* %32, metadata !4297, metadata !DIExpression()), !dbg !4298

; Değer 'x'
  %35 = alloca double, align 8
; Ikiz işlem '/', 47
  %36 = load double, double* %32, align 8, !dbg !4299; 1:0
  %37 = load double, double* %27, align 8, !dbg !4300; 1:0
; çeviri
  %38 = fdiv double %36,  %37
  store 
    double %38 ,
    double* %35,
    align 8, !dbg !4301
  call void @llvm.dbg.declare(metadata double* %35, metadata !4302, metadata !DIExpression()), !dbg !4303
;;-> (nil) 0
  %39 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4304; 2:0
  %40 = load %gt27at*, %gt27at** %2, align 8, !dbg !4305; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %41 = getelementptr inbounds 
    %gt27at, %gt27at* %40,
    i32 0, i32 5
  %42 = load %gt5eet*, %gt5eet** %41, align 8, !dbg !4307; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %gt5eet, %gt5eet* %42,
    i32 0, i32 7
  %44 = load %metin*, %metin** %43, align 8, !dbg !4309; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %45 = getelementptr inbounds 
    %metin, %metin* %44,
    i32 0, i32 2
;;-> (nil) 14
  %46 = load i8*, i8** %45, align 8, !dbg !4311; 2:0
;;-> (nil) 4
  %47 = load double, double* %35, align 8, !dbg !4312; 1:0
;;-> (nil) 0
  %48 = load i8*, i8** @_son_d, align 8, !dbg !4313; 2:0
  %49 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox197, i64 0), 
      i8* %39, 
      i8* %46, 
      double %47, 
      i8* %48), !dbg !4314
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.Bildiri_ox107i"(%gt27at* %0, %gt33et* %1, i32 %2, i32 %3)
#0       !dbg !4315 {
; Değişken : Derleme
  %5 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %5, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %5, metadata !4317, metadata !DIExpression()), !dbg !4324
; Değişken : Bölüm
  %6 = alloca %gt33et*, align 8
  store %gt33et* %1, %gt33et** %6, align 8
  call void @llvm.dbg.declare(metadata %gt33et** %6, metadata !4319, metadata !DIExpression()), !dbg !4325
; Değişken : tamamlanma
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !4320, metadata !DIExpression()), !dbg !4326
; Değişken : ürünTamamlanma
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !4321, metadata !DIExpression()), !dbg !4327

; pascal '_boşluk' t8
  %9 = alloca i8*, align 8
  store 
    i8* getelementptr inbounds ([136 x i8], [136 x i8]* @h.ox263.ox199, i64 0, i64 0) ,
    i8** %9,
    align 8, !dbg !4329
  call void @llvm.dbg.declare(metadata i8** %9, metadata !4331, metadata !DIExpression()), !dbg !4332
  %10 = load %gt27at*, %gt27at** %5, align 8, !dbg !4333; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %11 = getelementptr inbounds 
    %gt27at, %gt27at* %10,
    i32 0, i32 8
  %12 = load %gt615t*, %gt615t** %11, align 8, !dbg !4335; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %13 = getelementptr inbounds 
    %gt615t, %gt615t* %12,
    i32 0, i32 7
  %14 = load %gtdft*, %gtdft** %13, align 8, !dbg !4337; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %15 = alloca %gtdft*, align 8
  store 
    %gtdft* %14 ,
    %gtdft** %15,
    align 8, !dbg !4338
  call void @llvm.dbg.declare(metadata %gtdft** %15, metadata !4340, metadata !DIExpression()), !dbg !4341
  %16 = load %gt33et*, %gt33et** %6, align 8, !dbg !4342; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %17 = getelementptr inbounds 
    %gt33et, %gt33et* %16,
    i32 0, i32 6
  %18 = load %gt3c1t*, %gt3c1t** %17, align 8, !dbg !4344; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::üretim::argüman
  %19 = getelementptr inbounds 
    %gt3c1t, %gt3c1t* %18,
    i32 0, i32 9
  %20 = load %gt3bbt*, %gt3bbt** %19, align 8, !dbg !4346; 2:0
; tür konumu *örs::derleme::üretim::argüman : *örs::derleme::üretim::özetArgümanları
  %21 = getelementptr inbounds 
    %gt3bbt, %gt3bbt* %20,
    i32 0, i32 1
; tür konumu *örs::derleme::üretim::özetArgümanları : *örs::merkez::bellek::t
  %22 = getelementptr inbounds 
    %gt3b9t, %gt3b9t* %21,
    i32 0, i32 0
  %23 = getelementptr inbounds
    %gtdft, %gtdft* %22,
    i64 0; konum alınıyor

; pascal 'Argüman' örs::merkez::bellek::t
  %24 = alloca %gtdft*, align 4
  store 
    %gtdft* %23 ,
    %gtdft** %24,
    align 4, !dbg !4349
  call void @llvm.dbg.declare(metadata %gtdft** %24, metadata !4350, metadata !DIExpression()), !dbg !4351
  %25 = load %gtdft*, %gtdft** %24, align 4, !dbg !4352; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %26 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %26,
    align 4, !dbg !4356
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %27 = getelementptr inbounds 
    %gtdft, %gtdft* %25,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %28 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %28,
    align 1, !dbg !4358
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla
  %29 = load %gtdft*, %gtdft** %15, align 8, !dbg !4359; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %30 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %30,
    align 4, !dbg !4363
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %31 = getelementptr inbounds 
    %gtdft, %gtdft* %29,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %32 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %31,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %32,
    align 1, !dbg !4365
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %33 = load %gt33et*, %gt33et** %6, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %34 = getelementptr inbounds 
    %gt33et, %gt33et* %33,
    i32 0, i32 8
  %35 = load %gt5d0t*, %gt5d0t** %34, align 8, !dbg !4368; 2:0
;;-> (nil) 4
  %36 = load %gtdft*, %gtdft** %15, align 8, !dbg !4369; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5d0t* %35, 
      %gtdft* %36), !dbg !4370
  %37 = load %gt33et*, %gt33et** %6, align 8, !dbg !4371; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::kütüphane::t
  %38 = getelementptr inbounds 
    %gt33et, %gt33et* %37,
    i32 0, i32 11
  %39 = load %gt426t*, %gt426t** %38, align 8, !dbg !4373; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %40 = getelementptr inbounds 
    %gt426t, %gt426t* %39,
    i32 0, i32 2
  %41 = load %gt438t*, %gt438t** %40, align 8, !dbg !4375; 2:0
;;-> (nil) 4
  %42 = load %gtdft*, %gtdft** %24, align 4, !dbg !4376; 2:0
  %43 = call i32 (%gt438t*,%gtdft*) @"imge::t.Uzantı_ox111i" (
      %gt438t* %41, 
      %gtdft* %42), !dbg !4377
; Sanal çağrı Yüzde
  %44 = load %gt27at*, %gt27at** %5, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %45 = getelementptr inbounds 
    %gt27at, %gt27at* %44,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %46 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %45,
    i32 0, i32 0
; Değişken : dönüş
  %47 = alloca i32, align 4
  store i32 0 , i32* %47, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %48 = load i32, i32* %46, align 4, !dbg !4383; 1:0
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Yüzde
; Ikiz işlem '/', 47
; Ikiz işlem '*', 42
  %50 = load i32, i32* %7, align 4, !dbg !4385; 1:0
; çeviri
  %51 = mul i32 100,  %50
  %52 = load i32, i32* %46, align 4, !dbg !4386; 1:0
; çeviri
  %53 = sdiv i32 %51,  %52
  store 
    i32 %53 ,
    i32* %47,
    align 4, !dbg !4387
  br label %sanal.son.ox5
egera.son.ox6:
; Sanal Donus : Yüzde
  store 
    i32 0 ,
    i32* %47,
    align 4, !dbg !4388
  br label %sanal.son.ox5
sanal.son.ox5:
  %54 = load i32, i32* %47, align 4, !dbg !4389; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %55 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !4390; 2:0
  %56 = load %gtdft*, %gtdft** %15, align 8, !dbg !4391; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %57 = getelementptr inbounds 
    %gtdft, %gtdft* %56,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 0
  %58 = load i8*, i8** @_son_d, align 8, !dbg !4393; 2:0
  %59 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox200, i64 0), 
      i32 %54, 
      i8* %55, 
      [4096 x i8]* %57, 
      i8* %58), !dbg !4394
;;-> (nil) 0
  %60 = load i8*, i8** @bordo_d, align 8, !dbg !4395; 2:0
  %61 = load %gtdft*, %gtdft** %24, align 4, !dbg !4396; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %62 = getelementptr inbounds 
    %gtdft, %gtdft* %61,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 0
  %63 = load i8*, i8** @_son_d, align 8, !dbg !4398; 2:0
  %64 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox202, i64 0), 
      i8* %60, 
      [4096 x i8]* %62, 
      i8* %63), !dbg !4399
;;-> (nil) 0
  %65 = load i8*, i8** @koyuMavi_d, align 8, !dbg !4400; 2:0
  %66 = load %gt33et*, %gt33et** %6, align 8, !dbg !4401; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::bölüm::_yollar
  %67 = getelementptr inbounds 
    %gt33et, %gt33et* %66,
    i32 0, i32 17
; tür konumu *örs::derleme::bölüm::_yollar : *örs::merkez::yol::t
  %68 = getelementptr inbounds 
    %gt33ct, %gt33ct* %67,
    i32 0, i32 0
; tür konumu *örs::merkez::yol::t : *t8
  %69 = getelementptr inbounds 
    %gt105t, %gt105t* %68,
    i32 0, i32 4
;;-> (nil) 14
  %70 = load i8*, i8** %69, align 8, !dbg !4405; 2:0
;;-> (nil) 0
  %71 = load i8*, i8** @_son_d, align 8, !dbg !4406; 2:0
  %72 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox204, i64 0), 
      i8* %65, 
      i8* %70, 
      i8* %71), !dbg !4407
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.BildiriÜrün_ox107i"(%gt27at* %0, %gt5d0t* %1, i32 %2)
#0       !dbg !4408 {
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !4409, metadata !DIExpression()), !dbg !4415
; Değişken : Ürün
  %5 = alloca %gt5d0t*, align 8
  store %gt5d0t* %1, %gt5d0t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt5d0t** %5, metadata !4411, metadata !DIExpression()), !dbg !4416
; Değişken : tamamlanma
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !4412, metadata !DIExpression()), !dbg !4417
  %7 = load %gt27at*, %gt27at** %4, align 8, !dbg !4419; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %8 = getelementptr inbounds 
    %gt27at, %gt27at* %7,
    i32 0, i32 8
  %9 = load %gt615t*, %gt615t** %8, align 8, !dbg !4421; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %10 = getelementptr inbounds 
    %gt615t, %gt615t* %9,
    i32 0, i32 7
  %11 = load %gtdft*, %gtdft** %10, align 8, !dbg !4423; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %12 = alloca %gtdft*, align 8
  store 
    %gtdft* %11 ,
    %gtdft** %12,
    align 8, !dbg !4424
  call void @llvm.dbg.declare(metadata %gtdft** %12, metadata !4426, metadata !DIExpression()), !dbg !4427
  %13 = load %gt5d0t*, %gt5d0t** %5, align 8, !dbg !4428; 2:0
;;-> (nil) 4
  %14 = load %gtdft*, %gtdft** %12, align 8, !dbg !4429; 2:0
 call void @"ürün::t.Uzantı_ox118i" (
      %gt5d0t* %13, 
      %gtdft* %14), !dbg !4430
; Sanal çağrı Yüzde
  %15 = load %gt27at*, %gt27at** %4, align 8, !dbg !4431; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %17 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %16,
    i32 0, i32 0
; Değişken : dönüş
  %18 = alloca i32, align 4
  store i32 0 , i32* %18, align 4 ; 0 
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %19 = load i32, i32* %17, align 4, !dbg !4436; 1:0
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sanal Donus : Yüzde
; Ikiz işlem '/', 47
; Ikiz işlem '*', 42
  %21 = load i32, i32* %6, align 4, !dbg !4438; 1:0
; çeviri
  %22 = mul i32 100,  %21
  %23 = load i32, i32* %17, align 4, !dbg !4439; 1:0
; çeviri
  %24 = sdiv i32 %22,  %23
  store 
    i32 %24 ,
    i32* %18,
    align 4, !dbg !4440
  br label %sanal.son.ox1
egera.son.ox2:
; Sanal Donus : Yüzde
  store 
    i32 0 ,
    i32* %18,
    align 4, !dbg !4441
  br label %sanal.son.ox1
sanal.son.ox1:
  %25 = load i32, i32* %18, align 4, !dbg !4442; 1:0
; Sanal bitiş : Yüzde
;;-> (nil) 0
  %26 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4443; 2:0
;;-> (nil) 0
  %27 = load i8*, i8** @"koyuK\C4\B1rm\C4\B1z\C4\B1_d", align 8, !dbg !4444; 2:0
  %28 = load %gtdft*, %gtdft** %12, align 8, !dbg !4445; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %29 = getelementptr inbounds 
    %gtdft, %gtdft* %28,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 0
  %30 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4447; 2:0
;;-> (nil) 0
  %31 = load i8*, i8** @_son_d, align 8, !dbg !4448; 2:0
  %32 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox206, i64 0), 
      i32 %25, 
      i8* %26, 
      i8* %27, 
      [4096 x i8]* %29, 
      i8* %30, 
      i8* %31), !dbg !4449
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.kaynaklarıGez_ox107i"(%gt27at* %0, %gt5eet* %1)
#0       !dbg !4450 {
; Değişken : Derleme
  %3 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %3, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %3, metadata !4451, metadata !DIExpression()), !dbg !4456
; Değişken : Kaynak
  %4 = alloca %gt5eet*, align 8
  store %gt5eet* %1, %gt5eet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5eet** %4, metadata !4453, metadata !DIExpression()), !dbg !4457

; Değer 'Ast'
  %5 = alloca %gt5eet*, align 8
  %6 = bitcast %gt5eet** %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5eet** %5, metadata !4460, metadata !DIExpression()), !dbg !4461
; Durum 0
  br label %durum.ox0
durum.ox0:
  %7 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !4462; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt5eet, %gt5eet* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !4464; 1:0
  switch i32 %9, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %10 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %10,
    align 4, !dbg !4466
  call void @llvm.dbg.declare(metadata i32* %10, metadata !4467, metadata !DIExpression()), !dbg !4468
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %11 = load i32, i32* %10, align 4, !dbg !4469; 1:0
  %12 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !4470; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %13 = getelementptr inbounds 
    %gt5eet, %gt5eet* %12,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : *t32
  %14 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !4473; 1:0
  %16 = icmp slt i32 %11,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %18 = load i32, i32* %10, align 4, !dbg !4474; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19 ,
    i32* %10,
    align 4, !dbg !4475
  %20 = load i32, i32* %10, align 4, !dbg !4476; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %21 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st571_1gt5eet]
  %22 = getelementptr inbounds 
    %gt5eet, %gt5eet* %21,
    i32 0, i32 16
; tür konumu *örs::derleme::kaynak::k[%st571_1gt5eet] : **örs::derleme::kaynak::t
  %23 = getelementptr inbounds 
    %st571_1gt5eet, %st571_1gt5eet* %22,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %24 = load %gt5eet**, %gt5eet*** %23, align 8, !dbg !4481; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %10, align 4, !dbg !4482; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     %gt5eet*, %gt5eet**  %24,
     i64 %26
  %28 = load %gt5eet*, %gt5eet** %27, align 8, !dbg !4483; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %28 ,
    %gt5eet** %5,
    align 8, !dbg !4484
  %29 = load %gt27at*, %gt27at** %3, align 8, !dbg !4485; 2:0
;;-> (nil) 3
  %30 = load %gt5eet*, %gt5eet** %5, align 8, !dbg !4486; 2:0
 call void @"derleme::t.kaynaklarıGez_ox107i" (
      %gt27at* %29, 
      %gt5eet* %30), !dbg !4487
  br label %her.guncelleme.ox2
her.son.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %31 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !4488; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %32 = getelementptr inbounds 
    %gt5eet, %gt5eet* %31,
    i32 0, i32 15
  %33 = load %gt5d0t*, %gt5d0t** %32, align 8, !dbg !4490; 2:0
  %34 = icmp ne %gt5d0t* %33, null
  br i1 %34, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %35 = load %gt27at*, %gt27at** %3, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %36 = getelementptr inbounds 
    %gt27at, %gt27at* %35,
    i32 0, i32 21
  %37 = load %gt5eet*, %gt5eet** %4, align 8, !dbg !4494; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %38 = getelementptr inbounds 
    %gt5eet, %gt5eet* %37,
    i32 0, i32 15
;;-> (nil) 14
  %39 = load %gt5d0t*, %gt5d0t** %38, align 8, !dbg !4496; 2:0
 call void @"ürün::ürünler.Ekle_ox118i" (
      %st571_1gt5d0t* %36, 
      %gt5d0t* %39), !dbg !4497
  br label %egera.son.ox4
egera.son.ox4:
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"derleme::t.Başlat_ox107i"(%gt27at* %0)
#0       !dbg !4498 {
; Değişken : Derleme
  %2 = alloca %gt27at*, align 8
  store %gt27at* %0, %gt27at** %2, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %2, metadata !4499, metadata !DIExpression()), !dbg !4502

; Değer 'Ast'
  %3 = alloca %gt5eet*, align 8
  %4 = bitcast %gt5eet** %3 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %4, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5eet** %3, metadata !4505, metadata !DIExpression()), !dbg !4506
  %5 = load %gt27at*, %gt27at** %2, align 8, !dbg !4507; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::döküm::t
  %6 = getelementptr inbounds 
    %gt27at, %gt27at* %5,
    i32 0, i32 8
  %7 = load %gt615t*, %gt615t** %6, align 8, !dbg !4509; 2:0
; tür konumu *örs::derleme::döküm::t : *örs::merkez::bellek::t
  %8 = getelementptr inbounds 
    %gt615t, %gt615t* %7,
    i32 0, i32 7
  %9 = load %gtdft*, %gtdft** %8, align 8, !dbg !4511; 2:0

; pascal 'Bellek' örs::merkez::bellek::t
  %10 = alloca %gtdft*, align 8
  store 
    %gtdft* %9 ,
    %gtdft** %10,
    align 8, !dbg !4512
  call void @llvm.dbg.declare(metadata %gtdft** %10, metadata !4514, metadata !DIExpression()), !dbg !4515

; Değer 'Çözümleme'
  %11 = alloca %gt554t*, align 8
  %12 = bitcast %gt554t** %11 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %12, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt554t** %11, metadata !4517, metadata !DIExpression()), !dbg !4518

; Değer 'şuan'
  %13 = alloca i64, align 8
  store 
    i64 0 ,
    i64* %13,
    align 8, !dbg !4519
  call void @llvm.dbg.declare(metadata i64* %13, metadata !4520, metadata !DIExpression()), !dbg !4521
; Atama ifadesi
  %14 = call i64 @clock (), !dbg !4522
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %14 ,
    i64* %13,
    align 8, !dbg !4523
; Ikiz işlem '-', 45
  %15 = load %gt27at*, %gt27at** %2, align 8, !dbg !4524; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %16 = getelementptr inbounds 
    %gt27at, %gt27at* %15,
    i32 0, i32 20
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : *t32
  %17 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %16,
    i32 0, i32 0
  %18 = load i32, i32* %17, align 4, !dbg !4527; 1:0
; çeviri
  %19 = sub i32 %18, 1

; pascal 'i' t32
  %20 = alloca i32, align 4
  store 
    i32 %19 ,
    i32* %20,
    align 4, !dbg !4528
  call void @llvm.dbg.declare(metadata i32* %20, metadata !4529, metadata !DIExpression()), !dbg !4530
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %21 = load i32, i32* %20, align 4, !dbg !4531; 1:0
  %22 = icmp sge i32 %21, 0 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %24 = load i32, i32* %20, align 4, !dbg !4532; 1:0
  %25 = sub i32 %24, 1
  store 
    i32 %25 ,
    i32* %20,
    align 4, !dbg !4533
  %26 = load i32, i32* %20, align 4, !dbg !4534; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %27 = load %gt27at*, %gt27at** %2, align 8, !dbg !4536; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st571_1gt2c2t]
  %28 = getelementptr inbounds 
    %gt27at, %gt27at* %27,
    i32 0, i32 20
; tür konumu *örs::derleme::hafıza::k[%st571_1gt2c2t] : **örs::derleme::hafıza::t
  %29 = getelementptr inbounds 
    %st571_1gt2c2t, %st571_1gt2c2t* %28,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %30 = load %gt2c2t**, %gt2c2t*** %29, align 8, !dbg !4539; 3:0
;dizi erişim2 Nesneler
  %31 = load i32, i32* %20, align 4, !dbg !4540; 1:0
  %32 = sext i32 %31 to i64;eie??
;tekil
  %33 = getelementptr inbounds
     %gt2c2t*, %gt2c2t**  %30,
     i64 %32
  %34 = load %gt2c2t*, %gt2c2t** %33, align 8, !dbg !4541; 2:0

; pascal 'Hafıza' örs::derleme::hafıza::t
  %35 = alloca %gt2c2t*, align 8
  store 
    %gt2c2t* %34 ,
    %gt2c2t** %35,
    align 8, !dbg !4542
  call void @llvm.dbg.declare(metadata %gt2c2t** %35, metadata !4545, metadata !DIExpression()), !dbg !4546
; Atama ifadesi
  %36 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !4547; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %37 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %36,
    i32 0, i32 2
  %38 = load %gt5eet*, %gt5eet** %37, align 8, !dbg !4549; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5eet* %38 ,
    %gt5eet** %3,
    align 8, !dbg !4550
; Atama ifadesi
  %39 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !4551; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::çözümleme::t
  %40 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %39,
    i32 0, i32 4
  %41 = load %gt554t*, %gt554t** %40, align 8, !dbg !4553; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt554t* %41 ,
    %gt554t** %11,
    align 8, !dbg !4554
  %42 = load %gtdft*, %gtdft** %10, align 8, !dbg !4555; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %43 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 0 ,
    i32* %43,
    align 4, !dbg !4559
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %44 = getelementptr inbounds 
    %gtdft, %gtdft* %42,
    i32 0, i32 2
;dizi erişim2 _veri
; çeviri
;diziKonumu
  %45 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %44,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %45,
    align 1, !dbg !4561
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Sıfırla
  %46 = load %gt5eet*, %gt5eet** %3, align 8, !dbg !4562; 2:0
;;-> (nil) 4
  %47 = load %gtdft*, %gtdft** %10, align 8, !dbg !4563; 2:0
 call void @"kaynak::t.Uzantı_ox119i" (
      %gt5eet* %46, 
      %gtdft* %47), !dbg !4564
;;-> (nil) 0
  %48 = load i8*, i8** @mavi_d, align 8, !dbg !4565; 2:0
  %49 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !4566; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %50 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %49,
    i32 0, i32 1
;;-> (nil) 14
  %51 = load i32, i32* %50, align 4, !dbg !4568; 1:0
  %52 = load %gtdft*, %gtdft** %10, align 8, !dbg !4569; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %53 = getelementptr inbounds 
    %gtdft, %gtdft* %52,
    i32 0, i32 2
;;-> 0x5c95af292518 14
;;-> (nil) 0
  %54 = load i8*, i8** @_son_d, align 8, !dbg !4571; 2:0
  %55 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox208, i64 0), 
      i8* %48, 
      i32 %51, 
      [4096 x i8]* %53, 
      i8* %54), !dbg !4572
  %56 = load %gt554t*, %gt554t** %11, align 8, !dbg !4573; 2:0
  %57 = load %gt2c2t*, %gt2c2t** %35, align 8, !dbg !4574; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %58 = getelementptr inbounds 
    %gt2c2t, %gt2c2t* %57,
    i32 0, i32 2
;;-> (nil) 14
  %59 = load %gt5eet*, %gt5eet** %58, align 8, !dbg !4576; 2:0
 call void @"çözümleme::t.Başlat_ox114i" (
      %gt554t* %56, 
      %gt5eet* %59), !dbg !4577
  br label %her.guncelleme.ox0
her.son.ox0:
  %60 = call i64 @clock (), !dbg !4578

; pascal 'şuan1' örs::merkez::c::time::clock_t
  %61 = alloca i64, align 8
  store 
    i64 %60 ,
    i64* %61,
    align 8, !dbg !4579
  call void @llvm.dbg.declare(metadata i64* %61, metadata !4580, metadata !DIExpression()), !dbg !4581

; Değer 'bimilyon'
  %62 = alloca double, align 8
  store 
    double 1.0000000000000000e+06 ,
    double* %62,
    align 8, !dbg !4582
  call void @llvm.dbg.declare(metadata double* %62, metadata !4583, metadata !DIExpression()), !dbg !4584

; Değer 'saniyeler'
  %63 = alloca i64, align 8
; Ikiz işlem '-', 45
  %64 = load i64, i64* %61, align 8, !dbg !4585; 1:0
  %65 = load i64, i64* %13, align 8, !dbg !4586; 1:0
; çeviri
  %66 = sub i64 %64,  %65
  store 
    i64 %66 ,
    i64* %63,
    align 8, !dbg !4587
  call void @llvm.dbg.declare(metadata i64* %63, metadata !4588, metadata !DIExpression()), !dbg !4589

; Değer 'y'
  %67 = alloca double, align 8
  %68 = load i64, i64* %63, align 8, !dbg !4590; 1:0
  %69 = uitofp i64 %68 to double; kkk
  store 
    double %69 ,
    double* %67,
    align 8, !dbg !4591
  call void @llvm.dbg.declare(metadata double* %67, metadata !4592, metadata !DIExpression()), !dbg !4593

; Değer 'x'
  %70 = alloca double, align 8
; Ikiz işlem '/', 47
  %71 = load double, double* %67, align 8, !dbg !4594; 1:0
  %72 = load double, double* %62, align 8, !dbg !4595; 1:0
; çeviri
  %73 = fdiv double %71,  %72
  store 
    double %73 ,
    double* %70,
    align 8, !dbg !4596
  call void @llvm.dbg.declare(metadata double* %70, metadata !4597, metadata !DIExpression()), !dbg !4598
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
  %74 = load %gt27at*, %gt27at** %2, align 8, !dbg !4599; 2:0
; tür konumu *örs::derleme::t : *t32
  %75 = getelementptr inbounds 
    %gt27at, %gt27at* %74,
    i32 0, i32 0
  %76 = load i32, i32* %75, align 4, !dbg !4601; 1:0
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Dönüş :
  ret void
egera.son.ox4:
;;-> (nil) 0
  %78 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4602; 2:0
  %79 = load %gt27at*, %gt27at** %2, align 8, !dbg !4603; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %80 = getelementptr inbounds 
    %gt27at, %gt27at* %79,
    i32 0, i32 5
  %81 = load %gt5eet*, %gt5eet** %80, align 8, !dbg !4605; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %82 = getelementptr inbounds 
    %gt5eet, %gt5eet* %81,
    i32 0, i32 7
  %83 = load %metin*, %metin** %82, align 8, !dbg !4607; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %84 = getelementptr inbounds 
    %metin, %metin* %83,
    i32 0, i32 2
;;-> (nil) 14
  %85 = load i8*, i8** %84, align 8, !dbg !4609; 2:0
;;-> (nil) 4
  %86 = load double, double* %70, align 8, !dbg !4610; 1:0
;;-> (nil) 0
  %87 = load i8*, i8** @_son_d, align 8, !dbg !4611; 2:0
  %88 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox210, i64 0), 
      i8* %78, 
      i8* %85, 
      double %86, 
      i8* %87), !dbg !4612

; Değer 'Bölüm'
  %89 = alloca %gt33et*, align 8
  %90 = bitcast %gt33et** %89 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %90, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt33et** %89, metadata !4614, metadata !DIExpression()), !dbg !4615

; Değer 'Ürün'
  %91 = alloca %gt5d0t*, align 8
  %92 = bitcast %gt5d0t** %91 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %92, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt5d0t** %91, metadata !4617, metadata !DIExpression()), !dbg !4618

; pascal 'i' t32
  %93 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %93,
    align 4, !dbg !4619
  call void @llvm.dbg.declare(metadata i32* %93, metadata !4620, metadata !DIExpression()), !dbg !4621
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %94 = load i32, i32* %93, align 4, !dbg !4622; 1:0
  %95 = load %gt27at*, %gt27at** %2, align 8, !dbg !4623; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %96 = getelementptr inbounds 
    %gt27at, %gt27at* %95,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %97 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %96,
    i32 0, i32 0
  %98 = load i32, i32* %97, align 4, !dbg !4626; 1:0
  %99 = icmp slt i32 %94,  %98 
  %100 = icmp ne i1 %99, 0
  br i1 %100, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %101 = load i32, i32* %93, align 4, !dbg !4627; 1:0
  %102 = add i32 %101, 1
  store 
    i32 %102 ,
    i32* %93,
    align 4, !dbg !4628
  %103 = load i32, i32* %93, align 4, !dbg !4629; 1:0
  br label %her.kosul.ox6
her.beden.ox6:
; Atama ifadesi
  %104 = load %gt27at*, %gt27at** %2, align 8, !dbg !4631; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %105 = getelementptr inbounds 
    %gt27at, %gt27at* %104,
    i32 0, i32 15
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %106 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %105,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %107 = load %gt33et**, %gt33et*** %106, align 8, !dbg !4634; 3:0
;dizi erişim2 Nesneler
  %108 = load i32, i32* %93, align 4, !dbg !4635; 1:0
  %109 = sext i32 %108 to i64;eie??
;tekil
  %110 = getelementptr inbounds
     %gt33et*, %gt33et**  %107,
     i64 %109
  %111 = load %gt33et*, %gt33et** %110, align 8, !dbg !4636; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %111 ,
    %gt33et** %89,
    align 8, !dbg !4637
  %112 = load %gt33et*, %gt33et** %89, align 8, !dbg !4638; 2:0
  %113 = call i32 (%gt33et*) @"bölüm::t.Derinlik_ox10bi" (
      %gt33et* %112), !dbg !4639
; Atama ifadesi
  %114 = load %gt33et*, %gt33et** %89, align 8, !dbg !4640; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %115 = getelementptr inbounds 
    %gt33et, %gt33et* %114,
    i32 0, i32 8
  %116 = load %gt5d0t*, %gt5d0t** %115, align 8, !dbg !4642; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %116 ,
    %gt5d0t** %91,
    align 8, !dbg !4643
  %117 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4644; 2:0
;;-> (nil) 3
  %118 = load %gt33et*, %gt33et** %89, align 8, !dbg !4645; 2:0
 call void @"ürün::t.Ekle_ox118i" (
      %gt5d0t* %117, 
      %gt33et* %118), !dbg !4646
  br label %her.guncelleme.ox6
her.son.ox6:
  %119 = load %gt27at*, %gt27at** %2, align 8, !dbg !4647; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %120 = getelementptr inbounds 
    %gt27at, %gt27at* %119,
    i32 0, i32 15
 call void @"bölüm::bölümler.Sırala_ox10bi" (
      %st571_1gt33et* %120), !dbg !4649
  %121 = load %gt27at*, %gt27at** %2, align 8, !dbg !4650; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %122 = getelementptr inbounds 
    %gt27at, %gt27at* %121,
    i32 0, i32 10
  %123 = load %st760_1gt5d0t*, %st760_1gt5d0t** %122, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %124 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %123,
    i32 0, i32 3
  %125 = load %st759_1gt5d0t*, %st759_1gt5d0t** %124, align 8, !dbg !4654; 2:0

; pascal 'Şuan' örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %126 = alloca %st759_1gt5d0t*, align 8
  store 
    %st759_1gt5d0t* %125 ,
    %st759_1gt5d0t** %126,
    align 8, !dbg !4655
  call void @llvm.dbg.declare(metadata %st759_1gt5d0t** %126, metadata !4657, metadata !DIExpression()), !dbg !4658
  br label %her.kosul.ox8
her.kosul.ox8:
  %127 = load %st759_1gt5d0t*, %st759_1gt5d0t** %126, align 8, !dbg !4659; 2:0
  %128 = icmp ne %st759_1gt5d0t* %127, null
  br i1 %128, label %her.beden.ox8, label %her.son.ox8
her.beden.ox8:
; Atama ifadesi
  %129 = load %st759_1gt5d0t*, %st759_1gt5d0t** %126, align 8, !dbg !4661; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::t
  %130 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %129,
    i32 0, i32 4
  %131 = load %gt5d0t*, %gt5d0t** %130, align 8, !dbg !4663; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %131 ,
    %gt5d0t** %91,
    align 8, !dbg !4664
  %132 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4665; 2:0
;;-> (nil) 0
  %133 = load %gt27at*, %gt27at** %2, align 8, !dbg !4666; 2:0
 call void @"ürün::t.Yapılandır_ox118i" (
      %gt5d0t* %132, 
      %gt27at* %133), !dbg !4667
; Atama ifadesi
  %134 = load %st759_1gt5d0t*, %st759_1gt5d0t** %126, align 8, !dbg !4668; 2:0
; tür konumu *örs::derleme::ürün::hücre[%st759_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %135 = getelementptr inbounds 
    %st759_1gt5d0t, %st759_1gt5d0t* %134,
    i32 0, i32 2
  %136 = load %st759_1gt5d0t*, %st759_1gt5d0t** %135, align 8, !dbg !4670; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %136 ,
    %st759_1gt5d0t** %126,
    align 8, !dbg !4671
  br label %her.kosul.ox8
her.son.ox8:
;;-> (nil) 0
  %137 = load %gt27at*, %gt27at** %2, align 8, !dbg !4672; 2:0
  call void @"ürün::Sıralama_ox118i"(
      %gt27at* %137), !dbg !4673
; Atama ifadesi
  %138 = load %gt27at*, %gt27at** %2, align 8, !dbg !4674; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st760_1gt5d0t]
  %139 = getelementptr inbounds 
    %gt27at, %gt27at* %138,
    i32 0, i32 10
  %140 = load %st760_1gt5d0t*, %st760_1gt5d0t** %139, align 8, !dbg !4676; 2:0
; tür konumu *örs::derleme::ürün::k[%st760_1gt5d0t] : *örs::derleme::ürün::hücre[%st759_1gt5d0t]
  %141 = getelementptr inbounds 
    %st760_1gt5d0t, %st760_1gt5d0t* %140,
    i32 0, i32 3
  %142 = load %st759_1gt5d0t*, %st759_1gt5d0t** %141, align 8, !dbg !4678; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %st759_1gt5d0t* %142 ,
    %st759_1gt5d0t** %126,
    align 8, !dbg !4679

; Değer 'Gelen'
  %143 = alloca %gt438t*, align 8
  %144 = bitcast %gt438t** %143 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %144, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt438t** %143, metadata !4681, metadata !DIExpression()), !dbg !4682
  %145 = load %gt27at*, %gt27at** %2, align 8, !dbg !4683; 2:0
 call void @"derleme::t.önTanımlar_ox107i" (
      %gt27at* %145), !dbg !4684

; Değer 'Bölümler'
  %146 = alloca %st571_1gt33et*, align 8
  %147 = bitcast %st571_1gt33et** %146 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %147, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st571_1gt33et** %146, metadata !4686, metadata !DIExpression()), !dbg !4687

; pascal 't' t32
  %148 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %148,
    align 4, !dbg !4688
  call void @llvm.dbg.declare(metadata i32* %148, metadata !4689, metadata !DIExpression()), !dbg !4690
;;-> (nil) 0
  %149 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4691; 2:0
  %150 = load %gt27at*, %gt27at** %2, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %151 = getelementptr inbounds 
    %gt27at, %gt27at* %150,
    i32 0, i32 5
  %152 = load %gt5eet*, %gt5eet** %151, align 8, !dbg !4694; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %153 = getelementptr inbounds 
    %gt5eet, %gt5eet* %152,
    i32 0, i32 7
  %154 = load %metin*, %metin** %153, align 8, !dbg !4696; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %155 = getelementptr inbounds 
    %metin, %metin* %154,
    i32 0, i32 2
;;-> (nil) 14
  %156 = load i8*, i8** %155, align 8, !dbg !4698; 2:0
;;-> (nil) 0
  %157 = load i8*, i8** @_son_d, align 8, !dbg !4699; 2:0
  %158 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox212, i64 0), 
      i8* %149, 
      i8* %156, 
      i8* %157), !dbg !4700
  %159 = call i64 @clock (), !dbg !4701

; pascal 'üretimZamanı' örs::merkez::c::time::clock_t
  %160 = alloca i64, align 8
  store 
    i64 %159 ,
    i64* %160,
    align 8, !dbg !4702
  call void @llvm.dbg.declare(metadata i64* %160, metadata !4703, metadata !DIExpression()), !dbg !4704

; pascal 'i' t32
  %161 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %161,
    align 4, !dbg !4705
  call void @llvm.dbg.declare(metadata i32* %161, metadata !4706, metadata !DIExpression()), !dbg !4707
  br label %her.kosul.oxa
her.kosul.oxa:
; Karşılaştırma
  %162 = load i32, i32* %161, align 4, !dbg !4708; 1:0
  %163 = load %gt27at*, %gt27at** %2, align 8, !dbg !4709; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %164 = getelementptr inbounds 
    %gt27at, %gt27at* %163,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : *t32
  %165 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %164,
    i32 0, i32 0
  %166 = load i32, i32* %165, align 4, !dbg !4712; 1:0
  %167 = icmp slt i32 %162,  %166 
  %168 = icmp ne i1 %167, 0
  br i1 %168, label %her.beden.oxa, label %her.son.oxa
her.guncelleme.oxa:
; Tekil :
  %169 = load i32, i32* %161, align 4, !dbg !4713; 1:0
  %170 = add i32 %169, 1
  store 
    i32 %170 ,
    i32* %161,
    align 4, !dbg !4714
  %171 = load i32, i32* %161, align 4, !dbg !4715; 1:0
  br label %her.kosul.oxa
her.beden.oxa:
; Atama ifadesi
  %172 = load %gt27at*, %gt27at** %2, align 8, !dbg !4717; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::ürün::k[%st571_1gt5d0t]
  %173 = getelementptr inbounds 
    %gt27at, %gt27at* %172,
    i32 0, i32 21
; tür konumu *örs::derleme::ürün::k[%st571_1gt5d0t] : **örs::derleme::ürün::t
  %174 = getelementptr inbounds 
    %st571_1gt5d0t, %st571_1gt5d0t* %173,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %175 = load %gt5d0t**, %gt5d0t*** %174, align 8, !dbg !4720; 3:0
;dizi erişim2 Nesneler
  %176 = load i32, i32* %161, align 4, !dbg !4721; 1:0
  %177 = sext i32 %176 to i64;eie??
;tekil
  %178 = getelementptr inbounds
     %gt5d0t*, %gt5d0t**  %175,
     i64 %177
  %179 = load %gt5d0t*, %gt5d0t** %178, align 8, !dbg !4722; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt5d0t* %179 ,
    %gt5d0t** %91,
    align 8, !dbg !4723
  %180 = load %gt27at*, %gt27at** %2, align 8, !dbg !4724; 2:0
;;-> (nil) 3
  %181 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4725; 2:0
; Ikiz işlem '+', 43
  %182 = load i32, i32* %161, align 4, !dbg !4726; 1:0
; çeviri
  %183 = add i32 %182, 1
 call void @"derleme::t.BildiriÜrün_ox107i" (
      %gt27at* %180, 
      %gt5d0t* %181, 
      i32 %183), !dbg !4727

; pascal 'j' t32
  %184 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %184,
    align 4, !dbg !4728
  call void @llvm.dbg.declare(metadata i32* %184, metadata !4729, metadata !DIExpression()), !dbg !4730
  br label %her.kosul.oxc
her.kosul.oxc:
; Karşılaştırma
  %185 = load i32, i32* %184, align 4, !dbg !4731; 1:0
  %186 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4732; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %187 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %186,
    i32 0, i32 15
  %188 = load %st571_1gt33et*, %st571_1gt33et** %187, align 8, !dbg !4734; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : *t32
  %189 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %188,
    i32 0, i32 0
  %190 = load i32, i32* %189, align 4, !dbg !4736; 1:0
  %191 = icmp slt i32 %185,  %190 
  %192 = icmp ne i1 %191, 0
  br i1 %192, label %her.beden.oxc, label %her.son.oxc
her.guncelleme.oxc:
; Tekil :
  %193 = load i32, i32* %184, align 4, !dbg !4737; 1:0
  %194 = add i32 %193, 1
  store 
    i32 %194 ,
    i32* %184,
    align 4, !dbg !4738
  %195 = load i32, i32* %184, align 4, !dbg !4739; 1:0
  br label %her.kosul.oxc
her.beden.oxc:
; Atama ifadesi
  %196 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4741; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::k[%st571_1gt33et]
  %197 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %196,
    i32 0, i32 15
  %198 = load %st571_1gt33et*, %st571_1gt33et** %197, align 8, !dbg !4743; 2:0
; tür konumu *örs::derleme::bölüm::k[%st571_1gt33et] : **örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %st571_1gt33et, %st571_1gt33et* %198,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %200 = load %gt33et**, %gt33et*** %199, align 8, !dbg !4745; 3:0
;dizi erişim2 Nesneler
  %201 = load i32, i32* %184, align 4, !dbg !4746; 1:0
  %202 = sext i32 %201 to i64;eie??
;tekil
  %203 = getelementptr inbounds
     %gt33et*, %gt33et**  %200,
     i64 %202
  %204 = load %gt33et*, %gt33et** %203, align 8, !dbg !4747; 2:0
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt33et* %204 ,
    %gt33et** %89,
    align 8, !dbg !4748
; Atama ifadesi
  %205 = load %gt33et*, %gt33et** %89, align 8, !dbg !4749; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt33et, %gt33et* %205,
    i32 0, i32 6
  %207 = load %gt3c1t*, %gt3c1t** %206, align 8, !dbg !4751; 2:0
;;-> (nil) 3
  %208 = load %gt33et*, %gt33et** %89, align 8, !dbg !4752; 2:0
  %209 = call %gt438t* (%gt3c1t*,%gt33et*) @"üretim::t.Birim_ox10di" (
      %gt3c1t* %207, 
      %gt33et* %208), !dbg !4753
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt438t* %209 ,
    %gt438t** %143,
    align 8, !dbg !4754
; Durum 14
  br label %durum.oxe
durum.oxe:
  %210 = load %gt438t*, %gt438t** %143, align 8, !dbg !4755; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %211 = getelementptr inbounds 
    %gt438t, %gt438t* %210,
    i32 0, i32 0
  %212 = load i32, i32* %211, align 4, !dbg !4757; 1:0
  switch i32 %212, label %durum.varsayilan.oxe [
    i32 258, label %secim.oxe.oxf
  ]
secim.oxe.oxf:
  br label %her.son.oxc
durum.varsayilan.oxe:
; Tekil :
  %213 = load i32, i32* %148, align 4, !dbg !4760; 1:0
  %214 = add i32 %213, 1
  store 
    i32 %214 ,
    i32* %148,
    align 4, !dbg !4761
  %215 = load i32, i32* %148, align 4, !dbg !4762; 1:0
  %216 = load %gt33et*, %gt33et** %89, align 8, !dbg !4763; 2:0
  %217 = call %gt438t* (%gt33et*) @"bölüm::t.Nesne_ox10bi" (
      %gt33et* %216), !dbg !4764
; Eğer ve Değilse:
; Karşılaştırma
  %218 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4765; 2:0
; tür konumu *örs::derleme::ürün::t : *örs::derleme::bölüm::t
  %219 = getelementptr inbounds 
    %gt5d0t, %gt5d0t* %218,
    i32 0, i32 14
  %220 = load %gt33et*, %gt33et** %219, align 8, !dbg !4767; 2:0
  %221 = load %gt33et*, %gt33et** %89, align 8, !dbg !4768; 2:0
  %222 = icmp eq %gt33et* %220,  %221 
  %223 = icmp ne i1 %222, 0
  br i1 %223, label %egerv.beden.ox10, label %egerv.degilse.ox10
egerv.beden.ox10:
  %224 = load %gt27at*, %gt27at** %2, align 8, !dbg !4770; 2:0
;;-> (nil) 3
  %225 = load %gt33et*, %gt33et** %89, align 8, !dbg !4771; 2:0
;;-> (nil) 4
  %226 = load i32, i32* %148, align 4, !dbg !4772; 1:0
; Ikiz işlem '+', 43
  %227 = load i32, i32* %184, align 4, !dbg !4773; 1:0
; çeviri
  %228 = add i32 %227, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt27at* %224, 
      %gt33et* %225, 
      i32 %226, 
      i32 %228), !dbg !4774
  br label %egerv.son.ox10
egerv.degilse.ox10:
  %229 = load %gt27at*, %gt27at** %2, align 8, !dbg !4776; 2:0
;;-> (nil) 3
  %230 = load %gt33et*, %gt33et** %89, align 8, !dbg !4777; 2:0
;;-> (nil) 4
  %231 = load i32, i32* %148, align 4, !dbg !4778; 1:0
; Ikiz işlem '+', 43
  %232 = load i32, i32* %184, align 4, !dbg !4779; 1:0
; çeviri
  %233 = add i32 %232, 1
 call void @"derleme::t.Bildiri_ox107i" (
      %gt27at* %229, 
      %gt33et* %230, 
      i32 %231, 
      i32 %233), !dbg !4780
  br label %egerv.son.ox10
egerv.son.ox10:
  br label %durum.son.oxe
durum.son.oxe:
  br label %her.guncelleme.oxc
her.son.oxc:
  %234 = load %gt5d0t*, %gt5d0t** %91, align 8, !dbg !4781; 2:0
 call void @"ürün::t.Üret_ox118i" (
      %gt5d0t* %234), !dbg !4782
  br label %her.guncelleme.oxa
her.son.oxa:
; Atama ifadesi
  %235 = call i64 @clock (), !dbg !4783
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %235 ,
    i64* %61,
    align 8, !dbg !4784
; Atama ifadesi
; Ikiz işlem '-', 45
  %236 = load i64, i64* %61, align 8, !dbg !4785; 1:0
  %237 = load i64, i64* %160, align 8, !dbg !4786; 1:0
; çeviri
  %238 = sub i64 %236,  %237
;atamamm: 0, 1, 1 0
;atama:
  store 
    i64 %238 ,
    i64* %63,
    align 8, !dbg !4787
; Atama ifadesi
  %239 = load i64, i64* %63, align 8, !dbg !4788; 1:0
  %240 = uitofp i64 %239 to double; kkk
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    double %240 ,
    double* %67,
    align 8, !dbg !4789
; Atama ifadesi
; Ikiz işlem '/', 47
  %241 = load double, double* %67, align 8, !dbg !4790; 1:0
  %242 = load double, double* %62, align 8, !dbg !4791; 1:0
; çeviri
  %243 = fdiv double %241,  %242
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    double %243 ,
    double* %70,
    align 8, !dbg !4792
;;-> (nil) 0
  %244 = load i8*, i8** @"sar\C4\B1_d", align 8, !dbg !4793; 2:0
  %245 = load %gt27at*, %gt27at** %2, align 8, !dbg !4794; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::t
  %246 = getelementptr inbounds 
    %gt27at, %gt27at* %245,
    i32 0, i32 5
  %247 = load %gt5eet*, %gt5eet** %246, align 8, !dbg !4796; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %248 = getelementptr inbounds 
    %gt5eet, %gt5eet* %247,
    i32 0, i32 7
  %249 = load %metin*, %metin** %248, align 8, !dbg !4798; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %250 = getelementptr inbounds 
    %metin, %metin* %249,
    i32 0, i32 2
;;-> (nil) 14
  %251 = load i8*, i8** %250, align 8, !dbg !4800; 2:0
;;-> (nil) 4
  %252 = load double, double* %70, align 8, !dbg !4801; 1:0
;;-> (nil) 0
  %253 = load i8*, i8** @_son_d, align 8, !dbg !4802; 2:0
  %254 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox214, i64 0), 
      i8* %244, 
      i8* %251, 
      double %252, 
      i8* %253), !dbg !4803
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yazdır_ox107i"(%gt2a8t* %0)
#0       !dbg !4804 {
; Değişken : Yollar
  %2 = alloca %gt2a8t*, align 8
  store %gt2a8t* %0, %gt2a8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a8t** %2, metadata !4807, metadata !DIExpression()), !dbg !4810
  %3 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4812; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %3,
    i32 0, i32 0
  %5 = load %gt105t*, %gt105t** %4, align 8, !dbg !4814; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %6 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 4
;;-> (nil) 14
  %7 = load i8*, i8** %6, align 8, !dbg !4818; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %8 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4820; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %10 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 1
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !4822; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %7, 
      i32 %9, 
      i32 %11), !dbg !4823
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yazdır
  %13 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4824; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %13,
    i32 0, i32 2
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !4826; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %16 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 4
;;-> (nil) 14
  %17 = load i8*, i8** %16, align 8, !dbg !4830; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %18 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 0
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !4832; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %20 = getelementptr inbounds 
    %gt105t, %gt105t* %15,
    i32 0, i32 1
;;-> (nil) 14
  %21 = load i32, i32* %20, align 4, !dbg !4834; 1:0
  %22 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %17, 
      i32 %19, 
      i32 %21), !dbg !4835
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yazdır
  %23 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4836; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %24 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %23,
    i32 0, i32 1
  %25 = load %gt105t*, %gt105t** %24, align 8, !dbg !4838; 2:0
; Tür sanal çağrı Yazdır-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *t8
  %26 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 4
;;-> (nil) 14
  %27 = load i8*, i8** %26, align 8, !dbg !4842; 2:0
; tür konumu *örs::merkez::yol::t : *t32
  %28 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 0
;;-> (nil) 14
  %29 = load i32, i32* %28, align 4, !dbg !4844; 1:0
; tür konumu *örs::merkez::yol::t : *t32
  %30 = getelementptr inbounds 
    %gt105t, %gt105t* %25,
    i32 0, i32 1
;;-> (nil) 14
  %31 = load i32, i32* %30, align 4, !dbg !4846; 1:0
  %32 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox295.ox30, i64 0, i64 0), 
      i8* %27, 
      i32 %29, 
      i32 %31), !dbg !4847
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yazdır
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Temizle_ox107i"(%gt2a8t* %0)
#0       !dbg !4848 {
; Değişken : Yollar
  %2 = alloca %gt2a8t*, align 8
  store %gt2a8t* %0, %gt2a8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a8t** %2, metadata !4850, metadata !DIExpression()), !dbg !4853
  %3 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4855; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %4 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %3,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %5 = load %gt105t*, %gt105t** %4, align 8, !dbg !4859; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %6 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %7 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %6,
    i32 0, i32 2
  %8 = load i32*, i32** %7, align 8, !dbg !4866; 2:0
  %9 = icmp ne i32* %8, null
  br i1 %9, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %10 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %6,
    i32 0, i32 2
  %11 = load i32*, i32** %10, align 8, !dbg !4868; 2:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %12 = getelementptr inbounds 
    %gt105t, %gt105t* %5,
    i32 0, i32 4
  %13 = load i8*, i8** %12, align 8, !dbg !4870; 2:0
  call void @free(
    ptr %13)
  store ptr null, ptr %12, align 8
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
; Sil : 
  %14 = load %gt105t*, %gt105t** %4, align 8, !dbg !4871; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %4, align 8
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sil
  %15 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4872; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %16 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %15,
    i32 0, i32 1
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %17 = load %gt105t*, %gt105t** %16, align 8, !dbg !4876; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %18 = getelementptr inbounds 
    %gt105t, %gt105t* %17,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %19 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %18,
    i32 0, i32 2
  %20 = load i32*, i32** %19, align 8, !dbg !4883; 2:0
  %21 = icmp ne i32* %20, null
  br i1 %21, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %22 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %18,
    i32 0, i32 2
  %23 = load i32*, i32** %22, align 8, !dbg !4885; 2:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxe
egera.son.oxe:
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %24 = getelementptr inbounds 
    %gt105t, %gt105t* %17,
    i32 0, i32 4
  %25 = load i8*, i8** %24, align 8, !dbg !4887; 2:0
  call void @free(
    ptr %25)
  store ptr null, ptr %24, align 8
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %26 = load %gt105t*, %gt105t** %16, align 8, !dbg !4888; 2:0
  call void @free(
    ptr %26)
  store ptr null, ptr %16, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Sil
  %27 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !4889; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %28 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %27,
    i32 0, i32 0
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %29 = load %gt105t*, %gt105t** %28, align 8, !dbg !4893; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %30 = getelementptr inbounds 
    %gt105t, %gt105t* %29,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st571_0i32]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %31 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %30,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !4900; 2:0
  %33 = icmp ne i32* %32, null
  br i1 %33, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %34 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %30,
    i32 0, i32 2
  %35 = load i32*, i32** %34, align 8, !dbg !4902; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %34, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %29,
    i32 0, i32 4
  %37 = load i8*, i8** %36, align 8, !dbg !4904; 2:0
  call void @free(
    ptr %37)
  store ptr null, ptr %36, align 8
  br label %sanal.son.ox13
sanal.son.ox13:
; Sanal bitiş : Temizle
; Sil : 
  %38 = load %gt105t*, %gt105t** %28, align 8, !dbg !4905; 2:0
  call void @free(
    ptr %38)
  store ptr null, ptr %28, align 8
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Yapılandır_ox107i"(%gt2a8t* %0, %gt27at* %1)
#0       !dbg !4906 {
; Değişken : Yollar
  %3 = alloca %gt2a8t*, align 8
  store %gt2a8t* %0, %gt2a8t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a8t** %3, metadata !4908, metadata !DIExpression()), !dbg !4912
; Değişken : Derleme
  %4 = alloca %gt27at*, align 8
  store %gt27at* %1, %gt27at** %4, align 8
  call void @llvm.dbg.declare(metadata %gt27at** %4, metadata !4909, metadata !DIExpression()), !dbg !4913
; Atama ifadesi
  %5 = load %gt2a8t*, %gt2a8t** %3, align 8, !dbg !4915; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %5,
    i32 0, i32 2
  %7 = load %gt2a8t*, %gt2a8t** %3, align 8, !dbg !4917; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %8 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %7,
    i32 0, i32 0
  %9 = load %gt105t*, %gt105t** %8, align 8, !dbg !4919; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %10 = getelementptr inbounds 
    %gt105t, %gt105t* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i8*, i8** %10, align 8, !dbg !4921; 2:0
  %12 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %11), !dbg !4922
;atamamm: 1, 2, 1 0
;atama:
  store 
    %gt105t* %12 ,
    %gt105t** %6,
    align 8, !dbg !4923
  %13 = load %gt2a8t*, %gt2a8t** %3, align 8, !dbg !4924; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %14 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %13,
    i32 0, i32 2
  %15 = load %gt105t*, %gt105t** %14, align 8, !dbg !4926; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %15, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox234, i64 0, i64 0)), !dbg !4927
  %16 = load %gt2a8t*, %gt2a8t** %3, align 8, !dbg !4928; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %17 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %16,
    i32 0, i32 2
  %18 = load %gt105t*, %gt105t** %17, align 8, !dbg !4930; 2:0
; Tür sanal çağrı AyraçEkle-> *örs::merkez::yol::t
; Ikiz işlem '-', 45
; tür konumu *örs::merkez::yol::t : *t32
  %19 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !4934; 1:0
; çeviri
  %21 = sub i32 %20, 1

; pascal 'i' *t32
  %22 = alloca i32, align 4
  store 
    i32 %21 ,
    i32* %22,
    align 4, !dbg !4935
; Durum 2
  br label %durum.ox2
durum.ox2:
; tür konumu *örs::merkez::yol::t : *t8
  %23 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %24 = load i8*, i8** %23, align 8, !dbg !4937; 2:0
;dizi erişim2 _dizi
  %25 = load i32, i32* %22, align 4, !dbg !4938; 1:0
  %26 = sext i32 %25 to i64;eie??
;tekil
  %27 = getelementptr inbounds
     i8, i8*  %24,
     i64 %26
  %28 = load i8, i8* %27, align 1, !dbg !4939; 1:0
  switch i8 %28, label %durum.varsayilan.ox2 [
    i8 47, label %secim.ox2.ox3
  ]
secim.ox2.ox3:
  br label %durum.son.ox2
durum.varsayilan.ox2:
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %29 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %30 = load i8*, i8** %29, align 8, !dbg !4944; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %31 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %32 = load i32, i32* %31, align 4, !dbg !4946; 1:0
  %33 = sext i32 %32 to i64;eie??
;tekil
  %34 = getelementptr inbounds
     i8, i8*  %30,
     i64 %33
;atamamm: 0, 1, 1 1
;atama:
  store 
    i8 47 ,
    i8* %34,
    align 8, !dbg !4947
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st571_0i32]
  %35 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 3
; Tür sanal çağrı Ekle-> *örs::merkez::yol::k[%st571_0i32]
; tür konumu *örs::merkez::yol::t : *t32
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %37 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !4953; 1:0
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %39 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 1
  %40 = load i32, i32* %39, align 4, !dbg !4955; 1:0
  %41 = icmp eq i32 %38,  %40 
  %42 = icmp ne i1 %41, 0
  br i1 %42, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; atama eşitle '*=', 216 100
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %43 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 1
  %44 = load i32, i32* %43, align 4, !dbg !4958; 1:0
  %45 = mul i32 %44, 2
  store 
    i32 %45 ,
    i32* %43,
    align 4, !dbg !4959
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %46 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 2
  %47 = getelementptr inbounds
    i32*, i32** %46,
    i64 0; konum alınıyor
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %48 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !4962; 1:0
  %50 = load i32*, i32** %47, align 8, !dbg !4963; 2:0
  %51 = sext i32 %49 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %52 = bitcast i32* %50 to i8*; 1
  %53 = mul i64 %51, 8
  %54 = call noalias i8*
    @realloc(
      i8* %52,
      i64 %53)
; Konum çevirisi:
  %55 = bitcast i8* %54 to i32*; 1
  store 
    i32* %55 ,
    i32** %47,
    align 8, !dbg !4964
  br label %egera.son.ox6
egera.son.ox6:
; Atama ifadesi
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %56 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %57 = load i32*, i32** %56, align 8, !dbg !4966; 2:0
;dizi erişim2 Nesneler
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %58 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !4968; 1:0
  %60 = sext i32 %59 to i64;eie??
;tekil
  %61 = getelementptr inbounds
     i32, i32*  %57,
     i64 %60
  %62 = load i32, i32* %36, align 4, !dbg !4969; 1:0
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %62 ,
    i32* %61,
    align 8, !dbg !4970
; Tekil :
; tür konumu *örs::merkez::yol::k[%st571_0i32] : *t32
  %63 = getelementptr inbounds 
    %st571_0i32, %st571_0i32* %35,
    i32 0, i32 0
  %64 = load i32, i32* %63, align 4, !dbg !4972; 1:0
  %65 = add i32 %64, 1
  store 
    i32 %65 ,
    i32* %63,
    align 4, !dbg !4973
  %66 = load i32, i32* %63, align 4, !dbg !4974; 1:0
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Ekle
; Tekil :
; tür konumu *örs::merkez::yol::t : *t32
  %67 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !4976; 1:0
  %69 = add i32 %68, 1
  store 
    i32 %69 ,
    i32* %67,
    align 4, !dbg !4977
  %70 = load i32, i32* %67, align 4, !dbg !4978; 1:0
; Atama ifadesi
; tür konumu *örs::merkez::yol::t : *t8
  %71 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 4
;dizi erişim2 _dizi
  %72 = load i8*, i8** %71, align 8, !dbg !4980; 2:0
;dizi erişim2 _dizi
; tür konumu *örs::merkez::yol::t : *t32
  %73 = getelementptr inbounds 
    %gt105t, %gt105t* %18,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !4982; 1:0
  %75 = sext i32 %74 to i64;eie??
;tekil
  %76 = getelementptr inbounds
     i8, i8*  %72,
     i64 %75
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i8 0 ,
    i8* %76,
    align 8, !dbg !4983
  br label %durum.son.ox2
durum.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : AyraçEkle
  %77 = load %gt2a8t*, %gt2a8t** %3, align 8, !dbg !4984; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %78 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %77,
    i32 0, i32 0
  %79 = load %gt105t*, %gt105t** %78, align 8, !dbg !4986; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %79, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox263.ox235, i64 0, i64 0)), !dbg !4987
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"derleme::yollar.Hazırla_ox107i"(%gt2a8t* %0)
#0       !dbg !4988 {
; Değişken : Yollar
  %2 = alloca %gt2a8t*, align 8
  store %gt2a8t* %0, %gt2a8t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a8t** %2, metadata !4990, metadata !DIExpression()), !dbg !4993

; Değer '_dallar'
  %3 = alloca [2 x i8*], align 8
; çeviri
  %4 = bitcast [2 x i8*]* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 8 %4, 
    i8* align 8 bitcast([2 x i8*]* @sd.ox107.ox2 to i8*), 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata [2 x i8*]* %3, metadata !4998, metadata !DIExpression()), !dbg !4999
  %5 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !5000; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %6 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %5,
    i32 0, i32 2
  %7 = load %gt105t*, %gt105t** %6, align 8, !dbg !5002; 2:0
  %8 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %7), !dbg !5003

; pascal 'gelen' t32
  %9 = alloca i32, align 4
  store 
    i32 %8 ,
    i32* %9,
    align 4, !dbg !5004
  call void @llvm.dbg.declare(metadata i32* %9, metadata !5005, metadata !DIExpression()), !dbg !5006
; Durum 0
  br label %durum.ox0
durum.ox0:
  %10 = load i32, i32* %9, align 4, !dbg !5007; 1:0
  switch i32 %10, label %durum.son.ox0 [
    i32 2, label %secim.ox0.ox1
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:

; pascal 'i' t32
  %11 = alloca i32, align 4
  store 
    i32 0 ,
    i32* %11,
    align 4, !dbg !5009
  call void @llvm.dbg.declare(metadata i32* %11, metadata !5010, metadata !DIExpression()), !dbg !5011
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !5012; 1:0
  %13 = icmp slt i32 %12, 2 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %15 = load i32, i32* %11, align 4, !dbg !5013; 1:0
  %16 = add i32 %15, 1
  store 
    i32 %16 ,
    i32* %11,
    align 4, !dbg !5014
  %17 = load i32, i32* %11, align 4, !dbg !5015; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
  %18 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !5017; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %19 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %18,
    i32 0, i32 2
  %20 = load %gt105t*, %gt105t** %19, align 8, !dbg !5019; 2:0
; Dizi erişim
; Dizi erişim _dallar
  %21 = load i32, i32* %11, align 4, !dbg !5020; 1:0
; Dizi erişim _dallar
  %22 = sext i32 %21 to i64; ?
;diziKonumu
  %23 = getelementptr inbounds
    [2 x i8*], [2 x i8*]*  %3,
    i64 0, i64 %22  
;;0 0  ./denemeler/örs/kaynak/derleme/yollar.örs:49:31 [877:885]
;;-> (nil) 15
  %24 = load i8*, i8** %23, align 8, !dbg !5021; 2:0
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %20, 
      i8* %24), !dbg !5022
; Atama ifadesi
  %25 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !5023; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %26 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %25,
    i32 0, i32 2
  %27 = load %gt105t*, %gt105t** %26, align 8, !dbg !5025; 2:0
  %28 = call i32 (%gt105t*) @"yol::t.DosyaYarat_ox127i" (
      %gt105t* %27), !dbg !5026
;atamamm: 0, 1, 1 1
; çeviri
;atama:
  store 
    i32 %28 ,
    i32* %9,
    align 4, !dbg !5027
; Durum 4
  br label %durum.ox4
durum.ox4:
  %29 = load i32, i32* %9, align 4, !dbg !5028; 1:0
  switch i32 %29, label %durum.son.ox4 [
    i32 2, label %secim.ox4.ox5
    i32 0, label %secim.ox4.ox5
  ]
secim.ox4.ox5:
  %30 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !5030; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %31 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %30,
    i32 0, i32 2
  %32 = load %gt105t*, %gt105t** %31, align 8, !dbg !5032; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %32), !dbg !5033
  br label %durum.son.ox4
durum.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
  br label %durum.son.ox0
durum.son.ox0:
  %33 = load %gt2a8t*, %gt2a8t** %2, align 8, !dbg !5034; 2:0
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %34 = getelementptr inbounds 
    %gt2a8t, %gt2a8t* %33,
    i32 0, i32 0
  %35 = load %gt105t*, %gt105t** %34, align 8, !dbg !5036; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %36 = getelementptr inbounds 
    %gt105t, %gt105t* %35,
    i32 0, i32 4
;;-> (nil) 14
  %37 = load i8*, i8** %36, align 8, !dbg !5038; 2:0
;;-> (nil) 4
  %38 = load i32, i32* %9, align 4, !dbg !5039; 1:0
  %39 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox263.ox238, i64 0), 
      i8* %37, 
      i32 %38), !dbg !5040
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 101
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::merkez::c::signal::sigemptyset
  declare i32 @sigemptyset(%gt191t*) #0
;örs::merkez::c::signal::sigaction
  declare i32 @sigaction(i32, %gt170t*, %gt170t*) #0
;örs::merkez::c::signal::sigaddset
  declare i32 @sigaddset(%gt191t*, i32) #0
;örs::merkez::c::signal::sigprocmask
  declare i32 @sigprocmask(i32, %gt191t*, %gt191t*) #0
;örs::merkez::c::unistd::fork
  declare i32 @fork() #0
;örs::merkez::c::unistd::execv
  declare i32 @execv(i8*, i8**) #0
;örs::merkez::c::stdio::perror
  declare i32 @perror(i8*) #0
;örs::merkez::c::stdio::printf
  declare i32 @printf(i8*, ...) #0
;örs::merkez::c::error::__errno_location
  declare i32* @__errno_location() #0
;örs::merkez::c::unistd::exit
  declare void @exit(i32) #0
;örs::merkez::c::wait::waitpid
  declare i32 @waitpid(i32, i32*, i32) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2c2t*, i64, i64) #0
;örs::derleme::imge::Yeni
  declare %gt438t* @"imge::Yeni_ox111i"(%gt2c2t*, i32) #0
;örs::derleme::hafıza::Harflerden
  declare %metin* @"hafıza::t.Harflerden_ox108i"(%gt2c2t*, i8*) #0
;örs::merkez::bellek::Yeni
  declare %gtdft* @"bellek::Yeni_ox123i"() #0
;örs::derleme::istatistik::Yeni
  declare %gt32ft* @"istatistik::Yeni_ox10Ai"(%gt27at*) #2
;örs::derleme::hafıza::Yapılandır
  declare %gt2c2t* @"hafıza::t.Yapılandır_ox108i"(%gt2c2t*, %gt27at*) #9
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::sözlük.Yapılandır_ox118i"(%st760_1gt5d0t*, %gt2c2t*, i32) #0
;örs::derleme::kütüphane::Yapılandır
  declare void @"kütüphane::kökler.Yapılandır_ox110i"(%gt42et*, %gt27at*) #3
;örs::merkez::c::stdio::fopen
  declare %gt1bat* @fopen(i8*, i8*) #0
;örs::derleme::döküm::Yeni
  declare %gt615t* @"döküm::Yeni_ox11Bi"(%gt27at*, %gt1bat*) #2
;örs::derleme::kaynak::Yapılandır
  declare void @"kaynak::gezme.Yapılandır_ox119i"(%gt5f5t*, %gt27at*) #5
;örs::derleme::kaynak::KaynaklarıGez
  declare %gt5eet* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5f5t*) #6
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::çizelge.Yapılandır_ox112i"(%gt4c2t*, %gt5d0t*) #5
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::gezme.Temizle_ox119i"(%gt5f5t*) #0
;örs::merkez::c::stdarg::va_start
  declare void @llvm.va_start(i8*) #0
;örs::merkez::c::stdio::vprintf
  declare i32 @vprintf(i8*, ...) #0
;örs::merkez::c::stdarg::va_end
  declare void @llvm.va_end(i8*) #0
;örs::merkez::c::unistd::getcwd
  declare i8* @getcwd(i8*, i64) #0
;örs::merkez::c::str::strrchr
  declare i8* @strrchr(i8*, i32) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt135t*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::stdlib::realpath
  declare i8* @realpath(i8*, i8*) #0
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::derleme::imge::cins::Ekle
  declare void @"cins::türler.Ekle_ox112i"(%st571_1gt4dct*, %gt4dct*) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st571_1gt33et*, %gt33et*) #0
;örs::derleme::kaynak::Temizle
  declare void @"kaynak::t.Temizle_ox119i"(%gt5eet*) #0
;örs::derleme::bölüm::Sil
  declare void @"bölüm::t.Sil_ox10bi"(%gt33et**) #0
;örs::derleme::kütüphane::Temizle
  declare void @"kütüphane::kökler.Temizle_ox110i"(%gt42et*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::çizelge.Temizle_ox112i"(%gt4c2t*) #0
;örs::derleme::hafıza::Temizle
  declare void @"hafıza::t.Temizle_ox108i"(%gt2c2t*) #0
;örs::derleme::döküm::Sil
  declare void @"döküm::t.Sil_ox11bi"(%gt615t**) #0
;örs::derleme::istatistik::Sil
  declare void @"istatistik::t.Sil_ox10ai"(%gt32ft*) #0
;örs::derleme::imge::cins::Yeni
  declare %gt4dct* @"cins::Yeni_ox112i"(%gt2c2t*, %metin*, i32) #0
;örs::derleme::imge::Yaz
  declare %gt438t* @"imge::t.Yaz_ox111i"(%gt438t*, %metin*, ...) #0
;örs::derleme::imge::cins::Yapılandır
  declare %gt4ect* @"cins::özet.Yapılandır_ox112i"(%gt4ect*, %gt33et*) #0
;örs::derleme::imge::cins::Tanım
  declare %gt438t* @"cins::t.Tanım_ox112i"(%gt4dct*, %gt27at*, %gt33et*) #0
;örs::derleme::kütüphane::Ekle
  declare %gt438t* @"kütüphane::t.Ekle_ox110i"(%gt426t*, %gt438t*) #0
;örs::derleme::imge::cins::YeniÖzetYapıtaşı
  declare %gt4ect* @"cins::YeniÖzetYapıtaşı_ox112i"(%gt2c2t*, i32, i32) #0
;örs::derleme::imge::değişken::Yeni2
  declare %gt45et* @"değişken::Yeni2_ox149i"(%gt2c2t*, %metin*, i32, %gt4ect*) #0
;örs::derleme::imge::cins::ÜyeEkle
  declare void @"cins::t.ÜyeEkle_ox112i"(%gt4dct*, %gt438t*) #0
;örs::derleme::imge::cins::YeniÖzetDoğrusalDizi
  declare %gt4ect* @"cins::YeniÖzetDoğrusalDizi_ox112i"(%gt2c2t*, %gt438t*, i32, i32) #0
;örs::derleme::imge::cins::Ara
  declare %gt4dct* @"cins::sözlük.Ara_ox112i"(%st760_1gt4dct*, %metin*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4dct* @"cins::sözlük.Ekle_ox112i"(%st760_1gt4dct*, %metin*, %gt4dct*) #0
;örs::merkez::Metinden
  declare %metin* @"merkez::metin.Metinden_ox101i"(%metin*) #0
;örs::derleme::imge::işlem::Yapılandır
  declare void @"işlem::işlemler.Yapılandır_ox113i"(%st727_1gt502t*, %gt2c2t*, i32) #0
;örs::derleme::imge::işlem::tanımlı::Free
  declare %gt502t* @"tanımlı::Free_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Malloc
  declare %gt502t* @"tanımlı::Malloc_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Calloc
  declare %gt502t* @"tanımlı::Calloc_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Realloc
  declare %gt502t* @"tanımlı::Realloc_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcpy
  declare %gt502t* @"tanımlı::Memcpy_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Memset
  declare %gt502t* @"tanımlı::Memset_ox15Ai"(%gt2c2t*) #0
;örs::derleme::imge::işlem::tanımlı::Memcmp
  declare %gt502t* @"tanımlı::Memcmp_ox15Ai"(%gt2c2t*) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2c2t*, %metin*) #0
;örs::derleme::imge::işlem::YeniAltyapıİşlemTaslağı
  declare %gt438t* @"işlem::YeniAltyapıİşlemTaslağı_ox113i"(%gt2c2t*, %metin*, i32, i32, i32) #0
;örs::derleme::imge::Ekle
  declare %gt438t* @"imge::sözlük.Ekle_ox111i"(%st760_1gt438t*, %metin*, %gt438t*) #0
;örs::derleme::imge::Yapılandır
  declare void @"imge::sözlük.Yapılandır_ox111i"(%st760_1gt438t*, %gt2c2t*, i32) #0
;örs::derleme::imge::cins::Yapılandır
  declare void @"cins::zincir.Yapılandır_ox112i"(%st562_1gt4dct*) #0
;örs::derleme::imge::cins::Atıflandır
  declare void @"cins::t.Atıflandır_ox112i"(%gt4dct*) #0
;örs::derleme::imge::cins::Ekle
  declare %gt4dct* @"cins::zincir.Ekle_ox112i"(%st562_1gt4dct*, %gt4dct*) #4
;örs::derleme::imge::cins::Çıkar
  declare %gt4dct* @"cins::zincir.Çıkar_ox112i"(%st562_1gt4dct*) #0
;örs::derleme::imge::cins::ÖneEkle
  declare %gt4dct* @"cins::zincir.ÖneEkle_ox112i"(%st562_1gt4dct*, %gt4dct*) #3
;örs::derleme::imge::cins::Uzantı
  declare i32 @"cins::t.Uzantı_ox112i"(%gt4dct*, %gtdft*) #0
;örs::derleme::imge::Hatalıİse
  declare i1 @"imge::t.Hatalıİse_ox111i"(%gt438t*) #0
;örs::derleme::imge::cins::Temizle
  declare void @"cins::zincir.Temizle_ox112i"(%st562_1gt4dct*) #0
;örs::merkez::c::time::clock
  declare i64 @clock() #0
;örs::derleme::bölüm::İşlemleriEkle
  declare %gt438t* @"bölüm::İşlemleriEkle_ox10Bi"(%gt33et*, %gt27at*) #0
;örs::derleme::bölüm::DahilileriVeSayaçlarıEkle
  declare %gt438t* @"bölüm::DahilileriVeSayaçlarıEkle_ox10Bi"(%gt33et*, %gt27at*) #0
;örs::derleme::bölüm::TürleriEkle
  declare %gt438t* @"bölüm::TürleriEkle_ox10Bi"(%gt33et*, %gt27at*) #0
;örs::derleme::ürün::Uzantı
  declare void @"ürün::t.Uzantı_ox118i"(%gt5d0t*, %gtdft*) #6
;örs::derleme::imge::Uzantı
  declare i32 @"imge::t.Uzantı_ox111i"(%gt438t*, %gtdft*) #7
;örs::derleme::ürün::Ekle
  declare void @"ürün::ürünler.Ekle_ox118i"(%st571_1gt5d0t*, %gt5d0t*) #0
;örs::derleme::kaynak::Uzantı
  declare void @"kaynak::t.Uzantı_ox119i"(%gt5eet*, %gtdft*) #4
;örs::derleme::çözümleme::Başlat
  declare void @"çözümleme::t.Başlat_ox114i"(%gt554t*, %gt5eet*) #0
;örs::derleme::bölüm::Derinlik
  declare i32 @"bölüm::t.Derinlik_ox10bi"(%gt33et*) #0
;örs::derleme::ürün::Ekle
  declare void @"ürün::t.Ekle_ox118i"(%gt5d0t*, %gt33et*) #0
;örs::derleme::bölüm::Sırala
  declare void @"bölüm::bölümler.Sırala_ox10bi"(%st571_1gt33et*) #0
;örs::derleme::ürün::Yapılandır
  declare void @"ürün::t.Yapılandır_ox118i"(%gt5d0t*, %gt27at*) #0
;örs::derleme::ürün::Sıralama
  declare void @"ürün::Sıralama_ox118i"(%gt27at*) #3
;örs::derleme::üretim::Birim
  declare %gt438t* @"üretim::t.Birim_ox10di"(%gt3c1t*, %gt33et*) #0
;örs::derleme::bölüm::Nesne
  declare %gt438t* @"bölüm::t.Nesne_ox10bi"(%gt33et*) #0
;örs::derleme::ürün::Üret
  declare void @"ürün::t.Üret_ox118i"(%gt5d0t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::merkez::yol::DosyaYarat
  declare i32 @"yol::t.DosyaYarat_ox127i"(%gt105t*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt105t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #5 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #6 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #7 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; derleme derlemesi sonu:

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
!21 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!23 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!24 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !23, size: 64)
!20 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !19,  file: !9, line: 5, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !19,  file: !9, line: 6, baseType: !21, size: 64, offset: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !19,  file: !9, line: 7, baseType: !24, size: 64, offset: 128)
!26 = !{!20,!22,!25}
!19 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !9, line: 3,  size: 192, elements: !26)
!28 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!30 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!32 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!34 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!36 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!38 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!29 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !27,  file: !9, line: 25, baseType: !28, size: 64)
!31 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !27,  file: !9, line: 26, baseType: !30, size: 64, offset: 64)
!33 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !27,  file: !9, line: 27, baseType: !32, size: 64, offset: 128)
!35 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !27,  file: !9, line: 28, baseType: !34, size: 64, offset: 192)
!37 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !27,  file: !9, line: 29, baseType: !36, size: 64, offset: 256)
!39 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !27,  file: !9, line: 30, baseType: !38, size: 64, offset: 320)
!40 = !{!29,!31,!33,!35,!37,!39}
!27 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !9, line: 23,  size: 384, elements: !40)
!41 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!46 = !DISubrange(count: 4096)
!45 = !{!46}
!47 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !45)
!43 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !42,  file: !41, line: 8, baseType: !12, size: 32)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !42,  file: !41, line: 9, baseType: !12, size: 32, offset: 32)
!48 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !42,  file: !41, line: 10, baseType: !47, size: 32768, offset: 64)
!49 = !{!43,!44,!48}
!42 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 6,  size: 32832, elements: !49)
!50 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!54 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!66 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!64 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32)
!65 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !63,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!67 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !63,  file: !41, line: 0, baseType: !66, size: 64, offset: 64)
!68 = !{!64,!65,!67}
!63 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !41, line: 1,  size: 128, elements: !68)
!70 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !59,  file: !41, line: 24, baseType: !12, size: 32)
!61 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !59,  file: !41, line: 25, baseType: !12, size: 32, offset: 32)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !59,  file: !41, line: 26, baseType: !12, size: 32, offset: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !59,  file: !41, line: 27, baseType: !63, size: 128, offset: 128)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !59,  file: !41, line: 28, baseType: !70, size: 64, offset: 256)
!72 = !{!60,!61,!62,!69,!71}
!59 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !41, line: 22,  size: 320, elements: !72)
!73 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!75 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!77 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!81 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!84 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !85,  file: !84, line: 94, baseType: !54, size: 32)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !85,  file: !84, line: 95, baseType: !54, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !85,  file: !84, line: 96, baseType: !54, size: 32, offset: 64)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !85,  file: !84, line: 97, baseType: !54, size: 32, offset: 96)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !85,  file: !84, line: 98, baseType: !90, size: 64, offset: 128)
!92 = !{!86,!87,!88,!89,!91}
!85 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !84, line: 92,  size: 192, elements: !92)
!94 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!98 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!99 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!102 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!106 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!112 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!114 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!117 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!119 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!122 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!126 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!128 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!130 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!132 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!134 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!136 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!139 = !DISubrange(count: 16)
!138 = !{!139}
!140 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !138)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !110,  file: !84, line: 12, baseType: !12, size: 32)
!113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !110,  file: !84, line: 13, baseType: !112, size: 8)
!115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !110,  file: !84, line: 14, baseType: !114, size: 16)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !110,  file: !84, line: 15, baseType: !54, size: 32)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !110,  file: !84, line: 16, baseType: !117, size: 64)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !110,  file: !84, line: 17, baseType: !119, size: 128)
!121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !110,  file: !84, line: 19, baseType: !15, size: 8)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !110,  file: !84, line: 20, baseType: !122, size: 16)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !110,  file: !84, line: 21, baseType: !12, size: 32)
!125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !110,  file: !84, line: 22, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !110,  file: !84, line: 23, baseType: !126, size: 128)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !110,  file: !84, line: 25, baseType: !128, size: 16)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !110,  file: !84, line: 26, baseType: !130, size: 32)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !110,  file: !84, line: 27, baseType: !132, size: 64)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !110,  file: !84, line: 28, baseType: !134, size: 128)
!137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !110,  file: !84, line: 29, baseType: !136, size: 64)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !110,  file: !84, line: 30, baseType: !140, size: 128)
!142 = !{!111,!113,!115,!116,!118,!120,!121,!123,!124,!125,!127,!129,!131,!133,!135,!137,!141}
!110 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !84, line: 0,  size: 128, elements: !142)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !108,  file: !84, line: 36, baseType: !12, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !108,  file: !84, line: 37, baseType: !110, size: 128, offset: 128)
!144 = !{!109,!143}
!108 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !84, line: 34,  size: 256, elements: !144)
!146 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!155 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !159,  file: !155, line: 113, baseType: !15, size: 8)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !159,  file: !155, line: 114, baseType: !15, size: 8, offset: 8)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !159,  file: !155, line: 115, baseType: !15, size: 8, offset: 16)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !159,  file: !155, line: 116, baseType: !15, size: 8, offset: 24)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !159,  file: !155, line: 117, baseType: !15, size: 8, offset: 32)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !159,  file: !155, line: 118, baseType: !15, size: 8, offset: 40)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !159,  file: !155, line: 119, baseType: !15, size: 8, offset: 48)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !159,  file: !155, line: 120, baseType: !15, size: 8, offset: 56)
!168 = !{!160,!161,!162,!163,!164,!165,!166,!167}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !155, line: 111,  size: 64, elements: !168)
!170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!178 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!188 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!195 = !DISubrange(count: 2)
!194 = !{!195}
!196 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !194)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !192,  file: !178, line: 6, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !192,  file: !178, line: 7, baseType: !196, size: 128, offset: 64)
!198 = !{!193,!197}
!192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !178, line: 4,  size: 192, elements: !198)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !192, size: 64)
!201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !179,  file: !178, line: 23, baseType: !117, size: 64)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !179,  file: !178, line: 24, baseType: !54, size: 32, offset: 64)
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !179,  file: !178, line: 25, baseType: !54, size: 32, offset: 96)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !179,  file: !178, line: 26, baseType: !54, size: 32, offset: 128)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !179,  file: !178, line: 27, baseType: !54, size: 32, offset: 160)
!185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !179,  file: !178, line: 28, baseType: !12, size: 32, offset: 192)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !179,  file: !178, line: 29, baseType: !54, size: 32, offset: 224)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !179,  file: !178, line: 30, baseType: !54, size: 32, offset: 256)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !179,  file: !178, line: 31, baseType: !188, size: 64, offset: 320)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !179,  file: !178, line: 32, baseType: !190, size: 64, offset: 384)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !179,  file: !178, line: 33, baseType: !199, size: 64, offset: 448)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !179,  file: !178, line: 34, baseType: !201, size: 64, offset: 512)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !179,  file: !178, line: 35, baseType: !203, size: 64, offset: 576)
!205 = !{!180,!181,!182,!183,!184,!185,!186,!187,!189,!191,!200,!202,!204}
!179 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !178, line: 21,  size: 640, elements: !205)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !156,  file: !155, line: 127, baseType: !12, size: 32)
!158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !156,  file: !155, line: 128, baseType: !54, size: 32, offset: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !156,  file: !155, line: 129, baseType: !159, size: 64, offset: 64)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !156,  file: !155, line: 130, baseType: !170, size: 64, offset: 128)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !156,  file: !155, line: 131, baseType: !172, size: 64, offset: 192)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !156,  file: !155, line: 132, baseType: !174, size: 64, offset: 256)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !156,  file: !155, line: 133, baseType: !176, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !156,  file: !155, line: 134, baseType: !206, size: 64, offset: 384)
!208 = !{!157,!158,!169,!171,!173,!175,!177,!207}
!156 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !155, line: 125,  size: 448, elements: !208)
!209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!214 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!229 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!231 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!233 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!237 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !245,  file: !81, line: 0, baseType: !246, size: 64)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !245,  file: !81, line: 0, baseType: !248, size: 64, offset: 64)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !245,  file: !81, line: 0, baseType: !250, size: 64, offset: 128)
!252 = !{!247,!249,!251}
!245 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !252)
!253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !245, size: 64)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !243,  file: !81, line: 0, baseType: !12, size: 32)
!254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !243,  file: !81, line: 0, baseType: !253, size: 64, offset: 64)
!256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !243,  file: !81, line: 0, baseType: !255, size: 64, offset: 128)
!257 = !{!244,!254,!256}
!243 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !81, line: 10,  size: 192, elements: !257)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !243, size: 64)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !220,  file: !81, line: 12, baseType: !12, size: 32)
!222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !220,  file: !81, line: 13, baseType: !12, size: 32, offset: 32)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !220,  file: !81, line: 14, baseType: !223, size: 64, offset: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !220,  file: !81, line: 15, baseType: !225, size: 64, offset: 128)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !220,  file: !81, line: 16, baseType: !227, size: 64, offset: 192)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !220,  file: !81, line: 17, baseType: !229, size: 64, offset: 256)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !220,  file: !81, line: 18, baseType: !231, size: 64, offset: 320)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !220,  file: !81, line: 19, baseType: !233, size: 64, offset: 384)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !220,  file: !81, line: 20, baseType: !235, size: 64, offset: 448)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !220,  file: !81, line: 22, baseType: !237, size: 64, offset: 512)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !220,  file: !81, line: 23, baseType: !239, size: 64, offset: 576)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !220,  file: !81, line: 25, baseType: !241, size: 64, offset: 640)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !220,  file: !81, line: 26, baseType: !258, size: 64, offset: 704)
!260 = !{!221,!222,!224,!226,!228,!230,!232,!234,!236,!238,!240,!242,!259}
!220 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 10,  size: 768, elements: !260)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !211,  file: !81, line: 273, baseType: !212, size: 64)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !211,  file: !81, line: 274, baseType: !214, size: 64, offset: 64)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !211,  file: !81, line: 275, baseType: !216, size: 64, offset: 128)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !211,  file: !81, line: 276, baseType: !218, size: 64, offset: 192)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !211,  file: !81, line: 277, baseType: !261, size: 64, offset: 256)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !211,  file: !81, line: 278, baseType: !263, size: 64, offset: 320)
!265 = !{!213,!215,!217,!219,!262,!264}
!211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !81, line: 271,  size: 384, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !148,  file: !81, line: 10, baseType: !12, size: 32)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !148,  file: !81, line: 11, baseType: !12, size: 32, offset: 32)
!152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !148,  file: !81, line: 12, baseType: !151, size: 64, offset: 64)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !148,  file: !81, line: 13, baseType: !153, size: 64, offset: 128)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !148,  file: !81, line: 14, baseType: !209, size: 64, offset: 192)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !148,  file: !81, line: 15, baseType: !266, size: 64, offset: 256)
!268 = !{!149,!150,!152,!154,!210,!267}
!148 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 320, elements: !268)
!269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!281 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !280,  file: !178, line: 0, baseType: !281, size: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !280,  file: !178, line: 0, baseType: !283, size: 64, offset: 64)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !280,  file: !178, line: 0, baseType: !285, size: 64, offset: 128)
!287 = !{!282,!284,!286}
!280 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !178, line: 3,  size: 192, elements: !287)
!288 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!290 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !278,  file: !178, line: 0, baseType: !12, size: 32)
!289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !278,  file: !178, line: 0, baseType: !288, size: 64, offset: 64)
!291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !278,  file: !178, line: 0, baseType: !290, size: 64, offset: 128)
!292 = !{!279,!289,!291}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !178, line: 10,  size: 192, elements: !292)
!293 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !295,  file: !178, line: 12, baseType: !12, size: 32)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !295,  file: !178, line: 13, baseType: !12, size: 32, offset: 32)
!298 = !{!296,!297}
!295 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !178, line: 10,  size: 64, elements: !298)
!300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!308 = !DISubrange(count: 2)
!307 = !{!308}
!309 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !307)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !302,  file: !178, line: 45, baseType: !12, size: 32)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !302,  file: !178, line: 46, baseType: !12, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !302,  file: !178, line: 47, baseType: !305, size: 64, offset: 64)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !302,  file: !178, line: 48, baseType: !309, size: 128, offset: 128)
!311 = !{!303,!304,!306,!310}
!302 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !178, line: 43,  size: 256, elements: !311)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!321 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !318,  file: !81, line: 0, baseType: !319, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !318,  file: !81, line: 0, baseType: !321, size: 64, offset: 64)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !318,  file: !81, line: 0, baseType: !323, size: 64, offset: 128)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !318,  file: !81, line: 0, baseType: !325, size: 64, offset: 192)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !318,  file: !81, line: 0, baseType: !327, size: 64, offset: 256)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !318,  file: !81, line: 0, baseType: !54, size: 32, offset: 320)
!330 = !{!320,!322,!324,!326,!328,!329}
!318 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 11,  size: 384, elements: !330)
!331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!335 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!346 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!348 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!350 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!360 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!372 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!374 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !378,  file: !360, line: 0, baseType: !379, size: 64)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !378,  file: !360, line: 0, baseType: !381, size: 64, offset: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !378,  file: !360, line: 0, baseType: !383, size: 64, offset: 128)
!385 = !{!380,!382,!384}
!378 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !360, line: 3,  size: 192, elements: !385)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !378, size: 64)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !376,  file: !360, line: 0, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !376,  file: !360, line: 0, baseType: !386, size: 64, offset: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !376,  file: !360, line: 0, baseType: !388, size: 64, offset: 128)
!390 = !{!377,!387,!389}
!376 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "atıflar", file: !360, line: 10,  size: 192, elements: !390)
!391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !376, size: 64)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !361, size: 64)
!402 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!404 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !401,  file: !360, line: 0, baseType: !402, size: 64)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !401,  file: !360, line: 0, baseType: !404, size: 64, offset: 64)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !401,  file: !360, line: 0, baseType: !406, size: 64, offset: 128)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !401,  file: !360, line: 0, baseType: !408, size: 64, offset: 192)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !401,  file: !360, line: 0, baseType: !54, size: 32, offset: 256)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !401,  file: !360, line: 0, baseType: !54, size: 32, offset: 288)
!412 = !{!403,!405,!407,!409,!410,!411}
!401 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !360, line: 4,  size: 320, elements: !412)
!413 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!415 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!417 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!419 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !401, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !419, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !397,  file: !360, line: 0, baseType: !54, size: 32)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !397,  file: !360, line: 0, baseType: !54, size: 32, offset: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !397,  file: !360, line: 0, baseType: !54, size: 32, offset: 64)
!414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !397,  file: !360, line: 0, baseType: !413, size: 64, offset: 128)
!416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !397,  file: !360, line: 0, baseType: !415, size: 64, offset: 192)
!418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !397,  file: !360, line: 0, baseType: !417, size: 64, offset: 256)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !397,  file: !360, line: 0, baseType: !420, size: 64, offset: 320)
!422 = !{!398,!399,!400,!414,!416,!418,!421}
!397 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !360, line: 14,  size: 384, elements: !422)
!423 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !397, size: 64)
!428 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !425,  file: !41, line: 0, baseType: !12, size: 32)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !425,  file: !41, line: 0, baseType: !12, size: 32, offset: 32)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !425,  file: !41, line: 0, baseType: !429, size: 64, offset: 64)
!431 = !{!426,!427,!430}
!425 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !41, line: 1,  size: 128, elements: !431)
!432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !425, size: 64)
!434 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!443 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!450 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !341, size: 64)
!452 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !456,  file: !452, line: 32, baseType: !136, size: 64)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !456,  file: !452, line: 33, baseType: !12, size: 32)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !456,  file: !452, line: 34, baseType: !12, size: 32)
!460 = !{!457,!458,!459}
!456 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !452, line: 0,  size: 64, elements: !460)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !472,  file: !452, line: 25, baseType: !473, size: 64)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !472,  file: !452, line: 26, baseType: !475, size: 64)
!478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !472,  file: !452, line: 27, baseType: !477, size: 64)
!479 = !{!474,!476,!478}
!472 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !452, line: 0,  size: 64, elements: !479)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !462,  file: !452, line: 40, baseType: !12, size: 32)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !462,  file: !452, line: 41, baseType: !12, size: 32, offset: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !462,  file: !452, line: 42, baseType: !12, size: 32, offset: 64)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !462,  file: !452, line: 43, baseType: !12, size: 32, offset: 96)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !462,  file: !452, line: 44, baseType: !12, size: 32, offset: 128)
!469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !462,  file: !452, line: 45, baseType: !468, size: 64, offset: 192)
!471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !462,  file: !452, line: 46, baseType: !470, size: 64, offset: 256)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !462,  file: !452, line: 47, baseType: !472, size: 64, offset: 320)
!481 = !{!463,!464,!465,!466,!467,!469,!471,!480}
!462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !452, line: 38,  size: 384, elements: !481)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !484,  file: !452, line: 52, baseType: !12, size: 32)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !484,  file: !452, line: 53, baseType: !12, size: 32, offset: 32)
!487 = !{!485,!486}
!484 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !452, line: 50,  size: 64, elements: !487)
!489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !453,  file: !452, line: 58, baseType: !12, size: 32)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !453,  file: !452, line: 59, baseType: !12, size: 32, offset: 32)
!461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !453,  file: !452, line: 60, baseType: !456, size: 64, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !453,  file: !452, line: 61, baseType: !462, size: 384, offset: 128)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !453,  file: !452, line: 62, baseType: !462, size: 384, offset: 512)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !453,  file: !452, line: 63, baseType: !484, size: 64, offset: 896)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !453,  file: !452, line: 64, baseType: !489, size: 64, offset: 960)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !453,  file: !452, line: 65, baseType: !491, size: 64, offset: 1024)
!493 = !{!454,!455,!461,!482,!483,!488,!490,!492}
!453 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !452, line: 56,  size: 1088, elements: !493)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !453, size: 64)
!496 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!501 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !503,  file: !81, line: 8, baseType: !12, size: 32)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !503,  file: !81, line: 9, baseType: !54, size: 32, offset: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !503,  file: !81, line: 10, baseType: !506, size: 64, offset: 64)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !503,  file: !81, line: 11, baseType: !508, size: 64, offset: 128)
!510 = !{!504,!505,!507,!509}
!503 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !510)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !522, size: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !517,  file: !81, line: 0, baseType: !518, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !81, line: 0, baseType: !12, size: 32, offset: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !81, line: 0, baseType: !12, size: 32, offset: 96)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !517,  file: !81, line: 0, baseType: !523, size: 64, offset: 128)
!525 = !{!519,!520,!521,!524}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !81, line: 7,  size: 192, elements: !525)
!527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !541, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !531,  file: !81, line: 0, baseType: !54, size: 32)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !531,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !531,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !531,  file: !81, line: 0, baseType: !535, size: 64, offset: 128)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !531,  file: !81, line: 0, baseType: !537, size: 64, offset: 192)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !531,  file: !81, line: 0, baseType: !539, size: 64, offset: 256)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !531,  file: !81, line: 0, baseType: !542, size: 64, offset: 320)
!544 = !{!532,!533,!534,!536,!538,!540,!543}
!531 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !81, line: 21,  size: 384, elements: !544)
!545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !515,  file: !81, line: 10, baseType: !12, size: 32)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !515,  file: !81, line: 11, baseType: !517, size: 192, offset: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !515,  file: !81, line: 12, baseType: !527, size: 64, offset: 256)
!530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !515,  file: !81, line: 13, baseType: !529, size: 64, offset: 320)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !515,  file: !81, line: 14, baseType: !545, size: 64, offset: 384)
!547 = !{!516,!526,!528,!530,!546}
!515 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 8,  size: 448, elements: !547)
!548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!552 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !497,  file: !496, line: 14, baseType: !54, size: 32)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !497,  file: !496, line: 15, baseType: !54, size: 32, offset: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !497,  file: !496, line: 16, baseType: !117, size: 64, offset: 64)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !497,  file: !496, line: 17, baseType: !501, size: 64, offset: 128)
!512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !497,  file: !496, line: 18, baseType: !511, size: 64, offset: 192)
!514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !497,  file: !496, line: 19, baseType: !513, size: 64, offset: 256)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !497,  file: !496, line: 20, baseType: !548, size: 64, offset: 320)
!551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !497,  file: !496, line: 21, baseType: !550, size: 64, offset: 384)
!553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !497,  file: !496, line: 22, baseType: !552, size: 64, offset: 448)
!554 = !{!498,!499,!500,!502,!512,!514,!549,!551,!553}
!497 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !496, line: 12,  size: 512, elements: !554)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!563 = !DISubrange(count: 32)
!562 = !{!563}
!564 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !562)
!567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !566,  file: !443, line: 29, baseType: !42, size: 32832)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !566,  file: !443, line: 30, baseType: !42, size: 32832, offset: 32832)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !566,  file: !443, line: 31, baseType: !42, size: 32832, offset: 65664)
!570 = !{!567,!568,!569}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !443, line: 27,  size: 98496, elements: !570)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !561,  file: !443, line: 46, baseType: !564, size: 256)
!571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !561,  file: !443, line: 47, baseType: !566, size: 98496, offset: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !561,  file: !443, line: 48, baseType: !566, size: 98496, offset: 98752)
!573 = !{!565,!571,!572}
!561 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !443, line: 44,  size: 197248, elements: !573)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !561, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !576,  file: !443, line: 60, baseType: !42, size: 32832)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !576,  file: !443, line: 61, baseType: !42, size: 32832, offset: 32832)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !576,  file: !443, line: 62, baseType: !42, size: 32832, offset: 65664)
!580 = !{!577,!578,!579}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !443, line: 58,  size: 98496, elements: !580)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !576, size: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !583,  file: !443, line: 75, baseType: !12, size: 32)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !583,  file: !443, line: 76, baseType: !12, size: 32, offset: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !583,  file: !443, line: 77, baseType: !12, size: 32, offset: 64)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !583,  file: !443, line: 78, baseType: !12, size: 32, offset: 96)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !583,  file: !443, line: 79, baseType: !12, size: 32, offset: 128)
!589 = !{!584,!585,!586,!587,!588}
!583 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !443, line: 73,  size: 160, elements: !589)
!592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !598,  file: !81, line: 0, baseType: !599, size: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !598,  file: !81, line: 0, baseType: !601, size: 64, offset: 64)
!604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !598,  file: !81, line: 0, baseType: !603, size: 64, offset: 128)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !598,  file: !81, line: 0, baseType: !605, size: 64, offset: 192)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !598,  file: !81, line: 0, baseType: !54, size: 32, offset: 256)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !598,  file: !81, line: 0, baseType: !54, size: 32, offset: 288)
!609 = !{!600,!602,!604,!606,!607,!608}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !81, line: 4,  size: 320, elements: !609)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !598, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !616, size: 64)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !594,  file: !81, line: 0, baseType: !54, size: 32)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !594,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !594,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !594,  file: !81, line: 0, baseType: !610, size: 64, offset: 128)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !594,  file: !81, line: 0, baseType: !612, size: 64, offset: 192)
!615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !594,  file: !81, line: 0, baseType: !614, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !594,  file: !81, line: 0, baseType: !617, size: 64, offset: 320)
!619 = !{!595,!596,!597,!611,!613,!615,!618}
!594 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !81, line: 14,  size: 384, elements: !619)
!620 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !594, size: 64)
!625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !622,  file: !81, line: 0, baseType: !12, size: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !622,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !622,  file: !81, line: 0, baseType: !626, size: 64, offset: 64)
!628 = !{!623,!624,!627}
!622 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !81, line: 1,  size: 128, elements: !628)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!635 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !630,  file: !178, line: 0, baseType: !631, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !630,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !630,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !630,  file: !178, line: 0, baseType: !635, size: 64, offset: 128)
!637 = !{!632,!633,!634,!636}
!630 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !178, line: 7,  size: 192, elements: !637)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !302, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !639,  file: !178, line: 0, baseType: !640, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !639,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !639,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !639,  file: !178, line: 0, baseType: !645, size: 64, offset: 128)
!647 = !{!641,!642,!643,!646}
!639 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !178, line: 7,  size: 192, elements: !647)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !649,  file: !178, line: 0, baseType: !650, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !649,  file: !178, line: 0, baseType: !12, size: 32, offset: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !649,  file: !178, line: 0, baseType: !12, size: 32, offset: 96)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !649,  file: !178, line: 0, baseType: !655, size: 64, offset: 128)
!657 = !{!651,!652,!653,!656}
!649 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !178, line: 7,  size: 192, elements: !657)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !156, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !661,  file: !155, line: 0, baseType: !662, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !661,  file: !155, line: 0, baseType: !12, size: 32, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !661,  file: !155, line: 0, baseType: !12, size: 32, offset: 96)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !661,  file: !155, line: 0, baseType: !667, size: 64, offset: 128)
!669 = !{!663,!664,!665,!668}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !155, line: 7,  size: 192, elements: !669)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !81, line: 0, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !673,  file: !81, line: 0, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !673,  file: !81, line: 0, baseType: !678, size: 64, offset: 128)
!680 = !{!675,!677,!679}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !81, line: 3,  size: 192, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !81, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !671,  file: !81, line: 0, baseType: !681, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !671,  file: !81, line: 0, baseType: !683, size: 64, offset: 128)
!685 = !{!672,!682,!684}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 10,  size: 192, elements: !685)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !81, line: 0, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !81, line: 0, baseType: !691, size: 64, offset: 64)
!693 = !{!688,!689,!692}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !81, line: 1,  size: 128, elements: !693)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !211, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !81, line: 0, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !81, line: 0, baseType: !703, size: 64, offset: 64)
!705 = !{!700,!701,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !81, line: 1,  size: 128, elements: !705)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !591,  file: !443, line: 8, baseType: !592, size: 64)
!621 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !591,  file: !443, line: 9, baseType: !620, size: 64, offset: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !591,  file: !443, line: 10, baseType: !622, size: 128, offset: 128)
!638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !591,  file: !443, line: 11, baseType: !630, size: 192, offset: 256)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !591,  file: !443, line: 12, baseType: !639, size: 192, offset: 448)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !591,  file: !443, line: 13, baseType: !649, size: 192, offset: 640)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !591,  file: !443, line: 15, baseType: !517, size: 192, offset: 832)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çeviri",  scope: !591,  file: !443, line: 16, baseType: !517, size: 192, offset: 1024)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !591,  file: !443, line: 17, baseType: !661, size: 192, offset: 1216)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !591,  file: !443, line: 18, baseType: !671, size: 192, offset: 1408)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !591,  file: !443, line: 19, baseType: !687, size: 128, offset: 1600)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !591,  file: !443, line: 20, baseType: !687, size: 128, offset: 1728)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !591,  file: !443, line: 21, baseType: !687, size: 128, offset: 1856)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !591,  file: !443, line: 22, baseType: !687, size: 128, offset: 1984)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !591,  file: !443, line: 23, baseType: !687, size: 128, offset: 2112)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !591,  file: !443, line: 24, baseType: !699, size: 128, offset: 2240)
!707 = !{!593,!621,!629,!638,!648,!658,!659,!660,!670,!686,!694,!695,!696,!697,!698,!706}
!591 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !443, line: 6,  size: 2368, elements: !707)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !444,  file: !443, line: 94, baseType: !12, size: 32)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !444,  file: !443, line: 95, baseType: !12, size: 32, offset: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !444,  file: !443, line: 96, baseType: !12, size: 32, offset: 64)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !444,  file: !443, line: 97, baseType: !448, size: 64, offset: 128)
!451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !444,  file: !443, line: 98, baseType: !450, size: 64, offset: 192)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !444,  file: !443, line: 99, baseType: !494, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !444,  file: !443, line: 100, baseType: !555, size: 64, offset: 320)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !444,  file: !443, line: 101, baseType: !557, size: 64, offset: 384)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !444,  file: !443, line: 102, baseType: !559, size: 64, offset: 448)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !444,  file: !443, line: 103, baseType: !574, size: 64, offset: 512)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !444,  file: !443, line: 104, baseType: !581, size: 64, offset: 576)
!590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !444,  file: !443, line: 105, baseType: !583, size: 160, offset: 640)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !444,  file: !443, line: 106, baseType: !591, size: 2368, offset: 832)
!709 = !{!445,!446,!447,!449,!451,!495,!556,!558,!560,!575,!582,!590,!708}
!444 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !443, line: 92,  size: 3200, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !178, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !720,  file: !178, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !720,  file: !178, line: 0, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !720,  file: !178, line: 0, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !178, line: 0, baseType: !729, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !720,  file: !178, line: 0, baseType: !54, size: 32, offset: 320)
!732 = !{!722,!724,!726,!728,!730,!731}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !178, line: 11,  size: 384, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !178, line: 0, baseType: !54, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !178, line: 0, baseType: !54, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !178, line: 0, baseType: !54, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !716,  file: !178, line: 0, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !716,  file: !178, line: 0, baseType: !735, size: 64, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !178, line: 0, baseType: !737, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !178, line: 0, baseType: !740, size: 64, offset: 320)
!742 = !{!717,!718,!719,!734,!736,!738,!741}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !178, line: 21,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !749,  file: !496, line: 0, baseType: !750, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !749,  file: !496, line: 0, baseType: !752, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !749,  file: !496, line: 0, baseType: !754, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !749,  file: !496, line: 0, baseType: !756, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !749,  file: !496, line: 0, baseType: !54, size: 32, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !749,  file: !496, line: 0, baseType: !54, size: 32, offset: 288)
!760 = !{!751,!753,!755,!757,!758,!759}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !496, line: 4,  size: 320, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !745,  file: !496, line: 0, baseType: !54, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !496, line: 0, baseType: !54, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !496, line: 0, baseType: !54, size: 32, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !745,  file: !496, line: 0, baseType: !761, size: 64, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !745,  file: !496, line: 0, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !745,  file: !496, line: 0, baseType: !765, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !496, line: 0, baseType: !768, size: 64, offset: 320)
!770 = !{!746,!747,!748,!762,!764,!766,!769}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !496, line: 14,  size: 384, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !779,  file: !77, line: 0, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !779,  file: !77, line: 0, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !779,  file: !77, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !779,  file: !77, line: 0, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !77, line: 0, baseType: !788, size: 64, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !779,  file: !77, line: 0, baseType: !54, size: 32, offset: 320)
!791 = !{!781,!783,!785,!787,!789,!790}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !77, line: 11,  size: 384, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !775,  file: !77, line: 0, baseType: !54, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !77, line: 0, baseType: !54, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !77, line: 0, baseType: !54, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !775,  file: !77, line: 0, baseType: !792, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !775,  file: !77, line: 0, baseType: !794, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !775,  file: !77, line: 0, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !77, line: 0, baseType: !799, size: 64, offset: 320)
!801 = !{!776,!777,!778,!793,!795,!797,!800}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !77, line: 21,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !810,  file: !41, line: 198, baseType: !136, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !41, line: 199, baseType: !136, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !810,  file: !41, line: 200, baseType: !425, size: 128, offset: 128)
!814 = !{!811,!812,!813}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !41, line: 196,  size: 256, elements: !814)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !809,  file: !804, line: 13, baseType: !810, size: 256)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !809,  file: !804, line: 14, baseType: !810, size: 256, offset: 256)
!817 = !{!815,!816}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !804, line: 11,  size: 512, elements: !817)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!831 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !826,  file: !804, line: 0, baseType: !827, size: 64)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !826,  file: !804, line: 0, baseType: !829, size: 64, offset: 64)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !826,  file: !804, line: 0, baseType: !831, size: 64, offset: 128)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !826,  file: !804, line: 0, baseType: !12, size: 32, offset: 192)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !826,  file: !804, line: 0, baseType: !54, size: 32, offset: 224)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !826,  file: !804, line: 0, baseType: !54, size: 32, offset: 256)
!836 = !{!828,!830,!832,!833,!834,!835}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !804, line: 4,  size: 320, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !822,  file: !804, line: 0, baseType: !54, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !822,  file: !804, line: 0, baseType: !54, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !804, line: 0, baseType: !54, size: 32, offset: 64)
!838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !822,  file: !804, line: 0, baseType: !837, size: 64, offset: 128)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !822,  file: !804, line: 0, baseType: !839, size: 64, offset: 192)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !822,  file: !804, line: 0, baseType: !841, size: 64, offset: 256)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !822,  file: !804, line: 0, baseType: !844, size: 64, offset: 320)
!846 = !{!823,!824,!825,!838,!840,!842,!845}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !804, line: 14,  size: 384, elements: !846)
!847 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!851 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !822, size: 64)
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !805,  file: !804, line: 38, baseType: !54, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !805,  file: !804, line: 39, baseType: !54, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !805,  file: !804, line: 40, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !805,  file: !804, line: 41, baseType: !809, size: 512, offset: 96)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !805,  file: !804, line: 42, baseType: !63, size: 128, offset: 640)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !805,  file: !804, line: 43, baseType: !820, size: 64, offset: 768)
!848 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !805,  file: !804, line: 44, baseType: !847, size: 64, offset: 832)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !805,  file: !804, line: 45, baseType: !849, size: 64, offset: 896)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !805,  file: !804, line: 46, baseType: !851, size: 64, offset: 960)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !805,  file: !804, line: 47, baseType: !853, size: 64, offset: 1024)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !805,  file: !804, line: 48, baseType: !855, size: 64, offset: 1088)
!858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !805,  file: !804, line: 49, baseType: !857, size: 64, offset: 1152)
!860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !805,  file: !804, line: 50, baseType: !859, size: 64, offset: 1216)
!861 = !{!806,!807,!808,!818,!819,!821,!848,!850,!852,!854,!856,!858,!860}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !804, line: 36,  size: 1280, elements: !861)
!862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !805, size: 64)
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!867 = !DISubrange(count: 5)
!866 = !{!867}
!868 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !517, size: 72, elements: !866)
!871 = !DISubrange(count: 5)
!870 = !{!871}
!872 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !517, size: 72, elements: !870)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !874,  file: !434, line: 40, baseType: !59, size: 320)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !874,  file: !434, line: 41, baseType: !59, size: 320, offset: 320)
!877 = !{!875,!876}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !434, line: 38,  size: 640, elements: !877)
!882 = !DISubrange(count: 4)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !810, size: 72, elements: !881)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !879,  file: !434, line: 16, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !879,  file: !434, line: 17, baseType: !883, size: 1024, offset: 64)
!885 = !{!880,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !434, line: 14,  size: 1088, elements: !885)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !435,  file: !434, line: 68, baseType: !54, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !435,  file: !434, line: 69, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !435,  file: !434, line: 70, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !435,  file: !434, line: 71, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !434, line: 72, baseType: !136, size: 64, offset: 128)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !435,  file: !434, line: 73, baseType: !441, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !435,  file: !434, line: 74, baseType: !710, size: 64, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !435,  file: !434, line: 75, baseType: !712, size: 64, offset: 320)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !435,  file: !434, line: 76, baseType: !714, size: 64, offset: 384)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !435,  file: !434, line: 77, baseType: !743, size: 64, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !435,  file: !434, line: 78, baseType: !771, size: 64, offset: 512)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !435,  file: !434, line: 79, baseType: !773, size: 64, offset: 576)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !435,  file: !434, line: 80, baseType: !802, size: 64, offset: 640)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !435,  file: !434, line: 81, baseType: !862, size: 64, offset: 704)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !435,  file: !434, line: 82, baseType: !864, size: 64, offset: 768)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !435,  file: !434, line: 83, baseType: !868, size: 320, offset: 832)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !435,  file: !434, line: 84, baseType: !872, size: 320, offset: 1152)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !435,  file: !434, line: 85, baseType: !874, size: 640, offset: 1472)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !435,  file: !434, line: 86, baseType: !879, size: 1088, offset: 2112)
!887 = !{!436,!437,!438,!439,!440,!442,!711,!713,!715,!744,!772,!774,!803,!863,!865,!869,!873,!878,!886}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !434, line: 66,  size: 3200, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !434, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !434, line: 0, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !434, line: 0, baseType: !894, size: 64, offset: 64)
!896 = !{!891,!892,!895}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !434, line: 1,  size: 128, elements: !896)
!897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !901,  file: !10, line: 4, baseType: !15, size: 8)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !901,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !901,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !901,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !901,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!907 = !{!902,!903,!904,!905,!906}
!901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !907)
!910 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !915,  file: !910, line: 5, baseType: !54, size: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !915,  file: !910, line: 6, baseType: !54, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !915,  file: !910, line: 7, baseType: !54, size: 32, offset: 64)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !915,  file: !910, line: 8, baseType: !54, size: 32, offset: 96)
!920 = !{!916,!917,!918,!919}
!915 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !910, line: 3,  size: 128, elements: !920)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !939,  file: !910, line: 0, baseType: !940, size: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !939,  file: !910, line: 0, baseType: !942, size: 64, offset: 64)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !939,  file: !910, line: 0, baseType: !944, size: 64, offset: 128)
!946 = !{!941,!943,!945}
!939 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !910, line: 7,  size: 192, elements: !946)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!948 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !947, size: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !936,  file: !910, line: 0, baseType: !12, size: 32)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !936,  file: !910, line: 0, baseType: !12, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !936,  file: !910, line: 0, baseType: !948, size: 64, offset: 64)
!950 = !{!937,!938,!949}
!936 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !910, line: 1,  size: 128, elements: !950)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !939, size: 64)
!953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !952, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !933,  file: !910, line: 0, baseType: !12, size: 32)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !933,  file: !910, line: 0, baseType: !54, size: 32, offset: 32)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !933,  file: !910, line: 0, baseType: !936, size: 128, offset: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !933,  file: !910, line: 0, baseType: !953, size: 64, offset: 192)
!955 = !{!934,!935,!951,!954}
!933 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !910, line: 14,  size: 256, elements: !955)
!957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !932,  file: !910, line: 131, baseType: !933, size: 256)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !932,  file: !910, line: 132, baseType: !957, size: 64, offset: 256)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !932,  file: !910, line: 133, baseType: !959, size: 64, offset: 320)
!961 = !{!956,!958,!960}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !910, line: 129,  size: 384, elements: !961)
!962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !933, size: 64)
!971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!969 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !968,  file: !910, line: 0, baseType: !12, size: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !968,  file: !910, line: 0, baseType: !12, size: 32, offset: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !968,  file: !910, line: 0, baseType: !972, size: 64, offset: 64)
!974 = !{!969,!970,!973}
!968 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !910, line: 1,  size: 128, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !964,  file: !910, line: 98, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !964,  file: !910, line: 99, baseType: !966, size: 64, offset: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !964,  file: !910, line: 100, baseType: !975, size: 64, offset: 128)
!977 = !{!965,!967,!976}
!964 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !910, line: 96,  size: 192, elements: !977)
!978 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !964, size: 64)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !980,  file: !910, line: 140, baseType: !12, size: 32)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !980,  file: !910, line: 141, baseType: !968, size: 128, offset: 64)
!983 = !{!981,!982}
!980 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !910, line: 138,  size: 192, elements: !983)
!984 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !980, size: 64)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !922,  file: !910, line: 82, baseType: !923, size: 64)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !922,  file: !910, line: 83, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !922,  file: !910, line: 84, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !922,  file: !910, line: 85, baseType: !12, size: 32)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !922,  file: !910, line: 86, baseType: !106, size: 64)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !922,  file: !910, line: 87, baseType: !132, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !922,  file: !910, line: 88, baseType: !930, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !922,  file: !910, line: 89, baseType: !962, size: 64)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !922,  file: !910, line: 90, baseType: !978, size: 64)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !922,  file: !910, line: 91, baseType: !984, size: 64)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !922,  file: !910, line: 92, baseType: !986, size: 64)
!988 = !{!924,!925,!926,!927,!928,!929,!931,!963,!979,!985,!987}
!922 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !910, line: 0,  size: 64, elements: !988)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !911,  file: !910, line: 118, baseType: !12, size: 32)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !911,  file: !910, line: 119, baseType: !913, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !911,  file: !910, line: 120, baseType: !915, size: 128, offset: 128)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !911,  file: !910, line: 121, baseType: !922, size: 64, offset: 256)
!990 = !{!912,!914,!921,!989}
!911 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !910, line: 116,  size: 320, elements: !990)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !911, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !909,  file: !10, line: 5, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !909,  file: !10, line: 6, baseType: !993, size: 64, offset: 64)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !909,  file: !10, line: 7, baseType: !911, size: 320, offset: 128)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !909,  file: !10, line: 8, baseType: !911, size: 320, offset: 448)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !909,  file: !10, line: 9, baseType: !911, size: 320, offset: 768)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !909,  file: !10, line: 10, baseType: !911, size: 320, offset: 1088)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !909,  file: !10, line: 11, baseType: !911, size: 320, offset: 1408)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !909,  file: !10, line: 12, baseType: !911, size: 320, offset: 1728)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !909,  file: !10, line: 13, baseType: !911, size: 320, offset: 2048)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !909,  file: !10, line: 14, baseType: !911, size: 320, offset: 2368)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !909,  file: !10, line: 15, baseType: !911, size: 320, offset: 2688)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !909,  file: !10, line: 16, baseType: !911, size: 320, offset: 3008)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !909,  file: !10, line: 17, baseType: !911, size: 320, offset: 3328)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !909,  file: !10, line: 18, baseType: !911, size: 320, offset: 3648)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !909,  file: !10, line: 19, baseType: !911, size: 320, offset: 3968)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !909,  file: !10, line: 20, baseType: !911, size: 320, offset: 4288)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !909,  file: !10, line: 21, baseType: !911, size: 320, offset: 4608)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !909,  file: !10, line: 22, baseType: !911, size: 320, offset: 4928)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !909,  file: !10, line: 23, baseType: !911, size: 320, offset: 5248)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !909,  file: !10, line: 24, baseType: !911, size: 320, offset: 5568)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !909,  file: !10, line: 25, baseType: !911, size: 320, offset: 5888)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !909,  file: !10, line: 26, baseType: !911, size: 320, offset: 6208)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !909,  file: !10, line: 27, baseType: !911, size: 320, offset: 6528)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !909,  file: !10, line: 28, baseType: !968, size: 128, offset: 6848)
!1017 = !{!992,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010,!1011,!1012,!1013,!1014,!1015,!1016}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1017)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!1025 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1021,  file: !910, line: 0, baseType: !12, size: 32)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1021,  file: !910, line: 0, baseType: !12, size: 32, offset: 32)
!1026 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1021,  file: !910, line: 0, baseType: !1025, size: 64, offset: 64)
!1027 = !{!1022,!1023,!1026}
!1021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !910, line: 1,  size: 128, elements: !1027)
!1029 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1032 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1034 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1030,  file: !1029, line: 4, baseType: !106, size: 64)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1030,  file: !1029, line: 5, baseType: !1032, size: 64, offset: 64)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1030,  file: !1029, line: 6, baseType: !1034, size: 64, offset: 128)
!1036 = !{!1031,!1033,!1035}
!1030 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1029, line: 2,  size: 192, elements: !1036)
!1037 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1030, size: 64)
!1039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!1041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !899,  file: !10, line: 7, baseType: !12, size: 32)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !899,  file: !10, line: 8, baseType: !901, size: 160, offset: 32)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !899,  file: !10, line: 9, baseType: !909, size: 6976, offset: 192)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !899,  file: !10, line: 10, baseType: !933, size: 256, offset: 7168)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !899,  file: !10, line: 11, baseType: !42, size: 32832, offset: 7424)
!1028 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !899,  file: !10, line: 12, baseType: !1021, size: 128, offset: 40256)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !899,  file: !10, line: 13, baseType: !1037, size: 64, offset: 40384)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !899,  file: !10, line: 14, baseType: !1039, size: 64, offset: 40448)
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !899,  file: !10, line: 15, baseType: !1041, size: 64, offset: 40512)
!1043 = !{!900,!908,!1018,!1019,!1020,!1028,!1038,!1040,!1042}
!899 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1043)
!1044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !899, size: 64)
!1046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1049 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1051 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1053 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1048,  file: !360, line: 34, baseType: !1049, size: 64)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1048,  file: !360, line: 35, baseType: !1051, size: 64, offset: 64)
!1054 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1048,  file: !360, line: 36, baseType: !1053, size: 64, offset: 128)
!1055 = !{!1050,!1052,!1054}
!1048 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !360, line: 32,  size: 192, elements: !1055)
!1060 = !DISubrange(count: 4096)
!1059 = !{!1060}
!1061 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1059)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1057,  file: !360, line: 41, baseType: !106, size: 64)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1057,  file: !360, line: 42, baseType: !1061, size: 262144, offset: 64)
!1063 = !{!1058,!1062}
!1057 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !360, line: 39,  size: 262208, elements: !1063)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !364,  file: !360, line: 47, baseType: !54, size: 32)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !364,  file: !360, line: 48, baseType: !12, size: 32, offset: 32)
!367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !364,  file: !360, line: 49, baseType: !12, size: 32, offset: 64)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !364,  file: !360, line: 50, baseType: !12, size: 32, offset: 96)
!369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !364,  file: !360, line: 51, baseType: !12, size: 32, offset: 128)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !364,  file: !360, line: 52, baseType: !12, size: 32, offset: 160)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !364,  file: !360, line: 53, baseType: !12, size: 32, offset: 192)
!373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !364,  file: !360, line: 54, baseType: !372, size: 64, offset: 256)
!375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !364,  file: !360, line: 55, baseType: !374, size: 64, offset: 320)
!392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !364,  file: !360, line: 56, baseType: !391, size: 64, offset: 384)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !364,  file: !360, line: 57, baseType: !393, size: 64, offset: 448)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !364,  file: !360, line: 58, baseType: !395, size: 64, offset: 512)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !364,  file: !360, line: 59, baseType: !423, size: 64, offset: 576)
!433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !364,  file: !360, line: 60, baseType: !432, size: 64, offset: 640)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !364,  file: !360, line: 61, baseType: !888, size: 64, offset: 704)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !364,  file: !360, line: 62, baseType: !897, size: 64, offset: 768)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !364,  file: !360, line: 63, baseType: !1044, size: 64, offset: 832)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !364,  file: !360, line: 64, baseType: !1046, size: 64, offset: 896)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !364,  file: !360, line: 65, baseType: !1048, size: 192, offset: 960)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !364,  file: !360, line: 66, baseType: !1057, size: 262208, offset: 1152)
!1065 = !{!365,!366,!367,!368,!369,!370,!371,!373,!375,!392,!394,!396,!424,!433,!889,!898,!1045,!1047,!1056,!1064}
!364 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !360, line: 45,  size: 263360, elements: !1065)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !361,  file: !360, line: 0, baseType: !12, size: 32)
!363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !361,  file: !360, line: 0, baseType: !12, size: 32, offset: 32)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !361,  file: !360, line: 0, baseType: !1066, size: 64, offset: 64)
!1068 = !{!362,!363,!1067}
!361 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !360, line: 1,  size: 128, elements: !1068)
!1073 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1073, size: 64)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1070,  file: !50, line: 0, baseType: !12, size: 32)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1070,  file: !50, line: 0, baseType: !12, size: 32, offset: 32)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1070,  file: !50, line: 0, baseType: !1074, size: 64, offset: 64)
!1076 = !{!1071,!1072,!1075}
!1070 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !50, line: 1,  size: 128, elements: !1076)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1081, size: 64)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1078,  file: !77, line: 0, baseType: !12, size: 32)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1078,  file: !77, line: 0, baseType: !12, size: 32, offset: 32)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1078,  file: !77, line: 0, baseType: !1082, size: 64, offset: 64)
!1084 = !{!1079,!1080,!1083}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !77, line: 1,  size: 128, elements: !1084)
!1086 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1099,  file: !1086, line: 18, baseType: !117, size: 64)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1099,  file: !1086, line: 19, baseType: !117, size: 64, offset: 64)
!1102 = !{!1100,!1101}
!1099 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1086, line: 16,  size: 128, elements: !1102)
!1107 = !DISubrange(count: 3)
!1106 = !{!1107}
!1108 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !117, size: 72, elements: !1106)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1087,  file: !1086, line: 25, baseType: !117, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1087,  file: !1086, line: 26, baseType: !117, size: 64, offset: 64)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1087,  file: !1086, line: 27, baseType: !117, size: 64, offset: 128)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1087,  file: !1086, line: 28, baseType: !54, size: 32, offset: 192)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1087,  file: !1086, line: 29, baseType: !54, size: 32, offset: 224)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1087,  file: !1086, line: 30, baseType: !54, size: 32, offset: 256)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1087,  file: !1086, line: 31, baseType: !12, size: 32, offset: 288)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1087,  file: !1086, line: 32, baseType: !117, size: 64, offset: 320)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1087,  file: !1086, line: 33, baseType: !117, size: 64, offset: 384)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1087,  file: !1086, line: 34, baseType: !117, size: 64, offset: 448)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1087,  file: !1086, line: 35, baseType: !117, size: 64, offset: 512)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1087,  file: !1086, line: 37, baseType: !1099, size: 128, offset: 576)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1087,  file: !1086, line: 38, baseType: !1099, size: 128, offset: 704)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1087,  file: !1086, line: 39, baseType: !1099, size: 128, offset: 832)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1087,  file: !1086, line: 40, baseType: !1108, size: 192, offset: 960)
!1110 = !{!1088,!1089,!1090,!1091,!1092,!1093,!1094,!1095,!1096,!1097,!1098,!1103,!1104,!1105,!1109}
!1087 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1086, line: 23,  size: 1152, elements: !1110)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !352,  file: !50, line: 8, baseType: !54, size: 32)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !352,  file: !50, line: 9, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !352,  file: !50, line: 10, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !352,  file: !50, line: 11, baseType: !358, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !352,  file: !50, line: 12, baseType: !361, size: 128, offset: 256)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !352,  file: !50, line: 13, baseType: !1070, size: 128, offset: 384)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !352,  file: !50, line: 14, baseType: !1078, size: 128, offset: 512)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !352,  file: !50, line: 15, baseType: !1087, size: 1152, offset: 640)
!1112 = !{!353,!355,!357,!359,!1069,!1077,!1085,!1111}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !50, line: 6,  size: 1792, elements: !1112)
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1117 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1121 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1123 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1128 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1086, line: 151, flags: DIFlagFwdDecl)!1129 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1118,  file: !1117, line: 13, baseType: !12, size: 32)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1118,  file: !1117, line: 14, baseType: !12, size: 32, offset: 32)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1118,  file: !1117, line: 15, baseType: !1121, size: 64, offset: 64)
!1124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1118,  file: !1117, line: 16, baseType: !1123, size: 64, offset: 128)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1118,  file: !1117, line: 17, baseType: !1125, size: 64, offset: 192)
!1127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1118,  file: !1117, line: 18, baseType: !341, size: 64, offset: 256)
!1130 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1118,  file: !1117, line: 19, baseType: !1129, size: 64, offset: 320)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1118,  file: !1117, line: 20, baseType: !1131, size: 64, offset: 384)
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1118,  file: !1117, line: 21, baseType: !63, size: 128, offset: 448)
!1134 = !{!1119,!1120,!1122,!1124,!1126,!1127,!1130,!1132,!1133}
!1118 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1117, line: 11,  size: 576, elements: !1134)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1118, size: 64)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1140 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1142 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1137,  file: !9, line: 68, baseType: !1138, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1137,  file: !9, line: 69, baseType: !1140, size: 64, offset: 64)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1137,  file: !9, line: 70, baseType: !1142, size: 64, offset: 128)
!1144 = !{!1139,!1141,!1143}
!1137 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 66,  size: 192, elements: !1144)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1158 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1151,  file: !360, line: 0, baseType: !1152, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1151,  file: !360, line: 0, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1151,  file: !360, line: 0, baseType: !1156, size: 64, offset: 128)
!1159 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1151,  file: !360, line: 0, baseType: !1158, size: 64, offset: 192)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1151,  file: !360, line: 0, baseType: !1160, size: 64, offset: 256)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1151,  file: !360, line: 0, baseType: !54, size: 32, offset: 320)
!1163 = !{!1153,!1155,!1157,!1159,!1161,!1162}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !360, line: 11,  size: 384, elements: !1163)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!1171 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1170, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1147,  file: !360, line: 0, baseType: !54, size: 32)
!1149 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1147,  file: !360, line: 0, baseType: !54, size: 32, offset: 32)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1147,  file: !360, line: 0, baseType: !54, size: 32, offset: 64)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1147,  file: !360, line: 0, baseType: !1164, size: 64, offset: 128)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1147,  file: !360, line: 0, baseType: !1166, size: 64, offset: 192)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1147,  file: !360, line: 0, baseType: !1168, size: 64, offset: 256)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1147,  file: !360, line: 0, baseType: !1171, size: 64, offset: 320)
!1173 = !{!1148,!1149,!1150,!1165,!1167,!1169,!1172}
!1147 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !360, line: 21,  size: 384, elements: !1173)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1147, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1178,  file: !496, line: 0, baseType: !1179, size: 64)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1178,  file: !496, line: 0, baseType: !12, size: 32, offset: 64)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1178,  file: !496, line: 0, baseType: !12, size: 32, offset: 96)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1178,  file: !496, line: 0, baseType: !1184, size: 64, offset: 128)
!1186 = !{!1180,!1181,!1182,!1185}
!1178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !496, line: 7,  size: 192, elements: !1186)
!1187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1178, size: 64)
!1189 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1191,  file: !1189, line: 6, baseType: !12, size: 32)
!1193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1191,  file: !1189, line: 7, baseType: !12, size: 32, offset: 32)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1191,  file: !1189, line: 8, baseType: !12, size: 32, offset: 64)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1191,  file: !1189, line: 9, baseType: !12, size: 32, offset: 96)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1191,  file: !1189, line: 10, baseType: !12, size: 32, offset: 128)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1191,  file: !1189, line: 11, baseType: !12, size: 32, offset: 160)
!1198 = !{!1192,!1193,!1194,!1195,!1196,!1197}
!1191 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1189, line: 4,  size: 192, elements: !1198)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1190,  file: !1189, line: 16, baseType: !1191, size: 192)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1190,  file: !1189, line: 17, baseType: !341, size: 64, offset: 192)
!1201 = !{!1199,!1200}
!1190 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1189, line: 14,  size: 256, elements: !1201)
!1202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1190, size: 64)
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1213 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1212, size: 64)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1209,  file: !178, line: 0, baseType: !12, size: 32)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1209,  file: !178, line: 0, baseType: !12, size: 32, offset: 32)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1209,  file: !178, line: 0, baseType: !1213, size: 64, offset: 64)
!1215 = !{!1210,!1211,!1214}
!1209 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !178, line: 1,  size: 128, elements: !1215)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!1221 = !DISubrange(count: 256)
!1220 = !{!1221}
!1222 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !179, size: 72, elements: !1220)
!1225 = !DISubrange(count: 256)
!1224 = !{!1225}
!1226 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !271, size: 72, elements: !1224)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1207,  file: !178, line: 4, baseType: !54, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1207,  file: !178, line: 5, baseType: !1209, size: 128, offset: 64)
!1217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1207,  file: !178, line: 6, baseType: !1209, size: 128, offset: 192)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !1207,  file: !178, line: 7, baseType: !1218, size: 64, offset: 320)
!1223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1207,  file: !178, line: 8, baseType: !1222, size: 16384, offset: 384)
!1227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1207,  file: !178, line: 9, baseType: !1226, size: 16384, offset: 16768)
!1228 = !{!1208,!1216,!1217,!1219,!1223,!1227}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !178, line: 2,  size: 33152, elements: !1228)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1230,  file: !9, line: 3, baseType: !12, size: 32)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1230,  file: !9, line: 4, baseType: !12, size: 32, offset: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1230,  file: !9, line: 5, baseType: !12, size: 32, offset: 64)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1230,  file: !9, line: 6, baseType: !12, size: 32, offset: 96)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1230,  file: !9, line: 7, baseType: !12, size: 32, offset: 128)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1230,  file: !9, line: 8, baseType: !12, size: 32, offset: 160)
!1237 = !{!1231,!1232,!1233,!1234,!1235,!1236}
!1230 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !9, line: 1,  size: 192, elements: !1237)
!1240 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1242 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1244 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1239,  file: !77, line: 3, baseType: !1240, size: 64)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1239,  file: !77, line: 4, baseType: !1242, size: 64, offset: 64)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1239,  file: !77, line: 5, baseType: !1244, size: 64, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1239,  file: !77, line: 6, baseType: !1078, size: 128, offset: 192)
!1247 = !{!1241,!1243,!1245,!1246}
!1239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !77, line: 1,  size: 320, elements: !1247)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1252, size: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1249,  file: !335, line: 0, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1249,  file: !335, line: 0, baseType: !12, size: 32, offset: 32)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1249,  file: !335, line: 0, baseType: !1253, size: 64, offset: 64)
!1255 = !{!1250,!1251,!1254}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !335, line: 1,  size: 128, elements: !1255)
!1263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !59, size: 64)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1262,  file: !9, line: 3, baseType: !1263, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1262,  file: !9, line: 4, baseType: !1265, size: 64, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1262,  file: !9, line: 5, baseType: !1267, size: 64, offset: 128)
!1269 = !{!1264,!1266,!1268}
!1262 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !9, line: 1,  size: 192, elements: !1269)
!342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !341,  file: !9, line: 37, baseType: !12, size: 32)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !341,  file: !9, line: 38, baseType: !12, size: 32, offset: 32)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !341,  file: !9, line: 39, baseType: !344, size: 64, offset: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !341,  file: !9, line: 40, baseType: !346, size: 64, offset: 128)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !341,  file: !9, line: 41, baseType: !348, size: 64, offset: 192)
!351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !341,  file: !9, line: 42, baseType: !350, size: 64, offset: 256)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !341,  file: !9, line: 43, baseType: !1113, size: 64, offset: 320)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !341,  file: !9, line: 44, baseType: !1115, size: 64, offset: 384)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !341,  file: !9, line: 45, baseType: !1135, size: 64, offset: 448)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !341,  file: !9, line: 46, baseType: !1145, size: 64, offset: 512)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !341,  file: !9, line: 47, baseType: !1174, size: 64, offset: 576)
!1177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !341,  file: !9, line: 48, baseType: !1176, size: 64, offset: 640)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !341,  file: !9, line: 49, baseType: !1187, size: 64, offset: 704)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !341,  file: !9, line: 50, baseType: !1202, size: 64, offset: 768)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !341,  file: !9, line: 51, baseType: !27, size: 384, offset: 832)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !341,  file: !9, line: 52, baseType: !890, size: 128, offset: 1216)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !341,  file: !9, line: 53, baseType: !336, size: 1920, offset: 1344)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !341,  file: !9, line: 54, baseType: !1207, size: 33152, offset: 3264)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !341,  file: !9, line: 55, baseType: !1230, size: 192, offset: 36416)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !341,  file: !9, line: 56, baseType: !1239, size: 320, offset: 36608)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !341,  file: !9, line: 57, baseType: !1249, size: 128, offset: 36928)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !341,  file: !9, line: 58, baseType: !361, size: 128, offset: 37056)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünYığını",  scope: !341,  file: !9, line: 59, baseType: !361, size: 128, offset: 37184)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !341,  file: !9, line: 60, baseType: !361, size: 128, offset: 37312)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !341,  file: !9, line: 61, baseType: !1070, size: 128, offset: 37440)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !341,  file: !9, line: 62, baseType: !19, size: 192, offset: 37568)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !341,  file: !9, line: 63, baseType: !1262, size: 192, offset: 37760)
!1271 = !{!342,!343,!345,!347,!349,!351,!1114,!1116,!1136,!1146,!1175,!1177,!1188,!1203,!1204,!1205,!1206,!1229,!1238,!1248,!1256,!1257,!1258,!1259,!1260,!1261,!1270}
!341 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 35,  size: 37952, elements: !1271)
!1273 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1278 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1298 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1302 = !DISubrange(count: 24)
!1301 = !{!1302}
!1303 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1301)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1291,  file: !84, line: 119, baseType: !1292, size: 64)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1291,  file: !84, line: 120, baseType: !12, size: 32, offset: 64)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1291,  file: !84, line: 121, baseType: !12, size: 32, offset: 96)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1291,  file: !84, line: 122, baseType: !12, size: 32, offset: 128)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1291,  file: !84, line: 123, baseType: !108, size: 256, offset: 160)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1291,  file: !84, line: 124, baseType: !1298, size: 64, offset: 448)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1291,  file: !84, line: 125, baseType: !85, size: 192, offset: 512)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1291,  file: !84, line: 126, baseType: !1303, size: 192, offset: 704)
!1305 = !{!1293,!1294,!1295,!1296,!1297,!1299,!1300,!1304}
!1291 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !84, line: 117,  size: 896, elements: !1305)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1288,  file: !84, line: 131, baseType: !12, size: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1288,  file: !84, line: 132, baseType: !12, size: 32, offset: 32)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1288,  file: !84, line: 133, baseType: !1291, size: 896, offset: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1288,  file: !84, line: 134, baseType: !85, size: 192, offset: 960)
!1308 = !{!1289,!1290,!1306,!1307}
!1288 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !84, line: 129,  size: 1152, elements: !1308)
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
  name: "id",  scope: !1470,  file: !84, line: 112, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1470,  file: !84, line: 113, baseType: !12, size: 32, offset: 32)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !84, line: 114, baseType: !12, size: 32, offset: 64)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1470,  file: !84, line: 115, baseType: !1474, size: 64, offset: 128)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1470,  file: !84, line: 116, baseType: !1478, size: 512, offset: 192)
!1480 = !{!1471,!1472,!1473,!1475,!1479}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !84, line: 110,  size: 704, elements: !1480)
!1481 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1470, size: 64)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1465,  file: !84, line: 0, baseType: !1466, size: 64)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1465,  file: !84, line: 0, baseType: !1468, size: 64, offset: 64)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1465,  file: !84, line: 0, baseType: !1481, size: 64, offset: 128)
!1483 = !{!1467,!1469,!1482}
!1465 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !84, line: 7,  size: 192, elements: !1483)
!1484 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1484, size: 64)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1462,  file: !84, line: 0, baseType: !12, size: 32)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1462,  file: !84, line: 0, baseType: !12, size: 32, offset: 32)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1462,  file: !84, line: 0, baseType: !1485, size: 64, offset: 64)
!1487 = !{!1463,!1464,!1486}
!1462 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !84, line: 1,  size: 128, elements: !1487)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1465, size: 64)
!1490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1489, size: 64)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1459,  file: !84, line: 0, baseType: !12, size: 32)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1459,  file: !84, line: 0, baseType: !54, size: 32, offset: 32)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1459,  file: !84, line: 0, baseType: !1462, size: 128, offset: 64)
!1491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1459,  file: !84, line: 0, baseType: !1490, size: 64, offset: 192)
!1492 = !{!1460,!1461,!1488,!1491}
!1459 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !84, line: 14,  size: 256, elements: !1492)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1494,  file: !1278, line: 9, baseType: !112, size: 8)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1494,  file: !1278, line: 10, baseType: !12, size: 32, offset: 32)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1494,  file: !1278, line: 11, baseType: !12, size: 32, offset: 64)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1494,  file: !1278, line: 12, baseType: !54, size: 32, offset: 96)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1494,  file: !1278, line: 13, baseType: !54, size: 32, offset: 128)
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
  name: "konum",  scope: !1279,  file: !1278, line: 46, baseType: !85, size: 192, offset: 1088)
!1505 = !{!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1450,!1452,!1454,!1456,!1458,!1493,!1503,!1504}
!1279 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1278, line: 30,  size: 1280, elements: !1505)
!1506 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1279, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!1517 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1521,  file: !1273, line: 11, baseType: !54, size: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1521,  file: !1273, line: 12, baseType: !54, size: 32, offset: 32)
!1524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1521,  file: !1273, line: 13, baseType: !54, size: 32, offset: 64)
!1525 = !{!1522,!1523,!1524}
!1521 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1273, line: 9,  size: 96, elements: !1525)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1527,  file: !1273, line: 20, baseType: !1209, size: 128)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1527,  file: !1273, line: 21, baseType: !622, size: 128, offset: 128)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1527,  file: !1273, line: 22, baseType: !517, size: 192, offset: 256)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1527,  file: !1273, line: 23, baseType: !1078, size: 128, offset: 448)
!1532 = !{!1528,!1529,!1530,!1531}
!1527 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1273, line: 18,  size: 576, elements: !1532)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1274,  file: !1273, line: 62, baseType: !12, size: 32)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1274,  file: !1273, line: 63, baseType: !12, size: 32, offset: 32)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1274,  file: !1273, line: 64, baseType: !117, size: 64, offset: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1274,  file: !1273, line: 65, baseType: !1506, size: 64, offset: 128)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1274,  file: !1273, line: 66, baseType: !1508, size: 64, offset: 192)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1274,  file: !1273, line: 67, baseType: !341, size: 64, offset: 256)
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
!1537 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1539 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1541, size: 64)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1551,  file: !335, line: 4, baseType: !12, size: 32)
!1553 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1551,  file: !335, line: 5, baseType: !12, size: 32, offset: 32)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1551,  file: !335, line: 6, baseType: !12, size: 32, offset: 64)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1551,  file: !335, line: 7, baseType: !122, size: 16, offset: 96)
!1556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1551,  file: !335, line: 8, baseType: !122, size: 16, offset: 112)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1551,  file: !335, line: 9, baseType: !1557, size: 64, offset: 128)
!1559 = !{!1552,!1553,!1554,!1555,!1556,!1558}
!1551 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !335, line: 2,  size: 192, elements: !1559)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1551, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1568,  file: !335, line: 0, baseType: !1569, size: 64)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1568,  file: !335, line: 0, baseType: !1571, size: 64, offset: 64)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1568,  file: !335, line: 0, baseType: !1573, size: 64, offset: 128)
!1575 = !{!1570,!1572,!1574}
!1568 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !335, line: 3,  size: 192, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1568, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1566,  file: !335, line: 0, baseType: !12, size: 32)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1566,  file: !335, line: 0, baseType: !1576, size: 64, offset: 64)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1566,  file: !335, line: 0, baseType: !1578, size: 64, offset: 128)
!1580 = !{!1567,!1577,!1579}
!1566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !335, line: 10,  size: 192, elements: !1580)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1562,  file: !335, line: 9, baseType: !12, size: 32)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1562,  file: !335, line: 10, baseType: !12, size: 32, offset: 32)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1562,  file: !335, line: 11, baseType: !12, size: 32, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1562,  file: !335, line: 12, baseType: !1566, size: 192, offset: 128)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1562,  file: !335, line: 13, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1562,  file: !335, line: 14, baseType: !1584, size: 64, offset: 384)
!1586 = !{!1563,!1564,!1565,!1581,!1583,!1585}
!1562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !335, line: 7,  size: 448, elements: !1586)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1562, size: 64)
!1548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1547,  file: !335, line: 25, baseType: !12, size: 32)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1547,  file: !335, line: 26, baseType: !1549, size: 64, offset: 64)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1547,  file: !335, line: 27, baseType: !1560, size: 64, offset: 128)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1547,  file: !335, line: 28, baseType: !1587, size: 64, offset: 192)
!1589 = !{!1548,!1550,!1561,!1588}
!1547 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 23,  size: 256, elements: !1589)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1547, size: 64)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1541,  file: !335, line: 37, baseType: !12, size: 32)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1541,  file: !335, line: 38, baseType: !12, size: 32, offset: 32)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1541,  file: !335, line: 39, baseType: !12, size: 32, offset: 64)
!1545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1541,  file: !335, line: 40, baseType: !12, size: 32, offset: 96)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1541,  file: !335, line: 41, baseType: !136, size: 64, offset: 128)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1541,  file: !335, line: 42, baseType: !1590, size: 64, offset: 192)
!1592 = !{!1542,!1543,!1544,!1545,!1546,!1591}
!1541 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !335, line: 35,  size: 256, elements: !1592)
!1594 = !DISubrange(count: 6)
!1593 = !{!1594}
!1595 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1541, size: 72, elements: !1593)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !336,  file: !335, line: 12, baseType: !12, size: 32)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !336,  file: !335, line: 13, baseType: !12, size: 32, offset: 32)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !336,  file: !335, line: 14, baseType: !339, size: 64, offset: 64)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !336,  file: !335, line: 15, baseType: !341, size: 64, offset: 128)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !336,  file: !335, line: 16, baseType: !1535, size: 64, offset: 192)
!1538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !336,  file: !335, line: 17, baseType: !1537, size: 64, offset: 256)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !336,  file: !335, line: 18, baseType: !1539, size: 64, offset: 320)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !336,  file: !335, line: 19, baseType: !1595, size: 1536, offset: 384)
!1597 = !{!337,!338,!340,!1272,!1536,!1538,!1540,!1596}
!336 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !335, line: 10,  size: 1920, elements: !1597)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !318, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1600, size: 64)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !314,  file: !81, line: 0, baseType: !54, size: 32)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !314,  file: !81, line: 0, baseType: !54, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !314,  file: !81, line: 0, baseType: !54, size: 32, offset: 64)
!332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !314,  file: !81, line: 0, baseType: !331, size: 64, offset: 128)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !314,  file: !81, line: 0, baseType: !333, size: 64, offset: 192)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !314,  file: !81, line: 0, baseType: !1598, size: 64, offset: 256)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !314,  file: !81, line: 0, baseType: !1601, size: 64, offset: 320)
!1603 = !{!315,!316,!317,!332,!334,!1599,!1602}
!314 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !81, line: 21,  size: 384, elements: !1603)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1606,  file: !178, line: 53, baseType: !1607, size: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1606,  file: !178, line: 54, baseType: !1609, size: 64, offset: 64)
!1611 = !{!1608,!1610}
!1606 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !178, line: 51,  size: 128, elements: !1611)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1606, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !271,  file: !178, line: 59, baseType: !12, size: 32)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !271,  file: !178, line: 60, baseType: !12, size: 32, offset: 32)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !271,  file: !178, line: 61, baseType: !12, size: 32, offset: 64)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !271,  file: !178, line: 62, baseType: !12, size: 32, offset: 96)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !271,  file: !178, line: 63, baseType: !117, size: 64, offset: 128)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "gelenAtıflar",  scope: !271,  file: !178, line: 65, baseType: !106, size: 64, offset: 192)
!294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıflar",  scope: !271,  file: !178, line: 66, baseType: !293, size: 64, offset: 256)
!299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !271,  file: !178, line: 67, baseType: !295, size: 64, offset: 320)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !271,  file: !178, line: 68, baseType: !300, size: 64, offset: 384)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !271,  file: !178, line: 69, baseType: !312, size: 64, offset: 448)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !271,  file: !178, line: 70, baseType: !1604, size: 64, offset: 512)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !271,  file: !178, line: 71, baseType: !1612, size: 64, offset: 576)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !271,  file: !178, line: 75, baseType: !517, size: 64, offset: 640)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !271,  file: !178, line: 76, baseType: !1615, size: 64, offset: 704)
!1617 = !{!272,!273,!274,!275,!276,!277,!294,!299,!301,!313,!1605,!1613,!1614,!1616}
!271 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !178, line: 57,  size: 768, elements: !1617)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!1620 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
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
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1636,  file: !81, line: 8, baseType: !12, size: 32)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !81, line: 9, baseType: !1638, size: 64, offset: 64)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1636,  file: !81, line: 10, baseType: !1640, size: 64, offset: 128)
!1642 = !{!1637,!1639,!1641}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 192, elements: !1642)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1645,  file: !81, line: 35, baseType: !12, size: 32)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1645,  file: !81, line: 36, baseType: !1647, size: 64, offset: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1645,  file: !81, line: 37, baseType: !1649, size: 64, offset: 128)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1645,  file: !81, line: 38, baseType: !1651, size: 64, offset: 192)
!1653 = !{!1646,!1648,!1650,!1652}
!1645 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 33,  size: 256, elements: !1653)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1645, size: 64)
!1662 = !DISubrange(count: 16)
!1661 = !{!1662}
!1663 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1661)
!1665 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1658,  file: !81, line: 7, baseType: !106, size: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1658,  file: !81, line: 8, baseType: !12, size: 32, offset: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1658,  file: !81, line: 9, baseType: !1663, size: 1024, offset: 128)
!1666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1658,  file: !81, line: 10, baseType: !1665, size: 64, offset: 1152)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1658,  file: !81, line: 11, baseType: !1667, size: 64, offset: 1216)
!1669 = !{!1659,!1660,!1664,!1666,!1668}
!1658 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !81, line: 5,  size: 1280, elements: !1669)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1658, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !497, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1674,  file: !496, line: 53, baseType: !136, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1674,  file: !496, line: 54, baseType: !1676, size: 64, offset: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1674,  file: !496, line: 55, baseType: !1678, size: 64, offset: 128)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1674,  file: !496, line: 56, baseType: !1680, size: 64, offset: 192)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1674,  file: !496, line: 57, baseType: !630, size: 192, offset: 256)
!1683 = !{!1675,!1677,!1679,!1681,!1682}
!1674 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !496, line: 51,  size: 448, elements: !1683)
!1684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1674, size: 64)
!1686 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1695 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1688,  file: !81, line: 14, baseType: !1689, size: 64)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1688,  file: !81, line: 15, baseType: !1691, size: 64, offset: 64)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1688,  file: !81, line: 16, baseType: !1693, size: 64, offset: 128)
!1696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1688,  file: !81, line: 17, baseType: !1695, size: 64, offset: 192)
!1697 = !{!1690,!1692,!1694,!1696}
!1688 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 12,  size: 256, elements: !1697)
!1698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1688, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1700,  file: !81, line: 6, baseType: !1701, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1700,  file: !81, line: 7, baseType: !1703, size: 64, offset: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1700,  file: !81, line: 8, baseType: !117, size: 64, offset: 128)
!1706 = !{!1702,!1704,!1705}
!1700 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 192, elements: !1706)
!1707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1700, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1709,  file: !81, line: 6, baseType: !1710, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1709,  file: !81, line: 7, baseType: !1712, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1709,  file: !81, line: 8, baseType: !1714, size: 64, offset: 128)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1709,  file: !81, line: 9, baseType: !136, size: 64, offset: 192)
!1717 = !{!1711,!1713,!1715,!1716}
!1709 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 256, elements: !1717)
!1718 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1709, size: 64)
!1721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1729 = !DISubrange(count: 16)
!1728 = !{!1729}
!1730 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !156, size: 72, elements: !1728)
!1726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1725,  file: !155, line: 248, baseType: !12, size: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1725,  file: !155, line: 249, baseType: !12, size: 32, offset: 32)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1725,  file: !155, line: 250, baseType: !1730, size: 1024, offset: 64)
!1732 = !{!1726,!1727,!1731}
!1725 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !155, line: 246,  size: 1088, elements: !1732)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1720,  file: !81, line: 67, baseType: !1721, size: 64)
!1724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1720,  file: !81, line: 68, baseType: !1723, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1720,  file: !81, line: 69, baseType: !1725, size: 1088, offset: 128)
!1734 = !{!1722,!1724,!1733}
!1720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !81, line: 65,  size: 1216, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1720, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !81, line: 9, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1737,  file: !81, line: 10, baseType: !1740, size: 64, offset: 64)
!1742 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1737,  file: !81, line: 11, baseType: !517, size: 64, offset: 128)
!1743 = !{!1739,!1741,!1742}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 7,  size: 192, elements: !1743)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !531, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !81, line: 8, baseType: !1751, size: 64)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1750,  file: !81, line: 9, baseType: !136, size: 64, offset: 64)
!1755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1750,  file: !81, line: 10, baseType: !1754, size: 64, offset: 128)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1750,  file: !81, line: 11, baseType: !517, size: 64, offset: 192)
!1757 = !{!1752,!1753,!1755,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 6,  size: 256, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1760,  file: !81, line: 15, baseType: !1761, size: 64)
!1764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1760,  file: !81, line: 16, baseType: !1763, size: 64, offset: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1760,  file: !81, line: 17, baseType: !1765, size: 64, offset: 128)
!1768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1760,  file: !81, line: 18, baseType: !1767, size: 64, offset: 192)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1760,  file: !81, line: 19, baseType: !1769, size: 64, offset: 256)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1760,  file: !81, line: 20, baseType: !1771, size: 64, offset: 320)
!1773 = !{!1762,!1764,!1766,!1768,!1770,!1772}
!1760 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 13,  size: 384, elements: !1773)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1789,  file: !81, line: 0, baseType: !1790, size: 64)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1789,  file: !81, line: 0, baseType: !1792, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1789,  file: !81, line: 0, baseType: !1794, size: 64, offset: 128)
!1796 = !{!1791,!1793,!1795}
!1789 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !81, line: 9,  size: 192, elements: !1796)
!1797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1789, size: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1785,  file: !81, line: 0, baseType: !12, size: 32)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1785,  file: !81, line: 0, baseType: !1787, size: 64, offset: 64)
!1798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1785,  file: !81, line: 0, baseType: !1797, size: 64, offset: 128)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1785,  file: !81, line: 0, baseType: !1799, size: 64, offset: 192)
!1801 = !{!1786,!1788,!1798,!1800}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !81, line: 16,  size: 256, elements: !1801)
!1778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1776,  file: !81, line: 25, baseType: !1777, size: 64)
!1780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1776,  file: !81, line: 26, baseType: !1779, size: 64, offset: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1776,  file: !81, line: 27, baseType: !1781, size: 64, offset: 128)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1776,  file: !81, line: 28, baseType: !1783, size: 64, offset: 192)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1776,  file: !81, line: 29, baseType: !1785, size: 256, offset: 256)
!1803 = !{!1778,!1780,!1782,!1784,!1802}
!1776 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !81, line: 23,  size: 512, elements: !1803)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1776, size: 64)
!1807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1813 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1806,  file: !81, line: 7, baseType: !1807, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1806,  file: !81, line: 8, baseType: !1809, size: 64, offset: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1806,  file: !81, line: 9, baseType: !1811, size: 64, offset: 128)
!1814 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1806,  file: !81, line: 10, baseType: !1813, size: 64, offset: 192)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1806,  file: !81, line: 11, baseType: !1785, size: 256, offset: 256)
!1816 = !{!1808,!1810,!1812,!1814,!1815}
!1806 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 512, elements: !1816)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1806, size: 64)
!1820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1822 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1819,  file: !81, line: 16, baseType: !1820, size: 64)
!1823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1819,  file: !81, line: 17, baseType: !1822, size: 64, offset: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1819,  file: !81, line: 18, baseType: !1824, size: 64, offset: 128)
!1826 = !{!1821,!1823,!1825}
!1819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !81, line: 14,  size: 192, elements: !1826)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1819, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1829,  file: !81, line: 34, baseType: !1830, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1829,  file: !81, line: 35, baseType: !1832, size: 64, offset: 64)
!1834 = !{!1831,!1833}
!1829 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !81, line: 32,  size: 128, elements: !1834)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1829, size: 64)
!1838 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1840 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1837,  file: !81, line: 7, baseType: !1838, size: 64)
!1841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1837,  file: !81, line: 8, baseType: !1840, size: 64, offset: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1837,  file: !81, line: 9, baseType: !1842, size: 64, offset: 128)
!1844 = !{!1839,!1841,!1843}
!1837 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 5,  size: 192, elements: !1844)
!1849 = !DISubrange(count: 3)
!1848 = !{!1849}
!1850 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !82, size: 72, elements: !1848)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1856 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1846,  file: !81, line: 6, baseType: !12, size: 32)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1846,  file: !81, line: 7, baseType: !1850, size: 192, offset: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1846,  file: !81, line: 8, baseType: !1852, size: 64, offset: 256)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1846,  file: !81, line: 9, baseType: !1854, size: 64, offset: 320)
!1857 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1846,  file: !81, line: 10, baseType: !1856, size: 64, offset: 384)
!1858 = !{!1847,!1851,!1853,!1855,!1857}
!1846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 4,  size: 448, elements: !1858)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1846, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !515, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1861,  file: !81, line: 6, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1861,  file: !81, line: 7, baseType: !1864, size: 64, offset: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1861,  file: !81, line: 8, baseType: !1866, size: 64, offset: 128)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1861,  file: !81, line: 9, baseType: !1868, size: 64, offset: 192)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1861,  file: !81, line: 10, baseType: !1785, size: 256, offset: 256)
!1871 = !{!1863,!1865,!1867,!1869,!1870}
!1861 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !81, line: 4,  size: 512, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1861, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1760, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1876,  file: !81, line: 58, baseType: !1877, size: 64)
!1880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1876,  file: !81, line: 59, baseType: !1879, size: 64, offset: 64)
!1881 = !{!1878,!1880}
!1876 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !81, line: 56,  size: 128, elements: !1881)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1876, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1890,  file: !81, line: 85, baseType: !1891, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1890,  file: !81, line: 86, baseType: !1893, size: 64, offset: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1890,  file: !81, line: 87, baseType: !1895, size: 64, offset: 128)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1890,  file: !81, line: 88, baseType: !1897, size: 64, offset: 192)
!1899 = !{!1892,!1894,!1896,!1898}
!1890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !81, line: 83,  size: 256, elements: !1899)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !148, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1901,  file: !81, line: 40, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1901,  file: !81, line: 41, baseType: !1904, size: 64, offset: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1901,  file: !81, line: 42, baseType: !1906, size: 64, offset: 128)
!1908 = !{!1903,!1905,!1907}
!1901 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !81, line: 38,  size: 192, elements: !1908)
!1909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1901, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1917,  file: !81, line: 89, baseType: !1918, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1917,  file: !81, line: 90, baseType: !1920, size: 64, offset: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1917,  file: !81, line: 91, baseType: !1922, size: 64, offset: 128)
!1924 = !{!1919,!1921,!1923}
!1917 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !81, line: 87,  size: 192, elements: !1924)
!1925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1927 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1917, size: 64)
!1930 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1929,  file: !81, line: 96, baseType: !1930, size: 64)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1929,  file: !81, line: 97, baseType: !1932, size: 64, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1929,  file: !81, line: 98, baseType: !1934, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1929,  file: !81, line: 99, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1931,!1933,!1935,!1937}
!1929 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !81, line: 94,  size: 256, elements: !1938)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1948,  file: !496, line: 11, baseType: !12, size: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1948,  file: !496, line: 12, baseType: !12, size: 32, offset: 32)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1948,  file: !496, line: 13, baseType: !12, size: 32, offset: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1948,  file: !496, line: 14, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1948,  file: !496, line: 15, baseType: !1954, size: 64, offset: 192)
!1956 = !{!1949,!1950,!1951,!1953,!1955}
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !496, line: 9,  size: 256, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !220, size: 64)
!103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !101,  file: !81, line: 197, baseType: !102, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !101,  file: !81, line: 198, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !101,  file: !81, line: 199, baseType: !12, size: 32)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !101,  file: !81, line: 200, baseType: !106, size: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !101,  file: !81, line: 201, baseType: !108, size: 256)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !101,  file: !81, line: 202, baseType: !146, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !101,  file: !81, line: 203, baseType: !269, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !101,  file: !81, line: 205, baseType: !1618, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !101,  file: !81, line: 206, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !101,  file: !81, line: 207, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !101,  file: !81, line: 208, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !101,  file: !81, line: 209, baseType: !1634, size: 64)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !101,  file: !81, line: 210, baseType: !1643, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !101,  file: !81, line: 211, baseType: !1654, size: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !101,  file: !81, line: 212, baseType: !1656, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !101,  file: !81, line: 213, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !101,  file: !81, line: 215, baseType: !1672, size: 64)
!1685 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !101,  file: !81, line: 216, baseType: !1684, size: 64)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !101,  file: !81, line: 217, baseType: !1686, size: 64)
!1699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !101,  file: !81, line: 218, baseType: !1698, size: 64)
!1708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !101,  file: !81, line: 219, baseType: !1707, size: 64)
!1719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !101,  file: !81, line: 220, baseType: !1718, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !101,  file: !81, line: 222, baseType: !1735, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !101,  file: !81, line: 223, baseType: !1744, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !101,  file: !81, line: 224, baseType: !1746, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !101,  file: !81, line: 225, baseType: !1748, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !101,  file: !81, line: 226, baseType: !1758, size: 64)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !101,  file: !81, line: 227, baseType: !1774, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !101,  file: !81, line: 228, baseType: !1804, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !101,  file: !81, line: 230, baseType: !1817, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !101,  file: !81, line: 231, baseType: !1827, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !101,  file: !81, line: 232, baseType: !1835, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !101,  file: !81, line: 233, baseType: !1837, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !101,  file: !81, line: 234, baseType: !1859, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !101,  file: !81, line: 235, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !101,  file: !81, line: 236, baseType: !1874, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !101,  file: !81, line: 237, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !101,  file: !81, line: 238, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !101,  file: !81, line: 239, baseType: !1886, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !101,  file: !81, line: 240, baseType: !1888, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !101,  file: !81, line: 241, baseType: !1890, size: 64)
!1910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !101,  file: !81, line: 242, baseType: !1909, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !101,  file: !81, line: 244, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !101,  file: !81, line: 245, baseType: !1913, size: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !101,  file: !81, line: 246, baseType: !1915, size: 64)
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !101,  file: !81, line: 247, baseType: !1925, size: 64)
!1928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !101,  file: !81, line: 248, baseType: !1927, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !101,  file: !81, line: 249, baseType: !1929, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !101,  file: !81, line: 250, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !101,  file: !81, line: 251, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !101,  file: !81, line: 252, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !101,  file: !81, line: 253, baseType: !1946, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !101,  file: !81, line: 254, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !101,  file: !81, line: 256, baseType: !1959, size: 64)
!1961 = !{!103,!104,!105,!107,!145,!147,!270,!1619,!1629,!1631,!1633,!1635,!1644,!1655,!1657,!1671,!1673,!1685,!1687,!1699,!1708,!1719,!1736,!1745,!1747,!1749,!1759,!1775,!1805,!1818,!1828,!1836,!1845,!1860,!1873,!1875,!1883,!1885,!1887,!1889,!1900,!1910,!1912,!1914,!1916,!1926,!1928,!1939,!1941,!1943,!1945,!1947,!1958,!1960}
!101 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !81, line: 0,  size: 256, elements: !1961)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 262, baseType: !12, size: 32)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !82,  file: !81, line: 263, baseType: !85, size: 192, offset: 64)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 264, baseType: !94, size: 64, offset: 256)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !82,  file: !81, line: 265, baseType: !96, size: 64, offset: 320)
!100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !82,  file: !81, line: 266, baseType: !99, size: 64, offset: 384)
!1962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !82,  file: !81, line: 267, baseType: !101, size: 256, offset: 448)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !82,  file: !81, line: 268, baseType: !156, size: 448, offset: 704)
!1964 = !{!83,!93,!95,!97,!100,!1962,!1963}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 260,  size: 1152, elements: !1964)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!1971 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !78,  file: !77, line: 19, baseType: !12, size: 32)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !78,  file: !77, line: 20, baseType: !54, size: 32, offset: 32)
!1966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !78,  file: !77, line: 21, baseType: !1965, size: 64, offset: 64)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !78,  file: !77, line: 22, baseType: !1967, size: 64, offset: 128)
!1970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !78,  file: !77, line: 23, baseType: !1969, size: 64, offset: 192)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !78,  file: !77, line: 24, baseType: !1971, size: 64, offset: 256)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !78,  file: !77, line: 27, baseType: !1973, size: 64, offset: 320)
!1976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !78,  file: !77, line: 28, baseType: !1975, size: 64, offset: 384)
!1978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !78,  file: !77, line: 29, baseType: !1977, size: 64, offset: 448)
!1979 = !{!79,!80,!1966,!1968,!1970,!1972,!1974,!1976,!1978}
!78 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !77, line: 17,  size: 512, elements: !1979)
!1980 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !78, size: 64)
!1982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!1986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1984,  file: !1620, line: 221, baseType: !1985, size: 64)
!1987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1984,  file: !1620, line: 222, baseType: !517, size: 64, offset: 64)
!1988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1984,  file: !1620, line: 223, baseType: !517, size: 64, offset: 128)
!1989 = !{!1986,!1987,!1988}
!1984 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1620, line: 219,  size: 192, elements: !1989)
!1990 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1984, size: 64)
!1992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!1994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!1996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !444, size: 64)
!1999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !51,  file: !50, line: 34, baseType: !12, size: 32)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !51,  file: !50, line: 35, baseType: !12, size: 32, offset: 32)
!55 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !51,  file: !50, line: 36, baseType: !54, size: 32, offset: 64)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !51,  file: !50, line: 37, baseType: !54, size: 32, offset: 96)
!57 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !51,  file: !50, line: 38, baseType: !12, size: 32, offset: 128)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !51,  file: !50, line: 39, baseType: !12, size: 32, offset: 160)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !51,  file: !50, line: 40, baseType: !73, size: 64, offset: 192)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !51,  file: !50, line: 41, baseType: !75, size: 64, offset: 256)
!1981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !51,  file: !50, line: 42, baseType: !1980, size: 64, offset: 320)
!1983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !51,  file: !50, line: 43, baseType: !1982, size: 64, offset: 384)
!1991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !51,  file: !50, line: 44, baseType: !1990, size: 64, offset: 448)
!1993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !51,  file: !50, line: 45, baseType: !1992, size: 64, offset: 512)
!1995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !51,  file: !50, line: 46, baseType: !1994, size: 64, offset: 576)
!1997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !51,  file: !50, line: 47, baseType: !1996, size: 64, offset: 640)
!1998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !51,  file: !50, line: 48, baseType: !341, size: 64, offset: 704)
!2000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !51,  file: !50, line: 49, baseType: !1999, size: 64, offset: 768)
!2001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !51,  file: !50, line: 50, baseType: !1070, size: 128, offset: 832)
!2002 = !{!52,!53,!55,!56,!57,!58,!74,!76,!1981,!1983,!1991,!1993,!1995,!1997,!1998,!2000,!2001}
!51 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !50, line: 32,  size: 960, elements: !2002)


!2004 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/emir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2005 = !DINamespace(name:"kök", scope: null)
!2006 = !DINamespace(name:"örs", scope: !2005)
!2007 = !DINamespace(name:"derleme", scope: !2006)
!2008 = !DILocalVariable(name: "dönüş",
  scope: !2003, file: !2004, line: 15, type: !12)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2011 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2010, size: 64)
!2009 = !DILocalVariable(name: "argümanSayısı",
  scope: !2003, file: !2004, line: 6, type: !12, arg: 1)
!2012 = !DILocalVariable(name: "_argümanlar",
  scope: !2003, file: !2004, line: 6, type: !2011, arg: 2)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !12, !2011 }
!2003 = distinct !DISubprogram( name: "derleme::Emir_ox107i",
 scope: !2007,
 file: !2004,
 line: 6,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Emir
!2015 = !DILocation(line: 6, column: 17, scope: !2003)
!2016 = !DILocation(line: 6, column: 36, scope: !2003)
!2017 = distinct !DILexicalBlock(
        scope: !2003, file: !2004, line: 7, column: 1)
!2018 = !DILocation(line: 8, column: 3, scope: !2017)
!2019 = !DILocalVariable(name: "d",
  scope: !2017, file: !2004, line: 8, type: !12)
!2020 = !DILocation(line: 8, column: 3, scope: !2017)
!2023 = !DISubrange(count: 16)
!2022 = !{!2023}
!2024 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !136, size: 72, elements: !2022)
!2025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__val",  scope: !2021,  file: !1086, line: 22, baseType: !2024, size: 1024)
!2026 = !{!2025}
!2021 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigset_t", file: !1086, line: 20,  size: 1024, elements: !2026)
!2027 = !DILocalVariable(name: "childMask",
  scope: !2017, file: !2004, line: 9, type: !2021)
!2028 = !DILocation(line: 9, column: 9, scope: !2017)
!2029 = !DILocalVariable(name: "yedek",
  scope: !2017, file: !2004, line: 10, type: !2021)
!2030 = !DILocation(line: 10, column: 9, scope: !2017)
!2031 = !DILocation(line: 11, column: 9, scope: !2017)
!2032 = !DILocalVariable(name: "pid",
  scope: !2017, file: !2004, line: 11, type: !12)
!2033 = !DILocation(line: 11, column: 9, scope: !2017)
!2036 = !DISubroutineType(types: !2037)
!2037 = !{null, !12 }
!2038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2036, size: 64)
!2039 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2038, size: 64)
!2041 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2042 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt16et", file: !1086, line: 24, flags: DIFlagFwdDecl)!2043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2042, size: 64)
!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !98, size: 64)
!2045 = !DISubroutineType(types: !2046)
!2046 = !{!2041, !12, !2043, !2044 }
!2047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2045, size: 64)
!2040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_handler",  scope: !2035,  file: !1086, line: 27, baseType: !2039, size: 64)
!2048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_sigaction",  scope: !2035,  file: !1086, line: 28, baseType: !2047, size: 64)
!2049 = !{!2040,!2048}
!2035 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "__sigaction_handler", file: !1086, line: 0,  size: 64, elements: !2049)
!2053 = !DISubroutineType(types: !2054)
!2054 = !{null, !12 }
!2055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2053, size: 64)
!2050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sigaction_handler",  scope: !2034,  file: !1086, line: 32, baseType: !2035, size: 64)
!2051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_mask",  scope: !2034,  file: !1086, line: 33, baseType: !2021, size: 1024, offset: 64)
!2052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_flags",  scope: !2034,  file: !1086, line: 34, baseType: !12, size: 32, offset: 1088)
!2056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sa_restorer",  scope: !2034,  file: !1086, line: 35, baseType: !2055, size: 64, offset: 1152)
!2057 = !{!2050,!2051,!2052,!2056}
!2034 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sigaction", file: !1086, line: 30,  size: 1216, elements: !2057)
!2058 = !DILocalVariable(name: "ignore",
  scope: !2017, file: !2004, line: 12, type: !2034)
!2059 = !DILocation(line: 12, column: 9, scope: !2017)
!2060 = !DILocalVariable(name: "saveintr",
  scope: !2017, file: !2004, line: 13, type: !2034)
!2061 = !DILocation(line: 13, column: 9, scope: !2017)
!2062 = !DILocalVariable(name: "savequit",
  scope: !2017, file: !2004, line: 14, type: !2034)
!2063 = !DILocation(line: 14, column: 9, scope: !2017)
!2064 = !DILocation(line: 15, column: 9, scope: !2017)
!2065 = !DILocation(line: 17, column: 3, scope: !2017)
!2066 = distinct !DILexicalBlock(
        scope: !2017, file: !2004, line: 84, column: 12)
!2067 = distinct !DILexicalBlock(
        scope: !2066, file: !2004, line: 0, column: 0)
!2068 = !DILocation(line: 84, column: 21, scope: !2067)
!2069 = !DILocation(line: 17, column: 49, scope: !2066)
!2070 = !DILocation(line: 17, column: 3, scope: !2017)
!2071 = !DILocation(line: 18, column: 24, scope: !2017)
!2072 = !DILocation(line: 18, column: 11, scope: !2017)
!2073 = !DILocation(line: 19, column: 3, scope: !2017)
!2074 = !DILocation(line: 19, column: 3, scope: !2017)
!2075 = !DILocation(line: 39, column: 15, scope: !2017)
!2076 = !DILocation(line: 20, column: 15, scope: !2017)
!2077 = !DILocation(line: 20, column: 3, scope: !2017)
!2078 = !DILocation(line: 25, column: 8, scope: !2017)
!2079 = !DILocation(line: 26, column: 9, scope: !2017)
!2080 = !DILocation(line: 40, column: 15, scope: !2017)
!2081 = !DILocation(line: 27, column: 15, scope: !2017)
!2082 = !DILocation(line: 27, column: 3, scope: !2017)
!2083 = !DILocation(line: 31, column: 8, scope: !2017)
!2084 = !DILocation(line: 32, column: 9, scope: !2017)
!2085 = !DILocation(line: 33, column: 11, scope: !2017)
!2086 = !DILocation(line: 55, column: 15, scope: !2017)
!2087 = !DILocation(line: 34, column: 11, scope: !2017)
!2088 = !DILocation(line: 4, column: 15, scope: !2017)
!2089 = !DILocation(line: 35, column: 15, scope: !2017)
!2090 = !DILocation(line: 35, column: 3, scope: !2017)
!2091 = !DILocation(line: 37, column: 8, scope: !2017)
!2092 = !DILocation(line: 38, column: 9, scope: !2017)
!2093 = !DILocation(line: 40, column: 23, scope: !2017)
!2094 = !DILocation(line: 40, column: 9, scope: !2017)
!2095 = !DILocation(line: 41, column: 5, scope: !2017)
!2096 = !DILocation(line: 42, column: 11, scope: !2017)
!2097 = distinct !DILexicalBlock(
        scope: !2017, file: !2004, line: 43, column: 3)
!2098 = !DILocation(line: 39, column: 15, scope: !2097)
!2099 = !DILocation(line: 45, column: 13, scope: !2097)
!2100 = !DILocation(line: 40, column: 15, scope: !2097)
!2101 = !DILocation(line: 49, column: 13, scope: !2097)
!2102 = !DILocation(line: 6, column: 15, scope: !2097)
!2103 = !DILocation(line: 53, column: 13, scope: !2097)
!2104 = !DILocation(line: 57, column: 25, scope: !2097)
!2105 = !DILocation(line: 57, column: 25, scope: !2097)
!2106 = !DILocation(line: 57, column: 41, scope: !2097)
!2107 = !DILocation(line: 57, column: 19, scope: !2097)
!2108 = !DILocation(line: 57, column: 5, scope: !2097)
!2109 = !DILocalVariable(name: "g",
  scope: !2097, file: !2004, line: 57, type: !12)
!2110 = !DILocation(line: 57, column: 5, scope: !2097)
!2111 = !DILocation(line: 58, column: 12, scope: !2097)
!2112 = !DILocation(line: 59, column: 42, scope: !2097)
!2113 = distinct !DILexicalBlock(
        scope: !2097, file: !2004, line: 54, column: 12)
!2114 = distinct !DILexicalBlock(
        scope: !2113, file: !2004, line: 0, column: 0)
!2115 = !DILocation(line: 55, column: 19, scope: !2114)
!2116 = !DILocation(line: 55, column: 19, scope: !2114)
!2117 = !DILocation(line: 54, column: 17, scope: !2114)
!2118 = !DILocation(line: 59, column: 52, scope: !2113)
!2119 = !DILocation(line: 59, column: 58, scope: !2097)
!2120 = !DILocation(line: 59, column: 58, scope: !2097)
!2121 = !DILocation(line: 59, column: 12, scope: !2097)
!2122 = !DILocation(line: 60, column: 13, scope: !2097)
!2123 = distinct !DILexicalBlock(
        scope: !2017, file: !2004, line: 63, column: 3)
!2124 = !DILocation(line: 64, column: 23, scope: !2123)
!2125 = !DILocation(line: 64, column: 15, scope: !2123)
!2126 = distinct !DILexicalBlock(
        scope: !2123, file: !2004, line: 54, column: 12)
!2127 = distinct !DILexicalBlock(
        scope: !2126, file: !2004, line: 0, column: 0)
!2128 = !DILocation(line: 55, column: 19, scope: !2127)
!2129 = !DILocation(line: 55, column: 19, scope: !2127)
!2130 = !DILocation(line: 54, column: 17, scope: !2127)
!2131 = !DILocation(line: 65, column: 19, scope: !2126)
!2132 = distinct !DILexicalBlock(
        scope: !2123, file: !2004, line: 66, column: 7)
!2133 = !DILocation(line: 67, column: 9, scope: !2132)
!2134 = !DILocation(line: 39, column: 15, scope: !2017)
!2135 = !DILocation(line: 71, column: 15, scope: !2017)
!2136 = !DILocation(line: 71, column: 3, scope: !2017)
!2137 = !DILocation(line: 74, column: 8, scope: !2017)
!2138 = !DILocation(line: 75, column: 9, scope: !2017)
!2139 = !DILocation(line: 40, column: 15, scope: !2017)
!2140 = !DILocation(line: 76, column: 15, scope: !2017)
!2141 = !DILocation(line: 76, column: 3, scope: !2017)
!2142 = !DILocation(line: 80, column: 8, scope: !2017)
!2143 = !DILocation(line: 81, column: 9, scope: !2017)
!2144 = !DILocation(line: 6, column: 15, scope: !2017)
!2145 = !DILocation(line: 82, column: 15, scope: !2017)
!2146 = !DILocation(line: 82, column: 3, scope: !2017)
!2147 = !DILocation(line: 90, column: 8, scope: !2017)
!2148 = !DILocation(line: 91, column: 9, scope: !2017)
!2149 = !DILocation(line: 92, column: 7, scope: !2017)


!2151 = !DISubroutineType(types: !2152)
!2152 = !{null }
!2150 = distinct !DISubprogram( name: "derleme::emirDeneme_ox107i",
 scope: !2007,
 file: !2004,
 line: 95,
 type: !2151, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;emirDeneme
!2153 = distinct !DILexicalBlock(
        scope: !2150, file: !2004, line: 96, column: 1)
!2155 = !DISubrange(count: 4)
!2154 = !{!2155}
!2156 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2154)
!2157 = !DILocalVariable(name: "argümanlar",
  scope: !2153, file: !2004, line: 97, type: !2156)
!2158 = !DILocation(line: 97, column: 9, scope: !2153)
!2159 = !DILocation(line: 101, column: 3, scope: !2153)


!2161 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/arg\C3\BCmanlar.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2162 = !DISubroutineType(types: !2163)
!2163 = !{null }
!2160 = distinct !DISubprogram( name: "derleme::yardım_ox107i",
 scope: !2007,
 file: !2161,
 line: 20,
 type: !2162, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yardım
!2164 = distinct !DILexicalBlock(
        scope: !2160, file: !2161, line: 21, column: 1)
!2165 = !DILocation(line: 30, column: 55, scope: !2164)
!2166 = !DILocation(line: 30, column: 64, scope: !2164)
!2167 = !DILocation(line: 22, column: 6, scope: !2164)


!2169 = !DISubroutineType(types: !2170)
!2170 = !{null }
!2168 = distinct !DISubprogram( name: "derleme::sürüm_ox107i",
 scope: !2007,
 file: !2161,
 line: 51,
 type: !2169, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sürüm
!2171 = distinct !DILexicalBlock(
        scope: !2168, file: !2161, line: 52, column: 1)
!2172 = !DILocation(line: 53, column: 21, scope: !2171)
!2173 = !DILocation(line: 53, column: 30, scope: !2171)
!2174 = !DILocation(line: 53, column: 6, scope: !2171)


!2176 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/derleme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2177 = !DILocalVariable(name: "argümanSayısı",
  scope: !2175, file: !2176, line: 112, type: !12, arg: 1)
!2180 = !DILocalVariable(name: "_argümanlar",
  scope: !2175, file: !2176, line: 112, type: !2179, arg: 2)
!2181 = !DISubroutineType(types: !2182)
!2182 = !{null, !12, !2179 }
!2175 = distinct !DISubprogram( name: "derleme::Başlat_ox107i",
 scope: !2007,
 file: !2176,
 line: 111,
 type: !2181, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!2183 = !DILocation(line: 112, column: 1, scope: !2175)
!2184 = !DILocation(line: 112, column: 20, scope: !2175)
!2185 = distinct !DILexicalBlock(
        scope: !2175, file: !2176, line: 113, column: 1)
!2186 = !DILocation(line: 114, column: 3, scope: !2185)
!2187 = !DILocalVariable(name: "Derleme",
  scope: !2185, file: !2176, line: 114, type: !341)
!2188 = !DILocation(line: 114, column: 3, scope: !2185)
!2189 = !DILocation(line: 116, column: 3, scope: !2185)
!2190 = !DILocation(line: 116, column: 23, scope: !2185)
!2191 = !DILocation(line: 116, column: 38, scope: !2185)
!2192 = !DILocation(line: 116, column: 12, scope: !2185)
!2193 = !DILocation(line: 118, column: 3, scope: !2185)
!2194 = !DILocation(line: 118, column: 12, scope: !2185)
!2195 = !DILocation(line: 119, column: 3, scope: !2185)
!2196 = !DILocation(line: 119, column: 12, scope: !2185)
!2197 = !DILocation(line: 120, column: 7, scope: !2185)


!2199 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1land\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2200 = !DILocalVariable(name: "Derleme",
  scope: !2198, file: !2199, line: 2, type: !341, arg: 1)
!2201 = !DISubroutineType(types: !2202)
!2202 = !{null, !341 }
!2198 = distinct !DISubprogram( name: "derleme::t.imgeleriYapılandır_ox107i",
 scope: !2007,
 file: !2199,
 line: 3,
 type: !2201, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;imgeleriYapılandır
!2203 = !DILocation(line: 2, column: 1, scope: !2198)
!2204 = distinct !DILexicalBlock(
        scope: !2198, file: !2199, line: 15, column: 1)
!2205 = !DILocation(line: 5, column: 3, scope: !2204)
!2206 = !DILocation(line: 5, column: 3, scope: !2204)
!2207 = !DILocation(line: 5, column: 22, scope: !2204)
!2208 = !DILocation(line: 5, column: 22, scope: !2204)
!2209 = !DILocation(line: 5, column: 38, scope: !2204)
!2210 = !DILocation(line: 5, column: 3, scope: !2204)
!2211 = !DILocation(line: 6, column: 14, scope: !2204)
!2212 = !DILocation(line: 6, column: 14, scope: !2204)
!2213 = !DILocation(line: 6, column: 14, scope: !2204)
!2214 = !DILocation(line: 6, column: 3, scope: !2204)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1137, size: 64)
!2216 = !DILocalVariable(name: "İmgeler",
  scope: !2204, file: !2199, line: 6, type: !2215)
!2217 = !DILocation(line: 6, column: 3, scope: !2204)
!2218 = !DILocation(line: 7, column: 3, scope: !2204)
!2219 = !DILocation(line: 7, column: 3, scope: !2204)
!2220 = !DILocation(line: 7, column: 32, scope: !2204)
!2221 = !DILocation(line: 7, column: 32, scope: !2204)
!2222 = !DILocation(line: 7, column: 26, scope: !2204)
!2223 = !DILocation(line: 7, column: 3, scope: !2204)
!2224 = !DILocation(line: 9, column: 3, scope: !2204)
!2225 = !DILocation(line: 9, column: 3, scope: !2204)
!2226 = !DILocation(line: 9, column: 3, scope: !2204)
!2227 = !DILocation(line: 9, column: 3, scope: !2204)
!2228 = !DILocation(line: 9, column: 3, scope: !2204)
!2229 = !DILocation(line: 9, column: 32, scope: !2204)
!2230 = !DILocation(line: 9, column: 32, scope: !2204)
!2231 = !DILocation(line: 9, column: 32, scope: !2204)
!2232 = !DILocation(line: 9, column: 3, scope: !2204)
!2233 = !DILocation(line: 10, column: 3, scope: !2204)
!2234 = !DILocation(line: 10, column: 3, scope: !2204)
!2235 = !DILocation(line: 10, column: 35, scope: !2204)
!2236 = !DILocation(line: 10, column: 35, scope: !2204)
!2237 = !DILocation(line: 10, column: 29, scope: !2204)
!2238 = !DILocation(line: 10, column: 3, scope: !2204)
!2239 = !DILocation(line: 12, column: 3, scope: !2204)
!2240 = !DILocation(line: 12, column: 3, scope: !2204)
!2241 = !DILocation(line: 12, column: 3, scope: !2204)
!2242 = !DILocation(line: 12, column: 3, scope: !2204)
!2243 = !DILocation(line: 12, column: 3, scope: !2204)
!2244 = !DILocation(line: 12, column: 37, scope: !2204)
!2245 = !DILocation(line: 12, column: 37, scope: !2204)
!2246 = !DILocation(line: 12, column: 53, scope: !2204)
!2247 = !DILocation(line: 12, column: 3, scope: !2204)


!2251 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2251, size: 64)
!2249 = !DILocalVariable(name: "Derleme",
  scope: !2248, file: !2199, line: 15, type: !341, arg: 1)
!2250 = !DILocalVariable(name: "argümanSayısı",
  scope: !2248, file: !2199, line: 16, type: !12, arg: 2)
!2253 = !DILocalVariable(name: "_argümanlar",
  scope: !2248, file: !2199, line: 16, type: !2252, arg: 3)
!2254 = !DISubroutineType(types: !2255)
!2255 = !{null, !341, !12, !2252 }
!2248 = distinct !DISubprogram( name: "derleme::t.yapılandır_ox107i",
 scope: !2007,
 file: !2199,
 line: 16,
 type: !2254, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!2256 = !DILocation(line: 15, column: 1, scope: !2248)
!2257 = !DILocation(line: 16, column: 15, scope: !2248)
!2258 = !DILocation(line: 16, column: 34, scope: !2248)
!2259 = distinct !DILexicalBlock(
        scope: !2248, file: !2199, line: 63, column: 1)
!2260 = !DILocation(line: 18, column: 3, scope: !2259)
!2261 = !DILocation(line: 18, column: 3, scope: !2259)
!2262 = !DILocation(line: 18, column: 29, scope: !2259)
!2263 = !DILocation(line: 18, column: 3, scope: !2259)
!2264 = !DILocation(line: 19, column: 3, scope: !2259)
!2265 = !DILocation(line: 19, column: 3, scope: !2259)
!2266 = !DILocation(line: 19, column: 42, scope: !2259)
!2267 = !DILocation(line: 19, column: 37, scope: !2259)
!2268 = !DILocation(line: 19, column: 3, scope: !2259)
!2269 = !DILocation(line: 20, column: 3, scope: !2259)
!2270 = !DILocation(line: 20, column: 3, scope: !2259)
!2271 = !DILocation(line: 20, column: 3, scope: !2259)
!2272 = !DILocation(line: 21, column: 3, scope: !2259)
!2273 = !DILocation(line: 21, column: 3, scope: !2259)
!2274 = !DILocation(line: 21, column: 34, scope: !2259)
!2275 = !DILocation(line: 21, column: 49, scope: !2259)
!2276 = !DILocation(line: 21, column: 23, scope: !2259)
!2277 = !DILocation(line: 22, column: 3, scope: !2259)
!2278 = !DILocation(line: 22, column: 12, scope: !2259)
!2279 = !DILocation(line: 23, column: 3, scope: !2259)
!2280 = !DILocation(line: 23, column: 3, scope: !2259)
!2281 = !DILocation(line: 23, column: 26, scope: !2259)
!2282 = !DILocation(line: 24, column: 3, scope: !2259)
!2283 = !DILocation(line: 24, column: 3, scope: !2259)
!2284 = !DILocation(line: 24, column: 30, scope: !2259)
!2285 = !DILocation(line: 24, column: 19, scope: !2259)
!2286 = !DILocation(line: 26, column: 3, scope: !2259)
!2287 = !DILocation(line: 26, column: 3, scope: !2259)
!2288 = !DILocation(line: 26, column: 19, scope: !2259)
!2289 = !DILocation(line: 27, column: 3, scope: !2259)
!2290 = !DILocation(line: 27, column: 3, scope: !2259)
!2291 = distinct !DILexicalBlock(
        scope: !2259, file: !2199, line: 27, column: 21)
!2292 = distinct !DILexicalBlock(
        scope: !2291, file: !2199, line: 42, column: 3)
!2293 = !DILocation(line: 37, column: 5, scope: !2292)
!2294 = !DILocation(line: 37, column: 5, scope: !2292)
!2295 = !DILocation(line: 38, column: 5, scope: !2292)
!2296 = !DILocation(line: 38, column: 5, scope: !2292)
!2297 = !DILocation(line: 39, column: 5, scope: !2292)
!2298 = !DILocation(line: 39, column: 5, scope: !2292)
!2299 = !DILocation(line: 28, column: 3, scope: !2259)
!2300 = !DILocation(line: 28, column: 3, scope: !2259)
!2301 = distinct !DILexicalBlock(
        scope: !2259, file: !2199, line: 28, column: 22)
!2302 = distinct !DILexicalBlock(
        scope: !2301, file: !2199, line: 42, column: 3)
!2303 = !DILocation(line: 37, column: 5, scope: !2302)
!2304 = !DILocation(line: 37, column: 5, scope: !2302)
!2305 = !DILocation(line: 38, column: 5, scope: !2302)
!2306 = !DILocation(line: 38, column: 5, scope: !2302)
!2307 = !DILocation(line: 39, column: 5, scope: !2302)
!2308 = !DILocation(line: 39, column: 5, scope: !2302)
!2309 = !DILocation(line: 29, column: 3, scope: !2259)
!2310 = !DILocation(line: 29, column: 3, scope: !2259)
!2311 = distinct !DILexicalBlock(
        scope: !2259, file: !2199, line: 29, column: 22)
!2312 = distinct !DILexicalBlock(
        scope: !2311, file: !2199, line: 42, column: 3)
!2313 = !DILocation(line: 37, column: 5, scope: !2312)
!2314 = !DILocation(line: 37, column: 5, scope: !2312)
!2315 = !DILocation(line: 38, column: 5, scope: !2312)
!2316 = !DILocation(line: 38, column: 5, scope: !2312)
!2317 = !DILocation(line: 39, column: 5, scope: !2312)
!2318 = !DILocation(line: 39, column: 5, scope: !2312)
!2319 = !DILocation(line: 30, column: 3, scope: !2259)
!2320 = !DILocation(line: 30, column: 3, scope: !2259)
!2321 = distinct !DILexicalBlock(
        scope: !2259, file: !2199, line: 30, column: 20)
!2322 = distinct !DILexicalBlock(
        scope: !2321, file: !2199, line: 42, column: 3)
!2323 = !DILocation(line: 37, column: 5, scope: !2322)
!2324 = !DILocation(line: 37, column: 5, scope: !2322)
!2325 = !DILocation(line: 38, column: 5, scope: !2322)
!2326 = !DILocation(line: 38, column: 5, scope: !2322)
!2327 = !DILocation(line: 39, column: 5, scope: !2322)
!2328 = !DILocation(line: 39, column: 5, scope: !2322)
!2329 = !DILocation(line: 31, column: 3, scope: !2259)
!2330 = !DILocation(line: 31, column: 3, scope: !2259)
!2331 = distinct !DILexicalBlock(
        scope: !2259, file: !2199, line: 31, column: 23)
!2332 = distinct !DILexicalBlock(
        scope: !2331, file: !2199, line: 42, column: 3)
!2333 = !DILocation(line: 37, column: 5, scope: !2332)
!2334 = !DILocation(line: 37, column: 5, scope: !2332)
!2335 = !DILocation(line: 38, column: 5, scope: !2332)
!2336 = !DILocation(line: 38, column: 5, scope: !2332)
!2337 = !DILocation(line: 39, column: 5, scope: !2332)
!2338 = !DILocation(line: 39, column: 5, scope: !2332)
!2339 = !DILocation(line: 32, column: 3, scope: !2259)
!2340 = !DILocation(line: 32, column: 3, scope: !2259)
!2341 = !DILocation(line: 32, column: 21, scope: !2259)
!2342 = !DILocation(line: 34, column: 3, scope: !2259)
!2343 = !DILocation(line: 34, column: 3, scope: !2259)
!2344 = !DILocation(line: 34, column: 30, scope: !2259)
!2345 = !DILocation(line: 34, column: 19, scope: !2259)
!2346 = !DILocation(line: 35, column: 3, scope: !2259)
!2347 = !DILocation(line: 35, column: 12, scope: !2259)
!2348 = !DILocation(line: 37, column: 3, scope: !2259)
!2349 = !DILocation(line: 37, column: 3, scope: !2259)
!2350 = !DILocation(line: 37, column: 41, scope: !2259)
!2351 = !DILocation(line: 37, column: 41, scope: !2259)
!2352 = !DILocation(line: 37, column: 57, scope: !2259)
!2353 = !DILocation(line: 37, column: 3, scope: !2259)
!2354 = !DILocation(line: 38, column: 3, scope: !2259)
!2355 = !DILocation(line: 38, column: 3, scope: !2259)
!2356 = !DILocation(line: 38, column: 3, scope: !2259)
!2357 = !DILocation(line: 38, column: 37, scope: !2259)
!2358 = !DILocation(line: 38, column: 37, scope: !2259)
!2359 = !DILocation(line: 38, column: 25, scope: !2259)
!2360 = !DILocation(line: 39, column: 3, scope: !2259)
!2361 = !DILocation(line: 39, column: 3, scope: !2259)
!2362 = !DILocation(line: 39, column: 30, scope: !2259)
!2363 = !DILocation(line: 39, column: 19, scope: !2259)
!2364 = !DILocation(line: 41, column: 3, scope: !2259)
!2365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!2366 = !DILocalVariable(name: "Çıktı",
  scope: !2259, file: !2199, line: 41, type: !2365)
!2367 = !DILocation(line: 41, column: 3, scope: !2259)
!2368 = !DILocation(line: 42, column: 19, scope: !2259)
!2369 = !DILocation(line: 42, column: 3, scope: !2259)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1128, size: 64)
!2371 = !DILocalVariable(name: "Belge",
  scope: !2259, file: !2199, line: 42, type: !2370)
!2372 = !DILocation(line: 42, column: 3, scope: !2259)
!2373 = !DILocation(line: 43, column: 8, scope: !2259)
!2374 = !DILocation(line: 44, column: 13, scope: !2259)
!2375 = !DILocation(line: 44, column: 5, scope: !2259)
!2376 = !DILocation(line: 45, column: 3, scope: !2259)
!2377 = !DILocation(line: 45, column: 3, scope: !2259)
!2378 = !DILocation(line: 45, column: 32, scope: !2259)
!2379 = !DILocation(line: 45, column: 41, scope: !2259)
!2380 = !DILocation(line: 45, column: 27, scope: !2259)
!2381 = !DILocation(line: 45, column: 3, scope: !2259)
!2382 = !DILocation(line: 46, column: 3, scope: !2259)
!2383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2384 = !DILocalVariable(name: "Gezme",
  scope: !2259, file: !2199, line: 46, type: !2383)
!2385 = !DILocation(line: 46, column: 3, scope: !2259)
!2386 = !DILocation(line: 48, column: 3, scope: !2259)
!2387 = !DILocation(line: 48, column: 21, scope: !2259)
!2388 = !DILocation(line: 48, column: 10, scope: !2259)
!2389 = !DILocation(line: 49, column: 3, scope: !2259)
!2390 = !DILocation(line: 49, column: 3, scope: !2259)
!2391 = !DILocation(line: 49, column: 21, scope: !2259)
!2392 = !DILocation(line: 49, column: 3, scope: !2259)
!2393 = !DILocation(line: 50, column: 3, scope: !2259)
!2394 = !DILocation(line: 50, column: 3, scope: !2259)
!2395 = !DILocation(line: 50, column: 22, scope: !2259)
!2396 = !DILocation(line: 50, column: 22, scope: !2259)
!2397 = !DILocation(line: 50, column: 22, scope: !2259)
!2398 = !DILocation(line: 50, column: 38, scope: !2259)
!2399 = !DILocation(line: 50, column: 3, scope: !2259)
!2400 = !DILocation(line: 51, column: 3, scope: !2259)
!2401 = !DILocation(line: 51, column: 3, scope: !2259)
!2402 = !DILocation(line: 51, column: 3, scope: !2259)
!2403 = !DILocation(line: 51, column: 3, scope: !2259)
!2404 = !DILocation(line: 51, column: 3, scope: !2259)
!2405 = !DILocation(line: 52, column: 3, scope: !2259)
!2406 = !DILocation(line: 52, column: 3, scope: !2259)
!2407 = !DILocation(line: 52, column: 3, scope: !2259)
!2408 = !DILocation(line: 52, column: 27, scope: !2259)
!2409 = !DILocation(line: 52, column: 27, scope: !2259)
!2410 = !DILocation(line: 52, column: 27, scope: !2259)
!2411 = !DILocation(line: 52, column: 27, scope: !2259)
!2412 = !DILocation(line: 52, column: 27, scope: !2259)
!2413 = !DILocation(line: 52, column: 3, scope: !2259)
!2414 = !DILocation(line: 54, column: 3, scope: !2259)
!2415 = !DILocation(line: 54, column: 3, scope: !2259)
!2416 = !DILocation(line: 54, column: 30, scope: !2259)
!2417 = !DILocation(line: 54, column: 19, scope: !2259)
!2418 = !DILocation(line: 56, column: 3, scope: !2259)
!2419 = !DILocation(line: 56, column: 12, scope: !2259)
!2420 = !DILocation(line: 57, column: 3, scope: !2259)
!2421 = !DILocation(line: 57, column: 12, scope: !2259)
!2422 = !DILocation(line: 58, column: 3, scope: !2259)
!2423 = !DILocation(line: 58, column: 3, scope: !2259)
!2424 = !DILocation(line: 58, column: 3, scope: !2259)
!2425 = !DILocation(line: 58, column: 19, scope: !2259)
!2426 = !DILocation(line: 59, column: 3, scope: !2259)
!2427 = !DILocation(line: 59, column: 12, scope: !2259)


!2429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !19, size: 64)
!2432 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2432, size: 64)
!2430 = !DILocalVariable(name: "Argümanlar",
  scope: !2428, file: !2161, line: 10, type: !2429, arg: 1)
!2431 = !DILocalVariable(name: "sayı",
  scope: !2428, file: !2161, line: 12, type: !12, arg: 2)
!2434 = !DILocalVariable(name: "_argümanlar",
  scope: !2428, file: !2161, line: 13, type: !2433, arg: 3)
!2435 = !DISubroutineType(types: !2436)
!2436 = !{null, !2429, !12, !2433 }
!2428 = distinct !DISubprogram( name: "derleme::argümanlar.Yapılandır_ox107i",
 scope: !2007,
 file: !2161,
 line: 11,
 type: !2435, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2437 = !DILocation(line: 10, column: 1, scope: !2428)
!2438 = !DILocation(line: 12, column: 3, scope: !2428)
!2439 = !DILocation(line: 13, column: 3, scope: !2428)
!2440 = distinct !DILexicalBlock(
        scope: !2428, file: !2161, line: 20, column: 1)
!2441 = !DILocation(line: 15, column: 3, scope: !2440)
!2442 = !DILocation(line: 15, column: 3, scope: !2440)
!2443 = !DILocation(line: 15, column: 22, scope: !2440)
!2444 = !DILocation(line: 15, column: 3, scope: !2440)
!2445 = !DILocation(line: 16, column: 3, scope: !2440)
!2446 = !DILocation(line: 16, column: 3, scope: !2440)
!2447 = !DILocation(line: 16, column: 22, scope: !2440)
!2448 = !DILocation(line: 16, column: 22, scope: !2440)
!2449 = !DILocation(line: 16, column: 3, scope: !2440)
!2450 = !DILocation(line: 17, column: 3, scope: !2440)
!2451 = !DILocation(line: 17, column: 3, scope: !2440)
!2452 = !DILocation(line: 17, column: 23, scope: !2440)
!2453 = !DILocation(line: 17, column: 3, scope: !2440)


!2456 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2455 = !DILocalVariable(name: "Derleme",
  scope: !2454, file: !2161, line: 33, type: !341, arg: 1)
!2457 = !DILocalVariable(name: "Biçim",
  scope: !2454, file: !2161, line: 35, type: !2456, arg: 2)
!2458 = !DILocalVariable(name: "_argümanlar",
  scope: !2454, file: !2161, line: 35, type: !0, arg: 3)
!2459 = !DISubroutineType(types: !2460)
!2460 = !{null, !341, !2456, null }
!2454 = distinct !DISubprogram( name: "derleme::t.HatalıÇıkış_ox107i",
 scope: !2007,
 file: !2161,
 line: 35,
 type: !2459, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;HatalıÇıkış
!2461 = !DILocation(line: 33, column: 1, scope: !2454)
!2462 = !DILocation(line: 35, column: 13, scope: !2454)
!2463 = distinct !DILexicalBlock(
        scope: !2454, file: !2161, line: 51, column: 1)
!2464 = !DILocation(line: 44, column: 11, scope: !2463)
!2465 = !DILocation(line: 45, column: 19, scope: !2463)
!2466 = !DILocation(line: 45, column: 19, scope: !2463)
!2467 = !DILocation(line: 45, column: 19, scope: !2463)
!2468 = !DILocation(line: 45, column: 10, scope: !2463)
!2469 = !DILocation(line: 46, column: 11, scope: !2463)
!2470 = !DILocation(line: 48, column: 14, scope: !2463)


!2472 = !DILocalVariable(name: "Derleme",
  scope: !2471, file: !2161, line: 56, type: !341, arg: 1)
!2473 = !DISubroutineType(types: !2474)
!2474 = !{null, !341 }
!2471 = distinct !DISubprogram( name: "derleme::t.argümanlarıOku_ox107i",
 scope: !2007,
 file: !2161,
 line: 57,
 type: !2473, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;argümanlarıOku
!2475 = !DILocation(line: 56, column: 1, scope: !2471)
!2476 = distinct !DILexicalBlock(
        scope: !2471, file: !2161, line: 0, column: 0)
!2477 = !DILocation(line: 59, column: 3, scope: !2476)
!2478 = !DILocalVariable(name: "i",
  scope: !2476, file: !2161, line: 59, type: !12)
!2479 = !DILocation(line: 59, column: 3, scope: !2476)
!2480 = !DILocation(line: 61, column: 24, scope: !2476)
!2481 = !DILocation(line: 61, column: 24, scope: !2476)
!2482 = !DILocation(line: 61, column: 24, scope: !2476)
!2483 = !DILocation(line: 61, column: 17, scope: !2476)
!2484 = !DILocation(line: 62, column: 5, scope: !2476)
!2485 = !DILocation(line: 62, column: 14, scope: !2476)
!2486 = !DILocation(line: 66, column: 8, scope: !2476)
!2487 = !DILocation(line: 66, column: 8, scope: !2476)
!2488 = !DILocation(line: 66, column: 8, scope: !2476)
!2489 = !DILocation(line: 66, column: 8, scope: !2476)
!2490 = distinct !DILexicalBlock(
        scope: !2476, file: !2161, line: 67, column: 3)
!2491 = !DILocation(line: 68, column: 13, scope: !2490)
!2492 = !DILocation(line: 68, column: 13, scope: !2490)
!2493 = !DILocation(line: 68, column: 13, scope: !2490)
!2494 = !DILocation(line: 68, column: 13, scope: !2490)
!2495 = !DILocation(line: 68, column: 39, scope: !2490)
!2496 = !DILocation(line: 68, column: 38, scope: !2490)
!2497 = !DILocation(line: 68, column: 5, scope: !2490)
!2498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2498, size: 64)
!2500 = !DILocalVariable(name: "_ilk",
  scope: !2490, file: !2161, line: 68, type: !2499)
!2501 = !DILocation(line: 68, column: 5, scope: !2490)
!2502 = !DILocation(line: 69, column: 11, scope: !2490)
!2503 = !DILocation(line: 69, column: 11, scope: !2490)
!2504 = distinct !DILexicalBlock(
        scope: !2490, file: !2161, line: 72, column: 9)
!2505 = !DILocation(line: 72, column: 15, scope: !2504)
!2506 = !DILocation(line: 72, column: 15, scope: !2504)
!2507 = distinct !DILexicalBlock(
        scope: !2504, file: !2161, line: 75, column: 13)
!2508 = !DILocation(line: 75, column: 18, scope: !2507)
!2509 = !DILocation(line: 75, column: 18, scope: !2507)
!2510 = !DILocation(line: 75, column: 18, scope: !2507)
!2511 = !DILocation(line: 75, column: 18, scope: !2507)
!2512 = distinct !DILexicalBlock(
        scope: !2507, file: !2161, line: 76, column: 13)
!2513 = !DILocation(line: 77, column: 15, scope: !2512)
!2514 = !DILocation(line: 77, column: 15, scope: !2512)
!2515 = !DILocation(line: 77, column: 15, scope: !2512)
!2516 = !DILocation(line: 78, column: 25, scope: !2512)
!2517 = !DILocation(line: 78, column: 25, scope: !2512)
!2518 = !DILocation(line: 78, column: 25, scope: !2512)
!2519 = !DILocation(line: 78, column: 25, scope: !2512)
!2520 = !DILocation(line: 78, column: 50, scope: !2512)
!2521 = !DILocation(line: 78, column: 15, scope: !2512)
!2522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2522, size: 64)
!2524 = !DILocalVariable(name: "_hedef",
  scope: !2512, file: !2161, line: 78, type: !2523)
!2525 = !DILocation(line: 78, column: 15, scope: !2512)
!2526 = !DILocation(line: 79, column: 49, scope: !2512)
!2527 = !DILocation(line: 79, column: 41, scope: !2512)
!2528 = !DILocation(line: 79, column: 15, scope: !2512)
!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2530 = !DILocalVariable(name: "_st",
  scope: !2512, file: !2161, line: 79, type: !2529)
!2531 = !DILocation(line: 79, column: 15, scope: !2512)
!2532 = !DILocalVariable(name: "stat",
  scope: !2512, file: !2161, line: 81, type: !1087)
!2533 = !DILocation(line: 81, column: 21, scope: !2512)
!2534 = !DILocation(line: 82, column: 35, scope: !2512)
!2535 = !DILocation(line: 82, column: 29, scope: !2512)
!2536 = !DILocation(line: 82, column: 15, scope: !2512)
!2537 = !DILocalVariable(name: "lstat",
  scope: !2512, file: !2161, line: 82, type: !12)
!2538 = !DILocation(line: 82, column: 15, scope: !2512)
!2539 = !DILocation(line: 83, column: 20, scope: !2512)
!2540 = !DILocation(line: 84, column: 17, scope: !2512)
!2541 = !DILocation(line: 84, column: 56, scope: !2512)
!2542 = !DILocation(line: 84, column: 26, scope: !2512)
!2543 = distinct !DILexicalBlock(
        scope: !2512, file: !2161, line: 86, column: 15)
!2544 = !DILocation(line: 88, column: 35, scope: !2543)
!2545 = distinct !DILexicalBlock(
        scope: !2543, file: !2161, line: 102, column: 1)
!2546 = distinct !DILexicalBlock(
        scope: !2545, file: !2161, line: 0, column: 0)
!2547 = !DILocation(line: 103, column: 8, scope: !2546)
!2548 = !DILocation(line: 102, column: 22, scope: !2546)
!2549 = !DILocation(line: 88, column: 27, scope: !2545)
!2550 = distinct !DILexicalBlock(
        scope: !2543, file: !2161, line: 89, column: 17)
!2551 = !DILocation(line: 90, column: 19, scope: !2550)
!2552 = !DILocation(line: 90, column: 19, scope: !2550)
!2553 = !DILocation(line: 90, column: 19, scope: !2550)
!2554 = !DILocation(line: 91, column: 19, scope: !2550)
!2555 = !DILocation(line: 91, column: 19, scope: !2550)
!2556 = !DILocation(line: 91, column: 52, scope: !2550)
!2557 = !DILocation(line: 91, column: 40, scope: !2550)
!2558 = !DILocation(line: 91, column: 19, scope: !2550)
!2559 = !DILocation(line: 92, column: 45, scope: !2550)
!2560 = !DILocation(line: 92, column: 53, scope: !2550)
!2561 = !DILocation(line: 92, column: 53, scope: !2550)
!2562 = !DILocation(line: 92, column: 53, scope: !2550)
!2563 = !DILocation(line: 92, column: 53, scope: !2550)
!2564 = !DILocation(line: 92, column: 36, scope: !2550)
!2565 = !DILocation(line: 92, column: 19, scope: !2550)
!2566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2567 = !DILocalVariable(name: "gelen",
  scope: !2550, file: !2161, line: 92, type: !2566)
!2568 = !DILocation(line: 92, column: 19, scope: !2550)
!2569 = !DILocation(line: 93, column: 19, scope: !2550)
!2570 = !DILocation(line: 93, column: 19, scope: !2550)
!2571 = !DILocation(line: 93, column: 19, scope: !2550)
!2572 = !DILocation(line: 93, column: 54, scope: !2550)
!2573 = !DILocation(line: 93, column: 49, scope: !2550)
!2574 = !DILocation(line: 93, column: 19, scope: !2550)
!2575 = !DILocation(line: 94, column: 19, scope: !2550)
!2576 = !DILocation(line: 94, column: 19, scope: !2550)
!2577 = !DILocation(line: 94, column: 19, scope: !2550)
!2578 = !DILocation(line: 94, column: 53, scope: !2550)
!2579 = !DILocation(line: 94, column: 48, scope: !2550)
!2580 = !DILocation(line: 94, column: 19, scope: !2550)
!2581 = !DILocation(line: 97, column: 19, scope: !2543)
!2582 = !DILocation(line: 97, column: 67, scope: !2543)
!2583 = !DILocation(line: 97, column: 28, scope: !2543)
!2584 = distinct !DILexicalBlock(
        scope: !2504, file: !2161, line: 102, column: 13)
!2585 = !DILocation(line: 102, column: 13, scope: !2584)
!2586 = distinct !DILexicalBlock(
        scope: !2504, file: !2161, line: 105, column: 13)
!2587 = distinct !DILexicalBlock(
        scope: !2504, file: !2161, line: 106, column: 11)
!2588 = !DILocation(line: 107, column: 13, scope: !2587)
!2589 = distinct !DILexicalBlock(
        scope: !2490, file: !2161, line: 109, column: 7)
!2590 = !DILocation(line: 110, column: 9, scope: !2589)
!2591 = !DILocation(line: 110, column: 18, scope: !2589)
!2592 = !DILocation(line: 115, column: 5, scope: !2476)


!2595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2594 = !DILocalVariable(name: "Derleme",
  scope: !2593, file: !2176, line: 77, type: !341, arg: 1)
!2596 = !DILocalVariable(name: "Tür",
  scope: !2593, file: !2176, line: 78, type: !2595, arg: 2)
!2597 = !DISubroutineType(types: !2598)
!2598 = !{null, !341, !2595 }
!2593 = distinct !DISubprogram( name: "derleme::t.TürEkle_ox107i",
 scope: !2007,
 file: !2176,
 line: 78,
 type: !2597, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;TürEkle
!2599 = !DILocation(line: 77, column: 1, scope: !2593)
!2600 = !DILocation(line: 78, column: 20, scope: !2593)
!2601 = distinct !DILexicalBlock(
        scope: !2593, file: !2176, line: 103, column: 1)
!2602 = !DILocation(line: 80, column: 9, scope: !2601)
!2603 = !DILocation(line: 80, column: 9, scope: !2601)
!2604 = !DILocation(line: 80, column: 9, scope: !2601)
!2605 = !DILocation(line: 80, column: 9, scope: !2601)
!2606 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 83, column: 5)
!2607 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 84, column: 5)
!2608 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 85, column: 5)
!2609 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 86, column: 7)
!2610 = !DILocation(line: 86, column: 7, scope: !2609)
!2611 = !DILocation(line: 86, column: 7, scope: !2609)
!2612 = !DILocation(line: 86, column: 7, scope: !2609)
!2613 = !DILocation(line: 86, column: 37, scope: !2609)
!2614 = !DILocation(line: 86, column: 32, scope: !2609)
!2615 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 93, column: 7)
!2616 = !DILocation(line: 93, column: 7, scope: !2615)
!2617 = !DILocation(line: 93, column: 7, scope: !2615)
!2618 = !DILocation(line: 93, column: 7, scope: !2615)
!2619 = !DILocation(line: 93, column: 36, scope: !2615)
!2620 = !DILocation(line: 93, column: 31, scope: !2615)
!2621 = distinct !DILexicalBlock(
        scope: !2601, file: !2176, line: 94, column: 5)
!2622 = !DILocation(line: 98, column: 7, scope: !2621)
!2623 = !DILocation(line: 98, column: 7, scope: !2621)
!2624 = !DILocation(line: 98, column: 7, scope: !2621)
!2625 = !DILocation(line: 98, column: 36, scope: !2621)
!2626 = !DILocation(line: 98, column: 31, scope: !2621)


!2629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!2628 = !DILocalVariable(name: "Derleme",
  scope: !2627, file: !2176, line: 103, type: !341, arg: 1)
!2630 = !DILocalVariable(name: "Bölüm",
  scope: !2627, file: !2176, line: 104, type: !2629, arg: 2)
!2631 = !DISubroutineType(types: !2632)
!2632 = !{null, !341, !2629 }
!2627 = distinct !DISubprogram( name: "derleme::t.BölümEkle_ox107i",
 scope: !2007,
 file: !2176,
 line: 104,
 type: !2631, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!2633 = !DILocation(line: 103, column: 1, scope: !2627)
!2634 = !DILocation(line: 104, column: 22, scope: !2627)
!2635 = distinct !DILexicalBlock(
        scope: !2627, file: !2176, line: 111, column: 1)
!2636 = !DILocation(line: 106, column: 8, scope: !2635)
!2637 = !DILocation(line: 106, column: 8, scope: !2635)
!2638 = !DILocation(line: 106, column: 8, scope: !2635)
!2639 = !DILocation(line: 107, column: 5, scope: !2635)
!2640 = !DILocation(line: 107, column: 5, scope: !2635)
!2641 = !DILocation(line: 107, column: 28, scope: !2635)
!2642 = !DILocation(line: 107, column: 23, scope: !2635)


!2644 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/temizlik.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2645 = !DILocalVariable(name: "Derleme",
  scope: !2643, file: !2644, line: 2, type: !341, arg: 1)
!2646 = !DISubroutineType(types: !2647)
!2647 = !{null, !341 }
!2643 = distinct !DISubprogram( name: "derleme::t.ürünleriTemizle_ox107i",
 scope: !2007,
 file: !2644,
 line: 3,
 type: !2646, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriTemizle
!2648 = !DILocation(line: 2, column: 1, scope: !2643)
!2649 = distinct !DILexicalBlock(
        scope: !2643, file: !2644, line: 8, column: 1)
!2650 = !DILocation(line: 5, column: 3, scope: !2649)
!2651 = !DILocation(line: 5, column: 3, scope: !2649)
!2652 = distinct !DILexicalBlock(
        scope: !2649, file: !2644, line: 5, column: 20)
!2653 = distinct !DILexicalBlock(
        scope: !2652, file: !2644, line: 0, column: 0)
!2654 = !DILocation(line: 64, column: 10, scope: !2653)
!2655 = !DILocation(line: 64, column: 10, scope: !2653)
!2656 = !DILocation(line: 65, column: 11, scope: !2653)
!2657 = !DILocation(line: 65, column: 11, scope: !2653)


!2659 = !DILocalVariable(name: "Derleme",
  scope: !2658, file: !2644, line: 8, type: !341, arg: 1)
!2660 = !DISubroutineType(types: !2661)
!2661 = !{null, !341 }
!2658 = distinct !DISubprogram( name: "derleme::t.kaynaklarıTemizle_ox107i",
 scope: !2007,
 file: !2644,
 line: 9,
 type: !2660, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıTemizle
!2662 = !DILocation(line: 8, column: 1, scope: !2658)
!2663 = distinct !DILexicalBlock(
        scope: !2658, file: !2644, line: 21, column: 1)
!2664 = !DILocation(line: 11, column: 12, scope: !2663)
!2665 = !DILocation(line: 11, column: 12, scope: !2663)
!2666 = !DILocation(line: 11, column: 12, scope: !2663)
!2667 = !DILocation(line: 11, column: 12, scope: !2663)
!2668 = !DILocation(line: 11, column: 3, scope: !2663)
!2669 = !DILocalVariable(name: "boyut",
  scope: !2663, file: !2644, line: 11, type: !12)
!2670 = !DILocation(line: 11, column: 3, scope: !2663)
!2671 = !DILocation(line: 12, column: 7, scope: !2663)
!2672 = !DILocalVariable(name: "i",
  scope: !2663, file: !2644, line: 12, type: !12)
!2673 = !DILocation(line: 12, column: 7, scope: !2663)
!2674 = !DILocation(line: 12, column: 15, scope: !2663)
!2675 = !DILocation(line: 12, column: 19, scope: !2663)
!2676 = !DILocation(line: 12, column: 26, scope: !2663)
!2677 = !DILocation(line: 12, column: 26, scope: !2663)
!2678 = !DILocation(line: 12, column: 27, scope: !2663)
!2679 = distinct !DILexicalBlock(
        scope: !2663, file: !2644, line: 13, column: 3)
!2680 = !DILocation(line: 14, column: 14, scope: !2679)
!2681 = !DILocation(line: 14, column: 14, scope: !2679)
!2682 = !DILocation(line: 14, column: 14, scope: !2679)
!2683 = !DILocation(line: 14, column: 14, scope: !2679)
!2684 = !DILocation(line: 14, column: 42, scope: !2679)
!2685 = !DILocation(line: 14, column: 41, scope: !2679)
!2686 = !DILocation(line: 14, column: 5, scope: !2679)
!2687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!2688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2687, size: 64)
!2689 = !DILocalVariable(name: "Gelen",
  scope: !2679, file: !2644, line: 14, type: !2688)
!2690 = !DILocation(line: 14, column: 5, scope: !2679)
!2691 = !DILocation(line: 15, column: 5, scope: !2679)
!2692 = !DILocation(line: 15, column: 12, scope: !2679)
!2693 = !DILocation(line: 16, column: 9, scope: !2679)
!2694 = !DILocation(line: 18, column: 3, scope: !2663)
!2695 = !DILocation(line: 18, column: 3, scope: !2663)
!2696 = distinct !DILexicalBlock(
        scope: !2663, file: !2644, line: 18, column: 22)
!2697 = distinct !DILexicalBlock(
        scope: !2696, file: !2644, line: 0, column: 0)
!2698 = !DILocation(line: 64, column: 10, scope: !2697)
!2699 = !DILocation(line: 64, column: 10, scope: !2697)
!2700 = !DILocation(line: 65, column: 11, scope: !2697)
!2701 = !DILocation(line: 65, column: 11, scope: !2697)


!2703 = !DILocalVariable(name: "Derleme",
  scope: !2702, file: !2644, line: 21, type: !341, arg: 1)
!2704 = !DISubroutineType(types: !2705)
!2705 = !{null, !341 }
!2702 = distinct !DISubprogram( name: "derleme::t.hafızalarıTemizle_ox107i",
 scope: !2007,
 file: !2644,
 line: 22,
 type: !2704, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hafızalarıTemizle
!2706 = !DILocation(line: 21, column: 1, scope: !2702)
!2707 = distinct !DILexicalBlock(
        scope: !2702, file: !2644, line: 27, column: 1)
!2708 = !DILocation(line: 24, column: 3, scope: !2707)
!2709 = !DILocation(line: 24, column: 3, scope: !2707)
!2710 = distinct !DILexicalBlock(
        scope: !2707, file: !2644, line: 24, column: 22)
!2711 = distinct !DILexicalBlock(
        scope: !2710, file: !2644, line: 0, column: 0)
!2712 = !DILocation(line: 64, column: 10, scope: !2711)
!2713 = !DILocation(line: 64, column: 10, scope: !2711)
!2714 = !DILocation(line: 65, column: 11, scope: !2711)
!2715 = !DILocation(line: 65, column: 11, scope: !2711)


!2717 = !DILocalVariable(name: "Derleme",
  scope: !2716, file: !2644, line: 27, type: !341, arg: 1)
!2718 = !DISubroutineType(types: !2719)
!2719 = !{null, !341 }
!2716 = distinct !DISubprogram( name: "derleme::t.bölümleriTemizle_ox107i",
 scope: !2007,
 file: !2644,
 line: 28,
 type: !2718, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bölümleriTemizle
!2720 = !DILocation(line: 27, column: 1, scope: !2716)
!2721 = distinct !DILexicalBlock(
        scope: !2716, file: !2644, line: 39, column: 1)
!2722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!2723 = !DILocalVariable(name: "Bölüm",
  scope: !2721, file: !2644, line: 30, type: !2722)
!2724 = !DILocation(line: 30, column: 9, scope: !2721)
!2725 = !DILocation(line: 31, column: 7, scope: !2721)
!2726 = !DILocalVariable(name: "i",
  scope: !2721, file: !2644, line: 31, type: !12)
!2727 = !DILocation(line: 31, column: 7, scope: !2721)
!2728 = !DILocation(line: 31, column: 15, scope: !2721)
!2729 = !DILocation(line: 31, column: 19, scope: !2721)
!2730 = !DILocation(line: 31, column: 19, scope: !2721)
!2731 = !DILocation(line: 31, column: 19, scope: !2721)
!2732 = !DILocation(line: 31, column: 19, scope: !2721)
!2733 = !DILocation(line: 31, column: 44, scope: !2721)
!2734 = !DILocation(line: 31, column: 44, scope: !2721)
!2735 = !DILocation(line: 31, column: 45, scope: !2721)
!2736 = distinct !DILexicalBlock(
        scope: !2721, file: !2644, line: 32, column: 3)
!2737 = !DILocation(line: 33, column: 13, scope: !2736)
!2738 = !DILocation(line: 33, column: 13, scope: !2736)
!2739 = !DILocation(line: 33, column: 13, scope: !2736)
!2740 = !DILocation(line: 33, column: 13, scope: !2736)
!2741 = !DILocation(line: 33, column: 40, scope: !2736)
!2742 = !DILocation(line: 33, column: 39, scope: !2736)
!2743 = !DILocation(line: 33, column: 5, scope: !2736)
!2744 = !DILocation(line: 34, column: 11, scope: !2736)
!2745 = !DILocation(line: 36, column: 3, scope: !2721)
!2746 = !DILocation(line: 36, column: 3, scope: !2721)
!2747 = distinct !DILexicalBlock(
        scope: !2721, file: !2644, line: 36, column: 21)
!2748 = distinct !DILexicalBlock(
        scope: !2747, file: !2644, line: 0, column: 0)
!2749 = !DILocation(line: 64, column: 10, scope: !2748)
!2750 = !DILocation(line: 64, column: 10, scope: !2748)
!2751 = !DILocation(line: 65, column: 11, scope: !2748)
!2752 = !DILocation(line: 65, column: 11, scope: !2748)


!2754 = !DILocalVariable(name: "Derleme",
  scope: !2753, file: !2644, line: 39, type: !341, arg: 1)
!2755 = !DISubroutineType(types: !2756)
!2756 = !{null, !341 }
!2753 = distinct !DISubprogram( name: "derleme::t.Temizle_ox107i",
 scope: !2007,
 file: !2644,
 line: 40,
 type: !2755, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2757 = !DILocation(line: 39, column: 1, scope: !2753)
!2758 = distinct !DILexicalBlock(
        scope: !2753, file: !2644, line: 0, column: 0)
!2759 = !DILocation(line: 42, column: 3, scope: !2758)
!2760 = !DILocation(line: 42, column: 3, scope: !2758)
!2761 = !DILocation(line: 42, column: 26, scope: !2758)
!2762 = !DILocation(line: 43, column: 3, scope: !2758)
!2763 = !DILocation(line: 43, column: 12, scope: !2758)
!2764 = !DILocation(line: 44, column: 3, scope: !2758)
!2765 = !DILocation(line: 44, column: 12, scope: !2758)
!2766 = !DILocation(line: 45, column: 3, scope: !2758)
!2767 = !DILocation(line: 45, column: 12, scope: !2758)
!2768 = !DILocation(line: 46, column: 3, scope: !2758)
!2769 = !DILocation(line: 46, column: 12, scope: !2758)
!2770 = !DILocation(line: 47, column: 3, scope: !2758)
!2771 = !DILocation(line: 47, column: 3, scope: !2758)
!2772 = !DILocation(line: 47, column: 19, scope: !2758)
!2773 = !DILocation(line: 48, column: 3, scope: !2758)
!2774 = !DILocation(line: 48, column: 3, scope: !2758)
!2775 = !DILocation(line: 48, column: 19, scope: !2758)
!2776 = !DILocation(line: 49, column: 3, scope: !2758)
!2777 = !DILocation(line: 49, column: 3, scope: !2758)
!2778 = !DILocation(line: 49, column: 19, scope: !2758)
!2779 = !DILocation(line: 50, column: 3, scope: !2758)
!2780 = !DILocation(line: 50, column: 3, scope: !2758)
!2781 = !DILocation(line: 50, column: 19, scope: !2758)
!2782 = !DILocation(line: 51, column: 3, scope: !2758)
!2783 = !DILocation(line: 51, column: 3, scope: !2758)
!2784 = distinct !DILexicalBlock(
        scope: !2758, file: !2644, line: 51, column: 23)
!2785 = distinct !DILexicalBlock(
        scope: !2784, file: !2644, line: 0, column: 0)
!2786 = !DILocation(line: 64, column: 10, scope: !2785)
!2787 = !DILocation(line: 64, column: 10, scope: !2785)
!2788 = !DILocation(line: 65, column: 11, scope: !2785)
!2789 = !DILocation(line: 65, column: 11, scope: !2785)
!2790 = !DILocation(line: 52, column: 3, scope: !2758)
!2791 = !DILocation(line: 52, column: 3, scope: !2758)
!2792 = !DILocation(line: 52, column: 18, scope: !2758)
!2793 = !DILocation(line: 53, column: 3, scope: !2758)
!2794 = !DILocation(line: 53, column: 3, scope: !2758)
!2795 = !DILocation(line: 53, column: 3, scope: !2758)
!2796 = !DILocation(line: 53, column: 24, scope: !2758)
!2797 = !DILocation(line: 54, column: 9, scope: !2758)
!2798 = !DILocation(line: 54, column: 9, scope: !2758)
!2799 = !DILocation(line: 54, column: 9, scope: !2758)
!2800 = !DILocation(line: 55, column: 7, scope: !2758)
!2801 = !DILocation(line: 55, column: 7, scope: !2758)
!2802 = !DILocation(line: 55, column: 7, scope: !2758)
!2803 = !DILocation(line: 56, column: 7, scope: !2758)
!2804 = !DILocation(line: 56, column: 7, scope: !2758)
!2805 = !DILocation(line: 56, column: 7, scope: !2758)
!2806 = !DILocation(line: 57, column: 7, scope: !2758)
!2807 = !DILocation(line: 57, column: 7, scope: !2758)
!2808 = !DILocation(line: 57, column: 7, scope: !2758)


!2810 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yap\C4\B1ta\C5\9Flar\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2811 = !DILocalVariable(name: "Derleme",
  scope: !2809, file: !2810, line: 5, type: !341, arg: 1)
!2813 = !DILocalVariable(name: "_ad",
  scope: !2809, file: !2810, line: 6, type: !2812, arg: 2)
!2815 = !DILocalVariable(name: "_llvmAdı",
  scope: !2809, file: !2810, line: 6, type: !2814, arg: 3)
!2816 = !DILocalVariable(name: "no",
  scope: !2809, file: !2810, line: 6, type: !12, arg: 4)
!2817 = !DILocalVariable(name: "boyut",
  scope: !2809, file: !2810, line: 6, type: !12, arg: 5)
!2818 = !DILocalVariable(name: "derece",
  scope: !2809, file: !2810, line: 6, type: !12, arg: 6)
!2819 = !DISubroutineType(types: !2820)
!2820 = !{null, !341, !2812, !2814, !12, !12, !12 }
!2809 = distinct !DISubprogram( name: "derleme::t.yeniYapıtaşı_ox107i",
 scope: !2007,
 file: !2810,
 line: 6,
 type: !2819, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniYapıtaşı
!2821 = !DILocation(line: 5, column: 1, scope: !2809)
!2822 = !DILocation(line: 6, column: 17, scope: !2809)
!2823 = !DILocation(line: 6, column: 26, scope: !2809)
!2824 = !DILocation(line: 6, column: 40, scope: !2809)
!2825 = !DILocation(line: 6, column: 48, scope: !2809)
!2826 = !DILocation(line: 6, column: 59, scope: !2809)
!2827 = distinct !DILexicalBlock(
        scope: !2809, file: !2810, line: 33, column: 1)
!2828 = !DILocation(line: 9, column: 9, scope: !2827)
!2829 = !DILocation(line: 9, column: 9, scope: !2827)
!2830 = !DILocation(line: 9, column: 36, scope: !2827)
!2831 = !DILocation(line: 9, column: 25, scope: !2827)
!2832 = !DILocation(line: 9, column: 3, scope: !2827)
!2833 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2834 = !DILocalVariable(name: "Ad",
  scope: !2827, file: !2810, line: 9, type: !2833)
!2835 = !DILocation(line: 9, column: 3, scope: !2827)
!2836 = !DILocation(line: 11, column: 6, scope: !2827)
!2837 = !DILocation(line: 11, column: 6, scope: !2827)
!2838 = !DILocation(line: 11, column: 23, scope: !2827)
!2839 = !DILocation(line: 10, column: 22, scope: !2827)
!2840 = !DILocation(line: 10, column: 3, scope: !2827)
!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!2842 = !DILocalVariable(name: "Tür",
  scope: !2827, file: !2810, line: 10, type: !2841)
!2843 = !DILocation(line: 10, column: 3, scope: !2827)
!2844 = !DILocation(line: 12, column: 3, scope: !2827)
!2845 = distinct !DILexicalBlock(
        scope: !2827, file: !2810, line: 12, column: 8)
!2846 = distinct !DILexicalBlock(
        scope: !2845, file: !2810, line: 96, column: 1)
!2847 = !DILocation(line: 93, column: 3, scope: !2846)
!2848 = !DILocation(line: 93, column: 3, scope: !2846)
!2849 = !DILocation(line: 93, column: 3, scope: !2846)
!2850 = !DILocation(line: 14, column: 20, scope: !2827)
!2851 = !DILocation(line: 14, column: 20, scope: !2827)
!2852 = !DILocation(line: 14, column: 20, scope: !2827)
!2853 = !DILocation(line: 14, column: 20, scope: !2827)
!2854 = !DILocation(line: 14, column: 20, scope: !2827)
!2855 = !DILocation(line: 14, column: 20, scope: !2827)
!2856 = !DILocation(line: 14, column: 3, scope: !2827)
!2857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!2858 = !DILocalVariable(name: "Özet",
  scope: !2827, file: !2810, line: 14, type: !2857)
!2859 = !DILocation(line: 14, column: 3, scope: !2827)
!2860 = !DILocation(line: 15, column: 3, scope: !2827)
!2861 = !DILocation(line: 15, column: 3, scope: !2827)
!2862 = !DILocation(line: 15, column: 20, scope: !2827)
!2863 = !DILocation(line: 15, column: 3, scope: !2827)
!2864 = !DILocation(line: 16, column: 3, scope: !2827)
!2865 = !DILocation(line: 16, column: 3, scope: !2827)
!2866 = !DILocation(line: 16, column: 20, scope: !2827)
!2867 = !DILocation(line: 16, column: 3, scope: !2827)
!2868 = !DILocation(line: 17, column: 3, scope: !2827)
!2869 = !DILocation(line: 17, column: 3, scope: !2827)
!2870 = !DILocation(line: 17, column: 21, scope: !2827)
!2871 = !DILocation(line: 17, column: 3, scope: !2827)
!2872 = !DILocation(line: 18, column: 3, scope: !2827)
!2873 = !DILocation(line: 18, column: 3, scope: !2827)
!2874 = !DILocation(line: 18, column: 20, scope: !2827)
!2875 = !DILocation(line: 18, column: 3, scope: !2827)
!2876 = !DILocation(line: 19, column: 3, scope: !2827)
!2877 = !DILocation(line: 19, column: 3, scope: !2827)
!2878 = !DILocation(line: 19, column: 13, scope: !2827)
!2879 = !DILocation(line: 19, column: 3, scope: !2827)
!2880 = !DILocation(line: 21, column: 3, scope: !2827)
!2881 = !DILocation(line: 21, column: 3, scope: !2827)
!2882 = !DILocation(line: 21, column: 3, scope: !2827)
!2883 = !DILocation(line: 21, column: 22, scope: !2827)
!2884 = !DILocation(line: 21, column: 12, scope: !2827)
!2885 = !DILocation(line: 22, column: 3, scope: !2827)
!2886 = !DILocation(line: 22, column: 3, scope: !2827)
!2887 = !DILocation(line: 22, column: 3, scope: !2827)
!2888 = !DILocation(line: 22, column: 3, scope: !2827)
!2889 = !DILocation(line: 22, column: 31, scope: !2827)
!2890 = !DILocation(line: 22, column: 31, scope: !2827)
!2891 = !DILocation(line: 22, column: 31, scope: !2827)
!2892 = !DILocation(line: 22, column: 31, scope: !2827)
!2893 = !DILocation(line: 22, column: 3, scope: !2827)
!2894 = !DILocation(line: 23, column: 3, scope: !2827)
!2895 = !DILocation(line: 23, column: 3, scope: !2827)
!2896 = !DILocation(line: 23, column: 3, scope: !2827)
!2897 = !DILocation(line: 23, column: 3, scope: !2827)
!2898 = !DILocation(line: 23, column: 25, scope: !2827)
!2899 = !DILocation(line: 23, column: 25, scope: !2827)
!2900 = !DILocation(line: 23, column: 25, scope: !2827)
!2901 = !DILocation(line: 23, column: 25, scope: !2827)
!2902 = !DILocation(line: 23, column: 3, scope: !2827)
!2903 = !DILocation(line: 24, column: 3, scope: !2827)
!2904 = !DILocation(line: 24, column: 20, scope: !2827)
!2905 = !DILocation(line: 24, column: 20, scope: !2827)
!2906 = !DILocation(line: 24, column: 20, scope: !2827)
!2907 = !DILocation(line: 24, column: 20, scope: !2827)
!2908 = !DILocation(line: 24, column: 20, scope: !2827)
!2909 = !DILocation(line: 24, column: 20, scope: !2827)
!2910 = !DILocation(line: 24, column: 9, scope: !2827)
!2911 = !DILocation(line: 25, column: 3, scope: !2827)
!2912 = !DILocation(line: 25, column: 14, scope: !2827)
!2913 = !DILocation(line: 25, column: 23, scope: !2827)
!2914 = !DILocation(line: 25, column: 23, scope: !2827)
!2915 = !DILocation(line: 25, column: 23, scope: !2827)
!2916 = !DILocation(line: 25, column: 23, scope: !2827)
!2917 = !DILocation(line: 25, column: 23, scope: !2827)
!2918 = !DILocation(line: 25, column: 23, scope: !2827)
!2919 = !DILocation(line: 25, column: 8, scope: !2827)
!2920 = !DILocation(line: 27, column: 3, scope: !2827)
!2921 = !DILocation(line: 27, column: 3, scope: !2827)
!2922 = !DILocation(line: 27, column: 3, scope: !2827)
!2923 = !DILocation(line: 27, column: 3, scope: !2827)
!2924 = !DILocation(line: 27, column: 30, scope: !2827)
!2925 = !DILocation(line: 27, column: 30, scope: !2827)
!2926 = !DILocation(line: 27, column: 30, scope: !2827)
!2927 = !DILocation(line: 27, column: 30, scope: !2827)
!2928 = distinct !DILexicalBlock(
        scope: !2827, file: !2810, line: 27, column: 18)
!2929 = distinct !DILexicalBlock(
        scope: !2928, file: !2810, line: 35, column: 1)
!2930 = !DILocation(line: 29, column: 3, scope: !2929)
!2931 = !DILocation(line: 29, column: 3, scope: !2929)
!2932 = !DILocation(line: 29, column: 27, scope: !2929)
!2933 = !DILocation(line: 29, column: 27, scope: !2929)
!2934 = !DILocation(line: 29, column: 27, scope: !2929)
!2935 = !DILocation(line: 29, column: 3, scope: !2929)
!2936 = !DILocation(line: 30, column: 3, scope: !2929)
!2937 = !DILocation(line: 30, column: 3, scope: !2929)
!2938 = !DILocation(line: 30, column: 27, scope: !2929)
!2939 = !DILocation(line: 30, column: 27, scope: !2929)
!2940 = !DILocation(line: 30, column: 27, scope: !2929)
!2941 = !DILocation(line: 30, column: 3, scope: !2929)
!2942 = !DILocation(line: 31, column: 3, scope: !2929)
!2943 = !DILocation(line: 31, column: 3, scope: !2929)
!2944 = !DILocation(line: 31, column: 27, scope: !2929)
!2945 = !DILocation(line: 31, column: 27, scope: !2929)
!2946 = !DILocation(line: 31, column: 27, scope: !2929)
!2947 = !DILocation(line: 31, column: 3, scope: !2929)
!2948 = !DILocation(line: 32, column: 3, scope: !2929)
!2949 = !DILocation(line: 32, column: 3, scope: !2929)
!2950 = !DILocation(line: 32, column: 27, scope: !2929)
!2951 = !DILocation(line: 32, column: 27, scope: !2929)
!2952 = !DILocation(line: 32, column: 27, scope: !2929)
!2953 = !DILocation(line: 32, column: 3, scope: !2929)
!2954 = !DILocation(line: 28, column: 3, scope: !2827)
!2955 = !DILocation(line: 28, column: 3, scope: !2827)
!2956 = !DILocation(line: 28, column: 3, scope: !2827)
!2957 = !DILocation(line: 28, column: 3, scope: !2827)
!2958 = !DILocation(line: 28, column: 29, scope: !2827)
!2959 = !DILocation(line: 28, column: 29, scope: !2827)
!2960 = !DILocation(line: 28, column: 29, scope: !2827)
!2961 = !DILocation(line: 28, column: 24, scope: !2827)
!2962 = !DILocation(line: 29, column: 3, scope: !2827)
!2963 = !DILocation(line: 29, column: 3, scope: !2827)
!2964 = !DILocation(line: 29, column: 3, scope: !2827)
!2965 = !DILocation(line: 29, column: 28, scope: !2827)
!2966 = !DILocation(line: 29, column: 38, scope: !2827)
!2967 = !DILocation(line: 29, column: 27, scope: !2827)
!2968 = !DILocation(line: 30, column: 3, scope: !2827)
!2969 = !DILocation(line: 30, column: 3, scope: !2827)
!2970 = !DILocation(line: 30, column: 3, scope: !2827)
!2971 = !DILocation(line: 30, column: 32, scope: !2827)
!2972 = !DILocation(line: 30, column: 38, scope: !2827)
!2973 = !DILocation(line: 30, column: 31, scope: !2827)


!2975 = !DILocalVariable(name: "Derleme",
  scope: !2974, file: !2810, line: 33, type: !341, arg: 1)
!2976 = !DISubroutineType(types: !2977)
!2977 = !{null, !341 }
!2974 = distinct !DISubprogram( name: "derleme::t._değişkenArgümanlar_ox107i",
 scope: !2007,
 file: !2810,
 line: 34,
 type: !2976, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_değişkenArgümanlar
!2978 = !DILocation(line: 33, column: 1, scope: !2974)
!2979 = distinct !DILexicalBlock(
        scope: !2974, file: !2810, line: 93, column: 1)
!2980 = !DILocation(line: 36, column: 3, scope: !2979)
!2981 = !DILocalVariable(name: "no",
  scope: !2979, file: !2810, line: 36, type: !12)
!2982 = !DILocation(line: 36, column: 3, scope: !2979)
!2983 = !DILocation(line: 37, column: 14, scope: !2979)
!2984 = !DILocation(line: 37, column: 14, scope: !2979)
!2985 = !DILocation(line: 37, column: 3, scope: !2979)
!2986 = !DILocalVariable(name: "Hafıza",
  scope: !2979, file: !2810, line: 37, type: !336)
!2987 = !DILocation(line: 37, column: 3, scope: !2979)
!2988 = !DILocation(line: 38, column: 9, scope: !2979)
!2989 = !DILocation(line: 38, column: 9, scope: !2979)
!2990 = !DILocation(line: 38, column: 25, scope: !2979)
!2991 = !DILocation(line: 38, column: 3, scope: !2979)
!2992 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2993 = !DILocalVariable(name: "Ad",
  scope: !2979, file: !2810, line: 38, type: !2992)
!2994 = !DILocation(line: 38, column: 3, scope: !2979)
!2995 = !DILocation(line: 40, column: 5, scope: !2979)
!2996 = !DILocation(line: 40, column: 13, scope: !2979)
!2997 = !DILocation(line: 39, column: 22, scope: !2979)
!2998 = !DILocation(line: 39, column: 3, scope: !2979)
!2999 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3000 = !DILocalVariable(name: "Tür",
  scope: !2979, file: !2810, line: 39, type: !2999)
!3001 = !DILocation(line: 39, column: 3, scope: !2979)
!3002 = !DILocation(line: 41, column: 11, scope: !2979)
!3003 = !DILocation(line: 41, column: 11, scope: !2979)
!3004 = !DILocation(line: 41, column: 11, scope: !2979)
!3005 = !DILocation(line: 41, column: 11, scope: !2979)
!3006 = !DILocation(line: 41, column: 11, scope: !2979)
!3007 = !DILocation(line: 41, column: 11, scope: !2979)
!3008 = !DILocation(line: 41, column: 3, scope: !2979)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3010 = !DILocalVariable(name: "Özet",
  scope: !2979, file: !2810, line: 41, type: !3009)
!3011 = !DILocation(line: 41, column: 3, scope: !2979)
!3012 = !DILocation(line: 42, column: 3, scope: !2979)
!3013 = !DILocation(line: 42, column: 3, scope: !2979)
!3014 = !DILocation(line: 42, column: 3, scope: !2979)
!3015 = !DILocation(line: 43, column: 3, scope: !2979)
!3016 = !DILocation(line: 43, column: 3, scope: !2979)
!3017 = !DILocation(line: 43, column: 20, scope: !2979)
!3018 = !DILocation(line: 43, column: 3, scope: !2979)
!3019 = !DILocation(line: 46, column: 5, scope: !2979)
!3020 = !DILocation(line: 45, column: 15, scope: !2979)
!3021 = !DILocation(line: 45, column: 3, scope: !2979)
!3022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3023 = !DILocalVariable(name: "a1",
  scope: !2979, file: !2810, line: 45, type: !3022)
!3024 = !DILocation(line: 45, column: 3, scope: !2979)
!3025 = !DILocation(line: 47, column: 39, scope: !2979)
!3026 = !DILocation(line: 47, column: 59, scope: !2979)
!3027 = !DILocation(line: 47, column: 33, scope: !2979)
!3028 = !DILocation(line: 47, column: 3, scope: !2979)
!3029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3030 = !DILocalVariable(name: "a1Değişken",
  scope: !2979, file: !2810, line: 47, type: !3029)
!3031 = !DILocation(line: 47, column: 3, scope: !2979)
!3032 = !DILocation(line: 48, column: 3, scope: !2979)
!3033 = !DILocation(line: 48, column: 16, scope: !2979)
!3034 = !DILocation(line: 48, column: 16, scope: !2979)
!3035 = !DILocation(line: 48, column: 16, scope: !2979)
!3036 = !DILocation(line: 48, column: 8, scope: !2979)
!3037 = !DILocation(line: 51, column: 5, scope: !2979)
!3038 = !DILocation(line: 50, column: 15, scope: !2979)
!3039 = !DILocation(line: 50, column: 3, scope: !2979)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3041 = !DILocalVariable(name: "a2",
  scope: !2979, file: !2810, line: 50, type: !3040)
!3042 = !DILocation(line: 50, column: 3, scope: !2979)
!3043 = !DILocation(line: 52, column: 39, scope: !2979)
!3044 = !DILocation(line: 52, column: 59, scope: !2979)
!3045 = !DILocation(line: 52, column: 33, scope: !2979)
!3046 = !DILocation(line: 52, column: 3, scope: !2979)
!3047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3048 = !DILocalVariable(name: "a2Değişken",
  scope: !2979, file: !2810, line: 52, type: !3047)
!3049 = !DILocation(line: 52, column: 3, scope: !2979)
!3050 = !DILocation(line: 53, column: 3, scope: !2979)
!3051 = !DILocation(line: 53, column: 16, scope: !2979)
!3052 = !DILocation(line: 53, column: 16, scope: !2979)
!3053 = !DILocation(line: 53, column: 16, scope: !2979)
!3054 = !DILocation(line: 53, column: 8, scope: !2979)
!3055 = !DILocation(line: 56, column: 5, scope: !2979)
!3056 = !DILocation(line: 55, column: 15, scope: !2979)
!3057 = !DILocation(line: 55, column: 3, scope: !2979)
!3058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3059 = !DILocalVariable(name: "A3",
  scope: !2979, file: !2810, line: 55, type: !3058)
!3060 = !DILocation(line: 55, column: 3, scope: !2979)
!3061 = !DILocation(line: 57, column: 39, scope: !2979)
!3062 = !DILocation(line: 57, column: 59, scope: !2979)
!3063 = !DILocation(line: 57, column: 33, scope: !2979)
!3064 = !DILocation(line: 57, column: 3, scope: !2979)
!3065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3066 = !DILocalVariable(name: "A3Değişken",
  scope: !2979, file: !2810, line: 57, type: !3065)
!3067 = !DILocation(line: 57, column: 3, scope: !2979)
!3068 = !DILocation(line: 58, column: 3, scope: !2979)
!3069 = !DILocation(line: 58, column: 16, scope: !2979)
!3070 = !DILocation(line: 58, column: 16, scope: !2979)
!3071 = !DILocation(line: 58, column: 16, scope: !2979)
!3072 = !DILocation(line: 58, column: 8, scope: !2979)
!3073 = !DILocation(line: 61, column: 5, scope: !2979)
!3074 = !DILocation(line: 60, column: 15, scope: !2979)
!3075 = !DILocation(line: 60, column: 3, scope: !2979)
!3076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3077 = !DILocalVariable(name: "A4",
  scope: !2979, file: !2810, line: 60, type: !3076)
!3078 = !DILocation(line: 60, column: 3, scope: !2979)
!3079 = !DILocation(line: 62, column: 39, scope: !2979)
!3080 = !DILocation(line: 62, column: 59, scope: !2979)
!3081 = !DILocation(line: 62, column: 33, scope: !2979)
!3082 = !DILocation(line: 62, column: 3, scope: !2979)
!3083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3084 = !DILocalVariable(name: "A4Değişken",
  scope: !2979, file: !2810, line: 62, type: !3083)
!3085 = !DILocation(line: 62, column: 3, scope: !2979)
!3086 = !DILocation(line: 63, column: 3, scope: !2979)
!3087 = !DILocation(line: 63, column: 16, scope: !2979)
!3088 = !DILocation(line: 63, column: 16, scope: !2979)
!3089 = !DILocation(line: 63, column: 16, scope: !2979)
!3090 = !DILocation(line: 63, column: 8, scope: !2979)
!3091 = !DILocation(line: 66, column: 3, scope: !2979)
!3092 = !DILocation(line: 66, column: 3, scope: !2979)
!3093 = !DILocation(line: 66, column: 3, scope: !2979)
!3094 = !DILocation(line: 66, column: 3, scope: !2979)
!3095 = !DILocation(line: 66, column: 3, scope: !2979)
!3096 = !DILocation(line: 66, column: 3, scope: !2979)
!3097 = !DILocation(line: 66, column: 3, scope: !2979)
!3098 = !DILocation(line: 66, column: 3, scope: !2979)
!3099 = !DILocation(line: 67, column: 3, scope: !2979)
!3100 = !DILocation(line: 67, column: 3, scope: !2979)
!3101 = !DILocation(line: 67, column: 3, scope: !2979)
!3102 = !DILocation(line: 67, column: 3, scope: !2979)
!3103 = !DILocation(line: 67, column: 3, scope: !2979)
!3104 = !DILocation(line: 67, column: 3, scope: !2979)
!3105 = !DILocation(line: 67, column: 3, scope: !2979)
!3106 = !DILocation(line: 67, column: 3, scope: !2979)
!3107 = !DILocation(line: 68, column: 3, scope: !2979)
!3108 = !DILocation(line: 68, column: 3, scope: !2979)
!3109 = !DILocation(line: 68, column: 3, scope: !2979)
!3110 = !DILocation(line: 68, column: 12, scope: !2979)
!3111 = !DILocation(line: 69, column: 3, scope: !2979)
!3112 = !DILocation(line: 69, column: 3, scope: !2979)
!3113 = !DILocation(line: 69, column: 3, scope: !2979)
!3114 = !DILocation(line: 69, column: 13, scope: !2979)
!3115 = !DILocation(line: 70, column: 3, scope: !2979)
!3116 = !DILocation(line: 70, column: 3, scope: !2979)
!3117 = !DILocation(line: 70, column: 3, scope: !2979)
!3118 = !DILocation(line: 70, column: 28, scope: !2979)
!3119 = !DILocation(line: 70, column: 38, scope: !2979)
!3120 = !DILocation(line: 70, column: 27, scope: !2979)
!3121 = !DILocation(line: 71, column: 3, scope: !2979)
!3122 = !DILocation(line: 71, column: 3, scope: !2979)
!3123 = !DILocation(line: 71, column: 3, scope: !2979)
!3124 = !DILocation(line: 71, column: 32, scope: !2979)
!3125 = !DILocation(line: 71, column: 38, scope: !2979)
!3126 = !DILocation(line: 71, column: 31, scope: !2979)
!3127 = !DILocation(line: 73, column: 3, scope: !2979)
!3128 = !DILocation(line: 73, column: 3, scope: !2979)
!3129 = !DILocation(line: 73, column: 3, scope: !2979)
!3130 = !DILocation(line: 73, column: 3, scope: !2979)
!3131 = !DILocation(line: 73, column: 25, scope: !2979)
!3132 = !DILocation(line: 73, column: 25, scope: !2979)
!3133 = !DILocation(line: 73, column: 25, scope: !2979)
!3134 = !DILocation(line: 73, column: 25, scope: !2979)
!3135 = !DILocation(line: 73, column: 3, scope: !2979)
!3136 = !DILocation(line: 74, column: 3, scope: !2979)
!3137 = !DILocation(line: 74, column: 3, scope: !2979)
!3138 = !DILocation(line: 74, column: 3, scope: !2979)
!3139 = !DILocation(line: 74, column: 3, scope: !2979)
!3140 = !DILocation(line: 74, column: 29, scope: !2979)
!3141 = !DILocation(line: 74, column: 29, scope: !2979)
!3142 = !DILocation(line: 74, column: 29, scope: !2979)
!3143 = !DILocation(line: 74, column: 24, scope: !2979)
!3144 = !DILocation(line: 75, column: 3, scope: !2979)
!3145 = !DILocation(line: 75, column: 20, scope: !2979)
!3146 = !DILocation(line: 75, column: 12, scope: !2979)
!3147 = !DILocation(line: 86, column: 3, scope: !2979)
!3148 = !DILocation(line: 86, column: 14, scope: !2979)
!3149 = !DILocation(line: 86, column: 23, scope: !2979)
!3150 = !DILocation(line: 86, column: 23, scope: !2979)
!3151 = !DILocation(line: 86, column: 23, scope: !2979)
!3152 = !DILocation(line: 86, column: 23, scope: !2979)
!3153 = !DILocation(line: 86, column: 23, scope: !2979)
!3154 = !DILocation(line: 86, column: 23, scope: !2979)
!3155 = !DILocation(line: 86, column: 8, scope: !2979)
!3156 = !DILocation(line: 87, column: 3, scope: !2979)
!3157 = !DILocation(line: 87, column: 3, scope: !2979)
!3158 = !DILocation(line: 87, column: 3, scope: !2979)
!3159 = !DILocation(line: 87, column: 3, scope: !2979)
!3160 = !DILocation(line: 87, column: 62, scope: !2979)
!3161 = !DILocation(line: 87, column: 70, scope: !2979)
!3162 = !DILocation(line: 87, column: 70, scope: !2979)
!3163 = !DILocation(line: 87, column: 70, scope: !2979)
!3164 = !DILocation(line: 87, column: 41, scope: !2979)
!3165 = !DILocation(line: 87, column: 3, scope: !2979)
!3166 = !DILocation(line: 88, column: 3, scope: !2979)
!3167 = !DILocation(line: 88, column: 3, scope: !2979)
!3168 = !DILocation(line: 88, column: 3, scope: !2979)
!3169 = !DILocation(line: 88, column: 3, scope: !2979)
!3170 = !DILocation(line: 88, column: 30, scope: !2979)
!3171 = !DILocation(line: 88, column: 30, scope: !2979)
!3172 = !DILocation(line: 88, column: 30, scope: !2979)
!3173 = !DILocation(line: 88, column: 30, scope: !2979)
!3174 = !DILocation(line: 88, column: 30, scope: !2979)
!3175 = !DILocation(line: 88, column: 66, scope: !2979)
!3176 = !DILocation(line: 88, column: 66, scope: !2979)
!3177 = !DILocation(line: 88, column: 66, scope: !2979)
!3178 = !DILocation(line: 88, column: 66, scope: !2979)
!3179 = !DILocation(line: 88, column: 66, scope: !2979)
!3180 = !DILocation(line: 88, column: 66, scope: !2979)
!3181 = !DILocation(line: 88, column: 66, scope: !2979)
!3182 = !DILocation(line: 88, column: 55, scope: !2979)
!3183 = !DILocation(line: 88, column: 3, scope: !2979)
!3184 = !DILocation(line: 89, column: 3, scope: !2979)
!3185 = !DILocation(line: 89, column: 3, scope: !2979)
!3186 = !DILocation(line: 89, column: 3, scope: !2979)
!3187 = !DILocation(line: 89, column: 3, scope: !2979)
!3188 = !DILocation(line: 89, column: 3, scope: !2979)
!3189 = !DILocation(line: 89, column: 3, scope: !2979)
!3190 = !DILocation(line: 89, column: 3, scope: !2979)


!3192 = !DILocalVariable(name: "Derleme",
  scope: !3191, file: !2810, line: 93, type: !341, arg: 1)
!3193 = !DISubroutineType(types: !3194)
!3194 = !{null, !341 }
!3191 = distinct !DISubprogram( name: "derleme::t._metinTürü_ox107i",
 scope: !2007,
 file: !2810,
 line: 94,
 type: !3193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_metinTürü
!3195 = !DILocation(line: 93, column: 1, scope: !3191)
!3196 = distinct !DILexicalBlock(
        scope: !3191, file: !2810, line: 146, column: 1)
!3197 = !DILocation(line: 96, column: 3, scope: !3196)
!3198 = !DILocalVariable(name: "no",
  scope: !3196, file: !2810, line: 96, type: !12)
!3199 = !DILocation(line: 96, column: 3, scope: !3196)
!3200 = !DILocation(line: 97, column: 14, scope: !3196)
!3201 = !DILocation(line: 97, column: 14, scope: !3196)
!3202 = !DILocation(line: 97, column: 3, scope: !3196)
!3203 = !DILocalVariable(name: "Hafıza",
  scope: !3196, file: !2810, line: 97, type: !336)
!3204 = !DILocation(line: 97, column: 3, scope: !3196)
!3205 = !DILocation(line: 98, column: 9, scope: !3196)
!3206 = !DILocation(line: 98, column: 9, scope: !3196)
!3207 = !DILocation(line: 98, column: 25, scope: !3196)
!3208 = !DILocation(line: 98, column: 3, scope: !3196)
!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3210 = !DILocalVariable(name: "Ad",
  scope: !3196, file: !2810, line: 98, type: !3209)
!3211 = !DILocation(line: 98, column: 3, scope: !3196)
!3212 = !DILocation(line: 100, column: 5, scope: !3196)
!3213 = !DILocation(line: 100, column: 13, scope: !3196)
!3214 = !DILocation(line: 99, column: 22, scope: !3196)
!3215 = !DILocation(line: 99, column: 3, scope: !3196)
!3216 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3217 = !DILocalVariable(name: "Tür",
  scope: !3196, file: !2810, line: 99, type: !3216)
!3218 = !DILocation(line: 99, column: 3, scope: !3196)
!3219 = !DILocation(line: 102, column: 11, scope: !3196)
!3220 = !DILocation(line: 102, column: 11, scope: !3196)
!3221 = !DILocation(line: 102, column: 11, scope: !3196)
!3222 = !DILocation(line: 102, column: 11, scope: !3196)
!3223 = !DILocation(line: 102, column: 11, scope: !3196)
!3224 = !DILocation(line: 102, column: 11, scope: !3196)
!3225 = !DILocation(line: 102, column: 3, scope: !3196)
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3227 = !DILocalVariable(name: "Özet",
  scope: !3196, file: !2810, line: 102, type: !3226)
!3228 = !DILocation(line: 102, column: 3, scope: !3196)
!3229 = !DILocation(line: 103, column: 3, scope: !3196)
!3230 = !DILocation(line: 103, column: 3, scope: !3196)
!3231 = !DILocation(line: 103, column: 3, scope: !3196)
!3232 = !DILocation(line: 104, column: 3, scope: !3196)
!3233 = !DILocation(line: 104, column: 3, scope: !3196)
!3234 = !DILocation(line: 104, column: 20, scope: !3196)
!3235 = !DILocation(line: 104, column: 3, scope: !3196)
!3236 = !DILocation(line: 107, column: 7, scope: !3196)
!3237 = !DILocation(line: 106, column: 27, scope: !3196)
!3238 = !DILocation(line: 106, column: 3, scope: !3196)
!3239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3240 = !DILocalVariable(name: "BoyutÖzeti",
  scope: !3196, file: !2810, line: 106, type: !3239)
!3241 = !DILocation(line: 106, column: 3, scope: !3196)
!3242 = !DILocation(line: 108, column: 34, scope: !3196)
!3243 = !DILocation(line: 108, column: 54, scope: !3196)
!3244 = !DILocation(line: 108, column: 28, scope: !3196)
!3245 = !DILocation(line: 108, column: 3, scope: !3196)
!3246 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3247 = !DILocalVariable(name: "Boyut",
  scope: !3196, file: !2810, line: 108, type: !3246)
!3248 = !DILocation(line: 108, column: 3, scope: !3196)
!3249 = !DILocation(line: 109, column: 3, scope: !3196)
!3250 = !DILocation(line: 109, column: 16, scope: !3196)
!3251 = !DILocation(line: 109, column: 16, scope: !3196)
!3252 = !DILocation(line: 109, column: 16, scope: !3196)
!3253 = !DILocation(line: 109, column: 8, scope: !3196)
!3254 = !DILocation(line: 112, column: 7, scope: !3196)
!3255 = !DILocation(line: 111, column: 27, scope: !3196)
!3256 = !DILocation(line: 111, column: 3, scope: !3196)
!3257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3258 = !DILocalVariable(name: "HacimÖzeti",
  scope: !3196, file: !2810, line: 111, type: !3257)
!3259 = !DILocation(line: 111, column: 3, scope: !3196)
!3260 = !DILocation(line: 113, column: 34, scope: !3196)
!3261 = !DILocation(line: 113, column: 54, scope: !3196)
!3262 = !DILocation(line: 113, column: 28, scope: !3196)
!3263 = !DILocation(line: 113, column: 3, scope: !3196)
!3264 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3265 = !DILocalVariable(name: "Hacim",
  scope: !3196, file: !2810, line: 113, type: !3264)
!3266 = !DILocation(line: 113, column: 3, scope: !3196)
!3267 = !DILocation(line: 114, column: 3, scope: !3196)
!3268 = !DILocation(line: 114, column: 16, scope: !3196)
!3269 = !DILocation(line: 114, column: 16, scope: !3196)
!3270 = !DILocation(line: 114, column: 16, scope: !3196)
!3271 = !DILocation(line: 114, column: 8, scope: !3196)
!3272 = !DILocation(line: 117, column: 7, scope: !3196)
!3273 = !DILocation(line: 116, column: 28, scope: !3196)
!3274 = !DILocation(line: 116, column: 3, scope: !3196)
!3275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3276 = !DILocalVariable(name: "HarflerÖzeti",
  scope: !3196, file: !2810, line: 116, type: !3275)
!3277 = !DILocation(line: 116, column: 3, scope: !3196)
!3278 = !DILocation(line: 118, column: 36, scope: !3196)
!3279 = !DILocation(line: 118, column: 59, scope: !3196)
!3280 = !DILocation(line: 118, column: 30, scope: !3196)
!3281 = !DILocation(line: 118, column: 3, scope: !3196)
!3282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !503, size: 64)
!3283 = !DILocalVariable(name: "Harfler",
  scope: !3196, file: !2810, line: 118, type: !3282)
!3284 = !DILocation(line: 118, column: 3, scope: !3196)
!3285 = !DILocation(line: 119, column: 3, scope: !3196)
!3286 = !DILocation(line: 119, column: 16, scope: !3196)
!3287 = !DILocation(line: 119, column: 16, scope: !3196)
!3288 = !DILocation(line: 119, column: 16, scope: !3196)
!3289 = !DILocation(line: 119, column: 8, scope: !3196)
!3290 = !DILocation(line: 121, column: 3, scope: !3196)
!3291 = !DILocation(line: 121, column: 3, scope: !3196)
!3292 = !DILocation(line: 121, column: 3, scope: !3196)
!3293 = !DILocation(line: 121, column: 3, scope: !3196)
!3294 = !DILocation(line: 121, column: 3, scope: !3196)
!3295 = !DILocation(line: 121, column: 3, scope: !3196)
!3296 = !DILocation(line: 121, column: 3, scope: !3196)
!3297 = !DILocation(line: 121, column: 3, scope: !3196)
!3298 = !DILocation(line: 122, column: 3, scope: !3196)
!3299 = !DILocation(line: 122, column: 3, scope: !3196)
!3300 = !DILocation(line: 122, column: 3, scope: !3196)
!3301 = !DILocation(line: 122, column: 3, scope: !3196)
!3302 = !DILocation(line: 122, column: 3, scope: !3196)
!3303 = !DILocation(line: 122, column: 3, scope: !3196)
!3304 = !DILocation(line: 122, column: 3, scope: !3196)
!3305 = !DILocation(line: 122, column: 3, scope: !3196)
!3306 = !DILocation(line: 123, column: 3, scope: !3196)
!3307 = !DILocation(line: 123, column: 3, scope: !3196)
!3308 = !DILocation(line: 123, column: 3, scope: !3196)
!3309 = !DILocation(line: 123, column: 12, scope: !3196)
!3310 = !DILocation(line: 124, column: 3, scope: !3196)
!3311 = !DILocation(line: 124, column: 3, scope: !3196)
!3312 = !DILocation(line: 124, column: 3, scope: !3196)
!3313 = !DILocation(line: 124, column: 13, scope: !3196)
!3314 = !DILocation(line: 125, column: 3, scope: !3196)
!3315 = !DILocation(line: 125, column: 3, scope: !3196)
!3316 = !DILocation(line: 125, column: 3, scope: !3196)
!3317 = !DILocation(line: 125, column: 28, scope: !3196)
!3318 = !DILocation(line: 125, column: 38, scope: !3196)
!3319 = !DILocation(line: 125, column: 27, scope: !3196)
!3320 = !DILocation(line: 126, column: 3, scope: !3196)
!3321 = !DILocation(line: 126, column: 3, scope: !3196)
!3322 = !DILocation(line: 126, column: 3, scope: !3196)
!3323 = !DILocation(line: 126, column: 32, scope: !3196)
!3324 = !DILocation(line: 126, column: 38, scope: !3196)
!3325 = !DILocation(line: 126, column: 31, scope: !3196)
!3326 = !DILocation(line: 128, column: 3, scope: !3196)
!3327 = !DILocation(line: 128, column: 3, scope: !3196)
!3328 = !DILocation(line: 128, column: 3, scope: !3196)
!3329 = !DILocation(line: 128, column: 3, scope: !3196)
!3330 = !DILocation(line: 128, column: 25, scope: !3196)
!3331 = !DILocation(line: 128, column: 25, scope: !3196)
!3332 = !DILocation(line: 128, column: 25, scope: !3196)
!3333 = !DILocation(line: 128, column: 25, scope: !3196)
!3334 = !DILocation(line: 128, column: 3, scope: !3196)
!3335 = !DILocation(line: 129, column: 3, scope: !3196)
!3336 = !DILocation(line: 129, column: 3, scope: !3196)
!3337 = !DILocation(line: 129, column: 3, scope: !3196)
!3338 = !DILocation(line: 129, column: 3, scope: !3196)
!3339 = !DILocation(line: 129, column: 29, scope: !3196)
!3340 = !DILocation(line: 129, column: 29, scope: !3196)
!3341 = !DILocation(line: 129, column: 29, scope: !3196)
!3342 = !DILocation(line: 129, column: 24, scope: !3196)
!3343 = !DILocation(line: 132, column: 3, scope: !3196)
!3344 = !DILocation(line: 132, column: 20, scope: !3196)
!3345 = !DILocation(line: 132, column: 12, scope: !3196)
!3346 = !DILocation(line: 142, column: 3, scope: !3196)
!3347 = !DILocation(line: 142, column: 14, scope: !3196)
!3348 = !DILocation(line: 142, column: 23, scope: !3196)
!3349 = !DILocation(line: 142, column: 23, scope: !3196)
!3350 = !DILocation(line: 142, column: 23, scope: !3196)
!3351 = !DILocation(line: 142, column: 23, scope: !3196)
!3352 = !DILocation(line: 142, column: 23, scope: !3196)
!3353 = !DILocation(line: 142, column: 23, scope: !3196)
!3354 = !DILocation(line: 142, column: 8, scope: !3196)


!3356 = !DILocalVariable(name: "Derleme",
  scope: !3355, file: !2810, line: 146, type: !341, arg: 1)
!3357 = !DISubroutineType(types: !3358)
!3358 = !{null, !341 }
!3355 = distinct !DISubprogram( name: "derleme::t.yapıtaşlarınıEkle_ox107i",
 scope: !2007,
 file: !2810,
 line: 147,
 type: !3357, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapıtaşlarınıEkle
!3359 = !DILocation(line: 146, column: 1, scope: !3355)
!3360 = distinct !DILexicalBlock(
        scope: !3355, file: !2810, line: 200, column: 1)
!3361 = !DILocation(line: 150, column: 3, scope: !3360)
!3362 = !DILocation(line: 150, column: 12, scope: !3360)
!3363 = !DILocation(line: 152, column: 3, scope: !3360)
!3364 = !DILocation(line: 152, column: 12, scope: !3360)
!3365 = !DILocation(line: 154, column: 3, scope: !3360)
!3366 = !DILocation(line: 154, column: 12, scope: !3360)
!3367 = !DILocation(line: 156, column: 3, scope: !3360)
!3368 = !DILocation(line: 156, column: 12, scope: !3360)
!3369 = !DILocation(line: 158, column: 3, scope: !3360)
!3370 = !DILocation(line: 158, column: 12, scope: !3360)
!3371 = !DILocation(line: 160, column: 3, scope: !3360)
!3372 = !DILocation(line: 160, column: 12, scope: !3360)
!3373 = !DILocation(line: 162, column: 3, scope: !3360)
!3374 = !DILocation(line: 162, column: 12, scope: !3360)
!3375 = !DILocation(line: 165, column: 3, scope: !3360)
!3376 = !DILocation(line: 165, column: 12, scope: !3360)
!3377 = !DILocation(line: 167, column: 3, scope: !3360)
!3378 = !DILocation(line: 167, column: 12, scope: !3360)
!3379 = !DILocation(line: 169, column: 3, scope: !3360)
!3380 = !DILocation(line: 169, column: 12, scope: !3360)
!3381 = !DILocation(line: 171, column: 3, scope: !3360)
!3382 = !DILocation(line: 171, column: 12, scope: !3360)
!3383 = !DILocation(line: 173, column: 3, scope: !3360)
!3384 = !DILocation(line: 173, column: 12, scope: !3360)
!3385 = !DILocation(line: 175, column: 3, scope: !3360)
!3386 = !DILocation(line: 175, column: 12, scope: !3360)
!3387 = !DILocation(line: 178, column: 3, scope: !3360)
!3388 = !DILocation(line: 178, column: 12, scope: !3360)
!3389 = !DILocation(line: 180, column: 3, scope: !3360)
!3390 = !DILocation(line: 180, column: 12, scope: !3360)
!3391 = !DILocation(line: 182, column: 3, scope: !3360)
!3392 = !DILocation(line: 182, column: 12, scope: !3360)
!3393 = !DILocation(line: 184, column: 3, scope: !3360)
!3394 = !DILocation(line: 184, column: 12, scope: !3360)
!3395 = !DILocation(line: 187, column: 3, scope: !3360)
!3396 = !DILocation(line: 187, column: 12, scope: !3360)
!3397 = !DILocation(line: 189, column: 3, scope: !3360)
!3398 = !DILocation(line: 189, column: 12, scope: !3360)
!3399 = !DILocation(line: 193, column: 3, scope: !3360)
!3400 = !DILocation(line: 193, column: 12, scope: !3360)
!3401 = !DILocation(line: 196, column: 3, scope: !3360)
!3402 = !DILocation(line: 196, column: 12, scope: !3360)
!3403 = !DILocation(line: 197, column: 3, scope: !3360)
!3404 = !DILocation(line: 197, column: 12, scope: !3360)


!3406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3407 = !DILocalVariable(name: "dönüş",
  scope: !3405, file: !2810, line: 15, type: !3406)
!3408 = !DILocalVariable(name: "Derleme",
  scope: !3405, file: !2810, line: 200, type: !341, arg: 1)
!3409 = !DILocalVariable(name: "özellik",
  scope: !3405, file: !2810, line: 201, type: !12, arg: 2)
!3410 = !DISubroutineType(types: !3411)
!3411 = !{null, !341, !12 }
!3405 = distinct !DISubprogram( name: "derleme::t.Yapıtaşı_ox107i",
 scope: !2007,
 file: !2810,
 line: 201,
 type: !3410, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapıtaşı
!3412 = !DILocation(line: 200, column: 1, scope: !3405)
!3413 = !DILocation(line: 201, column: 21, scope: !3405)
!3414 = distinct !DILexicalBlock(
        scope: !3405, file: !2810, line: 215, column: 1)
!3415 = !DILocation(line: 203, column: 9, scope: !3414)
!3416 = distinct !DILexicalBlock(
        scope: !3414, file: !2810, line: 207, column: 7)
!3417 = !DILocation(line: 207, column: 11, scope: !3416)
!3418 = !DILocation(line: 207, column: 11, scope: !3416)
!3419 = !DILocation(line: 207, column: 11, scope: !3416)
!3420 = !DILocation(line: 207, column: 40, scope: !3416)
!3421 = !DILocation(line: 207, column: 39, scope: !3416)
!3422 = distinct !DILexicalBlock(
        scope: !3414, file: !2810, line: 209, column: 5)
!3423 = !DILocation(line: 210, column: 11, scope: !3422)
!3424 = !DILocation(line: 210, column: 11, scope: !3422)
!3425 = !DILocation(line: 210, column: 11, scope: !3422)
!3426 = !DILocation(line: 210, column: 39, scope: !3422)
!3427 = !DILocation(line: 201, column: 35, scope: !3405)


!3429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !179, size: 64)
!3430 = !DILocalVariable(name: "dönüş",
  scope: !3428, file: !2810, line: 15, type: !3429)
!3431 = !DILocalVariable(name: "Derleme",
  scope: !3428, file: !2810, line: 215, type: !341, arg: 1)
!3432 = !DILocalVariable(name: "özellik",
  scope: !3428, file: !2810, line: 216, type: !12, arg: 2)
!3433 = !DISubroutineType(types: !3434)
!3434 = !{null, !341, !12 }
!3428 = distinct !DISubprogram( name: "derleme::t.YapıtaşıÖzeti_ox107i",
 scope: !2007,
 file: !2810,
 line: 216,
 type: !3433, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşıÖzeti
!3435 = !DILocation(line: 215, column: 1, scope: !3428)
!3436 = !DILocation(line: 216, column: 26, scope: !3428)
!3437 = distinct !DILexicalBlock(
        scope: !3428, file: !2810, line: 227, column: 1)
!3438 = !DILocation(line: 218, column: 9, scope: !3437)
!3439 = distinct !DILexicalBlock(
        scope: !3437, file: !2810, line: 221, column: 7)
!3440 = !DILocation(line: 221, column: 11, scope: !3439)
!3441 = !DILocation(line: 221, column: 11, scope: !3439)
!3442 = !DILocation(line: 221, column: 11, scope: !3439)
!3443 = !DILocation(line: 221, column: 36, scope: !3439)
!3444 = !DILocation(line: 221, column: 35, scope: !3439)
!3445 = distinct !DILexicalBlock(
        scope: !3437, file: !2810, line: 222, column: 5)
!3446 = !DILocation(line: 223, column: 11, scope: !3445)
!3447 = !DILocation(line: 223, column: 11, scope: !3445)
!3448 = !DILocation(line: 223, column: 11, scope: !3445)
!3449 = !DILocation(line: 223, column: 35, scope: !3445)
!3450 = !DILocation(line: 216, column: 40, scope: !3428)


!3453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3452 = !DILocalVariable(name: "Derleme",
  scope: !3451, file: !2810, line: 227, type: !341, arg: 1)
!3454 = !DILocalVariable(name: "Bölüm",
  scope: !3451, file: !2810, line: 228, type: !3453, arg: 2)
!3455 = !DISubroutineType(types: !3456)
!3456 = !{null, !341, !3453 }
!3451 = distinct !DISubprogram( name: "derleme::t.YapıtaşlarınıEkle_ox107i",
 scope: !2007,
 file: !2810,
 line: 228,
 type: !3455, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YapıtaşlarınıEkle
!3457 = !DILocation(line: 227, column: 1, scope: !3451)
!3458 = !DILocation(line: 228, column: 30, scope: !3451)
!3459 = distinct !DILexicalBlock(
        scope: !3451, file: !2810, line: 0, column: 0)
!3460 = !DILocation(line: 230, column: 12, scope: !3459)
!3461 = !DILocation(line: 230, column: 21, scope: !3459)
!3462 = !DILocation(line: 230, column: 3, scope: !3459)
!3463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3464 = !DILocalVariable(name: "Dearg",
  scope: !3459, file: !2810, line: 230, type: !3463)
!3465 = !DILocation(line: 230, column: 3, scope: !3459)
!3466 = !DILocation(line: 231, column: 12, scope: !3459)
!3467 = !DILocation(line: 231, column: 21, scope: !3459)
!3468 = !DILocation(line: 231, column: 3, scope: !3459)
!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3470 = !DILocalVariable(name: "Metin",
  scope: !3459, file: !2810, line: 231, type: !3469)
!3471 = !DILocation(line: 231, column: 3, scope: !3459)
!3472 = !DILocation(line: 233, column: 12, scope: !3459)
!3473 = !DILocation(line: 233, column: 12, scope: !3459)
!3474 = !DILocation(line: 233, column: 12, scope: !3459)
!3475 = !DILocation(line: 233, column: 31, scope: !3459)
!3476 = !DILocation(line: 233, column: 31, scope: !3459)
!3477 = !DILocation(line: 233, column: 31, scope: !3459)
!3478 = !DILocation(line: 233, column: 31, scope: !3459)
!3479 = !DILocation(line: 233, column: 31, scope: !3459)
!3480 = !DILocation(line: 233, column: 31, scope: !3459)
!3481 = !DILocation(line: 233, column: 27, scope: !3459)
!3482 = !DILocation(line: 233, column: 3, scope: !3459)
!3483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!3484 = !DILocalVariable(name: "Gelen",
  scope: !3459, file: !2810, line: 233, type: !3483)
!3485 = !DILocation(line: 233, column: 3, scope: !3459)
!3486 = !DILocation(line: 234, column: 9, scope: !3459)
!3487 = !DILocation(line: 235, column: 5, scope: !3459)
!3488 = !DILocation(line: 235, column: 5, scope: !3459)
!3489 = !DILocation(line: 235, column: 5, scope: !3459)
!3490 = !DILocation(line: 235, column: 25, scope: !3459)
!3491 = !DILocation(line: 235, column: 25, scope: !3459)
!3492 = !DILocation(line: 235, column: 25, scope: !3459)
!3493 = !DILocation(line: 235, column: 25, scope: !3459)
!3494 = !DILocation(line: 235, column: 25, scope: !3459)
!3495 = !DILocation(line: 235, column: 25, scope: !3459)
!3496 = !DILocation(line: 235, column: 49, scope: !3459)
!3497 = !DILocation(line: 235, column: 20, scope: !3459)
!3498 = !DILocation(line: 236, column: 11, scope: !3459)
!3499 = !DILocation(line: 236, column: 11, scope: !3459)
!3500 = !DILocation(line: 236, column: 11, scope: !3459)
!3501 = !DILocation(line: 236, column: 30, scope: !3459)
!3502 = !DILocation(line: 236, column: 30, scope: !3459)
!3503 = !DILocation(line: 236, column: 30, scope: !3459)
!3504 = !DILocation(line: 236, column: 30, scope: !3459)
!3505 = !DILocation(line: 236, column: 30, scope: !3459)
!3506 = !DILocation(line: 236, column: 30, scope: !3459)
!3507 = !DILocation(line: 236, column: 26, scope: !3459)
!3508 = !DILocation(line: 236, column: 3, scope: !3459)
!3509 = !DILocation(line: 237, column: 9, scope: !3459)
!3510 = !DILocation(line: 238, column: 5, scope: !3459)
!3511 = !DILocation(line: 238, column: 5, scope: !3459)
!3512 = !DILocation(line: 238, column: 5, scope: !3459)
!3513 = !DILocation(line: 238, column: 25, scope: !3459)
!3514 = !DILocation(line: 238, column: 25, scope: !3459)
!3515 = !DILocation(line: 238, column: 25, scope: !3459)
!3516 = !DILocation(line: 238, column: 25, scope: !3459)
!3517 = !DILocation(line: 238, column: 25, scope: !3459)
!3518 = !DILocation(line: 238, column: 25, scope: !3459)
!3519 = !DILocation(line: 238, column: 49, scope: !3459)
!3520 = !DILocation(line: 238, column: 20, scope: !3459)


!3522 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yerelle\C5\9Ftirme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3524 = !DILocalVariable(name: "Yerel",
  scope: !3521, file: !3522, line: 4, type: !3523, arg: 1)
!3525 = !DISubroutineType(types: !3526)
!3526 = !{null, !3523 }
!3521 = distinct !DISubprogram( name: "derleme::yerelleştirme.yapılandır_ox107i",
 scope: !2007,
 file: !3522,
 line: 5,
 type: !3525, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yapılandır
!3527 = !DILocation(line: 4, column: 1, scope: !3521)
!3528 = distinct !DILexicalBlock(
        scope: !3521, file: !3522, line: 15, column: 1)
!3529 = !DILocation(line: 8, column: 3, scope: !3528)
!3530 = !DILocation(line: 8, column: 3, scope: !3528)
!3531 = !DILocation(line: 8, column: 32, scope: !3528)
!3532 = !DILocation(line: 8, column: 3, scope: !3528)
!3533 = !DILocation(line: 9, column: 3, scope: !3528)
!3534 = !DILocation(line: 9, column: 3, scope: !3528)
!3535 = !DILocation(line: 9, column: 32, scope: !3528)
!3536 = !DILocation(line: 9, column: 3, scope: !3528)
!3537 = !DILocation(line: 10, column: 3, scope: !3528)
!3538 = !DILocation(line: 10, column: 3, scope: !3528)
!3539 = !DILocation(line: 10, column: 32, scope: !3528)
!3540 = !DILocation(line: 10, column: 3, scope: !3528)
!3541 = !DILocation(line: 11, column: 3, scope: !3528)
!3542 = !DILocation(line: 11, column: 3, scope: !3528)
!3543 = !DILocation(line: 11, column: 32, scope: !3528)
!3544 = !DILocation(line: 11, column: 3, scope: !3528)
!3545 = !DILocation(line: 12, column: 3, scope: !3528)
!3546 = !DILocation(line: 12, column: 3, scope: !3528)
!3547 = !DILocation(line: 12, column: 32, scope: !3528)
!3548 = !DILocation(line: 12, column: 3, scope: !3528)


!3550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !27, size: 64)
!3551 = !DILocalVariable(name: "Yerel",
  scope: !3549, file: !3522, line: 15, type: !3550, arg: 1)
!3552 = !DISubroutineType(types: !3553)
!3553 = !{null, !3550 }
!3549 = distinct !DISubprogram( name: "derleme::yerelleştirme.Temizle_ox107i",
 scope: !2007,
 file: !3522,
 line: 16,
 type: !3552, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3554 = !DILocation(line: 15, column: 1, scope: !3549)
!3555 = distinct !DILexicalBlock(
        scope: !3549, file: !3522, line: 0, column: 0)
!3556 = !DILocation(line: 18, column: 7, scope: !3555)
!3557 = !DILocation(line: 18, column: 7, scope: !3555)
!3558 = !DILocation(line: 18, column: 7, scope: !3555)
!3559 = !DILocation(line: 19, column: 7, scope: !3555)
!3560 = !DILocation(line: 19, column: 7, scope: !3555)
!3561 = !DILocation(line: 19, column: 7, scope: !3555)
!3562 = !DILocation(line: 20, column: 7, scope: !3555)
!3563 = !DILocation(line: 20, column: 7, scope: !3555)
!3564 = !DILocation(line: 20, column: 7, scope: !3555)
!3565 = !DILocation(line: 21, column: 7, scope: !3555)
!3566 = !DILocation(line: 21, column: 7, scope: !3555)
!3567 = !DILocation(line: 21, column: 7, scope: !3555)
!3568 = !DILocation(line: 22, column: 7, scope: !3555)
!3569 = !DILocation(line: 22, column: 7, scope: !3555)
!3570 = !DILocation(line: 22, column: 7, scope: !3555)


!3572 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/tan\C4\B1ml\C4\B1_i\C5\9Flemler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3573 = !DILocalVariable(name: "Derleme",
  scope: !3571, file: !3572, line: 3, type: !341, arg: 1)
!3574 = !DISubroutineType(types: !3575)
!3575 = !{null, !341 }
!3571 = distinct !DISubprogram( name: "derleme::t.işlemleriHazırla_ox107i",
 scope: !2007,
 file: !3572,
 line: 4,
 type: !3574, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;işlemleriHazırla
!3576 = !DILocation(line: 3, column: 1, scope: !3571)
!3577 = distinct !DILexicalBlock(
        scope: !3571, file: !3572, line: 27, column: 1)
!3578 = !DILocation(line: 6, column: 14, scope: !3577)
!3579 = !DILocation(line: 6, column: 14, scope: !3577)
!3580 = !DILocation(line: 6, column: 3, scope: !3577)
!3581 = !DILocalVariable(name: "Hafıza",
  scope: !3577, file: !3572, line: 6, type: !336)
!3582 = !DILocation(line: 6, column: 3, scope: !3577)
!3583 = !DILocation(line: 7, column: 3, scope: !3577)
!3584 = !DILocation(line: 7, column: 3, scope: !3577)
!3585 = !DILocation(line: 7, column: 48, scope: !3577)
!3586 = !DILocation(line: 7, column: 56, scope: !3577)
!3587 = !DILocation(line: 7, column: 3, scope: !3577)
!3588 = !DILocation(line: 8, column: 3, scope: !3577)
!3589 = !DILocation(line: 8, column: 3, scope: !3577)
!3590 = !DILocation(line: 8, column: 3, scope: !3577)
!3591 = !DILocation(line: 9, column: 5, scope: !3577)
!3592 = !DILocation(line: 8, column: 29, scope: !3577)
!3593 = !DILocation(line: 10, column: 3, scope: !3577)
!3594 = !DILocation(line: 10, column: 3, scope: !3577)
!3595 = !DILocation(line: 10, column: 3, scope: !3577)
!3596 = !DILocation(line: 10, column: 3, scope: !3577)
!3597 = !DILocation(line: 10, column: 3, scope: !3577)
!3598 = !DILocation(line: 11, column: 26, scope: !3577)
!3599 = !DILocation(line: 11, column: 21, scope: !3577)
!3600 = !DILocation(line: 10, column: 37, scope: !3577)
!3601 = !DILocation(line: 12, column: 3, scope: !3577)
!3602 = !DILocation(line: 12, column: 3, scope: !3577)
!3603 = !DILocation(line: 12, column: 3, scope: !3577)
!3604 = !DILocation(line: 12, column: 3, scope: !3577)
!3605 = !DILocation(line: 12, column: 3, scope: !3577)
!3606 = !DILocation(line: 13, column: 28, scope: !3577)
!3607 = !DILocation(line: 13, column: 21, scope: !3577)
!3608 = !DILocation(line: 12, column: 37, scope: !3577)
!3609 = !DILocation(line: 14, column: 3, scope: !3577)
!3610 = !DILocation(line: 14, column: 3, scope: !3577)
!3611 = !DILocation(line: 14, column: 3, scope: !3577)
!3612 = !DILocation(line: 14, column: 3, scope: !3577)
!3613 = !DILocation(line: 14, column: 3, scope: !3577)
!3614 = !DILocation(line: 15, column: 28, scope: !3577)
!3615 = !DILocation(line: 15, column: 21, scope: !3577)
!3616 = !DILocation(line: 14, column: 37, scope: !3577)
!3617 = !DILocation(line: 16, column: 3, scope: !3577)
!3618 = !DILocation(line: 16, column: 3, scope: !3577)
!3619 = !DILocation(line: 16, column: 3, scope: !3577)
!3620 = !DILocation(line: 16, column: 3, scope: !3577)
!3621 = !DILocation(line: 16, column: 3, scope: !3577)
!3622 = !DILocation(line: 17, column: 29, scope: !3577)
!3623 = !DILocation(line: 17, column: 21, scope: !3577)
!3624 = !DILocation(line: 16, column: 37, scope: !3577)
!3625 = !DILocation(line: 18, column: 3, scope: !3577)
!3626 = !DILocation(line: 18, column: 3, scope: !3577)
!3627 = !DILocation(line: 18, column: 3, scope: !3577)
!3628 = !DILocation(line: 18, column: 3, scope: !3577)
!3629 = !DILocation(line: 18, column: 3, scope: !3577)
!3630 = !DILocation(line: 19, column: 28, scope: !3577)
!3631 = !DILocation(line: 19, column: 21, scope: !3577)
!3632 = !DILocation(line: 18, column: 37, scope: !3577)
!3633 = !DILocation(line: 20, column: 3, scope: !3577)
!3634 = !DILocation(line: 20, column: 3, scope: !3577)
!3635 = !DILocation(line: 20, column: 3, scope: !3577)
!3636 = !DILocation(line: 20, column: 3, scope: !3577)
!3637 = !DILocation(line: 20, column: 3, scope: !3577)
!3638 = !DILocation(line: 21, column: 28, scope: !3577)
!3639 = !DILocation(line: 21, column: 21, scope: !3577)
!3640 = !DILocation(line: 20, column: 37, scope: !3577)
!3641 = !DILocation(line: 22, column: 3, scope: !3577)
!3642 = !DILocation(line: 22, column: 3, scope: !3577)
!3643 = !DILocation(line: 22, column: 3, scope: !3577)
!3644 = !DILocation(line: 22, column: 3, scope: !3577)
!3645 = !DILocation(line: 22, column: 3, scope: !3577)
!3646 = !DILocation(line: 23, column: 28, scope: !3577)
!3647 = !DILocation(line: 23, column: 21, scope: !3577)
!3648 = !DILocation(line: 22, column: 37, scope: !3577)


!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!3653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3650 = !DILocalVariable(name: "Derleme",
  scope: !3649, file: !3572, line: 27, type: !341, arg: 1)
!3652 = !DILocalVariable(name: "Taslaklar",
  scope: !3649, file: !3572, line: 29, type: !3651, arg: 2)
!3654 = !DILocalVariable(name: "Ad",
  scope: !3649, file: !3572, line: 30, type: !3653, arg: 3)
!3656 = !DILocalVariable(name: "GerçekAd",
  scope: !3649, file: !3572, line: 31, type: !3655, arg: 4)
!3657 = !DILocalVariable(name: "kapsama",
  scope: !3649, file: !3572, line: 32, type: !12, arg: 5)
!3658 = !DILocalVariable(name: "değişkenSayısı",
  scope: !3649, file: !3572, line: 33, type: !12, arg: 6)
!3659 = !DILocalVariable(name: "türler",
  scope: !3649, file: !3572, line: 34, type: !12, arg: 7)
!3660 = !DISubroutineType(types: !3661)
!3661 = !{null, !341, !3651, !3653, !3655, !12, !12, !12 }
!3649 = distinct !DISubprogram( name: "derleme::t.taslakEkle_ox107i",
 scope: !2007,
 file: !3572,
 line: 28,
 type: !3660, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslakEkle
!3662 = !DILocation(line: 27, column: 1, scope: !3649)
!3663 = !DILocation(line: 29, column: 3, scope: !3649)
!3664 = !DILocation(line: 30, column: 3, scope: !3649)
!3665 = !DILocation(line: 31, column: 3, scope: !3649)
!3666 = !DILocation(line: 32, column: 3, scope: !3649)
!3667 = !DILocation(line: 33, column: 3, scope: !3649)
!3668 = !DILocation(line: 34, column: 3, scope: !3649)
!3669 = distinct !DILexicalBlock(
        scope: !3649, file: !3572, line: 49, column: 1)
!3670 = !DILocation(line: 36, column: 14, scope: !3669)
!3671 = !DILocation(line: 36, column: 14, scope: !3669)
!3672 = !DILocation(line: 36, column: 3, scope: !3669)
!3673 = !DILocalVariable(name: "Hafıza",
  scope: !3669, file: !3572, line: 36, type: !336)
!3674 = !DILocation(line: 36, column: 3, scope: !3669)
!3675 = !DILocation(line: 38, column: 16, scope: !3669)
!3676 = !DILocation(line: 38, column: 33, scope: !3669)
!3677 = !DILocation(line: 38, column: 24, scope: !3669)
!3678 = !DILocation(line: 38, column: 3, scope: !3669)
!3679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3680 = !DILocalVariable(name: "YeniAd",
  scope: !3669, file: !3572, line: 38, type: !3679)
!3681 = !DILocation(line: 38, column: 3, scope: !3669)
!3682 = !DILocation(line: 40, column: 5, scope: !3669)
!3683 = !DILocation(line: 41, column: 5, scope: !3669)
!3684 = !DILocation(line: 42, column: 5, scope: !3669)
!3685 = !DILocation(line: 43, column: 5, scope: !3669)
!3686 = !DILocation(line: 44, column: 5, scope: !3669)
!3687 = !DILocation(line: 39, column: 24, scope: !3669)
!3688 = !DILocation(line: 39, column: 3, scope: !3669)
!3689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3690 = !DILocalVariable(name: "İmge",
  scope: !3669, file: !3572, line: 39, type: !3689)
!3691 = !DILocation(line: 39, column: 3, scope: !3669)
!3692 = !DILocation(line: 46, column: 3, scope: !3669)
!3693 = !DILocation(line: 46, column: 19, scope: !3669)
!3694 = !DILocation(line: 46, column: 27, scope: !3669)
!3695 = !DILocation(line: 46, column: 14, scope: !3669)


!3697 = !DILocalVariable(name: "Derleme",
  scope: !3696, file: !3572, line: 49, type: !341, arg: 1)
!3698 = !DISubroutineType(types: !3699)
!3699 = !{null, !341 }
!3696 = distinct !DISubprogram( name: "derleme::t.taslaklarıYapılandır_ox107i",
 scope: !2007,
 file: !3572,
 line: 50,
 type: !3698, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;taslaklarıYapılandır
!3700 = !DILocation(line: 49, column: 1, scope: !3696)
!3701 = distinct !DILexicalBlock(
        scope: !3696, file: !3572, line: 0, column: 0)
!3702 = !DILocation(line: 53, column: 14, scope: !3701)
!3703 = !DILocation(line: 53, column: 14, scope: !3701)
!3704 = !DILocation(line: 53, column: 3, scope: !3701)
!3705 = !DILocalVariable(name: "Hafıza",
  scope: !3701, file: !3572, line: 53, type: !336)
!3706 = !DILocation(line: 53, column: 3, scope: !3701)
!3707 = !DILocation(line: 54, column: 32, scope: !3701)
!3708 = !DILocation(line: 54, column: 40, scope: !3701)
!3709 = !DILocation(line: 54, column: 3, scope: !3701)
!3710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !314, size: 64)
!3711 = !DILocalVariable(name: "Taslaklar",
  scope: !3701, file: !3572, line: 54, type: !3710)
!3712 = !DILocation(line: 54, column: 3, scope: !3701)
!3713 = !DILocation(line: 55, column: 3, scope: !3701)
!3714 = !DILocation(line: 55, column: 25, scope: !3701)
!3715 = !DILocation(line: 55, column: 14, scope: !3701)
!3716 = !DILocation(line: 56, column: 3, scope: !3701)
!3717 = !DILocation(line: 56, column: 3, scope: !3701)
!3718 = !DILocation(line: 56, column: 24, scope: !3701)
!3719 = !DILocation(line: 56, column: 3, scope: !3701)
!3720 = !DILocation(line: 58, column: 3, scope: !3701)
!3721 = !DILocation(line: 58, column: 23, scope: !3701)
!3722 = !DILocation(line: 58, column: 12, scope: !3701)
!3723 = !DILocation(line: 59, column: 3, scope: !3701)
!3724 = !DILocation(line: 59, column: 23, scope: !3701)
!3725 = !DILocation(line: 59, column: 12, scope: !3701)
!3726 = !DILocation(line: 60, column: 3, scope: !3701)
!3727 = !DILocation(line: 60, column: 23, scope: !3701)
!3728 = !DILocation(line: 60, column: 12, scope: !3701)
!3729 = !DILocation(line: 62, column: 3, scope: !3701)
!3730 = !DILocation(line: 62, column: 23, scope: !3701)
!3731 = !DILocation(line: 62, column: 12, scope: !3701)
!3732 = !DILocation(line: 64, column: 3, scope: !3701)
!3733 = !DILocation(line: 64, column: 23, scope: !3701)
!3734 = !DILocation(line: 64, column: 12, scope: !3701)
!3735 = !DILocation(line: 66, column: 3, scope: !3701)
!3736 = !DILocation(line: 66, column: 23, scope: !3701)
!3737 = !DILocation(line: 66, column: 12, scope: !3701)
!3738 = !DILocation(line: 68, column: 3, scope: !3701)
!3739 = !DILocation(line: 68, column: 23, scope: !3701)
!3740 = !DILocation(line: 68, column: 12, scope: !3701)
!3741 = !DILocation(line: 70, column: 3, scope: !3701)
!3742 = !DILocation(line: 70, column: 23, scope: !3701)
!3743 = !DILocation(line: 70, column: 12, scope: !3701)
!3744 = !DILocation(line: 72, column: 3, scope: !3701)
!3745 = !DILocation(line: 72, column: 23, scope: !3701)
!3746 = !DILocation(line: 72, column: 12, scope: !3701)
!3747 = !DILocation(line: 74, column: 3, scope: !3701)
!3748 = !DILocation(line: 74, column: 23, scope: !3701)
!3749 = !DILocation(line: 74, column: 12, scope: !3701)
!3750 = !DILocation(line: 76, column: 3, scope: !3701)
!3751 = !DILocation(line: 76, column: 23, scope: !3701)
!3752 = !DILocation(line: 76, column: 12, scope: !3701)
!3753 = !DILocation(line: 78, column: 3, scope: !3701)
!3754 = !DILocation(line: 78, column: 23, scope: !3701)
!3755 = !DILocation(line: 78, column: 12, scope: !3701)
!3756 = !DILocation(line: 80, column: 3, scope: !3701)
!3757 = !DILocation(line: 80, column: 23, scope: !3701)
!3758 = !DILocation(line: 80, column: 12, scope: !3701)
!3759 = !DILocation(line: 82, column: 3, scope: !3701)
!3760 = !DILocation(line: 82, column: 23, scope: !3701)
!3761 = !DILocation(line: 82, column: 12, scope: !3701)
!3762 = !DILocation(line: 84, column: 3, scope: !3701)
!3763 = !DILocation(line: 84, column: 23, scope: !3701)
!3764 = !DILocation(line: 84, column: 12, scope: !3701)
!3765 = !DILocation(line: 86, column: 3, scope: !3701)
!3766 = !DILocation(line: 86, column: 23, scope: !3701)
!3767 = !DILocation(line: 86, column: 12, scope: !3701)
!3768 = !DILocation(line: 88, column: 3, scope: !3701)
!3769 = !DILocation(line: 88, column: 23, scope: !3701)
!3770 = !DILocation(line: 88, column: 12, scope: !3701)
!3771 = !DILocation(line: 90, column: 3, scope: !3701)
!3772 = !DILocation(line: 90, column: 23, scope: !3701)
!3773 = !DILocation(line: 90, column: 12, scope: !3701)
!3774 = !DILocation(line: 92, column: 3, scope: !3701)
!3775 = !DILocation(line: 92, column: 23, scope: !3701)
!3776 = !DILocation(line: 92, column: 12, scope: !3701)
!3777 = !DILocation(line: 94, column: 3, scope: !3701)
!3778 = !DILocation(line: 94, column: 23, scope: !3701)
!3779 = !DILocation(line: 94, column: 12, scope: !3701)
!3780 = !DILocation(line: 97, column: 3, scope: !3701)
!3781 = !DILocation(line: 97, column: 23, scope: !3701)
!3782 = !DILocation(line: 97, column: 12, scope: !3701)
!3783 = !DILocation(line: 99, column: 3, scope: !3701)
!3784 = !DILocation(line: 99, column: 23, scope: !3701)
!3785 = !DILocation(line: 99, column: 12, scope: !3701)
!3786 = !DILocation(line: 101, column: 3, scope: !3701)
!3787 = !DILocation(line: 101, column: 23, scope: !3701)
!3788 = !DILocation(line: 101, column: 12, scope: !3701)


!3790 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/saya\C3\A7lar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3791 = !DILocalVariable(name: "dönüş",
  scope: !3789, file: !3790, line: 15, type: !12)
!3792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3793 = !DILocalVariable(name: "Sayaç",
  scope: !3789, file: !3790, line: 11, type: !3792, arg: 1)
!3794 = !DISubroutineType(types: !3795)
!3795 = !{null, !3792 }
!3789 = distinct !DISubprogram( name: "derleme::sayaçlar.Yapılandır_ox107i",
 scope: !2007,
 file: !3790,
 line: 12,
 type: !3794, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3796 = !DILocation(line: 11, column: 1, scope: !3789)
!3797 = distinct !DILexicalBlock(
        scope: !3789, file: !3790, line: 22, column: 1)
!3798 = !DILocation(line: 14, column: 3, scope: !3797)
!3799 = !DILocation(line: 14, column: 3, scope: !3797)
!3800 = !DILocation(line: 14, column: 3, scope: !3797)
!3801 = !DILocation(line: 15, column: 3, scope: !3797)
!3802 = !DILocation(line: 15, column: 3, scope: !3797)
!3803 = !DILocation(line: 15, column: 3, scope: !3797)
!3804 = !DILocation(line: 16, column: 3, scope: !3797)
!3805 = !DILocation(line: 16, column: 3, scope: !3797)
!3806 = !DILocation(line: 16, column: 3, scope: !3797)
!3807 = !DILocation(line: 17, column: 3, scope: !3797)
!3808 = !DILocation(line: 17, column: 3, scope: !3797)
!3809 = !DILocation(line: 17, column: 3, scope: !3797)
!3810 = !DILocation(line: 18, column: 3, scope: !3797)
!3811 = !DILocation(line: 18, column: 3, scope: !3797)
!3812 = !DILocation(line: 18, column: 3, scope: !3797)
!3813 = !DILocation(line: 19, column: 3, scope: !3797)
!3814 = !DILocation(line: 19, column: 3, scope: !3797)
!3815 = !DILocation(line: 19, column: 3, scope: !3797)
!3816 = !DILocation(line: 12, column: 25, scope: !3789)


!3818 = !DILocalVariable(name: "dönüş",
  scope: !3817, file: !3790, line: 15, type: !12)
!3819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3820 = !DILocalVariable(name: "Sayaç",
  scope: !3817, file: !3790, line: 22, type: !3819, arg: 1)
!3821 = !DISubroutineType(types: !3822)
!3822 = !{null, !3819 }
!3817 = distinct !DISubprogram( name: "derleme::sayaçlar.Tür_ox107i",
 scope: !2007,
 file: !3790,
 line: 23,
 type: !3821, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Tür
!3823 = !DILocation(line: 22, column: 1, scope: !3817)
!3824 = distinct !DILexicalBlock(
        scope: !3817, file: !3790, line: 29, column: 1)
!3825 = !DILocation(line: 25, column: 3, scope: !3824)
!3826 = !DILocation(line: 25, column: 3, scope: !3824)
!3827 = !DILocation(line: 25, column: 17, scope: !3824)
!3828 = !DILocation(line: 25, column: 17, scope: !3824)
!3829 = !DILocation(line: 25, column: 17, scope: !3824)
!3830 = !DILocation(line: 25, column: 3, scope: !3824)
!3831 = !DILocation(line: 26, column: 7, scope: !3824)
!3832 = !DILocation(line: 26, column: 7, scope: !3824)
!3833 = !DILocation(line: 26, column: 7, scope: !3824)


!3835 = !DILocalVariable(name: "dönüş",
  scope: !3834, file: !3790, line: 15, type: !12)
!3836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3837 = !DILocalVariable(name: "Sayaç",
  scope: !3834, file: !3790, line: 29, type: !3836, arg: 1)
!3838 = !DISubroutineType(types: !3839)
!3839 = !{null, !3836 }
!3834 = distinct !DISubprogram( name: "derleme::sayaçlar.Kaynak_ox107i",
 scope: !2007,
 file: !3790,
 line: 30,
 type: !3838, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kaynak
!3840 = !DILocation(line: 29, column: 1, scope: !3834)
!3841 = distinct !DILexicalBlock(
        scope: !3834, file: !3790, line: 36, column: 1)
!3842 = !DILocation(line: 32, column: 3, scope: !3841)
!3843 = !DILocation(line: 32, column: 3, scope: !3841)
!3844 = !DILocation(line: 32, column: 3, scope: !3841)
!3845 = !DILocation(line: 32, column: 3, scope: !3841)
!3846 = !DILocation(line: 32, column: 16, scope: !3841)
!3847 = !DILocation(line: 33, column: 7, scope: !3841)
!3848 = !DILocation(line: 33, column: 7, scope: !3841)
!3849 = !DILocation(line: 33, column: 7, scope: !3841)


!3851 = !DILocalVariable(name: "dönüş",
  scope: !3850, file: !3790, line: 15, type: !12)
!3852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3853 = !DILocalVariable(name: "Sayaç",
  scope: !3850, file: !3790, line: 36, type: !3852, arg: 1)
!3854 = !DISubroutineType(types: !3855)
!3855 = !{null, !3852 }
!3850 = distinct !DISubprogram( name: "derleme::sayaçlar.Ürün_ox107i",
 scope: !2007,
 file: !3790,
 line: 37,
 type: !3854, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ürün
!3856 = !DILocation(line: 36, column: 1, scope: !3850)
!3857 = distinct !DILexicalBlock(
        scope: !3850, file: !3790, line: 43, column: 1)
!3858 = !DILocation(line: 39, column: 3, scope: !3857)
!3859 = !DILocation(line: 39, column: 3, scope: !3857)
!3860 = !DILocation(line: 39, column: 3, scope: !3857)
!3861 = !DILocation(line: 39, column: 3, scope: !3857)
!3862 = !DILocation(line: 39, column: 14, scope: !3857)
!3863 = !DILocation(line: 40, column: 7, scope: !3857)
!3864 = !DILocation(line: 40, column: 7, scope: !3857)
!3865 = !DILocation(line: 40, column: 7, scope: !3857)


!3867 = !DILocalVariable(name: "dönüş",
  scope: !3866, file: !3790, line: 15, type: !12)
!3868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3869 = !DILocalVariable(name: "Sayaç",
  scope: !3866, file: !3790, line: 43, type: !3868, arg: 1)
!3870 = !DISubroutineType(types: !3871)
!3871 = !{null, !3868 }
!3866 = distinct !DISubprogram( name: "derleme::sayaçlar.Kütüphane_ox107i",
 scope: !2007,
 file: !3790,
 line: 44,
 type: !3870, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kütüphane
!3872 = !DILocation(line: 43, column: 1, scope: !3866)
!3873 = distinct !DILexicalBlock(
        scope: !3866, file: !3790, line: 50, column: 1)
!3874 = !DILocation(line: 46, column: 3, scope: !3873)
!3875 = !DILocation(line: 46, column: 3, scope: !3873)
!3876 = !DILocation(line: 46, column: 3, scope: !3873)
!3877 = !DILocation(line: 46, column: 3, scope: !3873)
!3878 = !DILocation(line: 46, column: 19, scope: !3873)
!3879 = !DILocation(line: 47, column: 7, scope: !3873)
!3880 = !DILocation(line: 47, column: 7, scope: !3873)
!3881 = !DILocation(line: 47, column: 7, scope: !3873)


!3883 = !DILocalVariable(name: "dönüş",
  scope: !3882, file: !3790, line: 15, type: !12)
!3884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3885 = !DILocalVariable(name: "Sayaç",
  scope: !3882, file: !3790, line: 50, type: !3884, arg: 1)
!3886 = !DISubroutineType(types: !3887)
!3887 = !{null, !3884 }
!3882 = distinct !DISubprogram( name: "derleme::sayaçlar.Hazne_ox107i",
 scope: !2007,
 file: !3790,
 line: 51,
 type: !3886, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazne
!3888 = !DILocation(line: 50, column: 1, scope: !3882)
!3889 = distinct !DILexicalBlock(
        scope: !3882, file: !3790, line: 58, column: 1)
!3890 = !DILocation(line: 53, column: 3, scope: !3889)
!3891 = !DILocation(line: 53, column: 3, scope: !3889)
!3892 = !DILocation(line: 53, column: 3, scope: !3889)
!3893 = !DILocation(line: 53, column: 3, scope: !3889)
!3894 = !DILocation(line: 53, column: 15, scope: !3889)
!3895 = !DILocation(line: 54, column: 7, scope: !3889)
!3896 = !DILocation(line: 54, column: 7, scope: !3889)
!3897 = !DILocation(line: 54, column: 7, scope: !3889)


!3899 = !DILocalVariable(name: "dönüş",
  scope: !3898, file: !3790, line: 15, type: !12)
!3900 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1230, size: 64)
!3901 = !DILocalVariable(name: "Sayaç",
  scope: !3898, file: !3790, line: 58, type: !3900, arg: 1)
!3902 = !DISubroutineType(types: !3903)
!3903 = !{null, !3900 }
!3898 = distinct !DISubprogram( name: "derleme::sayaçlar.Genel_ox107i",
 scope: !2007,
 file: !3790,
 line: 59,
 type: !3902, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Genel
!3904 = !DILocation(line: 58, column: 1, scope: !3898)
!3905 = distinct !DILexicalBlock(
        scope: !3898, file: !3790, line: 0, column: 0)
!3906 = !DILocation(line: 61, column: 3, scope: !3905)
!3907 = !DILocation(line: 61, column: 3, scope: !3905)
!3908 = !DILocation(line: 61, column: 3, scope: !3905)
!3909 = !DILocation(line: 61, column: 3, scope: !3905)
!3910 = !DILocation(line: 61, column: 15, scope: !3905)
!3911 = !DILocation(line: 62, column: 7, scope: !3905)
!3912 = !DILocation(line: 62, column: 7, scope: !3905)
!3913 = !DILocation(line: 62, column: 7, scope: !3905)


!3915 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/\C3\B6ntan\C4\B1mlar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3919 = !DISubroutineType(types: !3920)
!3920 = !{!3917, !3918, !341 }
!3921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3919, size: 64)
!3916 = !DILocalVariable(name: "Derleme",
  scope: !3914, file: !3915, line: 1, type: !341, arg: 1)
!3922 = !DILocalVariable(name: "İşlem",
  scope: !3914, file: !3915, line: 2, type: !3921, arg: 2)
!3923 = !DISubroutineType(types: !3924)
!3924 = !{null, !341, !3921 }
!3914 = distinct !DISubprogram( name: "derleme::t.ürünleriGez_ox107i",
 scope: !2007,
 file: !3915,
 line: 2,
 type: !3923, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ürünleriGez
!3925 = !DILocation(line: 1, column: 1, scope: !3914)
!3926 = !DILocation(line: 2, column: 16, scope: !3914)
!3927 = distinct !DILexicalBlock(
        scope: !3914, file: !3915, line: 53, column: 1)
!3928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!3929 = !DILocalVariable(name: "Bölüm",
  scope: !3927, file: !3915, line: 4, type: !3928)
!3930 = !DILocation(line: 4, column: 9, scope: !3927)
!3931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!3932 = !DILocalVariable(name: "Ürün",
  scope: !3927, file: !3915, line: 5, type: !3931)
!3933 = !DILocation(line: 5, column: 9, scope: !3927)
!3934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!3935 = !DILocalVariable(name: "Gelen",
  scope: !3927, file: !3915, line: 6, type: !3934)
!3936 = !DILocation(line: 6, column: 9, scope: !3927)
!3937 = !DILocation(line: 25, column: 7, scope: !3927)
!3938 = !DILocalVariable(name: "i",
  scope: !3927, file: !3915, line: 25, type: !12)
!3939 = !DILocation(line: 25, column: 7, scope: !3927)
!3940 = !DILocation(line: 25, column: 15, scope: !3927)
!3941 = !DILocation(line: 25, column: 19, scope: !3927)
!3942 = !DILocation(line: 25, column: 19, scope: !3927)
!3943 = !DILocation(line: 25, column: 19, scope: !3927)
!3944 = !DILocation(line: 25, column: 19, scope: !3927)
!3945 = !DILocation(line: 25, column: 43, scope: !3927)
!3946 = !DILocation(line: 25, column: 43, scope: !3927)
!3947 = !DILocation(line: 25, column: 44, scope: !3927)
!3948 = distinct !DILexicalBlock(
        scope: !3927, file: !3915, line: 26, column: 3)
!3949 = !DILocation(line: 27, column: 12, scope: !3948)
!3950 = !DILocation(line: 27, column: 12, scope: !3948)
!3951 = !DILocation(line: 27, column: 12, scope: !3948)
!3952 = !DILocation(line: 27, column: 12, scope: !3948)
!3953 = !DILocation(line: 27, column: 38, scope: !3948)
!3954 = !DILocation(line: 27, column: 37, scope: !3948)
!3955 = !DILocation(line: 27, column: 5, scope: !3948)
!3956 = !DILocation(line: 29, column: 9, scope: !3948)
!3957 = !DILocalVariable(name: "j",
  scope: !3948, file: !3915, line: 29, type: !12)
!3958 = !DILocation(line: 29, column: 9, scope: !3948)
!3959 = !DILocation(line: 29, column: 17, scope: !3948)
!3960 = !DILocation(line: 29, column: 21, scope: !3948)
!3961 = !DILocation(line: 29, column: 21, scope: !3948)
!3962 = !DILocation(line: 29, column: 21, scope: !3948)
!3963 = !DILocation(line: 29, column: 21, scope: !3948)
!3964 = !DILocation(line: 29, column: 21, scope: !3948)
!3965 = !DILocation(line: 29, column: 44, scope: !3948)
!3966 = !DILocation(line: 29, column: 44, scope: !3948)
!3967 = !DILocation(line: 29, column: 45, scope: !3948)
!3968 = distinct !DILexicalBlock(
        scope: !3948, file: !3915, line: 30, column: 5)
!3969 = !DILocation(line: 31, column: 15, scope: !3968)
!3970 = !DILocation(line: 31, column: 15, scope: !3968)
!3971 = !DILocation(line: 31, column: 15, scope: !3968)
!3972 = !DILocation(line: 31, column: 15, scope: !3968)
!3973 = !DILocation(line: 31, column: 15, scope: !3968)
!3974 = !DILocation(line: 31, column: 40, scope: !3968)
!3975 = !DILocation(line: 31, column: 39, scope: !3968)
!3976 = !DILocation(line: 31, column: 7, scope: !3968)
!3977 = !DILocation(line: 2, column: 16, scope: !3968)
!3978 = !DILocation(line: 35, column: 21, scope: !3968)
!3979 = !DILocation(line: 35, column: 28, scope: !3968)
!3980 = !DILocation(line: 35, column: 15, scope: !3968)
!3981 = !DILocation(line: 35, column: 7, scope: !3968)
!3982 = !DILocation(line: 36, column: 12, scope: !3968)
!3983 = distinct !DILexicalBlock(
        scope: !3968, file: !3915, line: 37, column: 7)
!3984 = !DILocation(line: 38, column: 15, scope: !3983)
!3985 = !DILocation(line: 38, column: 15, scope: !3983)
!3986 = !DILocation(line: 38, column: 15, scope: !3983)
!3987 = distinct !DILexicalBlock(
        scope: !3983, file: !3915, line: 41, column: 13)
!3988 = !DILocation(line: 41, column: 17, scope: !3987)
!3989 = !DILocation(line: 41, column: 17, scope: !3987)
!3990 = !DILocation(line: 41, column: 17, scope: !3987)
!3991 = !DILocation(line: 41, column: 17, scope: !3987)
!3992 = !DILocation(line: 41, column: 13, scope: !3987)
!3993 = !DILocation(line: 48, column: 12, scope: !3968)


!3995 = !DILocalVariable(name: "Derleme",
  scope: !3994, file: !3915, line: 53, type: !341, arg: 1)
!3996 = !DISubroutineType(types: !3997)
!3997 = !{null, !341 }
!3994 = distinct !DISubprogram( name: "derleme::t.türAtıflandırması_ox107i",
 scope: !2007,
 file: !3915,
 line: 54,
 type: !3996, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;türAtıflandırması
!3998 = !DILocation(line: 53, column: 1, scope: !3994)
!3999 = distinct !DILexicalBlock(
        scope: !3994, file: !3915, line: 187, column: 1)
!4000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!4001 = !DILocalVariable(name: "Bölüm",
  scope: !3999, file: !3915, line: 56, type: !4000)
!4002 = !DILocation(line: 56, column: 9, scope: !3999)
!4003 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!4004 = !DILocalVariable(name: "Tür",
  scope: !3999, file: !3915, line: 57, type: !4003)
!4005 = !DILocation(line: 57, column: 9, scope: !3999)
!4006 = !DILocation(line: 58, column: 12, scope: !3999)
!4007 = !DILocation(line: 58, column: 12, scope: !3999)
!4008 = !DILocation(line: 58, column: 12, scope: !3999)
!4009 = !DILocation(line: 58, column: 12, scope: !3999)
!4010 = !DILocation(line: 58, column: 12, scope: !3999)
!4011 = !DILocation(line: 58, column: 3, scope: !3999)
!4012 = !DILocalVariable(name: "boyut",
  scope: !3999, file: !3915, line: 58, type: !12)
!4013 = !DILocation(line: 58, column: 3, scope: !3999)
!4014 = !DILocation(line: 59, column: 9, scope: !3999)
!4015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!4016 = !DILocalVariable(name: "Kuyruk",
  scope: !3999, file: !3915, line: 59, type: !4015)
!4017 = !DILocation(line: 59, column: 9, scope: !3999)
!4018 = !DILocation(line: 60, column: 3, scope: !3999)
!4019 = !DILocation(line: 60, column: 11, scope: !3999)
!4020 = !DILocation(line: 61, column: 3, scope: !3999)
!4021 = !DILocalVariable(name: "Sıralama",
  scope: !3999, file: !3915, line: 61, type: !1209)
!4022 = !DILocation(line: 61, column: 3, scope: !3999)
!4023 = !DILocation(line: 62, column: 3, scope: !3999)
!4024 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 62, column: 13)
!4025 = distinct !DILexicalBlock(
        scope: !4024, file: !3915, line: 42, column: 3)
!4026 = !DILocation(line: 37, column: 5, scope: !4025)
!4027 = !DILocation(line: 37, column: 5, scope: !4025)
!4028 = !DILocation(line: 38, column: 5, scope: !4025)
!4029 = !DILocation(line: 38, column: 5, scope: !4025)
!4030 = !DILocation(line: 39, column: 5, scope: !4025)
!4031 = !DILocation(line: 39, column: 5, scope: !4025)
!4032 = !DILocation(line: 63, column: 13, scope: !3999)
!4033 = !DILocation(line: 63, column: 13, scope: !3999)
!4034 = !DILocation(line: 63, column: 13, scope: !3999)
!4035 = !DILocation(line: 63, column: 13, scope: !3999)
!4036 = !DILocation(line: 63, column: 13, scope: !3999)
!4037 = !DILocation(line: 63, column: 3, scope: !3999)
!4038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4039 = !DILocalVariable(name: "Bellek",
  scope: !3999, file: !3915, line: 63, type: !4038)
!4040 = !DILocation(line: 63, column: 3, scope: !3999)
!4041 = !DILocation(line: 65, column: 7, scope: !3999)
!4042 = !DILocalVariable(name: "i",
  scope: !3999, file: !3915, line: 65, type: !12)
!4043 = !DILocation(line: 65, column: 7, scope: !3999)
!4044 = !DILocation(line: 65, column: 15, scope: !3999)
!4045 = !DILocation(line: 65, column: 19, scope: !3999)
!4046 = !DILocation(line: 65, column: 26, scope: !3999)
!4047 = !DILocation(line: 65, column: 26, scope: !3999)
!4048 = !DILocation(line: 65, column: 28, scope: !3999)
!4049 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 66, column: 3)
!4050 = !DILocation(line: 68, column: 11, scope: !4049)
!4051 = !DILocation(line: 68, column: 11, scope: !4049)
!4052 = !DILocation(line: 68, column: 11, scope: !4049)
!4053 = !DILocation(line: 68, column: 11, scope: !4049)
!4054 = !DILocation(line: 68, column: 11, scope: !4049)
!4055 = !DILocation(line: 68, column: 44, scope: !4049)
!4056 = !DILocation(line: 68, column: 43, scope: !4049)
!4057 = !DILocation(line: 68, column: 5, scope: !4049)
!4058 = !DILocation(line: 69, column: 5, scope: !4049)
!4059 = !DILocation(line: 69, column: 5, scope: !4049)
!4060 = !DILocation(line: 69, column: 5, scope: !4049)
!4061 = !DILocation(line: 70, column: 5, scope: !4049)
!4062 = !DILocation(line: 70, column: 5, scope: !4049)
!4063 = !DILocation(line: 70, column: 5, scope: !4049)
!4064 = !DILocation(line: 70, column: 19, scope: !4049)
!4065 = !DILocation(line: 73, column: 7, scope: !3999)
!4066 = !DILocalVariable(name: "i",
  scope: !3999, file: !3915, line: 73, type: !12)
!4067 = !DILocation(line: 73, column: 7, scope: !3999)
!4068 = !DILocation(line: 73, column: 15, scope: !3999)
!4069 = !DILocation(line: 73, column: 19, scope: !3999)
!4070 = !DILocation(line: 73, column: 26, scope: !3999)
!4071 = !DILocation(line: 73, column: 26, scope: !3999)
!4072 = !DILocation(line: 73, column: 27, scope: !3999)
!4073 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 74, column: 3)
!4074 = !DILocation(line: 75, column: 11, scope: !4073)
!4075 = !DILocation(line: 75, column: 11, scope: !4073)
!4076 = !DILocation(line: 75, column: 11, scope: !4073)
!4077 = !DILocation(line: 75, column: 11, scope: !4073)
!4078 = !DILocation(line: 75, column: 11, scope: !4073)
!4079 = !DILocation(line: 75, column: 44, scope: !4073)
!4080 = !DILocation(line: 75, column: 43, scope: !4073)
!4081 = !DILocation(line: 75, column: 5, scope: !4073)
!4082 = !DILocation(line: 76, column: 5, scope: !4073)
!4083 = !DILocation(line: 76, column: 10, scope: !4073)
!4084 = !DILocation(line: 79, column: 7, scope: !3999)
!4085 = !DILocalVariable(name: "j",
  scope: !3999, file: !3915, line: 79, type: !12)
!4086 = !DILocation(line: 79, column: 7, scope: !3999)
!4087 = !DILocation(line: 79, column: 15, scope: !3999)
!4088 = !DILocation(line: 79, column: 19, scope: !3999)
!4089 = !DILocation(line: 79, column: 26, scope: !3999)
!4090 = !DILocation(line: 79, column: 26, scope: !3999)
!4091 = !DILocation(line: 79, column: 27, scope: !3999)
!4092 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 80, column: 3)
!4093 = !DILocation(line: 81, column: 11, scope: !4092)
!4094 = !DILocation(line: 81, column: 11, scope: !4092)
!4095 = !DILocation(line: 81, column: 11, scope: !4092)
!4096 = !DILocation(line: 81, column: 11, scope: !4092)
!4097 = !DILocation(line: 81, column: 11, scope: !4092)
!4098 = !DILocation(line: 81, column: 44, scope: !4092)
!4099 = !DILocation(line: 81, column: 43, scope: !4092)
!4100 = !DILocation(line: 81, column: 5, scope: !4092)
!4101 = !DILocation(line: 99, column: 7, scope: !3999)
!4102 = !DILocalVariable(name: "i",
  scope: !3999, file: !3915, line: 99, type: !12)
!4103 = !DILocation(line: 99, column: 7, scope: !3999)
!4104 = !DILocation(line: 99, column: 15, scope: !3999)
!4105 = !DILocation(line: 99, column: 19, scope: !3999)
!4106 = !DILocation(line: 99, column: 26, scope: !3999)
!4107 = !DILocation(line: 99, column: 26, scope: !3999)
!4108 = !DILocation(line: 99, column: 27, scope: !3999)
!4109 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 100, column: 3)
!4110 = !DILocation(line: 101, column: 11, scope: !4109)
!4111 = !DILocation(line: 101, column: 11, scope: !4109)
!4112 = !DILocation(line: 101, column: 11, scope: !4109)
!4113 = !DILocation(line: 101, column: 11, scope: !4109)
!4114 = !DILocation(line: 101, column: 11, scope: !4109)
!4115 = !DILocation(line: 101, column: 44, scope: !4109)
!4116 = !DILocation(line: 101, column: 43, scope: !4109)
!4117 = !DILocation(line: 101, column: 5, scope: !4109)
!4118 = !DILocation(line: 102, column: 10, scope: !4109)
!4119 = !DILocation(line: 102, column: 10, scope: !4109)
!4120 = !DILocation(line: 102, column: 10, scope: !4109)
!4121 = !DILocation(line: 103, column: 7, scope: !4109)
!4122 = !DILocation(line: 103, column: 20, scope: !4109)
!4123 = !DILocation(line: 103, column: 15, scope: !4109)
!4124 = !DILocation(line: 108, column: 7, scope: !3999)
!4125 = !DILocation(line: 108, column: 7, scope: !3999)
!4126 = !DILocation(line: 108, column: 7, scope: !3999)
!4127 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 109, column: 3)
!4128 = !DILocation(line: 110, column: 15, scope: !4127)
!4129 = !DILocation(line: 110, column: 23, scope: !4127)
!4130 = !DILocation(line: 110, column: 5, scope: !4127)
!4131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!4132 = !DILocalVariable(name: "İçerik",
  scope: !4127, file: !3915, line: 110, type: !4131)
!4133 = !DILocation(line: 110, column: 5, scope: !4127)
!4134 = !DILocation(line: 115, column: 5, scope: !4127)
!4135 = !DILocation(line: 115, column: 20, scope: !4127)
!4136 = !DILocation(line: 115, column: 15, scope: !4127)
!4137 = !DILocation(line: 116, column: 12, scope: !4127)
!4138 = !DILocation(line: 116, column: 12, scope: !4127)
!4139 = !DILocation(line: 116, column: 12, scope: !4127)
!4140 = !DILocation(line: 116, column: 12, scope: !4127)
!4141 = !DILocation(line: 116, column: 12, scope: !4127)
!4142 = !DILocation(line: 116, column: 5, scope: !4127)
!4143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !280, size: 64)
!4144 = !DILocalVariable(name: "Baş",
  scope: !4127, file: !3915, line: 116, type: !4143)
!4145 = !DILocation(line: 116, column: 5, scope: !4127)
!4146 = !DILocation(line: 121, column: 9, scope: !4127)
!4147 = distinct !DILexicalBlock(
        scope: !4127, file: !3915, line: 122, column: 5)
!4148 = !DILocation(line: 123, column: 15, scope: !4147)
!4149 = !DILocation(line: 123, column: 15, scope: !4147)
!4150 = !DILocation(line: 123, column: 15, scope: !4147)
!4151 = !DILocation(line: 123, column: 7, scope: !4147)
!4152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !271, size: 64)
!4153 = !DILocalVariable(name: "Atıf",
  scope: !4147, file: !3915, line: 123, type: !4152)
!4154 = !DILocation(line: 123, column: 7, scope: !4147)
!4155 = !DILocation(line: 124, column: 7, scope: !4147)
!4156 = !DILocation(line: 124, column: 7, scope: !4147)
!4157 = !DILocation(line: 124, column: 7, scope: !4147)
!4158 = !DILocation(line: 124, column: 7, scope: !4147)
!4159 = !DILocation(line: 124, column: 25, scope: !4147)
!4160 = !DILocation(line: 129, column: 12, scope: !4147)
!4161 = !DILocation(line: 129, column: 12, scope: !4147)
!4162 = !DILocation(line: 129, column: 12, scope: !4147)
!4163 = !DILocation(line: 130, column: 9, scope: !4147)
!4164 = !DILocation(line: 130, column: 25, scope: !4147)
!4165 = !DILocation(line: 130, column: 17, scope: !4147)
!4166 = !DILocation(line: 131, column: 13, scope: !4147)
!4167 = !DILocation(line: 131, column: 13, scope: !4147)
!4168 = !DILocation(line: 131, column: 13, scope: !4147)
!4169 = !DILocation(line: 131, column: 7, scope: !4147)
!4170 = !DILocation(line: 155, column: 8, scope: !3999)
!4171 = !DILocalVariable(name: "j",
  scope: !3999, file: !3915, line: 155, type: !12)
!4172 = !DILocation(line: 155, column: 8, scope: !3999)
!4173 = !DILocation(line: 155, column: 16, scope: !3999)
!4174 = !DILocation(line: 155, column: 20, scope: !3999)
!4175 = !DILocation(line: 155, column: 20, scope: !3999)
!4176 = !DILocation(line: 155, column: 20, scope: !3999)
!4177 = !DILocation(line: 155, column: 37, scope: !3999)
!4178 = !DILocation(line: 155, column: 37, scope: !3999)
!4179 = !DILocation(line: 155, column: 38, scope: !3999)
!4180 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 156, column: 3)
!4181 = !DILocation(line: 157, column: 11, scope: !4180)
!4182 = !DILocation(line: 157, column: 11, scope: !4180)
!4183 = !DILocation(line: 157, column: 11, scope: !4180)
!4184 = !DILocation(line: 157, column: 30, scope: !4180)
!4185 = !DILocation(line: 157, column: 29, scope: !4180)
!4186 = !DILocation(line: 157, column: 5, scope: !4180)
!4187 = !DILocation(line: 158, column: 13, scope: !4180)
!4188 = !DILocation(line: 158, column: 13, scope: !4180)
!4189 = !DILocation(line: 158, column: 13, scope: !4180)
!4190 = !DILocation(line: 158, column: 13, scope: !4180)
!4191 = !DILocation(line: 158, column: 13, scope: !4180)
!4192 = !DILocation(line: 158, column: 13, scope: !4180)
!4193 = !DILocation(line: 158, column: 13, scope: !4180)
!4194 = !DILocation(line: 158, column: 5, scope: !4180)
!4195 = !DILocation(line: 159, column: 5, scope: !4180)
!4196 = !DILocation(line: 159, column: 17, scope: !4180)
!4197 = !DILocation(line: 159, column: 10, scope: !4180)
!4198 = !DILocation(line: 163, column: 14, scope: !4180)
!4199 = !DILocation(line: 163, column: 25, scope: !4180)
!4200 = !DILocation(line: 163, column: 34, scope: !4180)
!4201 = !DILocation(line: 163, column: 19, scope: !4180)
!4202 = !DILocation(line: 163, column: 5, scope: !4180)
!4203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4204 = !DILocalVariable(name: "Gelen",
  scope: !4180, file: !3915, line: 163, type: !4203)
!4205 = !DILocation(line: 163, column: 5, scope: !4180)
!4206 = !DILocation(line: 164, column: 10, scope: !4180)
!4207 = !DILocation(line: 164, column: 17, scope: !4180)
!4208 = distinct !DILexicalBlock(
        scope: !4180, file: !3915, line: 165, column: 5)
!4209 = !DILocation(line: 166, column: 10, scope: !4208)
!4210 = !DILocation(line: 172, column: 7, scope: !3999)
!4211 = !DILocalVariable(name: "i",
  scope: !3999, file: !3915, line: 172, type: !12)
!4212 = !DILocation(line: 172, column: 7, scope: !3999)
!4213 = !DILocation(line: 172, column: 15, scope: !3999)
!4214 = !DILocation(line: 172, column: 19, scope: !3999)
!4215 = !DILocation(line: 172, column: 26, scope: !3999)
!4216 = !DILocation(line: 172, column: 26, scope: !3999)
!4217 = !DILocation(line: 172, column: 27, scope: !3999)
!4218 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 173, column: 3)
!4219 = !DILocation(line: 174, column: 11, scope: !4218)
!4220 = !DILocation(line: 174, column: 11, scope: !4218)
!4221 = !DILocation(line: 174, column: 11, scope: !4218)
!4222 = !DILocation(line: 174, column: 11, scope: !4218)
!4223 = !DILocation(line: 174, column: 11, scope: !4218)
!4224 = !DILocation(line: 174, column: 44, scope: !4218)
!4225 = !DILocation(line: 174, column: 43, scope: !4218)
!4226 = !DILocation(line: 174, column: 5, scope: !4218)
!4227 = !DILocation(line: 175, column: 5, scope: !4218)
!4228 = !DILocation(line: 175, column: 5, scope: !4218)
!4229 = !DILocation(line: 175, column: 5, scope: !4218)
!4230 = !DILocation(line: 175, column: 19, scope: !4218)
!4231 = !DILocation(line: 176, column: 9, scope: !4218)
!4232 = !DILocation(line: 176, column: 9, scope: !4218)
!4233 = !DILocation(line: 176, column: 9, scope: !4218)
!4234 = !DILocation(line: 180, column: 3, scope: !3999)
!4235 = distinct !DILexicalBlock(
        scope: !3999, file: !3915, line: 180, column: 13)
!4236 = distinct !DILexicalBlock(
        scope: !4235, file: !3915, line: 0, column: 0)
!4237 = !DILocation(line: 64, column: 10, scope: !4236)
!4238 = !DILocation(line: 64, column: 10, scope: !4236)
!4239 = !DILocation(line: 65, column: 11, scope: !4236)
!4240 = !DILocation(line: 65, column: 11, scope: !4236)
!4241 = !DILocation(line: 181, column: 7, scope: !3999)
!4242 = !DILocation(line: 182, column: 3, scope: !3999)
!4243 = !DILocation(line: 182, column: 11, scope: !3999)
!4244 = !DILocation(line: 183, column: 7, scope: !3999)


!4246 = !DILocalVariable(name: "Derleme",
  scope: !4245, file: !3915, line: 187, type: !341, arg: 1)
!4247 = !DISubroutineType(types: !4248)
!4248 = !{null, !341 }
!4245 = distinct !DISubprogram( name: "derleme::t.önTanımlar_ox107i",
 scope: !2007,
 file: !3915,
 line: 189,
 type: !4247, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;önTanımlar
!4249 = !DILocation(line: 187, column: 1, scope: !4245)
!4250 = distinct !DILexicalBlock(
        scope: !4245, file: !3915, line: 0, column: 0)
!4251 = !DILocation(line: 192, column: 10, scope: !4250)
!4252 = !DILocalVariable(name: "şuan",
  scope: !4250, file: !3915, line: 192, type: !117)
!4253 = !DILocation(line: 192, column: 10, scope: !4250)
!4254 = !DILocation(line: 193, column: 20, scope: !4250)
!4255 = !DILocation(line: 193, column: 4, scope: !4250)
!4256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!4257 = !DILocalVariable(name: "Bölüm",
  scope: !4250, file: !3915, line: 194, type: !4256)
!4258 = !DILocation(line: 194, column: 9, scope: !4250)
!4259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!4260 = !DILocalVariable(name: "Ürün",
  scope: !4250, file: !3915, line: 195, type: !4259)
!4261 = !DILocation(line: 195, column: 9, scope: !4250)
!4262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4263 = !DILocalVariable(name: "Gelen",
  scope: !4250, file: !3915, line: 196, type: !4262)
!4264 = !DILocation(line: 196, column: 9, scope: !4250)
!4265 = !DILocation(line: 7, column: 17, scope: !4250)
!4266 = !DILocation(line: 199, column: 5, scope: !4250)
!4267 = !DILocation(line: 199, column: 5, scope: !4250)
!4268 = !DILocation(line: 199, column: 5, scope: !4250)
!4269 = !DILocation(line: 199, column: 5, scope: !4250)
!4270 = !DILocation(line: 199, column: 5, scope: !4250)
!4271 = !DILocation(line: 199, column: 5, scope: !4250)
!4272 = !DILocation(line: 199, column: 5, scope: !4250)
!4273 = !DILocation(line: 27, column: 17, scope: !4250)
!4274 = !DILocation(line: 197, column: 6, scope: !4250)
!4275 = !DILocation(line: 201, column: 3, scope: !4250)
!4276 = !DILocation(line: 201, column: 12, scope: !4250)
!4277 = !DILocation(line: 202, column: 3, scope: !4250)
!4278 = !DILocation(line: 202, column: 12, scope: !4250)
!4279 = !DILocation(line: 211, column: 3, scope: !4250)
!4280 = !DILocation(line: 211, column: 12, scope: !4250)
!4281 = !DILocation(line: 212, column: 3, scope: !4250)
!4282 = !DILocation(line: 212, column: 12, scope: !4250)
!4283 = !DILocation(line: 215, column: 21, scope: !4250)
!4284 = !DILocation(line: 215, column: 3, scope: !4250)
!4285 = !DILocalVariable(name: "şuan1",
  scope: !4250, file: !3915, line: 215, type: !117)
!4286 = !DILocation(line: 215, column: 3, scope: !4250)
!4287 = !DILocation(line: 216, column: 9, scope: !4250)
!4288 = !DILocalVariable(name: "bimilyon",
  scope: !4250, file: !3915, line: 216, type: !132)
!4289 = !DILocation(line: 216, column: 9, scope: !4250)
!4290 = !DILocation(line: 217, column: 26, scope: !4250)
!4291 = !DILocation(line: 217, column: 34, scope: !4250)
!4292 = !DILocation(line: 217, column: 9, scope: !4250)
!4293 = !DILocalVariable(name: "saniyeler",
  scope: !4250, file: !3915, line: 217, type: !117)
!4294 = !DILocation(line: 217, column: 9, scope: !4250)
!4295 = !DILocation(line: 218, column: 25, scope: !4250)
!4296 = !DILocation(line: 218, column: 10, scope: !4250)
!4297 = !DILocalVariable(name: "y",
  scope: !4250, file: !3915, line: 218, type: !132)
!4298 = !DILocation(line: 218, column: 10, scope: !4250)
!4299 = !DILocation(line: 219, column: 18, scope: !4250)
!4300 = !DILocation(line: 219, column: 21, scope: !4250)
!4301 = !DILocation(line: 219, column: 9, scope: !4250)
!4302 = !DILocalVariable(name: "x",
  scope: !4250, file: !3915, line: 219, type: !132)
!4303 = !DILocation(line: 219, column: 9, scope: !4250)
!4304 = !DILocation(line: 7, column: 17, scope: !4250)
!4305 = !DILocation(line: 222, column: 5, scope: !4250)
!4306 = !DILocation(line: 222, column: 5, scope: !4250)
!4307 = !DILocation(line: 222, column: 5, scope: !4250)
!4308 = !DILocation(line: 222, column: 5, scope: !4250)
!4309 = !DILocation(line: 222, column: 5, scope: !4250)
!4310 = !DILocation(line: 222, column: 5, scope: !4250)
!4311 = !DILocation(line: 222, column: 5, scope: !4250)
!4312 = !DILocation(line: 223, column: 5, scope: !4250)
!4313 = !DILocation(line: 27, column: 17, scope: !4250)
!4314 = !DILocation(line: 220, column: 7, scope: !4250)


!4316 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/ba\C5\9Flat.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!4317 = !DILocalVariable(name: "Derleme",
  scope: !4315, file: !4316, line: 12, type: !341, arg: 1)
!4319 = !DILocalVariable(name: "Bölüm",
  scope: !4315, file: !4316, line: 13, type: !4318, arg: 2)
!4320 = !DILocalVariable(name: "tamamlanma",
  scope: !4315, file: !4316, line: 13, type: !12, arg: 3)
!4321 = !DILocalVariable(name: "ürünTamamlanma",
  scope: !4315, file: !4316, line: 13, type: !12, arg: 4)
!4322 = !DISubroutineType(types: !4323)
!4323 = !{null, !341, !4318, !12, !12 }
!4315 = distinct !DISubprogram( name: "derleme::t.Bildiri_ox107i",
 scope: !2007,
 file: !4316,
 line: 13,
 type: !4322, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bildiri
!4324 = !DILocation(line: 12, column: 1, scope: !4315)
!4325 = !DILocation(line: 13, column: 20, scope: !4315)
!4326 = !DILocation(line: 13, column: 37, scope: !4315)
!4327 = !DILocation(line: 13, column: 53, scope: !4315)
!4328 = distinct !DILexicalBlock(
        scope: !4315, file: !4316, line: 37, column: 1)
!4329 = !DILocation(line: 15, column: 3, scope: !4328)
!4330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!4331 = !DILocalVariable(name: "_boşluk",
  scope: !4328, file: !4316, line: 15, type: !4330)
!4332 = !DILocation(line: 15, column: 3, scope: !4328)
!4333 = !DILocation(line: 16, column: 14, scope: !4328)
!4334 = !DILocation(line: 16, column: 14, scope: !4328)
!4335 = !DILocation(line: 16, column: 14, scope: !4328)
!4336 = !DILocation(line: 16, column: 14, scope: !4328)
!4337 = !DILocation(line: 16, column: 14, scope: !4328)
!4338 = !DILocation(line: 16, column: 3, scope: !4328)
!4339 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4340 = !DILocalVariable(name: "Bellek",
  scope: !4328, file: !4316, line: 16, type: !4339)
!4341 = !DILocation(line: 16, column: 3, scope: !4328)
!4342 = !DILocation(line: 17, column: 15, scope: !4328)
!4343 = !DILocation(line: 17, column: 15, scope: !4328)
!4344 = !DILocation(line: 17, column: 15, scope: !4328)
!4345 = !DILocation(line: 17, column: 15, scope: !4328)
!4346 = !DILocation(line: 17, column: 15, scope: !4328)
!4347 = !DILocation(line: 17, column: 15, scope: !4328)
!4348 = !DILocation(line: 17, column: 15, scope: !4328)
!4349 = !DILocation(line: 17, column: 3, scope: !4328)
!4350 = !DILocalVariable(name: "Argüman",
  scope: !4328, file: !4316, line: 17, type: !42)
!4351 = !DILocation(line: 17, column: 3, scope: !4328)
!4352 = !DILocation(line: 18, column: 3, scope: !4328)
!4353 = distinct !DILexicalBlock(
        scope: !4328, file: !4316, line: 18, column: 12)
!4354 = distinct !DILexicalBlock(
        scope: !4353, file: !4316, line: 41, column: 3)
!4355 = !DILocation(line: 36, column: 5, scope: !4354)
!4356 = !DILocation(line: 36, column: 5, scope: !4354)
!4357 = !DILocation(line: 37, column: 5, scope: !4354)
!4358 = !DILocation(line: 37, column: 13, scope: !4354)
!4359 = !DILocation(line: 19, column: 3, scope: !4328)
!4360 = distinct !DILexicalBlock(
        scope: !4328, file: !4316, line: 19, column: 11)
!4361 = distinct !DILexicalBlock(
        scope: !4360, file: !4316, line: 41, column: 3)
!4362 = !DILocation(line: 36, column: 5, scope: !4361)
!4363 = !DILocation(line: 36, column: 5, scope: !4361)
!4364 = !DILocation(line: 37, column: 5, scope: !4361)
!4365 = !DILocation(line: 37, column: 13, scope: !4361)
!4366 = !DILocation(line: 20, column: 3, scope: !4328)
!4367 = !DILocation(line: 20, column: 3, scope: !4328)
!4368 = !DILocation(line: 20, column: 3, scope: !4328)
!4369 = !DILocation(line: 20, column: 23, scope: !4328)
!4370 = !DILocation(line: 20, column: 16, scope: !4328)
!4371 = !DILocation(line: 21, column: 3, scope: !4328)
!4372 = !DILocation(line: 21, column: 3, scope: !4328)
!4373 = !DILocation(line: 21, column: 3, scope: !4328)
!4374 = !DILocation(line: 21, column: 3, scope: !4328)
!4375 = !DILocation(line: 21, column: 3, scope: !4328)
!4376 = !DILocation(line: 21, column: 32, scope: !4328)
!4377 = !DILocation(line: 21, column: 25, scope: !4328)
!4378 = !DILocation(line: 23, column: 11, scope: !4328)
!4379 = !DILocation(line: 23, column: 11, scope: !4328)
!4380 = !DILocation(line: 23, column: 11, scope: !4328)
!4381 = distinct !DILexicalBlock(
        scope: !4328, file: !4316, line: 3, column: 10)
!4382 = distinct !DILexicalBlock(
        scope: !4381, file: !4316, line: 4, column: 1)
!4383 = !DILocation(line: 5, column: 8, scope: !4382)
!4384 = distinct !DILexicalBlock(
        scope: !4382, file: !4316, line: 6, column: 3)
!4385 = !DILocation(line: 7, column: 16, scope: !4384)
!4386 = !DILocation(line: 7, column: 30, scope: !4384)
!4387 = !DILocation(line: 3, column: 45, scope: !4384)
!4388 = !DILocation(line: 3, column: 45, scope: !4382)
!4389 = !DILocation(line: 23, column: 5, scope: !4381)
!4390 = !DILocation(line: 18, column: 17, scope: !4328)
!4391 = !DILocation(line: 25, column: 5, scope: !4328)
!4392 = !DILocation(line: 25, column: 5, scope: !4328)
!4393 = !DILocation(line: 27, column: 17, scope: !4328)
!4394 = !DILocation(line: 22, column: 6, scope: !4328)
!4395 = !DILocation(line: 14, column: 17, scope: !4328)
!4396 = !DILocation(line: 29, column: 5, scope: !4328)
!4397 = !DILocation(line: 29, column: 5, scope: !4328)
!4398 = !DILocation(line: 27, column: 17, scope: !4328)
!4399 = !DILocation(line: 27, column: 6, scope: !4328)
!4400 = !DILocation(line: 21, column: 17, scope: !4328)
!4401 = !DILocation(line: 33, column: 5, scope: !4328)
!4402 = !DILocation(line: 33, column: 5, scope: !4328)
!4403 = !DILocation(line: 33, column: 5, scope: !4328)
!4404 = !DILocation(line: 33, column: 5, scope: !4328)
!4405 = !DILocation(line: 33, column: 5, scope: !4328)
!4406 = !DILocation(line: 27, column: 17, scope: !4328)
!4407 = !DILocation(line: 31, column: 6, scope: !4328)


!4410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!4409 = !DILocalVariable(name: "Derleme",
  scope: !4408, file: !4316, line: 37, type: !341, arg: 1)
!4411 = !DILocalVariable(name: "Ürün",
  scope: !4408, file: !4316, line: 38, type: !4410, arg: 2)
!4412 = !DILocalVariable(name: "tamamlanma",
  scope: !4408, file: !4316, line: 38, type: !12, arg: 3)
!4413 = !DISubroutineType(types: !4414)
!4414 = !{null, !341, !4410, !12 }
!4408 = distinct !DISubprogram( name: "derleme::t.BildiriÜrün_ox107i",
 scope: !2007,
 file: !4316,
 line: 38,
 type: !4413, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BildiriÜrün
!4415 = !DILocation(line: 37, column: 1, scope: !4408)
!4416 = !DILocation(line: 38, column: 24, scope: !4408)
!4417 = !DILocation(line: 38, column: 39, scope: !4408)
!4418 = distinct !DILexicalBlock(
        scope: !4408, file: !4316, line: 51, column: 1)
!4419 = !DILocation(line: 40, column: 14, scope: !4418)
!4420 = !DILocation(line: 40, column: 14, scope: !4418)
!4421 = !DILocation(line: 40, column: 14, scope: !4418)
!4422 = !DILocation(line: 40, column: 14, scope: !4418)
!4423 = !DILocation(line: 40, column: 14, scope: !4418)
!4424 = !DILocation(line: 40, column: 3, scope: !4418)
!4425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4426 = !DILocalVariable(name: "Bellek",
  scope: !4418, file: !4316, line: 40, type: !4425)
!4427 = !DILocation(line: 40, column: 3, scope: !4418)
!4428 = !DILocation(line: 41, column: 3, scope: !4418)
!4429 = !DILocation(line: 41, column: 16, scope: !4418)
!4430 = !DILocation(line: 41, column: 9, scope: !4418)
!4431 = !DILocation(line: 43, column: 11, scope: !4418)
!4432 = !DILocation(line: 43, column: 11, scope: !4418)
!4433 = !DILocation(line: 43, column: 11, scope: !4418)
!4434 = distinct !DILexicalBlock(
        scope: !4418, file: !4316, line: 3, column: 10)
!4435 = distinct !DILexicalBlock(
        scope: !4434, file: !4316, line: 4, column: 1)
!4436 = !DILocation(line: 5, column: 8, scope: !4435)
!4437 = distinct !DILexicalBlock(
        scope: !4435, file: !4316, line: 6, column: 3)
!4438 = !DILocation(line: 7, column: 16, scope: !4437)
!4439 = !DILocation(line: 7, column: 30, scope: !4437)
!4440 = !DILocation(line: 3, column: 45, scope: !4437)
!4441 = !DILocation(line: 3, column: 45, scope: !4435)
!4442 = !DILocation(line: 43, column: 5, scope: !4434)
!4443 = !DILocation(line: 7, column: 17, scope: !4418)
!4444 = !DILocation(line: 18, column: 17, scope: !4418)
!4445 = !DILocation(line: 46, column: 5, scope: !4418)
!4446 = !DILocation(line: 46, column: 5, scope: !4418)
!4447 = !DILocation(line: 7, column: 17, scope: !4418)
!4448 = !DILocation(line: 27, column: 17, scope: !4418)
!4449 = !DILocation(line: 42, column: 6, scope: !4418)


!4452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4451 = !DILocalVariable(name: "Derleme",
  scope: !4450, file: !4316, line: 51, type: !341, arg: 1)
!4453 = !DILocalVariable(name: "Kaynak",
  scope: !4450, file: !4316, line: 52, type: !4452, arg: 2)
!4454 = !DISubroutineType(types: !4455)
!4455 = !{null, !341, !4452 }
!4450 = distinct !DISubprogram( name: "derleme::t.kaynaklarıGez_ox107i",
 scope: !2007,
 file: !4316,
 line: 52,
 type: !4454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;kaynaklarıGez
!4456 = !DILocation(line: 51, column: 1, scope: !4450)
!4457 = !DILocation(line: 52, column: 26, scope: !4450)
!4458 = distinct !DILexicalBlock(
        scope: !4450, file: !4316, line: 74, column: 1)
!4459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4460 = !DILocalVariable(name: "Ast",
  scope: !4458, file: !4316, line: 54, type: !4459)
!4461 = !DILocation(line: 54, column: 9, scope: !4458)
!4462 = !DILocation(line: 55, column: 9, scope: !4458)
!4463 = !DILocation(line: 55, column: 9, scope: !4458)
!4464 = !DILocation(line: 55, column: 9, scope: !4458)
!4465 = distinct !DILexicalBlock(
        scope: !4458, file: !4316, line: 59, column: 6)
!4466 = !DILocation(line: 61, column: 11, scope: !4465)
!4467 = !DILocalVariable(name: "i",
  scope: !4465, file: !4316, line: 61, type: !12)
!4468 = !DILocation(line: 61, column: 11, scope: !4465)
!4469 = !DILocation(line: 61, column: 19, scope: !4465)
!4470 = !DILocation(line: 61, column: 23, scope: !4465)
!4471 = !DILocation(line: 61, column: 23, scope: !4465)
!4472 = !DILocation(line: 61, column: 23, scope: !4465)
!4473 = !DILocation(line: 61, column: 23, scope: !4465)
!4474 = !DILocation(line: 61, column: 48, scope: !4465)
!4475 = !DILocation(line: 61, column: 48, scope: !4465)
!4476 = !DILocation(line: 61, column: 49, scope: !4465)
!4477 = distinct !DILexicalBlock(
        scope: !4465, file: !4316, line: 62, column: 7)
!4478 = !DILocation(line: 63, column: 15, scope: !4477)
!4479 = !DILocation(line: 63, column: 15, scope: !4477)
!4480 = !DILocation(line: 63, column: 15, scope: !4477)
!4481 = !DILocation(line: 63, column: 15, scope: !4477)
!4482 = !DILocation(line: 63, column: 42, scope: !4477)
!4483 = !DILocation(line: 63, column: 41, scope: !4477)
!4484 = !DILocation(line: 63, column: 9, scope: !4477)
!4485 = !DILocation(line: 64, column: 9, scope: !4477)
!4486 = !DILocation(line: 64, column: 32, scope: !4477)
!4487 = !DILocation(line: 64, column: 18, scope: !4477)
!4488 = !DILocation(line: 66, column: 12, scope: !4465)
!4489 = !DILocation(line: 66, column: 12, scope: !4465)
!4490 = !DILocation(line: 66, column: 12, scope: !4465)
!4491 = distinct !DILexicalBlock(
        scope: !4465, file: !4316, line: 67, column: 7)
!4492 = !DILocation(line: 69, column: 9, scope: !4491)
!4493 = !DILocation(line: 69, column: 9, scope: !4491)
!4494 = !DILocation(line: 69, column: 31, scope: !4491)
!4495 = !DILocation(line: 69, column: 31, scope: !4491)
!4496 = !DILocation(line: 69, column: 31, scope: !4491)
!4497 = !DILocation(line: 69, column: 26, scope: !4491)


!4499 = !DILocalVariable(name: "Derleme",
  scope: !4498, file: !4316, line: 74, type: !341, arg: 1)
!4500 = !DISubroutineType(types: !4501)
!4501 = !{null, !341 }
!4498 = distinct !DISubprogram( name: "derleme::t.Başlat_ox107i",
 scope: !2007,
 file: !4316,
 line: 76,
 type: !4500, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Başlat
!4502 = !DILocation(line: 74, column: 1, scope: !4498)
!4503 = distinct !DILexicalBlock(
        scope: !4498, file: !4316, line: 226, column: 1)
!4504 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !51, size: 64)
!4505 = !DILocalVariable(name: "Ast",
  scope: !4503, file: !4316, line: 79, type: !4504)
!4506 = !DILocation(line: 79, column: 9, scope: !4503)
!4507 = !DILocation(line: 80, column: 13, scope: !4503)
!4508 = !DILocation(line: 80, column: 13, scope: !4503)
!4509 = !DILocation(line: 80, column: 13, scope: !4503)
!4510 = !DILocation(line: 80, column: 13, scope: !4503)
!4511 = !DILocation(line: 80, column: 13, scope: !4503)
!4512 = !DILocation(line: 80, column: 3, scope: !4503)
!4513 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !42, size: 64)
!4514 = !DILocalVariable(name: "Bellek",
  scope: !4503, file: !4316, line: 80, type: !4513)
!4515 = !DILocation(line: 80, column: 3, scope: !4503)
!4516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1274, size: 64)
!4517 = !DILocalVariable(name: "Çözümleme",
  scope: !4503, file: !4316, line: 81, type: !4516)
!4518 = !DILocation(line: 81, column: 9, scope: !4503)
!4519 = !DILocation(line: 82, column: 9, scope: !4503)
!4520 = !DILocalVariable(name: "şuan",
  scope: !4503, file: !4316, line: 82, type: !117)
!4521 = !DILocation(line: 82, column: 9, scope: !4503)
!4522 = !DILocation(line: 83, column: 19, scope: !4503)
!4523 = !DILocation(line: 83, column: 3, scope: !4503)
!4524 = !DILocation(line: 84, column: 13, scope: !4503)
!4525 = !DILocation(line: 84, column: 13, scope: !4503)
!4526 = !DILocation(line: 84, column: 13, scope: !4503)
!4527 = !DILocation(line: 84, column: 13, scope: !4503)
!4528 = !DILocation(line: 84, column: 7, scope: !4503)
!4529 = !DILocalVariable(name: "i",
  scope: !4503, file: !4316, line: 84, type: !12)
!4530 = !DILocation(line: 84, column: 7, scope: !4503)
!4531 = !DILocation(line: 84, column: 43, scope: !4503)
!4532 = !DILocation(line: 84, column: 52, scope: !4503)
!4533 = !DILocation(line: 84, column: 52, scope: !4503)
!4534 = !DILocation(line: 84, column: 53, scope: !4503)
!4535 = distinct !DILexicalBlock(
        scope: !4503, file: !4316, line: 85, column: 3)
!4536 = !DILocation(line: 86, column: 15, scope: !4535)
!4537 = !DILocation(line: 86, column: 15, scope: !4535)
!4538 = !DILocation(line: 86, column: 15, scope: !4535)
!4539 = !DILocation(line: 86, column: 15, scope: !4535)
!4540 = !DILocation(line: 86, column: 43, scope: !4535)
!4541 = !DILocation(line: 86, column: 42, scope: !4535)
!4542 = !DILocation(line: 86, column: 5, scope: !4535)
!4543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !336, size: 64)
!4544 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4543, size: 64)
!4545 = !DILocalVariable(name: "Hafıza",
  scope: !4535, file: !4316, line: 86, type: !4544)
!4546 = !DILocation(line: 86, column: 5, scope: !4535)
!4547 = !DILocation(line: 87, column: 15, scope: !4535)
!4548 = !DILocation(line: 87, column: 15, scope: !4535)
!4549 = !DILocation(line: 87, column: 15, scope: !4535)
!4550 = !DILocation(line: 87, column: 5, scope: !4535)
!4551 = !DILocation(line: 88, column: 17, scope: !4535)
!4552 = !DILocation(line: 88, column: 17, scope: !4535)
!4553 = !DILocation(line: 88, column: 17, scope: !4535)
!4554 = !DILocation(line: 88, column: 5, scope: !4535)
!4555 = !DILocation(line: 89, column: 5, scope: !4535)
!4556 = distinct !DILexicalBlock(
        scope: !4535, file: !4316, line: 89, column: 13)
!4557 = distinct !DILexicalBlock(
        scope: !4556, file: !4316, line: 41, column: 3)
!4558 = !DILocation(line: 36, column: 5, scope: !4557)
!4559 = !DILocation(line: 36, column: 5, scope: !4557)
!4560 = !DILocation(line: 37, column: 5, scope: !4557)
!4561 = !DILocation(line: 37, column: 13, scope: !4557)
!4562 = !DILocation(line: 90, column: 5, scope: !4535)
!4563 = !DILocation(line: 90, column: 17, scope: !4535)
!4564 = !DILocation(line: 90, column: 10, scope: !4535)
!4565 = !DILocation(line: 8, column: 17, scope: !4535)
!4566 = !DILocation(line: 93, column: 7, scope: !4535)
!4567 = !DILocation(line: 93, column: 7, scope: !4535)
!4568 = !DILocation(line: 93, column: 7, scope: !4535)
!4569 = !DILocation(line: 94, column: 7, scope: !4535)
!4570 = !DILocation(line: 94, column: 7, scope: !4535)
!4571 = !DILocation(line: 27, column: 17, scope: !4535)
!4572 = !DILocation(line: 91, column: 8, scope: !4535)
!4573 = !DILocation(line: 96, column: 5, scope: !4535)
!4574 = !DILocation(line: 96, column: 23, scope: !4535)
!4575 = !DILocation(line: 96, column: 23, scope: !4535)
!4576 = !DILocation(line: 96, column: 23, scope: !4535)
!4577 = !DILocation(line: 96, column: 16, scope: !4535)
!4578 = !DILocation(line: 98, column: 21, scope: !4503)
!4579 = !DILocation(line: 98, column: 3, scope: !4503)
!4580 = !DILocalVariable(name: "şuan1",
  scope: !4503, file: !4316, line: 98, type: !117)
!4581 = !DILocation(line: 98, column: 3, scope: !4503)
!4582 = !DILocation(line: 99, column: 9, scope: !4503)
!4583 = !DILocalVariable(name: "bimilyon",
  scope: !4503, file: !4316, line: 99, type: !132)
!4584 = !DILocation(line: 99, column: 9, scope: !4503)
!4585 = !DILocation(line: 100, column: 26, scope: !4503)
!4586 = !DILocation(line: 100, column: 34, scope: !4503)
!4587 = !DILocation(line: 100, column: 9, scope: !4503)
!4588 = !DILocalVariable(name: "saniyeler",
  scope: !4503, file: !4316, line: 100, type: !117)
!4589 = !DILocation(line: 100, column: 9, scope: !4503)
!4590 = !DILocation(line: 101, column: 25, scope: !4503)
!4591 = !DILocation(line: 101, column: 10, scope: !4503)
!4592 = !DILocalVariable(name: "y",
  scope: !4503, file: !4316, line: 101, type: !132)
!4593 = !DILocation(line: 101, column: 10, scope: !4503)
!4594 = !DILocation(line: 102, column: 18, scope: !4503)
!4595 = !DILocation(line: 102, column: 21, scope: !4503)
!4596 = !DILocation(line: 102, column: 9, scope: !4503)
!4597 = !DILocalVariable(name: "x",
  scope: !4503, file: !4316, line: 102, type: !132)
!4598 = !DILocation(line: 102, column: 9, scope: !4503)
!4599 = !DILocation(line: 103, column: 8, scope: !4503)
!4600 = !DILocation(line: 103, column: 8, scope: !4503)
!4601 = !DILocation(line: 103, column: 8, scope: !4503)
!4602 = !DILocation(line: 7, column: 17, scope: !4503)
!4603 = !DILocation(line: 107, column: 5, scope: !4503)
!4604 = !DILocation(line: 107, column: 5, scope: !4503)
!4605 = !DILocation(line: 107, column: 5, scope: !4503)
!4606 = !DILocation(line: 107, column: 5, scope: !4503)
!4607 = !DILocation(line: 107, column: 5, scope: !4503)
!4608 = !DILocation(line: 107, column: 5, scope: !4503)
!4609 = !DILocation(line: 107, column: 5, scope: !4503)
!4610 = !DILocation(line: 108, column: 5, scope: !4503)
!4611 = !DILocation(line: 27, column: 17, scope: !4503)
!4612 = !DILocation(line: 105, column: 6, scope: !4503)
!4613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !435, size: 64)
!4614 = !DILocalVariable(name: "Bölüm",
  scope: !4503, file: !4316, line: 110, type: !4613)
!4615 = !DILocation(line: 110, column: 9, scope: !4503)
!4616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !364, size: 64)
!4617 = !DILocalVariable(name: "Ürün",
  scope: !4503, file: !4316, line: 111, type: !4616)
!4618 = !DILocation(line: 111, column: 9, scope: !4503)
!4619 = !DILocation(line: 112, column: 7, scope: !4503)
!4620 = !DILocalVariable(name: "i",
  scope: !4503, file: !4316, line: 112, type: !12)
!4621 = !DILocation(line: 112, column: 7, scope: !4503)
!4622 = !DILocation(line: 112, column: 15, scope: !4503)
!4623 = !DILocation(line: 112, column: 19, scope: !4503)
!4624 = !DILocation(line: 112, column: 19, scope: !4503)
!4625 = !DILocation(line: 112, column: 19, scope: !4503)
!4626 = !DILocation(line: 112, column: 19, scope: !4503)
!4627 = !DILocation(line: 112, column: 44, scope: !4503)
!4628 = !DILocation(line: 112, column: 44, scope: !4503)
!4629 = !DILocation(line: 112, column: 45, scope: !4503)
!4630 = distinct !DILexicalBlock(
        scope: !4503, file: !4316, line: 113, column: 3)
!4631 = !DILocation(line: 114, column: 13, scope: !4630)
!4632 = !DILocation(line: 114, column: 13, scope: !4630)
!4633 = !DILocation(line: 114, column: 13, scope: !4630)
!4634 = !DILocation(line: 114, column: 13, scope: !4630)
!4635 = !DILocation(line: 114, column: 41, scope: !4630)
!4636 = !DILocation(line: 114, column: 40, scope: !4630)
!4637 = !DILocation(line: 114, column: 5, scope: !4630)
!4638 = !DILocation(line: 115, column: 5, scope: !4630)
!4639 = !DILocation(line: 115, column: 12, scope: !4630)
!4640 = !DILocation(line: 116, column: 12, scope: !4630)
!4641 = !DILocation(line: 116, column: 12, scope: !4630)
!4642 = !DILocation(line: 116, column: 12, scope: !4630)
!4643 = !DILocation(line: 116, column: 5, scope: !4630)
!4644 = !DILocation(line: 117, column: 5, scope: !4630)
!4645 = !DILocation(line: 117, column: 16, scope: !4630)
!4646 = !DILocation(line: 117, column: 11, scope: !4630)
!4647 = !DILocation(line: 129, column: 3, scope: !4503)
!4648 = !DILocation(line: 129, column: 3, scope: !4503)
!4649 = !DILocation(line: 129, column: 21, scope: !4503)
!4650 = !DILocation(line: 145, column: 11, scope: !4503)
!4651 = !DILocation(line: 145, column: 11, scope: !4503)
!4652 = !DILocation(line: 145, column: 11, scope: !4503)
!4653 = !DILocation(line: 145, column: 11, scope: !4503)
!4654 = !DILocation(line: 145, column: 11, scope: !4503)
!4655 = !DILocation(line: 145, column: 3, scope: !4503)
!4656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1151, size: 64)
!4657 = !DILocalVariable(name: "Şuan",
  scope: !4503, file: !4316, line: 145, type: !4656)
!4658 = !DILocation(line: 145, column: 3, scope: !4503)
!4659 = !DILocation(line: 146, column: 7, scope: !4503)
!4660 = distinct !DILexicalBlock(
        scope: !4503, file: !4316, line: 147, column: 3)
!4661 = !DILocation(line: 148, column: 12, scope: !4660)
!4662 = !DILocation(line: 148, column: 12, scope: !4660)
!4663 = !DILocation(line: 148, column: 12, scope: !4660)
!4664 = !DILocation(line: 148, column: 5, scope: !4660)
!4665 = !DILocation(line: 150, column: 5, scope: !4660)
!4666 = !DILocation(line: 150, column: 22, scope: !4660)
!4667 = !DILocation(line: 150, column: 11, scope: !4660)
!4668 = !DILocation(line: 151, column: 12, scope: !4660)
!4669 = !DILocation(line: 151, column: 12, scope: !4660)
!4670 = !DILocation(line: 151, column: 12, scope: !4660)
!4671 = !DILocation(line: 151, column: 5, scope: !4660)
!4672 = !DILocation(line: 153, column: 18, scope: !4503)
!4673 = !DILocation(line: 153, column: 9, scope: !4503)
!4674 = !DILocation(line: 157, column: 10, scope: !4503)
!4675 = !DILocation(line: 157, column: 10, scope: !4503)
!4676 = !DILocation(line: 157, column: 10, scope: !4503)
!4677 = !DILocation(line: 157, column: 10, scope: !4503)
!4678 = !DILocation(line: 157, column: 10, scope: !4503)
!4679 = !DILocation(line: 157, column: 3, scope: !4503)
!4680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!4681 = !DILocalVariable(name: "Gelen",
  scope: !4503, file: !4316, line: 172, type: !4680)
!4682 = !DILocation(line: 172, column: 9, scope: !4503)
!4683 = !DILocation(line: 175, column: 3, scope: !4503)
!4684 = !DILocation(line: 175, column: 12, scope: !4503)
!4685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!4686 = !DILocalVariable(name: "Bölümler",
  scope: !4503, file: !4316, line: 178, type: !4685)
!4687 = !DILocation(line: 178, column: 9, scope: !4503)
!4688 = !DILocation(line: 179, column: 3, scope: !4503)
!4689 = !DILocalVariable(name: "t",
  scope: !4503, file: !4316, line: 179, type: !12)
!4690 = !DILocation(line: 179, column: 3, scope: !4503)
!4691 = !DILocation(line: 7, column: 17, scope: !4503)
!4692 = !DILocation(line: 182, column: 5, scope: !4503)
!4693 = !DILocation(line: 182, column: 5, scope: !4503)
!4694 = !DILocation(line: 182, column: 5, scope: !4503)
!4695 = !DILocation(line: 182, column: 5, scope: !4503)
!4696 = !DILocation(line: 182, column: 5, scope: !4503)
!4697 = !DILocation(line: 182, column: 5, scope: !4503)
!4698 = !DILocation(line: 182, column: 5, scope: !4503)
!4699 = !DILocation(line: 27, column: 17, scope: !4503)
!4700 = !DILocation(line: 180, column: 6, scope: !4503)
!4701 = !DILocation(line: 184, column: 28, scope: !4503)
!4702 = !DILocation(line: 184, column: 3, scope: !4503)
!4703 = !DILocalVariable(name: "üretimZamanı",
  scope: !4503, file: !4316, line: 184, type: !117)
!4704 = !DILocation(line: 184, column: 3, scope: !4503)
!4705 = !DILocation(line: 185, column: 7, scope: !4503)
!4706 = !DILocalVariable(name: "i",
  scope: !4503, file: !4316, line: 185, type: !12)
!4707 = !DILocation(line: 185, column: 7, scope: !4503)
!4708 = !DILocation(line: 185, column: 15, scope: !4503)
!4709 = !DILocation(line: 185, column: 19, scope: !4503)
!4710 = !DILocation(line: 185, column: 19, scope: !4503)
!4711 = !DILocation(line: 185, column: 19, scope: !4503)
!4712 = !DILocation(line: 185, column: 19, scope: !4503)
!4713 = !DILocation(line: 185, column: 43, scope: !4503)
!4714 = !DILocation(line: 185, column: 43, scope: !4503)
!4715 = !DILocation(line: 185, column: 44, scope: !4503)
!4716 = distinct !DILexicalBlock(
        scope: !4503, file: !4316, line: 186, column: 3)
!4717 = !DILocation(line: 187, column: 12, scope: !4716)
!4718 = !DILocation(line: 187, column: 12, scope: !4716)
!4719 = !DILocation(line: 187, column: 12, scope: !4716)
!4720 = !DILocation(line: 187, column: 12, scope: !4716)
!4721 = !DILocation(line: 187, column: 38, scope: !4716)
!4722 = !DILocation(line: 187, column: 37, scope: !4716)
!4723 = !DILocation(line: 187, column: 5, scope: !4716)
!4724 = !DILocation(line: 188, column: 5, scope: !4716)
!4725 = !DILocation(line: 188, column: 26, scope: !4716)
!4726 = !DILocation(line: 188, column: 32, scope: !4716)
!4727 = !DILocation(line: 188, column: 14, scope: !4716)
!4728 = !DILocation(line: 189, column: 9, scope: !4716)
!4729 = !DILocalVariable(name: "j",
  scope: !4716, file: !4316, line: 189, type: !12)
!4730 = !DILocation(line: 189, column: 9, scope: !4716)
!4731 = !DILocation(line: 189, column: 17, scope: !4716)
!4732 = !DILocation(line: 189, column: 21, scope: !4716)
!4733 = !DILocation(line: 189, column: 21, scope: !4716)
!4734 = !DILocation(line: 189, column: 21, scope: !4716)
!4735 = !DILocation(line: 189, column: 21, scope: !4716)
!4736 = !DILocation(line: 189, column: 21, scope: !4716)
!4737 = !DILocation(line: 189, column: 44, scope: !4716)
!4738 = !DILocation(line: 189, column: 44, scope: !4716)
!4739 = !DILocation(line: 189, column: 45, scope: !4716)
!4740 = distinct !DILexicalBlock(
        scope: !4716, file: !4316, line: 190, column: 5)
!4741 = !DILocation(line: 191, column: 15, scope: !4740)
!4742 = !DILocation(line: 191, column: 15, scope: !4740)
!4743 = !DILocation(line: 191, column: 15, scope: !4740)
!4744 = !DILocation(line: 191, column: 15, scope: !4740)
!4745 = !DILocation(line: 191, column: 15, scope: !4740)
!4746 = !DILocation(line: 191, column: 40, scope: !4740)
!4747 = !DILocation(line: 191, column: 39, scope: !4740)
!4748 = !DILocation(line: 191, column: 7, scope: !4740)
!4749 = !DILocation(line: 192, column: 15, scope: !4740)
!4750 = !DILocation(line: 192, column: 15, scope: !4740)
!4751 = !DILocation(line: 192, column: 15, scope: !4740)
!4752 = !DILocation(line: 192, column: 36, scope: !4740)
!4753 = !DILocation(line: 192, column: 30, scope: !4740)
!4754 = !DILocation(line: 192, column: 7, scope: !4740)
!4755 = !DILocation(line: 193, column: 13, scope: !4740)
!4756 = !DILocation(line: 193, column: 13, scope: !4740)
!4757 = !DILocation(line: 193, column: 13, scope: !4740)
!4758 = distinct !DILexicalBlock(
        scope: !4740, file: !4316, line: 196, column: 11)
!4759 = distinct !DILexicalBlock(
        scope: !4740, file: !4316, line: 197, column: 9)
!4760 = !DILocation(line: 198, column: 11, scope: !4759)
!4761 = !DILocation(line: 198, column: 11, scope: !4759)
!4762 = !DILocation(line: 198, column: 12, scope: !4759)
!4763 = !DILocation(line: 199, column: 11, scope: !4759)
!4764 = !DILocation(line: 199, column: 18, scope: !4759)
!4765 = !DILocation(line: 200, column: 16, scope: !4759)
!4766 = !DILocation(line: 200, column: 16, scope: !4759)
!4767 = !DILocation(line: 200, column: 16, scope: !4759)
!4768 = !DILocation(line: 200, column: 31, scope: !4759)
!4769 = distinct !DILexicalBlock(
        scope: !4759, file: !4316, line: 201, column: 11)
!4770 = !DILocation(line: 202, column: 13, scope: !4769)
!4771 = !DILocation(line: 202, column: 30, scope: !4769)
!4772 = !DILocation(line: 202, column: 37, scope: !4769)
!4773 = !DILocation(line: 202, column: 40, scope: !4769)
!4774 = !DILocation(line: 202, column: 22, scope: !4769)
!4775 = distinct !DILexicalBlock(
        scope: !4759, file: !4316, line: 205, column: 11)
!4776 = !DILocation(line: 206, column: 13, scope: !4775)
!4777 = !DILocation(line: 206, column: 30, scope: !4775)
!4778 = !DILocation(line: 206, column: 37, scope: !4775)
!4779 = !DILocation(line: 206, column: 40, scope: !4775)
!4780 = !DILocation(line: 206, column: 22, scope: !4775)
!4781 = !DILocation(line: 210, column: 5, scope: !4716)
!4782 = !DILocation(line: 210, column: 11, scope: !4716)
!4783 = !DILocation(line: 212, column: 20, scope: !4503)
!4784 = !DILocation(line: 212, column: 3, scope: !4503)
!4785 = !DILocation(line: 213, column: 16, scope: !4503)
!4786 = !DILocation(line: 213, column: 24, scope: !4503)
!4787 = !DILocation(line: 213, column: 3, scope: !4503)
!4788 = !DILocation(line: 214, column: 15, scope: !4503)
!4789 = !DILocation(line: 214, column: 3, scope: !4503)
!4790 = !DILocation(line: 215, column: 9, scope: !4503)
!4791 = !DILocation(line: 215, column: 12, scope: !4503)
!4792 = !DILocation(line: 215, column: 3, scope: !4503)
!4793 = !DILocation(line: 7, column: 17, scope: !4503)
!4794 = !DILocation(line: 218, column: 5, scope: !4503)
!4795 = !DILocation(line: 218, column: 5, scope: !4503)
!4796 = !DILocation(line: 218, column: 5, scope: !4503)
!4797 = !DILocation(line: 218, column: 5, scope: !4503)
!4798 = !DILocation(line: 218, column: 5, scope: !4503)
!4799 = !DILocation(line: 218, column: 5, scope: !4503)
!4800 = !DILocation(line: 218, column: 5, scope: !4503)
!4801 = !DILocation(line: 219, column: 5, scope: !4503)
!4802 = !DILocation(line: 27, column: 17, scope: !4503)
!4803 = !DILocation(line: 216, column: 6, scope: !4503)


!4805 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/yollar.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!4807 = !DILocalVariable(name: "Yollar",
  scope: !4804, file: !4805, line: 9, type: !4806, arg: 1)
!4808 = !DISubroutineType(types: !4809)
!4809 = !{null, !4806 }
!4804 = distinct !DISubprogram( name: "derleme::yollar.Yazdır_ox107i",
 scope: !2007,
 file: !4805,
 line: 10,
 type: !4808, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!4810 = !DILocation(line: 9, column: 1, scope: !4804)
!4811 = distinct !DILexicalBlock(
        scope: !4804, file: !4805, line: 17, column: 1)
!4812 = !DILocation(line: 12, column: 3, scope: !4811)
!4813 = !DILocation(line: 12, column: 3, scope: !4811)
!4814 = !DILocation(line: 12, column: 3, scope: !4811)
!4815 = distinct !DILexicalBlock(
        scope: !4811, file: !4805, line: 12, column: 18)
!4816 = distinct !DILexicalBlock(
        scope: !4815, file: !4805, line: 127, column: 3)
!4817 = !DILocation(line: 122, column: 7, scope: !4816)
!4818 = !DILocation(line: 122, column: 7, scope: !4816)
!4819 = !DILocation(line: 123, column: 7, scope: !4816)
!4820 = !DILocation(line: 123, column: 7, scope: !4816)
!4821 = !DILocation(line: 124, column: 7, scope: !4816)
!4822 = !DILocation(line: 124, column: 7, scope: !4816)
!4823 = !DILocation(line: 121, column: 12, scope: !4816)
!4824 = !DILocation(line: 13, column: 3, scope: !4811)
!4825 = !DILocation(line: 13, column: 3, scope: !4811)
!4826 = !DILocation(line: 13, column: 3, scope: !4811)
!4827 = distinct !DILexicalBlock(
        scope: !4811, file: !4805, line: 13, column: 19)
!4828 = distinct !DILexicalBlock(
        scope: !4827, file: !4805, line: 127, column: 3)
!4829 = !DILocation(line: 122, column: 7, scope: !4828)
!4830 = !DILocation(line: 122, column: 7, scope: !4828)
!4831 = !DILocation(line: 123, column: 7, scope: !4828)
!4832 = !DILocation(line: 123, column: 7, scope: !4828)
!4833 = !DILocation(line: 124, column: 7, scope: !4828)
!4834 = !DILocation(line: 124, column: 7, scope: !4828)
!4835 = !DILocation(line: 121, column: 12, scope: !4828)
!4836 = !DILocation(line: 14, column: 3, scope: !4811)
!4837 = !DILocation(line: 14, column: 3, scope: !4811)
!4838 = !DILocation(line: 14, column: 3, scope: !4811)
!4839 = distinct !DILexicalBlock(
        scope: !4811, file: !4805, line: 14, column: 19)
!4840 = distinct !DILexicalBlock(
        scope: !4839, file: !4805, line: 127, column: 3)
!4841 = !DILocation(line: 122, column: 7, scope: !4840)
!4842 = !DILocation(line: 122, column: 7, scope: !4840)
!4843 = !DILocation(line: 123, column: 7, scope: !4840)
!4844 = !DILocation(line: 123, column: 7, scope: !4840)
!4845 = !DILocation(line: 124, column: 7, scope: !4840)
!4846 = !DILocation(line: 124, column: 7, scope: !4840)
!4847 = !DILocation(line: 121, column: 12, scope: !4840)


!4849 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!4850 = !DILocalVariable(name: "Yollar",
  scope: !4848, file: !4805, line: 17, type: !4849, arg: 1)
!4851 = !DISubroutineType(types: !4852)
!4852 = !{null, !4849 }
!4848 = distinct !DISubprogram( name: "derleme::yollar.Temizle_ox107i",
 scope: !2007,
 file: !4805,
 line: 18,
 type: !4851, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!4853 = !DILocation(line: 17, column: 1, scope: !4848)
!4854 = distinct !DILexicalBlock(
        scope: !4848, file: !4805, line: 28, column: 1)
!4855 = !DILocation(line: 20, column: 3, scope: !4854)
!4856 = !DILocation(line: 20, column: 3, scope: !4854)
!4857 = distinct !DILexicalBlock(
        scope: !4854, file: !4805, line: 20, column: 18)
!4858 = distinct !DILexicalBlock(
        scope: !4857, file: !4805, line: 118, column: 3)
!4859 = !DILocation(line: 114, column: 5, scope: !4858)
!4860 = distinct !DILexicalBlock(
        scope: !4858, file: !4805, line: 114, column: 10)
!4861 = distinct !DILexicalBlock(
        scope: !4860, file: !4805, line: 111, column: 3)
!4862 = !DILocation(line: 107, column: 5, scope: !4861)
!4863 = distinct !DILexicalBlock(
        scope: !4861, file: !4805, line: 107, column: 18)
!4864 = distinct !DILexicalBlock(
        scope: !4863, file: !4805, line: 0, column: 0)
!4865 = !DILocation(line: 64, column: 10, scope: !4864)
!4866 = !DILocation(line: 64, column: 10, scope: !4864)
!4867 = !DILocation(line: 65, column: 11, scope: !4864)
!4868 = !DILocation(line: 65, column: 11, scope: !4864)
!4869 = !DILocation(line: 108, column: 9, scope: !4861)
!4870 = !DILocation(line: 108, column: 9, scope: !4861)
!4871 = !DILocation(line: 115, column: 9, scope: !4858)
!4872 = !DILocation(line: 21, column: 3, scope: !4854)
!4873 = !DILocation(line: 21, column: 3, scope: !4854)
!4874 = distinct !DILexicalBlock(
        scope: !4854, file: !4805, line: 21, column: 18)
!4875 = distinct !DILexicalBlock(
        scope: !4874, file: !4805, line: 118, column: 3)
!4876 = !DILocation(line: 114, column: 5, scope: !4875)
!4877 = distinct !DILexicalBlock(
        scope: !4875, file: !4805, line: 114, column: 10)
!4878 = distinct !DILexicalBlock(
        scope: !4877, file: !4805, line: 111, column: 3)
!4879 = !DILocation(line: 107, column: 5, scope: !4878)
!4880 = distinct !DILexicalBlock(
        scope: !4878, file: !4805, line: 107, column: 18)
!4881 = distinct !DILexicalBlock(
        scope: !4880, file: !4805, line: 0, column: 0)
!4882 = !DILocation(line: 64, column: 10, scope: !4881)
!4883 = !DILocation(line: 64, column: 10, scope: !4881)
!4884 = !DILocation(line: 65, column: 11, scope: !4881)
!4885 = !DILocation(line: 65, column: 11, scope: !4881)
!4886 = !DILocation(line: 108, column: 9, scope: !4878)
!4887 = !DILocation(line: 108, column: 9, scope: !4878)
!4888 = !DILocation(line: 115, column: 9, scope: !4875)
!4889 = !DILocation(line: 22, column: 3, scope: !4854)
!4890 = !DILocation(line: 22, column: 3, scope: !4854)
!4891 = distinct !DILexicalBlock(
        scope: !4854, file: !4805, line: 22, column: 17)
!4892 = distinct !DILexicalBlock(
        scope: !4891, file: !4805, line: 118, column: 3)
!4893 = !DILocation(line: 114, column: 5, scope: !4892)
!4894 = distinct !DILexicalBlock(
        scope: !4892, file: !4805, line: 114, column: 10)
!4895 = distinct !DILexicalBlock(
        scope: !4894, file: !4805, line: 111, column: 3)
!4896 = !DILocation(line: 107, column: 5, scope: !4895)
!4897 = distinct !DILexicalBlock(
        scope: !4895, file: !4805, line: 107, column: 18)
!4898 = distinct !DILexicalBlock(
        scope: !4897, file: !4805, line: 0, column: 0)
!4899 = !DILocation(line: 64, column: 10, scope: !4898)
!4900 = !DILocation(line: 64, column: 10, scope: !4898)
!4901 = !DILocation(line: 65, column: 11, scope: !4898)
!4902 = !DILocation(line: 65, column: 11, scope: !4898)
!4903 = !DILocation(line: 108, column: 9, scope: !4895)
!4904 = !DILocation(line: 108, column: 9, scope: !4895)
!4905 = !DILocation(line: 115, column: 9, scope: !4892)


!4907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!4908 = !DILocalVariable(name: "Yollar",
  scope: !4906, file: !4805, line: 28, type: !4907, arg: 1)
!4909 = !DILocalVariable(name: "Derleme",
  scope: !4906, file: !4805, line: 29, type: !341, arg: 2)
!4910 = !DISubroutineType(types: !4911)
!4911 = !{null, !4907, !341 }
!4906 = distinct !DISubprogram( name: "derleme::yollar.Yapılandır_ox107i",
 scope: !2007,
 file: !4805,
 line: 29,
 type: !4910, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!4912 = !DILocation(line: 28, column: 1, scope: !4906)
!4913 = !DILocation(line: 29, column: 15, scope: !4906)
!4914 = distinct !DILexicalBlock(
        scope: !4906, file: !4805, line: 38, column: 1)
!4915 = !DILocation(line: 31, column: 3, scope: !4914)
!4916 = !DILocation(line: 31, column: 3, scope: !4914)
!4917 = !DILocation(line: 31, column: 30, scope: !4914)
!4918 = !DILocation(line: 31, column: 30, scope: !4914)
!4919 = !DILocation(line: 31, column: 30, scope: !4914)
!4920 = !DILocation(line: 31, column: 30, scope: !4914)
!4921 = !DILocation(line: 31, column: 30, scope: !4914)
!4922 = !DILocation(line: 31, column: 25, scope: !4914)
!4923 = !DILocation(line: 31, column: 3, scope: !4914)
!4924 = !DILocation(line: 33, column: 3, scope: !4914)
!4925 = !DILocation(line: 33, column: 3, scope: !4914)
!4926 = !DILocation(line: 33, column: 3, scope: !4914)
!4927 = !DILocation(line: 33, column: 19, scope: !4914)
!4928 = !DILocation(line: 34, column: 3, scope: !4914)
!4929 = !DILocation(line: 34, column: 3, scope: !4914)
!4930 = !DILocation(line: 34, column: 3, scope: !4914)
!4931 = distinct !DILexicalBlock(
        scope: !4914, file: !4805, line: 34, column: 19)
!4932 = distinct !DILexicalBlock(
        scope: !4931, file: !4805, line: 54, column: 3)
!4933 = !DILocation(line: 41, column: 10, scope: !4932)
!4934 = !DILocation(line: 41, column: 10, scope: !4932)
!4935 = !DILocation(line: 41, column: 5, scope: !4932)
!4936 = !DILocation(line: 42, column: 11, scope: !4932)
!4937 = !DILocation(line: 42, column: 11, scope: !4932)
!4938 = !DILocation(line: 42, column: 21, scope: !4932)
!4939 = !DILocation(line: 42, column: 20, scope: !4932)
!4940 = distinct !DILexicalBlock(
        scope: !4932, file: !4805, line: 44, column: 26)
!4941 = distinct !DILexicalBlock(
        scope: !4940, file: !4805, line: 44, column: 26)
!4942 = distinct !DILexicalBlock(
        scope: !4932, file: !4805, line: 45, column: 7)
!4943 = !DILocation(line: 46, column: 9, scope: !4942)
!4944 = !DILocation(line: 46, column: 9, scope: !4942)
!4945 = !DILocation(line: 46, column: 19, scope: !4942)
!4946 = !DILocation(line: 46, column: 19, scope: !4942)
!4947 = !DILocation(line: 46, column: 18, scope: !4942)
!4948 = !DILocation(line: 47, column: 9, scope: !4942)
!4949 = !DILocation(line: 47, column: 27, scope: !4942)
!4950 = distinct !DILexicalBlock(
        scope: !4942, file: !4805, line: 47, column: 22)
!4951 = distinct !DILexicalBlock(
        scope: !4950, file: !4805, line: 26, column: 3)
!4952 = !DILocation(line: 17, column: 10, scope: !4951)
!4953 = !DILocation(line: 17, column: 10, scope: !4951)
!4954 = !DILocation(line: 17, column: 23, scope: !4951)
!4955 = !DILocation(line: 17, column: 23, scope: !4951)
!4956 = distinct !DILexicalBlock(
        scope: !4951, file: !4805, line: 18, column: 5)
!4957 = !DILocation(line: 19, column: 7, scope: !4956)
!4958 = !DILocation(line: 19, column: 7, scope: !4956)
!4959 = !DILocation(line: 19, column: 7, scope: !4956)
!4960 = !DILocation(line: 20, column: 15, scope: !4956)
!4961 = !DILocation(line: 20, column: 29, scope: !4956)
!4962 = !DILocation(line: 20, column: 29, scope: !4956)
!4963 = !DILocation(line: 20, column: 14, scope: !4956)
!4964 = !DILocation(line: 20, column: 14, scope: !4956)
!4965 = !DILocation(line: 22, column: 5, scope: !4951)
!4966 = !DILocation(line: 22, column: 5, scope: !4951)
!4967 = !DILocation(line: 22, column: 18, scope: !4951)
!4968 = !DILocation(line: 22, column: 18, scope: !4951)
!4969 = !DILocation(line: 22, column: 31, scope: !4951)
!4970 = !DILocation(line: 22, column: 17, scope: !4951)
!4971 = !DILocation(line: 23, column: 5, scope: !4951)
!4972 = !DILocation(line: 23, column: 5, scope: !4951)
!4973 = !DILocation(line: 23, column: 5, scope: !4951)
!4974 = !DILocation(line: 23, column: 14, scope: !4951)
!4975 = !DILocation(line: 48, column: 9, scope: !4942)
!4976 = !DILocation(line: 48, column: 9, scope: !4942)
!4977 = !DILocation(line: 48, column: 9, scope: !4942)
!4978 = !DILocation(line: 48, column: 18, scope: !4942)
!4979 = !DILocation(line: 49, column: 9, scope: !4942)
!4980 = !DILocation(line: 49, column: 9, scope: !4942)
!4981 = !DILocation(line: 49, column: 19, scope: !4942)
!4982 = !DILocation(line: 49, column: 19, scope: !4942)
!4983 = !DILocation(line: 49, column: 18, scope: !4942)
!4984 = !DILocation(line: 35, column: 3, scope: !4914)
!4985 = !DILocation(line: 35, column: 3, scope: !4914)
!4986 = !DILocation(line: 35, column: 3, scope: !4914)
!4987 = !DILocation(line: 35, column: 18, scope: !4914)


!4989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1262, size: 64)
!4990 = !DILocalVariable(name: "Yollar",
  scope: !4988, file: !4805, line: 38, type: !4989, arg: 1)
!4991 = !DISubroutineType(types: !4992)
!4992 = !{null, !4989 }
!4988 = distinct !DISubprogram( name: "derleme::yollar.Hazırla_ox107i",
 scope: !2007,
 file: !4805,
 line: 39,
 type: !4991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Hazırla
!4993 = !DILocation(line: 38, column: 1, scope: !4988)
!4994 = distinct !DILexicalBlock(
        scope: !4988, file: !4805, line: 0, column: 0)
!4996 = !DISubrange(count: 2)
!4995 = !{!4996}
!4997 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !4995)
!4998 = !DILocalVariable(name: "_dallar",
  scope: !4994, file: !4805, line: 41, type: !4997)
!4999 = !DILocation(line: 41, column: 9, scope: !4994)
!5000 = !DILocation(line: 42, column: 12, scope: !4994)
!5001 = !DILocation(line: 42, column: 12, scope: !4994)
!5002 = !DILocation(line: 42, column: 12, scope: !4994)
!5003 = !DILocation(line: 42, column: 28, scope: !4994)
!5004 = !DILocation(line: 42, column: 3, scope: !4994)
!5005 = !DILocalVariable(name: "gelen",
  scope: !4994, file: !4805, line: 42, type: !12)
!5006 = !DILocation(line: 42, column: 3, scope: !4994)
!5007 = !DILocation(line: 43, column: 9, scope: !4994)
!5008 = distinct !DILexicalBlock(
        scope: !4994, file: !4805, line: 47, column: 5)
!5009 = !DILocation(line: 47, column: 9, scope: !5008)
!5010 = !DILocalVariable(name: "i",
  scope: !5008, file: !4805, line: 47, type: !12)
!5011 = !DILocation(line: 47, column: 9, scope: !5008)
!5012 = !DILocation(line: 47, column: 17, scope: !5008)
!5013 = !DILocation(line: 47, column: 24, scope: !5008)
!5014 = !DILocation(line: 47, column: 24, scope: !5008)
!5015 = !DILocation(line: 47, column: 25, scope: !5008)
!5016 = distinct !DILexicalBlock(
        scope: !5008, file: !4805, line: 48, column: 5)
!5017 = !DILocation(line: 49, column: 7, scope: !5016)
!5018 = !DILocation(line: 49, column: 7, scope: !5016)
!5019 = !DILocation(line: 49, column: 7, scope: !5016)
!5020 = !DILocation(line: 49, column: 39, scope: !5016)
!5021 = !DILocation(line: 49, column: 31, scope: !5016)
!5022 = !DILocation(line: 49, column: 23, scope: !5016)
!5023 = !DILocation(line: 50, column: 15, scope: !5016)
!5024 = !DILocation(line: 50, column: 15, scope: !5016)
!5025 = !DILocation(line: 50, column: 15, scope: !5016)
!5026 = !DILocation(line: 50, column: 31, scope: !5016)
!5027 = !DILocation(line: 50, column: 7, scope: !5016)
!5028 = !DILocation(line: 51, column: 13, scope: !5016)
!5029 = distinct !DILexicalBlock(
        scope: !5016, file: !4805, line: 55, column: 11)
!5030 = !DILocation(line: 55, column: 11, scope: !5029)
!5031 = !DILocation(line: 55, column: 11, scope: !5029)
!5032 = !DILocation(line: 55, column: 11, scope: !5029)
!5033 = !DILocation(line: 55, column: 27, scope: !5029)
!5034 = !DILocation(line: 60, column: 30, scope: !4994)
!5035 = !DILocation(line: 60, column: 30, scope: !4994)
!5036 = !DILocation(line: 60, column: 30, scope: !4994)
!5037 = !DILocation(line: 60, column: 30, scope: !4994)
!5038 = !DILocation(line: 60, column: 30, scope: !4994)
!5039 = !DILocation(line: 60, column: 52, scope: !4994)
!5040 = !DILocation(line: 60, column: 6, scope: !4994)
