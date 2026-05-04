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

%gt2cft = type {i32, %gt29ft*, %gt2a5t*, %gt2cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 719

%gt29ft = type {i32, i32, i32, i32, i64, %gt2cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 671

%gt2a5t = type {i32, i32, i32, i16, i16, i8*}
;örs::derleme::hafıza::satır
; ./denemeler/örs/kaynak/derleme/hafıza/satır.örs:2:5 [6:12]
;siralama : 8, boyut :24, no: 677

%gt2cdt = type {i32, i32, i32, %st551_1gt2a5t, %gt2cdt*, %gt2cdt*}
;örs::derleme::hafıza::ağaç::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:7:7 [127:133]
;siralama : 8, boyut :56, no: 717

%st551_1gt2a5t = type {i32, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::k[%st551_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2052

%st550_1gt2a5t = type {%gt2a5t*, %st550_1gt2a5t*, %st550_1gt2a5t*}
;örs::derleme::hafıza::zincirKökü[%st550_1gt2a5t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2053

%st560_1gt29ft = type {i32, i32, %gt29ft**}
;örs::derleme::hafıza::k[%st560_1gt29ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2110

%gt5bet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt40bt*, %gt5bet*, %gt598t*, %gt2abt*, %gt52ct*, %gt3a8t*, %gt26ft*, %gt5a2t*, %st560_1gt5bet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1470

%gt105t = type {i32, i32, i32, %st560_0i32, i8*}
;örs::merkez::yol::t
; ./denemeler/örs/kaynak/merkez/yol.ors:22:7 [379:380]
;siralama : 8, boyut :40, no: 261

%st560_0i32 = type {i32, i32, i32*}
;örs::merkez::yol::k[%st560_0i32]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1749

%gt40bt = type {i32, i32, %gt41dt*, %gt40bt*, %st737_1gt41dt*, %st737_1gt40bt*, %gt327t*, %gt2abt*, %gt5bet*}
;örs::derleme::kütüphane::t
; ./denemeler/örs/kaynak/derleme/kütüphane/kütüphane.örs:17:5 [288:289]
;siralama : 8, boyut :64, no: 1035

%gt41dt = type {i32, %gt55ct, %metin*, %gt40bt*, i8*, %gt41ct, %gt652t}
;örs::derleme::imge::t
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:260:5 [6123:6124]
;siralama : 8, boyut :144, no: 1053

%gt55ct = type {i32, i32, i32, i32, %gt5bet*}
;örs::derleme::çözümleme::simge::konum
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:92:5 [2311:2316]
;siralama : 8, boyut :24, no: 1372

%gt41ct = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt553t = type {i32, %gt552t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1363

%gt552t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
%gt429t = type {i32, i32, %gt41dt*, %gt41dt*, %gt652t*, %gt41et*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1065

%gt652t = type {i32, i32, %gt651t, %metin*, %gt652t*, %gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:124:5 [1851:1852]
;siralama : 8, boyut :56, no: 1618

%gt651t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:110:5 [1687:1695]
;siralama : 4, boyut :8, no: 1617

%gt4c4t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4c4t*, %gt4c4t*, %gt4c3t*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1220

%gt4c3t = type {i32, [2 x %gt4c4t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1219

%gt41et = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*, %gt45dt*, %gt652t*}
;örs::derleme::imge::in
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:271:5 [6306:6308]
;siralama : 8, boyut :48, no: 1054

%gt45dt = type {i32, i32, %gt41dt*, %gt41dt*, %gt429t*, %gt429t*, %gt429t*, %gt41dt*, %gt45dt*, %gt45dt*, %gt45dt*, %gt41dt*, %st551_1gt41et*}
;örs::derleme::imge::pi::t
; ./denemeler/örs/kaynak/derleme/imge/pi.örs:10:7 [263:264]
;siralama : 8, boyut :96, no: 1117

%st551_1gt41et = type {i32, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::k[%st551_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 1811

%st550_1gt41et = type {%gt41et*, %st550_1gt41et*, %st550_1gt41et*}
;örs::derleme::imge::zincirKökü[%st550_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 1812

%gt4b5t = type {i32, i32, i32, i32, i64, %gt4b1t, %gt41dt*, %gt4b3t*, %st737_1gt41dt*, %gt4b4t*, %st704_1gt41dt*, %gt4b5t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1205

%gt4b1t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1201

%gt4b3t = type {i32, i32, %gt4b5t*, [2 x %gt41dt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1203

%st737_1gt41dt = type {i32, i32, i32, %st736_1gt41dt*, %st736_1gt41dt*, %gt2abt*, %st736_1gt41dt**}
;örs::derleme::imge::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1821

%st736_1gt41dt = type {%st736_1gt41dt*, %st736_1gt41dt*, %st736_1gt41dt*, %metin*, %gt41dt*, i32}
;örs::derleme::imge::hücre[%st736_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1822

%gt2abt = type {i32, i32, %gt5bet*, %gt26ft*, %gt52ct*, %gt3a8t*, i8*, [6 x %gt29ft]}
;örs::derleme::hafıza::t
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:5:5 [123:124]
;siralama : 8, boyut :240, no: 683

%gt26ft = type {i32, i32, %metin*, i8*, %gtdft*, %gt5bet*, %gt5c5t*, %gt5e2t*, %gt270t*, %st737_1gt5a2t*, %st737_1gt41dt*, %st704_1gt4dat*, %gt318t*, %gt26et, %st560_1gt327t, %gt2abt, %gt4bat, %gt284t, %gt413t, %st560_1gt2abt, %st560_1gt5a2t, %st560_1gt5a2t, %st560_1gt5bet, %gt267t, %gt291t}
;örs::derleme::t
; ./denemeler/örs/kaynak/derleme/derleme.ors:35:5 [586:587]
;siralama : 8, boyut :4696, no: 623

%gtdft = type {i32, i32, [4096 x i8]}
;örs::merkez::bellek::t
; ./denemeler/örs/kaynak/merkez/bellek.ors:6:7 [63:64]
;siralama : 4, boyut :4104, no: 223

%gt5c5t = type {i32, i8*, %gt105t*, %gt26ft*, %st560_1gt5a2t, %st560_1gt5bet, %st560_1gt40bt, %gt135t}
;örs::derleme::kaynak::gezme
; ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:6:5 [84:89]
;siralama : 8, boyut :224, no: 1477

%st560_1gt5a2t = type {i32, i32, %gt5a2t**}
;örs::derleme::ürün::k[%st560_1gt5a2t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1880

%gt5a2t = type {i32, i32, i32, i32, i32, i32, %metin*, %metin*, %gt5a2t*, %st560_1gt5a2t*, %st772_1gt5a2t*, %st560_1metin*, %gt327t*, %st560_1gt327t*, %gt682t*, %gt5bet*, %gt5a0t, %gt5a1t}
;örs::derleme::ürün::t
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:45:5 [666:667]
;siralama : 8, boyut :32904, no: 1442

%st772_1gt5a2t = type {i32, i32, i32, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt2abt*, %st771_1gt5a2t**}
;örs::derleme::ürün::k[%st772_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1888

%st771_1gt5a2t = type {%st771_1gt5a2t*, %st771_1gt5a2t*, %st771_1gt5a2t*, %gt5a2t*, i32, i32}
;örs::derleme::ürün::hücre[%st771_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1889

%st560_1metin = type {i32, i32, %metin**}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1741

%gt327t = type {i32, i32, i32, i32, i64, %gt2abt*, %gt3a8t*, %gt5bet*, %gt5a2t*, %st737_1gt4b5t*, %st772_1gt4dat*, %gt40bt*, %st737_1gt40bt*, %gt362t*, %st737_1gt41dt*, [5 x %st704_1gt41dt*], [5 x %st704_1gt41dt*], %gt325t, %gt33at}
;örs::derleme::bölüm::t
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:66:5 [960:961]
;siralama : 8, boyut :400, no: 807

%gt3a8t = type {i32, i32, i32, %gt5bet*, %gt26ft*, %gt402t*, %gt4dat*, %gt429t*, %gt327t*, %gt3a2t*, %gt3a4t*, %gt3a6t, %gt39ft}
;örs::derleme::üretim::t
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:91:5 [1736:1737]
;siralama : 8, boyut :376, no: 936

%gt402t = type {i32, i32, %gt3fft, %gt400t, %gt400t, %gt401t, %gt41dt*, %gt3a8t*}
;örs::derleme::üretim::denetleme::t
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:56:5 [776:777]
;siralama : 8, boyut :136, no: 1026

%gt3fft = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt400t = type {i32, i32, i32, i32, i32, %gt4c4t*, %gt652t*, %gt3fet}
;örs::derleme::üretim::denetleme::argüman
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:38:5 [539:547]
;siralama : 8, boyut :48, no: 1024

%gt3fet = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt401t = type {i32, i32}
;örs::derleme::üretim::denetleme::fark
; ./denemeler/örs/kaynak/derleme/üretim/denetleme/tanım.örs:50:5 [729:733]
;siralama : 4, boyut :8, no: 1025

%gt4dat = type {i32, i32, i64, %gt41dt*, %gt441t*, %gt441t*, %gt46ft*, %gt46ft*, %gt40bt*}
;örs::derleme::imge::işlem::t
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:12:5 [308:309]
;siralama : 8, boyut :64, no: 1242

%gt441t = type {i32, i32, %gt4c4t*, %gt41dt*}
;örs::derleme::imge::değişken::t
; ./denemeler/örs/kaynak/derleme/imge/değişken.örs:6:7 [128:129]
;siralama : 8, boyut :24, no: 1089

%gt46ft = type {i32, %st704_1gt41dt, %gt41dt*, %gt46ft*, %st737_1gt41dt*}
;örs::derleme::imge::dağarcık::t
; ./denemeler/örs/kaynak/derleme/imge/dağarcık.örs:8:7 [189:190]
;siralama : 8, boyut :56, no: 1135

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

%gt3a2t = type {[32 x i8], %gt3a0t, %gt3a0t}
;örs::derleme::üretim::argüman
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:43:5 [1028:1036]
;siralama : 4, boyut :24656, no: 930

%gt3a0t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::özetArgümanları
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:26:5 [767:785]
;siralama : 4, boyut :12312, no: 928

%gt3a4t = type {%gtdft, %gtdft, %gtdft}
;örs::derleme::üretim::bellekler
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:57:5 [1265:1274]
;siralama : 4, boyut :12312, no: 932

%gt3a6t = type {i32, i32, i32, i32, i32}
;örs::derleme::üretim::_sayaç
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:72:5 [1488:1495]
;siralama : 4, boyut :20, no: 934

%gt39ft = type {%gt652t*, %st772_1gt41dt*, %st560_1gt46ft, %st704_1gt4c4t, %st704_1gt4b3t, %st704_1gt4b5t, %st704_1gt41dt, %st704_1gt652t, %st551_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt429t, %st560_1gt41et}
;örs::derleme::üretim::yığınlar
; ./denemeler/örs/kaynak/derleme/üretim/üretim.örs:6:5 [95:106]
;siralama : 8, boyut :272, no: 927

%st772_1gt41dt = type {i32, i32, i32, %st771_1gt41dt*, %st771_1gt41dt*, %gt2abt*, %st771_1gt41dt**}
;örs::derleme::imge::k[%st772_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1979

%st771_1gt41dt = type {%st771_1gt41dt*, %st771_1gt41dt*, %st771_1gt41dt*, %gt41dt*, i32, i32}
;örs::derleme::imge::hücre[%st771_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1980

%st560_1gt46ft = type {i32, i32, %gt46ft**}
;örs::derleme::imge::dağarcık::k[%st560_1gt46ft]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1864

%st704_1gt4c4t = type {%gt2abt*, i32, i32, %gt4c4t**}
;örs::derleme::imge::cins::k[%st704_1gt4c4t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1990

%st704_1gt4b3t = type {%gt2abt*, i32, i32, %gt4b3t**}
;örs::derleme::imge::cins::k[%st704_1gt4b3t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1999

%st704_1gt4b5t = type {%gt2abt*, i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st704_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2008

%st704_1gt652t = type {%gt2abt*, i32, i32, %gt652t**}
;örs::derleme::nesne::k[%st704_1gt652t]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2017

%st551_1gt429t = type {i32, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::k[%st551_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:10:9 [135:136]
;siralama : 8, boyut :24, no: 2026

%st550_1gt429t = type {%gt429t*, %st550_1gt429t*, %st550_1gt429t*}
;örs::derleme::imge::kesit::zincirKökü[%st550_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/zincir.ors:3:9 [25:37]
;siralama : 8, boyut :24, no: 2027

%st560_1gt429t = type {i32, i32, %gt429t**}
;örs::derleme::imge::kesit::k[%st560_1gt429t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2036

%st560_1gt41et = type {i32, i32, %gt41et**}
;örs::derleme::imge::k[%st560_1gt41et]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2044

%st737_1gt4b5t = type {i32, i32, i32, %st736_1gt4b5t*, %st736_1gt4b5t*, %gt2abt*, %st736_1gt4b5t**}
;örs::derleme::imge::cins::k[%st737_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1939

%st736_1gt4b5t = type {%st736_1gt4b5t*, %st736_1gt4b5t*, %st736_1gt4b5t*, %metin*, %gt4b5t*, i32}
;örs::derleme::imge::cins::hücre[%st736_1gt4b5t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1940

%st772_1gt4dat = type {i32, i32, i32, %st771_1gt4dat*, %st771_1gt4dat*, %gt2abt*, %st771_1gt4dat**}
;örs::derleme::imge::işlem::k[%st772_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1948

%st771_1gt4dat = type {%st771_1gt4dat*, %st771_1gt4dat*, %st771_1gt4dat*, %gt4dat*, i32, i32}
;örs::derleme::imge::işlem::hücre[%st771_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1949

%st737_1gt40bt = type {i32, i32, i32, %st736_1gt40bt*, %st736_1gt40bt*, %gt2abt*, %st736_1gt40bt**}
;örs::derleme::kütüphane::k[%st737_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1959

%st736_1gt40bt = type {%st736_1gt40bt*, %st736_1gt40bt*, %st736_1gt40bt*, %metin*, %gt40bt*, i32}
;örs::derleme::kütüphane::hücre[%st736_1gt40bt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1960

%gt362t = type {i32, i32, i32, %gt35dt, %st560_0i32, %gt327t*, %st772_0i32*, %st772_1gt4dat*, %st772_0i32*, %st772_0i32*, %st772_0i32*, %st772_0i32*, %gt3a8t*}
;örs::derleme::ayıklama::t
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:36:5 [692:693]
;siralama : 8, boyut :160, no: 866

%gt35dt = type {%gtf9t, %gtf9t}
;örs::derleme::ayıklama::çıktı
; ./denemeler/örs/kaynak/derleme/ayıklama/ayıklama.örs:11:5 [292:300]
;siralama : 4, boyut :64, no: 861

%gtf9t = type {i64, i64, %st560_1metin}
;örs::merkez::metinler
; ./denemeler/örs/kaynak/merkez/metin.ors:195:5 [4207:4215]
;siralama : 8, boyut :32, no: 249

%st772_0i32 = type {i32, i32, i32, %st771_0i32*, %st771_0i32*, %gt2abt*, %st771_0i32**}
;örs::derleme::ayıklama::k[%st772_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:14:9 [218:219]
;siralama : 8, boyut :48, no: 1968

%st771_0i32 = type {%st771_0i32*, %st771_0i32*, %st771_0i32*, i32, i32, i32}
;örs::derleme::ayıklama::hücre[%st771_0i32]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/çizelge.örs:4:9 [60:66]
;siralama : 8, boyut :40, no: 1969

%gt422t = type {%st704_1gt41dt}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:285:16 [6565:6572]
;siralama : 8, boyut :24, no: 1839

%gt325t = type {%gt105t, %gt105t}
;örs::derleme::bölüm::_yollar
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:38:5 [675:682]
;siralama : 4, boyut :80, no: 805

%gt33at = type {i32, [4 x %gtf9t]}
;örs::derleme::bölüm::çıktı
; ./denemeler/örs/kaynak/derleme/bölüm/b_çıktı.örs:14:5 [207:215]
;siralama : 4, boyut :136, no: 826

%st560_1gt327t = type {i32, i32, %gt327t**}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1899

%gt682t = type {i32, %gt670t, %gt666t, %st578_1gt69dt, %gtdft, %st560_1gt6a1t, %gt218t*, %gt6a1t*, i8*}
;örs::üzengi::t
; ./denemeler/örs/kaynak/üzengi/üzengi.örs:5:5 [89:90]
;siralama : 8, boyut :5072, no: 1666

%gt670t = type {i8, i32, i32, i32, i32}
;örs::üzengi::imleç
; ./denemeler/örs/kaynak/üzengi/imleç.örs:2:5 [36:42]
;siralama : 4, boyut :20, no: 1648

%gt666t = type {%gt69dt*, %gt69dt*, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %gt69dt, %st560_1gt69dt}
;örs::üzengi::ibre
; ./denemeler/örs/kaynak/üzengi/ibre.örs:2:5 [6:10]
;siralama : 8, boyut :872, no: 1638

%gt69dt = type {i32, %metin*, %gt6bat, %gt69at}
;örs::üzengi::imge::t
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:116:5 [2380:2381]
;siralama : 8, boyut :40, no: 1693

%gt6bat = type {i32, i32, i32, i32}
;örs::üzengi::imge::konum
; ./denemeler/örs/kaynak/üzengi/imge/konum.örs:3:5 [34:39]
;siralama : 4, boyut :16, no: 1722

%gt69at = type {i8*}
; [8:8 -> 8:8] 1 --> 1
%gt6a1t = type {%st578_1gt69dt, %gt69dt*, %gt6a1t*}
;örs::üzengi::imge::hücre
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:129:5 [2600:2606]
;siralama : 8, boyut :48, no: 1697

%st578_1gt69dt = type {i32, i32, %st560_1st577_1gt69dt, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st578_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1907

%st560_1st577_1gt69dt = type {i32, i32, %st577_1gt69dt**}
;örs::üzengi::imge::k[%st560_1st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1909

%st577_1gt69dt = type {%st577_1gt69dt*, i8*, %gt69dt*}
;örs::üzengi::imge::kök[%st577_1gt69dt]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1908

%gt69bt = type {i32, %st578_1gt69dt*, %st560_1gt69dt*}
;örs::üzengi::imge::çizelge
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:96:5 [1994:2002]
;siralama : 8, boyut :24, no: 1691

%st560_1gt69dt = type {i32, i32, %gt69dt**}
;örs::üzengi::imge::k[%st560_1gt69dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1923

%gt6a3t = type {i32, %st560_1gt69dt}
;örs::üzengi::imge::dizi
; ./denemeler/örs/kaynak/üzengi/imge/imge.örs:138:5 [2714:2718]
;siralama : 4, boyut :24, no: 1699

%st560_1gt6a1t = type {i32, i32, %gt6a1t**}
;örs::üzengi::imge::k[%st560_1gt6a1t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1931

%gt218t = type {i64, i8*, i8*}
;örs::merkez::belge::baytlar
; ./denemeler/örs/kaynak/merkez/belge/baytlar.ors:2:5 [6:13]
;siralama : 8, boyut :24, no: 536

%gt5a0t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::ürün::yollar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:32:5 [534:540]
;siralama : 8, boyut :24, no: 1440

%gt5a1t = type {i64, [4096 x i8*]}
;örs::derleme::ürün::argümanlar
; ./denemeler/örs/kaynak/derleme/ürün/ürün.ors:39:5 [609:620]
;siralama : 8, boyut :32776, no: 1441

%st560_1gt5bet = type {i32, i32, %gt5bet**}
;örs::derleme::kaynak::k[%st560_1gt5bet]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2076

%st560_1gt40bt = type {i32, i32, %gt40bt**}
;örs::derleme::kütüphane::k[%st560_1gt40bt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1872

%gt135t = type {i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %gt134t, %gt134t, %gt134t, [3 x i64]}
;örs::merkez::c::sys::stat_t
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:23:5 [277:283]
;siralama : 8, boyut :144, no: 309

%gt134t = type {i64, i64}
;örs::merkez::c::sys::timespec
; ./denemeler/örs/kaynak/merkez/c/fcntl.ors:16:5 [221:229]
;siralama : 4, boyut :16, no: 308

%gt5e2t = type {i32, i32, i8*, i8*, i8*, %gt26ft*, %gt1bat*, %gtdft*, %st560_0i32}
;örs::derleme::döküm::t
; ./denemeler/örs/kaynak/derleme/döküm/döküm.ors:11:5 [276:277]
;siralama : 8, boyut :72, no: 1506

%gt1bat = type opaque
%gt270t = type {%gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::imgeler
; ./denemeler/örs/kaynak/derleme/derleme.ors:64:5 [1479:1486]
;siralama : 8, boyut :24, no: 624

%st737_1gt5a2t = type {i32, i32, i32, %st736_1gt5a2t*, %st736_1gt5a2t*, %gt2abt*, %st736_1gt5a2t**}
;örs::derleme::ürün::k[%st737_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 2084

%st736_1gt5a2t = type {%st736_1gt5a2t*, %st736_1gt5a2t*, %st736_1gt5a2t*, %metin*, %gt5a2t*, i32}
;örs::derleme::ürün::hücre[%st736_1gt5a2t]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 2085

%st704_1gt4dat = type {%gt2abt*, i32, i32, %gt4dat**}
;örs::derleme::imge::işlem::k[%st704_1gt4dat]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 2093

%gt318t = type {%gt317t, %gt26ft*}
;örs::derleme::istatistik::t
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:14:5 [173:174]
;siralama : 8, boyut :32, no: 792

%gt317t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::istatistik::türler
; ./denemeler/örs/kaynak/derleme/istatistik/istatistik.örs:4:5 [29:36]
;siralama : 4, boyut :24, no: 791

%gt26et = type {%metin*, %metin*, %metin*, %metin*, %metin*, %metin*}
;örs::derleme::yerelleştirme
; ./denemeler/örs/kaynak/derleme/derleme.ors:23:5 [416:430]
;siralama : 8, boyut :48, no: 622

%gt4bat = type {i32, %st560_1gt4b5t, [256 x %gt4c4t*], [256 x %gt4b5t*]}
;örs::derleme::imge::cins::çizelge
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:81:5 [1543:1551]
;siralama : 4, boyut :4120, no: 1210

%st560_1gt4b5t = type {i32, i32, %gt4b5t**}
;örs::derleme::imge::cins::k[%st560_1gt4b5t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1856

%gt284t = type {i32, i32, i32, i32, i32, i32}
;örs::derleme::sayaçlar
; ./denemeler/örs/kaynak/derleme/sayaçlar.örs:1:5 [5:14]
;siralama : 4, boyut :24, no: 644

%gt413t = type {%gt40bt*, %gt40bt*, %gt40bt*, %st560_1gt40bt}
;örs::derleme::kütüphane::kökler
; ./denemeler/örs/kaynak/derleme/kütüphane/kökler.örs:1:5 [5:12]
;siralama : 8, boyut :40, no: 1043

%st560_1gt2abt = type {i32, i32, %gt2abt**}
;örs::derleme::hafıza::k[%st560_1gt2abt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2102

%gt267t = type {i32, i8*, i8**}
;örs::derleme::argümanlar
; ./denemeler/örs/kaynak/derleme/argümanlar.ors:3:5 [7:18]
;siralama : 8, boyut :24, no: 615

%gt291t = type {%gt105t*, %gt105t*, %gt105t*}
;örs::derleme::yollar
; ./denemeler/örs/kaynak/derleme/yollar.örs:1:5 [5:11]
;siralama : 8, boyut :24, no: 657

%gt52ct = type {i32, i32, i64, %gt579t*, %gt5bet*, %gt26ft*, %gt41dt*, %gt41dt*, %gtdft*, %gt2abt*, %gt4dat*, %gt527t, %gt528t}
;örs::derleme::çözümleme::t
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:60:5 [1127:1128]
;siralama : 8, boyut :168, no: 1324

%gt579t = type {i32, i32, i32, i32, i32, i32, i32, %gt58et*, %metin*, %gt55ft*, %gt55ft*, %gt52ct*, %st578_1gt566t, %gt577t, %gt55ct}
;örs::derleme::çözümleme::tarama::t
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:30:5 [474:475]
;siralama : 8, boyut :160, no: 1401

%gt58et = type {%gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft, %gt55ft}
;örs::derleme::çözümleme::tarama::hazne
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/hazne.örs:2:5 [6:11]
;siralama : 4, boyut :19728, no: 1422

%gt55ft = type {i32, i32, %gt55et, %gt55ct}
;örs::derleme::çözümleme::simge::t
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:129:5 [2848:2849]
;siralama : 4, boyut :144, no: 1375

%gt55et = type {i8*, i32, i32, i32, %gt553t, %metin*, %gt55ct, [24 x i8]}
;örs::derleme::çözümleme::simge::içerik
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/simge.ors:117:5 [2680:2687]
;siralama : 8, boyut :112, no: 1374

%st578_1gt566t = type {i32, i32, %st560_1st577_1gt566t, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st578_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:14:9 [209:210]
;siralama : 8, boyut :32, no: 1823

%st560_1st577_1gt566t = type {i32, i32, %st577_1gt566t**}
;örs::derleme::çözümleme::simge::k[%st560_1st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 1825

%st577_1gt566t = type {%st577_1gt566t*, i8*, %gt566t*}
;örs::derleme::çözümleme::simge::kök[%st577_1gt566t]
; ./denemeler/örs/kaynak/merkez/küme/sozluk.ors:7:9 [125:129]
;siralama : 8, boyut :24, no: 1824

%gt566t = type {i32, i32, i32, %gt55ft*, [64 x i8]}
;örs::derleme::çözümleme::simge::terim
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/terim.ors:108:5 [1806:1811]
;siralama : 8, boyut :88, no: 1382

%gt577t = type {i8, i32, i32, i32, i32, %gt5bet*}
;örs::derleme::çözümleme::tarama::imleç
; ./denemeler/örs/kaynak/derleme/çözümleme/tarama/tarama.ors:7:5 [153:159]
;siralama : 8, boyut :32, no: 1399

%gt527t = type {i32, i32, i32}
;örs::derleme::çözümleme::sıralar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:9:5 [192:200]
;siralama : 4, boyut :12, no: 1319

%gt528t = type {%st560_1gt4b5t, %st560_1gt46ft, %st704_1gt41dt, %st560_1gt40bt}
;örs::derleme::çözümleme::yığınlar
; ./denemeler/örs/kaynak/derleme/çözümleme/çözümleme.ors:18:5 [263:274]
;siralama : 4, boyut :72, no: 1320

%gt4b4t = type {%gt4c4t*, %gt4c4t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1204

%gt590t = type {i32, %metin*, %gt41dt*}
;örs::derleme::bildiri::t
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:12:7 [361:362]
;siralama : 8, boyut :24, no: 1424

%gt465t = type {i32, %gt41dt*, %gt41dt*}
;örs::derleme::imge::tekil::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:6:7 [86:87]
;siralama : 8, boyut :24, no: 1125

%gt467t = type {i32, %gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::temel::t
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:33:7 [588:589]
;siralama : 8, boyut :32, no: 1127

%gt480t = type {i64, i32, [16 x %gt41dt*], %gt41dt*, %gt41dt*}
;örs::derleme::imge::_dizi::erişim
; ./denemeler/örs/kaynak/derleme/imge/dizi.örs:5:7 [86:93]
;siralama : 8, boyut :160, no: 1152

%gt4dft = type {i64, %gt41dt*, %gt4c4t*, %gt41dt*, %st704_1gt4c4t}
;örs::derleme::imge::işlem::konum
; ./denemeler/örs/kaynak/derleme/imge/işlem/işlem.örs:51:5 [1265:1270]
;siralama : 8, boyut :56, no: 1247

%gt47bt = type {%gt41dt*, %gt41dt*, %gt40bt*, %metin*}
;örs::derleme::imge::dahil::t
; ./denemeler/örs/kaynak/derleme/imge/dahili.örs:12:7 [316:317]
;siralama : 8, boyut :32, no: 1147

%gt459t = type {%gt41dt*, %metin*, i64}
;örs::derleme::imge::_ileti::t
; ./denemeler/örs/kaynak/derleme/imge/ileti.örs:4:7 [56:57]
;siralama : 8, boyut :24, no: 1113

%gt43ft = type {%gt41dt*, %gt4c4t*, %gt41dt*, i64}
;örs::derleme::imge::_değer::t
; ./denemeler/örs/kaynak/derleme/imge/değer.örs:4:7 [57:58]
;siralama : 8, boyut :32, no: 1087

%gt453t = type {%gt41dt*, %gt41dt*, %gt660t}
;örs::derleme::imge::çağrı::hazır
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:65:7 [1469:1475]
;siralama : 8, boyut :152, no: 1107

%gt660t = type {i32, i32, [16 x %gt652t*]}
;örs::derleme::nesne::_nesneler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:245:5 [3571:3580]
;siralama : 4, boyut :136, no: 1632

%gt44ft = type {%gt41dt*, %gt41dt*, %st704_1gt41dt*}
;örs::derleme::imge::çağrı::t
; ./denemeler/örs/kaynak/derleme/imge/çağrı.örs:7:7 [170:171]
;siralama : 8, boyut :24, no: 1103

%gt48at = type {%gt41dt*, i64, %st737_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::imge::hazne::t
; ./denemeler/örs/kaynak/derleme/imge/hazne.örs:6:7 [119:120]
;siralama : 8, boyut :32, no: 1162

%gt449t = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt46ft*, %gt429t*, %gt429t*}
;örs::derleme::imge::_durum::t
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:13:7 [223:224]
;siralama : 8, boyut :48, no: 1097

%gt44at = type {%gt41dt*, %gt449t*, %gt41dt*, %gt429t*, %st663_1gt41dt}
;örs::derleme::imge::_durum::seçimİfade
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:23:7 [437:449]
;siralama : 8, boyut :64, no: 1098

%st663_1gt41dt = type {i32, %gt2abt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::k[%st663_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:16:9 [237:238]
;siralama : 8, boyut :32, no: 2069

%st662_1gt41dt = type {%gt41dt*, %st662_1gt41dt*, %st662_1gt41dt*}
;örs::derleme::imge::kutu[%st662_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/zincir.örs:9:9 [151:155]
;siralama : 8, boyut :24, no: 2070

%gt482t = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*, %st663_1gt41dt}
;örs::derleme::imge::_eğer::t
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:5:7 [90:91]
;siralama : 8, boyut :64, no: 1154

%gt483t = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::_eğer::eğerki
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:14:7 [235:242]
;siralama : 8, boyut :24, no: 1155

%gt485t = type {%gt41dt*, %gt41dt*}
;örs::derleme::imge::_eğer::_değilse
; ./denemeler/örs/kaynak/derleme/imge/eğer.örs:32:7 [634:643]
;siralama : 8, boyut :16, no: 1157

%gt488t = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::_tüm::t
; ./denemeler/örs/kaynak/derleme/imge/tüm.örs:5:7 [87:88]
;siralama : 8, boyut :24, no: 1160

%gt457t = type {i32, [3 x %gt41dt*], %gt41dt*, %gt41dt*, %gt46ft*}
;örs::derleme::imge::_her::t
; ./denemeler/örs/kaynak/derleme/imge/her.örs:4:7 [54:55]
;siralama : 8, boyut :56, no: 1111

%gt448t = type {%gt41dt*, %gt41dt*, %gt46ft*, %gt429t*, %st663_1gt41dt}
;örs::derleme::imge::_durum::_seçim
; ./denemeler/örs/kaynak/derleme/imge/durum.örs:4:7 [56:63]
;siralama : 8, boyut :64, no: 1096

%gt42ft = type {%gt41dt*, %gt429t*}
;örs::derleme::imge::kesit::içGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:56:7 [1250:1256]
;siralama : 8, boyut :16, no: 1071

%gt432t = type {%gt41dt*, %gt41dt*, %gt429t*, %gt429t*}
;örs::derleme::imge::kesit::koşulluGit
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:83:7 [1799:1810]
;siralama : 8, boyut :32, no: 1074

%gt42dt = type {%gt41dt*, %gt429t*, %gt41dt*}
;örs::derleme::imge::kesit::_git
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:38:7 [901:905]
;siralama : 8, boyut :24, no: 1069

%gt46at = type {%gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::ifade::hafıza
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:70:7 [1234:1241]
;siralama : 8, boyut :24, no: 1130

%gt46bt = type {%gt41dt*, %gt41dt*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::ifade::üçlü
; ./denemeler/örs/kaynak/derleme/imge/ifade.örs:77:7 [1324:1331]
;siralama : 8, boyut :32, no: 1131

%gt4d6t = type {i32, i32, i32, %st737_1gt41dt*, %gt41dt*}
;örs::derleme::imge::işlem::altyapıİşlemTaslağı
; ./denemeler/örs/kaynak/derleme/imge/işlem/taslak.örs:9:5 [88:112]
;siralama : 8, boyut :32, no: 1238

%gt598t = type {%gt5bet*, %st704_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1432

%gt2bct = type {i32, i32, %metin*}
;örs::derleme::hafıza::ikili
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:223:5 [5639:5644]
;siralama : 8, boyut :16, no: 700

%gt329t = type {%st560_1gt327t}
;örs::derleme::bölüm::k[%st560_1gt327t]
; ./denemeler/örs/kaynak/derleme/bölüm/bölüm.örs:90:16 [1674:1684]
;siralama : 8, boyut :16, no: 1899

%gt2f6t = type {i32, i32, i32, %gt2f5t*, %gt2f5t*, %gt2abt*, %gt2f5t**}
;örs::derleme::hafıza::küme::sözlük::t
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:17:7 [283:284]
;siralama : 8, boyut :48, no: 758

%gt2f5t = type {%gt2f5t*, %gt2f5t*, %gt2f5t*, %metin*, i8*, i32}
;örs::derleme::hafıza::küme::sözlük::hücre
; ./denemeler/örs/kaynak/derleme/hafıza/küme/sözlük.örs:7:7 [129:135]
;siralama : 8, boyut :48, no: 757

%gt2bet = type {%st560_1metin}
;örs::merkez::k[%st560_1metin]
; ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:240:5 [5822:5830]
;siralama : 8, boyut :16, no: 1741

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
@"hafıza::tireler_ox108i"(i32 %0)#0       !dbg !1976 {
; Değişken : yazılan
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  call void @llvm.dbg.declare(metadata i32* %2, metadata !1982, metadata !DIExpression()), !dbg !1985

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !1987
  call void @llvm.dbg.declare(metadata i32* %3, metadata !1988, metadata !DIExpression()), !dbg !1989
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !1990; 1:0
  %5 = load i32, i32* %2, align 4, !dbg !1991; 1:0
  %6 = icmp slt i32 %4,  %5 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %8 = load i32, i32* %3, align 4, !dbg !1992; 1:0
  %9 = add i32 %8, 1
  store 
    i32 %9,
    i32* %3,
    align 4, !dbg !1993
  %10 = load i32, i32* %3, align 4, !dbg !1994; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %11 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox2, i64 0, i64 0)), !dbg !1996
  br label %her.guncelleme.ox0
her.son.ox0:
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox3, i64 0, i64 0)), !dbg !1997
; Iç Dönüş :
  ret void
}

;örs::derleme::hafıza::Yeni
define external %gt2abt* 
@"hafıza::Yeni_ox108i"(%gt26ft* %0)#5       !dbg !1998 {
; Değişken : dönüş
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %2, align 8
; Değişken : Derleme
  %3 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %3, metadata !2003, metadata !DIExpression()), !dbg !2006
  %4 = mul i64 2, 240
; Temiz i64 2: '%gt2abt'
  %5 = call noalias i8*
    @calloc(i64 2, i64 240)
; Konum çevirisi:
  %6 = bitcast i8* %5 to %gt2abt*; 1

; pascal 'Hafıza' örs::derleme::hafıza::t
  %7 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %6,
    %gt2abt** %7,
    align 8, !dbg !2008
  call void @llvm.dbg.declare(metadata %gt2abt** %7, metadata !2010, metadata !DIExpression()), !dbg !2011
; Atama ifadesi
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 3
  %10 = load %gt26ft*, %gt26ft** %3, align 8, !dbg !2014; 2:0
;atama:
  store 
    %gt26ft* %10,
    %gt26ft** %9,
    align 8, !dbg !2015
  %11 = mul i64 2, 16
; Temiz i64 2: '%st560_1gt327t'
  %12 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %13 = bitcast i8* %12 to %st560_1gt327t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st560_1gt327t]
  %14 = alloca %st560_1gt327t*, align 8
  store 
    %st560_1gt327t* %13,
    %st560_1gt327t** %14,
    align 8, !dbg !2016
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %14, metadata !2018, metadata !DIExpression()), !dbg !2019
  %15 = load %st560_1gt327t*, %st560_1gt327t** %14, align 8, !dbg !2020; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %16 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %15,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %16,
    align 4, !dbg !2024
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %17 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %15,
    i32 0, i32 2
  %18 = sext i32 16 to i64;eie??
  %19 = mul i64 %18, 8
; Temiz i64 %18: '%gt327t'
  %20 = call noalias i8*
    @calloc(i64 %18, i64 8)
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt327t**; 2
;atama:
  store 
    %gt327t** %21,
    %gt327t*** %17,
    align 8, !dbg !2026
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %22 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %15,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %22,
    align 4, !dbg !2028
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %23 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %24 = getelementptr inbounds 
    %gt2abt, %gt2abt* %23,
    i32 0, i32 6
  %25 = load %st560_1gt327t*, %st560_1gt327t** %14, align 8, !dbg !2031; 2:0
;atama:
  store 
    %st560_1gt327t* %25,
    i8** %24,
    align 8, !dbg !2032
  %26 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %27 = getelementptr inbounds 
    %gt2abt, %gt2abt* %26,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %28 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %27,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:75:3 [1922:1931]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %28, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2035
  %29 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %30 = getelementptr inbounds 
    %gt2abt, %gt2abt* %29,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %31 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %30,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:76:3 [1994:2003]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %31, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2038
  %32 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2039; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %33 = getelementptr inbounds 
    %gt2abt, %gt2abt* %32,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %34 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %33,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:77:3 [2066:2075]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %34, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2041
  %35 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2042; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %36 = getelementptr inbounds 
    %gt2abt, %gt2abt* %35,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %37 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %36,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:78:3 [2136:2145]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %37, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2044
  %38 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2045; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %39,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:79:3 [2221:2230]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %40, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2047
  %41 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2048; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %42 = getelementptr inbounds 
    %gt2abt, %gt2abt* %41,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %43 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %42,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:80:3 [2305:2314]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %43, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2050
  %44 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2051; 2:0
; Dönüş :
  ret %gt2abt* %44
}

;örs::derleme::hafıza::Örnek
define external void 
@"hafıza::Örnek_ox108i"()#6       !dbg !2052 {

; Değer 'Derleme'
  %1 = alloca %gt26ft, align 8
  call void @llvm.dbg.declare(metadata %gt26ft* %1, metadata !2056, metadata !DIExpression()), !dbg !2057

; Değer 'Üretim'
  %2 = alloca %gt3a8t, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t* %2, metadata !2058, metadata !DIExpression()), !dbg !2059

; Değer 'Çözümleme'
  %3 = alloca %gt52ct, align 8
  call void @llvm.dbg.declare(metadata %gt52ct* %3, metadata !2060, metadata !DIExpression()), !dbg !2061
;;-> (nil) 3
  %4 = load %gt26ft, %gt26ft* %1, align 8, !dbg !2062; 1:0
;;-> (nil) 3
  %5 = load %gt52ct, %gt52ct* %3, align 8, !dbg !2063; 1:0
;;-> (nil) 3
  %6 = load %gt3a8t, %gt3a8t* %2, align 8, !dbg !2064; 1:0
  %7 = call %gt2abt* @"hafıza::Yeni_ox108i" (
      %gt26ft %4, 
      %gt52ct %5, 
      %gt3a8t %6), !dbg !2065

; pascal 'Hafıza' örs::derleme::hafıza::t
  %8 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %7,
    %gt2abt** %8,
    align 8, !dbg !2066
  call void @llvm.dbg.declare(metadata %gt2abt** %8, metadata !2068, metadata !DIExpression()), !dbg !2069
;;-> (nil) 4
  %9 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2070; 2:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox14, i64 0, i64 0), 
      %gt2abt* %9), !dbg !2071
  %11 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2072; 2:0
  %12 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %11, 
      i64 4696, 
      i64 8), !dbg !2073
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt26ft*; 1

; pascal 'D' örs::derleme::t
  %14 = alloca %gt26ft*, align 8
  store 
    %gt26ft* %13,
    %gt26ft** %14,
    align 8, !dbg !2074
  call void @llvm.dbg.declare(metadata %gt26ft** %14, metadata !2076, metadata !DIExpression()), !dbg !2077
  %15 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2078; 2:0
  %16 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %15, 
      i64 168, 
      i64 8), !dbg !2079
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt52ct*; 1

; pascal 'C' örs::derleme::çözümleme::t
  %18 = alloca %gt52ct*, align 8
  store 
    %gt52ct* %17,
    %gt52ct** %18,
    align 8, !dbg !2080
  call void @llvm.dbg.declare(metadata %gt52ct** %18, metadata !2082, metadata !DIExpression()), !dbg !2083
  %19 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2084; 2:0
  %20 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %19, 
      i64 376, 
      i64 8), !dbg !2085
; Konum çevirisi:
  %21 = bitcast i8* %20 to %gt3a8t*; 1

; pascal 'U' örs::derleme::üretim::t
  %22 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %21,
    %gt3a8t** %22,
    align 8, !dbg !2086
  call void @llvm.dbg.declare(metadata %gt3a8t** %22, metadata !2088, metadata !DIExpression()), !dbg !2089
  %23 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2090; 2:0
  %24 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %23, 
      i64 376, 
      i64 8), !dbg !2091
; Konum çevirisi:
  %25 = bitcast i8* %24 to %gt3a8t*; 1

; pascal 'K' örs::derleme::üretim::t
  %26 = alloca %gt3a8t*, align 8
  store 
    %gt3a8t* %25,
    %gt3a8t** %26,
    align 8, !dbg !2092
  call void @llvm.dbg.declare(metadata %gt3a8t** %26, metadata !2094, metadata !DIExpression()), !dbg !2095
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox15, i64 0, i64 0), 
      i64 4696, 
      i64 168, 
      i64 376), !dbg !2096
;;-> (nil) 4
  %28 = load %gt52ct*, %gt52ct** %18, align 8, !dbg !2097; 2:0
; Konum çevirisi:
  %29 = bitcast %gt52ct* %28 to i8*; 1
  call void @memset(
      i8* %29, 
      i32 168, 
      i64 168), !dbg !2098
;;-> (nil) 4
  %30 = load %gt26ft*, %gt26ft** %14, align 8, !dbg !2099; 2:0
; Konum çevirisi:
  %31 = bitcast %gt26ft* %30 to i8*; 1
  call void @memset(
      i8* %31, 
      i32 4696, 
      i64 4696), !dbg !2100
;;-> (nil) 4
  %32 = load %gt3a8t*, %gt3a8t** %22, align 8, !dbg !2101; 2:0
; Konum çevirisi:
  %33 = bitcast %gt3a8t* %32 to i8*; 1
  call void @memset(
      i8* %33, 
      i32 376, 
      i64 376), !dbg !2102
;;-> (nil) 4
  %34 = load %gt3a8t*, %gt3a8t** %26, align 8, !dbg !2103; 2:0
; Konum çevirisi:
  %35 = bitcast %gt3a8t* %34 to i8*; 1
  call void @memset(
      i8* %35, 
      i32 376, 
      i64 376), !dbg !2104
  %36 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2105; 2:0
  %37 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %36, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox16, i64 0, i64 0)), !dbg !2106

; pascal 'ismim' örs::üzengi::metin
  %38 = alloca %metin*, align 8
  store 
    %metin* %37,
    %metin** %38,
    align 8, !dbg !2107
  call void @llvm.dbg.declare(metadata %metin** %38, metadata !2109, metadata !DIExpression()), !dbg !2110
  %39 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2111; 2:0
  %40 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %39, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox17, i64 0, i64 0)), !dbg !2112

; pascal 'soyismim' örs::üzengi::metin
  %41 = alloca %metin*, align 8
  store 
    %metin* %40,
    %metin** %41,
    align 8, !dbg !2113
  call void @llvm.dbg.declare(metadata %metin** %41, metadata !2115, metadata !DIExpression()), !dbg !2116
  %42 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2117; 2:0
  %43 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %42, 
      i64 8), !dbg !2118

; pascal 'dd' şey
  %44 = alloca i8*, align 8
  store 
    i8* %43,
    i8** %44,
    align 8, !dbg !2119
  call void @llvm.dbg.declare(metadata i8** %44, metadata !2121, metadata !DIExpression()), !dbg !2122
  %45 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2123; 2:0
  %46 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %45, 
      i64 8), !dbg !2124

; pascal 'kk' şey
  %47 = alloca i8*, align 8
  store 
    i8* %46,
    i8** %47,
    align 8, !dbg !2125
  call void @llvm.dbg.declare(metadata i8** %47, metadata !2127, metadata !DIExpression()), !dbg !2128
  %48 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2129; 2:0
  %49 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %48, 
      i64 16), !dbg !2130

; pascal 'k16' şey
  %50 = alloca i8*, align 8
  store 
    i8* %49,
    i8** %50,
    align 8, !dbg !2131
  call void @llvm.dbg.declare(metadata i8** %50, metadata !2133, metadata !DIExpression()), !dbg !2134
  %51 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2135; 2:0
  %52 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %51, 
      i64 32), !dbg !2136

; pascal 'k32' şey
  %53 = alloca i8*, align 8
  store 
    i8* %52,
    i8** %53,
    align 8, !dbg !2137
  call void @llvm.dbg.declare(metadata i8** %53, metadata !2139, metadata !DIExpression()), !dbg !2140
;;-> (nil) 4
  %54 = load i8*, i8** %44, align 8, !dbg !2141; 2:0
  call void @memset(
      i8* %54, 
      i32 376, 
      i64 8), !dbg !2142
;;-> (nil) 4
  %55 = load i8*, i8** %47, align 8, !dbg !2143; 2:0
  call void @memset(
      i8* %55, 
      i32 168, 
      i64 8), !dbg !2144
;;-> (nil) 4
  %56 = load i8*, i8** %50, align 8, !dbg !2145; 2:0
  call void @memset(
      i8* %56, 
      i32 168, 
      i64 16), !dbg !2146
;;-> (nil) 4
  %57 = load i8*, i8** %53, align 8, !dbg !2147; 2:0
  call void @memset(
      i8* %57, 
      i32 168, 
      i64 32), !dbg !2148
  %58 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2149; 2:0
;;-> (nil) 4
  %59 = load i8*, i8** %53, align 8, !dbg !2150; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %58, 
      i8* %59), !dbg !2151
;;-> (nil) 4
  %60 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2152; 2:0
  %61 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox18, i64 0, i64 0), 
      %gt2abt* %60), !dbg !2153

; Değer 'Sözlük'
  %62 = alloca %gt2f6t, align 8
  %63 = bitcast %gt2f6t* %62 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %63, 
    i8 0, 
    i64 48, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2f6t* %62, metadata !2182, metadata !DIExpression()), !dbg !2183
;;-> (nil) 4
  %64 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2184; 2:0
  %65 = call %gt2f6t* (%gt2f6t*,%gt2abt*,i32) @"sözlük::t.Yapılandır_ox140i" (
      %gt2f6t* %62, 
      %gt2abt* %64, 
      i32 16), !dbg !2185

; Değer 'Metinler'
  %66 = alloca %st560_1metin, align 8
  %67 = bitcast %st560_1metin* %66 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %67, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1metin* %66, metadata !2186, metadata !DIExpression()), !dbg !2187
; Tür sanal çağrı Yapılandır-> *örs::merkez::k[%st560_1metin]
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %68 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 1
;atama:
  store 
    i32 64,
    i32* %68,
    align 4, !dbg !2191
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %69 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 2
  %70 = sext i32 64 to i64;eie??
  %71 = mul i64 %70, 8
; Temiz i64 %70: '%metin'
  %72 = call noalias i8*
    @calloc(i64 %70, i64 8)
; Konum çevirisi:
  %73 = bitcast i8* %72 to %metin**; 2
;atama:
  store 
    %metin** %73,
    %metin*** %69,
    align 8, !dbg !2193
; Atama ifadesi
; tür konumu *örs::merkez::k[%st560_1metin] : *t32
  %74 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %74,
    align 4, !dbg !2195
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
  call void @llvm.dbg.declare(metadata %gtdft* %75, metadata !2196, metadata !DIExpression()), !dbg !2197
;;-> (nil) 4
  %77 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2198; 2:0
  %78 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox19, i64 0, i64 0), 
      %gt2abt* %77), !dbg !2199
  %79 = call i32 @fflush (
      ptr null), !dbg !2200

; pascal 'i' t32
  %80 = alloca i32, align 4
  store 
    i32 0,
    i32* %80,
    align 4, !dbg !2201
  call void @llvm.dbg.declare(metadata i32* %80, metadata !2202, metadata !DIExpression()), !dbg !2203
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %81 = load i32, i32* %80, align 4, !dbg !2204; 1:0
  %82 = icmp slt i32 %81, 64 
  %83 = icmp ne i1 %82, 0
  br i1 %83, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %84 = load i32, i32* %80, align 4, !dbg !2205; 1:0
  %85 = add i32 %84, 1
  store 
    i32 %85,
    i32* %80,
    align 4, !dbg !2206
  %86 = load i32, i32* %80, align 4, !dbg !2207; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
;;-> (nil) 4
  %87 = load i32, i32* %80, align 4, !dbg !2209; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox20, i64 0, i64 0), 
      i32 %87), !dbg !2210
  %88 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2211; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %89 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;;-> 0x6194fda641d8 14
  %90 = call %metin* (%gt2abt*,i8*) @"hafıza::t.Harflerden_ox108i" (
      %gt2abt* %88, 
      [4096 x i8]* %89), !dbg !2213

; pascal 'Metin' örs::üzengi::metin
  %91 = alloca %metin*, align 8
  store 
    %metin* %90,
    %metin** %91,
    align 8, !dbg !2214
  call void @llvm.dbg.declare(metadata %metin** %91, metadata !2216, metadata !DIExpression()), !dbg !2217
;;-> (nil) 4
  %92 = load %metin*, %metin** %91, align 8, !dbg !2218; 2:0
 call void @"merkez::metinDizisi.Ekle_ox101i" (
      %st560_1metin* %66, 
      %metin* %92), !dbg !2219
  %93 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2220; 2:0
  %94 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %93, 
      i64 16, 
      i64 8), !dbg !2221
; Konum çevirisi:
  %95 = bitcast i8* %94 to %gt2bct*; 1

; pascal 'Üye' örs::derleme::hafıza::ikili
  %96 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %95,
    %gt2bct** %96,
    align 8, !dbg !2222
  call void @llvm.dbg.declare(metadata %gt2bct** %96, metadata !2224, metadata !DIExpression()), !dbg !2225
; Atama ifadesi
  %97 = load %gt2bct*, %gt2bct** %96, align 8, !dbg !2226; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %98 = getelementptr inbounds 
    %gt2bct, %gt2bct* %97,
    i32 0, i32 0
  %99 = load i32, i32* %80, align 4, !dbg !2228; 1:0
;atama:
  store 
    i32 %99,
    i32* %98,
    align 4, !dbg !2229
; Atama ifadesi
  %100 = load %gt2bct*, %gt2bct** %96, align 8, !dbg !2230; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %101 = getelementptr inbounds 
    %gt2bct, %gt2bct* %100,
    i32 0, i32 1
; Ikiz işlem '+'
  %102 = load i32, i32* %80, align 4, !dbg !2232; 1:0
  %103 = add i32 22,  %102
;atama:
  store 
    i32 %103,
    i32* %101,
    align 4, !dbg !2233
; Atama ifadesi
  %104 = load %gt2bct*, %gt2bct** %96, align 8, !dbg !2234; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %105 = getelementptr inbounds 
    %gt2bct, %gt2bct* %104,
    i32 0, i32 2
  %106 = load %metin*, %metin** %91, align 8, !dbg !2236; 2:0
;atama:
  store 
    %metin* %106,
    %metin** %105,
    align 8, !dbg !2237
;;-> (nil) 4
  %107 = load %metin*, %metin** %91, align 8, !dbg !2238; 2:0
;;-> (nil) 4
  %108 = load %gt2bct*, %gt2bct** %96, align 8, !dbg !2239; 2:0
; Konum çevirisi:
  %109 = bitcast %gt2bct* %108 to i8*; 1
 call void @"sözlük::t.Ekle_ox140i" (
      %gt2f6t* %62, 
      %metin* %107, 
      i8* %109), !dbg !2240
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %110 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %110,
    align 4, !dbg !2244
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %111 = getelementptr inbounds 
    %gtdft, %gtdft* %75,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %112 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %111,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %112,
    align 1, !dbg !2246
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Sıfırla
  br label %her.guncelleme.ox2
her.son.ox2:
  %113 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox21, i64 0, i64 0)), !dbg !2247
  %114 = call i32 @printf (
      i8* getelementptr inbounds ([48 x i8], [48 x i8]* @h.ox264.ox22, i64 0, i64 0)), !dbg !2248

; pascal 'i' t32
  %115 = alloca i32, align 4
  store 
    i32 0,
    i32* %115,
    align 4, !dbg !2249
  call void @llvm.dbg.declare(metadata i32* %115, metadata !2250, metadata !DIExpression()), !dbg !2251
  br label %her.kosul.ox6
her.kosul.ox6:
; Karşılaştırma
  %116 = load i32, i32* %115, align 4, !dbg !2252; 1:0
  %117 = icmp slt i32 %116, 64 
  %118 = icmp ne i1 %117, 0
  br i1 %118, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Tekil :
  %119 = load i32, i32* %115, align 4, !dbg !2253; 1:0
  %120 = add i32 %119, 1
  store 
    i32 %120,
    i32* %115,
    align 4, !dbg !2254
  %121 = load i32, i32* %115, align 4, !dbg !2255; 1:0
  br label %her.kosul.ox6
her.beden.ox6:

; Değer 'Gelen'
  %122 = alloca %metin*, align 8
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %123 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %124 = load %metin**, %metin*** %123, align 8, !dbg !2258; 3:0
;dizi erişim2 Nesneler
  %125 = load i32, i32* %115, align 4, !dbg !2259; 1:0
  %126 = sext i32 %125 to i64;eie??
;tekil
  %127 = getelementptr inbounds
     %metin*, %metin**  %124,
     i64 %126
  %128 = load %metin*, %metin** %127, align 8, !dbg !2260; 2:0
  store 
    %metin* %128,
    %metin** %122,
    align 8, !dbg !2261
  call void @llvm.dbg.declare(metadata %metin** %122, metadata !2263, metadata !DIExpression()), !dbg !2264
  %129 = load %metin*, %metin** %122, align 8, !dbg !2265; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %130 = getelementptr inbounds 
    %metin, %metin* %129,
    i32 0, i32 2
;;-> (nil) 14
  %131 = load i8*, i8** %130, align 8, !dbg !2267; 2:0
  %132 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox23, i64 0, i64 0), 
      i8* %131), !dbg !2268
;;-> (nil) 4
  %133 = load %metin*, %metin** %122, align 8, !dbg !2269; 2:0
  %134 = call i8* (%gt2f6t*,%metin*) @"sözlük::t.Ara_ox140i" (
      %gt2f6t* %62, 
      %metin* %133), !dbg !2270
; Konum çevirisi:
  %135 = bitcast i8* %134 to %gt2bct*; 1

; pascal 'Bulunan' örs::derleme::hafıza::ikili
  %136 = alloca %gt2bct*, align 8
  store 
    %gt2bct* %135,
    %gt2bct** %136,
    align 8, !dbg !2271
  call void @llvm.dbg.declare(metadata %gt2bct** %136, metadata !2273, metadata !DIExpression()), !dbg !2274
; Eğer ve Değilse:
  %137 = load %gt2bct*, %gt2bct** %136, align 8, !dbg !2275; 2:0
  %138 = icmp ne %gt2bct* %137, null
  br i1 %138, label %egerv.beden.ox8, label %egerv.degilse.ox8
egerv.beden.ox8:
  %139 = load %gt2bct*, %gt2bct** %136, align 8, !dbg !2277; 2:0
 call void @"hafıza::ikili.Yaz_ox108i" (
      %gt2bct* %139), !dbg !2278
  br label %egerv.son.ox8
egerv.degilse.ox8:
  %140 = load %metin*, %metin** %122, align 8, !dbg !2280; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %141 = getelementptr inbounds 
    %metin, %metin* %140,
    i32 0, i32 2
;;-> (nil) 14
  %142 = load i8*, i8** %141, align 8, !dbg !2282; 2:0
  %143 = call i32 @printf (
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox264.ox24, i64 0, i64 0), 
      i8* %142), !dbg !2283
  br label %her.son.ox6
egerv.son.ox8:
  br label %her.guncelleme.ox6
her.son.ox6:
 call void @"sözlük::t.Döküm_ox140i" (
      %gt2f6t* %62), !dbg !2284
  %144 = load %metin*, %metin** %38, align 8, !dbg !2285; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %145 = getelementptr inbounds 
    %metin, %metin* %144,
    i32 0, i32 2
;;-> (nil) 14
  %146 = load i8*, i8** %145, align 8, !dbg !2287; 2:0
  %147 = load %metin*, %metin** %41, align 8, !dbg !2288; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %148 = getelementptr inbounds 
    %metin, %metin* %147,
    i32 0, i32 2
;;-> (nil) 14
  %149 = load i8*, i8** %148, align 8, !dbg !2290; 2:0
  %150 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox25, i64 0, i64 0), 
      i8* %146, 
      i8* %149), !dbg !2291
  %151 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2292; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2abt* %151), !dbg !2293
; Tür sanal çağrı Temizle-> *örs::merkez::k[%st560_1metin]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %152 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 2
  %153 = load %metin**, %metin*** %152, align 8, !dbg !2297; 3:0
  %154 = icmp ne %metin** %153, null
  br i1 %154, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::k[%st560_1metin] : **örs::üzengi::metin
  %155 = getelementptr inbounds 
    %st560_1metin, %st560_1metin* %66,
    i32 0, i32 2
  %156 = load %metin**, %metin*** %155, align 8, !dbg !2299; 3:0
  call void @free(
    ptr %156)
  store ptr null, ptr %155, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
  %157 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !2300; 2:0
  call void @free(
    ptr %157)
  store ptr null, ptr %8, align 8
; Iç Dönüş :
  ret void
}


; Tür işlemi tanımları:

define external 
void @"hafıza::kare.Yapılandır_ox108i"(%gt29ft* %0, i32 %1, i32 %2, i32 %3)
#0       !dbg !2301 {
; Değişken : Kare
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2302, metadata !DIExpression()), !dbg !2308
; Değişken : görev
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2303, metadata !DIExpression()), !dbg !2309
; Değişken : üyeBoyutu
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2304, metadata !DIExpression()), !dbg !2310
; Değişken : üyeSayısı
  %8 = alloca i32, align 4
  store i32 %3, i32* %8, align 4
  call void @llvm.dbg.declare(metadata i32* %8, metadata !2305, metadata !DIExpression()), !dbg !2311
; Atama ifadesi
  %9 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %10 = getelementptr inbounds 
    %gt29ft, %gt29ft* %9,
    i32 0, i32 0
  %11 = load i32, i32* %6, align 4, !dbg !2315; 1:0
;atama:
  store 
    i32 %11,
    i32* %10,
    align 4, !dbg !2316
; Atama ifadesi
  %12 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2317; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %13 = getelementptr inbounds 
    %gt29ft, %gt29ft* %12,
    i32 0, i32 2
  %14 = load i32, i32* %7, align 4, !dbg !2319; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2320
; Atama ifadesi
  %15 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt29ft, %gt29ft* %15,
    i32 0, i32 1
  %17 = load i32, i32* %8, align 4, !dbg !2323; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2324
; Atama ifadesi
  %18 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt29ft, %gt29ft* %18,
    i32 0, i32 4
; Ikiz işlem '*'
  %20 = load i32, i32* %7, align 4, !dbg !2327; 1:0
  %21 = load i32, i32* %8, align 4, !dbg !2328; 1:0
  %22 = mul i32 %20,  %21
  %23 = sext i32 %22 to i64;eie??
;atama:
  store 
    i64 %23,
    i64* %19,
    align 8, !dbg !2329
; Atama ifadesi
  %24 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %25 = getelementptr inbounds 
    %gt29ft, %gt29ft* %24,
    i32 0, i32 5
;;-> (nil) 0
  %26 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2332; 2:0
  %27 = call %gt2cft* @"ağaç::t.Yeni_ox13fi" (
      %gt29ft* %26), !dbg !2333
;atama:
  store 
    %gt2cft* %27,
    %gt2cft** %25,
    align 8, !dbg !2334
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2a5t* @"hafıza::kare.sonSatır_ox108i"(%gt29ft* %0)
#0       !dbg !2335 {
; Değişken : dönüş
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2338, metadata !DIExpression()), !dbg !2341
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %5 = getelementptr inbounds 
    %gt29ft, %gt29ft* %4,
    i32 0, i32 5
  %6 = load %gt2cft*, %gt2cft** %5, align 8, !dbg !2345; 2:0
; tür konumu *örs::derleme::hafıza::ağaç::t : *örs::derleme::hafıza::satır
  %7 = getelementptr inbounds 
    %gt2cft, %gt2cft* %6,
    i32 0, i32 2
  %8 = load %gt2a5t*, %gt2a5t** %7, align 8, !dbg !2347; 2:0

; pascal 'Son' örs::derleme::hafıza::satır
  %9 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %8,
    %gt2a5t** %9,
    align 8, !dbg !2348
  call void @llvm.dbg.declare(metadata %gt2a5t** %9, metadata !2350, metadata !DIExpression()), !dbg !2351
  %10 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2352; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %11 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %10,
    %gt29ft** %11,
    align 8, !dbg !2353
  call void @llvm.dbg.declare(metadata %gt29ft** %11, metadata !2354, metadata !DIExpression()), !dbg !2355
; Eğer ve Değilse:
  %12 = load %gt2a5t*, %gt2a5t** %9, align 8, !dbg !2356; 2:0
  %13 = icmp ne %gt2a5t* %12, null
  br i1 %13, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
  %14 = load %gt2a5t*, %gt2a5t** %9, align 8, !dbg !2358; 2:0

; pascal 'Öz' örs::derleme::hafıza::satır
  %15 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %14,
    %gt2a5t** %15,
    align 8, !dbg !2359
  call void @llvm.dbg.declare(metadata %gt2a5t** %15, metadata !2361, metadata !DIExpression()), !dbg !2362
; Eğer ve Değilse:
; Karşılaştırma
  %16 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2363; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 1
  %18 = load i32, i32* %17, align 4, !dbg !2365; 1:0
  %19 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2366; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %20 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2368; 1:0
  %22 = icmp sle i32 %18,  %21 
  %23 = icmp ne i1 %22, 0
  br i1 %23, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 0
  %24 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2369; 2:0
  %25 = call %gt2a5t* @"hafıza::satır.Yeni_ox108i" (
      %gt29ft* %24), !dbg !2370
; Dönüş :
  ret %gt2a5t* %25
egerv.degilse.ox2:
  %26 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2371; 2:0
; Dönüş :
  ret %gt2a5t* %26
egerv.son.ox2:
  br label %egerv.son.ox0
egerv.degilse.ox0:
;;-> (nil) 0
  %27 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2372; 2:0
  %28 = call %gt2a5t* @"hafıza::satır.Yeni_ox108i" (
      %gt29ft* %27), !dbg !2373
; Dönüş :
  ret %gt2a5t* %28
egerv.son.ox0:
; Iç Dönüş :
  %29 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2374; 2:0
  ret %gt2a5t* %29
}

define external 
i8* @"hafıza::kare.Yeni_ox108i"(%gt29ft* %0, i64 %1, i64 %2)
#0       !dbg !2375 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Kare
  %5 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2378, metadata !DIExpression()), !dbg !2383
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2379, metadata !DIExpression()), !dbg !2384
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2380, metadata !DIExpression()), !dbg !2385
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2387; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %9 = getelementptr inbounds 
    %gt29ft, %gt29ft* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !2389; 1:0
  switch i32 %10, label %durum.varsayilan.ox0 [
    i32 2, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Dönüş :
  ret i8* null
durum.varsayilan.ox0:
  %11 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2392; 2:0
  %12 = call %gt2a5t* (%gt29ft*) @"hafıza::kare.sonSatır_ox108i" (
      %gt29ft* %11), !dbg !2393

; pascal 'Satır' örs::derleme::hafıza::satır
  %13 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %12,
    %gt2a5t** %13,
    align 8, !dbg !2394
  call void @llvm.dbg.declare(metadata %gt2a5t** %13, metadata !2396, metadata !DIExpression()), !dbg !2397
; Ikiz işlem '-'
  %14 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %14,
    i32 0, i32 1
  %16 = load i32, i32* %15, align 4, !dbg !2400; 1:0
  %17 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2401; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2403; 1:0
  %20 = sub i32 %16,  %19

; pascal 'kalacak' t32
  %21 = alloca i32, align 4
  store 
    i32 %20,
    i32* %21,
    align 4, !dbg !2404
  call void @llvm.dbg.declare(metadata i32* %21, metadata !2405, metadata !DIExpression()), !dbg !2406
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %22 = load i32, i32* %21, align 4, !dbg !2407; 1:0
  %23 = load i64, i64* %6, align 8, !dbg !2408; 1:0
  %24 = trunc i64 %23 to i32
  %25 = icmp sle i32 %22,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
;;-> (nil) 0
  %27 = load %gt29ft*, %gt29ft** %5, align 8, !dbg !2410; 2:0
  %28 = call %gt2a5t* @"hafıza::satır.Yeni_ox108i" (
      %gt29ft* %27), !dbg !2411
;atama:
  store 
    %gt2a5t* %28,
    %gt2a5t** %13,
    align 8, !dbg !2412
  br label %egera.son.ox2
egera.son.ox2:
  %29 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %29,
    i32 0, i32 5
;dizi erişim2 Veri
  %31 = load i8*, i8** %30, align 8, !dbg !2415; 2:0
;dizi erişim2 Veri
  %32 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2416; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2418; 1:0
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
    i8* %37,
    i8** %38,
    align 8, !dbg !2419
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2421, metadata !DIExpression()), !dbg !2422
  %39 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %40 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %39,
    i32 0, i32 0
  %41 = load i64, i64* %6, align 8, !dbg !2425; 1:0
  %42 = load i32, i32* %40, align 4, !dbg !2426; 1:0
  %43 = trunc i64 %41 to i32
  %44 = add i32 %42,  %43
  store 
    i32 %44,
    i32* %40,
    align 4, !dbg !2427
; Atama ifadesi
  %45 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2428; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %46 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %45,
    i32 0, i32 2
; Ikiz işlem '-'
  %47 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2430; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %48 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %47,
    i32 0, i32 1
  %49 = load i32, i32* %48, align 4, !dbg !2432; 1:0
  %50 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !2433; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %51 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %50,
    i32 0, i32 0
  %52 = load i32, i32* %51, align 4, !dbg !2435; 1:0
  %53 = sub i32 %49,  %52
;atama:
  store 
    i32 %53,
    i32* %46,
    align 4, !dbg !2436
  %54 = load i8*, i8** %38, align 8, !dbg !2437; 2:0
; Dönüş :
  ret i8* %54
durum.son.ox0:
; Dönüş :
  ret i8* null
}

define external 
void @"hafıza::kare.Yazdır_ox108i"(%gt29ft* %0)
#0       !dbg !2438 {
; Değişken : Kare
  %2 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %2, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %2, metadata !2439, metadata !DIExpression()), !dbg !2442
  %3 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !2444; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %4 = getelementptr inbounds 
    %gt29ft, %gt29ft* %3,
    i32 0, i32 1
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !2446; 1:0
  %6 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %7 = getelementptr inbounds 
    %gt29ft, %gt29ft* %6,
    i32 0, i32 2
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2449; 1:0
  %9 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !2450; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %10 = getelementptr inbounds 
    %gt29ft, %gt29ft* %9,
    i32 0, i32 4
;;-> (nil) 14
  %11 = load i64, i64* %10, align 8, !dbg !2452; 1:0
  %12 = call i32 @printf (
      i8* getelementptr inbounds ([56 x i8], [56 x i8]* @h.ox264.ox4, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i64 %11), !dbg !2453
  %13 = load %gt29ft*, %gt29ft** %2, align 8, !dbg !2454; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt29ft, %gt29ft* %13,
    i32 0, i32 5
  %15 = load %gt2cft*, %gt2cft** %14, align 8, !dbg !2456; 2:0
 call void @"ağaç::t.Yazdır_ox13fi" (
      %gt2cft* %15), !dbg !2457
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::satır.temizle_ox108i"(%gt2a5t* %0)
#0       !dbg !2458 {
; Değişken : Satır
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %2, metadata !2461, metadata !DIExpression()), !dbg !2464
; Atama ifadesi
  %3 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2466; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %4 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %3,
    i32 0, i32 3
;atama:
  store 
    i16 0,
    i16* %4,
    align 2, !dbg !2468
; Atama ifadesi
  %5 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2469; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %6 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !2471
  %7 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2472; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %8 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %7,
    i32 0, i32 5
;;-> (nil) 14
  %9 = load i8*, i8** %8, align 8, !dbg !2474; 2:0
  %10 = load %gt2a5t*, %gt2a5t** %2, align 8, !dbg !2475; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %11 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %10,
    i32 0, i32 1
;;-> (nil) 14
  %12 = load i32, i32* %11, align 4, !dbg !2477; 1:0
  call void @memset(
      i8* %9, 
      i32 0, 
      i32 %12), !dbg !2478
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::satır.Yazdır_ox108i"(%gt2a5t* %0, i32 %1)
#0       !dbg !2479 {
; Değişken : Satır
  %3 = alloca %gt2a5t*, align 8
  store %gt2a5t* %0, %gt2a5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2a5t** %3, metadata !2481, metadata !DIExpression()), !dbg !2485
; Değişken : sekme
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2482, metadata !DIExpression()), !dbg !2486
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2488; 2:0
  %6 = icmp ne %gt2a5t* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
;;-> (nil) 0
  %7 = load i32, i32* %4, align 4, !dbg !2490; 1:0
;;-> 0x6194fdfb9b28 0
  %8 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2491; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %9 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %8,
    i32 0, i32 4
;;-> (nil) 14
  %10 = load i16, i16* %9, align 2, !dbg !2493; 1:0
  %11 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2494; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %12 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %11,
    i32 0, i32 3
;;-> (nil) 14
  %13 = load i16, i16* %12, align 2, !dbg !2496; 1:0
  %14 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %15 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %14,
    i32 0, i32 0
;;-> (nil) 14
  %16 = load i32, i32* %15, align 4, !dbg !2499; 1:0
  %17 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2500; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %18 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %17,
    i32 0, i32 1
;;-> (nil) 14
  %19 = load i32, i32* %18, align 4, !dbg !2502; 1:0
; Ikiz işlem '-'
  %20 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %21 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2505; 1:0
  %23 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %24 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %23,
    i32 0, i32 0
  %25 = load i32, i32* %24, align 4, !dbg !2508; 1:0
  %26 = sub i32 %22,  %25
  %27 = call i32 @printf (
      i8* getelementptr inbounds ([72 x i8], [72 x i8]* @h.ox264.ox6, i64 0, i64 0), 
      i32 %7, 
      [32 x i8]* @_sekme_d, 
      i16 %10, 
      i16 %13, 
      i32 %16, 
      i32 %19, 
      i32 %26), !dbg !2509

; pascal 'i' t32
  %28 = alloca i32, align 4
  store 
    i32 0,
    i32* %28,
    align 4, !dbg !2510
  call void @llvm.dbg.declare(metadata i32* %28, metadata !2511, metadata !DIExpression()), !dbg !2512

; pascal 'yazılan' t32
  %29 = alloca i32, align 4
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2513
  call void @llvm.dbg.declare(metadata i32* %29, metadata !2514, metadata !DIExpression()), !dbg !2515

; pascal 'k' t32
  %30 = alloca i32, align 4
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2516
  call void @llvm.dbg.declare(metadata i32* %30, metadata !2517, metadata !DIExpression()), !dbg !2518
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %31 = load i32, i32* %28, align 4, !dbg !2519; 1:0
  %32 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %33 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2522; 1:0
  %35 = icmp slt i32 %31,  %34 
  %36 = icmp ne i1 %35, 0
  br i1 %36, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %37 = load i32, i32* %30, align 4, !dbg !2523; 1:0
  %38 = add i32 %37, 1
  store 
    i32 %38,
    i32* %30,
    align 4, !dbg !2524
  %39 = load i32, i32* %30, align 4, !dbg !2525; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Ikiz işlem '+'
  %40 = load i32, i32* %4, align 4, !dbg !2527; 1:0
  %41 = add i32 %40, 2
;;-> 0x6194fdfb9b28 0
;;-> (nil) 4
  %42 = load i32, i32* %30, align 4, !dbg !2528; 1:0
  %43 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox7, i64 0, i64 0), 
      i32 %41, 
      [32 x i8]* @_sekme_d, 
      i32 %42), !dbg !2529
  %44 = load i32, i32* %29, align 4, !dbg !2530; 1:0
  %45 = add i32 %44,  %43
  store 
    i32 %45,
    i32* %29,
    align 4, !dbg !2531

; pascal 'j' t32
  %46 = alloca i32, align 4
  store 
    i32 0,
    i32* %46,
    align 4, !dbg !2532
  call void @llvm.dbg.declare(metadata i32* %46, metadata !2533, metadata !DIExpression()), !dbg !2534
  br label %her.kosul.ox4
her.kosul.ox4:
  br label %mantiksal.sol.ox5
mantiksal.sol.ox5:
; Karşılaştırma
  %47 = load i32, i32* %46, align 4, !dbg !2535; 1:0
  %48 = icmp slt i32 %47, 8 
  %49 = icmp ne i1 %48, 0
  br i1 %49, label %mantiksal.sag.ox5, label %mantiksal.son.ox5
mantiksal.sag.ox5:
; Karşılaştırma
  %50 = load i32, i32* %28, align 4, !dbg !2536; 1:0
  %51 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %52 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %51,
    i32 0, i32 0
  %53 = load i32, i32* %52, align 4, !dbg !2539; 1:0
  %54 = icmp slt i32 %50,  %53 
  %55 = icmp ne i1 %54, 0
  br label %mantiksal.son.ox5
mantiksal.son.ox5:
  %56 = phi i1 [false, %mantiksal.sol.ox5], [%55, %mantiksal.sag.ox5]
  %57 = icmp ne i1 %56, 0
  br i1 %57, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %58 = load i32, i32* %46, align 4, !dbg !2540; 1:0
  %59 = add i32 %58, 1
  store 
    i32 %59,
    i32* %46,
    align 4, !dbg !2541
  %60 = load i32, i32* %46, align 4, !dbg !2542; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
;;-> (nil) 4
  %61 = load i32, i32* %46, align 4, !dbg !2544; 1:0
  %62 = load %gt2a5t*, %gt2a5t** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %63 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %62,
    i32 0, i32 5
;dizi erişim2 Veri
  %64 = load i8*, i8** %63, align 8, !dbg !2547; 2:0
;dizi erişim2 Veri
  %65 = load i32, i32* %28, align 4, !dbg !2548; 1:0
  %66 = sext i32 %65 to i64;eie??
;tekil
  %67 = getelementptr inbounds
     i8, i8*  %64,
     i64 %66
;;-> (nil) 0
  %68 = load i8, i8* %67, align 8, !dbg !2549; 1:0
  %69 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox264.ox8, i64 0, i64 0), 
      i32 %61, 
      i8 %68), !dbg !2550
  %70 = load i32, i32* %29, align 4, !dbg !2551; 1:0
  %71 = add i32 %70,  %69
  store 
    i32 %71,
    i32* %29,
    align 4, !dbg !2552
; Tekil :
  %72 = load i32, i32* %28, align 4, !dbg !2553; 1:0
  %73 = add i32 %72, 1
  store 
    i32 %73,
    i32* %28,
    align 4, !dbg !2554
  %74 = load i32, i32* %28, align 4, !dbg !2555; 1:0
  br label %her.guncelleme.ox4
her.son.ox4:
; Eğer ardılsız:
  br label %egera.oxb
egera.oxb:
; Ikiz işlem '%'
  %75 = load i32, i32* %28, align 4, !dbg !2556; 1:0
  %76 = srem i32 %75, 8
  %77 = icmp ne i32 %76, 0
  %78 = xor i1 %77, true
  %79 = zext i1 %78 to i32; kkk
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %egera.beden.oxb, label %egera.son.oxb
egera.beden.oxb:
  %81 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox9, i64 0, i64 0)), !dbg !2557
  br label %egera.son.oxb
egera.son.oxb:
; Atama ifadesi
;atama:
  store 
    i32 0,
    i32* %29,
    align 4, !dbg !2558
  br label %her.guncelleme.ox2
her.son.ox2:
  %82 = call i32 @printf (
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox264.ox10, i64 0, i64 0)), !dbg !2559
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
%gt2a5t* @"hafıza::satır.Yeni_ox108i"(%gt29ft* %0)
#7       !dbg !2560 {
; Değişken : dönüş
  %2 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %2, align 8
; Değişken : Kare
  %3 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %3, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %3, metadata !2563, metadata !DIExpression()), !dbg !2566
  %4 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2568; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %5 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %4,
    %gt29ft** %5,
    align 8, !dbg !2569
  call void @llvm.dbg.declare(metadata %gt29ft** %5, metadata !2570, metadata !DIExpression()), !dbg !2571
; Ikiz işlem '+'
  %6 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %7 = getelementptr inbounds 
    %gt29ft, %gt29ft* %6,
    i32 0, i32 4
  %8 = load i64, i64* %7, align 8, !dbg !2574; 1:0
  %9 = add i64 %8, 24

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2575
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2576, metadata !DIExpression()), !dbg !2577
  %11 = load i64, i64* %10, align 8, !dbg !2578; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2a5t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %14,
    %gt2a5t** %15,
    align 8, !dbg !2579
  call void @llvm.dbg.declare(metadata %gt2a5t** %15, metadata !2581, metadata !DIExpression()), !dbg !2582
; Atama ifadesi
  %16 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2583; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 1
  %18 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::hafıza::kare : *mimari
  %19 = getelementptr inbounds 
    %gt29ft, %gt29ft* %18,
    i32 0, i32 4
  %20 = load i64, i64* %19, align 8, !dbg !2587; 1:0
  %21 = trunc i64 %20 to i32
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2588
; Atama ifadesi
  %22 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %22,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %24 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2591; 2:0
;tekil
  %25 = getelementptr inbounds
     %gt2a5t, %gt2a5t*  %24,
     i64 1
  %26 = getelementptr inbounds
    %gt2a5t, %gt2a5t* %25,
    i64 0; konum alınıyor
; Konum çevirisi:
  %27 = bitcast %gt2a5t* %26 to i8*; 1
;atama:
  store 
    i8* %27,
    i8** %23,
    align 8, !dbg !2592
; Atama ifadesi
  %28 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2593; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %29 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %28,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %29,
    align 2, !dbg !2595
; Atama ifadesi
  %30 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2596; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %31 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %30,
    i32 0, i32 4
  %32 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2598; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %33 = getelementptr inbounds 
    %gt29ft, %gt29ft* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2600; 1:0
  %35 = trunc i32 %34 to i16
;atama:
  store 
    i16 %35,
    i16* %31,
    align 2, !dbg !2601
  %36 = load %gt29ft*, %gt29ft** %3, align 8, !dbg !2602; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt29ft, %gt29ft* %36,
    i32 0, i32 5
  %38 = load %gt2cft*, %gt2cft** %37, align 8, !dbg !2604; 2:0
;;-> (nil) 4
  %39 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2605; 2:0
  %40 = call %gt2cdt* (%gt2cft*,%gt2a5t*) @"ağaç::t.Ekle_ox13fi" (
      %gt2cft* %38, 
      %gt2a5t* %39), !dbg !2606
  %41 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2607; 2:0
; Dönüş :
  ret %gt2a5t* %41
}

define private dso_local 
%gt2a5t* @"hafıza::satır.YeniDizi_ox108i"(%gt29ft* %0, i64 %1)
#8       !dbg !2608 {
; Değişken : dönüş
  %3 = alloca %gt2a5t*, align 8
  store %gt2a5t* null, %gt2a5t** %3, align 8
; Değişken : Kare
  %4 = alloca %gt29ft*, align 8
  store %gt29ft* %0, %gt29ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt29ft** %4, metadata !2611, metadata !DIExpression()), !dbg !2615
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2612, metadata !DIExpression()), !dbg !2616
  %6 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2618; 2:0

; pascal 'K' örs::derleme::hafıza::kare
  %7 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %6,
    %gt29ft** %7,
    align 8, !dbg !2619
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !2620, metadata !DIExpression()), !dbg !2621
; Ikiz işlem '+'
  %8 = load i64, i64* %5, align 8, !dbg !2622; 1:0
  %9 = add i64 %8, 24

; pascal 'istenecek' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2623
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2624, metadata !DIExpression()), !dbg !2625
  %11 = load i64, i64* %10, align 8, !dbg !2626; 1:0
  %12 = mul i64 %11, 1
; Temiz i64 %11: 'i8'
  %13 = call noalias i8*
    @calloc(i64 %11, i64 1)
; Konum çevirisi:
  %14 = bitcast i8* %13 to %gt2a5t*; 1

; pascal 'Satır' örs::derleme::hafıza::satır
  %15 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %14,
    %gt2a5t** %15,
    align 8, !dbg !2627
  call void @llvm.dbg.declare(metadata %gt2a5t** %15, metadata !2629, metadata !DIExpression()), !dbg !2630
; Atama ifadesi
  %16 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2631; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %17 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %16,
    i32 0, i32 1
  %18 = load i64, i64* %5, align 8, !dbg !2633; 1:0
  %19 = trunc i64 %18 to i32
;atama:
  store 
    i32 %19,
    i32* %17,
    align 4, !dbg !2634
; Atama ifadesi
  %20 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2635; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %21 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %20,
    i32 0, i32 5
; Dizi erişim
; Dizi erişim Satır
  %22 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2637; 2:0
;tekil
  %23 = getelementptr inbounds
     %gt2a5t, %gt2a5t*  %22,
     i64 1
  %24 = getelementptr inbounds
    %gt2a5t, %gt2a5t* %23,
    i64 0; konum alınıyor
; Konum çevirisi:
  %25 = bitcast %gt2a5t* %24 to i8*; 1
;atama:
  store 
    i8* %25,
    i8** %21,
    align 8, !dbg !2638
; Atama ifadesi
  %26 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2639; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %27 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %26,
    i32 0, i32 3
;atama:
  store 
    i16 1,
    i16* %27,
    align 2, !dbg !2641
; Atama ifadesi
  %28 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %29 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %28,
    i32 0, i32 0
  %30 = load i64, i64* %5, align 8, !dbg !2644; 1:0
  %31 = trunc i64 %30 to i32
;atama:
  store 
    i32 %31,
    i32* %29,
    align 4, !dbg !2645
; Atama ifadesi
  %32 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2646; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t16
  %33 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %32,
    i32 0, i32 4
  %34 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2648; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %35 = getelementptr inbounds 
    %gt29ft, %gt29ft* %34,
    i32 0, i32 0
  %36 = load i32, i32* %35, align 4, !dbg !2650; 1:0
  %37 = trunc i32 %36 to i16
;atama:
  store 
    i16 %37,
    i16* %33,
    align 2, !dbg !2651
  %38 = load %gt29ft*, %gt29ft** %4, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %39 = getelementptr inbounds 
    %gt29ft, %gt29ft* %38,
    i32 0, i32 5
  %40 = load %gt2cft*, %gt2cft** %39, align 8, !dbg !2654; 2:0
;;-> (nil) 4
  %41 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2655; 2:0
  %42 = call %gt2cdt* (%gt2cft*,%gt2a5t*) @"ağaç::t.Ekle_ox13fi" (
      %gt2cft* %40, 
      %gt2a5t* %41), !dbg !2656
  %43 = load %gt2a5t*, %gt2a5t** %15, align 8, !dbg !2657; 2:0
; Dönüş :
  ret %gt2a5t* %43
}

define external 
void @"hafıza::t.Yazdır_ox108i"(%gt2abt* %0)
#0       !dbg !2658 {
; Değişken : Hafıza
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !2660, metadata !DIExpression()), !dbg !2663

; pascal 'i' t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2665
  call void @llvm.dbg.declare(metadata i32* %3, metadata !2666, metadata !DIExpression()), !dbg !2667
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2668; 1:0
  %5 = icmp slt i32 %4, 3 
  %6 = icmp ne i1 %5, 0
  br i1 %6, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %7 = load i32, i32* %3, align 4, !dbg !2669; 1:0
  %8 = add i32 %7, 1
  store 
    i32 %8,
    i32* %3,
    align 4, !dbg !2670
  %9 = load i32, i32* %3, align 4, !dbg !2671; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
  %10 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !2673; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %11 = getelementptr inbounds 
    %gt2abt, %gt2abt* %10,
    i32 0, i32 7
;dizi erişim2 kare
  %12 = load i32, i32* %3, align 4, !dbg !2675; 1:0
  %13 = sext i32 %12 to i64; ?
;diziKonumu
  %14 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %11,
    i64 0, i64 %13  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:22:11 [450:459]
  %15 = getelementptr inbounds
    %gt29ft, %gt29ft* %14,
    i64 0; konum alınıyor

; pascal 'K' örs::derleme::hafıza::kare
  %16 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %15,
    %gt29ft** %16,
    align 8, !dbg !2676
  call void @llvm.dbg.declare(metadata %gt29ft** %16, metadata !2677, metadata !DIExpression()), !dbg !2678
  %17 = load %gt29ft*, %gt29ft** %16, align 8, !dbg !2679; 2:0
 call void @"hafıza::kare.Yazdır_ox108i" (
      %gt29ft* %17), !dbg !2680
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2abt* %0, i32 %1)
#0       !dbg !2681 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2685, metadata !DIExpression()), !dbg !2689
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2686, metadata !DIExpression()), !dbg !2690
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load i32, i32* %5, align 4, !dbg !2692; 1:0
  switch i32 %6, label %durum.varsayilan.ox0 [
    i32 3, label %secim.ox0.ox1
    i32 4, label %secim.ox0.ox1
    i32 5, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
  %7 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2694; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %8 = getelementptr inbounds 
    %gt2abt, %gt2abt* %7,
    i32 0, i32 7
;dizi erişim2 kare
  %9 = load i32, i32* %5, align 4, !dbg !2696; 1:0
  %10 = sext i32 %9 to i64; ?
;diziKonumu
  %11 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %8,
    i64 0, i64 %10  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:36:16 [687:696]
  %12 = getelementptr inbounds
    %gt29ft, %gt29ft* %11,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %13 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %12,
    %gt29ft** %13,
    align 8, !dbg !2697
  call void @llvm.dbg.declare(metadata %gt29ft** %13, metadata !2698, metadata !DIExpression()), !dbg !2699
  %14 = load %gt29ft*, %gt29ft** %13, align 8, !dbg !2700; 2:0
  %15 = load %gt29ft*, %gt29ft** %13, align 8, !dbg !2701; 2:0
; tür konumu *örs::derleme::hafıza::kare : *t32
  %16 = getelementptr inbounds 
    %gt29ft, %gt29ft* %15,
    i32 0, i32 2
  %17 = load i32, i32* %16, align 4, !dbg !2703; 1:0
  %18 = sext i32 %17 to i64;eie??
  %19 = call i8* (%gt29ft*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt29ft* %14, 
      i64 %18, 
      i64 8), !dbg !2704

; pascal 'Veri' şey
  %20 = alloca i8*, align 8
  store 
    i8* %19,
    i8** %20,
    align 8, !dbg !2705
  call void @llvm.dbg.declare(metadata i8** %20, metadata !2707, metadata !DIExpression()), !dbg !2708
  %21 = load i8*, i8** %20, align 8, !dbg !2709; 2:0
; Dönüş :
  ret i8* %21
durum.varsayilan.ox0:
; Dönüş :
  ret i8* null
durum.son.ox0:
; Iç Dönüş :
  %22 = load i8*, i8** %3, align 8, !dbg !2711; 2:0
  ret i8* %22
}

define external 
i8* @"hafıza::t.Yeni_ox108i"(%gt2abt* %0, i64 %1, i64 %2)
#0       !dbg !2712 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2716, metadata !DIExpression()), !dbg !2721
; Değişken : boyut
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2717, metadata !DIExpression()), !dbg !2722
; Değişken : sıralama
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !2718, metadata !DIExpression()), !dbg !2723
  %8 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2725; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %9,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:47:12 [916:925]
  %11 = getelementptr inbounds
    %gt29ft, %gt29ft* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %11,
    %gt29ft** %12,
    align 8, !dbg !2727
  call void @llvm.dbg.declare(metadata %gt29ft** %12, metadata !2728, metadata !DIExpression()), !dbg !2729
  %13 = load %gt29ft*, %gt29ft** %12, align 8, !dbg !2730; 2:0
;;-> (nil) 0
  %14 = load i64, i64* %6, align 8, !dbg !2731; 1:0
;;-> (nil) 0
  %15 = load i64, i64* %7, align 8, !dbg !2732; 1:0
  %16 = call i8* (%gt29ft*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt29ft* %13, 
      i64 %14, 
      i64 %15), !dbg !2733

; pascal 'Veri' şey
  %17 = alloca i8*, align 8
  store 
    i8* %16,
    i8** %17,
    align 8, !dbg !2734
  call void @llvm.dbg.declare(metadata i8** %17, metadata !2736, metadata !DIExpression()), !dbg !2737
  %18 = load i8*, i8** %17, align 8, !dbg !2738; 2:0
; Dönüş :
  ret i8* %18
}

define external 
%gt2abt* @"hafıza::t.Yapılandır_ox108i"(%gt2abt* %0, %gt26ft* %1)
#9       !dbg !2739 {
; Değişken : dönüş
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* null, %gt2abt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2743, metadata !DIExpression()), !dbg !2748
; Değişken : Derleme
  %5 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %5, metadata !2745, metadata !DIExpression()), !dbg !2749
; Atama ifadesi
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %7 = getelementptr inbounds 
    %gt2abt, %gt2abt* %6,
    i32 0, i32 3
  %8 = load %gt26ft*, %gt26ft** %5, align 8, !dbg !2753; 2:0
;atama:
  store 
    %gt26ft* %8,
    %gt26ft** %7,
    align 8, !dbg !2754
  %9 = mul i64 2, 16
; Temiz i64 2: '%st560_1gt327t'
  %10 = call noalias i8*
    @calloc(i64 2, i64 16)
; Konum çevirisi:
  %11 = bitcast i8* %10 to %st560_1gt327t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st560_1gt327t]
  %12 = alloca %st560_1gt327t*, align 8
  store 
    %st560_1gt327t* %11,
    %st560_1gt327t** %12,
    align 8, !dbg !2755
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %12, metadata !2757, metadata !DIExpression()), !dbg !2758
  %13 = load %st560_1gt327t*, %st560_1gt327t** %12, align 8, !dbg !2759; 2:0
; Tür sanal çağrı Yapılandır-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %13,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %14,
    align 4, !dbg !2763
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %15 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %13,
    i32 0, i32 2
  %16 = sext i32 16 to i64;eie??
  %17 = mul i64 %16, 8
; Temiz i64 %16: '%gt327t'
  %18 = call noalias i8*
    @calloc(i64 %16, i64 8)
; Konum çevirisi:
  %19 = bitcast i8* %18 to %gt327t**; 2
;atama:
  store 
    %gt327t** %19,
    %gt327t*** %15,
    align 8, !dbg !2765
; Atama ifadesi
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : *t32
  %20 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %13,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2767
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
; Atama ifadesi
  %21 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2768; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %22 = getelementptr inbounds 
    %gt2abt, %gt2abt* %21,
    i32 0, i32 6
  %23 = load %st560_1gt327t*, %st560_1gt327t** %12, align 8, !dbg !2770; 2:0
;atama:
  store 
    %st560_1gt327t* %23,
    i8** %22,
    align 8, !dbg !2771
  %24 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2772; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %25 = getelementptr inbounds 
    %gt2abt, %gt2abt* %24,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %26 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %25,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:59:3 [1217:1226]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %26, 
      i32 0, 
      i32 64, 
      i32 64), !dbg !2774
  %27 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2775; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %28 = getelementptr inbounds 
    %gt2abt, %gt2abt* %27,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %29 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %28,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:60:3 [1289:1298]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %29, 
      i32 1, 
      i32 64, 
      i32 64), !dbg !2777
  %30 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2778; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2abt, %gt2abt* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %31,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:61:3 [1361:1370]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %32, 
      i32 2, 
      i32 64, 
      i32 64), !dbg !2780
  %33 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2781; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %34 = getelementptr inbounds 
    %gt2abt, %gt2abt* %33,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %35 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %34,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:62:3 [1431:1440]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %35, 
      i32 3, 
      i32 144, 
      i32 64), !dbg !2783
  %36 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %37 = getelementptr inbounds 
    %gt2abt, %gt2abt* %36,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %38 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %37,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:63:3 [1516:1525]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %38, 
      i32 4, 
      i32 80, 
      i32 64), !dbg !2786
  %39 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2787; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %40 = getelementptr inbounds 
    %gt2abt, %gt2abt* %39,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %41 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %40,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:64:3 [1599:1608]
 call void @"hafıza::kare.Yapılandır_ox108i" (
      %gt29ft* %41, 
      i32 5, 
      i32 64, 
      i32 64), !dbg !2789
; Iç Dönüş :
  %42 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !2790; 2:0
  ret %gt2abt* %42
}

define external 
%metin* @"hafıza::t.Metin_ox108i"(%gt2abt* %0, i64 %1)
#0       !dbg !2791 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2795, metadata !DIExpression()), !dbg !2799
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2796, metadata !DIExpression()), !dbg !2800
; Ikiz işlem '+'
; Ikiz işlem '+'
  %6 = load i64, i64* %5, align 8, !dbg !2802; 1:0
  %7 = add i64 %6, 1
  %8 = add i64 16,  %7

; pascal 'tamlanmış' d64
  %9 = alloca i64, align 8
  store 
    i64 %8,
    i64* %9,
    align 8, !dbg !2803
  call void @llvm.dbg.declare(metadata i64* %9, metadata !2804, metadata !DIExpression()), !dbg !2805
; Ikiz işlem '+'
  %10 = load i64, i64* %9, align 8, !dbg !2806; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i64, i64* %9, align 8, !dbg !2807; 1:0
  %12 = urem i64 %11, 8
  %13 = sub i64 8,  %12
  %14 = add i64 %10,  %13

; pascal 'istenecek' d64
  %15 = alloca i64, align 8
  store 
    i64 %14,
    i64* %15,
    align 8, !dbg !2808
  call void @llvm.dbg.declare(metadata i64* %15, metadata !2809, metadata !DIExpression()), !dbg !2810
  %16 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2811; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %17 = getelementptr inbounds 
    %gt2abt, %gt2abt* %16,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %18 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %17,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:91:13 [2676:2685]
  %19 = getelementptr inbounds
    %gt29ft, %gt29ft* %18,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %20 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %19,
    %gt29ft** %20,
    align 8, !dbg !2813
  call void @llvm.dbg.declare(metadata %gt29ft** %20, metadata !2814, metadata !DIExpression()), !dbg !2815
  %21 = load %gt29ft*, %gt29ft** %20, align 8, !dbg !2816; 2:0
;;-> (nil) 4
  %22 = load i64, i64* %15, align 8, !dbg !2817; 1:0
  %23 = call i8* (%gt29ft*,i64,i64) @"hafıza::kare.Yeni_ox108i" (
      %gt29ft* %21, 
      i64 %22, 
      i64 4), !dbg !2818
; Konum çevirisi:
  %24 = bitcast i8* %23 to i8*; 1

; pascal 'Veri' t8
  %25 = alloca i8*, align 8
  store 
    i8* %24,
    i8** %25,
    align 8, !dbg !2819
  call void @llvm.dbg.declare(metadata i8** %25, metadata !2821, metadata !DIExpression()), !dbg !2822
  %26 = load i8*, i8** %25, align 8, !dbg !2823; 2:0
; Konum çevirisi:
  %27 = bitcast i8* %26 to %metin*; 1

; pascal 'Metin' örs::üzengi::metin
  %28 = alloca %metin*, align 8
  store 
    %metin* %27,
    %metin** %28,
    align 8, !dbg !2824
  call void @llvm.dbg.declare(metadata %metin** %28, metadata !2826, metadata !DIExpression()), !dbg !2827
; Atama ifadesi
  %29 = load %metin*, %metin** %28, align 8, !dbg !2828; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %30 = getelementptr inbounds 
    %metin, %metin* %29,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %30,
    align 4, !dbg !2830
; Atama ifadesi
  %31 = load %metin*, %metin** %28, align 8, !dbg !2831; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 1
; Ikiz işlem '-'
  %33 = load i64, i64* %15, align 8, !dbg !2833; 1:0
  %34 = sub i64 %33, 16
  %35 = trunc i64 %34 to i32
;atama:
  store 
    i32 %35,
    i32* %32,
    align 4, !dbg !2834
; Atama ifadesi
  %36 = load %metin*, %metin** %28, align 8, !dbg !2835; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %37 = getelementptr inbounds 
    %metin, %metin* %36,
    i32 0, i32 2
; Dizi erişim
; Dizi erişim Veri
  %38 = load i8*, i8** %25, align 8, !dbg !2837; 2:0
;tekil
  %39 = getelementptr inbounds
     i8, i8*  %38,
     i64 16
  %40 = getelementptr inbounds
    i8, i8* %39,
    i64 0; konum alınıyor
;atama:
  store 
    i8* %40,
    i8** %37,
    align 8, !dbg !2838
  %41 = load %metin*, %metin** %28, align 8, !dbg !2839; 2:0
; Dönüş :
  ret %metin* %41
}

define external 
%metin* @"hafıza::t.Metinden_ox108i"(%gt2abt* %0, %metin* %1)
#0       !dbg !2840 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2844, metadata !DIExpression()), !dbg !2849
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !2846, metadata !DIExpression()), !dbg !2850
  %6 = load %metin*, %metin** %5, align 8, !dbg !2852; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %7 = getelementptr inbounds 
    %metin, %metin* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2854; 1:0

; pascal 'boyut' t32
  %9 = alloca i32, align 4
  store 
    i32 %8,
    i32* %9,
    align 4, !dbg !2855
  call void @llvm.dbg.declare(metadata i32* %9, metadata !2856, metadata !DIExpression()), !dbg !2857
  %10 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2858; 2:0
  %11 = load %metin*, %metin** %5, align 8, !dbg !2859; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 0
  %13 = load i32, i32* %12, align 4, !dbg !2861; 1:0
  %14 = sext i32 %13 to i64;eie??
  %15 = call %metin* (%gt2abt*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2abt* %10, 
      i64 %14), !dbg !2862

; pascal 'Metin' örs::üzengi::metin
  %16 = alloca %metin*, align 8
  store 
    %metin* %15,
    %metin** %16,
    align 8, !dbg !2863
  call void @llvm.dbg.declare(metadata %metin** %16, metadata !2865, metadata !DIExpression()), !dbg !2866
; Atama ifadesi
  %17 = load %metin*, %metin** %16, align 8, !dbg !2867; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 0
  %19 = load %metin*, %metin** %5, align 8, !dbg !2869; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2871; 1:0
;atama:
  store 
    i32 %21,
    i32* %18,
    align 4, !dbg !2872
  %22 = load %metin*, %metin** %16, align 8, !dbg !2873; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 2
  %24 = load i8*, i8** %23, align 8, !dbg !2875; 2:0
  %25 = load %metin*, %metin** %5, align 8, !dbg !2876; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %26 = getelementptr inbounds 
    %metin, %metin* %25,
    i32 0, i32 2
  %27 = load i8*, i8** %26, align 8, !dbg !2878; 2:0
  %28 = load i32, i32* %9, align 4, !dbg !2879; 1:0
  %29 = sext i32 %28 to i64; ?
  %30 = bitcast i8* %24 to i8*
  %31 = bitcast i8* %27 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %30, 
    i8* align 1 %31, 
    i64 %29, 
    i1 false)
  %32 = load %metin*, %metin** %16, align 8, !dbg !2880; 2:0
; Dönüş :
  ret %metin* %32
}

define external 
%metin* @"hafıza::t.Harflerden_ox108i"(%gt2abt* %0, i8* %1)
#0       !dbg !2881 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2885, metadata !DIExpression()), !dbg !2890
; Değişken : _harfler
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2887, metadata !DIExpression()), !dbg !2891
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2893; 2:0
  %7 = call i64 @strlen (
      i8* %6), !dbg !2894

; pascal 'boyut' mimari
  %8 = alloca i64, align 8
  store 
    i64 %7,
    i64* %8,
    align 8, !dbg !2895
  call void @llvm.dbg.declare(metadata i64* %8, metadata !2896, metadata !DIExpression()), !dbg !2897
  %9 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2898; 2:0
;;-> (nil) 4
  %10 = load i64, i64* %8, align 8, !dbg !2899; 1:0
  %11 = call %metin* (%gt2abt*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2abt* %9, 
      i64 %10), !dbg !2900

; pascal 'Metin' örs::üzengi::metin
  %12 = alloca %metin*, align 8
  store 
    %metin* %11,
    %metin** %12,
    align 8, !dbg !2901
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2903, metadata !DIExpression()), !dbg !2904
; Atama ifadesi
  %13 = load %metin*, %metin** %12, align 8, !dbg !2905; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %14 = getelementptr inbounds 
    %metin, %metin* %13,
    i32 0, i32 0
  %15 = load i64, i64* %8, align 8, !dbg !2907; 1:0
  %16 = trunc i64 %15 to i32
;atama:
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2908
  %17 = load %metin*, %metin** %12, align 8, !dbg !2909; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %18 = getelementptr inbounds 
    %metin, %metin* %17,
    i32 0, i32 2
  %19 = load i8*, i8** %18, align 8, !dbg !2911; 2:0
  %20 = load i8*, i8** %5, align 8, !dbg !2912; 2:0
  %21 = load i64, i64* %8, align 8, !dbg !2913; 1:0
  %22 = bitcast i8* %19 to i8*
  %23 = bitcast i8* %20 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %22, 
    i8* align 1 %23, 
    i64 %21, 
    i1 false)
  %24 = load %metin*, %metin** %12, align 8, !dbg !2914; 2:0
; Dönüş :
  ret %metin* %24
}

define external 
%metin* @"hafıza::t.Bellekten_ox108i"(%gt2abt* %0, %gtdft* %1)
#0       !dbg !2915 {
; Değişken : dönüş
  %3 = alloca %metin*, align 8
  store %metin* null, %metin** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2919, metadata !DIExpression()), !dbg !2924
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !2921, metadata !DIExpression()), !dbg !2925
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !2927; 2:0
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !2929; 1:0
  %9 = sext i32 %8 to i64;eie??

; pascal 'boyut' mimari
  %10 = alloca i64, align 8
  store 
    i64 %9,
    i64* %10,
    align 8, !dbg !2930
  call void @llvm.dbg.declare(metadata i64* %10, metadata !2931, metadata !DIExpression()), !dbg !2932
  %11 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2933; 2:0
;;-> (nil) 4
  %12 = load i64, i64* %10, align 8, !dbg !2934; 1:0
  %13 = call %metin* (%gt2abt*,i64) @"hafıza::t.Metin_ox108i" (
      %gt2abt* %11, 
      i64 %12), !dbg !2935

; pascal 'Metin' örs::üzengi::metin
  %14 = alloca %metin*, align 8
  store 
    %metin* %13,
    %metin** %14,
    align 8, !dbg !2936
  call void @llvm.dbg.declare(metadata %metin** %14, metadata !2938, metadata !DIExpression()), !dbg !2939
; Atama ifadesi
  %15 = load %metin*, %metin** %14, align 8, !dbg !2940; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %16 = getelementptr inbounds 
    %metin, %metin* %15,
    i32 0, i32 0
  %17 = load i64, i64* %10, align 8, !dbg !2942; 1:0
  %18 = trunc i64 %17 to i32
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2943
  %19 = load %metin*, %metin** %14, align 8, !dbg !2944; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 2
  %21 = load i8*, i8** %20, align 8, !dbg !2946; 2:0
  %22 = load %gtdft*, %gtdft** %5, align 8, !dbg !2947; 2:0
; tür konumu *örs::merkez::bellek::t : *t8[]
  %23 = getelementptr inbounds 
    %gtdft, %gtdft* %22,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %24 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %23,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:130:27 [3658:3666]
  %25 = getelementptr inbounds
    i8, i8* %24,
    i64 0; konum alınıyor
  %26 = load i64, i64* %10, align 8, !dbg !2949; 1:0
  %27 = bitcast i8* %21 to i8*
  %28 = bitcast i8* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(
    i8* align 1 %27, 
    i8* align 1 %28, 
    i64 %26, 
    i1 false)
  %29 = load %metin*, %metin** %14, align 8, !dbg !2950; 2:0
; Dönüş :
  ret %metin* %29
}

define external 
i8* @"hafıza::t.Dizi_ox108i"(%gt2abt* %0, i64 %1)
#0       !dbg !2951 {
; Değişken : dönüş
  %3 = alloca i8*, align 8
  store i8* null, i8** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2955, metadata !DIExpression()), !dbg !2959
; Değişken : boyut
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  call void @llvm.dbg.declare(metadata i64* %5, metadata !2956, metadata !DIExpression()), !dbg !2960

; Değer 'Satır'
  %6 = alloca %gt2a5t*, align 8
  %7 = bitcast %gt2a5t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a5t** %6, metadata !2963, metadata !DIExpression()), !dbg !2964
  %8 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %9,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:138:12 [3797:3806]
  %11 = getelementptr inbounds
    %gt29ft, %gt29ft* %10,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %12 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %11,
    %gt29ft** %12,
    align 8, !dbg !2967
  call void @llvm.dbg.declare(metadata %gt29ft** %12, metadata !2968, metadata !DIExpression()), !dbg !2969
  %13 = load %gt29ft*, %gt29ft** %12, align 8, !dbg !2970; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %14 = getelementptr inbounds 
    %gt29ft, %gt29ft* %13,
    i32 0, i32 5
  %15 = load %gt2cft*, %gt2cft** %14, align 8, !dbg !2972; 2:0
  %16 = load i64, i64* %5, align 8, !dbg !2973; 1:0
  %17 = trunc i64 %16 to i32
  %18 = call %gt2a5t* (%gt2cft*,i32) @"ağaç::t.Ara_ox13fi" (
      %gt2cft* %15, 
      i32 %17), !dbg !2974

; pascal 'Gelen' örs::derleme::hafıza::satır
  %19 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %18,
    %gt2a5t** %19,
    align 8, !dbg !2975
  call void @llvm.dbg.declare(metadata %gt2a5t** %19, metadata !2977, metadata !DIExpression()), !dbg !2978
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %20 = load %gt2a5t*, %gt2a5t** %19, align 8, !dbg !2979; 2:0
  %21 = icmp ne %gt2a5t* %20, null
  br i1 %21, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %22 = load %gt2a5t*, %gt2a5t** %19, align 8, !dbg !2980; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %23 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %22,
    i32 0, i32 5
  %24 = load i8*, i8** %23, align 8, !dbg !2982; 2:0
; Dönüş :
  ret i8* %24
egera.son.ox0:
;;-> (nil) 4
  %25 = load %gt29ft*, %gt29ft** %12, align 8, !dbg !2983; 2:0
;;-> (nil) 0
  %26 = load i64, i64* %5, align 8, !dbg !2984; 1:0
  %27 = call %gt2a5t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt29ft* %25, 
      i64 %26), !dbg !2985

; pascal 'Yeni' örs::derleme::hafıza::satır
  %28 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %27,
    %gt2a5t** %28,
    align 8, !dbg !2986
  call void @llvm.dbg.declare(metadata %gt2a5t** %28, metadata !2988, metadata !DIExpression()), !dbg !2989
  %29 = load %gt2a5t*, %gt2a5t** %28, align 8, !dbg !2990; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %30 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %29,
    i32 0, i32 5
  %31 = load i8*, i8** %30, align 8, !dbg !2992; 2:0
; Dönüş :
  ret i8* %31
}

define external 
i8* @"hafıza::t.Yenile_ox108i"(%gt2abt* %0, i8* %1, i64 %2)
#0       !dbg !2993 {
; Değişken : dönüş
  %4 = alloca i8*, align 8
  store i8* null, i8** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2997, metadata !DIExpression()), !dbg !3003
; Değişken : _eski
  %6 = alloca i8*, align 8
  store i8* %1, i8** %6, align 8
  call void @llvm.dbg.declare(metadata i8** %6, metadata !2999, metadata !DIExpression()), !dbg !3004
; Değişken : boyut
  %7 = alloca i64, align 8
  store i64 %2, i64* %7, align 8
  call void @llvm.dbg.declare(metadata i64* %7, metadata !3000, metadata !DIExpression()), !dbg !3005
; Ikiz işlem '+'
  %8 = load i8*, i8** %6, align 8, !dbg !3007; 2:0
; Konum çevirisi:
  %9 = bitcast i8* %8 to i8*; 1
  %10 = sext i32 -24 to i64
  %11 = getelementptr inbounds
    i8, i8*  %9,
    i64 %10

; pascal '_berilenmiş' t8
  %12 = alloca i8*, align 8
  store 
    i8* %11,
    i8** %12,
    align 8, !dbg !3008
  call void @llvm.dbg.declare(metadata i8** %12, metadata !3010, metadata !DIExpression()), !dbg !3011

; Değer 'Eski'
  %13 = alloca %gt2a5t*, align 8
  %14 = load i8*, i8** %12, align 8, !dbg !3012; 2:0
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt2a5t*; 1
  store 
    %gt2a5t* %15,
    %gt2a5t** %13,
    align 8, !dbg !3013
  call void @llvm.dbg.declare(metadata %gt2a5t** %13, metadata !3015, metadata !DIExpression()), !dbg !3016

; Değer 'Satır'
  %16 = alloca %gt2a5t*, align 8
  %17 = bitcast %gt2a5t** %16 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %17, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt2a5t** %16, metadata !3018, metadata !DIExpression()), !dbg !3019
  %18 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3020; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %19 = getelementptr inbounds 
    %gt2abt, %gt2abt* %18,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %20 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %19,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:153:12 [4174:4183]
  %21 = getelementptr inbounds
    %gt29ft, %gt29ft* %20,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %22 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %21,
    %gt29ft** %22,
    align 8, !dbg !3022
  call void @llvm.dbg.declare(metadata %gt29ft** %22, metadata !3023, metadata !DIExpression()), !dbg !3024
; Atama ifadesi
  %23 = load %gt29ft*, %gt29ft** %22, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %24 = getelementptr inbounds 
    %gt29ft, %gt29ft* %23,
    i32 0, i32 5
  %25 = load %gt2cft*, %gt2cft** %24, align 8, !dbg !3027; 2:0
  %26 = load i64, i64* %7, align 8, !dbg !3028; 1:0
  %27 = trunc i64 %26 to i32
  %28 = call %gt2a5t* (%gt2cft*,i32) @"ağaç::t.Ara_ox13fi" (
      %gt2cft* %25, 
      i32 %27), !dbg !3029
;atama:
  store 
    %gt2a5t* %28,
    %gt2a5t** %16,
    align 8, !dbg !3030
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %29 = load %gt2a5t*, %gt2a5t** %16, align 8, !dbg !3031; 2:0
  %30 = icmp ne %gt2a5t* %29, null
  %31 = xor i1 %30, true
  %32 = icmp ne i1 %31, 0
  br i1 %32, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %33 = load %gt29ft*, %gt29ft** %22, align 8, !dbg !3033; 2:0
;;-> (nil) 0
  %34 = load i64, i64* %7, align 8, !dbg !3034; 1:0
  %35 = call %gt2a5t* @"hafıza::satır.YeniDizi_ox108i" (
      %gt29ft* %33, 
      i64 %34), !dbg !3035
;atama:
  store 
    %gt2a5t* %35,
    %gt2a5t** %16,
    align 8, !dbg !3036
  br label %egera.son.ox0
egera.son.ox0:
; Ikiz işlem '/'
  %36 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !3037; 2:0
; tür konumu *örs::derleme::hafıza::satır : *t32
  %37 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !3039; 1:0
  %39 = sdiv i32 %38, 8

; pascal 'boyut8' t32
  %40 = alloca i32, align 4
  store 
    i32 %39,
    i32* %40,
    align 4, !dbg !3040
  call void @llvm.dbg.declare(metadata i32* %40, metadata !3041, metadata !DIExpression()), !dbg !3042

; pascal 'i' t32
  %41 = alloca i32, align 4
  store 
    i32 0,
    i32* %41,
    align 4, !dbg !3043
  call void @llvm.dbg.declare(metadata i32* %41, metadata !3044, metadata !DIExpression()), !dbg !3045
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %42 = load i32, i32* %41, align 4, !dbg !3046; 1:0
  %43 = load i32, i32* %40, align 4, !dbg !3047; 1:0
  %44 = icmp slt i32 %42,  %43 
  %45 = icmp ne i1 %44, 0
  br i1 %45, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %46 = load i32, i32* %41, align 4, !dbg !3048; 1:0
  %47 = add i32 %46, 1
  store 
    i32 %47,
    i32* %41,
    align 4, !dbg !3049
  %48 = load i32, i32* %41, align 4, !dbg !3050; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
  %49 = load %gt2a5t*, %gt2a5t** %16, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %50 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %49,
    i32 0, i32 5
;dizi erişim2 Veri
  %51 = load i8*, i8** %50, align 8, !dbg !3054; 2:0
;dizi erişim2 Veri
  %52 = load i32, i32* %41, align 4, !dbg !3055; 1:0
  %53 = sext i32 %52 to i64;eie??
;tekil
  %54 = getelementptr inbounds
     i8, i8*  %51,
     i64 %53
  %55 = load %gt2a5t*, %gt2a5t** %13, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %56 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %55,
    i32 0, i32 5
;dizi erişim2 Veri
  %57 = load i8*, i8** %56, align 8, !dbg !3058; 2:0
;dizi erişim2 Veri
  %58 = load i32, i32* %41, align 4, !dbg !3059; 1:0
  %59 = sext i32 %58 to i64;eie??
;tekil
  %60 = getelementptr inbounds
     i8, i8*  %57,
     i64 %59
  %61 = load i8, i8* %60, align 8, !dbg !3060; 1:0
; Konum çevirisi:
  %62 = inttoptr i8 %61 to i8*; 1
;atama:
  store 
    i8* %62,
    i8* %54,
    align 8, !dbg !3061
  br label %her.guncelleme.ox2
her.son.ox2:
  %63 = load %gt2a5t*, %gt2a5t** %16, align 8, !dbg !3062; 2:0
; tür konumu *örs::derleme::hafıza::satır : *şey
  %64 = getelementptr inbounds 
    %gt2a5t, %gt2a5t* %63,
    i32 0, i32 5
  %65 = load i8*, i8** %64, align 8, !dbg !3064; 2:0
; Dönüş :
  ret i8* %65
}

define external 
void @"hafıza::t.Bırak_ox108i"(%gt2abt* %0, i8* %1)
#0       !dbg !3065 {
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !3067, metadata !DIExpression()), !dbg !3072
; Değişken : _veri
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3069, metadata !DIExpression()), !dbg !3073
  %5 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !3075; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %6 = getelementptr inbounds 
    %gt2abt, %gt2abt* %5,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %7 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %6,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:172:14 [4586:4595]
  %8 = getelementptr inbounds
    %gt29ft, %gt29ft* %7,
    i64 0; konum alınıyor

; pascal 'Kare' örs::derleme::hafıza::kare
  %9 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %8,
    %gt29ft** %9,
    align 8, !dbg !3077
  call void @llvm.dbg.declare(metadata %gt29ft** %9, metadata !3078, metadata !DIExpression()), !dbg !3079
  %10 = load i8*, i8** %4, align 8, !dbg !3080; 2:0

; pascal 'KK' şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3081
  call void @llvm.dbg.declare(metadata i8** %11, metadata !3083, metadata !DIExpression()), !dbg !3084
; Ikiz işlem '+'
  %12 = load i8*, i8** %4, align 8, !dbg !3085; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to i8*; 1
  %14 = sext i32 -24 to i64
  %15 = getelementptr inbounds
    i8, i8*  %13,
    i64 %14

; pascal '_satır' t8
  %16 = alloca i8*, align 8
  store 
    i8* %15,
    i8** %16,
    align 8, !dbg !3086
  call void @llvm.dbg.declare(metadata i8** %16, metadata !3088, metadata !DIExpression()), !dbg !3089
  %17 = load i8*, i8** %16, align 8, !dbg !3090; 2:0
; Konum çevirisi:
  %18 = bitcast i8* %17 to %gt2a5t*; 1

; pascal 'Eski' örs::derleme::hafıza::satır
  %19 = alloca %gt2a5t*, align 8
  store 
    %gt2a5t* %18,
    %gt2a5t** %19,
    align 8, !dbg !3091
  call void @llvm.dbg.declare(metadata %gt2a5t** %19, metadata !3093, metadata !DIExpression()), !dbg !3094
  %20 = load %gt2a5t*, %gt2a5t** %19, align 8, !dbg !3095; 2:0
 call void @"hafıza::satır.temizle_ox108i" (
      %gt2a5t* %20), !dbg !3096
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.BölümEkle_ox108i"(%gt2abt* %0, i8* %1)
#0       !dbg !3097 {
; Değişken : Hafıza
  %3 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %3, metadata !3099, metadata !DIExpression()), !dbg !3104
; Değişken : Bölüm
  %4 = alloca i8*, align 8
  store i8* %1, i8** %4, align 8
  call void @llvm.dbg.declare(metadata i8** %4, metadata !3101, metadata !DIExpression()), !dbg !3105
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load i8*, i8** %4, align 8, !dbg !3107; 2:0
  %6 = icmp ne i8* %5, null
  br i1 %6, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %7 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !3109; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %8 = getelementptr inbounds 
    %gt2abt, %gt2abt* %7,
    i32 0, i32 6
  %9 = load i8*, i8** %8, align 8, !dbg !3111; 2:0
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st560_1gt327t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st560_1gt327t]
  %11 = alloca %st560_1gt327t*, align 8
  store 
    %st560_1gt327t* %10,
    %st560_1gt327t** %11,
    align 8, !dbg !3112
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %11, metadata !3114, metadata !DIExpression()), !dbg !3115
  %12 = load i8*, i8** %4, align 8, !dbg !3116; 2:0
; Konum çevirisi:
  %13 = bitcast i8* %12 to %gt327t*; 1

; pascal 'B' örs::derleme::bölüm::t
  %14 = alloca %gt327t*, align 8
  store 
    %gt327t* %13,
    %gt327t** %14,
    align 8, !dbg !3117
  call void @llvm.dbg.declare(metadata %gt327t** %14, metadata !3119, metadata !DIExpression()), !dbg !3120
  %15 = load %st560_1gt327t*, %st560_1gt327t** %11, align 8, !dbg !3121; 2:0
;;-> (nil) 4
  %16 = load %gt327t*, %gt327t** %14, align 8, !dbg !3122; 2:0
 call void @"bölüm::bölümler.Ekle_ox10bi" (
      %st560_1gt327t* %15, 
      %gt327t* %16), !dbg !3123
; Dönüş :
  ret void
egera.son.ox0:
;;-> (nil) 0
  %17 = load i8*, i8** %4, align 8, !dbg !3124; 2:0
  %18 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox264.ox11, i64 0), 
      i8* %17), !dbg !3125
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Temizle_ox108i"(%gt2abt* %0)
#0       !dbg !3126 {
; Değişken : Hafıza
  %2 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %2, metadata !3128, metadata !DIExpression()), !dbg !3131
  %3 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3133; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %4 = getelementptr inbounds 
    %gt2abt, %gt2abt* %3,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %5 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %4,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:197:16 [5075:5084]
  %6 = getelementptr inbounds
    %gt29ft, %gt29ft* %5,
    i64 0; konum alınıyor

; pascal 'Genel' örs::derleme::hafıza::kare
  %7 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %6,
    %gt29ft** %7,
    align 8, !dbg !3135
  call void @llvm.dbg.declare(metadata %gt29ft** %7, metadata !3136, metadata !DIExpression()), !dbg !3137
  %8 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3138; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %9 = getelementptr inbounds 
    %gt2abt, %gt2abt* %8,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %10 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %9,
    i64 0, i64 1  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:198:16 [5122:5131]
  %11 = getelementptr inbounds
    %gt29ft, %gt29ft* %10,
    i64 0; konum alınıyor

; pascal 'Metinler' örs::derleme::hafıza::kare
  %12 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %11,
    %gt29ft** %12,
    align 8, !dbg !3140
  call void @llvm.dbg.declare(metadata %gt29ft** %12, metadata !3141, metadata !DIExpression()), !dbg !3142
  %13 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3143; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %14 = getelementptr inbounds 
    %gt2abt, %gt2abt* %13,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %15 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %14,
    i64 0, i64 2  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:199:16 [5170:5179]
  %16 = getelementptr inbounds
    %gt29ft, %gt29ft* %15,
    i64 0; konum alınıyor

; pascal 'Dizi' örs::derleme::hafıza::kare
  %17 = alloca %gt29ft*, align 8
  store 
    %gt29ft* %16,
    %gt29ft** %17,
    align 8, !dbg !3145
  call void @llvm.dbg.declare(metadata %gt29ft** %17, metadata !3146, metadata !DIExpression()), !dbg !3147
  %18 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3148; 2:0
; tür konumu *örs::derleme::hafıza::t : *şey
  %19 = getelementptr inbounds 
    %gt2abt, %gt2abt* %18,
    i32 0, i32 6
  %20 = load i8*, i8** %19, align 8, !dbg !3150; 2:0
; Konum çevirisi:
  %21 = bitcast i8* %20 to %st560_1gt327t*; 1

; pascal 'Bölümler' örs::derleme::bölüm::k[%st560_1gt327t]
  %22 = alloca %st560_1gt327t*, align 8
  store 
    %st560_1gt327t* %21,
    %st560_1gt327t** %22,
    align 8, !dbg !3151
  call void @llvm.dbg.declare(metadata %st560_1gt327t** %22, metadata !3153, metadata !DIExpression()), !dbg !3154
  %23 = load %st560_1gt327t*, %st560_1gt327t** %22, align 8, !dbg !3155; 2:0
; Tür sanal çağrı Temizle-> *örs::derleme::bölüm::k[%st560_1gt327t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %24 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %23,
    i32 0, i32 2
  %25 = load %gt327t**, %gt327t*** %24, align 8, !dbg !3159; 3:0
  %26 = icmp ne %gt327t** %25, null
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::bölüm::k[%st560_1gt327t] : **örs::derleme::bölüm::t
  %27 = getelementptr inbounds 
    %st560_1gt327t, %st560_1gt327t* %23,
    i32 0, i32 2
  %28 = load %gt327t**, %gt327t*** %27, align 8, !dbg !3161; 3:0
  call void @free(
    ptr %28)
  store ptr null, ptr %27, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
; Sil : 
  %29 = load %st560_1gt327t*, %st560_1gt327t** %22, align 8, !dbg !3162; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %22, align 8
  %30 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3163; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %31 = getelementptr inbounds 
    %gt2abt, %gt2abt* %30,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %32 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %31,
    i64 0, i64 3  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:203:3 [5307:5316]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %33 = getelementptr inbounds 
    %gt29ft, %gt29ft* %32,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %33), !dbg !3166
  %34 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3167; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %35 = getelementptr inbounds 
    %gt2abt, %gt2abt* %34,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %36 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %35,
    i64 0, i64 4  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:204:3 [5357:5366]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %37 = getelementptr inbounds 
    %gt29ft, %gt29ft* %36,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %37), !dbg !3170
  %38 = load %gt2abt*, %gt2abt** %2, align 8, !dbg !3171; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::hafıza::kare[]
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 7
;dizi erişim2 kare
;diziKonumu
  %40 = getelementptr inbounds
    [6 x %gt29ft], [6 x %gt29ft]*  %39,
    i64 0, i64 5  
;;0 0  ./denemeler/örs/kaynak/derleme/hafıza/hafıza.örs:205:3 [5406:5415]
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %41 = getelementptr inbounds 
    %gt29ft, %gt29ft* %40,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %41), !dbg !3174
  %42 = load %gt29ft*, %gt29ft** %7, align 8, !dbg !3175; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %43 = getelementptr inbounds 
    %gt29ft, %gt29ft* %42,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %43), !dbg !3177
  %44 = load %gt29ft*, %gt29ft** %12, align 8, !dbg !3178; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %45 = getelementptr inbounds 
    %gt29ft, %gt29ft* %44,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %45), !dbg !3180
  %46 = load %gt29ft*, %gt29ft** %17, align 8, !dbg !3181; 2:0
; tür konumu *örs::derleme::hafıza::kare : *örs::derleme::hafıza::ağaç::t
  %47 = getelementptr inbounds 
    %gt29ft, %gt29ft* %46,
    i32 0, i32 5
 call void @"ağaç::t.Sil_ox13fi" (
      %gt2cft** %47), !dbg !3183
; Iç Dönüş :
  ret void
}

define external 
void @"hafıza::t.Sil_ox108i"(%gt2abt** %0)
#0       !dbg !3184 {
; Değişken : H
  %2 = alloca %gt2abt**, align 8
  store %gt2abt** %0, %gt2abt*** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2abt*** %2, metadata !3187, metadata !DIExpression()), !dbg !3190
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %gt2abt**, %gt2abt*** %2, align 8, !dbg !3192; 3:0
  %4 = load %gt2abt*, %gt2abt** %3, align 8, !dbg !3193; 2:0
  %5 = icmp ne %gt2abt* %4, null
  br i1 %5, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %6 = load %gt2abt**, %gt2abt*** %2, align 8, !dbg !3195; 3:0
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3196; 2:0
 call void @"hafıza::t.Temizle_ox108i" (
      %gt2abt* %7), !dbg !3197
; Sil : 
  %8 = load %gt2abt**, %gt2abt*** %2, align 8, !dbg !3198; 3:0
  %9 = load %gt2abt*, %gt2abt** %8, align 8, !dbg !3199; 2:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"hafıza::ikili.Yaz_ox108i"(%gt2bct* %0)
#0       !dbg !3200 {
; Değişken : Ikili
  %2 = alloca %gt2bct*, align 8
  store %gt2bct* %0, %gt2bct** %2, align 8
  call void @llvm.dbg.declare(metadata %gt2bct** %2, metadata !3202, metadata !DIExpression()), !dbg !3205
  %3 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !3207; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %4 = getelementptr inbounds 
    %gt2bct, %gt2bct* %3,
    i32 0, i32 0
;;-> (nil) 14
  %5 = load i32, i32* %4, align 4, !dbg !3209; 1:0
  %6 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !3210; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *t32
  %7 = getelementptr inbounds 
    %gt2bct, %gt2bct* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !3212; 1:0
  %9 = load %gt2bct*, %gt2bct** %2, align 8, !dbg !3213; 2:0
; tür konumu *örs::derleme::hafıza::ikili : *örs::üzengi::metin
  %10 = getelementptr inbounds 
    %gt2bct, %gt2bct* %9,
    i32 0, i32 2
  %11 = load %metin*, %metin** %10, align 8, !dbg !3215; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %12 = getelementptr inbounds 
    %metin, %metin* %11,
    i32 0, i32 2
;;-> (nil) 14
  %13 = load i8*, i8** %12, align 8, !dbg !3217; 2:0
  %14 = call i32 @printf (
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox264.ox13, i64 0, i64 0), 
      i32 %5, 
      i32 %8, 
      i8* %13), !dbg !3218
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
  declare %gt2f6t* @"sözlük::t.Yapılandır_ox140i"(%gt2f6t*, %gt2abt*, i32) #0
;örs::merkez::c::stdio::fflush
  declare i32 @fflush(%gt1bat*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::merkez::Ekle
  declare void @"merkez::metinDizisi.Ekle_ox101i"(%st560_1metin*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Ekle
  declare void @"sözlük::t.Ekle_ox140i"(%gt2f6t*, %metin*, i8*) #0
;örs::derleme::hafıza::küme::sözlük::Ara
  declare i8* @"sözlük::t.Ara_ox140i"(%gt2f6t*, %metin*) #0
;örs::derleme::hafıza::küme::sözlük::Döküm
  declare void @"sözlük::t.Döküm_ox140i"(%gt2f6t*) #0
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::ağaç::Yeni
  declare %gt2cft* @"ağaç::t.Yeni_ox13fi"(%gt29ft*) #3
;örs::derleme::hafıza::ağaç::Yazdır
  declare void @"ağaç::t.Yazdır_ox13fi"(%gt2cft*) #0
;örs::derleme::hafıza::ağaç::Ekle
  declare %gt2cdt* @"ağaç::t.Ekle_ox13fi"(%gt2cft*, %gt2a5t*) #0
;::memcpy
  declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::derleme::hafıza::ağaç::Ara
  declare %gt2a5t* @"ağaç::t.Ara_ox13fi"(%gt2cft*, i32) #0
;örs::derleme::bölüm::Ekle
  declare void @"bölüm::bölümler.Ekle_ox10bi"(%st560_1gt327t*, %gt327t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::ağaç::Sil
  declare void @"ağaç::t.Sil_ox13fi"(%gt2cft**) #0

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
  name: "derece",  scope: !188,  file: !184, line: 112, baseType: !15, size: 8)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !188,  file: !184, line: 113, baseType: !15, size: 8, offset: 8)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !188,  file: !184, line: 114, baseType: !15, size: 8, offset: 16)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !188,  file: !184, line: 115, baseType: !15, size: 8, offset: 24)
!193 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !188,  file: !184, line: 116, baseType: !15, size: 8, offset: 32)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !188,  file: !184, line: 117, baseType: !15, size: 8, offset: 40)
!195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !188,  file: !184, line: 118, baseType: !15, size: 8, offset: 48)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !188,  file: !184, line: 119, baseType: !15, size: 8, offset: 56)
!197 = !{!189,!190,!191,!192,!193,!194,!195,!196}
!188 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !184, line: 110,  size: 64, elements: !197)
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
  name: "özellikler",  scope: !208,  file: !207, line: 14, baseType: !148, size: 64)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !207, line: 15, baseType: !85, size: 32, offset: 64)
!211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !208,  file: !207, line: 16, baseType: !85, size: 32, offset: 96)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !208,  file: !207, line: 17, baseType: !85, size: 32, offset: 128)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !208,  file: !207, line: 18, baseType: !85, size: 32, offset: 160)
!214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !208,  file: !207, line: 19, baseType: !12, size: 32, offset: 192)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !208,  file: !207, line: 20, baseType: !85, size: 32, offset: 224)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !208,  file: !207, line: 21, baseType: !85, size: 32, offset: 256)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !208,  file: !207, line: 22, baseType: !217, size: 64, offset: 320)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !208,  file: !207, line: 23, baseType: !219, size: 64, offset: 384)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !208,  file: !207, line: 24, baseType: !228, size: 64, offset: 448)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !208,  file: !207, line: 25, baseType: !230, size: 64, offset: 512)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !208,  file: !207, line: 26, baseType: !232, size: 64, offset: 576)
!234 = !{!209,!210,!211,!212,!213,!214,!215,!216,!218,!220,!229,!231,!233}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !207, line: 12,  size: 640, elements: !234)
!235 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !185,  file: !184, line: 126, baseType: !12, size: 32)
!187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !185,  file: !184, line: 127, baseType: !85, size: 32, offset: 32)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !185,  file: !184, line: 128, baseType: !188, size: 64, offset: 64)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !185,  file: !184, line: 129, baseType: !199, size: 64, offset: 128)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !185,  file: !184, line: 130, baseType: !201, size: 64, offset: 192)
!204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !185,  file: !184, line: 131, baseType: !203, size: 64, offset: 256)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !185,  file: !184, line: 132, baseType: !205, size: 64, offset: 320)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !185,  file: !184, line: 133, baseType: !235, size: 64, offset: 384)
!237 = !{!186,!187,!198,!200,!202,!204,!206,!236}
!185 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !184, line: 124,  size: 448, elements: !237)
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
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !306,  file: !207, line: 12, baseType: !12, size: 32)
!308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !306,  file: !207, line: 13, baseType: !12, size: 32, offset: 32)
!309 = !{!307,!308}
!306 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !207, line: 10,  size: 64, elements: !309)
!311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!319 = !DISubrange(count: 2)
!318 = !{!319}
!320 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !318)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !313,  file: !207, line: 43, baseType: !12, size: 32)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !313,  file: !207, line: 44, baseType: !12, size: 32, offset: 32)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !313,  file: !207, line: 45, baseType: !316, size: 64, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !313,  file: !207, line: 46, baseType: !320, size: 128, offset: 128)
!322 = !{!314,!315,!317,!321}
!313 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !207, line: 41,  size: 256, elements: !322)
!323 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!334 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!338 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !329,  file: !113, line: 0, baseType: !330, size: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !329,  file: !113, line: 0, baseType: !332, size: 64, offset: 64)
!335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !329,  file: !113, line: 0, baseType: !334, size: 64, offset: 128)
!337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !329,  file: !113, line: 0, baseType: !336, size: 64, offset: 192)
!339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !329,  file: !113, line: 0, baseType: !338, size: 64, offset: 256)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !329,  file: !113, line: 0, baseType: !85, size: 32, offset: 320)
!341 = !{!331,!333,!335,!337,!339,!340}
!329 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 11,  size: 384, elements: !341)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!351 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!363 = !DISubrange(count: 4096)
!362 = !{!363}
!364 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !362)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !359,  file: !90, line: 8, baseType: !12, size: 32)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !359,  file: !90, line: 9, baseType: !12, size: 32, offset: 32)
!365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !359,  file: !90, line: 10, baseType: !364, size: 32768, offset: 64)
!366 = !{!360,!361,!365}
!359 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !90, line: 6,  size: 32832, elements: !366)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!379 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!394 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!396 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !380, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !402,  file: !379, line: 0, baseType: !403, size: 64)
!406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !402,  file: !379, line: 0, baseType: !405, size: 64, offset: 64)
!408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !402,  file: !379, line: 0, baseType: !407, size: 64, offset: 128)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !402,  file: !379, line: 0, baseType: !409, size: 64, offset: 192)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !402,  file: !379, line: 0, baseType: !85, size: 32, offset: 256)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !402,  file: !379, line: 0, baseType: !85, size: 32, offset: 288)
!413 = !{!404,!406,!408,!410,!411,!412}
!402 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 4,  size: 320, elements: !413)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !402, size: 64)
!421 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !420, size: 64)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !398,  file: !379, line: 0, baseType: !85, size: 32)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !398,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !398,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !398,  file: !379, line: 0, baseType: !414, size: 64, offset: 128)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !398,  file: !379, line: 0, baseType: !416, size: 64, offset: 192)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !398,  file: !379, line: 0, baseType: !418, size: 64, offset: 256)
!422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !398,  file: !379, line: 0, baseType: !421, size: 64, offset: 320)
!423 = !{!399,!400,!401,!415,!417,!419,!422}
!398 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !379, line: 14,  size: 384, elements: !423)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !398, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!430 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !429, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !90, line: 0, baseType: !12, size: 32)
!428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !426,  file: !90, line: 0, baseType: !12, size: 32, offset: 32)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !426,  file: !90, line: 0, baseType: !430, size: 64, offset: 64)
!432 = !{!427,!428,!431}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !90, line: 1,  size: 128, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!435 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!444 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!453 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !457,  file: !453, line: 32, baseType: !26, size: 64)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !457,  file: !453, line: 33, baseType: !12, size: 32)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !457,  file: !453, line: 34, baseType: !12, size: 32)
!461 = !{!458,!459,!460}
!457 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !453, line: 0,  size: 64, elements: !461)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !473,  file: !453, line: 25, baseType: !474, size: 64)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !473,  file: !453, line: 26, baseType: !476, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !473,  file: !453, line: 27, baseType: !478, size: 64)
!480 = !{!475,!477,!479}
!473 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !453, line: 0,  size: 64, elements: !480)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !463,  file: !453, line: 40, baseType: !12, size: 32)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !463,  file: !453, line: 41, baseType: !12, size: 32, offset: 32)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !463,  file: !453, line: 42, baseType: !12, size: 32, offset: 64)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !463,  file: !453, line: 43, baseType: !12, size: 32, offset: 96)
!468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !463,  file: !453, line: 44, baseType: !12, size: 32, offset: 128)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !463,  file: !453, line: 45, baseType: !469, size: 64, offset: 192)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !463,  file: !453, line: 46, baseType: !471, size: 64, offset: 256)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !463,  file: !453, line: 47, baseType: !473, size: 64, offset: 320)
!482 = !{!464,!465,!466,!467,!468,!470,!472,!481}
!463 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !453, line: 38,  size: 384, elements: !482)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !485,  file: !453, line: 52, baseType: !12, size: 32)
!487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !485,  file: !453, line: 53, baseType: !12, size: 32, offset: 32)
!488 = !{!486,!487}
!485 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !453, line: 50,  size: 64, elements: !488)
!490 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !454,  file: !453, line: 58, baseType: !12, size: 32)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !454,  file: !453, line: 59, baseType: !12, size: 32, offset: 32)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !454,  file: !453, line: 60, baseType: !457, size: 64, offset: 64)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !454,  file: !453, line: 61, baseType: !463, size: 384, offset: 128)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !454,  file: !453, line: 62, baseType: !463, size: 384, offset: 512)
!489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !454,  file: !453, line: 63, baseType: !485, size: 64, offset: 896)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !454,  file: !453, line: 64, baseType: !490, size: 64, offset: 960)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !454,  file: !453, line: 65, baseType: !492, size: 64, offset: 1024)
!494 = !{!455,!456,!462,!483,!484,!489,!491,!493}
!454 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !453, line: 56,  size: 1088, elements: !494)
!495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !454, size: 64)
!497 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!502 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !504,  file: !113, line: 8, baseType: !12, size: 32)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !504,  file: !113, line: 9, baseType: !85, size: 32, offset: 32)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !504,  file: !113, line: 10, baseType: !507, size: 64, offset: 64)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !504,  file: !113, line: 11, baseType: !509, size: 64, offset: 128)
!511 = !{!505,!506,!508,!510}
!504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !511)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!514 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!519 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!523 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !523, size: 64)
!520 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !518,  file: !113, line: 0, baseType: !519, size: 64)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !518,  file: !113, line: 0, baseType: !12, size: 32, offset: 64)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !518,  file: !113, line: 0, baseType: !12, size: 32, offset: 96)
!525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !518,  file: !113, line: 0, baseType: !524, size: 64, offset: 128)
!526 = !{!520,!521,!522,!525}
!518 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !113, line: 7,  size: 192, elements: !526)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !532,  file: !113, line: 0, baseType: !85, size: 32)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !532,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !532,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !532,  file: !113, line: 0, baseType: !536, size: 64, offset: 128)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !532,  file: !113, line: 0, baseType: !538, size: 64, offset: 192)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !532,  file: !113, line: 0, baseType: !540, size: 64, offset: 256)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !532,  file: !113, line: 0, baseType: !543, size: 64, offset: 320)
!545 = !{!533,!534,!535,!537,!539,!541,!544}
!532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !113, line: 21,  size: 384, elements: !545)
!546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !516,  file: !113, line: 10, baseType: !12, size: 32)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !516,  file: !113, line: 11, baseType: !518, size: 192, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !516,  file: !113, line: 12, baseType: !528, size: 64, offset: 256)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !516,  file: !113, line: 13, baseType: !530, size: 64, offset: 320)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !516,  file: !113, line: 14, baseType: !546, size: 64, offset: 384)
!548 = !{!517,!527,!529,!531,!547}
!516 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 8,  size: 448, elements: !548)
!549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !498,  file: !497, line: 14, baseType: !85, size: 32)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !498,  file: !497, line: 15, baseType: !85, size: 32, offset: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !498,  file: !497, line: 16, baseType: !148, size: 64, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !498,  file: !497, line: 17, baseType: !502, size: 64, offset: 128)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !498,  file: !497, line: 18, baseType: !512, size: 64, offset: 192)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !498,  file: !497, line: 19, baseType: !514, size: 64, offset: 256)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !498,  file: !497, line: 20, baseType: !549, size: 64, offset: 320)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !498,  file: !497, line: 21, baseType: !551, size: 64, offset: 384)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !498,  file: !497, line: 22, baseType: !553, size: 64, offset: 448)
!555 = !{!499,!500,!501,!503,!513,!515,!550,!552,!554}
!498 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !497, line: 12,  size: 512, elements: !555)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!558 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!564 = !DISubrange(count: 32)
!563 = !{!564}
!565 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !563)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !567,  file: !444, line: 28, baseType: !359, size: 32832)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !567,  file: !444, line: 29, baseType: !359, size: 32832, offset: 32832)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !567,  file: !444, line: 30, baseType: !359, size: 32832, offset: 65664)
!571 = !{!568,!569,!570}
!567 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !444, line: 26,  size: 98496, elements: !571)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !562,  file: !444, line: 45, baseType: !565, size: 256)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !562,  file: !444, line: 46, baseType: !567, size: 98496, offset: 256)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !562,  file: !444, line: 47, baseType: !567, size: 98496, offset: 98752)
!574 = !{!566,!572,!573}
!562 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !444, line: 43,  size: 197248, elements: !574)
!575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !562, size: 64)
!578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !577,  file: !444, line: 59, baseType: !359, size: 32832)
!579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !577,  file: !444, line: 60, baseType: !359, size: 32832, offset: 32832)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !577,  file: !444, line: 61, baseType: !359, size: 32832, offset: 65664)
!581 = !{!578,!579,!580}
!577 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !444, line: 57,  size: 98496, elements: !581)
!582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !577, size: 64)
!585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !584,  file: !444, line: 74, baseType: !12, size: 32)
!586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !584,  file: !444, line: 75, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !584,  file: !444, line: 76, baseType: !12, size: 32, offset: 64)
!588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !584,  file: !444, line: 77, baseType: !12, size: 32, offset: 96)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !584,  file: !444, line: 78, baseType: !12, size: 32, offset: 128)
!590 = !{!585,!586,!587,!588,!589}
!584 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !444, line: 72,  size: 160, elements: !590)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !599,  file: !113, line: 0, baseType: !600, size: 64)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !599,  file: !113, line: 0, baseType: !602, size: 64, offset: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !599,  file: !113, line: 0, baseType: !604, size: 64, offset: 128)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !599,  file: !113, line: 0, baseType: !606, size: 64, offset: 192)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !599,  file: !113, line: 0, baseType: !85, size: 32, offset: 256)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !599,  file: !113, line: 0, baseType: !85, size: 32, offset: 288)
!610 = !{!601,!603,!605,!607,!608,!609}
!599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !113, line: 4,  size: 320, elements: !610)
!611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !599, size: 64)
!618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !617, size: 64)
!596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !595,  file: !113, line: 0, baseType: !85, size: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !595,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !595,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !595,  file: !113, line: 0, baseType: !611, size: 64, offset: 128)
!614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !595,  file: !113, line: 0, baseType: !613, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !595,  file: !113, line: 0, baseType: !615, size: 64, offset: 256)
!619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !595,  file: !113, line: 0, baseType: !618, size: 64, offset: 320)
!620 = !{!596,!597,!598,!612,!614,!616,!619}
!595 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !113, line: 14,  size: 384, elements: !620)
!621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !626, size: 64)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !623,  file: !113, line: 0, baseType: !12, size: 32)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !623,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !623,  file: !113, line: 0, baseType: !627, size: 64, offset: 64)
!629 = !{!624,!625,!628}
!623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !113, line: 1,  size: 128, elements: !629)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !631,  file: !207, line: 0, baseType: !632, size: 64)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !631,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !631,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !631,  file: !207, line: 0, baseType: !636, size: 64, offset: 128)
!638 = !{!633,!634,!635,!637}
!631 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !207, line: 7,  size: 192, elements: !638)
!641 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !313, size: 64)
!646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !645, size: 64)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !640,  file: !207, line: 0, baseType: !641, size: 64)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !640,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !640,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !640,  file: !207, line: 0, baseType: !646, size: 64, offset: 128)
!648 = !{!642,!643,!644,!647}
!640 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !207, line: 7,  size: 192, elements: !648)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !655, size: 64)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !207, line: 0, baseType: !651, size: 64)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !207, line: 0, baseType: !12, size: 32, offset: 64)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !207, line: 0, baseType: !12, size: 32, offset: 96)
!657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !207, line: 0, baseType: !656, size: 64, offset: 128)
!658 = !{!652,!653,!654,!657}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !207, line: 7,  size: 192, elements: !658)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !185, size: 64)
!667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !666, size: 64)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !661,  file: !184, line: 0, baseType: !662, size: 64)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !661,  file: !184, line: 0, baseType: !12, size: 32, offset: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !661,  file: !184, line: 0, baseType: !12, size: 32, offset: 96)
!668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !661,  file: !184, line: 0, baseType: !667, size: 64, offset: 128)
!669 = !{!663,!664,!665,!668}
!661 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !184, line: 7,  size: 192, elements: !669)
!674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !673,  file: !113, line: 0, baseType: !674, size: 64)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !673,  file: !113, line: 0, baseType: !676, size: 64, offset: 64)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !673,  file: !113, line: 0, baseType: !678, size: 64, offset: 128)
!680 = !{!675,!677,!679}
!673 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !113, line: 3,  size: 192, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !673, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !671,  file: !113, line: 0, baseType: !12, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !671,  file: !113, line: 0, baseType: !681, size: 64, offset: 64)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !671,  file: !113, line: 0, baseType: !683, size: 64, offset: 128)
!685 = !{!672,!682,!684}
!671 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 10,  size: 192, elements: !685)
!690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !690, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !687,  file: !113, line: 0, baseType: !12, size: 32)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !687,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !687,  file: !113, line: 0, baseType: !691, size: 64, offset: 64)
!693 = !{!688,!689,!692}
!687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !113, line: 1,  size: 128, elements: !693)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !240, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !702, size: 64)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !699,  file: !113, line: 0, baseType: !12, size: 32)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !699,  file: !113, line: 0, baseType: !12, size: 32, offset: 32)
!704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !699,  file: !113, line: 0, baseType: !703, size: 64, offset: 64)
!705 = !{!700,!701,!704}
!699 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !113, line: 1,  size: 128, elements: !705)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !592,  file: !444, line: 8, baseType: !593, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !592,  file: !444, line: 9, baseType: !621, size: 64, offset: 64)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !592,  file: !444, line: 10, baseType: !623, size: 128, offset: 128)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !592,  file: !444, line: 11, baseType: !631, size: 192, offset: 256)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !592,  file: !444, line: 12, baseType: !640, size: 192, offset: 448)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !592,  file: !444, line: 13, baseType: !650, size: 192, offset: 640)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !592,  file: !444, line: 15, baseType: !518, size: 192, offset: 832)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !592,  file: !444, line: 16, baseType: !661, size: 192, offset: 1024)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !592,  file: !444, line: 17, baseType: !671, size: 192, offset: 1216)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !592,  file: !444, line: 18, baseType: !687, size: 128, offset: 1408)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !592,  file: !444, line: 19, baseType: !687, size: 128, offset: 1536)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !592,  file: !444, line: 20, baseType: !687, size: 128, offset: 1664)
!697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !592,  file: !444, line: 21, baseType: !687, size: 128, offset: 1792)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !592,  file: !444, line: 22, baseType: !687, size: 128, offset: 1920)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !592,  file: !444, line: 23, baseType: !699, size: 128, offset: 2048)
!707 = !{!594,!622,!630,!639,!649,!659,!660,!670,!686,!694,!695,!696,!697,!698,!706}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !444, line: 6,  size: 2176, elements: !707)
!446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !445,  file: !444, line: 93, baseType: !12, size: 32)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !445,  file: !444, line: 94, baseType: !12, size: 32, offset: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !445,  file: !444, line: 95, baseType: !12, size: 32, offset: 64)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !445,  file: !444, line: 96, baseType: !449, size: 64, offset: 128)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !445,  file: !444, line: 97, baseType: !451, size: 64, offset: 192)
!496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !445,  file: !444, line: 98, baseType: !495, size: 64, offset: 256)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !445,  file: !444, line: 99, baseType: !556, size: 64, offset: 320)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !445,  file: !444, line: 100, baseType: !558, size: 64, offset: 384)
!561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !445,  file: !444, line: 101, baseType: !560, size: 64, offset: 448)
!576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !445,  file: !444, line: 102, baseType: !575, size: 64, offset: 512)
!583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !445,  file: !444, line: 103, baseType: !582, size: 64, offset: 576)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !445,  file: !444, line: 104, baseType: !584, size: 160, offset: 640)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !445,  file: !444, line: 105, baseType: !592, size: 2176, offset: 832)
!709 = !{!446,!447,!448,!450,!452,!496,!557,!559,!561,!576,!583,!591,!708}
!445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !444, line: 91,  size: 3008, elements: !709)
!710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!712 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!723 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!727 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !720,  file: !207, line: 0, baseType: !721, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !720,  file: !207, line: 0, baseType: !723, size: 64, offset: 64)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !720,  file: !207, line: 0, baseType: !725, size: 64, offset: 128)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !720,  file: !207, line: 0, baseType: !727, size: 64, offset: 192)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !720,  file: !207, line: 0, baseType: !729, size: 64, offset: 256)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !720,  file: !207, line: 0, baseType: !85, size: 32, offset: 320)
!732 = !{!722,!724,!726,!728,!730,!731}
!720 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !207, line: 11,  size: 384, elements: !732)
!733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!739 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !720, size: 64)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !739, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !716,  file: !207, line: 0, baseType: !85, size: 32)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !716,  file: !207, line: 0, baseType: !85, size: 32, offset: 32)
!719 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !716,  file: !207, line: 0, baseType: !85, size: 32, offset: 64)
!734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !716,  file: !207, line: 0, baseType: !733, size: 64, offset: 128)
!736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !716,  file: !207, line: 0, baseType: !735, size: 64, offset: 192)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !716,  file: !207, line: 0, baseType: !737, size: 64, offset: 256)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !716,  file: !207, line: 0, baseType: !740, size: 64, offset: 320)
!742 = !{!717,!718,!719,!734,!736,!738,!741}
!716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !207, line: 21,  size: 384, elements: !742)
!743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !716, size: 64)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !749,  file: !497, line: 0, baseType: !750, size: 64)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !749,  file: !497, line: 0, baseType: !752, size: 64, offset: 64)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !749,  file: !497, line: 0, baseType: !754, size: 64, offset: 128)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !749,  file: !497, line: 0, baseType: !756, size: 64, offset: 192)
!758 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !749,  file: !497, line: 0, baseType: !85, size: 32, offset: 256)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !749,  file: !497, line: 0, baseType: !85, size: 32, offset: 288)
!760 = !{!751,!753,!755,!757,!758,!759}
!749 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !497, line: 4,  size: 320, elements: !760)
!761 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!763 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !749, size: 64)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !767, size: 64)
!746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !745,  file: !497, line: 0, baseType: !85, size: 32)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !745,  file: !497, line: 0, baseType: !85, size: 32, offset: 32)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !745,  file: !497, line: 0, baseType: !85, size: 32, offset: 64)
!762 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !745,  file: !497, line: 0, baseType: !761, size: 64, offset: 128)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !745,  file: !497, line: 0, baseType: !763, size: 64, offset: 192)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !745,  file: !497, line: 0, baseType: !765, size: 64, offset: 256)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !745,  file: !497, line: 0, baseType: !768, size: 64, offset: 320)
!770 = !{!746,!747,!748,!762,!764,!766,!769}
!745 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !497, line: 14,  size: 384, elements: !770)
!771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !745, size: 64)
!773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!782 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !779,  file: !109, line: 0, baseType: !780, size: 64)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !779,  file: !109, line: 0, baseType: !782, size: 64, offset: 64)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !779,  file: !109, line: 0, baseType: !784, size: 64, offset: 128)
!787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !779,  file: !109, line: 0, baseType: !786, size: 64, offset: 192)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !779,  file: !109, line: 0, baseType: !788, size: 64, offset: 256)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !779,  file: !109, line: 0, baseType: !85, size: 32, offset: 320)
!791 = !{!781,!783,!785,!787,!789,!790}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !109, line: 11,  size: 384, elements: !791)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !779, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !798, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !775,  file: !109, line: 0, baseType: !85, size: 32)
!777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !775,  file: !109, line: 0, baseType: !85, size: 32, offset: 32)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !775,  file: !109, line: 0, baseType: !85, size: 32, offset: 64)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !775,  file: !109, line: 0, baseType: !792, size: 64, offset: 128)
!795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !775,  file: !109, line: 0, baseType: !794, size: 64, offset: 192)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !775,  file: !109, line: 0, baseType: !796, size: 64, offset: 256)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !775,  file: !109, line: 0, baseType: !799, size: 64, offset: 320)
!801 = !{!776,!777,!778,!793,!795,!797,!800}
!775 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !109, line: 21,  size: 384, elements: !801)
!802 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!804 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !810,  file: !90, line: 197, baseType: !26, size: 64)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !810,  file: !90, line: 198, baseType: !26, size: 64, offset: 64)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !810,  file: !90, line: 199, baseType: !426, size: 128, offset: 128)
!814 = !{!811,!812,!813}
!810 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !90, line: 195,  size: 256, elements: !814)
!815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !809,  file: !804, line: 13, baseType: !810, size: 256)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !809,  file: !804, line: 14, baseType: !810, size: 256, offset: 256)
!817 = !{!815,!816}
!809 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !804, line: 11,  size: 512, elements: !817)
!820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
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
  name: "no",  scope: !826,  file: !804, line: 0, baseType: !85, size: 32, offset: 224)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !826,  file: !804, line: 0, baseType: !85, size: 32, offset: 256)
!836 = !{!828,!830,!832,!833,!834,!835}
!826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !804, line: 4,  size: 320, elements: !836)
!837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !826, size: 64)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !843, size: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !822,  file: !804, line: 0, baseType: !85, size: 32)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !822,  file: !804, line: 0, baseType: !85, size: 32, offset: 32)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !822,  file: !804, line: 0, baseType: !85, size: 32, offset: 64)
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
!859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !805,  file: !804, line: 38, baseType: !85, size: 32)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !805,  file: !804, line: 39, baseType: !85, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !805,  file: !804, line: 40, baseType: !12, size: 32, offset: 64)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !805,  file: !804, line: 41, baseType: !809, size: 512, offset: 96)
!819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !805,  file: !804, line: 42, baseType: !95, size: 128, offset: 640)
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
!864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!867 = !DISubrange(count: 5)
!866 = !{!867}
!868 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !518, size: 72, elements: !866)
!871 = !DISubrange(count: 5)
!870 = !{!871}
!872 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !518, size: 72, elements: !870)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !874,  file: !435, line: 40, baseType: !91, size: 320)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !874,  file: !435, line: 41, baseType: !91, size: 320, offset: 320)
!877 = !{!875,!876}
!874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !435, line: 38,  size: 640, elements: !877)
!882 = !DISubrange(count: 4)
!881 = !{!882}
!883 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !810, size: 72, elements: !881)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !879,  file: !435, line: 16, baseType: !12, size: 32)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !879,  file: !435, line: 17, baseType: !883, size: 1024, offset: 64)
!885 = !{!880,!884}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !435, line: 14,  size: 1088, elements: !885)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !436,  file: !435, line: 68, baseType: !85, size: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !436,  file: !435, line: 69, baseType: !12, size: 32, offset: 32)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !436,  file: !435, line: 70, baseType: !12, size: 32, offset: 64)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !436,  file: !435, line: 71, baseType: !12, size: 32, offset: 96)
!441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !436,  file: !435, line: 72, baseType: !26, size: 64, offset: 128)
!443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !436,  file: !435, line: 73, baseType: !442, size: 64, offset: 192)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !436,  file: !435, line: 74, baseType: !710, size: 64, offset: 256)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !436,  file: !435, line: 75, baseType: !712, size: 64, offset: 320)
!715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !436,  file: !435, line: 76, baseType: !714, size: 64, offset: 384)
!744 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !436,  file: !435, line: 77, baseType: !743, size: 64, offset: 448)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !436,  file: !435, line: 78, baseType: !771, size: 64, offset: 512)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !436,  file: !435, line: 79, baseType: !773, size: 64, offset: 576)
!803 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !436,  file: !435, line: 80, baseType: !802, size: 64, offset: 640)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !436,  file: !435, line: 81, baseType: !862, size: 64, offset: 704)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !436,  file: !435, line: 82, baseType: !864, size: 64, offset: 768)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !436,  file: !435, line: 83, baseType: !868, size: 320, offset: 832)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !436,  file: !435, line: 84, baseType: !872, size: 320, offset: 1152)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !436,  file: !435, line: 85, baseType: !874, size: 640, offset: 1472)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !436,  file: !435, line: 86, baseType: !879, size: 1088, offset: 2112)
!887 = !{!437,!438,!439,!440,!441,!443,!711,!713,!715,!744,!772,!774,!803,!863,!865,!869,!873,!878,!886}
!436 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !435, line: 66,  size: 3200, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !890,  file: !435, line: 0, baseType: !12, size: 32)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !890,  file: !435, line: 0, baseType: !12, size: 32, offset: 32)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !890,  file: !435, line: 0, baseType: !893, size: 64, offset: 64)
!895 = !{!891,!892,!894}
!890 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !435, line: 1,  size: 128, elements: !895)
!896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !900,  file: !10, line: 4, baseType: !15, size: 8)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !900,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !900,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !900,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !900,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!906 = !{!901,!902,!903,!904,!905}
!900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !906)
!909 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !914,  file: !909, line: 5, baseType: !85, size: 32)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !914,  file: !909, line: 6, baseType: !85, size: 32, offset: 32)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !914,  file: !909, line: 7, baseType: !85, size: 32, offset: 64)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !914,  file: !909, line: 8, baseType: !85, size: 32, offset: 96)
!919 = !{!915,!916,!917,!918}
!914 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !909, line: 3,  size: 128, elements: !919)
!922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !938,  file: !909, line: 0, baseType: !939, size: 64)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !938,  file: !909, line: 0, baseType: !941, size: 64, offset: 64)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !938,  file: !909, line: 0, baseType: !910, size: 64, offset: 128)
!944 = !{!940,!942,!943}
!938 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !909, line: 7,  size: 192, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !945, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !935,  file: !909, line: 0, baseType: !12, size: 32)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !935,  file: !909, line: 0, baseType: !12, size: 32, offset: 32)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !935,  file: !909, line: 0, baseType: !946, size: 64, offset: 64)
!948 = !{!936,!937,!947}
!935 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !909, line: 1,  size: 128, elements: !948)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !938, size: 64)
!951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !950, size: 64)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !932,  file: !909, line: 0, baseType: !12, size: 32)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !932,  file: !909, line: 0, baseType: !85, size: 32, offset: 32)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !932,  file: !909, line: 0, baseType: !935, size: 128, offset: 64)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !932,  file: !909, line: 0, baseType: !951, size: 64, offset: 192)
!953 = !{!933,!934,!949,!952}
!932 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !909, line: 14,  size: 256, elements: !953)
!956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !931,  file: !909, line: 131, baseType: !932, size: 256)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !931,  file: !909, line: 132, baseType: !910, size: 64, offset: 256)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !931,  file: !909, line: 133, baseType: !956, size: 64, offset: 320)
!958 = !{!954,!955,!957}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !909, line: 129,  size: 384, elements: !958)
!959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!963 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !932, size: 64)
!968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !910, size: 64)
!969 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !968, size: 64)
!966 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !965,  file: !909, line: 0, baseType: !12, size: 32)
!967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !965,  file: !909, line: 0, baseType: !12, size: 32, offset: 32)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !965,  file: !909, line: 0, baseType: !969, size: 64, offset: 64)
!971 = !{!966,!967,!970}
!965 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !909, line: 1,  size: 128, elements: !971)
!972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !965, size: 64)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !961,  file: !909, line: 98, baseType: !12, size: 32)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !961,  file: !909, line: 99, baseType: !963, size: 64, offset: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !961,  file: !909, line: 100, baseType: !972, size: 64, offset: 128)
!974 = !{!962,!964,!973}
!961 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !909, line: 96,  size: 192, elements: !974)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !961, size: 64)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !977,  file: !909, line: 140, baseType: !12, size: 32)
!979 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !977,  file: !909, line: 141, baseType: !965, size: 128, offset: 64)
!980 = !{!978,!979}
!977 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !909, line: 138,  size: 192, elements: !980)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !977, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !921,  file: !909, line: 82, baseType: !922, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !921,  file: !909, line: 83, baseType: !12, size: 32)
!925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !921,  file: !909, line: 84, baseType: !12, size: 32)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !921,  file: !909, line: 85, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !921,  file: !909, line: 86, baseType: !137, size: 64)
!928 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !921,  file: !909, line: 87, baseType: !162, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !921,  file: !909, line: 88, baseType: !929, size: 64)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !921,  file: !909, line: 89, baseType: !959, size: 64)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !921,  file: !909, line: 90, baseType: !975, size: 64)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !921,  file: !909, line: 91, baseType: !981, size: 64)
!983 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !921,  file: !909, line: 92, baseType: !910, size: 64)
!984 = !{!923,!924,!925,!926,!927,!928,!930,!960,!976,!982,!983}
!921 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !909, line: 0,  size: 64, elements: !984)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !910,  file: !909, line: 118, baseType: !12, size: 32)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !910,  file: !909, line: 119, baseType: !912, size: 64, offset: 64)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !910,  file: !909, line: 120, baseType: !914, size: 128, offset: 128)
!985 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !910,  file: !909, line: 121, baseType: !921, size: 64, offset: 256)
!986 = !{!911,!913,!920,!985}
!910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !909, line: 116,  size: 320, elements: !986)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !908,  file: !10, line: 5, baseType: !910, size: 64)
!988 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !908,  file: !10, line: 6, baseType: !910, size: 64, offset: 64)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !908,  file: !10, line: 7, baseType: !910, size: 320, offset: 128)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !908,  file: !10, line: 8, baseType: !910, size: 320, offset: 448)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !908,  file: !10, line: 9, baseType: !910, size: 320, offset: 768)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !908,  file: !10, line: 10, baseType: !910, size: 320, offset: 1088)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !908,  file: !10, line: 11, baseType: !910, size: 320, offset: 1408)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !908,  file: !10, line: 12, baseType: !910, size: 320, offset: 1728)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !908,  file: !10, line: 13, baseType: !910, size: 320, offset: 2048)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !908,  file: !10, line: 14, baseType: !910, size: 320, offset: 2368)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !908,  file: !10, line: 15, baseType: !910, size: 320, offset: 2688)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !908,  file: !10, line: 16, baseType: !910, size: 320, offset: 3008)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !908,  file: !10, line: 17, baseType: !910, size: 320, offset: 3328)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !908,  file: !10, line: 18, baseType: !910, size: 320, offset: 3648)
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !908,  file: !10, line: 19, baseType: !910, size: 320, offset: 3968)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !908,  file: !10, line: 20, baseType: !910, size: 320, offset: 4288)
!1003 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !908,  file: !10, line: 21, baseType: !910, size: 320, offset: 4608)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !908,  file: !10, line: 22, baseType: !910, size: 320, offset: 4928)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !908,  file: !10, line: 23, baseType: !910, size: 320, offset: 5248)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !908,  file: !10, line: 24, baseType: !910, size: 320, offset: 5568)
!1007 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !908,  file: !10, line: 25, baseType: !910, size: 320, offset: 5888)
!1008 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !908,  file: !10, line: 26, baseType: !910, size: 320, offset: 6208)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !908,  file: !10, line: 27, baseType: !910, size: 320, offset: 6528)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !908,  file: !10, line: 28, baseType: !965, size: 128, offset: 6848)
!1011 = !{!987,!988,!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1000,!1001,!1002,!1003,!1004,!1005,!1006,!1007,!1008,!1009,!1010}
!908 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !1011)
!1018 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1019 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1018, size: 64)
!1016 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1015,  file: !909, line: 0, baseType: !12, size: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1015,  file: !909, line: 0, baseType: !12, size: 32, offset: 32)
!1020 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1015,  file: !909, line: 0, baseType: !1019, size: 64, offset: 64)
!1021 = !{!1016,!1017,!1020}
!1015 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !909, line: 1,  size: 128, elements: !1021)
!1023 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1028 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1024,  file: !1023, line: 4, baseType: !137, size: 64)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1024,  file: !1023, line: 5, baseType: !1026, size: 64, offset: 64)
!1029 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1024,  file: !1023, line: 6, baseType: !1028, size: 64, offset: 128)
!1030 = !{!1025,!1027,!1029}
!1024 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !1023, line: 2,  size: 192, elements: !1030)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1024, size: 64)
!1033 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !898,  file: !10, line: 7, baseType: !12, size: 32)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !898,  file: !10, line: 8, baseType: !900, size: 160, offset: 32)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !898,  file: !10, line: 9, baseType: !908, size: 6976, offset: 192)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !898,  file: !10, line: 10, baseType: !932, size: 256, offset: 7168)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !898,  file: !10, line: 11, baseType: !359, size: 32832, offset: 7424)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !898,  file: !10, line: 12, baseType: !1015, size: 128, offset: 40256)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !898,  file: !10, line: 13, baseType: !1031, size: 64, offset: 40384)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !898,  file: !10, line: 14, baseType: !1033, size: 64, offset: 40448)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !898,  file: !10, line: 15, baseType: !1035, size: 64, offset: 40512)
!1037 = !{!899,!907,!1012,!1013,!1014,!1022,!1032,!1034,!1036}
!898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !1037)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1043 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1047 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1044 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1042,  file: !379, line: 34, baseType: !1043, size: 64)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !1042,  file: !379, line: 35, baseType: !1045, size: 64, offset: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !1042,  file: !379, line: 36, baseType: !1047, size: 64, offset: 128)
!1049 = !{!1044,!1046,!1048}
!1042 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !379, line: 32,  size: 192, elements: !1049)
!1054 = !DISubrange(count: 4096)
!1053 = !{!1054}
!1055 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1053)
!1052 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !1051,  file: !379, line: 41, baseType: !137, size: 64)
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !1051,  file: !379, line: 42, baseType: !1055, size: 262144, offset: 64)
!1057 = !{!1052,!1056}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !379, line: 39,  size: 262208, elements: !1057)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !383,  file: !379, line: 47, baseType: !85, size: 32)
!385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !383,  file: !379, line: 48, baseType: !12, size: 32, offset: 32)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !383,  file: !379, line: 49, baseType: !12, size: 32, offset: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !383,  file: !379, line: 50, baseType: !12, size: 32, offset: 96)
!388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !383,  file: !379, line: 51, baseType: !12, size: 32, offset: 128)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !383,  file: !379, line: 52, baseType: !12, size: 32, offset: 160)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !383,  file: !379, line: 53, baseType: !390, size: 64, offset: 192)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !383,  file: !379, line: 54, baseType: !392, size: 64, offset: 256)
!395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !383,  file: !379, line: 55, baseType: !394, size: 64, offset: 320)
!397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !383,  file: !379, line: 56, baseType: !396, size: 64, offset: 384)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !383,  file: !379, line: 57, baseType: !424, size: 64, offset: 448)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !383,  file: !379, line: 58, baseType: !433, size: 64, offset: 512)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !383,  file: !379, line: 59, baseType: !888, size: 64, offset: 576)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !383,  file: !379, line: 60, baseType: !896, size: 64, offset: 640)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !383,  file: !379, line: 61, baseType: !1038, size: 64, offset: 704)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !383,  file: !379, line: 62, baseType: !1040, size: 64, offset: 768)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !383,  file: !379, line: 63, baseType: !1042, size: 192, offset: 832)
!1058 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !383,  file: !379, line: 64, baseType: !1051, size: 262208, offset: 1024)
!1059 = !{!384,!385,!386,!387,!388,!389,!391,!393,!395,!397,!425,!434,!889,!897,!1039,!1041,!1050,!1058}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !379, line: 45,  size: 263232, elements: !1059)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !380,  file: !379, line: 0, baseType: !12, size: 32, offset: 32)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !380,  file: !379, line: 0, baseType: !1060, size: 64, offset: 64)
!1062 = !{!381,!382,!1061}
!380 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !379, line: 1,  size: 128, elements: !1062)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1067, size: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1064,  file: !81, line: 0, baseType: !12, size: 32)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1064,  file: !81, line: 0, baseType: !12, size: 32, offset: 32)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1064,  file: !81, line: 0, baseType: !1068, size: 64, offset: 64)
!1070 = !{!1065,!1066,!1069}
!1064 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !81, line: 1,  size: 128, elements: !1070)
!1075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1075, size: 64)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1072,  file: !109, line: 0, baseType: !12, size: 32)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1072,  file: !109, line: 0, baseType: !12, size: 32, offset: 32)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1072,  file: !109, line: 0, baseType: !1076, size: 64, offset: 64)
!1078 = !{!1073,!1074,!1077}
!1072 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !109, line: 1,  size: 128, elements: !1078)
!1080 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1093,  file: !1080, line: 18, baseType: !148, size: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1093,  file: !1080, line: 19, baseType: !148, size: 64, offset: 64)
!1096 = !{!1094,!1095}
!1093 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1080, line: 16,  size: 128, elements: !1096)
!1101 = !DISubrange(count: 3)
!1100 = !{!1101}
!1102 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !148, size: 72, elements: !1100)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1081,  file: !1080, line: 25, baseType: !148, size: 64)
!1083 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1081,  file: !1080, line: 26, baseType: !148, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1081,  file: !1080, line: 27, baseType: !148, size: 64, offset: 128)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1081,  file: !1080, line: 28, baseType: !85, size: 32, offset: 192)
!1086 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1081,  file: !1080, line: 29, baseType: !85, size: 32, offset: 224)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1081,  file: !1080, line: 30, baseType: !85, size: 32, offset: 256)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1081,  file: !1080, line: 31, baseType: !12, size: 32, offset: 288)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1081,  file: !1080, line: 32, baseType: !148, size: 64, offset: 320)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1081,  file: !1080, line: 33, baseType: !148, size: 64, offset: 384)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1081,  file: !1080, line: 34, baseType: !148, size: 64, offset: 448)
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1081,  file: !1080, line: 35, baseType: !148, size: 64, offset: 512)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1081,  file: !1080, line: 37, baseType: !1093, size: 128, offset: 576)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1081,  file: !1080, line: 38, baseType: !1093, size: 128, offset: 704)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1081,  file: !1080, line: 39, baseType: !1093, size: 128, offset: 832)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1081,  file: !1080, line: 40, baseType: !1102, size: 192, offset: 960)
!1104 = !{!1082,!1083,!1084,!1085,!1086,!1087,!1088,!1089,!1090,!1091,!1092,!1097,!1098,!1099,!1103}
!1081 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1080, line: 23,  size: 1152, elements: !1104)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !371,  file: !81, line: 8, baseType: !85, size: 32)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !371,  file: !81, line: 9, baseType: !373, size: 64, offset: 64)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !371,  file: !81, line: 10, baseType: !375, size: 64, offset: 128)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !371,  file: !81, line: 11, baseType: !377, size: 64, offset: 192)
!1063 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !371,  file: !81, line: 12, baseType: !380, size: 128, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !371,  file: !81, line: 13, baseType: !1064, size: 128, offset: 384)
!1079 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !371,  file: !81, line: 14, baseType: !1072, size: 128, offset: 512)
!1105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !371,  file: !81, line: 15, baseType: !1081, size: 1152, offset: 640)
!1106 = !{!372,!374,!376,!378,!1063,!1071,!1079,!1105}
!371 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !81, line: 6,  size: 1792, elements: !1106)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !371, size: 64)
!1109 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1121 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1080, line: 151, flags: DIFlagFwdDecl)!1122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1121, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1110,  file: !1109, line: 13, baseType: !12, size: 32)
!1112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1110,  file: !1109, line: 14, baseType: !12, size: 32, offset: 32)
!1114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1110,  file: !1109, line: 15, baseType: !1113, size: 64, offset: 64)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1110,  file: !1109, line: 16, baseType: !1115, size: 64, offset: 128)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1110,  file: !1109, line: 17, baseType: !1117, size: 64, offset: 192)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1110,  file: !1109, line: 18, baseType: !1119, size: 64, offset: 256)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1110,  file: !1109, line: 19, baseType: !1122, size: 64, offset: 320)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1110,  file: !1109, line: 20, baseType: !1124, size: 64, offset: 384)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1110,  file: !1109, line: 21, baseType: !95, size: 128, offset: 448)
!1127 = !{!1111,!1112,!1114,!1116,!1118,!1120,!1123,!1125,!1126}
!1110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1109, line: 11,  size: 576, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1110, size: 64)
!1131 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1133 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1132 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1130,  file: !351, line: 66, baseType: !1131, size: 64)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1130,  file: !351, line: 67, baseType: !1133, size: 64, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1130,  file: !351, line: 68, baseType: !1135, size: 64, offset: 128)
!1137 = !{!1132,!1134,!1136}
!1130 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !351, line: 64,  size: 192, elements: !1137)
!1138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1130, size: 64)
!1145 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1144,  file: !379, line: 0, baseType: !1145, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1144,  file: !379, line: 0, baseType: !1147, size: 64, offset: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1144,  file: !379, line: 0, baseType: !1149, size: 64, offset: 128)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1144,  file: !379, line: 0, baseType: !1151, size: 64, offset: 192)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1144,  file: !379, line: 0, baseType: !1153, size: 64, offset: 256)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1144,  file: !379, line: 0, baseType: !85, size: 32, offset: 320)
!1156 = !{!1146,!1148,!1150,!1152,!1154,!1155}
!1144 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !379, line: 11,  size: 384, elements: !1156)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1144, size: 64)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1163, size: 64)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1140,  file: !379, line: 0, baseType: !85, size: 32)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1140,  file: !379, line: 0, baseType: !85, size: 32, offset: 32)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1140,  file: !379, line: 0, baseType: !85, size: 32, offset: 64)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1140,  file: !379, line: 0, baseType: !1157, size: 64, offset: 128)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1140,  file: !379, line: 0, baseType: !1159, size: 64, offset: 192)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1140,  file: !379, line: 0, baseType: !1161, size: 64, offset: 256)
!1165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1140,  file: !379, line: 0, baseType: !1164, size: 64, offset: 320)
!1166 = !{!1141,!1142,!1143,!1158,!1160,!1162,!1165}
!1140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !379, line: 21,  size: 384, elements: !1166)
!1167 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1140, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1171,  file: !497, line: 0, baseType: !1172, size: 64)
!1174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1171,  file: !497, line: 0, baseType: !12, size: 32, offset: 64)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1171,  file: !497, line: 0, baseType: !12, size: 32, offset: 96)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1171,  file: !497, line: 0, baseType: !1177, size: 64, offset: 128)
!1179 = !{!1173,!1174,!1175,!1178}
!1171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !497, line: 7,  size: 192, elements: !1179)
!1180 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1171, size: 64)
!1182 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1184,  file: !1182, line: 6, baseType: !12, size: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1184,  file: !1182, line: 7, baseType: !12, size: 32, offset: 32)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1184,  file: !1182, line: 8, baseType: !12, size: 32, offset: 64)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1184,  file: !1182, line: 9, baseType: !12, size: 32, offset: 96)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1184,  file: !1182, line: 10, baseType: !12, size: 32, offset: 128)
!1190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1184,  file: !1182, line: 11, baseType: !12, size: 32, offset: 160)
!1191 = !{!1185,!1186,!1187,!1188,!1189,!1190}
!1184 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1182, line: 4,  size: 192, elements: !1191)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1183,  file: !1182, line: 16, baseType: !1184, size: 192)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1183,  file: !1182, line: 17, baseType: !1193, size: 64, offset: 192)
!1195 = !{!1192,!1194}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1182, line: 14,  size: 256, elements: !1195)
!1196 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1183, size: 64)
!1199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1203 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1207 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1198,  file: !351, line: 25, baseType: !1199, size: 64)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1198,  file: !351, line: 26, baseType: !1201, size: 64, offset: 64)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1198,  file: !351, line: 27, baseType: !1203, size: 64, offset: 128)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1198,  file: !351, line: 28, baseType: !1205, size: 64, offset: 192)
!1208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1198,  file: !351, line: 29, baseType: !1207, size: 64, offset: 256)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1198,  file: !351, line: 30, baseType: !1209, size: 64, offset: 320)
!1211 = !{!1200,!1202,!1204,!1206,!1208,!1210}
!1198 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !351, line: 23,  size: 384, elements: !1211)
!1220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1221 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1220, size: 64)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1217,  file: !207, line: 0, baseType: !12, size: 32)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1217,  file: !207, line: 0, baseType: !12, size: 32, offset: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1217,  file: !207, line: 0, baseType: !1221, size: 64, offset: 64)
!1223 = !{!1218,!1219,!1222}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !207, line: 1,  size: 128, elements: !1223)
!1226 = !DISubrange(count: 256)
!1225 = !{!1226}
!1227 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !208, size: 72, elements: !1225)
!1230 = !DISubrange(count: 256)
!1229 = !{!1230}
!1231 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !300, size: 72, elements: !1229)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1215,  file: !207, line: 83, baseType: !85, size: 32)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1215,  file: !207, line: 84, baseType: !1217, size: 128, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1215,  file: !207, line: 85, baseType: !1227, size: 16384, offset: 192)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1215,  file: !207, line: 86, baseType: !1231, size: 16384, offset: 16576)
!1233 = !{!1216,!1224,!1228,!1232}
!1215 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !207, line: 81,  size: 32960, elements: !1233)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1235,  file: !351, line: 3, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1235,  file: !351, line: 4, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1235,  file: !351, line: 5, baseType: !12, size: 32, offset: 64)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1235,  file: !351, line: 6, baseType: !12, size: 32, offset: 96)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1235,  file: !351, line: 7, baseType: !12, size: 32, offset: 128)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1235,  file: !351, line: 8, baseType: !12, size: 32, offset: 160)
!1242 = !{!1236,!1237,!1238,!1239,!1240,!1241}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !351, line: 1,  size: 192, elements: !1242)
!1245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1249 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1244,  file: !109, line: 3, baseType: !1245, size: 64)
!1248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1244,  file: !109, line: 4, baseType: !1247, size: 64, offset: 64)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1244,  file: !109, line: 5, baseType: !1249, size: 64, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1244,  file: !109, line: 6, baseType: !1072, size: 128, offset: 192)
!1252 = !{!1246,!1248,!1250,!1251}
!1244 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !109, line: 1,  size: 320, elements: !1252)
!1257 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1257, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1254,  file: !9, line: 0, baseType: !12, size: 32)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1254,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1254,  file: !9, line: 0, baseType: !1258, size: 64, offset: 64)
!1260 = !{!1255,!1256,!1259}
!1254 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1260)
!1267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1269 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1269, size: 64)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1265,  file: !351, line: 5, baseType: !12, size: 32)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1265,  file: !351, line: 6, baseType: !1267, size: 64, offset: 64)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1265,  file: !351, line: 7, baseType: !1270, size: 64, offset: 128)
!1272 = !{!1266,!1268,!1271}
!1265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !351, line: 3,  size: 192, elements: !1272)
!1275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1277 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1279 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !91, size: 64)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1274,  file: !351, line: 3, baseType: !1275, size: 64)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1274,  file: !351, line: 4, baseType: !1277, size: 64, offset: 64)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1274,  file: !351, line: 5, baseType: !1279, size: 64, offset: 128)
!1281 = !{!1276,!1278,!1280}
!1274 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !351, line: 1,  size: 192, elements: !1281)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !352,  file: !351, line: 37, baseType: !12, size: 32)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !352,  file: !351, line: 38, baseType: !12, size: 32, offset: 32)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !352,  file: !351, line: 39, baseType: !355, size: 64, offset: 64)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !352,  file: !351, line: 40, baseType: !357, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !352,  file: !351, line: 41, baseType: !367, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !352,  file: !351, line: 42, baseType: !369, size: 64, offset: 256)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !352,  file: !351, line: 43, baseType: !1107, size: 64, offset: 320)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !352,  file: !351, line: 44, baseType: !1128, size: 64, offset: 384)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !352,  file: !351, line: 45, baseType: !1138, size: 64, offset: 448)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !352,  file: !351, line: 46, baseType: !1167, size: 64, offset: 512)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !352,  file: !351, line: 47, baseType: !1169, size: 64, offset: 576)
!1181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !352,  file: !351, line: 48, baseType: !1180, size: 64, offset: 640)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !352,  file: !351, line: 49, baseType: !1196, size: 64, offset: 704)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !352,  file: !351, line: 50, baseType: !1198, size: 384, offset: 768)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !352,  file: !351, line: 51, baseType: !890, size: 128, offset: 1152)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !352,  file: !351, line: 52, baseType: !346, size: 1920, offset: 1280)
!1234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !352,  file: !351, line: 53, baseType: !1215, size: 32960, offset: 3200)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !352,  file: !351, line: 54, baseType: !1235, size: 192, offset: 36160)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !352,  file: !351, line: 55, baseType: !1244, size: 320, offset: 36352)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !352,  file: !351, line: 56, baseType: !1254, size: 128, offset: 36672)
!1262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !352,  file: !351, line: 57, baseType: !380, size: 128, offset: 36800)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !352,  file: !351, line: 58, baseType: !380, size: 128, offset: 36928)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !352,  file: !351, line: 59, baseType: !1064, size: 128, offset: 37056)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !352,  file: !351, line: 60, baseType: !1265, size: 192, offset: 37184)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !352,  file: !351, line: 61, baseType: !1274, size: 192, offset: 37376)
!1283 = !{!353,!354,!356,!358,!368,!370,!1108,!1129,!1139,!1168,!1170,!1181,!1197,!1212,!1213,!1214,!1234,!1243,!1253,!1261,!1262,!1263,!1264,!1273,!1282}
!352 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !351, line: 35,  size: 37568, elements: !1283)
!1284 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1286 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1291 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1305 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1311 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1315 = !DISubrange(count: 24)
!1314 = !{!1315}
!1316 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1314)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1304,  file: !116, line: 119, baseType: !1305, size: 64)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1304,  file: !116, line: 120, baseType: !12, size: 32, offset: 64)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1304,  file: !116, line: 121, baseType: !12, size: 32, offset: 96)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1304,  file: !116, line: 122, baseType: !12, size: 32, offset: 128)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1304,  file: !116, line: 123, baseType: !139, size: 256, offset: 160)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1304,  file: !116, line: 124, baseType: !1311, size: 64, offset: 448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1304,  file: !116, line: 125, baseType: !117, size: 192, offset: 512)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1304,  file: !116, line: 126, baseType: !1316, size: 192, offset: 704)
!1318 = !{!1306,!1307,!1308,!1309,!1310,!1312,!1313,!1317}
!1304 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !116, line: 117,  size: 896, elements: !1318)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1301,  file: !116, line: 131, baseType: !12, size: 32)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1301,  file: !116, line: 132, baseType: !12, size: 32, offset: 32)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1301,  file: !116, line: 133, baseType: !1304, size: 896, offset: 64)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1301,  file: !116, line: 134, baseType: !117, size: 192, offset: 960)
!1321 = !{!1302,!1303,!1319,!1320}
!1301 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !116, line: 129,  size: 1152, elements: !1321)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1300,  file: !1291, line: 4, baseType: !1301, size: 1152)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1300,  file: !1291, line: 5, baseType: !1301, size: 1152, offset: 1152)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1300,  file: !1291, line: 6, baseType: !1301, size: 1152, offset: 2304)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1300,  file: !1291, line: 7, baseType: !1301, size: 1152, offset: 3456)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1300,  file: !1291, line: 9, baseType: !1301, size: 1152, offset: 4608)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1300,  file: !1291, line: 10, baseType: !1301, size: 1152, offset: 5760)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1300,  file: !1291, line: 11, baseType: !1301, size: 1152, offset: 6912)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1300,  file: !1291, line: 12, baseType: !1301, size: 1152, offset: 8064)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1300,  file: !1291, line: 13, baseType: !1301, size: 1152, offset: 9216)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1300,  file: !1291, line: 14, baseType: !1301, size: 1152, offset: 10368)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1300,  file: !1291, line: 15, baseType: !1301, size: 1152, offset: 11520)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1300,  file: !1291, line: 18, baseType: !1301, size: 1152, offset: 12672)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1300,  file: !1291, line: 19, baseType: !1301, size: 1152, offset: 13824)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1300,  file: !1291, line: 20, baseType: !1301, size: 1152, offset: 14976)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1300,  file: !1291, line: 21, baseType: !1301, size: 1152, offset: 16128)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1300,  file: !1291, line: 22, baseType: !1301, size: 1152, offset: 17280)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1300,  file: !1291, line: 23, baseType: !1301, size: 1152, offset: 18432)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1300,  file: !1291, line: 24, baseType: !1301, size: 1152, offset: 19584)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1300,  file: !1291, line: 25, baseType: !1301, size: 1152, offset: 20736)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1300,  file: !1291, line: 26, baseType: !1301, size: 1152, offset: 21888)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1300,  file: !1291, line: 27, baseType: !1301, size: 1152, offset: 23040)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1300,  file: !1291, line: 28, baseType: !1301, size: 1152, offset: 24192)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1300,  file: !1291, line: 29, baseType: !1301, size: 1152, offset: 25344)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1300,  file: !1291, line: 31, baseType: !1301, size: 1152, offset: 26496)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1300,  file: !1291, line: 32, baseType: !1301, size: 1152, offset: 27648)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1300,  file: !1291, line: 33, baseType: !1301, size: 1152, offset: 28800)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1300,  file: !1291, line: 34, baseType: !1301, size: 1152, offset: 29952)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1300,  file: !1291, line: 35, baseType: !1301, size: 1152, offset: 31104)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1300,  file: !1291, line: 36, baseType: !1301, size: 1152, offset: 32256)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1300,  file: !1291, line: 37, baseType: !1301, size: 1152, offset: 33408)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1300,  file: !1291, line: 38, baseType: !1301, size: 1152, offset: 34560)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1300,  file: !1291, line: 39, baseType: !1301, size: 1152, offset: 35712)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1300,  file: !1291, line: 40, baseType: !1301, size: 1152, offset: 36864)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1300,  file: !1291, line: 41, baseType: !1301, size: 1152, offset: 38016)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1300,  file: !1291, line: 43, baseType: !1301, size: 1152, offset: 39168)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1300,  file: !1291, line: 44, baseType: !1301, size: 1152, offset: 40320)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1300,  file: !1291, line: 45, baseType: !1301, size: 1152, offset: 41472)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1300,  file: !1291, line: 46, baseType: !1301, size: 1152, offset: 42624)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1300,  file: !1291, line: 47, baseType: !1301, size: 1152, offset: 43776)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1300,  file: !1291, line: 48, baseType: !1301, size: 1152, offset: 44928)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1300,  file: !1291, line: 49, baseType: !1301, size: 1152, offset: 46080)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1300,  file: !1291, line: 50, baseType: !1301, size: 1152, offset: 47232)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1300,  file: !1291, line: 51, baseType: !1301, size: 1152, offset: 48384)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1300,  file: !1291, line: 52, baseType: !1301, size: 1152, offset: 49536)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1300,  file: !1291, line: 53, baseType: !1301, size: 1152, offset: 50688)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1300,  file: !1291, line: 54, baseType: !1301, size: 1152, offset: 51840)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1300,  file: !1291, line: 55, baseType: !1301, size: 1152, offset: 52992)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1300,  file: !1291, line: 56, baseType: !1301, size: 1152, offset: 54144)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1300,  file: !1291, line: 57, baseType: !1301, size: 1152, offset: 55296)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1300,  file: !1291, line: 58, baseType: !1301, size: 1152, offset: 56448)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1300,  file: !1291, line: 59, baseType: !1301, size: 1152, offset: 57600)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1300,  file: !1291, line: 60, baseType: !1301, size: 1152, offset: 58752)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1300,  file: !1291, line: 61, baseType: !1301, size: 1152, offset: 59904)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1300,  file: !1291, line: 62, baseType: !1301, size: 1152, offset: 61056)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1300,  file: !1291, line: 63, baseType: !1301, size: 1152, offset: 62208)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1300,  file: !1291, line: 64, baseType: !1301, size: 1152, offset: 63360)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1300,  file: !1291, line: 66, baseType: !1301, size: 1152, offset: 64512)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1300,  file: !1291, line: 67, baseType: !1301, size: 1152, offset: 65664)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1300,  file: !1291, line: 68, baseType: !1301, size: 1152, offset: 66816)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1300,  file: !1291, line: 69, baseType: !1301, size: 1152, offset: 67968)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1300,  file: !1291, line: 70, baseType: !1301, size: 1152, offset: 69120)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1300,  file: !1291, line: 71, baseType: !1301, size: 1152, offset: 70272)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1300,  file: !1291, line: 72, baseType: !1301, size: 1152, offset: 71424)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1300,  file: !1291, line: 74, baseType: !1301, size: 1152, offset: 72576)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1300,  file: !1291, line: 75, baseType: !1301, size: 1152, offset: 73728)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1300,  file: !1291, line: 76, baseType: !1301, size: 1152, offset: 74880)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1300,  file: !1291, line: 77, baseType: !1301, size: 1152, offset: 76032)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1300,  file: !1291, line: 79, baseType: !1301, size: 1152, offset: 77184)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1300,  file: !1291, line: 80, baseType: !1301, size: 1152, offset: 78336)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1300,  file: !1291, line: 81, baseType: !1301, size: 1152, offset: 79488)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1300,  file: !1291, line: 82, baseType: !1301, size: 1152, offset: 80640)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1300,  file: !1291, line: 83, baseType: !1301, size: 1152, offset: 81792)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1300,  file: !1291, line: 84, baseType: !1301, size: 1152, offset: 82944)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1300,  file: !1291, line: 85, baseType: !1301, size: 1152, offset: 84096)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1300,  file: !1291, line: 86, baseType: !1301, size: 1152, offset: 85248)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1300,  file: !1291, line: 89, baseType: !1301, size: 1152, offset: 86400)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1300,  file: !1291, line: 90, baseType: !1301, size: 1152, offset: 87552)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1300,  file: !1291, line: 91, baseType: !1301, size: 1152, offset: 88704)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1300,  file: !1291, line: 92, baseType: !1301, size: 1152, offset: 89856)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1300,  file: !1291, line: 93, baseType: !1301, size: 1152, offset: 91008)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1300,  file: !1291, line: 94, baseType: !1301, size: 1152, offset: 92160)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1300,  file: !1291, line: 95, baseType: !1301, size: 1152, offset: 93312)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1300,  file: !1291, line: 96, baseType: !1301, size: 1152, offset: 94464)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1300,  file: !1291, line: 97, baseType: !1301, size: 1152, offset: 95616)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1300,  file: !1291, line: 98, baseType: !1301, size: 1152, offset: 96768)
!1407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1300,  file: !1291, line: 99, baseType: !1301, size: 1152, offset: 97920)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1300,  file: !1291, line: 100, baseType: !1301, size: 1152, offset: 99072)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1300,  file: !1291, line: 101, baseType: !1301, size: 1152, offset: 100224)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1300,  file: !1291, line: 103, baseType: !1301, size: 1152, offset: 101376)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1300,  file: !1291, line: 104, baseType: !1301, size: 1152, offset: 102528)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1300,  file: !1291, line: 105, baseType: !1301, size: 1152, offset: 103680)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1300,  file: !1291, line: 106, baseType: !1301, size: 1152, offset: 104832)
!1414 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1300,  file: !1291, line: 107, baseType: !1301, size: 1152, offset: 105984)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1300,  file: !1291, line: 108, baseType: !1301, size: 1152, offset: 107136)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1300,  file: !1291, line: 109, baseType: !1301, size: 1152, offset: 108288)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1300,  file: !1291, line: 110, baseType: !1301, size: 1152, offset: 109440)
!1418 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1300,  file: !1291, line: 112, baseType: !1301, size: 1152, offset: 110592)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1300,  file: !1291, line: 113, baseType: !1301, size: 1152, offset: 111744)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1300,  file: !1291, line: 114, baseType: !1301, size: 1152, offset: 112896)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1300,  file: !1291, line: 116, baseType: !1301, size: 1152, offset: 114048)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1300,  file: !1291, line: 117, baseType: !1301, size: 1152, offset: 115200)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1300,  file: !1291, line: 118, baseType: !1301, size: 1152, offset: 116352)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1300,  file: !1291, line: 119, baseType: !1301, size: 1152, offset: 117504)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1300,  file: !1291, line: 120, baseType: !1301, size: 1152, offset: 118656)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1300,  file: !1291, line: 121, baseType: !1301, size: 1152, offset: 119808)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1300,  file: !1291, line: 122, baseType: !1301, size: 1152, offset: 120960)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1300,  file: !1291, line: 124, baseType: !1301, size: 1152, offset: 122112)
!1429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1300,  file: !1291, line: 125, baseType: !1301, size: 1152, offset: 123264)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1300,  file: !1291, line: 127, baseType: !1301, size: 1152, offset: 124416)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1300,  file: !1291, line: 128, baseType: !1301, size: 1152, offset: 125568)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1300,  file: !1291, line: 129, baseType: !1301, size: 1152, offset: 126720)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1300,  file: !1291, line: 130, baseType: !1301, size: 1152, offset: 127872)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1300,  file: !1291, line: 131, baseType: !1301, size: 1152, offset: 129024)
!1435 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1300,  file: !1291, line: 132, baseType: !1301, size: 1152, offset: 130176)
!1436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1300,  file: !1291, line: 134, baseType: !1301, size: 1152, offset: 131328)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1300,  file: !1291, line: 135, baseType: !1301, size: 1152, offset: 132480)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1300,  file: !1291, line: 136, baseType: !1301, size: 1152, offset: 133632)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1300,  file: !1291, line: 137, baseType: !1301, size: 1152, offset: 134784)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1300,  file: !1291, line: 138, baseType: !1301, size: 1152, offset: 135936)
!1441 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1300,  file: !1291, line: 140, baseType: !1301, size: 1152, offset: 137088)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1300,  file: !1291, line: 141, baseType: !1301, size: 1152, offset: 138240)
!1443 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1300,  file: !1291, line: 142, baseType: !1301, size: 1152, offset: 139392)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1300,  file: !1291, line: 143, baseType: !1301, size: 1152, offset: 140544)
!1445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1300,  file: !1291, line: 145, baseType: !1301, size: 1152, offset: 141696)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1300,  file: !1291, line: 146, baseType: !1301, size: 1152, offset: 142848)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1300,  file: !1291, line: 147, baseType: !1301, size: 1152, offset: 144000)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1300,  file: !1291, line: 149, baseType: !1301, size: 1152, offset: 145152)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1300,  file: !1291, line: 150, baseType: !1301, size: 1152, offset: 146304)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1300,  file: !1291, line: 151, baseType: !1301, size: 1152, offset: 147456)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1300,  file: !1291, line: 152, baseType: !1301, size: 1152, offset: 148608)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1300,  file: !1291, line: 153, baseType: !1301, size: 1152, offset: 149760)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1300,  file: !1291, line: 154, baseType: !1301, size: 1152, offset: 150912)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1300,  file: !1291, line: 155, baseType: !1301, size: 1152, offset: 152064)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1300,  file: !1291, line: 156, baseType: !1301, size: 1152, offset: 153216)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1300,  file: !1291, line: 157, baseType: !1301, size: 1152, offset: 154368)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1300,  file: !1291, line: 158, baseType: !1301, size: 1152, offset: 155520)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1300,  file: !1291, line: 160, baseType: !1301, size: 1152, offset: 156672)
!1459 = !{!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406,!1407,!1408,!1409,!1410,!1411,!1412,!1413,!1414,!1415,!1416,!1417,!1418,!1419,!1420,!1421,!1422,!1423,!1424,!1425,!1426,!1427,!1428,!1429,!1430,!1431,!1432,!1433,!1434,!1435,!1436,!1437,!1438,!1439,!1440,!1441,!1442,!1443,!1444,!1445,!1446,!1447,!1448,!1449,!1450,!1451,!1452,!1453,!1454,!1455,!1456,!1457,!1458}
!1300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1291, line: 2,  size: 157824, elements: !1459)
!1460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1300, size: 64)
!1462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1485 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1301, size: 64)
!1488 = !DISubrange(count: 64)
!1487 = !{!1488}
!1489 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1487)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1481,  file: !116, line: 110, baseType: !12, size: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1481,  file: !116, line: 111, baseType: !12, size: 32, offset: 32)
!1484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1481,  file: !116, line: 112, baseType: !12, size: 32, offset: 64)
!1486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1481,  file: !116, line: 113, baseType: !1485, size: 64, offset: 128)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1481,  file: !116, line: 114, baseType: !1489, size: 512, offset: 192)
!1491 = !{!1482,!1483,!1484,!1486,!1490}
!1481 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !116, line: 108,  size: 704, elements: !1491)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1476,  file: !116, line: 0, baseType: !1477, size: 64)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1476,  file: !116, line: 0, baseType: !1479, size: 64, offset: 64)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1476,  file: !116, line: 0, baseType: !1481, size: 64, offset: 128)
!1493 = !{!1478,!1480,!1492}
!1476 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !116, line: 7,  size: 192, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1495 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1494, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1473,  file: !116, line: 0, baseType: !12, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1473,  file: !116, line: 0, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1473,  file: !116, line: 0, baseType: !1495, size: 64, offset: 64)
!1497 = !{!1474,!1475,!1496}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !116, line: 1,  size: 128, elements: !1497)
!1499 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1476, size: 64)
!1500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1470,  file: !116, line: 0, baseType: !12, size: 32)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1470,  file: !116, line: 0, baseType: !85, size: 32, offset: 32)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1470,  file: !116, line: 0, baseType: !1473, size: 128, offset: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1470,  file: !116, line: 0, baseType: !1500, size: 64, offset: 192)
!1502 = !{!1471,!1472,!1498,!1501}
!1470 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !116, line: 14,  size: 256, elements: !1502)
!1510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1504,  file: !1291, line: 9, baseType: !143, size: 8)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1504,  file: !1291, line: 10, baseType: !12, size: 32, offset: 32)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1504,  file: !1291, line: 11, baseType: !12, size: 32, offset: 64)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1504,  file: !1291, line: 12, baseType: !85, size: 32, offset: 96)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1504,  file: !1291, line: 13, baseType: !85, size: 32, offset: 128)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1504,  file: !1291, line: 14, baseType: !1510, size: 64, offset: 192)
!1512 = !{!1505,!1506,!1507,!1508,!1509,!1511}
!1504 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1291, line: 7,  size: 256, elements: !1512)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1292,  file: !1291, line: 32, baseType: !12, size: 32)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1292,  file: !1291, line: 33, baseType: !12, size: 32, offset: 32)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1292,  file: !1291, line: 34, baseType: !12, size: 32, offset: 64)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1292,  file: !1291, line: 35, baseType: !12, size: 32, offset: 96)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1292,  file: !1291, line: 36, baseType: !12, size: 32, offset: 128)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1292,  file: !1291, line: 37, baseType: !12, size: 32, offset: 160)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1292,  file: !1291, line: 38, baseType: !12, size: 32, offset: 192)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1292,  file: !1291, line: 39, baseType: !1460, size: 64, offset: 256)
!1463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1292,  file: !1291, line: 40, baseType: !1462, size: 64, offset: 320)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1292,  file: !1291, line: 41, baseType: !1464, size: 64, offset: 384)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1292,  file: !1291, line: 42, baseType: !1466, size: 64, offset: 448)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1292,  file: !1291, line: 43, baseType: !1468, size: 64, offset: 512)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1292,  file: !1291, line: 44, baseType: !1470, size: 256, offset: 576)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1292,  file: !1291, line: 45, baseType: !1504, size: 256, offset: 832)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1292,  file: !1291, line: 46, baseType: !117, size: 192, offset: 1088)
!1515 = !{!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1461,!1463,!1465,!1467,!1469,!1503,!1513,!1514}
!1292 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1291, line: 30,  size: 1280, elements: !1515)
!1516 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1292, size: 64)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!1528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!1533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1532,  file: !1286, line: 11, baseType: !85, size: 32)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1532,  file: !1286, line: 12, baseType: !85, size: 32, offset: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1532,  file: !1286, line: 13, baseType: !85, size: 32, offset: 64)
!1536 = !{!1533,!1534,!1535}
!1532 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1286, line: 9,  size: 96, elements: !1536)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1538,  file: !1286, line: 20, baseType: !1217, size: 128)
!1540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1538,  file: !1286, line: 21, baseType: !623, size: 128, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1538,  file: !1286, line: 22, baseType: !518, size: 192, offset: 256)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1538,  file: !1286, line: 23, baseType: !1072, size: 128, offset: 448)
!1543 = !{!1539,!1540,!1541,!1542}
!1538 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1286, line: 18,  size: 576, elements: !1543)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1287,  file: !1286, line: 62, baseType: !12, size: 32)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1287,  file: !1286, line: 63, baseType: !12, size: 32, offset: 32)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1287,  file: !1286, line: 64, baseType: !148, size: 64, offset: 64)
!1517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1287,  file: !1286, line: 65, baseType: !1516, size: 64, offset: 128)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1287,  file: !1286, line: 66, baseType: !1518, size: 64, offset: 192)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1287,  file: !1286, line: 67, baseType: !1520, size: 64, offset: 256)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1287,  file: !1286, line: 68, baseType: !1522, size: 64, offset: 320)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1287,  file: !1286, line: 69, baseType: !1524, size: 64, offset: 384)
!1527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1287,  file: !1286, line: 70, baseType: !1526, size: 64, offset: 448)
!1529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1287,  file: !1286, line: 71, baseType: !1528, size: 64, offset: 512)
!1531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1287,  file: !1286, line: 72, baseType: !1530, size: 64, offset: 576)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1287,  file: !1286, line: 73, baseType: !1532, size: 96, offset: 640)
!1544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1287,  file: !1286, line: 74, baseType: !1538, size: 576, offset: 736)
!1545 = !{!1288,!1289,!1290,!1517,!1519,!1521,!1523,!1525,!1527,!1529,!1531,!1537,!1544}
!1287 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1286, line: 60,  size: 1344, elements: !1545)
!1546 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1553 = !DISubrange(count: 6)
!1552 = !{!1553}
!1554 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !21, size: 72, elements: !1552)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !346,  file: !9, line: 7, baseType: !12, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !346,  file: !9, line: 8, baseType: !12, size: 32, offset: 32)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !346,  file: !9, line: 9, baseType: !349, size: 64, offset: 64)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !346,  file: !9, line: 10, baseType: !1284, size: 64, offset: 128)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !346,  file: !9, line: 11, baseType: !1546, size: 64, offset: 192)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !346,  file: !9, line: 12, baseType: !1548, size: 64, offset: 256)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !346,  file: !9, line: 13, baseType: !1550, size: 64, offset: 320)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !346,  file: !9, line: 14, baseType: !1554, size: 1536, offset: 384)
!1556 = !{!347,!348,!350,!1285,!1547,!1549,!1551,!1555}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 1920, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !329, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1559, size: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32)
!327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 32)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !325,  file: !113, line: 0, baseType: !85, size: 32, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !325,  file: !113, line: 0, baseType: !342, size: 64, offset: 128)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !325,  file: !113, line: 0, baseType: !344, size: 64, offset: 192)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !325,  file: !113, line: 0, baseType: !1557, size: 64, offset: 256)
!1561 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !325,  file: !113, line: 0, baseType: !1560, size: 64, offset: 320)
!1562 = !{!326,!327,!328,!343,!345,!1558,!1561}
!325 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !113, line: 21,  size: 384, elements: !1562)
!1563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1565,  file: !207, line: 51, baseType: !1566, size: 64)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !1565,  file: !207, line: 52, baseType: !1568, size: 64, offset: 64)
!1570 = !{!1567,!1569}
!1565 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !207, line: 49,  size: 128, elements: !1570)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1565, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !300,  file: !207, line: 57, baseType: !12, size: 32)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !300,  file: !207, line: 58, baseType: !12, size: 32, offset: 32)
!303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !300,  file: !207, line: 59, baseType: !12, size: 32, offset: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !300,  file: !207, line: 60, baseType: !12, size: 32, offset: 96)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !300,  file: !207, line: 61, baseType: !148, size: 64, offset: 128)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !300,  file: !207, line: 62, baseType: !306, size: 64, offset: 192)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !300,  file: !207, line: 63, baseType: !311, size: 64, offset: 256)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !300,  file: !207, line: 64, baseType: !323, size: 64, offset: 320)
!1564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !300,  file: !207, line: 65, baseType: !1563, size: 64, offset: 384)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !300,  file: !207, line: 66, baseType: !1571, size: 64, offset: 448)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !300,  file: !207, line: 70, baseType: !1573, size: 64, offset: 512)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !300,  file: !207, line: 71, baseType: !1575, size: 64, offset: 576)
!1577 = !{!301,!302,!303,!304,!305,!310,!312,!324,!1564,!1572,!1574,!1576}
!300 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !207, line: 55,  size: 640, elements: !1577)
!1578 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !300, size: 64)
!1580 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1585 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1581,  file: !1580, line: 14, baseType: !12, size: 32)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1581,  file: !1580, line: 15, baseType: !1583, size: 64, offset: 64)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1581,  file: !1580, line: 16, baseType: !1585, size: 64, offset: 128)
!1587 = !{!1582,!1584,!1586}
!1581 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1580, line: 12,  size: 192, elements: !1587)
!1588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1581, size: 64)
!1590 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1592 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !504, size: 64)
!1594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1596,  file: !113, line: 8, baseType: !12, size: 32)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1596,  file: !113, line: 9, baseType: !1598, size: 64, offset: 64)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1596,  file: !113, line: 10, baseType: !1600, size: 64, offset: 128)
!1602 = !{!1597,!1599,!1601}
!1596 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 192, elements: !1602)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1596, size: 64)
!1607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1605,  file: !113, line: 35, baseType: !12, size: 32)
!1608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1605,  file: !113, line: 36, baseType: !1607, size: 64, offset: 64)
!1610 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1605,  file: !113, line: 37, baseType: !1609, size: 64, offset: 128)
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1605,  file: !113, line: 38, baseType: !1611, size: 64, offset: 192)
!1613 = !{!1606,!1608,!1610,!1612}
!1605 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 33,  size: 256, elements: !1613)
!1614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1605, size: 64)
!1622 = !DISubrange(count: 16)
!1621 = !{!1622}
!1623 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1621)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1618,  file: !113, line: 7, baseType: !137, size: 64)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1618,  file: !113, line: 8, baseType: !12, size: 32, offset: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1618,  file: !113, line: 9, baseType: !1623, size: 1024, offset: 128)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1618,  file: !113, line: 10, baseType: !1625, size: 64, offset: 1152)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1618,  file: !113, line: 11, baseType: !1627, size: 64, offset: 1216)
!1629 = !{!1619,!1620,!1624,!1626,!1628}
!1618 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !113, line: 5,  size: 1280, elements: !1629)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1618, size: 64)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !498, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1634,  file: !497, line: 53, baseType: !26, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1634,  file: !497, line: 54, baseType: !1636, size: 64, offset: 64)
!1639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1634,  file: !497, line: 55, baseType: !1638, size: 64, offset: 128)
!1641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1634,  file: !497, line: 56, baseType: !1640, size: 64, offset: 192)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1634,  file: !497, line: 57, baseType: !631, size: 192, offset: 256)
!1643 = !{!1635,!1637,!1639,!1641,!1642}
!1634 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !497, line: 51,  size: 448, elements: !1643)
!1644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1634, size: 64)
!1646 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1649 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1653 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1650 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1648,  file: !113, line: 14, baseType: !1649, size: 64)
!1652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1648,  file: !113, line: 15, baseType: !1651, size: 64, offset: 64)
!1654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1648,  file: !113, line: 16, baseType: !1653, size: 64, offset: 128)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1648,  file: !113, line: 17, baseType: !1655, size: 64, offset: 192)
!1657 = !{!1650,!1652,!1654,!1656}
!1648 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 12,  size: 256, elements: !1657)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1648, size: 64)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1660,  file: !113, line: 6, baseType: !1661, size: 64)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1660,  file: !113, line: 7, baseType: !1663, size: 64, offset: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1660,  file: !113, line: 8, baseType: !148, size: 64, offset: 128)
!1666 = !{!1662,!1664,!1665}
!1660 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 192, elements: !1666)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1660, size: 64)
!1670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1669,  file: !113, line: 6, baseType: !1670, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1669,  file: !113, line: 7, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1669,  file: !113, line: 8, baseType: !1674, size: 64, offset: 128)
!1676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1669,  file: !113, line: 9, baseType: !26, size: 64, offset: 192)
!1677 = !{!1671,!1673,!1675,!1676}
!1669 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 256, elements: !1677)
!1678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1669, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1689 = !DISubrange(count: 16)
!1688 = !{!1689}
!1690 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !185, size: 72, elements: !1688)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1685,  file: !184, line: 247, baseType: !12, size: 32)
!1687 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1685,  file: !184, line: 248, baseType: !12, size: 32, offset: 32)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1685,  file: !184, line: 249, baseType: !1690, size: 1024, offset: 64)
!1692 = !{!1686,!1687,!1691}
!1685 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !184, line: 245,  size: 1088, elements: !1692)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1680,  file: !113, line: 67, baseType: !1681, size: 64)
!1684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1680,  file: !113, line: 68, baseType: !1683, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1680,  file: !113, line: 69, baseType: !1685, size: 1088, offset: 128)
!1694 = !{!1682,!1684,!1693}
!1680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !113, line: 65,  size: 1216, elements: !1694)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !113, line: 9, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1696,  file: !113, line: 10, baseType: !1699, size: 64, offset: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1696,  file: !113, line: 11, baseType: !1701, size: 64, offset: 128)
!1703 = !{!1698,!1700,!1702}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 7,  size: 192, elements: !1703)
!1704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !532, size: 64)
!1716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1710,  file: !113, line: 8, baseType: !1711, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1710,  file: !113, line: 9, baseType: !26, size: 64, offset: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1710,  file: !113, line: 10, baseType: !1714, size: 64, offset: 128)
!1717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1710,  file: !113, line: 11, baseType: !1716, size: 64, offset: 192)
!1718 = !{!1712,!1713,!1715,!1717}
!1710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 6,  size: 256, elements: !1718)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1710, size: 64)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1721,  file: !113, line: 15, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1721,  file: !113, line: 16, baseType: !1724, size: 64, offset: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1721,  file: !113, line: 17, baseType: !1726, size: 64, offset: 128)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1721,  file: !113, line: 18, baseType: !1728, size: 64, offset: 192)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1721,  file: !113, line: 19, baseType: !1730, size: 64, offset: 256)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1721,  file: !113, line: 20, baseType: !1732, size: 64, offset: 320)
!1734 = !{!1723,!1725,!1727,!1729,!1731,!1733}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 13,  size: 384, elements: !1734)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1738 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1751 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1750,  file: !113, line: 0, baseType: !1751, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1750,  file: !113, line: 0, baseType: !1753, size: 64, offset: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1750,  file: !113, line: 0, baseType: !1755, size: 64, offset: 128)
!1757 = !{!1752,!1754,!1756}
!1750 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !113, line: 9,  size: 192, elements: !1757)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1750, size: 64)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1746,  file: !113, line: 0, baseType: !12, size: 32)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1746,  file: !113, line: 0, baseType: !1748, size: 64, offset: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1746,  file: !113, line: 0, baseType: !1758, size: 64, offset: 128)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1746,  file: !113, line: 0, baseType: !1760, size: 64, offset: 192)
!1762 = !{!1747,!1749,!1759,!1761}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !113, line: 16,  size: 256, elements: !1762)
!1739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1737,  file: !113, line: 25, baseType: !1738, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1737,  file: !113, line: 26, baseType: !1740, size: 64, offset: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1737,  file: !113, line: 27, baseType: !1742, size: 64, offset: 128)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1737,  file: !113, line: 28, baseType: !1744, size: 64, offset: 192)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1737,  file: !113, line: 29, baseType: !1746, size: 256, offset: 256)
!1764 = !{!1739,!1741,!1743,!1745,!1763}
!1737 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !113, line: 23,  size: 512, elements: !1764)
!1765 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1737, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1770 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1772 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1767,  file: !113, line: 7, baseType: !1768, size: 64)
!1771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1767,  file: !113, line: 8, baseType: !1770, size: 64, offset: 64)
!1773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1767,  file: !113, line: 9, baseType: !1772, size: 64, offset: 128)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1767,  file: !113, line: 10, baseType: !1774, size: 64, offset: 192)
!1776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1767,  file: !113, line: 11, baseType: !1746, size: 256, offset: 256)
!1777 = !{!1769,!1771,!1773,!1775,!1776}
!1767 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 512, elements: !1777)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1767, size: 64)
!1781 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1780,  file: !113, line: 16, baseType: !1781, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1780,  file: !113, line: 17, baseType: !1783, size: 64, offset: 64)
!1786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1780,  file: !113, line: 18, baseType: !1785, size: 64, offset: 128)
!1787 = !{!1782,!1784,!1786}
!1780 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !113, line: 14,  size: 192, elements: !1787)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1780, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1790,  file: !113, line: 34, baseType: !1791, size: 64)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1790,  file: !113, line: 35, baseType: !1793, size: 64, offset: 64)
!1795 = !{!1792,!1794}
!1790 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !113, line: 32,  size: 128, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1790, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1798,  file: !113, line: 7, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1798,  file: !113, line: 8, baseType: !1801, size: 64, offset: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1798,  file: !113, line: 9, baseType: !1803, size: 64, offset: 128)
!1805 = !{!1800,!1802,!1804}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 5,  size: 192, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1811 = !DISubrange(count: 3)
!1810 = !{!1811}
!1812 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !114, size: 72, elements: !1810)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1816 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1818 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1808,  file: !113, line: 6, baseType: !12, size: 32)
!1813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1808,  file: !113, line: 7, baseType: !1812, size: 192, offset: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !113, line: 8, baseType: !1814, size: 64, offset: 256)
!1817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !113, line: 9, baseType: !1816, size: 64, offset: 320)
!1819 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1808,  file: !113, line: 10, baseType: !1818, size: 64, offset: 384)
!1820 = !{!1809,!1813,!1815,!1817,!1819}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 4,  size: 448, elements: !1820)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1826 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1828 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !516, size: 64)
!1830 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1823,  file: !113, line: 6, baseType: !1824, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1823,  file: !113, line: 7, baseType: !1826, size: 64, offset: 64)
!1829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1823,  file: !113, line: 8, baseType: !1828, size: 64, offset: 128)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1823,  file: !113, line: 9, baseType: !1830, size: 64, offset: 192)
!1832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1823,  file: !113, line: 10, baseType: !1746, size: 256, offset: 256)
!1833 = !{!1825,!1827,!1829,!1831,!1832}
!1823 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !113, line: 4,  size: 512, elements: !1833)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1823, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1721, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1838,  file: !113, line: 58, baseType: !1839, size: 64)
!1842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1838,  file: !113, line: 59, baseType: !1841, size: 64, offset: 64)
!1843 = !{!1840,!1842}
!1838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !113, line: 56,  size: 128, elements: !1843)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1838, size: 64)
!1853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1855 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1852,  file: !113, line: 85, baseType: !1853, size: 64)
!1856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1852,  file: !113, line: 86, baseType: !1855, size: 64, offset: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1852,  file: !113, line: 87, baseType: !1857, size: 64, offset: 128)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1852,  file: !113, line: 88, baseType: !1859, size: 64, offset: 192)
!1861 = !{!1854,!1856,!1858,!1860}
!1852 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !113, line: 83,  size: 256, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1852, size: 64)
!1865 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1867 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !177, size: 64)
!1869 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1864,  file: !113, line: 40, baseType: !1865, size: 64)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1864,  file: !113, line: 41, baseType: !1867, size: 64, offset: 64)
!1870 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1864,  file: !113, line: 42, baseType: !1869, size: 64, offset: 128)
!1871 = !{!1866,!1868,!1870}
!1864 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !113, line: 38,  size: 192, elements: !1871)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1864, size: 64)
!1874 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1880,  file: !113, line: 72, baseType: !1881, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1880,  file: !113, line: 73, baseType: !1883, size: 64, offset: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1880,  file: !113, line: 74, baseType: !1885, size: 64, offset: 128)
!1887 = !{!1882,!1884,!1886}
!1880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !113, line: 70,  size: 192, elements: !1887)
!1888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1880, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1897 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1892,  file: !113, line: 79, baseType: !1893, size: 64)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1892,  file: !113, line: 80, baseType: !1895, size: 64, offset: 64)
!1898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1892,  file: !113, line: 81, baseType: !1897, size: 64, offset: 128)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1892,  file: !113, line: 82, baseType: !1899, size: 64, offset: 192)
!1901 = !{!1894,!1896,!1898,!1900}
!1892 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !113, line: 77,  size: 256, elements: !1901)
!1902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1892, size: 64)
!1904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1912,  file: !497, line: 11, baseType: !12, size: 32)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1912,  file: !497, line: 12, baseType: !12, size: 32, offset: 32)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1912,  file: !497, line: 13, baseType: !12, size: 32, offset: 64)
!1917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1912,  file: !497, line: 14, baseType: !1916, size: 64, offset: 128)
!1919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1912,  file: !497, line: 15, baseType: !1918, size: 64, offset: 192)
!1920 = !{!1913,!1914,!1915,!1917,!1919}
!1912 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !497, line: 9,  size: 256, elements: !1920)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1912, size: 64)
!1923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !249, size: 64)
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
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !132,  file: !113, line: 205, baseType: !1578, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !132,  file: !113, line: 206, baseType: !1588, size: 64)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !132,  file: !113, line: 207, baseType: !1590, size: 64)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !132,  file: !113, line: 208, baseType: !1592, size: 64)
!1595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !132,  file: !113, line: 209, baseType: !1594, size: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !132,  file: !113, line: 210, baseType: !1603, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !132,  file: !113, line: 211, baseType: !1614, size: 64)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !132,  file: !113, line: 212, baseType: !1616, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !132,  file: !113, line: 213, baseType: !1630, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !132,  file: !113, line: 215, baseType: !1632, size: 64)
!1645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !132,  file: !113, line: 216, baseType: !1644, size: 64)
!1647 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !132,  file: !113, line: 217, baseType: !1646, size: 64)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !132,  file: !113, line: 218, baseType: !1658, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !132,  file: !113, line: 219, baseType: !1667, size: 64)
!1679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !132,  file: !113, line: 220, baseType: !1678, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !132,  file: !113, line: 222, baseType: !1680, size: 64)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !132,  file: !113, line: 223, baseType: !1704, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !132,  file: !113, line: 224, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !132,  file: !113, line: 225, baseType: !1708, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !132,  file: !113, line: 226, baseType: !1719, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !132,  file: !113, line: 227, baseType: !1735, size: 64)
!1766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !132,  file: !113, line: 228, baseType: !1765, size: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !132,  file: !113, line: 230, baseType: !1778, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !132,  file: !113, line: 231, baseType: !1788, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !132,  file: !113, line: 232, baseType: !1796, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !132,  file: !113, line: 233, baseType: !1806, size: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !132,  file: !113, line: 234, baseType: !1821, size: 64)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !132,  file: !113, line: 235, baseType: !1834, size: 64)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !132,  file: !113, line: 236, baseType: !1836, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !132,  file: !113, line: 237, baseType: !1844, size: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !132,  file: !113, line: 238, baseType: !1846, size: 64)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !132,  file: !113, line: 239, baseType: !1848, size: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !132,  file: !113, line: 240, baseType: !1850, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !132,  file: !113, line: 241, baseType: !1862, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !132,  file: !113, line: 242, baseType: !1872, size: 64)
!1875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !132,  file: !113, line: 244, baseType: !1874, size: 64)
!1877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !132,  file: !113, line: 245, baseType: !1876, size: 64)
!1879 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !132,  file: !113, line: 246, baseType: !1878, size: 64)
!1889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !132,  file: !113, line: 247, baseType: !1888, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !132,  file: !113, line: 248, baseType: !1890, size: 64)
!1903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !132,  file: !113, line: 249, baseType: !1902, size: 64)
!1905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !132,  file: !113, line: 250, baseType: !1904, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !132,  file: !113, line: 251, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !132,  file: !113, line: 252, baseType: !1908, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !132,  file: !113, line: 253, baseType: !1910, size: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !132,  file: !113, line: 254, baseType: !1921, size: 64)
!1924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !132,  file: !113, line: 256, baseType: !1923, size: 64)
!1925 = !{!134,!135,!136,!138,!174,!176,!299,!1579,!1589,!1591,!1593,!1595,!1604,!1615,!1617,!1631,!1633,!1645,!1647,!1659,!1668,!1679,!1695,!1705,!1707,!1709,!1720,!1736,!1766,!1779,!1789,!1797,!1807,!1822,!1835,!1837,!1845,!1847,!1849,!1851,!1863,!1873,!1875,!1877,!1879,!1889,!1891,!1903,!1905,!1907,!1909,!1911,!1922,!1924}
!132 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !113, line: 0,  size: 256, elements: !1925)
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
!1926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !114,  file: !113, line: 267, baseType: !132, size: 256, offset: 448)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !114,  file: !113, line: 268, baseType: !185, size: 448, offset: 704)
!1928 = !{!115,!125,!127,!129,!131,!1926,!1927}
!114 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !113, line: 260,  size: 1152, elements: !1928)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !114, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !325, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !775, size: 64)
!1937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !110,  file: !109, line: 19, baseType: !12, size: 32)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !110,  file: !109, line: 20, baseType: !85, size: 32, offset: 32)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !110,  file: !109, line: 21, baseType: !1929, size: 64, offset: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !110,  file: !109, line: 22, baseType: !1931, size: 64, offset: 128)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !110,  file: !109, line: 23, baseType: !1933, size: 64, offset: 192)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !110,  file: !109, line: 24, baseType: !1935, size: 64, offset: 256)
!1938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !110,  file: !109, line: 27, baseType: !1937, size: 64, offset: 320)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !110,  file: !109, line: 28, baseType: !1939, size: 64, offset: 384)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 29, baseType: !1941, size: 64, offset: 448)
!1943 = !{!111,!112,!1930,!1932,!1934,!1936,!1938,!1940,!1942}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 17,  size: 512, elements: !1943)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !518, size: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1948,  file: !1580, line: 218, baseType: !1949, size: 64)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !1948,  file: !1580, line: 219, baseType: !1951, size: 64, offset: 64)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !1948,  file: !1580, line: 220, baseType: !1953, size: 64, offset: 128)
!1955 = !{!1950,!1952,!1954}
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !1580, line: 216,  size: 192, elements: !1955)
!1956 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1958 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1960 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!1962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!1964 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !82,  file: !81, line: 33, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !82,  file: !81, line: 34, baseType: !12, size: 32, offset: 32)
!86 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !81, line: 35, baseType: !85, size: 32, offset: 64)
!87 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !82,  file: !81, line: 36, baseType: !85, size: 32, offset: 96)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !82,  file: !81, line: 37, baseType: !12, size: 32, offset: 128)
!89 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !82,  file: !81, line: 38, baseType: !12, size: 32, offset: 160)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !82,  file: !81, line: 39, baseType: !105, size: 64, offset: 192)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !82,  file: !81, line: 40, baseType: !107, size: 64, offset: 256)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !82,  file: !81, line: 41, baseType: !1944, size: 64, offset: 320)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !82,  file: !81, line: 42, baseType: !1946, size: 64, offset: 384)
!1957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !82,  file: !81, line: 43, baseType: !1956, size: 64, offset: 448)
!1959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !82,  file: !81, line: 44, baseType: !1958, size: 64, offset: 512)
!1961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !82,  file: !81, line: 45, baseType: !1960, size: 64, offset: 576)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !82,  file: !81, line: 46, baseType: !1962, size: 64, offset: 640)
!1965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !82,  file: !81, line: 47, baseType: !1964, size: 64, offset: 704)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !82,  file: !81, line: 48, baseType: !1966, size: 64, offset: 768)
!1968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !82,  file: !81, line: 49, baseType: !1064, size: 128, offset: 832)
!1969 = !{!83,!84,!86,!87,!88,!89,!106,!108,!1945,!1947,!1957,!1959,!1961,!1963,!1965,!1967,!1968}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !81, line: 31,  size: 960, elements: !1969)
!1973 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1971 = !DIDerivedType(  tag: DW_TAG_member,
  name: "a",  scope: !1970,  file: !9, line: 225, baseType: !12, size: 32)
!1972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "b",  scope: !1970,  file: !9, line: 226, baseType: !12, size: 32, offset: 32)
!1974 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1970,  file: !9, line: 227, baseType: !1973, size: 64, offset: 64)
!1975 = !{!1971,!1972,!1974}
!1970 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ikili", file: !9, line: 223,  size: 128, elements: !1975)


!1977 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/kare.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1978 = !DINamespace(name:"kök", scope: null)
!1979 = !DINamespace(name:"örs", scope: !1978)
!1980 = !DINamespace(name:"derleme", scope: !1979)
!1981 = !DINamespace(name:"hafıza", scope: !1980)
!1982 = !DILocalVariable(name: "yazılan",
  scope: !1976, file: !1977, line: 25, type: !12, arg: 1)
!1983 = !DISubroutineType(types: !1984)
!1984 = !{null, !12 }
!1976 = distinct !DISubprogram( name: "hafıza::tireler_ox108i",
 scope: !1981,
 file: !1977,
 line: 25,
 type: !1983, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;tireler
!1985 = !DILocation(line: 25, column: 12, scope: !1976)
!1986 = distinct !DILexicalBlock(
        scope: !1976, file: !1977, line: 26, column: 1)
!1987 = !DILocation(line: 27, column: 7, scope: !1986)
!1988 = !DILocalVariable(name: "i",
  scope: !1986, file: !1977, line: 27, type: !12)
!1989 = !DILocation(line: 27, column: 7, scope: !1986)
!1990 = !DILocation(line: 27, column: 15, scope: !1986)
!1991 = !DILocation(line: 27, column: 19, scope: !1986)
!1992 = !DILocation(line: 27, column: 28, scope: !1986)
!1993 = !DILocation(line: 27, column: 28, scope: !1986)
!1994 = !DILocation(line: 27, column: 29, scope: !1986)
!1995 = distinct !DILexicalBlock(
        scope: !1986, file: !1977, line: 28, column: 3)
!1996 = !DILocation(line: 29, column: 12, scope: !1995)
!1997 = !DILocation(line: 31, column: 10, scope: !1986)


!1999 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/haf\C4\B1za.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2000 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2001 = !DILocalVariable(name: "dönüş",
  scope: !1998, file: !1999, line: 15, type: !2000)
!2002 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2003 = !DILocalVariable(name: "Derleme",
  scope: !1998, file: !1999, line: 68, type: !2002, arg: 1)
!2004 = !DISubroutineType(types: !2005)
!2005 = !{null, !2002 }
!1998 = distinct !DISubprogram( name: "hafıza::Yeni_ox108i",
 scope: !1981,
 file: !1999,
 line: 67,
 type: !2004, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2006 = !DILocation(line: 68, column: 3, scope: !1998)
!2007 = distinct !DILexicalBlock(
        scope: !1998, file: !1999, line: 69, column: 1)
!2008 = !DILocation(line: 70, column: 3, scope: !2007)
!2009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2010 = !DILocalVariable(name: "Hafıza",
  scope: !2007, file: !1999, line: 70, type: !2009)
!2011 = !DILocation(line: 70, column: 3, scope: !2007)
!2012 = !DILocation(line: 71, column: 3, scope: !2007)
!2013 = !DILocation(line: 71, column: 3, scope: !2007)
!2014 = !DILocation(line: 71, column: 23, scope: !2007)
!2015 = !DILocation(line: 71, column: 3, scope: !2007)
!2016 = !DILocation(line: 72, column: 3, scope: !2007)
!2017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2018 = !DILocalVariable(name: "Bölümler",
  scope: !2007, file: !1999, line: 72, type: !2017)
!2019 = !DILocation(line: 72, column: 3, scope: !2007)
!2020 = !DILocation(line: 73, column: 3, scope: !2007)
!2021 = distinct !DILexicalBlock(
        scope: !2007, file: !1999, line: 73, column: 13)
!2022 = distinct !DILexicalBlock(
        scope: !2021, file: !1999, line: 42, column: 3)
!2023 = !DILocation(line: 37, column: 5, scope: !2022)
!2024 = !DILocation(line: 37, column: 5, scope: !2022)
!2025 = !DILocation(line: 38, column: 5, scope: !2022)
!2026 = !DILocation(line: 38, column: 5, scope: !2022)
!2027 = !DILocation(line: 39, column: 5, scope: !2022)
!2028 = !DILocation(line: 39, column: 5, scope: !2022)
!2029 = !DILocation(line: 74, column: 3, scope: !2007)
!2030 = !DILocation(line: 74, column: 3, scope: !2007)
!2031 = !DILocation(line: 74, column: 22, scope: !2007)
!2032 = !DILocation(line: 74, column: 3, scope: !2007)
!2033 = !DILocation(line: 75, column: 3, scope: !2007)
!2034 = !DILocation(line: 75, column: 3, scope: !2007)
!2035 = !DILocation(line: 75, column: 32, scope: !2007)
!2036 = !DILocation(line: 76, column: 3, scope: !2007)
!2037 = !DILocation(line: 76, column: 3, scope: !2007)
!2038 = !DILocation(line: 76, column: 32, scope: !2007)
!2039 = !DILocation(line: 77, column: 3, scope: !2007)
!2040 = !DILocation(line: 77, column: 3, scope: !2007)
!2041 = !DILocation(line: 77, column: 31, scope: !2007)
!2042 = !DILocation(line: 78, column: 3, scope: !2007)
!2043 = !DILocation(line: 78, column: 3, scope: !2007)
!2044 = !DILocation(line: 78, column: 31, scope: !2007)
!2045 = !DILocation(line: 79, column: 3, scope: !2007)
!2046 = !DILocation(line: 79, column: 3, scope: !2007)
!2047 = !DILocation(line: 79, column: 30, scope: !2007)
!2048 = !DILocation(line: 80, column: 3, scope: !2007)
!2049 = !DILocation(line: 80, column: 3, scope: !2007)
!2050 = !DILocation(line: 80, column: 36, scope: !2007)
!2051 = !DILocation(line: 82, column: 7, scope: !2007)


!2053 = !DISubroutineType(types: !2054)
!2054 = !{null }
!2052 = distinct !DISubprogram( name: "hafıza::Örnek_ox108i",
 scope: !1981,
 file: !1999,
 line: 242,
 type: !2053, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Örnek
!2055 = distinct !DILexicalBlock(
        scope: !2052, file: !1999, line: 243, column: 1)
!2056 = !DILocalVariable(name: "Derleme",
  scope: !2055, file: !1999, line: 244, type: !352)
!2057 = !DILocation(line: 244, column: 9, scope: !2055)
!2058 = !DILocalVariable(name: "Üretim",
  scope: !2055, file: !1999, line: 245, type: !445)
!2059 = !DILocation(line: 245, column: 9, scope: !2055)
!2060 = !DILocalVariable(name: "Çözümleme",
  scope: !2055, file: !1999, line: 246, type: !1287)
!2061 = !DILocation(line: 246, column: 9, scope: !2055)
!2062 = !DILocation(line: 248, column: 18, scope: !2055)
!2063 = !DILocation(line: 248, column: 27, scope: !2055)
!2064 = !DILocation(line: 248, column: 38, scope: !2055)
!2065 = !DILocation(line: 248, column: 13, scope: !2055)
!2066 = !DILocation(line: 248, column: 3, scope: !2055)
!2067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2068 = !DILocalVariable(name: "Hafıza",
  scope: !2055, file: !1999, line: 248, type: !2067)
!2069 = !DILocation(line: 248, column: 3, scope: !2055)
!2070 = !DILocation(line: 250, column: 33, scope: !2055)
!2071 = !DILocation(line: 250, column: 10, scope: !2055)
!2072 = !DILocation(line: 251, column: 21, scope: !2055)
!2073 = !DILocation(line: 251, column: 29, scope: !2055)
!2074 = !DILocation(line: 251, column: 3, scope: !2055)
!2075 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2076 = !DILocalVariable(name: "D",
  scope: !2055, file: !1999, line: 251, type: !2075)
!2077 = !DILocation(line: 251, column: 3, scope: !2055)
!2078 = !DILocation(line: 252, column: 32, scope: !2055)
!2079 = !DILocation(line: 252, column: 40, scope: !2055)
!2080 = !DILocation(line: 252, column: 3, scope: !2055)
!2081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1287, size: 64)
!2082 = !DILocalVariable(name: "C",
  scope: !2055, file: !1999, line: 252, type: !2081)
!2083 = !DILocation(line: 252, column: 3, scope: !2055)
!2084 = !DILocation(line: 253, column: 29, scope: !2055)
!2085 = !DILocation(line: 253, column: 37, scope: !2055)
!2086 = !DILocation(line: 253, column: 3, scope: !2055)
!2087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!2088 = !DILocalVariable(name: "U",
  scope: !2055, file: !1999, line: 253, type: !2087)
!2089 = !DILocation(line: 253, column: 3, scope: !2055)
!2090 = !DILocation(line: 254, column: 29, scope: !2055)
!2091 = !DILocation(line: 254, column: 37, scope: !2055)
!2092 = !DILocation(line: 254, column: 3, scope: !2055)
!2093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !445, size: 64)
!2094 = !DILocalVariable(name: "K",
  scope: !2055, file: !1999, line: 254, type: !2093)
!2095 = !DILocation(line: 254, column: 3, scope: !2055)
!2096 = !DILocation(line: 255, column: 10, scope: !2055)
!2097 = !DILocation(line: 259, column: 26, scope: !2055)
!2098 = !DILocation(line: 259, column: 19, scope: !2055)
!2099 = !DILocation(line: 260, column: 26, scope: !2055)
!2100 = !DILocation(line: 260, column: 19, scope: !2055)
!2101 = !DILocation(line: 261, column: 26, scope: !2055)
!2102 = !DILocation(line: 261, column: 19, scope: !2055)
!2103 = !DILocation(line: 262, column: 26, scope: !2055)
!2104 = !DILocation(line: 262, column: 19, scope: !2055)
!2105 = !DILocation(line: 264, column: 12, scope: !2055)
!2106 = !DILocation(line: 264, column: 20, scope: !2055)
!2107 = !DILocation(line: 264, column: 3, scope: !2055)
!2108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2109 = !DILocalVariable(name: "ismim",
  scope: !2055, file: !1999, line: 264, type: !2108)
!2110 = !DILocation(line: 264, column: 3, scope: !2055)
!2111 = !DILocation(line: 265, column: 15, scope: !2055)
!2112 = !DILocation(line: 265, column: 23, scope: !2055)
!2113 = !DILocation(line: 265, column: 3, scope: !2055)
!2114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2115 = !DILocalVariable(name: "soyismim",
  scope: !2055, file: !1999, line: 265, type: !2114)
!2116 = !DILocation(line: 265, column: 3, scope: !2055)
!2117 = !DILocation(line: 267, column: 9, scope: !2055)
!2118 = !DILocation(line: 267, column: 17, scope: !2055)
!2119 = !DILocation(line: 267, column: 3, scope: !2055)
!2120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2121 = !DILocalVariable(name: "dd",
  scope: !2055, file: !1999, line: 267, type: !2120)
!2122 = !DILocation(line: 267, column: 3, scope: !2055)
!2123 = !DILocation(line: 268, column: 9, scope: !2055)
!2124 = !DILocation(line: 268, column: 17, scope: !2055)
!2125 = !DILocation(line: 268, column: 3, scope: !2055)
!2126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2127 = !DILocalVariable(name: "kk",
  scope: !2055, file: !1999, line: 268, type: !2126)
!2128 = !DILocation(line: 268, column: 3, scope: !2055)
!2129 = !DILocation(line: 270, column: 10, scope: !2055)
!2130 = !DILocation(line: 270, column: 18, scope: !2055)
!2131 = !DILocation(line: 270, column: 3, scope: !2055)
!2132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2133 = !DILocalVariable(name: "k16",
  scope: !2055, file: !1999, line: 270, type: !2132)
!2134 = !DILocation(line: 270, column: 3, scope: !2055)
!2135 = !DILocation(line: 272, column: 10, scope: !2055)
!2136 = !DILocation(line: 272, column: 18, scope: !2055)
!2137 = !DILocation(line: 272, column: 3, scope: !2055)
!2138 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2139 = !DILocalVariable(name: "k32",
  scope: !2055, file: !1999, line: 272, type: !2138)
!2140 = !DILocation(line: 272, column: 3, scope: !2055)
!2141 = !DILocation(line: 274, column: 15, scope: !2055)
!2142 = !DILocation(line: 274, column: 8, scope: !2055)
!2143 = !DILocation(line: 275, column: 15, scope: !2055)
!2144 = !DILocation(line: 275, column: 8, scope: !2055)
!2145 = !DILocation(line: 277, column: 15, scope: !2055)
!2146 = !DILocation(line: 277, column: 8, scope: !2055)
!2147 = !DILocation(line: 279, column: 15, scope: !2055)
!2148 = !DILocation(line: 279, column: 8, scope: !2055)
!2149 = !DILocation(line: 280, column: 3, scope: !2055)
!2150 = !DILocation(line: 280, column: 17, scope: !2055)
!2151 = !DILocation(line: 280, column: 11, scope: !2055)
!2152 = !DILocation(line: 282, column: 33, scope: !2055)
!2153 = !DILocation(line: 282, column: 10, scope: !2055)
!2154 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2160 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2162 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !2159,  file: !2154, line: 9, baseType: !2160, size: 64)
!2163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !2159,  file: !2154, line: 10, baseType: !2162, size: 64, offset: 64)
!2165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !2159,  file: !2154, line: 11, baseType: !2164, size: 64, offset: 128)
!2167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !2159,  file: !2154, line: 12, baseType: !2166, size: 64, offset: 192)
!2169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !2159,  file: !2154, line: 13, baseType: !2168, size: 64, offset: 256)
!2170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !2159,  file: !2154, line: 14, baseType: !85, size: 32, offset: 320)
!2171 = !{!2161,!2163,!2165,!2167,!2169,!2170}
!2159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !2154, line: 7,  size: 384, elements: !2171)
!2172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2159, size: 64)
!2179 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2178, size: 64)
!2156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !2155,  file: !2154, line: 19, baseType: !85, size: 32)
!2157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !2155,  file: !2154, line: 20, baseType: !85, size: 32, offset: 32)
!2158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !2155,  file: !2154, line: 21, baseType: !85, size: 32, offset: 64)
!2173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !2155,  file: !2154, line: 22, baseType: !2172, size: 64, offset: 128)
!2175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !2155,  file: !2154, line: 23, baseType: !2174, size: 64, offset: 192)
!2177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !2155,  file: !2154, line: 24, baseType: !2176, size: 64, offset: 256)
!2180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !2155,  file: !2154, line: 25, baseType: !2179, size: 64, offset: 320)
!2181 = !{!2156,!2157,!2158,!2173,!2175,!2177,!2180}
!2155 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !2154, line: 17,  size: 384, elements: !2181)
!2182 = !DILocalVariable(name: "Sözlük",
  scope: !2055, file: !1999, line: 283, type: !2155)
!2183 = !DILocation(line: 283, column: 9, scope: !2055)
!2184 = !DILocation(line: 284, column: 21, scope: !2055)
!2185 = !DILocation(line: 284, column: 10, scope: !2055)
!2186 = !DILocalVariable(name: "Metinler",
  scope: !2055, file: !1999, line: 286, type: !426)
!2187 = !DILocation(line: 286, column: 9, scope: !2055)
!2188 = distinct !DILexicalBlock(
        scope: !2055, file: !1999, line: 287, column: 12)
!2189 = distinct !DILexicalBlock(
        scope: !2188, file: !1999, line: 42, column: 3)
!2190 = !DILocation(line: 37, column: 5, scope: !2189)
!2191 = !DILocation(line: 37, column: 5, scope: !2189)
!2192 = !DILocation(line: 38, column: 5, scope: !2189)
!2193 = !DILocation(line: 38, column: 5, scope: !2189)
!2194 = !DILocation(line: 39, column: 5, scope: !2189)
!2195 = !DILocation(line: 39, column: 5, scope: !2189)
!2196 = !DILocalVariable(name: "bellek",
  scope: !2055, file: !1999, line: 288, type: !359)
!2197 = !DILocation(line: 288, column: 9, scope: !2055)
!2198 = !DILocation(line: 290, column: 34, scope: !2055)
!2199 = !DILocation(line: 290, column: 10, scope: !2055)
!2200 = !DILocation(line: 291, column: 10, scope: !2055)
!2201 = !DILocation(line: 294, column: 7, scope: !2055)
!2202 = !DILocalVariable(name: "i",
  scope: !2055, file: !1999, line: 294, type: !12)
!2203 = !DILocation(line: 294, column: 7, scope: !2055)
!2204 = !DILocation(line: 294, column: 15, scope: !2055)
!2205 = !DILocation(line: 294, column: 23, scope: !2055)
!2206 = !DILocation(line: 294, column: 23, scope: !2055)
!2207 = !DILocation(line: 294, column: 24, scope: !2055)
!2208 = distinct !DILexicalBlock(
        scope: !2055, file: !1999, line: 295, column: 3)
!2209 = !DILocation(line: 297, column: 27, scope: !2208)
!2210 = !DILocation(line: 297, column: 12, scope: !2208)
!2211 = !DILocation(line: 298, column: 14, scope: !2208)
!2212 = !DILocation(line: 298, column: 33, scope: !2208)
!2213 = !DILocation(line: 298, column: 22, scope: !2208)
!2214 = !DILocation(line: 298, column: 5, scope: !2208)
!2215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2216 = !DILocalVariable(name: "Metin",
  scope: !2208, file: !1999, line: 298, type: !2215)
!2217 = !DILocation(line: 298, column: 5, scope: !2208)
!2218 = !DILocation(line: 299, column: 19, scope: !2208)
!2219 = !DILocation(line: 299, column: 14, scope: !2208)
!2220 = !DILocation(line: 300, column: 20, scope: !2208)
!2221 = !DILocation(line: 300, column: 28, scope: !2208)
!2222 = !DILocation(line: 300, column: 5, scope: !2208)
!2223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!2224 = !DILocalVariable(name: "Üye",
  scope: !2208, file: !1999, line: 300, type: !2223)
!2225 = !DILocation(line: 300, column: 5, scope: !2208)
!2226 = !DILocation(line: 301, column: 5, scope: !2208)
!2227 = !DILocation(line: 301, column: 5, scope: !2208)
!2228 = !DILocation(line: 301, column: 14, scope: !2208)
!2229 = !DILocation(line: 301, column: 5, scope: !2208)
!2230 = !DILocation(line: 302, column: 5, scope: !2208)
!2231 = !DILocation(line: 302, column: 5, scope: !2208)
!2232 = !DILocation(line: 302, column: 17, scope: !2208)
!2233 = !DILocation(line: 302, column: 5, scope: !2208)
!2234 = !DILocation(line: 303, column: 5, scope: !2208)
!2235 = !DILocation(line: 303, column: 5, scope: !2208)
!2236 = !DILocation(line: 303, column: 15, scope: !2208)
!2237 = !DILocation(line: 303, column: 5, scope: !2208)
!2238 = !DILocation(line: 304, column: 17, scope: !2208)
!2239 = !DILocation(line: 304, column: 24, scope: !2208)
!2240 = !DILocation(line: 304, column: 12, scope: !2208)
!2241 = distinct !DILexicalBlock(
        scope: !2208, file: !1999, line: 305, column: 12)
!2242 = distinct !DILexicalBlock(
        scope: !2241, file: !1999, line: 41, column: 3)
!2243 = !DILocation(line: 36, column: 5, scope: !2242)
!2244 = !DILocation(line: 36, column: 5, scope: !2242)
!2245 = !DILocation(line: 37, column: 5, scope: !2242)
!2246 = !DILocation(line: 37, column: 13, scope: !2242)
!2247 = !DILocation(line: 308, column: 10, scope: !2055)
!2248 = !DILocation(line: 309, column: 10, scope: !2055)
!2249 = !DILocation(line: 311, column: 7, scope: !2055)
!2250 = !DILocalVariable(name: "i",
  scope: !2055, file: !1999, line: 311, type: !12)
!2251 = !DILocation(line: 311, column: 7, scope: !2055)
!2252 = !DILocation(line: 311, column: 15, scope: !2055)
!2253 = !DILocation(line: 311, column: 23, scope: !2055)
!2254 = !DILocation(line: 311, column: 23, scope: !2055)
!2255 = !DILocation(line: 311, column: 24, scope: !2055)
!2256 = distinct !DILexicalBlock(
        scope: !2055, file: !1999, line: 312, column: 3)
!2257 = !DILocation(line: 313, column: 26, scope: !2256)
!2258 = !DILocation(line: 313, column: 26, scope: !2256)
!2259 = !DILocation(line: 313, column: 44, scope: !2256)
!2260 = !DILocation(line: 313, column: 43, scope: !2256)
!2261 = !DILocation(line: 313, column: 11, scope: !2256)
!2262 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2263 = !DILocalVariable(name: "Gelen",
  scope: !2256, file: !1999, line: 313, type: !2262)
!2264 = !DILocation(line: 313, column: 11, scope: !2256)
!2265 = !DILocation(line: 314, column: 33, scope: !2256)
!2266 = !DILocation(line: 314, column: 33, scope: !2256)
!2267 = !DILocation(line: 314, column: 33, scope: !2256)
!2268 = !DILocation(line: 314, column: 12, scope: !2256)
!2269 = !DILocation(line: 315, column: 35, scope: !2256)
!2270 = !DILocation(line: 315, column: 31, scope: !2256)
!2271 = !DILocation(line: 315, column: 5, scope: !2256)
!2272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!2273 = !DILocalVariable(name: "Bulunan",
  scope: !2256, file: !1999, line: 315, type: !2272)
!2274 = !DILocation(line: 315, column: 5, scope: !2256)
!2275 = !DILocation(line: 316, column: 10, scope: !2256)
!2276 = distinct !DILexicalBlock(
        scope: !2256, file: !1999, line: 317, column: 5)
!2277 = !DILocation(line: 318, column: 7, scope: !2276)
!2278 = !DILocation(line: 318, column: 16, scope: !2276)
!2279 = distinct !DILexicalBlock(
        scope: !2256, file: !1999, line: 321, column: 5)
!2280 = !DILocation(line: 322, column: 59, scope: !2279)
!2281 = !DILocation(line: 322, column: 59, scope: !2279)
!2282 = !DILocation(line: 322, column: 59, scope: !2279)
!2283 = !DILocation(line: 322, column: 14, scope: !2279)
!2284 = !DILocation(line: 329, column: 10, scope: !2055)
!2285 = !DILocation(line: 331, column: 37, scope: !2055)
!2286 = !DILocation(line: 331, column: 37, scope: !2055)
!2287 = !DILocation(line: 331, column: 37, scope: !2055)
!2288 = !DILocation(line: 331, column: 54, scope: !2055)
!2289 = !DILocation(line: 331, column: 54, scope: !2055)
!2290 = !DILocation(line: 331, column: 54, scope: !2055)
!2291 = !DILocation(line: 331, column: 10, scope: !2055)
!2292 = !DILocation(line: 332, column: 3, scope: !2055)
!2293 = !DILocation(line: 332, column: 11, scope: !2055)
!2294 = distinct !DILexicalBlock(
        scope: !2055, file: !1999, line: 334, column: 12)
!2295 = distinct !DILexicalBlock(
        scope: !2294, file: !1999, line: 0, column: 0)
!2296 = !DILocation(line: 64, column: 10, scope: !2295)
!2297 = !DILocation(line: 64, column: 10, scope: !2295)
!2298 = !DILocation(line: 65, column: 11, scope: !2295)
!2299 = !DILocation(line: 65, column: 11, scope: !2295)
!2300 = !DILocation(line: 335, column: 7, scope: !2055)


!2302 = !DILocalVariable(name: "Kare",
  scope: !2301, file: !1977, line: 45, type: !21, arg: 1)
!2303 = !DILocalVariable(name: "görev",
  scope: !2301, file: !1977, line: 47, type: !12, arg: 2)
!2304 = !DILocalVariable(name: "üyeBoyutu",
  scope: !2301, file: !1977, line: 47, type: !12, arg: 3)
!2305 = !DILocalVariable(name: "üyeSayısı",
  scope: !2301, file: !1977, line: 47, type: !12, arg: 4)
!2306 = !DISubroutineType(types: !2307)
!2307 = !{null, !21, !12, !12, !12 }
!2301 = distinct !DISubprogram( name: "hafıza::kare.Yapılandır_ox108i",
 scope: !1981,
 file: !1977,
 line: 46,
 type: !2306, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2308 = !DILocation(line: 45, column: 1, scope: !2301)
!2309 = !DILocation(line: 47, column: 1, scope: !2301)
!2310 = !DILocation(line: 47, column: 12, scope: !2301)
!2311 = !DILocation(line: 47, column: 27, scope: !2301)
!2312 = distinct !DILexicalBlock(
        scope: !2301, file: !1977, line: 57, column: 1)
!2313 = !DILocation(line: 49, column: 3, scope: !2312)
!2314 = !DILocation(line: 49, column: 3, scope: !2312)
!2315 = !DILocation(line: 49, column: 17, scope: !2312)
!2316 = !DILocation(line: 49, column: 3, scope: !2312)
!2317 = !DILocation(line: 50, column: 3, scope: !2312)
!2318 = !DILocation(line: 50, column: 3, scope: !2312)
!2319 = !DILocation(line: 50, column: 21, scope: !2312)
!2320 = !DILocation(line: 50, column: 3, scope: !2312)
!2321 = !DILocation(line: 51, column: 3, scope: !2312)
!2322 = !DILocation(line: 51, column: 3, scope: !2312)
!2323 = !DILocation(line: 51, column: 21, scope: !2312)
!2324 = !DILocation(line: 51, column: 3, scope: !2312)
!2325 = !DILocation(line: 52, column: 3, scope: !2312)
!2326 = !DILocation(line: 52, column: 3, scope: !2312)
!2327 = !DILocation(line: 52, column: 30, scope: !2312)
!2328 = !DILocation(line: 52, column: 40, scope: !2312)
!2329 = !DILocation(line: 52, column: 3, scope: !2312)
!2330 = !DILocation(line: 53, column: 3, scope: !2312)
!2331 = !DILocation(line: 53, column: 3, scope: !2312)
!2332 = !DILocation(line: 53, column: 35, scope: !2312)
!2333 = !DILocation(line: 53, column: 30, scope: !2312)
!2334 = !DILocation(line: 53, column: 3, scope: !2312)


!2336 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2337 = !DILocalVariable(name: "dönüş",
  scope: !2335, file: !1977, line: 15, type: !2336)
!2338 = !DILocalVariable(name: "Kare",
  scope: !2335, file: !1977, line: 59, type: !21, arg: 1)
!2339 = !DISubroutineType(types: !2340)
!2340 = !{null, !21 }
!2335 = distinct !DISubprogram( name: "hafıza::kare.sonSatır_ox108i",
 scope: !1981,
 file: !1977,
 line: 60,
 type: !2339, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;sonSatır
!2341 = !DILocation(line: 59, column: 1, scope: !2335)
!2342 = distinct !DILexicalBlock(
        scope: !2335, file: !1977, line: 74, column: 1)
!2343 = !DILocation(line: 62, column: 10, scope: !2342)
!2344 = !DILocation(line: 62, column: 10, scope: !2342)
!2345 = !DILocation(line: 62, column: 10, scope: !2342)
!2346 = !DILocation(line: 62, column: 10, scope: !2342)
!2347 = !DILocation(line: 62, column: 10, scope: !2342)
!2348 = !DILocation(line: 62, column: 3, scope: !2342)
!2349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2350 = !DILocalVariable(name: "Son",
  scope: !2342, file: !1977, line: 62, type: !2349)
!2351 = !DILocation(line: 62, column: 3, scope: !2342)
!2352 = !DILocation(line: 63, column: 8, scope: !2342)
!2353 = !DILocation(line: 63, column: 3, scope: !2342)
!2354 = !DILocalVariable(name: "K",
  scope: !2342, file: !1977, line: 63, type: !21)
!2355 = !DILocation(line: 63, column: 3, scope: !2342)
!2356 = !DILocation(line: 64, column: 8, scope: !2342)
!2357 = distinct !DILexicalBlock(
        scope: !2342, file: !1977, line: 65, column: 3)
!2358 = !DILocation(line: 66, column: 11, scope: !2357)
!2359 = !DILocation(line: 66, column: 5, scope: !2357)
!2360 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2361 = !DILocalVariable(name: "Öz",
  scope: !2357, file: !1977, line: 66, type: !2360)
!2362 = !DILocation(line: 66, column: 5, scope: !2357)
!2363 = !DILocation(line: 67, column: 10, scope: !2357)
!2364 = !DILocation(line: 67, column: 10, scope: !2357)
!2365 = !DILocation(line: 67, column: 10, scope: !2357)
!2366 = !DILocation(line: 67, column: 23, scope: !2357)
!2367 = !DILocation(line: 67, column: 23, scope: !2357)
!2368 = !DILocation(line: 67, column: 23, scope: !2357)
!2369 = !DILocation(line: 68, column: 23, scope: !2357)
!2370 = !DILocation(line: 68, column: 18, scope: !2357)
!2371 = !DILocation(line: 69, column: 18, scope: !2357)
!2372 = !DILocation(line: 71, column: 28, scope: !2342)
!2373 = !DILocation(line: 71, column: 23, scope: !2342)
!2374 = !DILocation(line: 60, column: 15, scope: !2335)


!2376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2377 = !DILocalVariable(name: "dönüş",
  scope: !2375, file: !1977, line: 15, type: !2376)
!2378 = !DILocalVariable(name: "Kare",
  scope: !2375, file: !1977, line: 74, type: !21, arg: 1)
!2379 = !DILocalVariable(name: "boyut",
  scope: !2375, file: !1977, line: 75, type: !26, arg: 2)
!2380 = !DILocalVariable(name: "sıralama",
  scope: !2375, file: !1977, line: 75, type: !26, arg: 3)
!2381 = !DISubroutineType(types: !2382)
!2382 = !{null, !21, !26, !26 }
!2375 = distinct !DISubprogram( name: "hafıza::kare.Yeni_ox108i",
 scope: !1981,
 file: !1977,
 line: 75,
 type: !2381, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2383 = !DILocation(line: 74, column: 1, scope: !2375)
!2384 = !DILocation(line: 75, column: 17, scope: !2375)
!2385 = !DILocation(line: 75, column: 31, scope: !2375)
!2386 = distinct !DILexicalBlock(
        scope: !2375, file: !1977, line: 112, column: 1)
!2387 = !DILocation(line: 78, column: 9, scope: !2386)
!2388 = !DILocation(line: 78, column: 9, scope: !2386)
!2389 = !DILocation(line: 78, column: 9, scope: !2386)
!2390 = distinct !DILexicalBlock(
        scope: !2386, file: !1977, line: 81, column: 7)
!2391 = distinct !DILexicalBlock(
        scope: !2386, file: !1977, line: 82, column: 5)
!2392 = !DILocation(line: 83, column: 16, scope: !2391)
!2393 = !DILocation(line: 83, column: 22, scope: !2391)
!2394 = !DILocation(line: 83, column: 7, scope: !2391)
!2395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2396 = !DILocalVariable(name: "Satır",
  scope: !2391, file: !1977, line: 83, type: !2395)
!2397 = !DILocation(line: 83, column: 7, scope: !2391)
!2398 = !DILocation(line: 99, column: 18, scope: !2391)
!2399 = !DILocation(line: 99, column: 18, scope: !2391)
!2400 = !DILocation(line: 99, column: 18, scope: !2391)
!2401 = !DILocation(line: 99, column: 34, scope: !2391)
!2402 = !DILocation(line: 99, column: 34, scope: !2391)
!2403 = !DILocation(line: 99, column: 34, scope: !2391)
!2404 = !DILocation(line: 99, column: 7, scope: !2391)
!2405 = !DILocalVariable(name: "kalacak",
  scope: !2391, file: !1977, line: 99, type: !12)
!2406 = !DILocation(line: 99, column: 7, scope: !2391)
!2407 = !DILocation(line: 100, column: 12, scope: !2391)
!2408 = !DILocation(line: 100, column: 30, scope: !2391)
!2409 = distinct !DILexicalBlock(
        scope: !2391, file: !1977, line: 101, column: 7)
!2410 = !DILocation(line: 102, column: 29, scope: !2409)
!2411 = !DILocation(line: 102, column: 24, scope: !2409)
!2412 = !DILocation(line: 102, column: 9, scope: !2409)
!2413 = !DILocation(line: 104, column: 18, scope: !2391)
!2414 = !DILocation(line: 104, column: 18, scope: !2391)
!2415 = !DILocation(line: 104, column: 18, scope: !2391)
!2416 = !DILocation(line: 104, column: 30, scope: !2391)
!2417 = !DILocation(line: 104, column: 30, scope: !2391)
!2418 = !DILocation(line: 104, column: 30, scope: !2391)
!2419 = !DILocation(line: 104, column: 7, scope: !2391)
!2420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2421 = !DILocalVariable(name: "Bellek",
  scope: !2391, file: !1977, line: 104, type: !2420)
!2422 = !DILocation(line: 104, column: 7, scope: !2391)
!2423 = !DILocation(line: 105, column: 7, scope: !2391)
!2424 = !DILocation(line: 105, column: 7, scope: !2391)
!2425 = !DILocation(line: 105, column: 23, scope: !2391)
!2426 = !DILocation(line: 105, column: 7, scope: !2391)
!2427 = !DILocation(line: 105, column: 7, scope: !2391)
!2428 = !DILocation(line: 106, column: 7, scope: !2391)
!2429 = !DILocation(line: 106, column: 7, scope: !2391)
!2430 = !DILocation(line: 106, column: 22, scope: !2391)
!2431 = !DILocation(line: 106, column: 22, scope: !2391)
!2432 = !DILocation(line: 106, column: 22, scope: !2391)
!2433 = !DILocation(line: 106, column: 37, scope: !2391)
!2434 = !DILocation(line: 106, column: 37, scope: !2391)
!2435 = !DILocation(line: 106, column: 37, scope: !2391)
!2436 = !DILocation(line: 106, column: 7, scope: !2391)
!2437 = !DILocation(line: 107, column: 11, scope: !2391)


!2439 = !DILocalVariable(name: "Kare",
  scope: !2438, file: !1977, line: 112, type: !21, arg: 1)
!2440 = !DISubroutineType(types: !2441)
!2441 = !{null, !21 }
!2438 = distinct !DISubprogram( name: "hafıza::kare.Yazdır_ox108i",
 scope: !1981,
 file: !1977,
 line: 113,
 type: !2440, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2442 = !DILocation(line: 112, column: 1, scope: !2438)
!2443 = distinct !DILexicalBlock(
        scope: !2438, file: !1977, line: 0, column: 0)
!2444 = !DILocation(line: 119, column: 5, scope: !2443)
!2445 = !DILocation(line: 119, column: 5, scope: !2443)
!2446 = !DILocation(line: 119, column: 5, scope: !2443)
!2447 = !DILocation(line: 120, column: 5, scope: !2443)
!2448 = !DILocation(line: 120, column: 5, scope: !2443)
!2449 = !DILocation(line: 120, column: 5, scope: !2443)
!2450 = !DILocation(line: 121, column: 5, scope: !2443)
!2451 = !DILocation(line: 121, column: 5, scope: !2443)
!2452 = !DILocation(line: 121, column: 5, scope: !2443)
!2453 = !DILocation(line: 115, column: 10, scope: !2443)
!2454 = !DILocation(line: 122, column: 3, scope: !2443)
!2455 = !DILocation(line: 122, column: 3, scope: !2443)
!2456 = !DILocation(line: 122, column: 3, scope: !2443)
!2457 = !DILocation(line: 122, column: 19, scope: !2443)


!2459 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/sat\C4\B1r.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2461 = !DILocalVariable(name: "Satır",
  scope: !2458, file: !2459, line: 12, type: !2460, arg: 1)
!2462 = !DISubroutineType(types: !2463)
!2463 = !{null, !2460 }
!2458 = distinct !DISubprogram( name: "hafıza::satır.temizle_ox108i",
 scope: !1981,
 file: !2459,
 line: 13,
 type: !2462, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;temizle
!2464 = !DILocation(line: 12, column: 1, scope: !2458)
!2465 = distinct !DILexicalBlock(
        scope: !2458, file: !2459, line: 20, column: 1)
!2466 = !DILocation(line: 15, column: 3, scope: !2465)
!2467 = !DILocation(line: 15, column: 3, scope: !2465)
!2468 = !DILocation(line: 15, column: 3, scope: !2465)
!2469 = !DILocation(line: 16, column: 3, scope: !2465)
!2470 = !DILocation(line: 16, column: 3, scope: !2465)
!2471 = !DILocation(line: 16, column: 3, scope: !2465)
!2472 = !DILocation(line: 17, column: 15, scope: !2465)
!2473 = !DILocation(line: 17, column: 15, scope: !2465)
!2474 = !DILocation(line: 17, column: 15, scope: !2465)
!2475 = !DILocation(line: 17, column: 31, scope: !2465)
!2476 = !DILocation(line: 17, column: 31, scope: !2465)
!2477 = !DILocation(line: 17, column: 31, scope: !2465)
!2478 = !DILocation(line: 17, column: 8, scope: !2465)


!2480 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2481 = !DILocalVariable(name: "Satır",
  scope: !2479, file: !2459, line: 23, type: !2480, arg: 1)
!2482 = !DILocalVariable(name: "sekme",
  scope: !2479, file: !2459, line: 24, type: !12, arg: 2)
!2483 = !DISubroutineType(types: !2484)
!2484 = !{null, !2480, !12 }
!2479 = distinct !DISubprogram( name: "hafıza::satır.Yazdır_ox108i",
 scope: !1981,
 file: !2459,
 line: 24,
 type: !2483, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2485 = !DILocation(line: 23, column: 1, scope: !2479)
!2486 = !DILocation(line: 24, column: 19, scope: !2479)
!2487 = distinct !DILexicalBlock(
        scope: !2479, file: !2459, line: 57, column: 1)
!2488 = !DILocation(line: 26, column: 8, scope: !2487)
!2489 = distinct !DILexicalBlock(
        scope: !2487, file: !2459, line: 27, column: 3)
!2490 = !DILocation(line: 30, column: 7, scope: !2489)
!2491 = !DILocation(line: 31, column: 7, scope: !2489)
!2492 = !DILocation(line: 31, column: 7, scope: !2489)
!2493 = !DILocation(line: 31, column: 7, scope: !2489)
!2494 = !DILocation(line: 32, column: 7, scope: !2489)
!2495 = !DILocation(line: 32, column: 7, scope: !2489)
!2496 = !DILocation(line: 32, column: 7, scope: !2489)
!2497 = !DILocation(line: 33, column: 7, scope: !2489)
!2498 = !DILocation(line: 33, column: 7, scope: !2489)
!2499 = !DILocation(line: 33, column: 7, scope: !2489)
!2500 = !DILocation(line: 34, column: 7, scope: !2489)
!2501 = !DILocation(line: 34, column: 7, scope: !2489)
!2502 = !DILocation(line: 34, column: 7, scope: !2489)
!2503 = !DILocation(line: 35, column: 8, scope: !2489)
!2504 = !DILocation(line: 35, column: 8, scope: !2489)
!2505 = !DILocation(line: 35, column: 8, scope: !2489)
!2506 = !DILocation(line: 35, column: 23, scope: !2489)
!2507 = !DILocation(line: 35, column: 23, scope: !2489)
!2508 = !DILocation(line: 35, column: 23, scope: !2489)
!2509 = !DILocation(line: 28, column: 12, scope: !2489)
!2510 = !DILocation(line: 36, column: 5, scope: !2489)
!2511 = !DILocalVariable(name: "i",
  scope: !2489, file: !2459, line: 36, type: !12)
!2512 = !DILocation(line: 36, column: 5, scope: !2489)
!2513 = !DILocation(line: 37, column: 5, scope: !2489)
!2514 = !DILocalVariable(name: "yazılan",
  scope: !2489, file: !2459, line: 37, type: !12)
!2515 = !DILocation(line: 37, column: 5, scope: !2489)
!2516 = !DILocation(line: 38, column: 9, scope: !2489)
!2517 = !DILocalVariable(name: "k",
  scope: !2489, file: !2459, line: 38, type: !12)
!2518 = !DILocation(line: 38, column: 9, scope: !2489)
!2519 = !DILocation(line: 38, column: 16, scope: !2489)
!2520 = !DILocation(line: 38, column: 20, scope: !2489)
!2521 = !DILocation(line: 38, column: 20, scope: !2489)
!2522 = !DILocation(line: 38, column: 20, scope: !2489)
!2523 = !DILocation(line: 38, column: 34, scope: !2489)
!2524 = !DILocation(line: 38, column: 34, scope: !2489)
!2525 = !DILocation(line: 38, column: 35, scope: !2489)
!2526 = distinct !DILexicalBlock(
        scope: !2489, file: !2459, line: 39, column: 5)
!2527 = !DILocation(line: 40, column: 46, scope: !2526)
!2528 = !DILocation(line: 40, column: 61, scope: !2526)
!2529 = !DILocation(line: 40, column: 25, scope: !2526)
!2530 = !DILocation(line: 40, column: 7, scope: !2526)
!2531 = !DILocation(line: 40, column: 7, scope: !2526)
!2532 = !DILocation(line: 41, column: 11, scope: !2526)
!2533 = !DILocalVariable(name: "j",
  scope: !2526, file: !2459, line: 41, type: !12)
!2534 = !DILocation(line: 41, column: 11, scope: !2526)
!2535 = !DILocation(line: 41, column: 19, scope: !2526)
!2536 = !DILocation(line: 41, column: 29, scope: !2526)
!2537 = !DILocation(line: 41, column: 33, scope: !2526)
!2538 = !DILocation(line: 41, column: 33, scope: !2526)
!2539 = !DILocation(line: 41, column: 33, scope: !2526)
!2540 = !DILocation(line: 41, column: 48, scope: !2526)
!2541 = !DILocation(line: 41, column: 48, scope: !2526)
!2542 = !DILocation(line: 41, column: 49, scope: !2526)
!2543 = distinct !DILexicalBlock(
        scope: !2526, file: !2459, line: 42, column: 7)
!2544 = !DILocation(line: 44, column: 11, scope: !2543)
!2545 = !DILocation(line: 44, column: 14, scope: !2543)
!2546 = !DILocation(line: 44, column: 14, scope: !2543)
!2547 = !DILocation(line: 44, column: 14, scope: !2543)
!2548 = !DILocation(line: 44, column: 26, scope: !2543)
!2549 = !DILocation(line: 44, column: 25, scope: !2543)
!2550 = !DILocation(line: 43, column: 27, scope: !2543)
!2551 = !DILocation(line: 43, column: 9, scope: !2543)
!2552 = !DILocation(line: 43, column: 9, scope: !2543)
!2553 = !DILocation(line: 45, column: 9, scope: !2543)
!2554 = !DILocation(line: 45, column: 9, scope: !2543)
!2555 = !DILocation(line: 45, column: 10, scope: !2543)
!2556 = !DILocation(line: 47, column: 14, scope: !2526)
!2557 = !DILocation(line: 48, column: 16, scope: !2526)
!2558 = !DILocation(line: 49, column: 7, scope: !2526)
!2559 = !DILocation(line: 51, column: 12, scope: !2489)


!2561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2562 = !DILocalVariable(name: "dönüş",
  scope: !2560, file: !2459, line: 15, type: !2561)
!2563 = !DILocalVariable(name: "Kare",
  scope: !2560, file: !2459, line: 61, type: !21, arg: 1)
!2564 = !DISubroutineType(types: !2565)
!2565 = !{null, !21 }
!2560 = distinct !DISubprogram( name: "hafıza::satır.Yeni_ox108i",
 scope: !1981,
 file: !2459,
 line: 61,
 type: !2564, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2566 = !DILocation(line: 61, column: 18, scope: !2560)
!2567 = distinct !DILexicalBlock(
        scope: !2560, file: !2459, line: 75, column: 1)
!2568 = !DILocation(line: 63, column: 8, scope: !2567)
!2569 = !DILocation(line: 63, column: 3, scope: !2567)
!2570 = !DILocalVariable(name: "K",
  scope: !2567, file: !2459, line: 63, type: !21)
!2571 = !DILocation(line: 63, column: 3, scope: !2567)
!2572 = !DILocation(line: 64, column: 21, scope: !2567)
!2573 = !DILocation(line: 64, column: 21, scope: !2567)
!2574 = !DILocation(line: 64, column: 21, scope: !2567)
!2575 = !DILocation(line: 64, column: 3, scope: !2567)
!2576 = !DILocalVariable(name: "boyut",
  scope: !2567, file: !2459, line: 64, type: !26)
!2577 = !DILocation(line: 64, column: 3, scope: !2567)
!2578 = !DILocation(line: 66, column: 38, scope: !2567)
!2579 = !DILocation(line: 66, column: 3, scope: !2567)
!2580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2581 = !DILocalVariable(name: "Satır",
  scope: !2567, file: !2459, line: 66, type: !2580)
!2582 = !DILocation(line: 66, column: 3, scope: !2567)
!2583 = !DILocation(line: 67, column: 3, scope: !2567)
!2584 = !DILocation(line: 67, column: 3, scope: !2567)
!2585 = !DILocation(line: 67, column: 21, scope: !2567)
!2586 = !DILocation(line: 67, column: 21, scope: !2567)
!2587 = !DILocation(line: 67, column: 21, scope: !2567)
!2588 = !DILocation(line: 67, column: 3, scope: !2567)
!2589 = !DILocation(line: 68, column: 3, scope: !2567)
!2590 = !DILocation(line: 68, column: 3, scope: !2567)
!2591 = !DILocation(line: 68, column: 28, scope: !2567)
!2592 = !DILocation(line: 68, column: 3, scope: !2567)
!2593 = !DILocation(line: 69, column: 3, scope: !2567)
!2594 = !DILocation(line: 69, column: 3, scope: !2567)
!2595 = !DILocation(line: 69, column: 3, scope: !2567)
!2596 = !DILocation(line: 70, column: 3, scope: !2567)
!2597 = !DILocation(line: 70, column: 3, scope: !2567)
!2598 = !DILocation(line: 70, column: 21, scope: !2567)
!2599 = !DILocation(line: 70, column: 21, scope: !2567)
!2600 = !DILocation(line: 70, column: 21, scope: !2567)
!2601 = !DILocation(line: 70, column: 3, scope: !2567)
!2602 = !DILocation(line: 71, column: 3, scope: !2567)
!2603 = !DILocation(line: 71, column: 3, scope: !2567)
!2604 = !DILocation(line: 71, column: 3, scope: !2567)
!2605 = !DILocation(line: 71, column: 24, scope: !2567)
!2606 = !DILocation(line: 71, column: 19, scope: !2567)
!2607 = !DILocation(line: 72, column: 7, scope: !2567)


!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2610 = !DILocalVariable(name: "dönüş",
  scope: !2608, file: !2459, line: 15, type: !2609)
!2611 = !DILocalVariable(name: "Kare",
  scope: !2608, file: !2459, line: 76, type: !21, arg: 1)
!2612 = !DILocalVariable(name: "boyut",
  scope: !2608, file: !2459, line: 76, type: !26, arg: 2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !21, !26 }
!2608 = distinct !DISubprogram( name: "hafıza::satır.YeniDizi_ox108i",
 scope: !1981,
 file: !2459,
 line: 76,
 type: !2613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniDizi
!2615 = !DILocation(line: 76, column: 22, scope: !2608)
!2616 = !DILocation(line: 76, column: 35, scope: !2608)
!2617 = distinct !DILexicalBlock(
        scope: !2608, file: !2459, line: 0, column: 0)
!2618 = !DILocation(line: 78, column: 8, scope: !2617)
!2619 = !DILocation(line: 78, column: 3, scope: !2617)
!2620 = !DILocalVariable(name: "K",
  scope: !2617, file: !2459, line: 78, type: !21)
!2621 = !DILocation(line: 78, column: 3, scope: !2617)
!2622 = !DILocation(line: 79, column: 21, scope: !2617)
!2623 = !DILocation(line: 79, column: 3, scope: !2617)
!2624 = !DILocalVariable(name: "istenecek",
  scope: !2617, file: !2459, line: 79, type: !26)
!2625 = !DILocation(line: 79, column: 3, scope: !2617)
!2626 = !DILocation(line: 80, column: 38, scope: !2617)
!2627 = !DILocation(line: 80, column: 3, scope: !2617)
!2628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2629 = !DILocalVariable(name: "Satır",
  scope: !2617, file: !2459, line: 80, type: !2628)
!2630 = !DILocation(line: 80, column: 3, scope: !2617)
!2631 = !DILocation(line: 81, column: 3, scope: !2617)
!2632 = !DILocation(line: 81, column: 3, scope: !2617)
!2633 = !DILocation(line: 81, column: 21, scope: !2617)
!2634 = !DILocation(line: 81, column: 3, scope: !2617)
!2635 = !DILocation(line: 82, column: 3, scope: !2617)
!2636 = !DILocation(line: 82, column: 3, scope: !2617)
!2637 = !DILocation(line: 82, column: 28, scope: !2617)
!2638 = !DILocation(line: 82, column: 3, scope: !2617)
!2639 = !DILocation(line: 83, column: 3, scope: !2617)
!2640 = !DILocation(line: 83, column: 3, scope: !2617)
!2641 = !DILocation(line: 83, column: 3, scope: !2617)
!2642 = !DILocation(line: 84, column: 3, scope: !2617)
!2643 = !DILocation(line: 84, column: 3, scope: !2617)
!2644 = !DILocation(line: 84, column: 21, scope: !2617)
!2645 = !DILocation(line: 84, column: 3, scope: !2617)
!2646 = !DILocation(line: 85, column: 3, scope: !2617)
!2647 = !DILocation(line: 85, column: 3, scope: !2617)
!2648 = !DILocation(line: 85, column: 21, scope: !2617)
!2649 = !DILocation(line: 85, column: 21, scope: !2617)
!2650 = !DILocation(line: 85, column: 21, scope: !2617)
!2651 = !DILocation(line: 85, column: 3, scope: !2617)
!2652 = !DILocation(line: 86, column: 3, scope: !2617)
!2653 = !DILocation(line: 86, column: 3, scope: !2617)
!2654 = !DILocation(line: 86, column: 3, scope: !2617)
!2655 = !DILocation(line: 86, column: 24, scope: !2617)
!2656 = !DILocation(line: 86, column: 19, scope: !2617)
!2657 = !DILocation(line: 87, column: 7, scope: !2617)


!2659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2660 = !DILocalVariable(name: "Hafıza",
  scope: !2658, file: !1999, line: 17, type: !2659, arg: 1)
!2661 = !DISubroutineType(types: !2662)
!2662 = !{null, !2659 }
!2658 = distinct !DISubprogram( name: "hafıza::t.Yazdır_ox108i",
 scope: !1981,
 file: !1999,
 line: 18,
 type: !2661, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yazdır
!2663 = !DILocation(line: 17, column: 1, scope: !2658)
!2664 = distinct !DILexicalBlock(
        scope: !2658, file: !1999, line: 27, column: 1)
!2665 = !DILocation(line: 20, column: 7, scope: !2664)
!2666 = !DILocalVariable(name: "i",
  scope: !2664, file: !1999, line: 20, type: !12)
!2667 = !DILocation(line: 20, column: 7, scope: !2664)
!2668 = !DILocation(line: 20, column: 15, scope: !2664)
!2669 = !DILocation(line: 20, column: 34, scope: !2664)
!2670 = !DILocation(line: 20, column: 34, scope: !2664)
!2671 = !DILocation(line: 20, column: 35, scope: !2664)
!2672 = distinct !DILexicalBlock(
        scope: !2664, file: !1999, line: 21, column: 3)
!2673 = !DILocation(line: 22, column: 11, scope: !2672)
!2674 = !DILocation(line: 22, column: 11, scope: !2672)
!2675 = !DILocation(line: 22, column: 24, scope: !2672)
!2676 = !DILocation(line: 22, column: 5, scope: !2672)
!2677 = !DILocalVariable(name: "K",
  scope: !2672, file: !1999, line: 22, type: !21)
!2678 = !DILocation(line: 22, column: 5, scope: !2672)
!2679 = !DILocation(line: 23, column: 5, scope: !2672)
!2680 = !DILocation(line: 23, column: 8, scope: !2672)


!2682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2683 = !DILocalVariable(name: "dönüş",
  scope: !2681, file: !1999, line: 15, type: !2682)
!2684 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2685 = !DILocalVariable(name: "Hafıza",
  scope: !2681, file: !1999, line: 30, type: !2684, arg: 1)
!2686 = !DILocalVariable(name: "özellik",
  scope: !2681, file: !1999, line: 31, type: !12, arg: 2)
!2687 = !DISubroutineType(types: !2688)
!2688 = !{null, !2684, !12 }
!2681 = distinct !DISubprogram( name: "hafıza::t.ÖzelYeni_ox108i",
 scope: !1981,
 file: !1999,
 line: 31,
 type: !2687, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzelYeni
!2689 = !DILocation(line: 30, column: 1, scope: !2681)
!2690 = !DILocation(line: 31, column: 21, scope: !2681)
!2691 = distinct !DILexicalBlock(
        scope: !2681, file: !1999, line: 44, column: 1)
!2692 = !DILocation(line: 33, column: 9, scope: !2691)
!2693 = distinct !DILexicalBlock(
        scope: !2691, file: !1999, line: 36, column: 7)
!2694 = !DILocation(line: 36, column: 16, scope: !2693)
!2695 = !DILocation(line: 36, column: 16, scope: !2693)
!2696 = !DILocation(line: 36, column: 29, scope: !2693)
!2697 = !DILocation(line: 36, column: 7, scope: !2693)
!2698 = !DILocalVariable(name: "Kare",
  scope: !2693, file: !1999, line: 36, type: !21)
!2699 = !DILocation(line: 36, column: 7, scope: !2693)
!2700 = !DILocation(line: 37, column: 15, scope: !2693)
!2701 = !DILocation(line: 37, column: 34, scope: !2693)
!2702 = !DILocation(line: 37, column: 34, scope: !2693)
!2703 = !DILocation(line: 37, column: 34, scope: !2693)
!2704 = !DILocation(line: 37, column: 21, scope: !2693)
!2705 = !DILocation(line: 37, column: 7, scope: !2693)
!2706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2707 = !DILocalVariable(name: "Veri",
  scope: !2693, file: !1999, line: 37, type: !2706)
!2708 = !DILocation(line: 37, column: 7, scope: !2693)
!2709 = !DILocation(line: 38, column: 11, scope: !2693)
!2710 = distinct !DILexicalBlock(
        scope: !2691, file: !1999, line: 39, column: 5)
!2711 = !DILocation(line: 31, column: 35, scope: !2681)


!2713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2714 = !DILocalVariable(name: "dönüş",
  scope: !2712, file: !1999, line: 15, type: !2713)
!2715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2716 = !DILocalVariable(name: "Hafıza",
  scope: !2712, file: !1999, line: 44, type: !2715, arg: 1)
!2717 = !DILocalVariable(name: "boyut",
  scope: !2712, file: !1999, line: 45, type: !26, arg: 2)
!2718 = !DILocalVariable(name: "sıralama",
  scope: !2712, file: !1999, line: 45, type: !26, arg: 3)
!2719 = !DISubroutineType(types: !2720)
!2720 = !{null, !2715, !26, !26 }
!2712 = distinct !DISubprogram( name: "hafıza::t.Yeni_ox108i",
 scope: !1981,
 file: !1999,
 line: 45,
 type: !2719, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!2721 = !DILocation(line: 44, column: 1, scope: !2712)
!2722 = !DILocation(line: 45, column: 17, scope: !2712)
!2723 = !DILocation(line: 45, column: 31, scope: !2712)
!2724 = distinct !DILexicalBlock(
        scope: !2712, file: !1999, line: 52, column: 1)
!2725 = !DILocation(line: 47, column: 12, scope: !2724)
!2726 = !DILocation(line: 47, column: 12, scope: !2724)
!2727 = !DILocation(line: 47, column: 3, scope: !2724)
!2728 = !DILocalVariable(name: "Kare",
  scope: !2724, file: !1999, line: 47, type: !21)
!2729 = !DILocation(line: 47, column: 3, scope: !2724)
!2730 = !DILocation(line: 48, column: 11, scope: !2724)
!2731 = !DILocation(line: 48, column: 22, scope: !2724)
!2732 = !DILocation(line: 48, column: 29, scope: !2724)
!2733 = !DILocation(line: 48, column: 17, scope: !2724)
!2734 = !DILocation(line: 48, column: 3, scope: !2724)
!2735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2736 = !DILocalVariable(name: "Veri",
  scope: !2724, file: !1999, line: 48, type: !2735)
!2737 = !DILocation(line: 48, column: 3, scope: !2724)
!2738 = !DILocation(line: 49, column: 7, scope: !2724)


!2740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2741 = !DILocalVariable(name: "dönüş",
  scope: !2739, file: !1999, line: 15, type: !2740)
!2742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !352, size: 64)
!2743 = !DILocalVariable(name: "Hafıza",
  scope: !2739, file: !1999, line: 52, type: !2742, arg: 1)
!2745 = !DILocalVariable(name: "Derleme",
  scope: !2739, file: !1999, line: 53, type: !2744, arg: 2)
!2746 = !DISubroutineType(types: !2747)
!2747 = !{null, !2742, !2744 }
!2739 = distinct !DISubprogram( name: "hafıza::t.Yapılandır_ox108i",
 scope: !1981,
 file: !1999,
 line: 53,
 type: !2746, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2748 = !DILocation(line: 52, column: 1, scope: !2739)
!2749 = !DILocation(line: 53, column: 23, scope: !2739)
!2750 = distinct !DILexicalBlock(
        scope: !2739, file: !1999, line: 67, column: 1)
!2751 = !DILocation(line: 55, column: 3, scope: !2750)
!2752 = !DILocation(line: 55, column: 3, scope: !2750)
!2753 = !DILocation(line: 55, column: 23, scope: !2750)
!2754 = !DILocation(line: 55, column: 3, scope: !2750)
!2755 = !DILocation(line: 56, column: 3, scope: !2750)
!2756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!2757 = !DILocalVariable(name: "Bölümler",
  scope: !2750, file: !1999, line: 56, type: !2756)
!2758 = !DILocation(line: 56, column: 3, scope: !2750)
!2759 = !DILocation(line: 57, column: 3, scope: !2750)
!2760 = distinct !DILexicalBlock(
        scope: !2750, file: !1999, line: 57, column: 13)
!2761 = distinct !DILexicalBlock(
        scope: !2760, file: !1999, line: 42, column: 3)
!2762 = !DILocation(line: 37, column: 5, scope: !2761)
!2763 = !DILocation(line: 37, column: 5, scope: !2761)
!2764 = !DILocation(line: 38, column: 5, scope: !2761)
!2765 = !DILocation(line: 38, column: 5, scope: !2761)
!2766 = !DILocation(line: 39, column: 5, scope: !2761)
!2767 = !DILocation(line: 39, column: 5, scope: !2761)
!2768 = !DILocation(line: 58, column: 3, scope: !2750)
!2769 = !DILocation(line: 58, column: 3, scope: !2750)
!2770 = !DILocation(line: 58, column: 22, scope: !2750)
!2771 = !DILocation(line: 58, column: 3, scope: !2750)
!2772 = !DILocation(line: 59, column: 3, scope: !2750)
!2773 = !DILocation(line: 59, column: 3, scope: !2750)
!2774 = !DILocation(line: 59, column: 32, scope: !2750)
!2775 = !DILocation(line: 60, column: 3, scope: !2750)
!2776 = !DILocation(line: 60, column: 3, scope: !2750)
!2777 = !DILocation(line: 60, column: 32, scope: !2750)
!2778 = !DILocation(line: 61, column: 3, scope: !2750)
!2779 = !DILocation(line: 61, column: 3, scope: !2750)
!2780 = !DILocation(line: 61, column: 31, scope: !2750)
!2781 = !DILocation(line: 62, column: 3, scope: !2750)
!2782 = !DILocation(line: 62, column: 3, scope: !2750)
!2783 = !DILocation(line: 62, column: 31, scope: !2750)
!2784 = !DILocation(line: 63, column: 3, scope: !2750)
!2785 = !DILocation(line: 63, column: 3, scope: !2750)
!2786 = !DILocation(line: 63, column: 30, scope: !2750)
!2787 = !DILocation(line: 64, column: 3, scope: !2750)
!2788 = !DILocation(line: 64, column: 3, scope: !2750)
!2789 = !DILocation(line: 64, column: 36, scope: !2750)
!2790 = !DILocation(line: 53, column: 44, scope: !2739)


!2792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2793 = !DILocalVariable(name: "dönüş",
  scope: !2791, file: !1999, line: 15, type: !2792)
!2794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2795 = !DILocalVariable(name: "Hafıza",
  scope: !2791, file: !1999, line: 85, type: !2794, arg: 1)
!2796 = !DILocalVariable(name: "boyut",
  scope: !2791, file: !1999, line: 86, type: !26, arg: 2)
!2797 = !DISubroutineType(types: !2798)
!2798 = !{null, !2794, !26 }
!2791 = distinct !DISubprogram( name: "hafıza::t.Metin_ox108i",
 scope: !1981,
 file: !1999,
 line: 86,
 type: !2797, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metin
!2799 = !DILocation(line: 85, column: 1, scope: !2791)
!2800 = !DILocation(line: 86, column: 18, scope: !2791)
!2801 = distinct !DILexicalBlock(
        scope: !2791, file: !1999, line: 102, column: 1)
!2802 = !DILocation(line: 89, column: 25, scope: !2801)
!2803 = !DILocation(line: 89, column: 3, scope: !2801)
!2804 = !DILocalVariable(name: "tamlanmış",
  scope: !2801, file: !1999, line: 89, type: !148)
!2805 = !DILocation(line: 89, column: 3, scope: !2801)
!2806 = !DILocation(line: 90, column: 16, scope: !2801)
!2807 = !DILocation(line: 90, column: 35, scope: !2801)
!2808 = !DILocation(line: 90, column: 3, scope: !2801)
!2809 = !DILocalVariable(name: "istenecek",
  scope: !2801, file: !1999, line: 90, type: !148)
!2810 = !DILocation(line: 90, column: 3, scope: !2801)
!2811 = !DILocation(line: 91, column: 13, scope: !2801)
!2812 = !DILocation(line: 91, column: 13, scope: !2801)
!2813 = !DILocation(line: 91, column: 3, scope: !2801)
!2814 = !DILocalVariable(name: "Kare",
  scope: !2801, file: !1999, line: 91, type: !21)
!2815 = !DILocation(line: 91, column: 3, scope: !2801)
!2816 = !DILocation(line: 94, column: 16, scope: !2801)
!2817 = !DILocation(line: 94, column: 27, scope: !2801)
!2818 = !DILocation(line: 94, column: 22, scope: !2801)
!2819 = !DILocation(line: 94, column: 3, scope: !2801)
!2820 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2821 = !DILocalVariable(name: "Veri",
  scope: !2801, file: !1999, line: 94, type: !2820)
!2822 = !DILocation(line: 94, column: 3, scope: !2801)
!2823 = !DILocation(line: 95, column: 20, scope: !2801)
!2824 = !DILocation(line: 95, column: 3, scope: !2801)
!2825 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2826 = !DILocalVariable(name: "Metin",
  scope: !2801, file: !1999, line: 95, type: !2825)
!2827 = !DILocation(line: 95, column: 3, scope: !2801)
!2828 = !DILocation(line: 96, column: 3, scope: !2801)
!2829 = !DILocation(line: 96, column: 3, scope: !2801)
!2830 = !DILocation(line: 96, column: 3, scope: !2801)
!2831 = !DILocation(line: 97, column: 3, scope: !2801)
!2832 = !DILocation(line: 97, column: 3, scope: !2801)
!2833 = !DILocation(line: 97, column: 18, scope: !2801)
!2834 = !DILocation(line: 97, column: 3, scope: !2801)
!2835 = !DILocation(line: 98, column: 3, scope: !2801)
!2836 = !DILocation(line: 98, column: 3, scope: !2801)
!2837 = !DILocation(line: 98, column: 23, scope: !2801)
!2838 = !DILocation(line: 98, column: 3, scope: !2801)
!2839 = !DILocation(line: 99, column: 7, scope: !2801)


!2841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2842 = !DILocalVariable(name: "dönüş",
  scope: !2840, file: !1999, line: 15, type: !2841)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2845 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2844 = !DILocalVariable(name: "Hafıza",
  scope: !2840, file: !1999, line: 102, type: !2843, arg: 1)
!2846 = !DILocalVariable(name: "Girdi",
  scope: !2840, file: !1999, line: 103, type: !2845, arg: 2)
!2847 = !DISubroutineType(types: !2848)
!2848 = !{null, !2843, !2845 }
!2840 = distinct !DISubprogram( name: "hafıza::t.Metinden_ox108i",
 scope: !1981,
 file: !1999,
 line: 103,
 type: !2847, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Metinden
!2849 = !DILocation(line: 102, column: 1, scope: !2840)
!2850 = !DILocation(line: 103, column: 21, scope: !2840)
!2851 = distinct !DILexicalBlock(
        scope: !2840, file: !1999, line: 113, column: 1)
!2852 = !DILocation(line: 105, column: 12, scope: !2851)
!2853 = !DILocation(line: 105, column: 12, scope: !2851)
!2854 = !DILocation(line: 105, column: 12, scope: !2851)
!2855 = !DILocation(line: 105, column: 3, scope: !2851)
!2856 = !DILocalVariable(name: "boyut",
  scope: !2851, file: !1999, line: 105, type: !12)
!2857 = !DILocation(line: 105, column: 3, scope: !2851)
!2858 = !DILocation(line: 106, column: 12, scope: !2851)
!2859 = !DILocation(line: 106, column: 34, scope: !2851)
!2860 = !DILocation(line: 106, column: 34, scope: !2851)
!2861 = !DILocation(line: 106, column: 34, scope: !2851)
!2862 = !DILocation(line: 106, column: 20, scope: !2851)
!2863 = !DILocation(line: 106, column: 3, scope: !2851)
!2864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2865 = !DILocalVariable(name: "Metin",
  scope: !2851, file: !1999, line: 106, type: !2864)
!2866 = !DILocation(line: 106, column: 3, scope: !2851)
!2867 = !DILocation(line: 107, column: 3, scope: !2851)
!2868 = !DILocation(line: 107, column: 3, scope: !2851)
!2869 = !DILocation(line: 107, column: 18, scope: !2851)
!2870 = !DILocation(line: 107, column: 18, scope: !2851)
!2871 = !DILocation(line: 107, column: 18, scope: !2851)
!2872 = !DILocation(line: 107, column: 3, scope: !2851)
!2873 = !DILocation(line: 108, column: 9, scope: !2851)
!2874 = !DILocation(line: 108, column: 9, scope: !2851)
!2875 = !DILocation(line: 108, column: 9, scope: !2851)
!2876 = !DILocation(line: 108, column: 26, scope: !2851)
!2877 = !DILocation(line: 108, column: 26, scope: !2851)
!2878 = !DILocation(line: 108, column: 26, scope: !2851)
!2879 = !DILocation(line: 108, column: 43, scope: !2851)
!2880 = !DILocation(line: 109, column: 7, scope: !2851)


!2882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2883 = !DILocalVariable(name: "dönüş",
  scope: !2881, file: !1999, line: 15, type: !2882)
!2884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2885 = !DILocalVariable(name: "Hafıza",
  scope: !2881, file: !1999, line: 113, type: !2884, arg: 1)
!2887 = !DILocalVariable(name: "_harfler",
  scope: !2881, file: !1999, line: 114, type: !2886, arg: 2)
!2888 = !DISubroutineType(types: !2889)
!2889 = !{null, !2884, !2886 }
!2881 = distinct !DISubprogram( name: "hafıza::t.Harflerden_ox108i",
 scope: !1981,
 file: !1999,
 line: 114,
 type: !2888, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Harflerden
!2890 = !DILocation(line: 113, column: 1, scope: !2881)
!2891 = !DILocation(line: 114, column: 23, scope: !2881)
!2892 = distinct !DILexicalBlock(
        scope: !2881, file: !1999, line: 124, column: 1)
!2893 = !DILocation(line: 117, column: 24, scope: !2892)
!2894 = !DILocation(line: 117, column: 17, scope: !2892)
!2895 = !DILocation(line: 117, column: 3, scope: !2892)
!2896 = !DILocalVariable(name: "boyut",
  scope: !2892, file: !1999, line: 117, type: !26)
!2897 = !DILocation(line: 117, column: 3, scope: !2892)
!2898 = !DILocation(line: 118, column: 12, scope: !2892)
!2899 = !DILocation(line: 118, column: 26, scope: !2892)
!2900 = !DILocation(line: 118, column: 20, scope: !2892)
!2901 = !DILocation(line: 118, column: 3, scope: !2892)
!2902 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2903 = !DILocalVariable(name: "Metin",
  scope: !2892, file: !1999, line: 118, type: !2902)
!2904 = !DILocation(line: 118, column: 3, scope: !2892)
!2905 = !DILocation(line: 119, column: 3, scope: !2892)
!2906 = !DILocation(line: 119, column: 3, scope: !2892)
!2907 = !DILocation(line: 119, column: 18, scope: !2892)
!2908 = !DILocation(line: 119, column: 3, scope: !2892)
!2909 = !DILocation(line: 120, column: 9, scope: !2892)
!2910 = !DILocation(line: 120, column: 9, scope: !2892)
!2911 = !DILocation(line: 120, column: 9, scope: !2892)
!2912 = !DILocation(line: 120, column: 26, scope: !2892)
!2913 = !DILocation(line: 120, column: 36, scope: !2892)
!2914 = !DILocation(line: 121, column: 7, scope: !2892)


!2916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2917 = !DILocalVariable(name: "dönüş",
  scope: !2915, file: !1999, line: 15, type: !2916)
!2918 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !359, size: 64)
!2919 = !DILocalVariable(name: "Hafıza",
  scope: !2915, file: !1999, line: 124, type: !2918, arg: 1)
!2921 = !DILocalVariable(name: "Bellek",
  scope: !2915, file: !1999, line: 125, type: !2920, arg: 2)
!2922 = !DISubroutineType(types: !2923)
!2923 = !{null, !2918, !2920 }
!2915 = distinct !DISubprogram( name: "hafıza::t.Bellekten_ox108i",
 scope: !1981,
 file: !1999,
 line: 125,
 type: !2922, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bellekten
!2924 = !DILocation(line: 124, column: 1, scope: !2915)
!2925 = !DILocation(line: 125, column: 22, scope: !2915)
!2926 = distinct !DILexicalBlock(
        scope: !2915, file: !1999, line: 134, column: 1)
!2927 = !DILocation(line: 127, column: 22, scope: !2926)
!2928 = !DILocation(line: 127, column: 22, scope: !2926)
!2929 = !DILocation(line: 127, column: 22, scope: !2926)
!2930 = !DILocation(line: 127, column: 3, scope: !2926)
!2931 = !DILocalVariable(name: "boyut",
  scope: !2926, file: !1999, line: 127, type: !26)
!2932 = !DILocation(line: 127, column: 3, scope: !2926)
!2933 = !DILocation(line: 128, column: 12, scope: !2926)
!2934 = !DILocation(line: 128, column: 26, scope: !2926)
!2935 = !DILocation(line: 128, column: 20, scope: !2926)
!2936 = !DILocation(line: 128, column: 3, scope: !2926)
!2937 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2938 = !DILocalVariable(name: "Metin",
  scope: !2926, file: !1999, line: 128, type: !2937)
!2939 = !DILocation(line: 128, column: 3, scope: !2926)
!2940 = !DILocation(line: 129, column: 3, scope: !2926)
!2941 = !DILocation(line: 129, column: 3, scope: !2926)
!2942 = !DILocation(line: 129, column: 18, scope: !2926)
!2943 = !DILocation(line: 129, column: 3, scope: !2926)
!2944 = !DILocation(line: 130, column: 9, scope: !2926)
!2945 = !DILocation(line: 130, column: 9, scope: !2926)
!2946 = !DILocation(line: 130, column: 9, scope: !2926)
!2947 = !DILocation(line: 130, column: 27, scope: !2926)
!2948 = !DILocation(line: 130, column: 27, scope: !2926)
!2949 = !DILocation(line: 130, column: 45, scope: !2926)
!2950 = !DILocation(line: 131, column: 7, scope: !2926)


!2952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2953 = !DILocalVariable(name: "dönüş",
  scope: !2951, file: !1999, line: 15, type: !2952)
!2954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2955 = !DILocalVariable(name: "Hafıza",
  scope: !2951, file: !1999, line: 134, type: !2954, arg: 1)
!2956 = !DILocalVariable(name: "boyut",
  scope: !2951, file: !1999, line: 135, type: !26, arg: 2)
!2957 = !DISubroutineType(types: !2958)
!2958 = !{null, !2954, !26 }
!2951 = distinct !DISubprogram( name: "hafıza::t.Dizi_ox108i",
 scope: !1981,
 file: !1999,
 line: 135,
 type: !2957, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Dizi
!2959 = !DILocation(line: 134, column: 1, scope: !2951)
!2960 = !DILocation(line: 135, column: 17, scope: !2951)
!2961 = distinct !DILexicalBlock(
        scope: !2951, file: !1999, line: 147, column: 1)
!2962 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2963 = !DILocalVariable(name: "Satır",
  scope: !2961, file: !1999, line: 137, type: !2962)
!2964 = !DILocation(line: 137, column: 9, scope: !2961)
!2965 = !DILocation(line: 138, column: 12, scope: !2961)
!2966 = !DILocation(line: 138, column: 12, scope: !2961)
!2967 = !DILocation(line: 138, column: 3, scope: !2961)
!2968 = !DILocalVariable(name: "Kare",
  scope: !2961, file: !1999, line: 138, type: !21)
!2969 = !DILocation(line: 138, column: 3, scope: !2961)
!2970 = !DILocation(line: 139, column: 12, scope: !2961)
!2971 = !DILocation(line: 139, column: 12, scope: !2961)
!2972 = !DILocation(line: 139, column: 12, scope: !2961)
!2973 = !DILocation(line: 139, column: 37, scope: !2961)
!2974 = !DILocation(line: 139, column: 28, scope: !2961)
!2975 = !DILocation(line: 139, column: 3, scope: !2961)
!2976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2977 = !DILocalVariable(name: "Gelen",
  scope: !2961, file: !1999, line: 139, type: !2976)
!2978 = !DILocation(line: 139, column: 3, scope: !2961)
!2979 = !DILocation(line: 140, column: 8, scope: !2961)
!2980 = !DILocation(line: 141, column: 9, scope: !2961)
!2981 = !DILocation(line: 141, column: 9, scope: !2961)
!2982 = !DILocation(line: 141, column: 9, scope: !2961)
!2983 = !DILocation(line: 143, column: 27, scope: !2961)
!2984 = !DILocation(line: 143, column: 33, scope: !2961)
!2985 = !DILocation(line: 143, column: 18, scope: !2961)
!2986 = !DILocation(line: 143, column: 3, scope: !2961)
!2987 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!2988 = !DILocalVariable(name: "Yeni",
  scope: !2961, file: !1999, line: 143, type: !2987)
!2989 = !DILocation(line: 143, column: 3, scope: !2961)
!2990 = !DILocation(line: 144, column: 7, scope: !2961)
!2991 = !DILocation(line: 144, column: 7, scope: !2961)
!2992 = !DILocation(line: 144, column: 7, scope: !2961)


!2994 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2995 = !DILocalVariable(name: "dönüş",
  scope: !2993, file: !1999, line: 15, type: !2994)
!2996 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!2998 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!2997 = !DILocalVariable(name: "Hafıza",
  scope: !2993, file: !1999, line: 147, type: !2996, arg: 1)
!2999 = !DILocalVariable(name: "_eski",
  scope: !2993, file: !1999, line: 148, type: !2998, arg: 2)
!3000 = !DILocalVariable(name: "boyut",
  scope: !2993, file: !1999, line: 148, type: !26, arg: 3)
!3001 = !DISubroutineType(types: !3002)
!3002 = !{null, !2996, !2998, !26 }
!2993 = distinct !DISubprogram( name: "hafıza::t.Yenile_ox108i",
 scope: !1981,
 file: !1999,
 line: 148,
 type: !3001, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yenile
!3003 = !DILocation(line: 147, column: 1, scope: !2993)
!3004 = !DILocation(line: 148, column: 19, scope: !2993)
!3005 = !DILocation(line: 148, column: 30, scope: !2993)
!3006 = distinct !DILexicalBlock(
        scope: !2993, file: !1999, line: 169, column: 1)
!3007 = !DILocation(line: 150, column: 25, scope: !3006)
!3008 = !DILocation(line: 150, column: 3, scope: !3006)
!3009 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3010 = !DILocalVariable(name: "_berilenmiş",
  scope: !3006, file: !1999, line: 150, type: !3009)
!3011 = !DILocation(line: 150, column: 3, scope: !3006)
!3012 = !DILocation(line: 151, column: 31, scope: !3006)
!3013 = !DILocation(line: 151, column: 9, scope: !3006)
!3014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3015 = !DILocalVariable(name: "Eski",
  scope: !3006, file: !1999, line: 151, type: !3014)
!3016 = !DILocation(line: 151, column: 9, scope: !3006)
!3017 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3018 = !DILocalVariable(name: "Satır",
  scope: !3006, file: !1999, line: 152, type: !3017)
!3019 = !DILocation(line: 152, column: 9, scope: !3006)
!3020 = !DILocation(line: 153, column: 12, scope: !3006)
!3021 = !DILocation(line: 153, column: 12, scope: !3006)
!3022 = !DILocation(line: 153, column: 3, scope: !3006)
!3023 = !DILocalVariable(name: "Kare",
  scope: !3006, file: !1999, line: 153, type: !21)
!3024 = !DILocation(line: 153, column: 3, scope: !3006)
!3025 = !DILocation(line: 154, column: 11, scope: !3006)
!3026 = !DILocation(line: 154, column: 11, scope: !3006)
!3027 = !DILocation(line: 154, column: 11, scope: !3006)
!3028 = !DILocation(line: 154, column: 36, scope: !3006)
!3029 = !DILocation(line: 154, column: 27, scope: !3006)
!3030 = !DILocation(line: 154, column: 3, scope: !3006)
!3031 = !DILocation(line: 155, column: 9, scope: !3006)
!3032 = distinct !DILexicalBlock(
        scope: !3006, file: !1999, line: 156, column: 3)
!3033 = !DILocation(line: 157, column: 29, scope: !3032)
!3034 = !DILocation(line: 157, column: 35, scope: !3032)
!3035 = !DILocation(line: 157, column: 20, scope: !3032)
!3036 = !DILocation(line: 157, column: 5, scope: !3032)
!3037 = !DILocation(line: 161, column: 13, scope: !3006)
!3038 = !DILocation(line: 161, column: 13, scope: !3006)
!3039 = !DILocation(line: 161, column: 13, scope: !3006)
!3040 = !DILocation(line: 161, column: 3, scope: !3006)
!3041 = !DILocalVariable(name: "boyut8",
  scope: !3006, file: !1999, line: 161, type: !12)
!3042 = !DILocation(line: 161, column: 3, scope: !3006)
!3043 = !DILocation(line: 162, column: 7, scope: !3006)
!3044 = !DILocalVariable(name: "i",
  scope: !3006, file: !1999, line: 162, type: !12)
!3045 = !DILocation(line: 162, column: 7, scope: !3006)
!3046 = !DILocation(line: 162, column: 15, scope: !3006)
!3047 = !DILocation(line: 162, column: 19, scope: !3006)
!3048 = !DILocation(line: 162, column: 27, scope: !3006)
!3049 = !DILocation(line: 162, column: 27, scope: !3006)
!3050 = !DILocation(line: 162, column: 28, scope: !3006)
!3051 = distinct !DILexicalBlock(
        scope: !3006, file: !1999, line: 163, column: 3)
!3052 = !DILocation(line: 164, column: 5, scope: !3051)
!3053 = !DILocation(line: 164, column: 5, scope: !3051)
!3054 = !DILocation(line: 164, column: 5, scope: !3051)
!3055 = !DILocation(line: 164, column: 17, scope: !3051)
!3056 = !DILocation(line: 164, column: 22, scope: !3051)
!3057 = !DILocation(line: 164, column: 22, scope: !3051)
!3058 = !DILocation(line: 164, column: 22, scope: !3051)
!3059 = !DILocation(line: 164, column: 33, scope: !3051)
!3060 = !DILocation(line: 164, column: 32, scope: !3051)
!3061 = !DILocation(line: 164, column: 16, scope: !3051)
!3062 = !DILocation(line: 166, column: 7, scope: !3006)
!3063 = !DILocation(line: 166, column: 7, scope: !3006)
!3064 = !DILocation(line: 166, column: 7, scope: !3006)


!3066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3067 = !DILocalVariable(name: "Hafıza",
  scope: !3065, file: !1999, line: 169, type: !3066, arg: 1)
!3069 = !DILocalVariable(name: "_veri",
  scope: !3065, file: !1999, line: 170, type: !3068, arg: 2)
!3070 = !DISubroutineType(types: !3071)
!3071 = !{null, !3066, !3068 }
!3065 = distinct !DISubprogram( name: "hafıza::t.Bırak_ox108i",
 scope: !1981,
 file: !1999,
 line: 170,
 type: !3070, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bırak
!3072 = !DILocation(line: 169, column: 1, scope: !3065)
!3073 = !DILocation(line: 170, column: 18, scope: !3065)
!3074 = distinct !DILexicalBlock(
        scope: !3065, file: !1999, line: 179, column: 1)
!3075 = !DILocation(line: 172, column: 14, scope: !3074)
!3076 = !DILocation(line: 172, column: 14, scope: !3074)
!3077 = !DILocation(line: 172, column: 3, scope: !3074)
!3078 = !DILocalVariable(name: "Kare",
  scope: !3074, file: !1999, line: 172, type: !21)
!3079 = !DILocation(line: 172, column: 3, scope: !3074)
!3080 = !DILocation(line: 173, column: 13, scope: !3074)
!3081 = !DILocation(line: 173, column: 3, scope: !3074)
!3082 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3083 = !DILocalVariable(name: "KK",
  scope: !3074, file: !1999, line: 173, type: !3082)
!3084 = !DILocation(line: 173, column: 3, scope: !3074)
!3085 = !DILocation(line: 174, column: 19, scope: !3074)
!3086 = !DILocation(line: 174, column: 3, scope: !3074)
!3087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!3088 = !DILocalVariable(name: "_satır",
  scope: !3074, file: !1999, line: 174, type: !3087)
!3089 = !DILocation(line: 174, column: 3, scope: !3074)
!3090 = !DILocation(line: 175, column: 21, scope: !3074)
!3091 = !DILocation(line: 175, column: 3, scope: !3074)
!3092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !33, size: 64)
!3093 = !DILocalVariable(name: "Eski",
  scope: !3074, file: !1999, line: 175, type: !3092)
!3094 = !DILocation(line: 175, column: 3, scope: !3074)
!3095 = !DILocation(line: 176, column: 3, scope: !3074)
!3096 = !DILocation(line: 176, column: 9, scope: !3074)


!3098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!3099 = !DILocalVariable(name: "Hafıza",
  scope: !3097, file: !1999, line: 179, type: !3098, arg: 1)
!3101 = !DILocalVariable(name: "Bölüm",
  scope: !3097, file: !1999, line: 180, type: !3100, arg: 2)
!3102 = !DISubroutineType(types: !3103)
!3103 = !{null, !3098, !3100 }
!3097 = distinct !DISubprogram( name: "hafıza::t.BölümEkle_ox108i",
 scope: !1981,
 file: !1999,
 line: 180,
 type: !3102, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;BölümEkle
!3104 = !DILocation(line: 179, column: 1, scope: !3097)
!3105 = !DILocation(line: 180, column: 22, scope: !3097)
!3106 = distinct !DILexicalBlock(
        scope: !3097, file: !1999, line: 193, column: 1)
!3107 = !DILocation(line: 182, column: 8, scope: !3106)
!3108 = distinct !DILexicalBlock(
        scope: !3106, file: !1999, line: 183, column: 3)
!3109 = !DILocation(line: 184, column: 35, scope: !3108)
!3110 = !DILocation(line: 184, column: 35, scope: !3108)
!3111 = !DILocation(line: 184, column: 35, scope: !3108)
!3112 = !DILocation(line: 184, column: 5, scope: !3108)
!3113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!3114 = !DILocalVariable(name: "Bölümler",
  scope: !3108, file: !1999, line: 184, type: !3113)
!3115 = !DILocation(line: 184, column: 5, scope: !3108)
!3116 = !DILocation(line: 185, column: 21, scope: !3108)
!3117 = !DILocation(line: 185, column: 5, scope: !3108)
!3118 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !436, size: 64)
!3119 = !DILocalVariable(name: "B",
  scope: !3108, file: !1999, line: 185, type: !3118)
!3120 = !DILocation(line: 185, column: 5, scope: !3108)
!3121 = !DILocation(line: 186, column: 5, scope: !3108)
!3122 = !DILocation(line: 186, column: 20, scope: !3108)
!3123 = !DILocation(line: 186, column: 15, scope: !3108)
!3124 = !DILocation(line: 190, column: 31, scope: !3106)
!3125 = !DILocation(line: 190, column: 6, scope: !3106)


!3127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3128 = !DILocalVariable(name: "Hafıza",
  scope: !3126, file: !1999, line: 193, type: !3127, arg: 1)
!3129 = !DISubroutineType(types: !3130)
!3130 = !{null, !3127 }
!3126 = distinct !DISubprogram( name: "hafıza::t.Temizle_ox108i",
 scope: !1981,
 file: !1999,
 line: 194,
 type: !3129, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3131 = !DILocation(line: 193, column: 1, scope: !3126)
!3132 = distinct !DILexicalBlock(
        scope: !3126, file: !1999, line: 212, column: 1)
!3133 = !DILocation(line: 197, column: 16, scope: !3132)
!3134 = !DILocation(line: 197, column: 16, scope: !3132)
!3135 = !DILocation(line: 197, column: 3, scope: !3132)
!3136 = !DILocalVariable(name: "Genel",
  scope: !3132, file: !1999, line: 197, type: !21)
!3137 = !DILocation(line: 197, column: 3, scope: !3132)
!3138 = !DILocation(line: 198, column: 16, scope: !3132)
!3139 = !DILocation(line: 198, column: 16, scope: !3132)
!3140 = !DILocation(line: 198, column: 3, scope: !3132)
!3141 = !DILocalVariable(name: "Metinler",
  scope: !3132, file: !1999, line: 198, type: !21)
!3142 = !DILocation(line: 198, column: 3, scope: !3132)
!3143 = !DILocation(line: 199, column: 16, scope: !3132)
!3144 = !DILocation(line: 199, column: 16, scope: !3132)
!3145 = !DILocation(line: 199, column: 3, scope: !3132)
!3146 = !DILocalVariable(name: "Dizi",
  scope: !3132, file: !1999, line: 199, type: !21)
!3147 = !DILocation(line: 199, column: 3, scope: !3132)
!3148 = !DILocation(line: 200, column: 33, scope: !3132)
!3149 = !DILocation(line: 200, column: 33, scope: !3132)
!3150 = !DILocation(line: 200, column: 33, scope: !3132)
!3151 = !DILocation(line: 200, column: 3, scope: !3132)
!3152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !890, size: 64)
!3153 = !DILocalVariable(name: "Bölümler",
  scope: !3132, file: !1999, line: 200, type: !3152)
!3154 = !DILocation(line: 200, column: 3, scope: !3132)
!3155 = !DILocation(line: 201, column: 3, scope: !3132)
!3156 = distinct !DILexicalBlock(
        scope: !3132, file: !1999, line: 201, column: 13)
!3157 = distinct !DILexicalBlock(
        scope: !3156, file: !1999, line: 0, column: 0)
!3158 = !DILocation(line: 64, column: 10, scope: !3157)
!3159 = !DILocation(line: 64, column: 10, scope: !3157)
!3160 = !DILocation(line: 65, column: 11, scope: !3157)
!3161 = !DILocation(line: 65, column: 11, scope: !3157)
!3162 = !DILocation(line: 202, column: 7, scope: !3132)
!3163 = !DILocation(line: 203, column: 3, scope: !3132)
!3164 = !DILocation(line: 203, column: 3, scope: !3132)
!3165 = !DILocation(line: 203, column: 15, scope: !3132)
!3166 = !DILocation(line: 203, column: 40, scope: !3132)
!3167 = !DILocation(line: 204, column: 3, scope: !3132)
!3168 = !DILocation(line: 204, column: 3, scope: !3132)
!3169 = !DILocation(line: 204, column: 15, scope: !3132)
!3170 = !DILocation(line: 204, column: 39, scope: !3132)
!3171 = !DILocation(line: 205, column: 3, scope: !3132)
!3172 = !DILocation(line: 205, column: 3, scope: !3132)
!3173 = !DILocation(line: 205, column: 15, scope: !3132)
!3174 = !DILocation(line: 205, column: 45, scope: !3132)
!3175 = !DILocation(line: 207, column: 3, scope: !3132)
!3176 = !DILocation(line: 207, column: 3, scope: !3132)
!3177 = !DILocation(line: 207, column: 19, scope: !3132)
!3178 = !DILocation(line: 208, column: 3, scope: !3132)
!3179 = !DILocation(line: 208, column: 3, scope: !3132)
!3180 = !DILocation(line: 208, column: 22, scope: !3132)
!3181 = !DILocation(line: 209, column: 3, scope: !3132)
!3182 = !DILocation(line: 209, column: 3, scope: !3132)
!3183 = !DILocation(line: 209, column: 18, scope: !3132)


!3185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!3186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !3185, size: 64)
!3187 = !DILocalVariable(name: "H",
  scope: !3184, file: !1999, line: 212, type: !3186, arg: 1)
!3188 = !DISubroutineType(types: !3189)
!3189 = !{null, !3186 }
!3184 = distinct !DISubprogram( name: "hafıza::t.Sil_ox108i",
 scope: !1981,
 file: !1999,
 line: 213,
 type: !3188, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3190 = !DILocation(line: 212, column: 1, scope: !3184)
!3191 = distinct !DILexicalBlock(
        scope: !3184, file: !1999, line: 223, column: 1)
!3192 = !DILocation(line: 215, column: 9, scope: !3191)
!3193 = !DILocation(line: 215, column: 9, scope: !3191)
!3194 = distinct !DILexicalBlock(
        scope: !3191, file: !1999, line: 216, column: 3)
!3195 = !DILocation(line: 217, column: 7, scope: !3194)
!3196 = !DILocation(line: 217, column: 7, scope: !3194)
!3197 = !DILocation(line: 217, column: 11, scope: !3194)
!3198 = !DILocation(line: 218, column: 11, scope: !3194)
!3199 = !DILocation(line: 218, column: 11, scope: !3194)


!3201 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1970, size: 64)
!3202 = !DILocalVariable(name: "Ikili",
  scope: !3200, file: !1999, line: 230, type: !3201, arg: 1)
!3203 = !DISubroutineType(types: !3204)
!3204 = !{null, !3201 }
!3200 = distinct !DISubprogram( name: "hafıza::ikili.Yaz_ox108i",
 scope: !1981,
 file: !1999,
 line: 231,
 type: !3203, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!3205 = !DILocation(line: 230, column: 1, scope: !3200)
!3206 = distinct !DILexicalBlock(
        scope: !3200, file: !1999, line: 240, column: 1)
!3207 = !DILocation(line: 235, column: 5, scope: !3206)
!3208 = !DILocation(line: 235, column: 5, scope: !3206)
!3209 = !DILocation(line: 235, column: 5, scope: !3206)
!3210 = !DILocation(line: 236, column: 5, scope: !3206)
!3211 = !DILocation(line: 236, column: 5, scope: !3206)
!3212 = !DILocation(line: 236, column: 5, scope: !3206)
!3213 = !DILocation(line: 237, column: 5, scope: !3206)
!3214 = !DILocation(line: 237, column: 5, scope: !3206)
!3215 = !DILocation(line: 237, column: 5, scope: !3206)
!3216 = !DILocation(line: 237, column: 5, scope: !3206)
!3217 = !DILocation(line: 237, column: 5, scope: !3206)
!3218 = !DILocation(line: 233, column: 10, scope: !3206)
