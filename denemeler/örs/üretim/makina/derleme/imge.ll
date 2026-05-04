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

%gt41ct = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
%gt553t = type {i32, %gt552t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1363

%gt552t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt598t = type {%gt5bet*, %st704_1gt41dt*, %st704_1gt41dt*}
;örs::derleme::bildiri::bildiriler
; ./denemeler/örs/kaynak/derleme/bildiri/bildiri.örs:216:7 [5851:5861]
;siralama : 8, boyut :24, no: 1432

%st704_1gt41dt = type {%gt2abt*, i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st704_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/dizi.örs:7:9 [150:151]
;siralama : 8, boyut :24, no: 1839

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

%gt4c4t = type {i64, i32, i32, i32, i32, i32, i32, i32, %gt4c4t*, %gt4c4t*, %gt4c3t*, %gt41dt*, %gt41dt*}
;örs::derleme::imge::cins::özet
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:12:5 [94:99]
;siralama : 8, boyut :80, no: 1220

%gt4c3t = type {i32, [2 x %gt4c4t*]}
;örs::derleme::imge::cins::taç
; ./denemeler/örs/kaynak/derleme/imge/cins/özet.örs:4:5 [36:40]
;siralama : 4, boyut :24, no: 1219

%gt652t = type {i32, i32, %gt651t, %metin*, %gt652t*, %gt41dt*, %gt41dt*, %gt4c4t*}
;örs::derleme::nesne::t
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:124:5 [1851:1852]
;siralama : 8, boyut :56, no: 1618

%gt651t = type {i8, i8, i8, i8, i8, i8, i8, i8}
;örs::derleme::nesne::kesitler
; ./denemeler/örs/kaynak/derleme/nesne/nesne.örs:110:5 [1687:1695]
;siralama : 4, boyut :8, no: 1617

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

%st737_1gt41dt = type {i32, i32, i32, %st736_1gt41dt*, %st736_1gt41dt*, %gt2abt*, %st736_1gt41dt**}
;örs::derleme::imge::dağarcık::k[%st737_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:21:9 [450:451]
;siralama : 8, boyut :48, no: 1848

%st736_1gt41dt = type {%st736_1gt41dt*, %st736_1gt41dt*, %st736_1gt41dt*, %metin*, %gt41dt*, i32}
;örs::derleme::imge::hücre[%st736_1gt41dt]
; ./denemeler/örs/kaynak/derleme/hafıza/küme/küme.örs:11:9 [290:296]
;siralama : 8, boyut :48, no: 1822

%gt429t = type {i32, i32, %gt41dt*, %gt41dt*, %gt652t*, %gt41et*}
;örs::derleme::imge::kesit::t
; ./denemeler/örs/kaynak/derleme/imge/kesit.örs:8:7 [183:184]
;siralama : 8, boyut :40, no: 1065

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

%gt4b3t = type {i32, i32, %gt4b5t*, [2 x %gt41dt*]}
;örs::derleme::imge::cins::donatım
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:41:5 [767:775]
;siralama : 8, boyut :32, no: 1203

%gt4b5t = type {i32, i32, i32, i32, i64, %gt4b1t, %gt41dt*, %gt4b3t*, %st737_1gt41dt*, %gt4b4t*, %st704_1gt41dt*, %gt4b5t*}
;örs::derleme::imge::cins::t
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:55:5 [903:904]
;siralama : 8, boyut :80, no: 1205

%gt4b1t = type {i32, i32}
;örs::derleme::imge::cins::özellikler
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:10:5 [222:233]
;siralama : 4, boyut :8, no: 1201

%gt4b4t = type {%gt4c4t*, %gt4c4t*}
;örs::derleme::imge::cins::ortaklık
; ./denemeler/örs/kaynak/derleme/imge/cins/tür.örs:49:5 [849:858]
;siralama : 8, boyut :16, no: 1204

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

%gt29ft = type {i32, i32, i32, i32, i64, %gt2cft*}
;örs::derleme::hafıza::kare
; ./denemeler/örs/kaynak/derleme/hafıza/kare.örs:35:5 [514:518]
;siralama : 8, boyut :32, no: 671

%gt2cft = type {i32, %gt29ft*, %gt2a5t*, %gt2cdt*}
;örs::derleme::hafıza::ağaç::t
; ./denemeler/örs/kaynak/derleme/hafıza/ağaç.örs:23:7 [389:390]
;siralama : 8, boyut :32, no: 719

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

%st560_1gt41dt = type {i32, i32, %gt41dt**}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/merkez/dizi/dizi.ors:1:9 [9:10]
;siralama : 8, boyut :16, no: 2177

%dearg = type {i32, i32, i8*, i8*}
;değişkenler
; :0:0 [0:0]
;siralama : 16, boyut :24, no: 197

%gt423t = type {%st560_1gt41dt}
;örs::derleme::imge::k[%st560_1gt41dt]
; ./denemeler/örs/kaynak/derleme/imge/imge.örs:286:5 [6599:6607]
;siralama : 8, boyut :16, no: 2177

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
@h.ox273.ox116 = private unnamed_addr constant [24 x i8] c"------------------> %d\0A\00", align 8
;23->1 : 8 : 8
@m.ox273.ox115 = private unnamed_addr constant %metin {
  i32 23,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox116, i64 0, i64 0)
} 
@h.ox273.ox133 = private unnamed_addr constant [24 x i8] c"sorun vaaaaaaaaaar %d\0A\00\00", align 8
;22->1 : 8 : 8
@m.ox273.ox132 = private unnamed_addr constant %metin {
  i32 22,
  i32 24,
  i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox133, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::imge::Yeni
define external %gt41dt* 
@"imge::Yeni_ox111i"(%gt2abt* %0, i32 %1)#0       !dbg !1969 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !1978, metadata !DIExpression()), !dbg !1982
; Değişken : özellik
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !1979, metadata !DIExpression()), !dbg !1983
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !1985; 2:0
  %7 = call i8* (%gt2abt*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2abt* %6, 
      i32 3), !dbg !1986
; Konum çevirisi:
  %8 = bitcast i8* %7 to %gt41dt*; 1

; pascal 'İmge' örs::derleme::imge::t
  %9 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %8,
    %gt41dt** %9,
    align 8, !dbg !1987
  call void @llvm.dbg.declare(metadata %gt41dt** %9, metadata !1989, metadata !DIExpression()), !dbg !1990
; Atama ifadesi
  %10 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !1991; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %11 = getelementptr inbounds 
    %gt41dt, %gt41dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %5, align 4, !dbg !1993; 1:0
;atama:
  store 
    i32 %12,
    i32* %11,
    align 4, !dbg !1994
; Atama ifadesi
  %13 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !1995; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %15 = getelementptr inbounds 
    %gt652t, %gt652t* %14,
    i32 0, i32 5
  %16 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !1998; 2:0
;atama:
  store 
    %gt41dt* %16,
    %gt41dt** %15,
    align 8, !dbg !1999
; Atama ifadesi
  %17 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2000; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %18 = getelementptr inbounds 
    %gt41dt, %gt41dt* %17,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %19 = getelementptr inbounds 
    %gt652t, %gt652t* %18,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %19,
    align 4, !dbg !2003
  %20 = load %gt41dt*, %gt41dt** %9, align 8, !dbg !2004; 2:0
; Dönüş :
  ret %gt41dt* %20
}

;örs::derleme::imge::Adlı
define external %gt41dt* 
@"imge::Adlı_ox111i"(%gt2abt* %0, %metin* %1, i32 %2)#0       !dbg !2005 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2009, metadata !DIExpression()), !dbg !2015
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !2011, metadata !DIExpression()), !dbg !2016
; Değişken : özellik
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2012, metadata !DIExpression()), !dbg !2017
  %8 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2019; 2:0
  %9 = call i8* (%gt2abt*,i32) @"hafıza::t.ÖzelYeni_ox108i" (
      %gt2abt* %8, 
      i32 3), !dbg !2020
; Konum çevirisi:
  %10 = bitcast i8* %9 to %gt41dt*; 1

; pascal 'İmge' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !2021
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !2023, metadata !DIExpression()), !dbg !2024
; Atama ifadesi
  %12 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2025; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 2
  %14 = load %metin*, %metin** %6, align 8, !dbg !2027; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !2028
; Atama ifadesi
  %15 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2029; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %16 = getelementptr inbounds 
    %gt41dt, %gt41dt* %15,
    i32 0, i32 0
  %17 = load i32, i32* %7, align 4, !dbg !2031; 1:0
;atama:
  store 
    i32 %17,
    i32* %16,
    align 4, !dbg !2032
; Atama ifadesi
  %18 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2033; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %gt652t, %gt652t* %19,
    i32 0, i32 5
  %21 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2036; 2:0
;atama:
  store 
    %gt41dt* %21,
    %gt41dt** %20,
    align 8, !dbg !2037
; Atama ifadesi
  %22 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *t32
  %24 = getelementptr inbounds 
    %gt652t, %gt652t* %23,
    i32 0, i32 0
;atama:
  store 
    i32 -1,
    i32* %24,
    align 4, !dbg !2041
  %25 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !2042; 2:0
; Dönüş :
  ret %gt41dt* %25
}

;örs::derleme::imge::YeniNoktalama
define external %gt41dt* 
@"imge::YeniNoktalama_ox111i"(%gt2abt* %0, %gt55ft* %1)#0       !dbg !2043 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !2047, metadata !DIExpression()), !dbg !2052
; Değişken : Simge
  %5 = alloca %gt55ft*, align 8
  store %gt55ft* %1, %gt55ft** %5, align 8
  call void @llvm.dbg.declare(metadata %gt55ft** %5, metadata !2049, metadata !DIExpression()), !dbg !2053
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2055; 2:0
  %7 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %6, 
      i32 326), !dbg !2056

; pascal 'İmge' örs::derleme::imge::t
  %8 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %7,
    %gt41dt** %8,
    align 8, !dbg !2057
  call void @llvm.dbg.declare(metadata %gt41dt** %8, metadata !2059, metadata !DIExpression()), !dbg !2060
  %9 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2061; 2:0
; Tür sanal çağrı KonumGüncelle-> *örs::derleme::imge::t
; Atama ifadesi
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 1
  %11 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2065; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *örs::derleme::çözümleme::simge::konum
  %12 = getelementptr inbounds 
    %gt55ft, %gt55ft* %11,
    i32 0, i32 3
  %13 = load %gt55ct, %gt55ct* %12, align 8, !dbg !2067; 1:0
;atama:
  store 
    %gt55ct %13,
    %gt55ct* %10,
    align 8, !dbg !2068
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : KonumGüncelle
; Atama ifadesi
  %14 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t32 (1, 1)
; Konum çevirisi:
  %16 = bitcast %gt41ct* %15 to i32*; 1
  %17 = load %gt55ft*, %gt55ft** %5, align 8, !dbg !2071; 2:0
; tür konumu *örs::derleme::çözümleme::simge::t : *t32
  %18 = getelementptr inbounds 
    %gt55ft, %gt55ft* %17,
    i32 0, i32 0
  %19 = load i32, i32* %18, align 4, !dbg !2073; 1:0
;atama:
  store 
    i32 %19,
    i32* %16,
    align 4, !dbg !2074
  %20 = load %gt41dt*, %gt41dt** %8, align 8, !dbg !2075; 2:0
; Dönüş :
  ret %gt41dt* %20
}

;örs::derleme::imge::YeniSabit
define external %gt41dt* 
@"imge::YeniSabit_ox111i"(%gt2abt* %0, i64 %1, i32 %2)#0       !dbg !2076 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %0, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2080, metadata !DIExpression()), !dbg !2085
; Değişken : sayı
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  call void @llvm.dbg.declare(metadata i64* %6, metadata !2081, metadata !DIExpression()), !dbg !2086
; Değişken : türü
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2082, metadata !DIExpression()), !dbg !2087
;;-> (nil) 0
  %8 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2089; 2:0
  %9 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %8, 
      i32 321), !dbg !2090

; pascal 'İmge' örs::derleme::imge::t
  %10 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %9,
    %gt41dt** %10,
    align 8, !dbg !2091
  call void @llvm.dbg.declare(metadata %gt41dt** %10, metadata !2093, metadata !DIExpression()), !dbg !2094
; Atama ifadesi
  %11 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2095; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %12 = getelementptr inbounds 
    %gt41dt, %gt41dt* %11,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %13 = bitcast %gt41ct* %12 to i64*; 1
  %14 = load i64, i64* %6, align 8, !dbg !2097; 1:0
;atama:
  store 
    i64 %14,
    i64* %13,
    align 8, !dbg !2098
; Atama ifadesi
  %15 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %16 = getelementptr inbounds 
    %gt41dt, %gt41dt* %15,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %17 = getelementptr inbounds 
    %gt652t, %gt652t* %16,
    i32 0, i32 6
  %18 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2102; 2:0
;atama:
  store 
    %gt41dt* %18,
    %gt41dt** %17,
    align 8, !dbg !2103
  %19 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2104; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 6
; Tür sanal çağrı Köklendir-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %21 = getelementptr inbounds 
    %gt652t, %gt652t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %22 = getelementptr inbounds 
    %gt651t, %gt651t* %21,
    i32 0, i32 2
;atama:
  store 
    i8 7,
    i8* %22,
    align 1, !dbg !2110
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %23 = getelementptr inbounds 
    %gt652t, %gt652t* %20,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %24 = getelementptr inbounds 
    %gt651t, %gt651t* %23,
    i32 0, i32 1
;atama:
  store 
    i8 6,
    i8* %24,
    align 1, !dbg !2113
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Köklendir
; Eğer ve Değilse:
  %25 = load i32, i32* %7, align 4, !dbg !2114; 1:0
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
; Atama ifadesi
  %27 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2115; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %29 = getelementptr inbounds 
    %gt652t, %gt652t* %28,
    i32 0, i32 7
  %30 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2118; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %31 = getelementptr inbounds 
    %gt2abt, %gt2abt* %30,
    i32 0, i32 3
  %32 = load %gt26ft*, %gt26ft** %31, align 8, !dbg !2120; 2:0
;;-> (nil) 0
  %33 = load i32, i32* %7, align 4, !dbg !2121; 1:0
  %34 = call %gt4c4t* (%gt26ft*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt26ft* %32, 
      i32 %33), !dbg !2122
;atama:
  store 
    %gt4c4t* %34,
    %gt4c4t** %29,
    align 8, !dbg !2123
  br label %egerv.son.ox2
egerv.degilse.ox2:
; Atama ifadesi
  %35 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2124; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %36 = getelementptr inbounds 
    %gt41dt, %gt41dt* %35,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %37 = getelementptr inbounds 
    %gt652t, %gt652t* %36,
    i32 0, i32 7
  %38 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2127; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::t
  %39 = getelementptr inbounds 
    %gt2abt, %gt2abt* %38,
    i32 0, i32 3
  %40 = load %gt26ft*, %gt26ft** %39, align 8, !dbg !2129; 2:0
  %41 = call %gt4c4t* (%gt26ft*,i32) @"derleme::t.YapıtaşıÖzeti_ox107i" (
      %gt26ft* %40, 
      i32 207), !dbg !2130
;atama:
  store 
    %gt4c4t* %41,
    %gt4c4t** %37,
    align 8, !dbg !2131
  br label %egerv.son.ox2
egerv.son.ox2:
  %42 = load %gt41dt*, %gt41dt** %10, align 8, !dbg !2132; 2:0
; Dönüş :
  ret %gt41dt* %42
}


; Tür işlemi tanımları:

define external 
%gt41et* @"imge::pinler.ÖneEkle_ox111i"(%st551_1gt41et* %0, %gt41et* %1)
#5       !dbg !2133 {
; Değişken : dönüş
  %3 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %3, align 8
; Değişken : Zincir
  %4 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %4, metadata !2138, metadata !DIExpression()), !dbg !2143
; Değişken : Nesne
  %5 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %5, metadata !2140, metadata !DIExpression()), !dbg !2144
  %6 = mul i64 1, 24
; Temiz i64 1: '%st550_1gt41et'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st550_1gt41et*; 1

; pascal 'Kutu' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %9 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %8,
    %st550_1gt41et** %9,
    align 8, !dbg !2146
; Atama ifadesi
  %10 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %10,
    i32 0, i32 0
  %12 = load %gt41et*, %gt41et** %5, align 8, !dbg !2149; 2:0
;atama:
  store 
    %gt41et* %12,
    %gt41et** %11,
    align 8, !dbg !2150
; Eğer ve Değilse:
  %13 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2151; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %14 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2153; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2155; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %18 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %17,
    i32 0, i32 2
  %19 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2157; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %20 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %19,
    i32 0, i32 1
  %21 = load %st550_1gt41et*, %st550_1gt41et** %20, align 8, !dbg !2159; 2:0
;atama:
  store 
    %st550_1gt41et* %21,
    %st550_1gt41et** %18,
    align 8, !dbg !2160
; Atama ifadesi
  %22 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2161; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %23 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %22,
    i32 0, i32 1
  %24 = load %st550_1gt41et*, %st550_1gt41et** %23, align 8, !dbg !2163; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %25 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %24,
    i32 0, i32 1
  %26 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2165; 2:0
;atama:
  store 
    %st550_1gt41et* %26,
    %st550_1gt41et** %25,
    align 8, !dbg !2166
; Atama ifadesi
  %27 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2167; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %28 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %27,
    i32 0, i32 1
  %29 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2169; 2:0
;atama:
  store 
    %st550_1gt41et* %29,
    %st550_1gt41et** %28,
    align 8, !dbg !2170
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2172; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %31 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %30,
    i32 0, i32 1
  %32 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2174; 2:0
;atama:
  store 
    %st550_1gt41et* %32,
    %st550_1gt41et** %31,
    align 8, !dbg !2175
; Atama ifadesi
  %33 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2176; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %34 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %33,
    i32 0, i32 2
  %35 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2178; 2:0
;atama:
  store 
    %st550_1gt41et* %35,
    %st550_1gt41et** %34,
    align 8, !dbg !2179
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2180; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %37 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2182; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2183
  %40 = load i32, i32* %37, align 4, !dbg !2184; 1:0
  %41 = load %gt41et*, %gt41et** %5, align 8, !dbg !2185; 2:0
; Dönüş :
  ret %gt41et* %41
}

define external 
%gt41et* @"imge::pinler.Ekle_ox111i"(%st551_1gt41et* %0, %gt41et* %1)
#6       !dbg !2186 {
; Değişken : dönüş
  %3 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %3, align 8
; Değişken : Zincir
  %4 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %4, metadata !2190, metadata !DIExpression()), !dbg !2195
; Değişken : Nesne
  %5 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %5, metadata !2192, metadata !DIExpression()), !dbg !2196
  %6 = mul i64 1, 24
; Temiz i64 1: '%st550_1gt41et'
  %7 = call noalias i8*
    @calloc(i64 1, i64 24)
; Konum çevirisi:
  %8 = bitcast i8* %7 to %st550_1gt41et*; 1

; pascal 'Kök' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %9 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %8,
    %st550_1gt41et** %9,
    align 8, !dbg !2198
; Atama ifadesi
  %10 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2199; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %11 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %10,
    i32 0, i32 0
  %12 = load %gt41et*, %gt41et** %5, align 8, !dbg !2201; 2:0
;atama:
  store 
    %gt41et* %12,
    %gt41et** %11,
    align 8, !dbg !2202
; Eğer ve Değilse:
  %13 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2203; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %14 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !2205; 1:0
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %17 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2207; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %18 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %17,
    i32 0, i32 1
  %19 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2209; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %20 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %19,
    i32 0, i32 2
  %21 = load %st550_1gt41et*, %st550_1gt41et** %20, align 8, !dbg !2211; 2:0
;atama:
  store 
    %st550_1gt41et* %21,
    %st550_1gt41et** %18,
    align 8, !dbg !2212
; Atama ifadesi
  %22 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2213; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %23 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %22,
    i32 0, i32 2
  %24 = load %st550_1gt41et*, %st550_1gt41et** %23, align 8, !dbg !2215; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %25 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %24,
    i32 0, i32 2
  %26 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2217; 2:0
;atama:
  store 
    %st550_1gt41et* %26,
    %st550_1gt41et** %25,
    align 8, !dbg !2218
; Atama ifadesi
  %27 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2219; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %28 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %27,
    i32 0, i32 2
  %29 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2221; 2:0
;atama:
  store 
    %st550_1gt41et* %29,
    %st550_1gt41et** %28,
    align 8, !dbg !2222
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %30 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2224; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %31 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %30,
    i32 0, i32 1
  %32 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2226; 2:0
;atama:
  store 
    %st550_1gt41et* %32,
    %st550_1gt41et** %31,
    align 8, !dbg !2227
; Atama ifadesi
  %33 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2228; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %34 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %33,
    i32 0, i32 2
  %35 = load %st550_1gt41et*, %st550_1gt41et** %9, align 8, !dbg !2230; 2:0
;atama:
  store 
    %st550_1gt41et* %35,
    %st550_1gt41et** %34,
    align 8, !dbg !2231
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %36 = load %st551_1gt41et*, %st551_1gt41et** %4, align 8, !dbg !2232; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %37 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %36,
    i32 0, i32 0
  %38 = load i32, i32* %37, align 4, !dbg !2234; 1:0
  %39 = add i32 %38, 1
  store 
    i32 %39,
    i32* %37,
    align 4, !dbg !2235
  %40 = load i32, i32* %37, align 4, !dbg !2236; 1:0
  %41 = load %gt41et*, %gt41et** %5, align 8, !dbg !2237; 2:0
; Dönüş :
  ret %gt41et* %41
}

define private dso_local 
void @"imge::pinler.Yapılandır_ox111i"(%st551_1gt41et* %0)
#0       !dbg !2238 {
; Değişken : Zincir
  %2 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %2, metadata !2240, metadata !DIExpression()), !dbg !2243
; Atama ifadesi
  %3 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2245; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %4 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %3,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %4,
    align 4, !dbg !2247
; Atama ifadesi
  %5 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2248; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %6 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %5,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %6, align 8
; Atama ifadesi
  %7 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2250; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %8 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %7,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %8, align 8
; Iç Dönüş :
  ret void
}

define external 
%st550_1gt41et* @"imge::pinler.ÖndenÇıkar_ox111i"(%st551_1gt41et* %0)
#0       !dbg !2252 {
; Değişken : dönüş
  %2 = alloca %st550_1gt41et*, align 8
  store %st550_1gt41et* null, %st550_1gt41et** %2, align 8
; Değişken : Zincir
  %3 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %3, metadata !2256, metadata !DIExpression()), !dbg !2259
; Karşılaştırma
  %4 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2261; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %5 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2263; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox3, label %egerki.kosul.ox3
eger.beden.ox3:
; Dönüş :
  ret %st550_1gt41et* null
egerki.kosul.ox3:
; Karşılaştırma
  %9 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %10 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2266; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox3, label %degilse.beden.ox3
egerki.ox3:
  %14 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2268; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %15 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %14,
    i32 0, i32 1
  %16 = load %st550_1gt41et*, %st550_1gt41et** %15, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %16,
    i32 0, i32 0
  %18 = load %gt41et*, %gt41et** %17, align 8, !dbg !2272; 2:0

; pascal 'Öz' *örs::derleme::imge::in
  %19 = alloca %gt41et*, align 8
  store 
    %gt41et* %18,
    %gt41et** %19,
    align 8, !dbg !2273
  %20 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2274; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %21 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %20,
    i32 0, i32 1
  %22 = load %st550_1gt41et*, %st550_1gt41et** %21, align 8, !dbg !2276; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %23 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %22,
    %st550_1gt41et** %23,
    align 8, !dbg !2277
; Atama ifadesi
  %24 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %25 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %24,
    i32 0, i32 1
  %26 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %27 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %26,
    i32 0, i32 1
  %28 = load %st550_1gt41et*, %st550_1gt41et** %27, align 8, !dbg !2282; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %29 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %28,
    i32 0, i32 2
  %30 = load %st550_1gt41et*, %st550_1gt41et** %29, align 8, !dbg !2284; 2:0
;atama:
  store 
    %st550_1gt41et* %30,
    %st550_1gt41et** %25,
    align 8, !dbg !2285
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %31 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %32 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %31,
    i32 0, i32 1
  %33 = load %st550_1gt41et*, %st550_1gt41et** %32, align 8, !dbg !2288; 2:0
  %34 = icmp ne %st550_1gt41et* %33, null
  br i1 %34, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %35 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2289; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %36 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %35,
    i32 0, i32 1
  %37 = load %st550_1gt41et*, %st550_1gt41et** %36, align 8, !dbg !2291; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %38 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %37,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %38, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %39 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2293; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %40 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %39,
    i32 0, i32 0
  %41 = load i32, i32* %40, align 4, !dbg !2295; 1:0
  %42 = sub i32 %41, 1
  store 
    i32 %42,
    i32* %40,
    align 4, !dbg !2296
  %43 = load i32, i32* %40, align 4, !dbg !2297; 1:0
  %44 = load %st550_1gt41et*, %st550_1gt41et** %23, align 8, !dbg !2298; 2:0
; Dönüş :
  ret %st550_1gt41et* %44
degilse.beden.ox3:
  %45 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2300; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %46 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %45,
    i32 0, i32 1
  %47 = load %st550_1gt41et*, %st550_1gt41et** %46, align 8, !dbg !2302; 2:0

; pascal 'Baş' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %48 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %47,
    %st550_1gt41et** %48,
    align 8, !dbg !2303
  %49 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %50 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %49,
    i32 0, i32 1
  %51 = load %st550_1gt41et*, %st550_1gt41et** %50, align 8, !dbg !2306; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %52 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %51,
    i32 0, i32 0
  %53 = load %gt41et*, %gt41et** %52, align 8, !dbg !2308; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %54 = alloca %gt41et*, align 8
  store 
    %gt41et* %53,
    %gt41et** %54,
    align 8, !dbg !2309
; Atama ifadesi
  %55 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %56 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %55,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %56, align 8
; Atama ifadesi
  %57 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2312; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %58 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %57,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %58, align 8
; Tekil :
  %59 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2314; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %60 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2316; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2317
  %63 = load i32, i32* %60, align 4, !dbg !2318; 1:0
  %64 = load %st550_1gt41et*, %st550_1gt41et** %48, align 8, !dbg !2319; 2:0
; Dönüş :
  ret %st550_1gt41et* %64
eger.son.ox3:
; Iç Dönüş :
  %65 = load %st550_1gt41et*, %st550_1gt41et** %2, align 8, !dbg !2320; 2:0
  ret %st550_1gt41et* %65
}

define external 
%gt41et* @"imge::pinler.Çıkar_ox111i"(%st551_1gt41et* %0)
#0       !dbg !2321 {
; Değişken : dönüş
  %2 = alloca %gt41et*, align 8
  store %gt41et* null, %gt41et** %2, align 8
; Değişken : Zincir
  %3 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %3, metadata !2325, metadata !DIExpression()), !dbg !2328
; Karşılaştırma
  %4 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2330; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %5 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %4,
    i32 0, i32 0
  %6 = load i32, i32* %5, align 4, !dbg !2332; 1:0
  %7 = icmp eq i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %eger.beden.ox4, label %egerki.kosul.ox4
eger.beden.ox4:
; Dönüş :
  ret %gt41et* null
egerki.kosul.ox4:
; Karşılaştırma
  %9 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %10 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %9,
    i32 0, i32 0
  %11 = load i32, i32* %10, align 4, !dbg !2335; 1:0
  %12 = icmp sgt i32 %11, 1 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox4, label %degilse.beden.ox4
egerki.ox4:
  %14 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2337; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %15 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %14,
    i32 0, i32 2
  %16 = load %st550_1gt41et*, %st550_1gt41et** %15, align 8, !dbg !2339; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %16,
    i32 0, i32 0
  %18 = load %gt41et*, %gt41et** %17, align 8, !dbg !2341; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %19 = alloca %gt41et*, align 8
  store 
    %gt41et* %18,
    %gt41et** %19,
    align 8, !dbg !2342
  %20 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2343; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %21 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %20,
    i32 0, i32 2
  %22 = load %st550_1gt41et*, %st550_1gt41et** %21, align 8, !dbg !2345; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %23 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %22,
    %st550_1gt41et** %23,
    align 8, !dbg !2346
; Atama ifadesi
  %24 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2347; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %25 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %24,
    i32 0, i32 2
  %26 = load %st550_1gt41et*, %st550_1gt41et** %23, align 8, !dbg !2349; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %27 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %26,
    i32 0, i32 1
  %28 = load %st550_1gt41et*, %st550_1gt41et** %27, align 8, !dbg !2351; 2:0
;atama:
  store 
    %st550_1gt41et* %28,
    %st550_1gt41et** %25,
    align 8, !dbg !2352
; Sil : 
  %29 = load %st550_1gt41et*, %st550_1gt41et** %23, align 8, !dbg !2353; 2:0
  call void @free(
    ptr %29)
  store ptr null, ptr %23, align 8
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %30 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2354; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %31 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %30,
    i32 0, i32 2
  %32 = load %st550_1gt41et*, %st550_1gt41et** %31, align 8, !dbg !2356; 2:0
  %33 = icmp ne %st550_1gt41et* %32, null
  br i1 %33, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
  %34 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2357; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %35 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %34,
    i32 0, i32 2
  %36 = load %st550_1gt41et*, %st550_1gt41et** %35, align 8, !dbg !2359; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %37 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %36,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %37, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
  %38 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %39 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2363; 1:0
  %41 = sub i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2364
  %42 = load i32, i32* %39, align 4, !dbg !2365; 1:0
  %43 = load %gt41et*, %gt41et** %19, align 8, !dbg !2366; 2:0
; Dönüş :
  ret %gt41et* %43
degilse.beden.ox4:
  %44 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2368; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %45 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %44,
    i32 0, i32 2
  %46 = load %st550_1gt41et*, %st550_1gt41et** %45, align 8, !dbg !2370; 2:0

; pascal 'Son' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %47 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %46,
    %st550_1gt41et** %47,
    align 8, !dbg !2371
  %48 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2372; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %49 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %48,
    i32 0, i32 2
  %50 = load %st550_1gt41et*, %st550_1gt41et** %49, align 8, !dbg !2374; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %51 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %50,
    i32 0, i32 0
  %52 = load %gt41et*, %gt41et** %51, align 8, !dbg !2376; 2:0

; pascal 'Nesne' *örs::derleme::imge::in
  %53 = alloca %gt41et*, align 8
  store 
    %gt41et* %52,
    %gt41et** %53,
    align 8, !dbg !2377
; Sil : 
  %54 = load %st550_1gt41et*, %st550_1gt41et** %47, align 8, !dbg !2378; 2:0
  call void @free(
    ptr %54)
  store ptr null, ptr %47, align 8
; Atama ifadesi
  %55 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2379; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %56 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %55,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %56, align 8
; Atama ifadesi
  %57 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2381; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %58 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %57,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %58, align 8
; Tekil :
  %59 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2383; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %60 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %59,
    i32 0, i32 0
  %61 = load i32, i32* %60, align 4, !dbg !2385; 1:0
  %62 = sub i32 %61, 1
  store 
    i32 %62,
    i32* %60,
    align 4, !dbg !2386
  %63 = load i32, i32* %60, align 4, !dbg !2387; 1:0
  %64 = load %gt41et*, %gt41et** %53, align 8, !dbg !2388; 2:0
; Dönüş :
  ret %gt41et* %64
eger.son.ox4:
; Iç Dönüş :
  %65 = load %gt41et*, %gt41et** %2, align 8, !dbg !2389; 2:0
  ret %gt41et* %65
}

define private dso_local 
void @"imge::pinler.Kopar_ox111i"(%st551_1gt41et* %0, %st550_1gt41et* %1)
#0       !dbg !2390 {
; Değişken : Zincir
  %3 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %3, metadata !2392, metadata !DIExpression()), !dbg !2397
; Değişken : Uye
  %4 = alloca %st550_1gt41et*, align 8
  store %st550_1gt41et* %1, %st550_1gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %st550_1gt41et** %4, metadata !2394, metadata !DIExpression()), !dbg !2398
  %5 = load %st550_1gt41et*, %st550_1gt41et** %4, align 8, !dbg !2400; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %6 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %5,
    i32 0, i32 2
  %7 = load %st550_1gt41et*, %st550_1gt41et** %6, align 8, !dbg !2402; 2:0

; pascal 'Sonraki' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %8 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %7,
    %st550_1gt41et** %8,
    align 8, !dbg !2403
  %9 = load %st550_1gt41et*, %st550_1gt41et** %4, align 8, !dbg !2404; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %10 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %9,
    i32 0, i32 1
  %11 = load %st550_1gt41et*, %st550_1gt41et** %10, align 8, !dbg !2406; 2:0

; pascal 'Önceki' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %12 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %11,
    %st550_1gt41et** %12,
    align 8, !dbg !2407
; Karşılaştırma
  %13 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2408; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %14 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %13,
    i32 0, i32 1
  %15 = load %st550_1gt41et*, %st550_1gt41et** %14, align 8, !dbg !2410; 2:0
  %16 = load %st550_1gt41et*, %st550_1gt41et** %4, align 8, !dbg !2411; 2:0
  %17 = icmp eq %st550_1gt41et* %15,  %16 
  %18 = icmp ne i1 %17, 0
  br i1 %18, label %eger.beden.ox5, label %egerki.kosul.ox5
eger.beden.ox5:
; Atama ifadesi
  %19 = load %st550_1gt41et*, %st550_1gt41et** %8, align 8, !dbg !2413; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %20 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %19,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %20, align 8
  br label %eger.son.ox5
egerki.kosul.ox5:
; Karşılaştırma
  %21 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2415; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %22 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %21,
    i32 0, i32 2
  %23 = load %st550_1gt41et*, %st550_1gt41et** %22, align 8, !dbg !2417; 2:0
  %24 = load %st550_1gt41et*, %st550_1gt41et** %4, align 8, !dbg !2418; 2:0
  %25 = icmp eq %st550_1gt41et* %23,  %24 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egerki.ox5, label %degilse.beden.ox5
egerki.ox5:
; Atama ifadesi
  %27 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %28 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %27,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %28, align 8
  br label %eger.son.ox5
degilse.beden.ox5:
; Atama ifadesi
  %29 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2423; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %30 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %29,
    i32 0, i32 2
  %31 = load %st550_1gt41et*, %st550_1gt41et** %8, align 8, !dbg !2425; 2:0
;atama:
  store 
    %st550_1gt41et* %31,
    %st550_1gt41et** %30,
    align 8, !dbg !2426
; Atama ifadesi
  %32 = load %st550_1gt41et*, %st550_1gt41et** %8, align 8, !dbg !2427; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %33 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %32,
    i32 0, i32 1
  %34 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2429; 2:0
;atama:
  store 
    %st550_1gt41et* %34,
    %st550_1gt41et** %33,
    align 8, !dbg !2430
  br label %eger.son.ox5
eger.son.ox5:
; Tekil :
  %35 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2431; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %36 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %35,
    i32 0, i32 0
  %37 = load i32, i32* %36, align 4, !dbg !2433; 1:0
  %38 = sub i32 %37, 1
  store 
    i32 %38,
    i32* %36,
    align 4, !dbg !2434
  %39 = load i32, i32* %36, align 4, !dbg !2435; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::pinler.Temizle_ox111i"(%st551_1gt41et* %0)
#0       !dbg !2436 {
; Değişken : Zincir
  %2 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %2, metadata !2438, metadata !DIExpression()), !dbg !2441
  %3 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2443; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %4 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %3,
    i32 0, i32 1
  %5 = load %st550_1gt41et*, %st550_1gt41et** %4, align 8, !dbg !2445; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %6 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %5,
    %st550_1gt41et** %6,
    align 8, !dbg !2446
  %7 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2447; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %8 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %7,
    i32 0, i32 1
  %9 = load %st550_1gt41et*, %st550_1gt41et** %8, align 8, !dbg !2449; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %10 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %9,
    %st550_1gt41et** %10,
    align 8, !dbg !2450
  br label %her.kosul.ox0
her.kosul.ox0:
  %11 = load %st550_1gt41et*, %st550_1gt41et** %10, align 8, !dbg !2451; 2:0
  %12 = icmp ne %st550_1gt41et* %11, null
  br i1 %12, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st550_1gt41et*, %st550_1gt41et** %10, align 8, !dbg !2453; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %14 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %13,
    i32 0, i32 2
  %15 = load %st550_1gt41et*, %st550_1gt41et** %14, align 8, !dbg !2455; 2:0
;atama:
  store 
    %st550_1gt41et* %15,
    %st550_1gt41et** %6,
    align 8, !dbg !2456
; Sil : 
  %16 = load %st550_1gt41et*, %st550_1gt41et** %10, align 8, !dbg !2457; 2:0
  call void @free(
    ptr %16)
  store ptr null, ptr %10, align 8
; Atama ifadesi
  %17 = load %st550_1gt41et*, %st550_1gt41et** %6, align 8, !dbg !2458; 2:0
;atama:
  store 
    %st550_1gt41et* %17,
    %st550_1gt41et** %10,
    align 8, !dbg !2459
; Tekil :
  %18 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2460; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %19 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %18,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !2462; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !2463
  %22 = load i32, i32* %19, align 4, !dbg !2464; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Atama ifadesi
  %23 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2465; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *t32
  %24 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %23,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %24,
    align 4, !dbg !2467
; Atama ifadesi
  %25 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2468; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %26 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %25,
    i32 0, i32 1
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %26, align 8
; Atama ifadesi
  %27 = load %st551_1gt41et*, %st551_1gt41et** %2, align 8, !dbg !2470; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %28 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %27,
    i32 0, i32 2
;atama:
  store %st550_1gt41et* null, %st550_1gt41et** %28, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::pinler.Gez_ox111i"(%st551_1gt41et* %0, void (%gt41et**)* %1)
#0       !dbg !2472 {
; Değişken : Zincir
  %3 = alloca %st551_1gt41et*, align 8
  store %st551_1gt41et* %0, %st551_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st551_1gt41et** %3, metadata !2474, metadata !DIExpression()), !dbg !2483
; Değişken : Işleme
  %4 = alloca void (%gt41et**)*, align 8
  store void (%gt41et**)* %1, void (%gt41et**)** %4, align 8
  call void @llvm.dbg.declare(metadata void (%gt41et**)** %4, metadata !2480, metadata !DIExpression()), !dbg !2484
  %5 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2486; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %6 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %5,
    i32 0, i32 1
  %7 = load %st550_1gt41et*, %st550_1gt41et** %6, align 8, !dbg !2488; 2:0

; pascal 'Gecici' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %8 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %7,
    %st550_1gt41et** %8,
    align 8, !dbg !2489
  %9 = load %st551_1gt41et*, %st551_1gt41et** %3, align 8, !dbg !2490; 2:0
; tür konumu *örs::derleme::imge::k[%st551_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %10 = getelementptr inbounds 
    %st551_1gt41et, %st551_1gt41et* %9,
    i32 0, i32 1
  %11 = load %st550_1gt41et*, %st550_1gt41et** %10, align 8, !dbg !2492; 2:0

; pascal 'Şuanki' *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %12 = alloca %st550_1gt41et*, align 8
  store 
    %st550_1gt41et* %11,
    %st550_1gt41et** %12,
    align 8, !dbg !2493
  br label %her.kosul.ox0
her.kosul.ox0:
  %13 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2494; 2:0
  %14 = icmp ne %st550_1gt41et* %13, null
  br i1 %14, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %15 = load void (%gt41et**)*, void (%gt41et**)** %4, align 8, !dbg !2496; 2:0
  %16 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2497; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::in
  %17 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %16,
    i32 0, i32 0
;;-> (nil) 14
  %18 = load %gt41et*, %gt41et** %17, align 8, !dbg !2499; 2:0
  call void (%gt41et**) %15(
      %gt41et* %18), !dbg !2500
; Atama ifadesi
  %19 = load %st550_1gt41et*, %st550_1gt41et** %12, align 8, !dbg !2501; 2:0
; tür konumu *örs::derleme::imge::zincirKökü[%st550_1gt41et] : *örs::derleme::imge::zincirKökü[%st550_1gt41et]
  %20 = getelementptr inbounds 
    %st550_1gt41et, %st550_1gt41et* %19,
    i32 0, i32 2
  %21 = load %st550_1gt41et*, %st550_1gt41et** %20, align 8, !dbg !2503; 2:0
;atama:
  store 
    %st550_1gt41et* %21,
    %st550_1gt41et** %8,
    align 8, !dbg !2504
; Atama ifadesi
  %22 = load %st550_1gt41et*, %st550_1gt41et** %8, align 8, !dbg !2505; 2:0
;atama:
  store 
    %st550_1gt41et* %22,
    %st550_1gt41et** %12,
    align 8, !dbg !2506
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::imgeler.Son_ox111i"(%st704_1gt41dt* %0)
#0       !dbg !2507 {
; Değişken : dönüş
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %2, align 8
; Değişken : Dizi
  %3 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %3, metadata !2512, metadata !DIExpression()), !dbg !2515
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %4 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2517; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %5 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %4,
    i32 0, i32 1
  %6 = load i32, i32* %5, align 4, !dbg !2519; 1:0
  %7 = icmp sgt i32 %6, 0 
  %8 = icmp ne i1 %7, 0
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2521; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %10 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %9,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %11 = load %gt41dt**, %gt41dt*** %10, align 8, !dbg !2523; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
  %12 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2524; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %13 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2526; 1:0
  %15 = sub i32 %14, 1
  %16 = sext i32 %15 to i64;eie??
;tekil
  %17 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %11,
     i64 %16
  %18 = load %gt41dt*, %gt41dt** %17, align 8, !dbg !2527; 2:0
; Dönüş :
  ret %gt41dt* %18
egera.son.ox0:
; Dönüş :
  ret %gt41dt* null
}

define external 
void @"imge::imgeler.Ekle_ox111i"(%st704_1gt41dt* %0, %gt41dt* %1)
#0       !dbg !2528 {
; Değişken : Dizi
  %3 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %3, metadata !2530, metadata !DIExpression()), !dbg !2535
; Değişken : Nesne
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !2532, metadata !DIExpression()), !dbg !2536
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2538; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %6 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %5,
    i32 0, i32 1
  %7 = load i32, i32* %6, align 4, !dbg !2540; 1:0
  %8 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2541; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %9 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %8,
    i32 0, i32 2
  %10 = load i32, i32* %9, align 4, !dbg !2543; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2545; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %14 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %13,
    i32 0, i32 2
  %15 = load i32, i32* %14, align 4, !dbg !2547; 1:0

; pascal 'eski' *t32
  %16 = alloca i32, align 4
  store 
    i32 %15,
    i32* %16,
    align 4, !dbg !2548
  %17 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2549; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %18 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %17,
    i32 0, i32 2
  %19 = load i32, i32* %18, align 4, !dbg !2551; 1:0
  %20 = mul i32 %19, 2
  store 
    i32 %20,
    i32* %18,
    align 4, !dbg !2552
  %21 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2553; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *örs::derleme::hafıza::t
  %22 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %21,
    i32 0, i32 0
  %23 = load %gt2abt*, %gt2abt** %22, align 8, !dbg !2555; 2:0
; Ikiz işlem '*'
  %24 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2556; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %25 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %24,
    i32 0, i32 2
  %26 = load i32, i32* %25, align 4, !dbg !2558; 1:0
  %27 = sext i32 %26 to i64;eie??
  %28 = mul i64 %27, 8
  %29 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %23, 
      i64 %28), !dbg !2559
; Konum çevirisi:
  %30 = bitcast i8* %29 to %gt41dt***; 3

; pascal 'Yeni' ***örs::derleme::imge::t
  %31 = alloca %gt41dt***, align 8
  store 
    %gt41dt*** %30,
    %gt41dt**** %31,
    align 8, !dbg !2560

; pascal 'i' *t32
  %32 = alloca i32, align 4
  store 
    i32 0,
    i32* %32,
    align 4, !dbg !2561
  br label %her.kosul.ox2
her.kosul.ox2:
; Karşılaştırma
  %33 = load i32, i32* %32, align 4, !dbg !2562; 1:0
  %34 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2563; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %35 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %34,
    i32 0, i32 1
  %36 = load i32, i32* %35, align 4, !dbg !2565; 1:0
  %37 = icmp slt i32 %33,  %36 
  %38 = icmp ne i1 %37, 0
  br i1 %38, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Tekil :
  %39 = load i32, i32* %32, align 4, !dbg !2566; 1:0
  %40 = add i32 %39, 1
  store 
    i32 %40,
    i32* %32,
    align 4, !dbg !2567
  %41 = load i32, i32* %32, align 4, !dbg !2568; 1:0
  br label %her.kosul.ox2
her.beden.ox2:
; Atama ifadesi
; Dizi erişim
; Dizi erişim Yeni
  %42 = load i32, i32* %32, align 4, !dbg !2570; 1:0
  %43 = load %gt41dt***, %gt41dt**** %31, align 8, !dbg !2571; 4:0
  %44 = sext i32 %42 to i64;eie??
;tekil
  %45 = getelementptr inbounds
     %gt41dt**, %gt41dt***  %43,
     i64 %44
  %46 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2572; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %47 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %46,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %48 = load %gt41dt**, %gt41dt*** %47, align 8, !dbg !2574; 3:0
;dizi erişim2 Nesneler
  %49 = load i32, i32* %32, align 4, !dbg !2575; 1:0
  %50 = sext i32 %49 to i64;eie??
;tekil
  %51 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %48,
     i64 %50
  %52 = load %gt41dt*, %gt41dt** %51, align 8, !dbg !2576; 2:0
;atama:
  store 
    %gt41dt* %52,
    %gt41dt*** %45,
    align 8, !dbg !2577
  br label %her.guncelleme.ox2
her.son.ox2:
  %53 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2578; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *örs::derleme::hafıza::t
  %54 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %53,
    i32 0, i32 0
  %55 = load %gt2abt*, %gt2abt** %54, align 8, !dbg !2580; 2:0
  %56 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2581; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %57 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %56,
    i32 0, i32 3
;;-> (nil) 14
  %58 = load %gt41dt**, %gt41dt*** %57, align 8, !dbg !2583; 3:0
; Konum çevirisi:
  %59 = bitcast %gt41dt** %58 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %55, 
      i8* %59), !dbg !2584
; Atama ifadesi
  %60 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2585; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %60,
    i32 0, i32 3
  %62 = load %gt41dt***, %gt41dt**** %31, align 8, !dbg !2587; 4:0
;atama:
  store 
    %gt41dt*** %62,
    %gt41dt*** %61,
    align 8, !dbg !2588
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %63 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2589; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %63,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %65 = load %gt41dt**, %gt41dt*** %64, align 8, !dbg !2591; 3:0
;dizi erişim2 Nesneler
  %66 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2592; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %67 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %66,
    i32 0, i32 1
  %68 = load i32, i32* %67, align 4, !dbg !2594; 1:0
  %69 = sext i32 %68 to i64;eie??
;tekil
  %70 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %65,
     i64 %69
  %71 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !2595; 2:0
;atama:
  store 
    %gt41dt* %71,
    %gt41dt** %70,
    align 8, !dbg !2596
; Tekil :
  %72 = load %st704_1gt41dt*, %st704_1gt41dt** %3, align 8, !dbg !2597; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %73 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %72,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !2599; 1:0
  %75 = add i32 %74, 1
  store 
    i32 %75,
    i32* %73,
    align 4, !dbg !2600
  %76 = load i32, i32* %73, align 4, !dbg !2601; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Temizle_ox111i"(%st704_1gt41dt* %0)
#0       !dbg !2602 {
; Değişken : Dizi
  %2 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %2, metadata !2604, metadata !DIExpression()), !dbg !2607
  %3 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2609; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2611; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2612
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2613; 2:0
  %8 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2614; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt41dt**, %gt41dt*** %9, align 8, !dbg !2616; 3:0
; Konum çevirisi:
  %11 = bitcast %gt41dt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2617
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sil_ox111i"(%st704_1gt41dt* %0)
#0       !dbg !2618 {
; Değişken : Dizi
  %2 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %2, metadata !2620, metadata !DIExpression()), !dbg !2623
  %3 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2625; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %3,
    i32 0, i32 0
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2627; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2628
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2629; 2:0
  %8 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2630; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %9 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %8,
    i32 0, i32 3
;;-> (nil) 14
  %10 = load %gt41dt**, %gt41dt*** %9, align 8, !dbg !2632; 3:0
; Konum çevirisi:
  %11 = bitcast %gt41dt** %10 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %7, 
      i8* %11), !dbg !2633
  %12 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2634; 2:0
;;-> (nil) 0
  %13 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2635; 2:0
; Konum çevirisi:
  %14 = bitcast %st704_1gt41dt* %13 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %12, 
      i8* %14), !dbg !2636
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Yapılandır_ox111i"(%st704_1gt41dt* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2637 {
; Değişken : Dizi
  %4 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %4, metadata !2639, metadata !DIExpression()), !dbg !2645
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2641, metadata !DIExpression()), !dbg !2646
; Değişken : boyut
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2642, metadata !DIExpression()), !dbg !2647
; Atama ifadesi
  %7 = load %st704_1gt41dt*, %st704_1gt41dt** %4, align 8, !dbg !2649; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %7,
    i32 0, i32 0
  %9 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2651; 2:0
;atama:
  store 
    %gt2abt* %9,
    %gt2abt** %8,
    align 8, !dbg !2652
; Ikiz işlem '+'
  %10 = load i32, i32* %6, align 4, !dbg !2653; 1:0
; Ikiz işlem '-'
; Ikiz işlem '%'
  %11 = load i32, i32* %6, align 4, !dbg !2654; 1:0
  %12 = srem i32 %11, 8
  %13 = sub i32 8,  %12
  %14 = add i32 %10,  %13

; pascal 'tamlanmış' *t32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2655
; Atama ifadesi
  %16 = load %st704_1gt41dt*, %st704_1gt41dt** %4, align 8, !dbg !2656; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %17 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %16,
    i32 0, i32 2
  %18 = load i32, i32* %15, align 4, !dbg !2658; 1:0
;atama:
  store 
    i32 %18,
    i32* %17,
    align 4, !dbg !2659
; Atama ifadesi
  %19 = load %st704_1gt41dt*, %st704_1gt41dt** %4, align 8, !dbg !2660; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %20 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %19,
    i32 0, i32 3
  %21 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2662; 2:0
; Ikiz işlem '*'
  %22 = load i32, i32* %15, align 4, !dbg !2663; 1:0
  %23 = sext i32 %22 to i64;eie??
  %24 = mul i64 %23, 8
  %25 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %21, 
      i64 %24), !dbg !2664
; Konum çevirisi:
  %26 = bitcast i8* %25 to %gt41dt***; 3
;atama:
  store 
    %gt41dt*** %26,
    %gt41dt*** %20,
    align 8, !dbg !2665
; Iç Dönüş :
  ret void
}

define external 
void @"imge::imgeler.Sıfırla_ox111i"(%st704_1gt41dt* %0)
#0       !dbg !2666 {
; Değişken : Dizi
  %2 = alloca %st704_1gt41dt*, align 8
  store %st704_1gt41dt* %0, %st704_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st704_1gt41dt** %2, metadata !2668, metadata !DIExpression()), !dbg !2671

; pascal 'i' *t32
  %3 = alloca i32, align 4
  store 
    i32 0,
    i32* %3,
    align 4, !dbg !2673
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %4 = load i32, i32* %3, align 4, !dbg !2674; 1:0
  %5 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2675; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %6 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %5,
    i32 0, i32 2
  %7 = load i32, i32* %6, align 4, !dbg !2677; 1:0
  %8 = icmp slt i32 %4,  %7 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %10 = load i32, i32* %3, align 4, !dbg !2678; 1:0
  %11 = add i32 %10, 1
  store 
    i32 %11,
    i32* %3,
    align 4, !dbg !2679
  %12 = load i32, i32* %3, align 4, !dbg !2680; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %13 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2682; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : **örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %13,
    i32 0, i32 3
;dizi erişim2 Nesneler
  %15 = load %gt41dt**, %gt41dt*** %14, align 8, !dbg !2684; 3:0
;dizi erişim2 Nesneler
  %16 = load i32, i32* %3, align 4, !dbg !2685; 1:0
  %17 = sext i32 %16 to i64;eie??
;tekil
  %18 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %15,
     i64 %17
;atama:
  store %gt41dt** null, %gt41dt** %18, align 8
  br label %her.guncelleme.ox0
her.son.ox0:
; Atama ifadesi
  %19 = load %st704_1gt41dt*, %st704_1gt41dt** %2, align 8, !dbg !2686; 2:0
; tür konumu *örs::derleme::imge::k[%st704_1gt41dt] : *t32
  %20 = getelementptr inbounds 
    %st704_1gt41dt, %st704_1gt41dt* %19,
    i32 0, i32 1
;atama:
  store 
    i32 0,
    i32* %20,
    align 4, !dbg !2688
; Iç Dönüş :
  ret void
}

define external 
i32 @"imge::çizelge.diziSırası_ox111i"(%st772_1gt41dt* %0, i32 %1, i32 %2)
#0       !dbg !2689 {
; Değişken : dönüş
  %4 = alloca i32, align 4
  store i32 0, i32* %4, align 4 ; 0 
; Değişken : Çizelge
  %5 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %5, metadata !2693, metadata !DIExpression()), !dbg !2698
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2694, metadata !DIExpression()), !dbg !2699
; Değişken : dolama
  %7 = alloca i32, align 4
  store i32 %2, i32* %7, align 4
  call void @llvm.dbg.declare(metadata i32* %7, metadata !2695, metadata !DIExpression()), !dbg !2700

; Değer 'Sayı'
  %8 = alloca i64*, align 8
  %9 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2702; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %10 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %9,
    i32 0, i32 6
  %11 = getelementptr inbounds
    %st771_1gt41dt**, %st771_1gt41dt*** %10,
    i64 0; konum alınıyor
; Konum çevirisi:
  %12 = bitcast %st771_1gt41dt*** %11 to i64*; 1
  store 
    i64* %12,
    i64** %8,
    align 8, !dbg !2704
  call void @llvm.dbg.declare(metadata i64** %8, metadata !2706, metadata !DIExpression()), !dbg !2707

; Değer 'sayı'
  %13 = alloca i64, align 8
  %14 = load i64*, i64** %8, align 8, !dbg !2708; 2:0
  %15 = load i64, i64* %14, align 8, !dbg !2709; 1:0
  store 
    i64 %15,
    i64* %13,
    align 8, !dbg !2710
  call void @llvm.dbg.declare(metadata i64* %13, metadata !2711, metadata !DIExpression()), !dbg !2712
; Ikiz işlem '>>'
  %16 = load i64, i64* %13, align 8, !dbg !2713; 1:0
  %17 = ashr i64 %16, 33
  %18 = load i64, i64* %13, align 8, !dbg !2714; 1:0
  %19 = xor i64 %18,  %17
  store 
    i64 %19,
    i64* %13,
    align 8, !dbg !2715
  %20 = load i64, i64* %13, align 8, !dbg !2716; 1:0
  %21 = mul i64 %20, -1
  store 
    i64 %21,
    i64* %13,
    align 8, !dbg !2717
; Ikiz işlem '>>'
  %22 = load i64, i64* %13, align 8, !dbg !2718; 1:0
  %23 = ashr i64 %22, 33
  %24 = load i64, i64* %13, align 8, !dbg !2719; 1:0
  %25 = xor i64 %24,  %23
  store 
    i64 %25,
    i64* %13,
    align 8, !dbg !2720
  %26 = load i64, i64* %13, align 8, !dbg !2721; 1:0
  %27 = mul i64 %26, -1
  store 
    i64 %27,
    i64* %13,
    align 8, !dbg !2722
; Ikiz işlem '>>'
  %28 = load i64, i64* %13, align 8, !dbg !2723; 1:0
  %29 = ashr i64 %28, 33
  %30 = load i64, i64* %13, align 8, !dbg !2724; 1:0
  %31 = xor i64 %30,  %29
  store 
    i64 %31,
    i64* %13,
    align 8, !dbg !2725
; Ikiz işlem '&'
  %32 = load i64, i64* %13, align 8, !dbg !2726; 1:0
  %33 = and i64 %32, -1
  %34 = trunc i64 %33 to i32

; pascal 'i' *d32
  %35 = alloca i32, align 4
  store 
    i32 %34,
    i32* %35,
    align 4, !dbg !2727
; Ikiz işlem '&'
; Ikiz işlem '+'
  %36 = load i32, i32* %7, align 4, !dbg !2728; 1:0
  %37 = add i32 %36, 0
; Ikiz işlem '-'
  %38 = load i32, i32* %6, align 4, !dbg !2729; 1:0
  %39 = sub i32 %38, 1
  %40 = and i32 %37,  %39
; Dönüş :
  ret i32 %40
}

define private dso_local 
void @"imge::çizelge.hücreYenile_ox111i"(%st772_1gt41dt* %0, %st771_1gt41dt* %1)
#0       !dbg !2730 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %3, metadata !2732, metadata !DIExpression()), !dbg !2737
; Değişken : Hücre
  %4 = alloca %st771_1gt41dt*, align 8
  store %st771_1gt41dt* %1, %st771_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st771_1gt41dt** %4, metadata !2734, metadata !DIExpression()), !dbg !2738
  %5 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2740; 2:0
  %6 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2741; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %6,
    i32 0, i32 1
;;-> (nil) 14
  %8 = load i32, i32* %7, align 4, !dbg !2743; 1:0
  %9 = load %st771_1gt41dt*, %st771_1gt41dt** %4, align 8, !dbg !2744; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %10 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %9,
    i32 0, i32 5
;;-> (nil) 14
  %11 = load i32, i32* %10, align 4, !dbg !2746; 1:0
  %12 = call i32 (%st772_1gt41dt*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st772_1gt41dt* %5, 
      i32 %8, 
      i32 %11), !dbg !2747

; pascal 'sıra' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !2748
; Atama ifadesi
  %14 = load %st771_1gt41dt*, %st771_1gt41dt** %4, align 8, !dbg !2749; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %15 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %14,
    i32 0, i32 0
  %16 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2751; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %17 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %16,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %18 = load %st771_1gt41dt**, %st771_1gt41dt*** %17, align 8, !dbg !2753; 3:0
;dizi erişim2 Nesneler
  %19 = load i32, i32* %13, align 4, !dbg !2754; 1:0
  %20 = zext i32 %19 to i64;
;tekil
  %21 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %18,
     i64 %20
  %22 = load %st771_1gt41dt*, %st771_1gt41dt** %21, align 8, !dbg !2755; 2:0
;atama:
  store 
    %st771_1gt41dt* %22,
    %st771_1gt41dt** %15,
    align 8, !dbg !2756
; Atama ifadesi
  %23 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %24 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st771_1gt41dt**, %st771_1gt41dt*** %24, align 8, !dbg !2759; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %13, align 4, !dbg !2760; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %25,
     i64 %27
  %29 = load %st771_1gt41dt*, %st771_1gt41dt** %4, align 8, !dbg !2761; 2:0
;atama:
  store 
    %st771_1gt41dt* %29,
    %st771_1gt41dt** %28,
    align 8, !dbg !2762
; Tekil :
  %30 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2763; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !2765; 1:0
  %33 = add i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !2766
  %34 = load i32, i32* %31, align 4, !dbg !2767; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st771_1gt41dt* @"imge::çizelge.yeniHücre_ox111i"(%st772_1gt41dt* %0, i32 %1)
#0       !dbg !2768 {
; Değişken : dönüş
  %3 = alloca %st771_1gt41dt*, align 8
  store %st771_1gt41dt* null, %st771_1gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %4, metadata !2772, metadata !DIExpression()), !dbg !2776
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !2773, metadata !DIExpression()), !dbg !2777
  %6 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2779; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !2781; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 40), !dbg !2782
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st771_1gt41dt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %11 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %10,
    %st771_1gt41dt** %11,
    align 8, !dbg !2783
; Atama ifadesi
  %12 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2784; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %12,
    i32 0, i32 4
  %14 = load i32, i32* %5, align 4, !dbg !2786; 1:0
;atama:
  store 
    i32 %14,
    i32* %13,
    align 4, !dbg !2787
; Atama ifadesi
  %15 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2788; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load i32, i32* %5, align 4, !dbg !2790; 1:0
  %18 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %17), !dbg !2791
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !2792
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2793; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %20 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !2795; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2797; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %23 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %22,
    i32 0, i32 4
  %24 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2799; 2:0
;atama:
  store 
    %st771_1gt41dt* %24,
    %st771_1gt41dt** %23,
    align 8, !dbg !2800
; Atama ifadesi
  %25 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %26 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %25,
    i32 0, i32 3
  %27 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2803; 2:0
;atama:
  store 
    %st771_1gt41dt* %27,
    %st771_1gt41dt** %26,
    align 8, !dbg !2804
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2806; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %29 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %28,
    i32 0, i32 1
  %30 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2808; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %31 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %30,
    i32 0, i32 4
  %32 = load %st771_1gt41dt*, %st771_1gt41dt** %31, align 8, !dbg !2810; 2:0
;atama:
  store 
    %st771_1gt41dt* %32,
    %st771_1gt41dt** %29,
    align 8, !dbg !2811
; Atama ifadesi
  %33 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2812; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %34 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %33,
    i32 0, i32 4
  %35 = load %st771_1gt41dt*, %st771_1gt41dt** %34, align 8, !dbg !2814; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %36 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %35,
    i32 0, i32 2
  %37 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2816; 2:0
;atama:
  store 
    %st771_1gt41dt* %37,
    %st771_1gt41dt** %36,
    align 8, !dbg !2817
; Atama ifadesi
  %38 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %39 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %38,
    i32 0, i32 4
  %40 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2820; 2:0
;atama:
  store 
    %st771_1gt41dt* %40,
    %st771_1gt41dt** %39,
    align 8, !dbg !2821
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2822; 2:0
; Dönüş :
  ret %st771_1gt41dt* %41
}

define private dso_local 
void @"imge::çizelge._yenile_ox111i"(%st772_1gt41dt* %0)
#0       !dbg !2823 {
; Değişken : Sözlük
  %2 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %2, metadata !2825, metadata !DIExpression()), !dbg !2828
  %3 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2830; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !2832; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !2833
  %7 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2834; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %8 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %7,
    i32 0, i32 6
  %9 = load %st771_1gt41dt**, %st771_1gt41dt*** %8, align 8, !dbg !2836; 3:0
; Konum çevirisi:
  %10 = bitcast %st771_1gt41dt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !2837
  %12 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2838; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !2840; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !2841
; Atama ifadesi
  %16 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2842; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %17 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2844; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2846; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !2847
; Atama ifadesi
  %22 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2848; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %23 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2850; 2:0
; Ikiz işlem '*'
  %25 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %26 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !2853; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !2854
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st771_1gt41dt***; 3
;atama:
  store 
    %st771_1gt41dt*** %31,
    %st771_1gt41dt*** %23,
    align 8, !dbg !2855
; Atama ifadesi
  %32 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2856; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %33 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !2858
  %34 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2859; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %35 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %34,
    i32 0, i32 3
  %36 = load %st771_1gt41dt*, %st771_1gt41dt** %35, align 8, !dbg !2861; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %37 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %36,
    %st771_1gt41dt** %37,
    align 8, !dbg !2862
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st771_1gt41dt*, %st771_1gt41dt** %37, align 8, !dbg !2863; 2:0
  %39 = icmp ne %st771_1gt41dt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !2865; 2:0
;;-> (nil) 4
  %41 = load %st771_1gt41dt*, %st771_1gt41dt** %37, align 8, !dbg !2866; 2:0
 call void @"imge::çizelge.hücreYenile_ox111i" (
      %st772_1gt41dt* %40, 
      %st771_1gt41dt* %41), !dbg !2867
; Atama ifadesi
  %42 = load %st771_1gt41dt*, %st771_1gt41dt** %37, align 8, !dbg !2868; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %43 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %42,
    i32 0, i32 2
  %44 = load %st771_1gt41dt*, %st771_1gt41dt** %43, align 8, !dbg !2870; 2:0
;atama:
  store 
    %st771_1gt41dt* %44,
    %st771_1gt41dt** %37,
    align 8, !dbg !2871
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2872; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !2873; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !2874
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::çizelge.Ekle_ox111i"(%st772_1gt41dt* %0, i32 %1, %gt41dt* %2)
#0       !dbg !2875 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %5, metadata !2879, metadata !DIExpression()), !dbg !2885
; Değişken : no
  %6 = alloca i32, align 4
  store i32 %1, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2880, metadata !DIExpression()), !dbg !2886
; Değişken : Ek
  %7 = alloca %gt41dt*, align 8
  store %gt41dt* %2, %gt41dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %7, metadata !2882, metadata !DIExpression()), !dbg !2887
  %8 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2889; 2:0
;;-> (nil) 0
  %9 = load i32, i32* %6, align 4, !dbg !2890; 1:0
  %10 = call %st771_1gt41dt* (%st772_1gt41dt*,i32) @"imge::çizelge.yeniHücre_ox111i" (
      %st772_1gt41dt* %8, 
      i32 %9), !dbg !2891

; pascal 'Hücre' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %11 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %10,
    %st771_1gt41dt** %11,
    align 8, !dbg !2892
  %12 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2893; 2:0
  %13 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2894; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %14 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %13,
    i32 0, i32 1
;;-> (nil) 14
  %15 = load i32, i32* %14, align 4, !dbg !2896; 1:0
  %16 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2897; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %17 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %16,
    i32 0, i32 5
;;-> (nil) 14
  %18 = load i32, i32* %17, align 4, !dbg !2899; 1:0
  %19 = call i32 (%st772_1gt41dt*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st772_1gt41dt* %12, 
      i32 %15, 
      i32 %18), !dbg !2900

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !2901
; Atama ifadesi
  %21 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::t
  %22 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %21,
    i32 0, i32 3
  %23 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2904; 2:0
;atama:
  store 
    %gt41dt* %23,
    %gt41dt** %22,
    align 8, !dbg !2905
  %24 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2906; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %25 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %24,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %26 = load %st771_1gt41dt**, %st771_1gt41dt*** %25, align 8, !dbg !2908; 3:0
;dizi erişim2 Nesneler
  %27 = load i32, i32* %20, align 4, !dbg !2909; 1:0
  %28 = zext i32 %27 to i64;
;tekil
  %29 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %26,
     i64 %28
  %30 = load %st771_1gt41dt*, %st771_1gt41dt** %29, align 8, !dbg !2910; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %31 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %30,
    %st771_1gt41dt** %31,
    align 8, !dbg !2911
; Atama ifadesi
  %32 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2912; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %33 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %32,
    i32 0, i32 0
  %34 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2914; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %35 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %34,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %36 = load %st771_1gt41dt**, %st771_1gt41dt*** %35, align 8, !dbg !2916; 3:0
;dizi erişim2 Nesneler
  %37 = load i32, i32* %20, align 4, !dbg !2917; 1:0
  %38 = zext i32 %37 to i64;
;tekil
  %39 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %36,
     i64 %38
  %40 = load %st771_1gt41dt*, %st771_1gt41dt** %39, align 8, !dbg !2918; 2:0
;atama:
  store 
    %st771_1gt41dt* %40,
    %st771_1gt41dt** %33,
    align 8, !dbg !2919
; Atama ifadesi
  %41 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2920; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %42 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %41,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %43 = load %st771_1gt41dt**, %st771_1gt41dt*** %42, align 8, !dbg !2922; 3:0
;dizi erişim2 Nesneler
  %44 = load i32, i32* %20, align 4, !dbg !2923; 1:0
  %45 = zext i32 %44 to i64;
;tekil
  %46 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %43,
     i64 %45
  %47 = load %st771_1gt41dt*, %st771_1gt41dt** %11, align 8, !dbg !2924; 2:0
;atama:
  store 
    %st771_1gt41dt* %47,
    %st771_1gt41dt** %46,
    align 8, !dbg !2925
; Tekil :
  %48 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2926; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %49 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %48,
    i32 0, i32 0
  %50 = load i32, i32* %49, align 4, !dbg !2928; 1:0
  %51 = add i32 %50, 1
  store 
    i32 %51,
    i32* %49,
    align 4, !dbg !2929
  %52 = load i32, i32* %49, align 4, !dbg !2930; 1:0
; Ikiz işlem '/'
  %53 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2931; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %54 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %53,
    i32 0, i32 1
  %55 = load i32, i32* %54, align 4, !dbg !2933; 1:0
  %56 = udiv i32 %55, 2

; pascal 'eşik' *d32
  %57 = alloca i32, align 4
  store 
    i32 %56,
    i32* %57,
    align 4, !dbg !2934
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %58 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2935; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %59 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %58,
    i32 0, i32 0
  %60 = load i32, i32* %59, align 4, !dbg !2937; 1:0
  %61 = load i32, i32* %57, align 4, !dbg !2938; 1:0
  %62 = icmp sgt i32 %60,  %61 
  %63 = icmp ne i1 %62, 0
  br i1 %63, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %64 = load %st772_1gt41dt*, %st772_1gt41dt** %5, align 8, !dbg !2939; 2:0
 call void @"imge::çizelge._yenile_ox111i" (
      %st772_1gt41dt* %64), !dbg !2940
  br label %egera.son.ox0
egera.son.ox0:
  %65 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !2941; 2:0
; Dönüş :
  ret %gt41dt* %65
}

define external 
void @"imge::çizelge.Yapılandır_ox111i"(%st772_1gt41dt* %0, %gt2abt* %1, i32 %2)
#0       !dbg !2942 {
; Değişken : Sözlük
  %4 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %4, metadata !2944, metadata !DIExpression()), !dbg !2950
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !2946, metadata !DIExpression()), !dbg !2951
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !2947, metadata !DIExpression()), !dbg !2952
; Atama ifadesi
  %7 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2954; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %8 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !2956; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !2957
; Atama ifadesi
  %10 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2958; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !2960
; Atama ifadesi
  %12 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2961; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2963; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !2964
; Atama ifadesi
  %15 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2965; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %16 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !2967; 2:0
; Ikiz işlem '*'
  %18 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !2968; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !2970; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !2971
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st771_1gt41dt**; 2
;atama:
  store 
    %st771_1gt41dt** %24,
    %st771_1gt41dt*** %16,
    align 8, !dbg !2972
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Çıkar_ox111i"(%st772_1gt41dt* %0, i32 %1)
#0       !dbg !2973 {
; Değişken : Sözlük
  %3 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %3, metadata !2975, metadata !DIExpression()), !dbg !2979
; Değişken : no
  %4 = alloca i32, align 4
  store i32 %1, i32* %4, align 4
  call void @llvm.dbg.declare(metadata i32* %4, metadata !2976, metadata !DIExpression()), !dbg !2980
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2982; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %6 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2984; 1:0
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
  %10 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2985; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %11 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !2987; 1:0
  %13 = icmp eq i32 %12, 1 
  %14 = icmp ne i1 %13, 0
  br i1 %14, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %15 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2989; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %16 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %15,
    i32 0, i32 3
  %17 = load %st771_1gt41dt*, %st771_1gt41dt** %16, align 8, !dbg !2991; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %18 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %17,
    i32 0, i32 4
  %19 = load i32, i32* %18, align 4, !dbg !2993; 1:0
  %20 = load i32, i32* %4, align 4, !dbg !2994; 1:0
  %21 = icmp eq i32 %19,  %20 
  %22 = icmp ne i1 %21, 0
  br i1 %22, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %23 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2996; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %23,
    i32 0, i32 5
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !2998; 2:0
  %26 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !2999; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %27 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %26,
    i32 0, i32 3
;;-> (nil) 14
  %28 = load %st771_1gt41dt*, %st771_1gt41dt** %27, align 8, !dbg !3001; 2:0
; Konum çevirisi:
  %29 = bitcast %st771_1gt41dt* %28 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %29), !dbg !3002
; Tekil :
  %30 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %31 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %30,
    i32 0, i32 0
  %32 = load i32, i32* %31, align 4, !dbg !3005; 1:0
  %33 = sub i32 %32, 1
  store 
    i32 %33,
    i32* %31,
    align 4, !dbg !3006
  %34 = load i32, i32* %31, align 4, !dbg !3007; 1:0
; Atama ifadesi
  %35 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3008; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %36 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %35,
    i32 0, i32 3
;atama:
  store %st771_1gt41dt* null, %st771_1gt41dt** %36, align 8
; Atama ifadesi
  %37 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3010; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %38 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %37,
    i32 0, i32 4
;atama:
  store %st771_1gt41dt* null, %st771_1gt41dt** %38, align 8
  br label %egera.son.ox4
egera.son.ox4:
; Dönüş :
  ret void
egera.son.ox2:
;;-> (nil) 0
  %39 = load i32, i32* %4, align 4, !dbg !3012; 1:0
  %40 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %39), !dbg !3013

; pascal 'dolama' *d32
  %41 = alloca i32, align 4
  store 
    i32 %40,
    i32* %41,
    align 4, !dbg !3014

; Değer 'Ad'
  %42 = alloca %metin*, align 8
  %43 = bitcast %metin** %42 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %43, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %42, metadata !3016, metadata !DIExpression()), !dbg !3017
  %44 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3018; 2:0
  %45 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %46 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %45,
    i32 0, i32 1
;;-> (nil) 14
  %47 = load i32, i32* %46, align 4, !dbg !3021; 1:0
;;-> (nil) 4
  %48 = load i32, i32* %41, align 4, !dbg !3022; 1:0
  %49 = call i32 (%st772_1gt41dt*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st772_1gt41dt* %44, 
      i32 %47, 
      i32 %48), !dbg !3023

; pascal 'sıra' *d32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !3024
  %51 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3025; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %52 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %51,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %53 = load %st771_1gt41dt**, %st771_1gt41dt*** %52, align 8, !dbg !3027; 3:0
;dizi erişim2 Nesneler
  %54 = load i32, i32* %50, align 4, !dbg !3028; 1:0
  %55 = zext i32 %54 to i64;
;tekil
  %56 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %53,
     i64 %55
  %57 = load %st771_1gt41dt*, %st771_1gt41dt** %56, align 8, !dbg !3029; 2:0

; pascal 'Önceki' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %58 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %57,
    %st771_1gt41dt** %58,
    align 8, !dbg !3030
; Atama ifadesi
;atama:
  store %st771_1gt41dt** null, %st771_1gt41dt** %58, align 8
  %59 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3031; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %60 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %59,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %61 = load %st771_1gt41dt**, %st771_1gt41dt*** %60, align 8, !dbg !3033; 3:0
;dizi erişim2 Nesneler
  %62 = load i32, i32* %50, align 4, !dbg !3034; 1:0
  %63 = zext i32 %62 to i64;
;tekil
  %64 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %61,
     i64 %63
  %65 = load %st771_1gt41dt*, %st771_1gt41dt** %64, align 8, !dbg !3035; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %66 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %65,
    %st771_1gt41dt** %66,
    align 8, !dbg !3036
  br label %her.kosul.ox6
her.kosul.ox6:
  %67 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3037; 2:0
  %68 = icmp ne %st771_1gt41dt* %67, null
  br i1 %68, label %her.beden.ox6, label %her.son.ox6
her.guncelleme.ox6:
; Atama ifadesi
  %69 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3038; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %70 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %69,
    i32 0, i32 0
  %71 = load %st771_1gt41dt*, %st771_1gt41dt** %70, align 8, !dbg !3040; 2:0
;atama:
  store 
    %st771_1gt41dt* %71,
    %st771_1gt41dt** %66,
    align 8, !dbg !3041
  br label %her.kosul.ox6
her.beden.ox6:
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
  %72 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3043; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %73 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %72,
    i32 0, i32 4
  %74 = load i32, i32* %73, align 4, !dbg !3045; 1:0
  %75 = load i32, i32* %4, align 4, !dbg !3046; 1:0
  %76 = icmp eq i32 %74,  %75 
  %77 = icmp ne i1 %76, 0
  br i1 %77, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
  %78 = load %st771_1gt41dt*, %st771_1gt41dt** %58, align 8, !dbg !3048; 2:0
  %79 = icmp ne %st771_1gt41dt* %78, null
  br i1 %79, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Atama ifadesi
  %80 = load %st771_1gt41dt*, %st771_1gt41dt** %58, align 8, !dbg !3050; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %81 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %80,
    i32 0, i32 0
  %82 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3052; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %83 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %82,
    i32 0, i32 0
  %84 = load %st771_1gt41dt*, %st771_1gt41dt** %83, align 8, !dbg !3054; 2:0
;atama:
  store 
    %st771_1gt41dt* %84,
    %st771_1gt41dt** %81,
    align 8, !dbg !3055
  br label %egera.son.oxa
egera.son.oxa:
  %85 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3056; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %86 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %85,
    i32 0, i32 1
  %87 = load %st771_1gt41dt*, %st771_1gt41dt** %86, align 8, !dbg !3058; 2:0

; pascal 'HÖnceki' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %88 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %87,
    %st771_1gt41dt** %88,
    align 8, !dbg !3059
  %89 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3060; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %90 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %89,
    i32 0, i32 2
  %91 = load %st771_1gt41dt*, %st771_1gt41dt** %90, align 8, !dbg !3062; 2:0

; pascal 'HSonraki' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %92 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %91,
    %st771_1gt41dt** %92,
    align 8, !dbg !3063
; Karşılaştırma
  %93 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3064; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %94 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %93,
    i32 0, i32 3
  %95 = load %st771_1gt41dt*, %st771_1gt41dt** %94, align 8, !dbg !3066; 2:0
  %96 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3067; 2:0
  %97 = icmp eq %st771_1gt41dt* %95,  %96 
  %98 = icmp ne i1 %97, 0
  br i1 %98, label %eger.beden.ox6, label %egerki.kosul.ox6
eger.beden.ox6:
; Atama ifadesi
  %99 = load %st771_1gt41dt*, %st771_1gt41dt** %92, align 8, !dbg !3069; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %100 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %99,
    i32 0, i32 1
;atama:
  store %st771_1gt41dt* null, %st771_1gt41dt** %100, align 8
; Atama ifadesi
  %101 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3071; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %102 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %101,
    i32 0, i32 3
  %103 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3073; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %104 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %103,
    i32 0, i32 2
  %105 = load %st771_1gt41dt*, %st771_1gt41dt** %104, align 8, !dbg !3075; 2:0
;atama:
  store 
    %st771_1gt41dt* %105,
    %st771_1gt41dt** %102,
    align 8, !dbg !3076
  br label %eger.son.ox6
egerki.kosul.ox6:
; Karşılaştırma
  %106 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3077; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %107 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %106,
    i32 0, i32 4
  %108 = load %st771_1gt41dt*, %st771_1gt41dt** %107, align 8, !dbg !3079; 2:0
  %109 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3080; 2:0
  %110 = icmp eq %st771_1gt41dt* %108,  %109 
  %111 = icmp ne i1 %110, 0
  br i1 %111, label %egerki.ox6, label %degilse.beden.ox6
egerki.ox6:
; Atama ifadesi
  %112 = load %st771_1gt41dt*, %st771_1gt41dt** %88, align 8, !dbg !3082; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %113 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %112,
    i32 0, i32 2
;atama:
  store %st771_1gt41dt* null, %st771_1gt41dt** %113, align 8
; Atama ifadesi
  %114 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3084; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %115 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %114,
    i32 0, i32 4
  %116 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3086; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %117 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %116,
    i32 0, i32 1
  %118 = load %st771_1gt41dt*, %st771_1gt41dt** %117, align 8, !dbg !3088; 2:0
;atama:
  store 
    %st771_1gt41dt* %118,
    %st771_1gt41dt** %115,
    align 8, !dbg !3089
  br label %eger.son.ox6
degilse.beden.ox6:
; Atama ifadesi
  %119 = load %st771_1gt41dt*, %st771_1gt41dt** %88, align 8, !dbg !3091; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %120 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %119,
    i32 0, i32 2
  %121 = load %st771_1gt41dt*, %st771_1gt41dt** %92, align 8, !dbg !3093; 2:0
;atama:
  store 
    %st771_1gt41dt* %121,
    %st771_1gt41dt** %120,
    align 8, !dbg !3094
; Atama ifadesi
  %122 = load %st771_1gt41dt*, %st771_1gt41dt** %92, align 8, !dbg !3095; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %123 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %122,
    i32 0, i32 1
  %124 = load %st771_1gt41dt*, %st771_1gt41dt** %88, align 8, !dbg !3097; 2:0
;atama:
  store 
    %st771_1gt41dt* %124,
    %st771_1gt41dt** %123,
    align 8, !dbg !3098
  br label %eger.son.ox6
eger.son.ox6:
  %125 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3099; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *örs::derleme::hafıza::t
  %126 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %125,
    i32 0, i32 5
  %127 = load %gt2abt*, %gt2abt** %126, align 8, !dbg !3101; 2:0
;;-> (nil) 4
  %128 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3102; 2:0
; Konum çevirisi:
  %129 = bitcast %st771_1gt41dt* %128 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %127, 
      i8* %129), !dbg !3103
; Tekil :
  %130 = load %st772_1gt41dt*, %st772_1gt41dt** %3, align 8, !dbg !3104; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %131 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %130,
    i32 0, i32 0
  %132 = load i32, i32* %131, align 4, !dbg !3106; 1:0
  %133 = sub i32 %132, 1
  store 
    i32 %133,
    i32* %131,
    align 4, !dbg !3107
  %134 = load i32, i32* %131, align 4, !dbg !3108; 1:0
; Dönüş :
  ret void
egera.son.ox8:
; Atama ifadesi
  %135 = load %st771_1gt41dt*, %st771_1gt41dt** %66, align 8, !dbg !3109; 2:0
;atama:
  store 
    %st771_1gt41dt* %135,
    %st771_1gt41dt** %58,
    align 8, !dbg !3110
  br label %her.guncelleme.ox6
her.son.ox6:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::çizelge.Temizle_ox111i"(%st772_1gt41dt* %0)
#0       !dbg !3111 {
; Değişken : Çizelge
  %2 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %2, metadata !3113, metadata !DIExpression()), !dbg !3116
  %3 = load %st772_1gt41dt*, %st772_1gt41dt** %2, align 8, !dbg !3118; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %4 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %3,
    i32 0, i32 1
  %5 = load i32, i32* %4, align 4, !dbg !3120; 1:0
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::çizelge.Ara_ox111i"(%st772_1gt41dt* %0, i32 %1)
#0       !dbg !3121 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st772_1gt41dt*, align 8
  store %st772_1gt41dt* %0, %st772_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st772_1gt41dt** %4, metadata !3125, metadata !DIExpression()), !dbg !3129
; Değişken : no
  %5 = alloca i32, align 4
  store i32 %1, i32* %5, align 4
  call void @llvm.dbg.declare(metadata i32* %5, metadata !3126, metadata !DIExpression()), !dbg !3130
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %6 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !3132; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %7 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3134; 1:0
  %9 = icmp slt i32 %8, 1 
  %10 = icmp ne i1 %9, 0
  br i1 %10, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt41dt* null
egera.son.ox0:
;;-> (nil) 0
  %11 = load i32, i32* %5, align 4, !dbg !3135; 1:0
  %12 = call i32 @"çizelge::Fnv1aD32_ox141i" (
      i32 %11), !dbg !3136

; pascal 'dolama' *d32
  %13 = alloca i32, align 4
  store 
    i32 %12,
    i32* %13,
    align 4, !dbg !3137
  %14 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !3138; 2:0
  %15 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !3139; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %15,
    i32 0, i32 1
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3141; 1:0
;;-> (nil) 4
  %18 = load i32, i32* %13, align 4, !dbg !3142; 1:0
  %19 = call i32 (%st772_1gt41dt*,i32,i32) @"imge::çizelge.diziSırası_ox111i" (
      %st772_1gt41dt* %14, 
      i32 %17, 
      i32 %18), !dbg !3143

; pascal 'sıra' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3144
  %21 = load %st772_1gt41dt*, %st772_1gt41dt** %4, align 8, !dbg !3145; 2:0
; tür konumu *örs::derleme::imge::k[%st772_1gt41dt] : **örs::derleme::imge::hücre[%st771_1gt41dt]
  %22 = getelementptr inbounds 
    %st772_1gt41dt, %st772_1gt41dt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st771_1gt41dt**, %st771_1gt41dt*** %22, align 8, !dbg !3147; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %20, align 4, !dbg !3148; 1:0
  %25 = zext i32 %24 to i64;
;tekil
  %26 = getelementptr inbounds
     %st771_1gt41dt*, %st771_1gt41dt**  %23,
     i64 %25
  %27 = load %st771_1gt41dt*, %st771_1gt41dt** %26, align 8, !dbg !3149; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st771_1gt41dt]
  %28 = alloca %st771_1gt41dt*, align 8
  store 
    %st771_1gt41dt* %27,
    %st771_1gt41dt** %28,
    align 8, !dbg !3150
  br label %her.kosul.ox2
her.kosul.ox2:
  %29 = load %st771_1gt41dt*, %st771_1gt41dt** %28, align 8, !dbg !3151; 2:0
  %30 = icmp ne %st771_1gt41dt* %29, null
  br i1 %30, label %her.beden.ox2, label %her.son.ox2
her.guncelleme.ox2:
; Atama ifadesi
  %31 = load %st771_1gt41dt*, %st771_1gt41dt** %28, align 8, !dbg !3152; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::hücre[%st771_1gt41dt]
  %32 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %31,
    i32 0, i32 0
  %33 = load %st771_1gt41dt*, %st771_1gt41dt** %32, align 8, !dbg !3154; 2:0
;atama:
  store 
    %st771_1gt41dt* %33,
    %st771_1gt41dt** %28,
    align 8, !dbg !3155
  br label %her.kosul.ox2
her.beden.ox2:
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; Karşılaştırma
  %34 = load %st771_1gt41dt*, %st771_1gt41dt** %28, align 8, !dbg !3157; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *d32
  %35 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !3159; 1:0
  %37 = load i32, i32* %5, align 4, !dbg !3160; 1:0
  %38 = icmp eq i32 %36,  %37 
  %39 = icmp ne i1 %38, 0
  br i1 %39, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
  %40 = load %st771_1gt41dt*, %st771_1gt41dt** %28, align 8, !dbg !3162; 2:0
; tür konumu *örs::derleme::imge::hücre[%st771_1gt41dt] : *örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st771_1gt41dt, %st771_1gt41dt* %40,
    i32 0, i32 3
  %42 = load %gt41dt*, %gt41dt** %41, align 8, !dbg !3164; 2:0
; Dönüş :
  ret %gt41dt* %42
egera.son.ox4:
  br label %her.guncelleme.ox2
her.son.ox2:
; Iç Dönüş :
  %43 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !3165; 2:0
  ret %gt41dt* %43
}

define external 
void @"imge::inler.Ekle_ox111i"(%st560_1gt41et* %0, %gt41et* %1)
#0       !dbg !3166 {
; Değişken : öz
  %3 = alloca %st560_1gt41et*, align 8
  store %st560_1gt41et* %0, %st560_1gt41et** %3, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt41et** %3, metadata !3169, metadata !DIExpression()), !dbg !3174
; Değişken : nesne
  %4 = alloca %gt41et*, align 8
  store %gt41et* %1, %gt41et** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41et** %4, metadata !3171, metadata !DIExpression()), !dbg !3175
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3177; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %6 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3179; 1:0
  %8 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3180; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !3182; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3184; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3186; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !3187
  %17 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3188; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : **örs::derleme::imge::in
  %18 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt41et**, %gt41et*** %18,
    i64 0; konum alınıyor
  %20 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3190; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %21 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !3192; 1:0
  %23 = load %gt41et**, %gt41et*** %19, align 8, !dbg !3193; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt41et** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt41et**; 2
  store 
    %gt41et** %28,
    %gt41et*** %19,
    align 8, !dbg !3194
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3195; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : **örs::derleme::imge::in
  %30 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt41et**, %gt41et*** %30, align 8, !dbg !3197; 3:0
;dizi erişim2 Nesneler
  %32 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3198; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !3200; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt41et*, %gt41et**  %31,
     i64 %35
  %37 = load %gt41et*, %gt41et** %4, align 8, !dbg !3201; 2:0
;atama:
  store 
    %gt41et* %37,
    %gt41et** %36,
    align 8, !dbg !3202
; Tekil :
  %38 = load %st560_1gt41et*, %st560_1gt41et** %3, align 8, !dbg !3203; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : *t32
  %39 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3205; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3206
  %42 = load i32, i32* %39, align 4, !dbg !3207; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"imge::inler.Sil_ox111i"(%st560_1gt41et* %0)
#0       !dbg !3208 {
; Değişken : Dizi
  %2 = alloca %st560_1gt41et*, align 8
  store %st560_1gt41et* %0, %st560_1gt41et** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt41et** %2, metadata !3210, metadata !DIExpression()), !dbg !3213
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st560_1gt41et*, %st560_1gt41et** %2, align 8, !dbg !3215; 2:0
  %4 = icmp ne %st560_1gt41et* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st560_1gt41et*, %st560_1gt41et** %2, align 8, !dbg !3217; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : **örs::derleme::imge::in
  %6 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %5,
    i32 0, i32 2
  %7 = load %gt41et**, %gt41et*** %6, align 8, !dbg !3219; 3:0
  %8 = icmp ne %gt41et** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st560_1gt41et*, %st560_1gt41et** %2, align 8, !dbg !3220; 2:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41et] : **örs::derleme::imge::in
  %10 = getelementptr inbounds 
    %st560_1gt41et, %st560_1gt41et* %9,
    i32 0, i32 2
  %11 = load %gt41et**, %gt41et*** %10, align 8, !dbg !3222; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st560_1gt41et*, %st560_1gt41et** %2, align 8, !dbg !3223; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"imge::sözlük.hücreYenile_ox111i"(%st737_1gt41dt* %0, %st736_1gt41dt* %1)
#0       !dbg !3224 {
; Değişken : Sözlük
  %3 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %3, metadata !3227, metadata !DIExpression()), !dbg !3232
; Değişken : Hücre
  %4 = alloca %st736_1gt41dt*, align 8
  store %st736_1gt41dt* %1, %st736_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st736_1gt41dt** %4, metadata !3229, metadata !DIExpression()), !dbg !3233
  %5 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !3235; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %6 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %5,
    i32 0, i32 1
;;-> (nil) 14
  %7 = load i32, i32* %6, align 4, !dbg !3237; 1:0
  %8 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !3238; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %9 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %8,
    i32 0, i32 5
;;-> (nil) 14
  %10 = load i32, i32* %9, align 4, !dbg !3240; 1:0
  %11 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %7, 
      i32 %10), !dbg !3241

; pascal 'sıra' *d32
  %12 = alloca i32, align 4
  store 
    i32 %11,
    i32* %12,
    align 4, !dbg !3242
; Atama ifadesi
  %13 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !3243; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %14 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %13,
    i32 0, i32 0
  %15 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !3245; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %16 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %15,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %17 = load %st736_1gt41dt**, %st736_1gt41dt*** %16, align 8, !dbg !3247; 3:0
;dizi erişim2 Nesneler
  %18 = load i32, i32* %12, align 4, !dbg !3248; 1:0
  %19 = zext i32 %18 to i64;
;tekil
  %20 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %17,
     i64 %19
  %21 = load %st736_1gt41dt*, %st736_1gt41dt** %20, align 8, !dbg !3249; 2:0
;atama:
  store 
    %st736_1gt41dt* %21,
    %st736_1gt41dt** %14,
    align 8, !dbg !3250
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !3251; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %24 = load %st736_1gt41dt**, %st736_1gt41dt*** %23, align 8, !dbg !3253; 3:0
;dizi erişim2 Nesneler
  %25 = load i32, i32* %12, align 4, !dbg !3254; 1:0
  %26 = zext i32 %25 to i64;
;tekil
  %27 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %24,
     i64 %26
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !3255; 2:0
;atama:
  store 
    %st736_1gt41dt* %28,
    %st736_1gt41dt** %27,
    align 8, !dbg !3256
; Tekil :
  %29 = load %st737_1gt41dt*, %st737_1gt41dt** %3, align 8, !dbg !3257; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %30 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %29,
    i32 0, i32 0
  %31 = load i32, i32* %30, align 4, !dbg !3259; 1:0
  %32 = add i32 %31, 1
  store 
    i32 %32,
    i32* %30,
    align 4, !dbg !3260
  %33 = load i32, i32* %30, align 4, !dbg !3261; 1:0
; Iç Dönüş :
  ret void
}

define private dso_local 
%st736_1gt41dt* @"imge::sözlük.yeniHücre_ox111i"(%st737_1gt41dt* %0, %metin* %1)
#0       !dbg !3262 {
; Değişken : dönüş
  %3 = alloca %st736_1gt41dt*, align 8
  store %st736_1gt41dt* null, %st736_1gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !3266, metadata !DIExpression()), !dbg !3271
; Değişken : Ad
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3268, metadata !DIExpression()), !dbg !3272
  %6 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3274; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %6,
    i32 0, i32 5
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3276; 2:0
  %9 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %8, 
      i64 48, 
      i64 8), !dbg !3277
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st736_1gt41dt*; 1

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %11 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %10,
    %st736_1gt41dt** %11,
    align 8, !dbg !3278
; Atama ifadesi
  %12 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3279; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::üzengi::metin
  %13 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %12,
    i32 0, i32 3
  %14 = load %metin*, %metin** %5, align 8, !dbg !3281; 2:0
;atama:
  store 
    %metin* %14,
    %metin** %13,
    align 8, !dbg !3282
; Atama ifadesi
  %15 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3283; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %15,
    i32 0, i32 5
;;-> (nil) 0
  %17 = load %metin*, %metin** %5, align 8, !dbg !3285; 2:0
  %18 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %17), !dbg !3286
;atama:
  store 
    i32 %18,
    i32* %16,
    align 4, !dbg !3287
; Durum 0
  br label %durum.ox0
durum.ox0:
  %19 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3288; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %20 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !3290; 1:0
  switch i32 %21, label %durum.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3292; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 4
  %24 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3294; 2:0
;atama:
  store 
    %st736_1gt41dt* %24,
    %st736_1gt41dt** %23,
    align 8, !dbg !3295
; Atama ifadesi
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3296; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %26 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %25,
    i32 0, i32 3
  %27 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3298; 2:0
;atama:
  store 
    %st736_1gt41dt* %27,
    %st736_1gt41dt** %26,
    align 8, !dbg !3299
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3301; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %29 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %28,
    i32 0, i32 1
  %30 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3303; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %31 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %30,
    i32 0, i32 4
  %32 = load %st736_1gt41dt*, %st736_1gt41dt** %31, align 8, !dbg !3305; 2:0
;atama:
  store 
    %st736_1gt41dt* %32,
    %st736_1gt41dt** %29,
    align 8, !dbg !3306
; Atama ifadesi
  %33 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3307; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %34 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %33,
    i32 0, i32 4
  %35 = load %st736_1gt41dt*, %st736_1gt41dt** %34, align 8, !dbg !3309; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %36 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %35,
    i32 0, i32 2
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3311; 2:0
;atama:
  store 
    %st736_1gt41dt* %37,
    %st736_1gt41dt** %36,
    align 8, !dbg !3312
; Atama ifadesi
  %38 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3313; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %39 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %38,
    i32 0, i32 4
  %40 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3315; 2:0
;atama:
  store 
    %st736_1gt41dt* %40,
    %st736_1gt41dt** %39,
    align 8, !dbg !3316
  br label %durum.son.ox0
durum.son.ox0:
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3317; 2:0
; Dönüş :
  ret %st736_1gt41dt* %41
}

define private dso_local 
void @"imge::sözlük._yenile_ox111i"(%st737_1gt41dt* %0)
#0       !dbg !3318 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %2, metadata !3320, metadata !DIExpression()), !dbg !3323
  %3 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3325; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %4 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %3,
    i32 0, i32 5
  %5 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !3327; 2:0

; pascal 'Hafıza' *örs::derleme::hafıza::t
  %6 = alloca %gt2abt*, align 8
  store 
    %gt2abt* %5,
    %gt2abt** %6,
    align 8, !dbg !3328
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3329; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 6
  %9 = load %st736_1gt41dt**, %st736_1gt41dt*** %8, align 8, !dbg !3331; 3:0
; Konum çevirisi:
  %10 = bitcast %st736_1gt41dt** %9 to i8*; 1

; pascal 'Eskiler' *şey
  %11 = alloca i8*, align 8
  store 
    i8* %10,
    i8** %11,
    align 8, !dbg !3332
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3333; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 1
  %14 = load i32, i32* %13, align 4, !dbg !3335; 1:0

; pascal 'eski' *d32
  %15 = alloca i32, align 4
  store 
    i32 %14,
    i32* %15,
    align 4, !dbg !3336
; Atama ifadesi
  %16 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3337; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %17 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %16,
    i32 0, i32 1
; Ikiz işlem '*'
  %18 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3339; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3341; 1:0
  %21 = mul i32 %20, 2
;atama:
  store 
    i32 %21,
    i32* %17,
    align 4, !dbg !3342
; Atama ifadesi
  %22 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3343; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %23 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %22,
    i32 0, i32 6
  %24 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3345; 2:0
; Ikiz işlem '*'
  %25 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3346; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %26 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %25,
    i32 0, i32 1
  %27 = load i32, i32* %26, align 4, !dbg !3348; 1:0
  %28 = zext i32 %27 to i64;
  %29 = mul i64 %28, 8
  %30 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %24, 
      i64 %29), !dbg !3349
; Konum çevirisi:
  %31 = bitcast i8* %30 to %st736_1gt41dt***; 3
;atama:
  store 
    %st736_1gt41dt*** %31,
    %st736_1gt41dt*** %23,
    align 8, !dbg !3350
; Atama ifadesi
  %32 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3351; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %33 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %32,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %33,
    align 4, !dbg !3353
  %34 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3354; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %35 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %34,
    i32 0, i32 3
  %36 = load %st736_1gt41dt*, %st736_1gt41dt** %35, align 8, !dbg !3356; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %37 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %36,
    %st736_1gt41dt** %37,
    align 8, !dbg !3357
  br label %her.kosul.ox0
her.kosul.ox0:
  %38 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !3358; 2:0
  %39 = icmp ne %st736_1gt41dt* %38, null
  br i1 %39, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
  %40 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3360; 2:0
;;-> (nil) 4
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !3361; 2:0
 call void @"imge::sözlük.hücreYenile_ox111i" (
      %st737_1gt41dt* %40, 
      %st736_1gt41dt* %41), !dbg !3362
; Atama ifadesi
  %42 = load %st736_1gt41dt*, %st736_1gt41dt** %37, align 8, !dbg !3363; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %43 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %42,
    i32 0, i32 2
  %44 = load %st736_1gt41dt*, %st736_1gt41dt** %43, align 8, !dbg !3365; 2:0
;atama:
  store 
    %st736_1gt41dt* %44,
    %st736_1gt41dt** %37,
    align 8, !dbg !3366
  br label %her.kosul.ox0
her.son.ox0:
  %45 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !3367; 2:0
;;-> (nil) 4
  %46 = load i8*, i8** %11, align 8, !dbg !3368; 2:0
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %45, 
      i8* %46), !dbg !3369
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::sözlük.Ekle_ox111i"(%st737_1gt41dt* %0, %metin* %1, %gt41dt* %2)
#0       !dbg !3370 {
; Değişken : dönüş
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %4, align 8
; Değişken : Sözlük
  %5 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %5, metadata !3374, metadata !DIExpression()), !dbg !3381
; Değişken : Ad
  %6 = alloca %metin*, align 8
  store %metin* %1, %metin** %6, align 8
  call void @llvm.dbg.declare(metadata %metin** %6, metadata !3376, metadata !DIExpression()), !dbg !3382
; Değişken : Ek
  %7 = alloca %gt41dt*, align 8
  store %gt41dt* %2, %gt41dt** %7, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %7, metadata !3378, metadata !DIExpression()), !dbg !3383
  %8 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3385; 2:0
;;-> (nil) 0
  %9 = load %metin*, %metin** %6, align 8, !dbg !3386; 2:0
  %10 = call %st736_1gt41dt* (%st737_1gt41dt*,%metin*) @"imge::sözlük.yeniHücre_ox111i" (
      %st737_1gt41dt* %8, 
      %metin* %9), !dbg !3387

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %11 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %10,
    %st736_1gt41dt** %11,
    align 8, !dbg !3388
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3389; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 1
;;-> (nil) 14
  %14 = load i32, i32* %13, align 4, !dbg !3391; 1:0
  %15 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3392; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *d32
  %16 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %15,
    i32 0, i32 5
;;-> (nil) 14
  %17 = load i32, i32* %16, align 4, !dbg !3394; 1:0
  %18 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %14, 
      i32 %17), !dbg !3395

; pascal 'sıra' *d32
  %19 = alloca i32, align 4
  store 
    i32 %18,
    i32* %19,
    align 4, !dbg !3396
; Atama ifadesi
  %20 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3397; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::t
  %21 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %20,
    i32 0, i32 4
  %22 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !3399; 2:0
;atama:
  store 
    %gt41dt* %22,
    %gt41dt** %21,
    align 8, !dbg !3400
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3401; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %24 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %23,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %25 = load %st736_1gt41dt**, %st736_1gt41dt*** %24, align 8, !dbg !3403; 3:0
;dizi erişim2 Nesneler
  %26 = load i32, i32* %19, align 4, !dbg !3404; 1:0
  %27 = zext i32 %26 to i64;
;tekil
  %28 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %25,
     i64 %27
  %29 = load %st736_1gt41dt*, %st736_1gt41dt** %28, align 8, !dbg !3405; 2:0

; pascal 'KK' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %30 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %29,
    %st736_1gt41dt** %30,
    align 8, !dbg !3406
; Atama ifadesi
  %31 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3407; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %32 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %31,
    i32 0, i32 0
  %33 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3409; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %34 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %33,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %35 = load %st736_1gt41dt**, %st736_1gt41dt*** %34, align 8, !dbg !3411; 3:0
;dizi erişim2 Nesneler
  %36 = load i32, i32* %19, align 4, !dbg !3412; 1:0
  %37 = zext i32 %36 to i64;
;tekil
  %38 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %35,
     i64 %37
  %39 = load %st736_1gt41dt*, %st736_1gt41dt** %38, align 8, !dbg !3413; 2:0
;atama:
  store 
    %st736_1gt41dt* %39,
    %st736_1gt41dt** %32,
    align 8, !dbg !3414
; Atama ifadesi
  %40 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3415; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %41 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %40,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %42 = load %st736_1gt41dt**, %st736_1gt41dt*** %41, align 8, !dbg !3417; 3:0
;dizi erişim2 Nesneler
  %43 = load i32, i32* %19, align 4, !dbg !3418; 1:0
  %44 = zext i32 %43 to i64;
;tekil
  %45 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %42,
     i64 %44
  %46 = load %st736_1gt41dt*, %st736_1gt41dt** %11, align 8, !dbg !3419; 2:0
;atama:
  store 
    %st736_1gt41dt* %46,
    %st736_1gt41dt** %45,
    align 8, !dbg !3420
; Tekil :
  %47 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3421; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %48 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %47,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !3423; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !3424
  %51 = load i32, i32* %48, align 4, !dbg !3425; 1:0
; Ikiz işlem '/'
  %52 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3426; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %53 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %52,
    i32 0, i32 1
  %54 = load i32, i32* %53, align 4, !dbg !3428; 1:0
  %55 = udiv i32 %54, 2

; pascal 'eşik' *d32
  %56 = alloca i32, align 4
  store 
    i32 %55,
    i32* %56,
    align 4, !dbg !3429
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %57 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3430; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %58 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %57,
    i32 0, i32 0
  %59 = load i32, i32* %58, align 4, !dbg !3432; 1:0
  %60 = load i32, i32* %56, align 4, !dbg !3433; 1:0
  %61 = icmp sgt i32 %59,  %60 
  %62 = icmp ne i1 %61, 0
  br i1 %62, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %63 = load %st737_1gt41dt*, %st737_1gt41dt** %5, align 8, !dbg !3434; 2:0
 call void @"imge::sözlük._yenile_ox111i" (
      %st737_1gt41dt* %63), !dbg !3435
  br label %egera.son.ox0
egera.son.ox0:
  %64 = load %gt41dt*, %gt41dt** %7, align 8, !dbg !3436; 2:0
; Dönüş :
  ret %gt41dt* %64
}

define external 
void @"imge::sözlük.Yapılandır_ox111i"(%st737_1gt41dt* %0, %gt2abt* %1, i32 %2)
#0       !dbg !3437 {
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !3439, metadata !DIExpression()), !dbg !3445
; Değişken : H
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !3441, metadata !DIExpression()), !dbg !3446
; Değişken : hacim
  %6 = alloca i32, align 4
  store i32 %2, i32* %6, align 4
  call void @llvm.dbg.declare(metadata i32* %6, metadata !3442, metadata !DIExpression()), !dbg !3447
; Atama ifadesi
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3449; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 1
  %9 = load i32, i32* %6, align 4, !dbg !3451; 1:0
;atama:
  store 
    i32 %9,
    i32* %8,
    align 4, !dbg !3452
; Atama ifadesi
  %10 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3453; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %11 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %10,
    i32 0, i32 2
;atama:
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3455
; Atama ifadesi
  %12 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3456; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::hafıza::t
  %13 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %12,
    i32 0, i32 5
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3458; 2:0
;atama:
  store 
    %gt2abt* %14,
    %gt2abt** %13,
    align 8, !dbg !3459
; Atama ifadesi
  %15 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3460; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %16 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %15,
    i32 0, i32 6
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !3462; 2:0
; Ikiz işlem '*'
  %18 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3463; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %19 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %18,
    i32 0, i32 1
  %20 = load i32, i32* %19, align 4, !dbg !3465; 1:0
  %21 = zext i32 %20 to i64;
  %22 = mul i64 %21, 8
  %23 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %17, 
      i64 %22), !dbg !3466
; Konum çevirisi:
  %24 = bitcast i8* %23 to %st736_1gt41dt**; 2
;atama:
  store 
    %st736_1gt41dt** %24,
    %st736_1gt41dt*** %16,
    align 8, !dbg !3467
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::sözlük.Ara_ox111i"(%st737_1gt41dt* %0, %metin* %1)
#0       !dbg !3468 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Sözlük
  %4 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %4, metadata !3472, metadata !DIExpression()), !dbg !3477
; Değişken : Girdi
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !3474, metadata !DIExpression()), !dbg !3478
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %6 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3480; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %7 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !3482; 1:0
  %9 = icmp ne i32 %8, 0
  %10 = xor i1 %9, true
  %11 = zext i1 %10 to i32;
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt41dt* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %13 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3484; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %13,
    i32 0, i32 0
  %15 = load i32, i32* %14, align 4, !dbg !3486; 1:0
  %16 = icmp slt i32 %15, 4 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
  br label %egera.son.ox2
egera.son.ox2:
;;-> (nil) 0
  %18 = load %metin*, %metin** %5, align 8, !dbg !3488; 2:0
  %19 = call i32 @"küme::fna1a_32_ox109i" (
      %metin* %18), !dbg !3489

; pascal 'dolama' *d32
  %20 = alloca i32, align 4
  store 
    i32 %19,
    i32* %20,
    align 4, !dbg !3490

; Değer 'Ad'
  %21 = alloca %metin*, align 8
  %22 = bitcast %metin** %21 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %22, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %21, metadata !3492, metadata !DIExpression()), !dbg !3493
  %23 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3494; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %24 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %23,
    i32 0, i32 1
;;-> (nil) 14
  %25 = load i32, i32* %24, align 4, !dbg !3496; 1:0
;;-> (nil) 4
  %26 = load i32, i32* %20, align 4, !dbg !3497; 1:0
  %27 = call i32 @"küme::DiziSırası_ox109i" (
      i32 %25, 
      i32 %26), !dbg !3498

; pascal 'sıra' *d32
  %28 = alloca i32, align 4
  store 
    i32 %27,
    i32* %28,
    align 4, !dbg !3499
  %29 = load %st737_1gt41dt*, %st737_1gt41dt** %4, align 8, !dbg !3500; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %30 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %29,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %31 = load %st736_1gt41dt**, %st736_1gt41dt*** %30, align 8, !dbg !3502; 3:0
;dizi erişim2 Nesneler
  %32 = load i32, i32* %28, align 4, !dbg !3503; 1:0
  %33 = zext i32 %32 to i64;
;tekil
  %34 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %31,
     i64 %33
  %35 = load %st736_1gt41dt*, %st736_1gt41dt** %34, align 8, !dbg !3504; 2:0

; pascal 'Hücre' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %36 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %35,
    %st736_1gt41dt** %36,
    align 8, !dbg !3505
  br label %her.kosul.ox4
her.kosul.ox4:
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !3506; 2:0
  %38 = icmp ne %st736_1gt41dt* %37, null
  br i1 %38, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Atama ifadesi
  %39 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !3507; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %40 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %39,
    i32 0, i32 0
  %41 = load %st736_1gt41dt*, %st736_1gt41dt** %40, align 8, !dbg !3509; 2:0
;atama:
  store 
    %st736_1gt41dt* %41,
    %st736_1gt41dt** %36,
    align 8, !dbg !3510
  br label %her.kosul.ox4
her.beden.ox4:
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
  %42 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !3512; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::üzengi::metin
  %43 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %42,
    i32 0, i32 3
  %44 = load %metin*, %metin** %43, align 8, !dbg !3514; 2:0
;;-> (nil) 0
  %45 = load %metin*, %metin** %5, align 8, !dbg !3515; 2:0
  %46 = call i1 (%metin*,%metin*) @"merkez::metin.Aynı_ox101i" (
      %metin* %44, 
      %metin* %45), !dbg !3516
  %47 = icmp ne i1 %46, 0
  br i1 %47, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
  %48 = load %st736_1gt41dt*, %st736_1gt41dt** %36, align 8, !dbg !3518; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::t
  %49 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %48,
    i32 0, i32 4
  %50 = load %gt41dt*, %gt41dt** %49, align 8, !dbg !3520; 2:0
; Dönüş :
  ret %gt41dt* %50
egera.son.ox6:
  br label %her.guncelleme.ox4
her.son.ox4:
; Dönüş :
  ret %gt41dt* null
}

define external 
void @"imge::sözlük.Döküm_ox111i"(%st737_1gt41dt* %0)
#0       !dbg !3521 {
; Değişken : Sözlük
  %2 = alloca %st737_1gt41dt*, align 8
  store %st737_1gt41dt* %0, %st737_1gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %st737_1gt41dt** %2, metadata !3523, metadata !DIExpression()), !dbg !3526
  %3 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3528; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %4 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %3,
    i32 0, i32 3
  %5 = load %st736_1gt41dt*, %st736_1gt41dt** %4, align 8, !dbg !3530; 2:0

; pascal 'Ast' *örs::derleme::imge::hücre[%st736_1gt41dt]
  %6 = alloca %st736_1gt41dt*, align 8
  store 
    %st736_1gt41dt* %5,
    %st736_1gt41dt** %6,
    align 8, !dbg !3531
  %7 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3532; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %8 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %7,
    i32 0, i32 6
;;-> (nil) 14
  %9 = load %st736_1gt41dt**, %st736_1gt41dt*** %8, align 8, !dbg !3534; 3:0
  %10 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox4, i64 0, i64 0), 
      %st736_1gt41dt** %9), !dbg !3535

; pascal 'i' *t32
  %11 = alloca i32, align 4
  store 
    i32 0,
    i32* %11,
    align 4, !dbg !3536
  br label %her.kosul.ox0
her.kosul.ox0:
; Karşılaştırma
  %12 = load i32, i32* %11, align 4, !dbg !3537; 1:0
  %13 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3538; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : *d32
  %14 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !3540; 1:0
  %16 = icmp slt i32 %12,  %15 
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %her.beden.ox0, label %her.son.ox0
her.guncelleme.ox0:
; Tekil :
  %18 = load i32, i32* %11, align 4, !dbg !3541; 1:0
  %19 = add i32 %18, 1
  store 
    i32 %19,
    i32* %11,
    align 4, !dbg !3542
  %20 = load i32, i32* %11, align 4, !dbg !3543; 1:0
  br label %her.kosul.ox0
her.beden.ox0:
; Atama ifadesi
  %21 = load %st737_1gt41dt*, %st737_1gt41dt** %2, align 8, !dbg !3545; 2:0
; tür konumu *örs::derleme::imge::k[%st737_1gt41dt] : **örs::derleme::imge::hücre[%st736_1gt41dt]
  %22 = getelementptr inbounds 
    %st737_1gt41dt, %st737_1gt41dt* %21,
    i32 0, i32 6
;dizi erişim2 Nesneler
  %23 = load %st736_1gt41dt**, %st736_1gt41dt*** %22, align 8, !dbg !3547; 3:0
;dizi erişim2 Nesneler
  %24 = load i32, i32* %11, align 4, !dbg !3548; 1:0
  %25 = sext i32 %24 to i64;eie??
;tekil
  %26 = getelementptr inbounds
     %st736_1gt41dt*, %st736_1gt41dt**  %23,
     i64 %25
  %27 = load %st736_1gt41dt*, %st736_1gt41dt** %26, align 8, !dbg !3549; 2:0
;atama:
  store 
    %st736_1gt41dt* %27,
    %st736_1gt41dt** %6,
    align 8, !dbg !3550
; Eğer ve Değilse:
  %28 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !3551; 2:0
  %29 = icmp ne %st736_1gt41dt* %28, null
  br i1 %29, label %egerv.beden.ox2, label %egerv.degilse.ox2
egerv.beden.ox2:
;;-> (nil) 4
  %30 = load i32, i32* %11, align 4, !dbg !3553; 1:0
;;-> (nil) 4
  %31 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !3554; 2:0
  %32 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !3555; 2:0
; tür konumu *örs::derleme::imge::hücre[%st736_1gt41dt] : *örs::derleme::imge::hücre[%st736_1gt41dt]
  %33 = getelementptr inbounds 
    %st736_1gt41dt, %st736_1gt41dt* %32,
    i32 0, i32 0
;;-> (nil) 14
  %34 = load %st736_1gt41dt*, %st736_1gt41dt** %33, align 8, !dbg !3557; 2:0
  %35 = call i32 @printf (
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox265.ox5, i64 0, i64 0), 
      i32 %30, 
      %st736_1gt41dt* %31, 
      %st736_1gt41dt* %34), !dbg !3558
  br label %egerv.son.ox2
egerv.degilse.ox2:
;;-> (nil) 4
  %36 = load i32, i32* %11, align 4, !dbg !3560; 1:0
;;-> (nil) 4
  %37 = load %st736_1gt41dt*, %st736_1gt41dt** %6, align 8, !dbg !3561; 2:0
  %38 = call i32 @printf (
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox265.ox6, i64 0, i64 0), 
      i32 %36, 
      %st736_1gt41dt* %37), !dbg !3562
  br label %egerv.son.ox2
egerv.son.ox2:
  br label %her.guncelleme.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::zincir.Ekle_ox111i"(%st663_1gt41dt* %0, %gt41dt* %1)
#0       !dbg !3563 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : öz
  %4 = alloca %st663_1gt41dt*, align 8
  store %st663_1gt41dt* %0, %st663_1gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %st663_1gt41dt** %4, metadata !3568, metadata !DIExpression()), !dbg !3573
; Değişken : Nesne
  %5 = alloca %gt41dt*, align 8
  store %gt41dt* %1, %gt41dt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %5, metadata !3570, metadata !DIExpression()), !dbg !3574
  %6 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3576; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::hafıza::t
  %7 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %6,
    i32 0, i32 1
  %8 = load %gt2abt*, %gt2abt** %7, align 8, !dbg !3578; 2:0
  %9 = call i8* (%gt2abt*,i64) @"hafıza::t.Dizi_ox108i" (
      %gt2abt* %8, 
      i64 24), !dbg !3579
; Konum çevirisi:
  %10 = bitcast i8* %9 to %st662_1gt41dt*; 1

; pascal 'Kök' örs::derleme::imge::kutu[%st662_1gt41dt]
  %11 = alloca %st662_1gt41dt*, align 8
  store 
    %st662_1gt41dt* %10,
    %st662_1gt41dt** %11,
    align 8, !dbg !3580
; Atama ifadesi
  %12 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3581; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %12,
    i32 0, i32 0
  %14 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3583; 2:0
;atama:
  store 
    %gt41dt* %14,
    %gt41dt** %13,
    align 8, !dbg !3584
; Eğer ve Değilse:
  %15 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3585; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %16 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %15,
    i32 0, i32 0
  %17 = load i32, i32* %16, align 4, !dbg !3587; 1:0
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
  %19 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3589; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %20 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %19,
    i32 0, i32 1
  %21 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3591; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %22 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %21,
    i32 0, i32 3
  %23 = load %st662_1gt41dt*, %st662_1gt41dt** %22, align 8, !dbg !3593; 2:0
;atama:
  store 
    %st662_1gt41dt* %23,
    %st662_1gt41dt** %20,
    align 8, !dbg !3594
; Atama ifadesi
  %24 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3595; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %25 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %24,
    i32 0, i32 3
  %26 = load %st662_1gt41dt*, %st662_1gt41dt** %25, align 8, !dbg !3597; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %27 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %26,
    i32 0, i32 2
  %28 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3599; 2:0
;atama:
  store 
    %st662_1gt41dt* %28,
    %st662_1gt41dt** %27,
    align 8, !dbg !3600
; Atama ifadesi
  %29 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3601; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %30 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %29,
    i32 0, i32 3
  %31 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3603; 2:0
;atama:
  store 
    %st662_1gt41dt* %31,
    %st662_1gt41dt** %30,
    align 8, !dbg !3604
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
  %32 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3606; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %33 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %32,
    i32 0, i32 2
  %34 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3608; 2:0
;atama:
  store 
    %st662_1gt41dt* %34,
    %st662_1gt41dt** %33,
    align 8, !dbg !3609
; Atama ifadesi
  %35 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3610; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %36 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %35,
    i32 0, i32 3
  %37 = load %st662_1gt41dt*, %st662_1gt41dt** %11, align 8, !dbg !3612; 2:0
;atama:
  store 
    %st662_1gt41dt* %37,
    %st662_1gt41dt** %36,
    align 8, !dbg !3613
  br label %egerv.son.ox0
egerv.son.ox0:
; Tekil :
  %38 = load %st663_1gt41dt*, %st663_1gt41dt** %4, align 8, !dbg !3614; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %39 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !3616; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !3617
  %42 = load i32, i32* %39, align 4, !dbg !3618; 1:0
  %43 = load %gt41dt*, %gt41dt** %5, align 8, !dbg !3619; 2:0
; Dönüş :
  ret %gt41dt* %43
}

define external 
void @"imge::zincir.Yapılandır_ox111i"(%st663_1gt41dt* %0, %gt2abt* %1)
#0       !dbg !3620 {
; Değişken : öz
  %3 = alloca %st663_1gt41dt*, align 8
  store %st663_1gt41dt* %0, %st663_1gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %st663_1gt41dt** %3, metadata !3622, metadata !DIExpression()), !dbg !3627
; Değişken : Hafıza
  %4 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %4, metadata !3624, metadata !DIExpression()), !dbg !3628
; Atama ifadesi
  %5 = load %st663_1gt41dt*, %st663_1gt41dt** %3, align 8, !dbg !3630; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %6 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %6,
    align 4, !dbg !3632
; Atama ifadesi
  %7 = load %st663_1gt41dt*, %st663_1gt41dt** %3, align 8, !dbg !3633; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::hafıza::t
  %8 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %7,
    i32 0, i32 1
  %9 = load %gt2abt*, %gt2abt** %4, align 8, !dbg !3635; 2:0
;atama:
  store 
    %gt2abt* %9,
    %gt2abt** %8,
    align 8, !dbg !3636
; Atama ifadesi
  %10 = load %st663_1gt41dt*, %st663_1gt41dt** %3, align 8, !dbg !3637; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %11 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %10,
    i32 0, i32 2
;atama:
  store %st662_1gt41dt* null, %st662_1gt41dt** %11, align 8
; Atama ifadesi
  %12 = load %st663_1gt41dt*, %st663_1gt41dt** %3, align 8, !dbg !3639; 2:0
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %13 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %12,
    i32 0, i32 3
;atama:
  store %st662_1gt41dt* null, %st662_1gt41dt** %13, align 8
; Iç Dönüş :
  ret void
}

define private dso_local 
%st663_1gt41dt* @"imge::zincir.Yeni_ox111i"(%st663_1gt41dt %0)
#0       !dbg !3641 {
; Değişken : dönüş
  %2 = alloca %st663_1gt41dt*, align 8
  store %st663_1gt41dt* null, %st663_1gt41dt** %2, align 8
; Değişken : Zincir
  %3 = alloca %st663_1gt41dt, align 8
  store %st663_1gt41dt %0, %st663_1gt41dt* %3, align 8
  call void @llvm.dbg.declare(metadata %st663_1gt41dt* %3, metadata !3644, metadata !DIExpression()), !dbg !3647
; Iç Dönüş :
  %4 = load %st663_1gt41dt*, %st663_1gt41dt** %2, align 8, !dbg !3649; 2:0
  ret %st663_1gt41dt* %4
}

define external 
%gt41dt* @"imge::zincir.Çıkar_ox111i"(%st663_1gt41dt %0)
#0       !dbg !3650 {
; Değişken : dönüş
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %2, align 8
; Değişken : öz
  %3 = alloca %st663_1gt41dt, align 8
  store %st663_1gt41dt %0, %st663_1gt41dt* %3, align 8
  call void @llvm.dbg.declare(metadata %st663_1gt41dt* %3, metadata !3653, metadata !DIExpression()), !dbg !3656
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %4 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 0
  %5 = load i32, i32* %4, align 4, !dbg !3659; 1:0
  %6 = icmp eq i32 %5, 0 
  %7 = icmp ne i1 %6, 0
  br i1 %7, label %eger.beden.ox7, label %egerki.kosul.ox7
eger.beden.ox7:
; Dönüş :
  ret %gt41dt* null
egerki.kosul.ox7:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %8 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 0
  %9 = load i32, i32* %8, align 4, !dbg !3661; 1:0
  %10 = icmp sgt i32 %9, 1 
  %11 = icmp ne i1 %10, 0
  br i1 %11, label %egerki.ox7, label %degilse.beden.ox7
egerki.ox7:
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %12 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %13 = load %st662_1gt41dt*, %st662_1gt41dt** %12, align 8, !dbg !3664; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::t
  %14 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %13,
    i32 0, i32 0
  %15 = load %gt41dt*, %gt41dt** %14, align 8, !dbg !3666; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %16 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %15,
    %gt41dt** %16,
    align 8, !dbg !3667
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %17 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %18 = load %st662_1gt41dt*, %st662_1gt41dt** %17, align 8, !dbg !3669; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st662_1gt41dt]
  %19 = alloca %st662_1gt41dt*, align 8
  store 
    %st662_1gt41dt* %18,
    %st662_1gt41dt** %19,
    align 8, !dbg !3670
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %20 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %21 = load %st662_1gt41dt*, %st662_1gt41dt** %19, align 8, !dbg !3672; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %22 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %21,
    i32 0, i32 1
  %23 = load %st662_1gt41dt*, %st662_1gt41dt** %22, align 8, !dbg !3674; 2:0
;atama:
  store 
    %st662_1gt41dt* %23,
    %st662_1gt41dt** %20,
    align 8, !dbg !3675
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::hafıza::t
  %24 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 1
  %25 = load %gt2abt*, %gt2abt** %24, align 8, !dbg !3677; 2:0
;;-> (nil) 4
  %26 = load %st662_1gt41dt*, %st662_1gt41dt** %19, align 8, !dbg !3678; 2:0
; Konum çevirisi:
  %27 = bitcast %st662_1gt41dt* %26 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %25, 
      i8* %27), !dbg !3679
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %28 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %29 = load %st662_1gt41dt*, %st662_1gt41dt** %28, align 8, !dbg !3681; 2:0
  %30 = icmp ne %st662_1gt41dt* %29, null
  br i1 %30, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %31 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %32 = load %st662_1gt41dt*, %st662_1gt41dt** %31, align 8, !dbg !3683; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %33 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %32,
    i32 0, i32 2
;atama:
  store %st662_1gt41dt* null, %st662_1gt41dt** %33, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Tekil :
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %34 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 0
  %35 = load i32, i32* %34, align 4, !dbg !3686; 1:0
  %36 = sub i32 %35, 1
  store 
    i32 %36,
    i32* %34,
    align 4, !dbg !3687
  %37 = load i32, i32* %34, align 4, !dbg !3688; 1:0
  %38 = load %gt41dt*, %gt41dt** %16, align 8, !dbg !3689; 2:0
; Dönüş :
  ret %gt41dt* %38
degilse.beden.ox7:
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %39 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %40 = load %st662_1gt41dt*, %st662_1gt41dt** %39, align 8, !dbg !3692; 2:0

; pascal 'Son' örs::derleme::imge::kutu[%st662_1gt41dt]
  %41 = alloca %st662_1gt41dt*, align 8
  store 
    %st662_1gt41dt* %40,
    %st662_1gt41dt** %41,
    align 8, !dbg !3693
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %42 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
  %43 = load %st662_1gt41dt*, %st662_1gt41dt** %42, align 8, !dbg !3695; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::t
  %44 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %43,
    i32 0, i32 0
  %45 = load %gt41dt*, %gt41dt** %44, align 8, !dbg !3697; 2:0

; pascal 'Nesne' örs::derleme::imge::t
  %46 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %45,
    %gt41dt** %46,
    align 8, !dbg !3698
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::hafıza::t
  %47 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 1
  %48 = load %gt2abt*, %gt2abt** %47, align 8, !dbg !3700; 2:0
;;-> (nil) 4
  %49 = load %st662_1gt41dt*, %st662_1gt41dt** %41, align 8, !dbg !3701; 2:0
; Konum çevirisi:
  %50 = bitcast %st662_1gt41dt* %49 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %48, 
      i8* %50), !dbg !3702
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %51 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 3
;atama:
  store %st662_1gt41dt* null, %st662_1gt41dt** %51, align 8
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %52 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 2
;atama:
  store %st662_1gt41dt* null, %st662_1gt41dt** %52, align 8
; Tekil :
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %53 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %3,
    i32 0, i32 0
  %54 = load i32, i32* %53, align 4, !dbg !3706; 1:0
  %55 = sub i32 %54, 1
  store 
    i32 %55,
    i32* %53,
    align 4, !dbg !3707
  %56 = load i32, i32* %53, align 4, !dbg !3708; 1:0
  %57 = load %gt41dt*, %gt41dt** %46, align 8, !dbg !3709; 2:0
; Dönüş :
  ret %gt41dt* %57
eger.son.ox7:
; Iç Dönüş :
  %58 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !3710; 2:0
  ret %gt41dt* %58
}

define external 
void @"imge::zincir.Temizle_ox111i"(%st663_1gt41dt %0)
#0       !dbg !3711 {
; Değişken : öz
  %2 = alloca %st663_1gt41dt, align 8
  store %st663_1gt41dt %0, %st663_1gt41dt* %2, align 8
  call void @llvm.dbg.declare(metadata %st663_1gt41dt* %2, metadata !3712, metadata !DIExpression()), !dbg !3715
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %3 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %2,
    i32 0, i32 2
  %4 = load %st662_1gt41dt*, %st662_1gt41dt** %3, align 8, !dbg !3718; 2:0

; pascal 'Gecici' örs::derleme::imge::kutu[%st662_1gt41dt]
  %5 = alloca %st662_1gt41dt*, align 8
  store 
    %st662_1gt41dt* %4,
    %st662_1gt41dt** %5,
    align 8, !dbg !3719
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %6 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %2,
    i32 0, i32 2
  %7 = load %st662_1gt41dt*, %st662_1gt41dt** %6, align 8, !dbg !3721; 2:0

; pascal 'Şuanki' örs::derleme::imge::kutu[%st662_1gt41dt]
  %8 = alloca %st662_1gt41dt*, align 8
  store 
    %st662_1gt41dt* %7,
    %st662_1gt41dt** %8,
    align 8, !dbg !3722
  br label %her.kosul.ox0
her.kosul.ox0:
  %9 = load %st662_1gt41dt*, %st662_1gt41dt** %8, align 8, !dbg !3723; 2:0
  %10 = icmp ne %st662_1gt41dt* %9, null
  br i1 %10, label %her.beden.ox0, label %her.son.ox0
her.beden.ox0:
; Atama ifadesi
  %11 = load %st662_1gt41dt*, %st662_1gt41dt** %8, align 8, !dbg !3725; 2:0
; tür konumu *örs::derleme::imge::kutu[%st662_1gt41dt] : *örs::derleme::imge::kutu[%st662_1gt41dt]
  %12 = getelementptr inbounds 
    %st662_1gt41dt, %st662_1gt41dt* %11,
    i32 0, i32 2
  %13 = load %st662_1gt41dt*, %st662_1gt41dt** %12, align 8, !dbg !3727; 2:0
;atama:
  store 
    %st662_1gt41dt* %13,
    %st662_1gt41dt** %5,
    align 8, !dbg !3728
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *örs::derleme::hafıza::t
  %14 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %2,
    i32 0, i32 1
  %15 = load %gt2abt*, %gt2abt** %14, align 8, !dbg !3730; 2:0
;;-> (nil) 4
  %16 = load %st662_1gt41dt*, %st662_1gt41dt** %8, align 8, !dbg !3731; 2:0
; Konum çevirisi:
  %17 = bitcast %st662_1gt41dt* %16 to i8*; 1
 call void @"hafıza::t.Bırak_ox108i" (
      %gt2abt* %15, 
      i8* %17), !dbg !3732
; Atama ifadesi
  %18 = load %st662_1gt41dt*, %st662_1gt41dt** %5, align 8, !dbg !3733; 2:0
;atama:
  store 
    %st662_1gt41dt* %18,
    %st662_1gt41dt** %8,
    align 8, !dbg !3734
; Tekil :
; tür konumu *örs::derleme::imge::k[%st663_1gt41dt] : *t32
  %19 = getelementptr inbounds 
    %st663_1gt41dt, %st663_1gt41dt* %2,
    i32 0, i32 0
  %20 = load i32, i32* %19, align 4, !dbg !3736; 1:0
  %21 = sub i32 %20, 1
  store 
    i32 %21,
    i32* %19,
    align 4, !dbg !3737
  %22 = load i32, i32* %19, align 4, !dbg !3738; 1:0
  br label %her.kosul.ox0
her.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"imge::t.Bilgi_ox111i"(%gt41dt* %0, %gtdft* %1)
#0       !dbg !3739 {
; Değişken : İmge
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !3742, metadata !DIExpression()), !dbg !3747
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !3744, metadata !DIExpression()), !dbg !3748
; Durum 0
  br label %durum.ox0
durum.ox0:
  %5 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !3750; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %6 = getelementptr inbounds 
    %gt41dt, %gt41dt* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !3752; 1:0
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
  %8 = load %gtdft*, %gtdft** %4, align 8, !dbg !3754; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %8, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox0, i64 0, i64 0)), !dbg !3755
  br label %durum.son.ox0
secim.ox0.ox2:
  %9 = load %gtdft*, %gtdft** %4, align 8, !dbg !3757; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %9, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox1, i64 0, i64 0)), !dbg !3758
  br label %durum.son.ox0
secim.ox0.ox3:
  %10 = load %gtdft*, %gtdft** %4, align 8, !dbg !3760; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %10, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox2, i64 0, i64 0)), !dbg !3761
  br label %durum.son.ox0
secim.ox0.ox4:
  %11 = load %gtdft*, %gtdft** %4, align 8, !dbg !3763; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %11, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox3, i64 0, i64 0)), !dbg !3764
  br label %durum.son.ox0
secim.ox0.ox5:
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !3766; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox4, i64 0, i64 0)), !dbg !3767
  br label %durum.son.ox0
secim.ox0.ox6:
  %13 = load %gtdft*, %gtdft** %4, align 8, !dbg !3769; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %13, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox5, i64 0, i64 0)), !dbg !3770
  br label %durum.son.ox0
secim.ox0.ox7:
  %14 = load %gtdft*, %gtdft** %4, align 8, !dbg !3772; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %14, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox6, i64 0, i64 0)), !dbg !3773
  br label %durum.son.ox0
secim.ox0.ox8:
  %15 = load %gtdft*, %gtdft** %4, align 8, !dbg !3775; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %15, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox7, i64 0, i64 0)), !dbg !3776
  br label %durum.son.ox0
secim.ox0.ox9:
  %16 = load %gtdft*, %gtdft** %4, align 8, !dbg !3778; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %16, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox8, i64 0, i64 0)), !dbg !3779
  br label %durum.son.ox0
secim.ox0.oxa:
  %17 = load %gtdft*, %gtdft** %4, align 8, !dbg !3781; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %17, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox9, i64 0, i64 0)), !dbg !3782
  br label %durum.son.ox0
secim.ox0.oxb:
  %18 = load %gtdft*, %gtdft** %4, align 8, !dbg !3784; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %18, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox10, i64 0, i64 0)), !dbg !3785
  br label %durum.son.ox0
secim.ox0.oxc:
  %19 = load %gtdft*, %gtdft** %4, align 8, !dbg !3787; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %19, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox11, i64 0, i64 0)), !dbg !3788
  br label %durum.son.ox0
secim.ox0.oxd:
  %20 = load %gtdft*, %gtdft** %4, align 8, !dbg !3790; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %20, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox12, i64 0, i64 0)), !dbg !3791
  br label %durum.son.ox0
secim.ox0.oxe:
  %21 = load %gtdft*, %gtdft** %4, align 8, !dbg !3793; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %21, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox13, i64 0, i64 0)), !dbg !3794
  br label %durum.son.ox0
secim.ox0.oxf:
  %22 = load %gtdft*, %gtdft** %4, align 8, !dbg !3796; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %22, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox14, i64 0, i64 0)), !dbg !3797
  br label %durum.son.ox0
secim.ox0.ox10:
  %23 = load %gtdft*, %gtdft** %4, align 8, !dbg !3799; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %23, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox15, i64 0, i64 0)), !dbg !3800
  br label %durum.son.ox0
secim.ox0.ox11:
  %24 = load %gtdft*, %gtdft** %4, align 8, !dbg !3802; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %24, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox16, i64 0, i64 0)), !dbg !3803
  br label %durum.son.ox0
secim.ox0.ox12:
  %25 = load %gtdft*, %gtdft** %4, align 8, !dbg !3805; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %25, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox17, i64 0, i64 0)), !dbg !3806
  br label %durum.son.ox0
secim.ox0.ox13:
  %26 = load %gtdft*, %gtdft** %4, align 8, !dbg !3808; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %26, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox18, i64 0, i64 0)), !dbg !3809
  br label %durum.son.ox0
secim.ox0.ox14:
  %27 = load %gtdft*, %gtdft** %4, align 8, !dbg !3811; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %27, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox19, i64 0, i64 0)), !dbg !3812
  br label %durum.son.ox0
secim.ox0.ox15:
  %28 = load %gtdft*, %gtdft** %4, align 8, !dbg !3814; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %28, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox20, i64 0, i64 0)), !dbg !3815
  br label %durum.son.ox0
secim.ox0.ox16:
  %29 = load %gtdft*, %gtdft** %4, align 8, !dbg !3817; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %29, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox21, i64 0, i64 0)), !dbg !3818
  br label %durum.son.ox0
secim.ox0.ox17:
  %30 = load %gtdft*, %gtdft** %4, align 8, !dbg !3820; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %30, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox22, i64 0, i64 0)), !dbg !3821
  br label %durum.son.ox0
secim.ox0.ox18:
  %31 = load %gtdft*, %gtdft** %4, align 8, !dbg !3823; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %31, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox23, i64 0, i64 0)), !dbg !3824
  br label %durum.son.ox0
secim.ox0.ox19:
  %32 = load %gtdft*, %gtdft** %4, align 8, !dbg !3826; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %32, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox24, i64 0, i64 0)), !dbg !3827
  br label %durum.son.ox0
secim.ox0.ox1a:
  %33 = load %gtdft*, %gtdft** %4, align 8, !dbg !3829; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %33, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox25, i64 0, i64 0)), !dbg !3830
  br label %durum.son.ox0
secim.ox0.ox1b:
  %34 = load %gtdft*, %gtdft** %4, align 8, !dbg !3832; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %34, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox26, i64 0, i64 0)), !dbg !3833
  br label %durum.son.ox0
secim.ox0.ox1c:
  %35 = load %gtdft*, %gtdft** %4, align 8, !dbg !3835; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %35, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox27, i64 0, i64 0)), !dbg !3836
  br label %durum.son.ox0
secim.ox0.ox1d:
  %36 = load %gtdft*, %gtdft** %4, align 8, !dbg !3838; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %36, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox28, i64 0, i64 0)), !dbg !3839
  br label %durum.son.ox0
secim.ox0.ox1e:
  %37 = load %gtdft*, %gtdft** %4, align 8, !dbg !3841; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %37, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox29, i64 0, i64 0)), !dbg !3842
  br label %durum.son.ox0
secim.ox0.ox1f:
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !3844; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox30, i64 0, i64 0)), !dbg !3845
  br label %durum.son.ox0
secim.ox0.ox20:
  %39 = load %gtdft*, %gtdft** %4, align 8, !dbg !3847; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %39, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox31, i64 0, i64 0)), !dbg !3848
  br label %durum.son.ox0
secim.ox0.ox21:
  %40 = load %gtdft*, %gtdft** %4, align 8, !dbg !3850; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %40, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox32, i64 0, i64 0)), !dbg !3851
  br label %durum.son.ox0
secim.ox0.ox22:
  %41 = load %gtdft*, %gtdft** %4, align 8, !dbg !3853; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %41, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox33, i64 0, i64 0)), !dbg !3854
  br label %durum.son.ox0
secim.ox0.ox23:
  %42 = load %gtdft*, %gtdft** %4, align 8, !dbg !3856; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %42, 
      i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox273.ox34, i64 0, i64 0)), !dbg !3857
  br label %durum.son.ox0
secim.ox0.ox24:
  %43 = load %gtdft*, %gtdft** %4, align 8, !dbg !3859; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %43, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox35, i64 0, i64 0)), !dbg !3860
  br label %durum.son.ox0
secim.ox0.ox25:
  %44 = load %gtdft*, %gtdft** %4, align 8, !dbg !3862; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %44, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox36, i64 0, i64 0)), !dbg !3863
  br label %durum.son.ox0
secim.ox0.ox26:
  %45 = load %gtdft*, %gtdft** %4, align 8, !dbg !3865; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %45, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox37, i64 0, i64 0)), !dbg !3866
  br label %durum.son.ox0
secim.ox0.ox27:
  %46 = load %gtdft*, %gtdft** %4, align 8, !dbg !3868; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %46, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox38, i64 0, i64 0)), !dbg !3869
  br label %durum.son.ox0
secim.ox0.ox28:
  %47 = load %gtdft*, %gtdft** %4, align 8, !dbg !3871; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %47, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox39, i64 0, i64 0)), !dbg !3872
  br label %durum.son.ox0
secim.ox0.ox29:
  %48 = load %gtdft*, %gtdft** %4, align 8, !dbg !3874; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %48, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox40, i64 0, i64 0)), !dbg !3875
  br label %durum.son.ox0
secim.ox0.ox2a:
  %49 = load %gtdft*, %gtdft** %4, align 8, !dbg !3877; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %49, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox41, i64 0, i64 0)), !dbg !3878
  br label %durum.son.ox0
secim.ox0.ox2b:
  %50 = load %gtdft*, %gtdft** %4, align 8, !dbg !3880; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %50, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox42, i64 0, i64 0)), !dbg !3881
  br label %durum.son.ox0
secim.ox0.ox2c:
  %51 = load %gtdft*, %gtdft** %4, align 8, !dbg !3883; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %51, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox43, i64 0, i64 0)), !dbg !3884
  br label %durum.son.ox0
secim.ox0.ox2d:
  %52 = load %gtdft*, %gtdft** %4, align 8, !dbg !3886; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %52, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox44, i64 0, i64 0)), !dbg !3887
  br label %durum.son.ox0
secim.ox0.ox2e:
  %53 = load %gtdft*, %gtdft** %4, align 8, !dbg !3889; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %53, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox45, i64 0, i64 0)), !dbg !3890
  br label %durum.son.ox0
secim.ox0.ox2f:
  %54 = load %gtdft*, %gtdft** %4, align 8, !dbg !3892; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %54, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox46, i64 0, i64 0)), !dbg !3893
  br label %durum.son.ox0
secim.ox0.ox30:
  %55 = load %gtdft*, %gtdft** %4, align 8, !dbg !3895; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %55, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox47, i64 0, i64 0)), !dbg !3896
  br label %durum.son.ox0
secim.ox0.ox31:
  %56 = load %gtdft*, %gtdft** %4, align 8, !dbg !3898; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %56, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox48, i64 0, i64 0)), !dbg !3899
  br label %durum.son.ox0
secim.ox0.ox32:
  %57 = load %gtdft*, %gtdft** %4, align 8, !dbg !3901; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %57, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox49, i64 0, i64 0)), !dbg !3902
  br label %durum.son.ox0
secim.ox0.ox33:
  %58 = load %gtdft*, %gtdft** %4, align 8, !dbg !3904; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %58, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox50, i64 0, i64 0)), !dbg !3905
  br label %durum.son.ox0
secim.ox0.ox34:
  %59 = load %gtdft*, %gtdft** %4, align 8, !dbg !3907; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %59, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox51, i64 0, i64 0)), !dbg !3908
  br label %durum.son.ox0
secim.ox0.ox35:
  %60 = load %gtdft*, %gtdft** %4, align 8, !dbg !3910; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %60, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox52, i64 0, i64 0)), !dbg !3911
  br label %durum.son.ox0
secim.ox0.ox36:
  %61 = load %gtdft*, %gtdft** %4, align 8, !dbg !3913; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %61, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox53, i64 0, i64 0)), !dbg !3914
  br label %durum.son.ox0
secim.ox0.ox37:
  %62 = load %gtdft*, %gtdft** %4, align 8, !dbg !3916; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %62, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox54, i64 0, i64 0)), !dbg !3917
  br label %durum.son.ox0
secim.ox0.ox38:
  %63 = load %gtdft*, %gtdft** %4, align 8, !dbg !3919; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %63, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox55, i64 0, i64 0)), !dbg !3920
  br label %durum.son.ox0
secim.ox0.ox39:
  %64 = load %gtdft*, %gtdft** %4, align 8, !dbg !3922; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %64, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox56, i64 0, i64 0)), !dbg !3923
  br label %durum.son.ox0
secim.ox0.ox3a:
  %65 = load %gtdft*, %gtdft** %4, align 8, !dbg !3925; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %65, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox57, i64 0, i64 0)), !dbg !3926
  br label %durum.son.ox0
secim.ox0.ox3b:
  %66 = load %gtdft*, %gtdft** %4, align 8, !dbg !3928; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %66, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox58, i64 0, i64 0)), !dbg !3929
  br label %durum.son.ox0
secim.ox0.ox3c:
  %67 = load %gtdft*, %gtdft** %4, align 8, !dbg !3931; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %67, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox59, i64 0, i64 0)), !dbg !3932
  br label %durum.son.ox0
secim.ox0.ox3d:
  %68 = load %gtdft*, %gtdft** %4, align 8, !dbg !3934; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %68, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox60, i64 0, i64 0)), !dbg !3935
  br label %durum.son.ox0
secim.ox0.ox3e:
  %69 = load %gtdft*, %gtdft** %4, align 8, !dbg !3937; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %69, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox61, i64 0, i64 0)), !dbg !3938
  br label %durum.son.ox0
secim.ox0.ox3f:
  %70 = load %gtdft*, %gtdft** %4, align 8, !dbg !3940; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %70, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox62, i64 0, i64 0)), !dbg !3941
  br label %durum.son.ox0
secim.ox0.ox40:
  %71 = load %gtdft*, %gtdft** %4, align 8, !dbg !3943; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %71, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox63, i64 0, i64 0)), !dbg !3944
  br label %durum.son.ox0
secim.ox0.ox41:
  %72 = load %gtdft*, %gtdft** %4, align 8, !dbg !3946; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %72, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox64, i64 0, i64 0)), !dbg !3947
  br label %durum.son.ox0
secim.ox0.ox42:
  %73 = load %gtdft*, %gtdft** %4, align 8, !dbg !3949; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %73, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox65, i64 0, i64 0)), !dbg !3950
  br label %durum.son.ox0
secim.ox0.ox43:
  %74 = load %gtdft*, %gtdft** %4, align 8, !dbg !3952; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %74, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox66, i64 0, i64 0)), !dbg !3953
  br label %durum.son.ox0
secim.ox0.ox44:
  %75 = load %gtdft*, %gtdft** %4, align 8, !dbg !3955; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %75, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox67, i64 0, i64 0)), !dbg !3956
  br label %durum.son.ox0
secim.ox0.ox45:
  %76 = load %gtdft*, %gtdft** %4, align 8, !dbg !3958; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %76, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox68, i64 0, i64 0)), !dbg !3959
  br label %durum.son.ox0
secim.ox0.ox46:
  %77 = load %gtdft*, %gtdft** %4, align 8, !dbg !3961; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %77, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox69, i64 0, i64 0)), !dbg !3962
  br label %durum.son.ox0
secim.ox0.ox47:
  %78 = load %gtdft*, %gtdft** %4, align 8, !dbg !3964; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %78, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox70, i64 0, i64 0)), !dbg !3965
  br label %durum.son.ox0
secim.ox0.ox48:
  %79 = load %gtdft*, %gtdft** %4, align 8, !dbg !3967; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %79, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox71, i64 0, i64 0)), !dbg !3968
  br label %durum.son.ox0
secim.ox0.ox49:
  %80 = load %gtdft*, %gtdft** %4, align 8, !dbg !3970; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %80, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox72, i64 0, i64 0)), !dbg !3971
  br label %durum.son.ox0
secim.ox0.ox4a:
  %81 = load %gtdft*, %gtdft** %4, align 8, !dbg !3973; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %81, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox73, i64 0, i64 0)), !dbg !3974
  br label %durum.son.ox0
secim.ox0.ox4b:
  %82 = load %gtdft*, %gtdft** %4, align 8, !dbg !3976; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %82, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox74, i64 0, i64 0)), !dbg !3977
  br label %durum.son.ox0
secim.ox0.ox4c:
  %83 = load %gtdft*, %gtdft** %4, align 8, !dbg !3979; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %83, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox75, i64 0, i64 0)), !dbg !3980
  br label %durum.son.ox0
secim.ox0.ox4d:
  %84 = load %gtdft*, %gtdft** %4, align 8, !dbg !3982; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %84, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox76, i64 0, i64 0)), !dbg !3983
  br label %durum.son.ox0
secim.ox0.ox4e:
  %85 = load %gtdft*, %gtdft** %4, align 8, !dbg !3985; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %85, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox77, i64 0, i64 0)), !dbg !3986
  br label %durum.son.ox0
secim.ox0.ox4f:
  %86 = load %gtdft*, %gtdft** %4, align 8, !dbg !3988; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %86, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox78, i64 0, i64 0)), !dbg !3989
  br label %durum.son.ox0
secim.ox0.ox50:
  %87 = load %gtdft*, %gtdft** %4, align 8, !dbg !3991; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %87, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox79, i64 0, i64 0)), !dbg !3992
  br label %durum.son.ox0
secim.ox0.ox51:
  %88 = load %gtdft*, %gtdft** %4, align 8, !dbg !3994; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %88, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox80, i64 0, i64 0)), !dbg !3995
  br label %durum.son.ox0
secim.ox0.ox52:
  %89 = load %gtdft*, %gtdft** %4, align 8, !dbg !3997; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %89, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox81, i64 0, i64 0)), !dbg !3998
  br label %durum.son.ox0
secim.ox0.ox53:
  %90 = load %gtdft*, %gtdft** %4, align 8, !dbg !4000; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %90, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox82, i64 0, i64 0)), !dbg !4001
  br label %durum.son.ox0
secim.ox0.ox54:
  %91 = load %gtdft*, %gtdft** %4, align 8, !dbg !4003; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %91, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox83, i64 0, i64 0)), !dbg !4004
  br label %durum.son.ox0
secim.ox0.ox55:
  %92 = load %gtdft*, %gtdft** %4, align 8, !dbg !4006; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %92, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox84, i64 0, i64 0)), !dbg !4007
  br label %durum.son.ox0
secim.ox0.ox56:
  %93 = load %gtdft*, %gtdft** %4, align 8, !dbg !4009; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %93, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox85, i64 0, i64 0)), !dbg !4010
  br label %durum.son.ox0
secim.ox0.ox57:
  %94 = load %gtdft*, %gtdft** %4, align 8, !dbg !4012; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %94, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox86, i64 0, i64 0)), !dbg !4013
  br label %durum.son.ox0
secim.ox0.ox58:
  %95 = load %gtdft*, %gtdft** %4, align 8, !dbg !4015; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %95, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox87, i64 0, i64 0)), !dbg !4016
  br label %durum.son.ox0
secim.ox0.ox59:
  %96 = load %gtdft*, %gtdft** %4, align 8, !dbg !4018; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %96, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox88, i64 0, i64 0)), !dbg !4019
  br label %durum.son.ox0
secim.ox0.ox5a:
  %97 = load %gtdft*, %gtdft** %4, align 8, !dbg !4021; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %97, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox89, i64 0, i64 0)), !dbg !4022
  br label %durum.son.ox0
secim.ox0.ox5b:
  %98 = load %gtdft*, %gtdft** %4, align 8, !dbg !4024; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %98, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox90, i64 0, i64 0)), !dbg !4025
  br label %durum.son.ox0
secim.ox0.ox5c:
  %99 = load %gtdft*, %gtdft** %4, align 8, !dbg !4027; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %99, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox91, i64 0, i64 0)), !dbg !4028
  br label %durum.son.ox0
secim.ox0.ox5d:
  %100 = load %gtdft*, %gtdft** %4, align 8, !dbg !4030; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %100, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox92, i64 0, i64 0)), !dbg !4031
  br label %durum.son.ox0
secim.ox0.ox5e:
  %101 = load %gtdft*, %gtdft** %4, align 8, !dbg !4033; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %101, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox93, i64 0, i64 0)), !dbg !4034
  br label %durum.son.ox0
secim.ox0.ox5f:
  %102 = load %gtdft*, %gtdft** %4, align 8, !dbg !4036; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %102, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox94, i64 0, i64 0)), !dbg !4037
  br label %durum.son.ox0
secim.ox0.ox60:
  %103 = load %gtdft*, %gtdft** %4, align 8, !dbg !4039; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %103, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox95, i64 0, i64 0)), !dbg !4040
  br label %durum.son.ox0
secim.ox0.ox61:
  %104 = load %gtdft*, %gtdft** %4, align 8, !dbg !4042; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %104, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox96, i64 0, i64 0)), !dbg !4043
  br label %durum.son.ox0
secim.ox0.ox62:
  %105 = load %gtdft*, %gtdft** %4, align 8, !dbg !4045; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %105, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox97, i64 0, i64 0)), !dbg !4046
  br label %durum.son.ox0
secim.ox0.ox63:
  %106 = load %gtdft*, %gtdft** %4, align 8, !dbg !4048; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %106, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox98, i64 0, i64 0)), !dbg !4049
  br label %durum.son.ox0
secim.ox0.ox64:
  %107 = load %gtdft*, %gtdft** %4, align 8, !dbg !4051; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %107, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox99, i64 0, i64 0)), !dbg !4052
  br label %durum.son.ox0
secim.ox0.ox65:
  %108 = load %gtdft*, %gtdft** %4, align 8, !dbg !4054; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %108, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox100, i64 0, i64 0)), !dbg !4055
  br label %durum.son.ox0
secim.ox0.ox66:
  %109 = load %gtdft*, %gtdft** %4, align 8, !dbg !4057; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %109, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox101, i64 0, i64 0)), !dbg !4058
  br label %durum.son.ox0
secim.ox0.ox67:
  %110 = load %gtdft*, %gtdft** %4, align 8, !dbg !4060; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %110, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox102, i64 0, i64 0)), !dbg !4061
  br label %durum.son.ox0
secim.ox0.ox68:
  %111 = load %gtdft*, %gtdft** %4, align 8, !dbg !4063; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %111, 
      i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox273.ox103, i64 0, i64 0)), !dbg !4064
  br label %durum.son.ox0
secim.ox0.ox69:
  %112 = load %gtdft*, %gtdft** %4, align 8, !dbg !4066; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox104, i64 0, i64 0)), !dbg !4067
  br label %durum.son.ox0
secim.ox0.ox6a:
  %113 = load %gtdft*, %gtdft** %4, align 8, !dbg !4069; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %113, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox105, i64 0, i64 0)), !dbg !4070
  br label %durum.son.ox0
secim.ox0.ox6b:
  %114 = load %gtdft*, %gtdft** %4, align 8, !dbg !4072; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %114, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox106, i64 0, i64 0)), !dbg !4073
  br label %durum.son.ox0
secim.ox0.ox6c:
  %115 = load %gtdft*, %gtdft** %4, align 8, !dbg !4075; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %115, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox107, i64 0, i64 0)), !dbg !4076
  br label %durum.son.ox0
secim.ox0.ox6d:
  %116 = load %gtdft*, %gtdft** %4, align 8, !dbg !4078; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %116, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox108, i64 0, i64 0)), !dbg !4079
  br label %durum.son.ox0
secim.ox0.ox6e:
  %117 = load %gtdft*, %gtdft** %4, align 8, !dbg !4081; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %117, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox273.ox109, i64 0, i64 0)), !dbg !4082
  br label %durum.son.ox0
secim.ox0.ox6f:
  %118 = load %gtdft*, %gtdft** %4, align 8, !dbg !4084; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %118, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox110, i64 0, i64 0)), !dbg !4085
  br label %durum.son.ox0
durum.varsayilan.ox0:
  %119 = load %gtdft*, %gtdft** %4, align 8, !dbg !4087; 2:0
  %120 = load %gt41dt*, %gt41dt** %3, align 8, !dbg !4088; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %121 = getelementptr inbounds 
    %gt41dt, %gt41dt* %120,
    i32 0, i32 0
;;-> (nil) 14
  %122 = load i32, i32* %121, align 4, !dbg !4090; 1:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %119, 
      i8* getelementptr inbounds ([24 x i8], [24 x i8]* @h.ox273.ox111, i64 0, i64 0), 
      i32 %122), !dbg !4091
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::t.Yaz_ox111i"(%gt41dt* %0, %metin* %1, ...)
#0       !dbg !4092 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !4097, metadata !DIExpression()), !dbg !4103
; Değişken : Biçim
  %5 = alloca %metin*, align 8
  store %metin* %1, %metin** %5, align 8
  call void @llvm.dbg.declare(metadata %metin** %5, metadata !4099, metadata !DIExpression()), !dbg !4104
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
  %9 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4106; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %10 = getelementptr inbounds 
    %gt41dt, %gt41dt* %9,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %11 = getelementptr inbounds 
    %gt652t, %gt652t* %10,
    i32 0, i32 3
  %12 = load %metin*, %metin** %11, align 8, !dbg !4109; 2:0
  %13 = icmp ne %metin* %12, null
  br i1 %13, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %14 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4111; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %15 = getelementptr inbounds 
    %gt41dt, %gt41dt* %14,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt652t, %gt652t* %15,
    i32 0, i32 3
  %17 = load %metin*, %metin** %16, align 8, !dbg !4114; 2:0

; pascal 'Metin' örs::üzengi::metin
  %18 = alloca %metin*, align 8
  store 
    %metin* %17,
    %metin** %18,
    align 8, !dbg !4115
  call void @llvm.dbg.declare(metadata %metin** %18, metadata !4117, metadata !DIExpression()), !dbg !4118
; Ikiz işlem '-'
  %19 = load %metin*, %metin** %18, align 8, !dbg !4119; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %20 = getelementptr inbounds 
    %metin, %metin* %19,
    i32 0, i32 1
  %21 = load i32, i32* %20, align 4, !dbg !4121; 1:0
; Ikiz işlem '-'
  %22 = load %metin*, %metin** %18, align 8, !dbg !4122; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %23 = getelementptr inbounds 
    %metin, %metin* %22,
    i32 0, i32 0
  %24 = load i32, i32* %23, align 4, !dbg !4124; 1:0
  %25 = sub i32 %24, 1
  %26 = sub i32 %21,  %25

; pascal 'fark' t32
  %27 = alloca i32, align 4
  store 
    i32 %26,
    i32* %27,
    align 4, !dbg !4125
  call void @llvm.dbg.declare(metadata i32* %27, metadata !4126, metadata !DIExpression()), !dbg !4127
  call void (i8*) @llvm.va_start(
      i8* %8), !dbg !4128
  %28 = load %metin*, %metin** %18, align 8, !dbg !4129; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %29 = getelementptr inbounds 
    %metin, %metin* %28,
    i32 0, i32 2
;dizi erişim2 _harfler
  %30 = load i8*, i8** %29, align 8, !dbg !4131; 2:0
;dizi erişim2 _harfler
  %31 = load %metin*, %metin** %18, align 8, !dbg !4132; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %32 = getelementptr inbounds 
    %metin, %metin* %31,
    i32 0, i32 0
  %33 = load i32, i32* %32, align 4, !dbg !4134; 1:0
  %34 = sext i32 %33 to i64;eie??
;tekil
  %35 = getelementptr inbounds
     i8, i8*  %30,
     i64 %34
  %36 = getelementptr inbounds
    i8, i8* %35,
    i64 0; konum alınıyor
;;-> (nil) 4
  %37 = load i32, i32* %27, align 4, !dbg !4135; 1:0
  %38 = load %metin*, %metin** %5, align 8, !dbg !4136; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %39 = getelementptr inbounds 
    %metin, %metin* %38,
    i32 0, i32 2
;;-> (nil) 14
  %40 = load i8*, i8** %39, align 8, !dbg !4138; 2:0
  %41 = call i32 @vsnprintf (
      i8* %36, 
      i32 %37, 
      i8* %40, 
      i8* %8), !dbg !4139

; pascal 'gelen' t32
  %42 = alloca i32, align 4
  store 
    i32 %41,
    i32* %42,
    align 4, !dbg !4140
  call void @llvm.dbg.declare(metadata i32* %42, metadata !4141, metadata !DIExpression()), !dbg !4142
  %43 = load %metin*, %metin** %18, align 8, !dbg !4143; 2:0
; tür konumu *örs::üzengi::metin : *t32
  %44 = getelementptr inbounds 
    %metin, %metin* %43,
    i32 0, i32 0
  %45 = load i32, i32* %42, align 4, !dbg !4145; 1:0
  %46 = load i32, i32* %44, align 4, !dbg !4146; 1:0
  %47 = add i32 %46,  %45
  store 
    i32 %47,
    i32* %44,
    align 4, !dbg !4147
  call void (i8*) @llvm.va_end(
      i8* %8), !dbg !4148
  %48 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4149; 2:0
; Dönüş :
  ret %gt41dt* %48
egera.son.ox0:
; Dönüş :
  ret %gt41dt* null
}

define external 
i32 @"imge::t.Uzantı_ox111i"(%gt41dt* %0, %gtdft* %1)
#7       !dbg !4150 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !4154, metadata !DIExpression()), !dbg !4159
; Değişken : Bellek
  %5 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %5, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %5, metadata !4156, metadata !DIExpression()), !dbg !4160
  %6 = load %gtdft*, %gtdft** %5, align 8, !dbg !4162; 2:0
; Tür sanal çağrı Sıfırla-> *örs::merkez::bellek::t
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t32
  %7 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %7,
    align 4, !dbg !4166
; Atama ifadesi
; tür konumu *örs::merkez::bellek::t : *t8[]
  %8 = getelementptr inbounds 
    %gtdft, %gtdft* %6,
    i32 0, i32 2
;dizi erişim2 _veri
;diziKonumu
  %9 = getelementptr inbounds
    [4096 x i8], [4096 x i8]*  %8,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/merkez/bellek.ors:37:5 [654:658]
;atama:
  store 
    i8 0,
    i8* %9,
    align 1, !dbg !4168
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Sıfırla

; Değer 'imgeler'
  %10 = alloca %st560_1gt41dt, align 8
  %11 = bitcast %st560_1gt41dt* %10 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %11, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt41dt* %10, metadata !4169, metadata !DIExpression()), !dbg !4170
; Tür sanal çağrı Yapılandır-> *örs::derleme::imge::k[%st560_1gt41dt]
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %12 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %12,
    align 4, !dbg !4174
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %13 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
  %14 = sext i32 32 to i64;eie??
  %15 = mul i64 %14, 8
; Temiz i64 %14: '%gt41dt'
  %16 = call noalias i8*
    @calloc(i64 %14, i64 8)
; Konum çevirisi:
  %17 = bitcast i8* %16 to %gt41dt**; 2
;atama:
  store 
    %gt41dt** %17,
    %gt41dt*** %13,
    align 8, !dbg !4176
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %18 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %18,
    align 4, !dbg !4178
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
; Durum 4
  br label %durum.ox4
durum.ox4:
  %19 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4179; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %20 = getelementptr inbounds 
    %gt41dt, %gt41dt* %19,
    i32 0, i32 0
  %21 = load i32, i32* %20, align 4, !dbg !4181; 1:0
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
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st560_1gt41dt]
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %22 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !4186; 1:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %24 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %25 = load i32, i32* %24, align 4, !dbg !4188; 1:0
  %26 = icmp eq i32 %23,  %25 
  %27 = icmp ne i1 %26, 0
  br i1 %27, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %28 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %29 = load i32, i32* %28, align 4, !dbg !4191; 1:0
  %30 = mul i32 %29, 2
  store 
    i32 %30,
    i32* %28,
    align 4, !dbg !4192
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %31 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
  %32 = getelementptr inbounds
    %gt41dt**, %gt41dt*** %31,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %34 = load i32, i32* %33, align 4, !dbg !4195; 1:0
  %35 = load %gt41dt**, %gt41dt*** %32, align 8, !dbg !4196; 3:0
  %36 = sext i32 %34 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %37 = bitcast %gt41dt** %35 to i8*; 1
  %38 = mul i64 %36, 8
  %39 = call noalias i8*
    @realloc(
      i8* %37,
      i64 %38)
; Konum çevirisi:
  %40 = bitcast i8* %39 to %gt41dt**; 2
  store 
    %gt41dt** %40,
    %gt41dt*** %32,
    align 8, !dbg !4197
  br label %egera.son.ox8
egera.son.ox8:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %41 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %42 = load %gt41dt**, %gt41dt*** %41, align 8, !dbg !4199; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %43 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %44 = load i32, i32* %43, align 4, !dbg !4201; 1:0
  %45 = sext i32 %44 to i64;eie??
;tekil
  %46 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %42,
     i64 %45
  %47 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4202; 2:0
;atama:
  store 
    %gt41dt* %47,
    %gt41dt** %46,
    align 8, !dbg !4203
; Tekil :
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %48 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %49 = load i32, i32* %48, align 4, !dbg !4205; 1:0
  %50 = add i32 %49, 1
  store 
    i32 %50,
    i32* %48,
    align 4, !dbg !4206
  %51 = load i32, i32* %48, align 4, !dbg !4207; 1:0
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Ekle
  br label %durum.son.ox4
durum.son.ox4:
  %52 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4208; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %53 = getelementptr inbounds 
    %gt41dt, %gt41dt* %52,
    i32 0, i32 3
  %54 = load %gt40bt*, %gt40bt** %53, align 8, !dbg !4210; 2:0

; pascal 'Kütüphane' örs::derleme::kütüphane::t
  %55 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %54,
    %gt40bt** %55,
    align 8, !dbg !4211
  call void @llvm.dbg.declare(metadata %gt40bt** %55, metadata !4213, metadata !DIExpression()), !dbg !4214

; Değer 'Şuanki'
  %56 = alloca %gt41dt*, align 8
  %57 = bitcast %gt41dt** %56 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %57, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt41dt** %56, metadata !4216, metadata !DIExpression()), !dbg !4217
  br label %her.kosul.oxa
her.kosul.oxa:
  %58 = load %gt40bt*, %gt40bt** %55, align 8, !dbg !4218; 2:0
  %59 = icmp ne %gt40bt* %58, null
  br i1 %59, label %her.beden.oxa, label %her.son.oxa
her.beden.oxa:
; Tür sanal çağrı Ekle-> *örs::derleme::imge::k[%st560_1gt41dt]
  %60 = load %gt40bt*, %gt40bt** %55, align 8, !dbg !4220; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %61 = getelementptr inbounds 
    %gt40bt, %gt40bt* %60,
    i32 0, i32 2
; Eğer ardılsız:
  br label %egera.oxe
egera.oxe:
; Karşılaştırma
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %62 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %63 = load i32, i32* %62, align 4, !dbg !4225; 1:0
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %64 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %65 = load i32, i32* %64, align 4, !dbg !4227; 1:0
  %66 = icmp eq i32 %63,  %65 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.oxe, label %egera.son.oxe
egera.beden.oxe:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %68 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %69 = load i32, i32* %68, align 4, !dbg !4230; 1:0
  %70 = mul i32 %69, 2
  store 
    i32 %70,
    i32* %68,
    align 4, !dbg !4231
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %71 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
  %72 = getelementptr inbounds
    %gt41dt**, %gt41dt*** %71,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %73 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 1
  %74 = load i32, i32* %73, align 4, !dbg !4234; 1:0
  %75 = load %gt41dt**, %gt41dt*** %72, align 8, !dbg !4235; 3:0
  %76 = sext i32 %74 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %77 = bitcast %gt41dt** %75 to i8*; 1
  %78 = mul i64 %76, 8
  %79 = call noalias i8*
    @realloc(
      i8* %77,
      i64 %78)
; Konum çevirisi:
  %80 = bitcast i8* %79 to %gt41dt**; 2
  store 
    %gt41dt** %80,
    %gt41dt*** %72,
    align 8, !dbg !4236
  br label %egera.son.oxe
egera.son.oxe:
; Atama ifadesi
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %81 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %82 = load %gt41dt**, %gt41dt*** %81, align 8, !dbg !4238; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %83 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %84 = load i32, i32* %83, align 4, !dbg !4240; 1:0
  %85 = sext i32 %84 to i64;eie??
;tekil
  %86 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %82,
     i64 %85
  %87 = load %gt41dt*, %gt41dt** %61, align 8, !dbg !4241; 2:0
;atama:
  store 
    %gt41dt* %87,
    %gt41dt** %86,
    align 8, !dbg !4242
; Tekil :
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %88 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %89 = load i32, i32* %88, align 4, !dbg !4244; 1:0
  %90 = add i32 %89, 1
  store 
    i32 %90,
    i32* %88,
    align 4, !dbg !4245
  %91 = load i32, i32* %88, align 4, !dbg !4246; 1:0
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Ekle
; Atama ifadesi
  %92 = load %gt40bt*, %gt40bt** %55, align 8, !dbg !4247; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kütüphane::t
  %93 = getelementptr inbounds 
    %gt40bt, %gt40bt* %92,
    i32 0, i32 3
  %94 = load %gt40bt*, %gt40bt** %93, align 8, !dbg !4249; 2:0
;atama:
  store 
    %gt40bt* %94,
    %gt40bt** %55,
    align 8, !dbg !4250
  br label %her.kosul.oxa
her.son.oxa:
; Ikiz işlem '-'
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : *t32
  %95 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 0
  %96 = load i32, i32* %95, align 4, !dbg !4252; 1:0
  %97 = sub i32 %96, 2

; pascal 'i' t32
  %98 = alloca i32, align 4
  store 
    i32 %97,
    i32* %98,
    align 4, !dbg !4253
  call void @llvm.dbg.declare(metadata i32* %98, metadata !4254, metadata !DIExpression()), !dbg !4255
  br label %her.kosul.ox10
her.kosul.ox10:
; Karşılaştırma
  %99 = load i32, i32* %98, align 4, !dbg !4256; 1:0
  %100 = icmp sge i32 %99, 0 
  %101 = icmp ne i1 %100, 0
  br i1 %101, label %her.beden.ox10, label %her.son.ox10
her.guncelleme.ox10:
; Tekil :
  %102 = load i32, i32* %98, align 4, !dbg !4257; 1:0
  %103 = sub i32 %102, 1
  store 
    i32 %103,
    i32* %98,
    align 4, !dbg !4258
  %104 = load i32, i32* %98, align 4, !dbg !4259; 1:0
  br label %her.kosul.ox10
her.beden.ox10:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %105 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %106 = load %gt41dt**, %gt41dt*** %105, align 8, !dbg !4262; 3:0
;dizi erişim2 Nesneler
  %107 = load i32, i32* %98, align 4, !dbg !4263; 1:0
  %108 = sext i32 %107 to i64;eie??
;tekil
  %109 = getelementptr inbounds
     %gt41dt*, %gt41dt**  %106,
     i64 %108
  %110 = load %gt41dt*, %gt41dt** %109, align 8, !dbg !4264; 2:0

; pascal 'Şuanki' örs::derleme::imge::t
  %111 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %110,
    %gt41dt** %111,
    align 8, !dbg !4265
  call void @llvm.dbg.declare(metadata %gt41dt** %111, metadata !4268, metadata !DIExpression()), !dbg !4269
  %112 = load %gtdft*, %gtdft** %5, align 8, !dbg !4270; 2:0
  %113 = load %gt41dt*, %gt41dt** %111, align 8, !dbg !4271; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %114 = getelementptr inbounds 
    %gt41dt, %gt41dt* %113,
    i32 0, i32 2
  %115 = load %metin*, %metin** %114, align 8, !dbg !4273; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %116 = getelementptr inbounds 
    %metin, %metin* %115,
    i32 0, i32 2
;;-> (nil) 14
  %117 = load i8*, i8** %116, align 8, !dbg !4275; 2:0
; Seç
  %118 = alloca i8*, align 8
  br label %sec.ox12
sec.ox12:
; Karşılaştırma
  %119 = load i32, i32* %98, align 4, !dbg !4276; 1:0
  %120 = icmp sgt i32 %119, 0 
  switch i1 %120, label %sec.varsayilan.ox12 [
    i1 1, label %secim.ox12.ox13
  ]
  br label %secim.ox12.ox13
secim.ox12.ox13:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox113, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4277
  br label %sec.son.ox12
sec.varsayilan.ox12:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox114, i64 0, i64 0),
    i8** %118,
    align 8, !dbg !4278
  br label %sec.son.ox12
sec.son.ox12:
;;-> (nil) 4
  %122 = load i8*, i8** %118, align 8, !dbg !4279; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %112, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox273.ox112, i64 0, i64 0), 
      i8* %117, 
      i8* %122), !dbg !4280
  br label %her.guncelleme.ox10
her.son.ox10:
; Tür sanal çağrı Temizle-> *örs::derleme::imge::k[%st560_1gt41dt]
; Eğer ardılsız:
  br label %egera.ox16
egera.ox16:
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %123 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
  %124 = load %gt41dt**, %gt41dt*** %123, align 8, !dbg !4284; 3:0
  %125 = icmp ne %gt41dt** %124, null
  br i1 %125, label %egera.beden.ox16, label %egera.son.ox16
egera.beden.ox16:
; Sil : 
; tür konumu *örs::derleme::imge::k[%st560_1gt41dt] : **örs::derleme::imge::t
  %126 = getelementptr inbounds 
    %st560_1gt41dt, %st560_1gt41dt* %10,
    i32 0, i32 2
  %127 = load %gt41dt**, %gt41dt*** %126, align 8, !dbg !4286; 3:0
  call void @free(
    ptr %127)
  store ptr null, ptr %126, align 8
  br label %egera.son.ox16
egera.son.ox16:
  br label %sanal.son.ox15
sanal.son.ox15:
; Sanal bitiş : Temizle
; Iç Dönüş :
  %128 = load i32, i32* %3, align 4, !dbg !4287; 1:0
  ret i32 %128
}

define external 
void @"imge::t.ÖnSıralamayaEkle_ox111i"(%gt41dt* %0)
#0       !dbg !4288 {
; Değişken : İmge
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %2, metadata !4290, metadata !DIExpression()), !dbg !4293
  %3 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4295; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %4 = getelementptr inbounds 
    %gt41dt, %gt41dt* %3,
    i32 0, i32 3
  %5 = load %gt40bt*, %gt40bt** %4, align 8, !dbg !4297; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %6 = getelementptr inbounds 
    %gt40bt, %gt40bt* %5,
    i32 0, i32 6
  %7 = load %gt327t*, %gt327t** %6, align 8, !dbg !4299; 2:0
;;-> (nil) 0
  %8 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4300; 2:0
 call void @"bölüm::t.ÖnSıralamaEkle_ox10bi" (
      %gt327t* %7, 
      %gt41dt* %8), !dbg !4301
; Iç Dönüş :
  ret void
}

define external 
i64 @"imge::t.Sayıya_ox111i"(%gt41dt* %0)
#0       !dbg !4302 {
; Değişken : dönüş
  %2 = alloca i64, align 8
  store i64 0, i64* %2, align 8 ; 0 
; Değişken : İmge
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %3, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %3, metadata !4305, metadata !DIExpression()), !dbg !4308
; Iç Dönüş :
  %4 = load i64, i64* %2, align 8, !dbg !4310; 1:0
  ret i64 %4
}

define external 
i32 @"imge::t.T32ye_ox111i"(%gt41dt* %0, %gt3a8t* %1)
#0       !dbg !4311 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : İmge
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !4315, metadata !DIExpression()), !dbg !4320
; Değişken : Üretim
  %5 = alloca %gt3a8t*, align 8
  store %gt3a8t* %1, %gt3a8t** %5, align 8
  call void @llvm.dbg.declare(metadata %gt3a8t** %5, metadata !4317, metadata !DIExpression()), !dbg !4321
; Durum 0
  br label %durum.ox0
durum.ox0:
  %6 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4323; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %7 = getelementptr inbounds 
    %gt41dt, %gt41dt* %6,
    i32 0, i32 0
  %8 = load i32, i32* %7, align 4, !dbg !4325; 1:0
  switch i32 %8, label %durum.varsayilan.ox0 [
    i32 301, label %secim.ox0.ox1
    i32 300, label %secim.ox0.ox2
    i32 321, label %secim.ox0.ox3
    i32 311, label %secim.ox0.ox4
    i32 305, label %secim.ox0.ox5
    i32 329, label %secim.ox0.ox6
  ]
secim.ox0.ox1:
  %9 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4327; 2:0
;;-> (nil) 0
  %10 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4328; 2:0
  %11 = call %gt41dt* (%gt3a8t*,%gt41dt*) @"üretim::t.Arama_ox10di" (
      %gt3a8t* %9, 
      %gt41dt* %10), !dbg !4329

; pascal 'Bulunan' örs::derleme::imge::t
  %12 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %11,
    %gt41dt** %12,
    align 8, !dbg !4330
  call void @llvm.dbg.declare(metadata %gt41dt** %12, metadata !4332, metadata !DIExpression()), !dbg !4333
; Eğer ardılsız:
  br label %egera.ox7
egera.ox7:
  %13 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !4334; 2:0
  %14 = icmp ne %gt41dt* %13, null
  br i1 %14, label %egera.beden.ox7, label %egera.son.ox7
egera.beden.ox7:
  %15 = load %gt41dt*, %gt41dt** %12, align 8, !dbg !4335; 2:0
;;-> (nil) 0
  %16 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4336; 2:0
  %17 = call i32 (%gt41dt*,%gt3a8t*) @"imge::t.T32ye_ox111i" (
      %gt41dt* %15, 
      %gt3a8t* %16), !dbg !4337
; Dönüş :
  ret i32 %17
egera.son.ox7:
  br label %durum.son.ox0
secim.ox0.ox2:
  %18 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4339; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::t (1, 2)
; Konum çevirisi:
  %20 = bitcast %gt41ct* %19 to %gt41dt**; 2
  %21 = load %gt41dt*, %gt41dt** %20, align 8, !dbg !4341; 2:0
;;-> (nil) 0
  %22 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4342; 2:0
  %23 = call i32 (%gt41dt*,%gt3a8t*) @"imge::t.T32ye_ox111i" (
      %gt41dt* %21, 
      %gt3a8t* %22), !dbg !4343
; Dönüş :
  ret i32 %23
secim.ox0.ox3:
  %24 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4345; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %25 = getelementptr inbounds 
    %gt41dt, %gt41dt* %24,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt41ct* %25 to i64*; 1
  %27 = load i64, i64* %26, align 8, !dbg !4347; 1:0
  %28 = trunc i64 %27 to i32
; Dönüş :
  ret i32 %28
secim.ox0.ox4:
  %29 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4349; 2:0
;;-> (nil) 0
  %30 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4350; 2:0
  %31 = call %gt652t* (%gt3a8t*,%gt41dt*,i32) @"üretim::t.İfadeTürü_ox10di" (
      %gt3a8t* %29, 
      %gt41dt* %30, 
      i32 0), !dbg !4351

; pascal 'Gelen' örs::derleme::nesne::t
  %32 = alloca %gt652t*, align 8
  store 
    %gt652t* %31,
    %gt652t** %32,
    align 8, !dbg !4352
  call void @llvm.dbg.declare(metadata %gt652t** %32, metadata !4354, metadata !DIExpression()), !dbg !4355
  %33 = load %gt652t*, %gt652t** %32, align 8, !dbg !4356; 2:0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %34 = getelementptr inbounds 
    %gt652t, %gt652t* %33,
    i32 0, i32 7
  %35 = load %gt4c4t*, %gt4c4t** %34, align 8, !dbg !4358; 2:0
; tür konumu *örs::derleme::imge::cins::özet : *d32
  %36 = getelementptr inbounds 
    %gt4c4t, %gt4c4t* %35,
    i32 0, i32 1
  %37 = load i32, i32* %36, align 4, !dbg !4360; 1:0
; Dönüş :
  ret i32 %37
secim.ox0.ox5:
  %38 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4362; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %39 = getelementptr inbounds 
    %gt41dt, %gt41dt* %38,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %40 = bitcast %gt41ct* %39 to %gt553t*; 1
  %41 = call i32 (%gt553t*) @"simge::sayı.Tam_ox115i" (
      %gt553t* %40), !dbg !4364
; Dönüş :
  ret i32 %41
secim.ox0.ox6:
  %42 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4366; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %43 = getelementptr inbounds 
    %gt41dt, %gt41dt* %42,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %44 = bitcast %gt41ct* %43 to %gt467t**; 2
  %45 = load %gt467t*, %gt467t** %44, align 8, !dbg !4368; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %46 = getelementptr inbounds 
    %gt467t, %gt467t* %45,
    i32 0, i32 3
  %47 = load %gt41dt*, %gt41dt** %46, align 8, !dbg !4370; 2:0
;;-> (nil) 0
  %48 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4371; 2:0
  %49 = call i32 (%gt41dt*,%gt3a8t*) @"imge::t.T32ye_ox111i" (
      %gt41dt* %47, 
      %gt3a8t* %48), !dbg !4372

; pascal 'sağ' t32
  %50 = alloca i32, align 4
  store 
    i32 %49,
    i32* %50,
    align 4, !dbg !4373
  call void @llvm.dbg.declare(metadata i32* %50, metadata !4374, metadata !DIExpression()), !dbg !4375
  %51 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4376; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %52 = getelementptr inbounds 
    %gt41dt, %gt41dt* %51,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %53 = bitcast %gt41ct* %52 to %gt467t**; 2
  %54 = load %gt467t*, %gt467t** %53, align 8, !dbg !4378; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %55 = getelementptr inbounds 
    %gt467t, %gt467t* %54,
    i32 0, i32 2
  %56 = load %gt41dt*, %gt41dt** %55, align 8, !dbg !4380; 2:0
;;-> (nil) 0
  %57 = load %gt3a8t*, %gt3a8t** %5, align 8, !dbg !4381; 2:0
  %58 = call i32 (%gt41dt*,%gt3a8t*) @"imge::t.T32ye_ox111i" (
      %gt41dt* %56, 
      %gt3a8t* %57), !dbg !4382

; pascal 'sol' t32
  %59 = alloca i32, align 4
  store 
    i32 %58,
    i32* %59,
    align 4, !dbg !4383
  call void @llvm.dbg.declare(metadata i32* %59, metadata !4384, metadata !DIExpression()), !dbg !4385

; pascal 'sonuç' t32
  %60 = alloca i32, align 4
  store 
    i32 0,
    i32* %60,
    align 4, !dbg !4386
  call void @llvm.dbg.declare(metadata i32* %60, metadata !4387, metadata !DIExpression()), !dbg !4388
; Durum 9
  br label %durum.ox9
durum.ox9:
  %61 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4389; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %62 = getelementptr inbounds 
    %gt41dt, %gt41dt* %61,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %63 = bitcast %gt41ct* %62 to %gt467t**; 2
  %64 = load %gt467t*, %gt467t** %63, align 8, !dbg !4391; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %65 = getelementptr inbounds 
    %gt467t, %gt467t* %64,
    i32 0, i32 0
  %66 = load i32, i32* %65, align 4, !dbg !4393; 1:0
  switch i32 %66, label %durum.son.ox9 [
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
; Ikiz işlem '+'
  %67 = load i32, i32* %59, align 4, !dbg !4395; 1:0
  %68 = load i32, i32* %50, align 4, !dbg !4396; 1:0
  %69 = add i32 %67,  %68
;atama:
  store 
    i32 %69,
    i32* %60,
    align 4, !dbg !4397
  br label %durum.son.ox9
secim.ox9.oxb:
; Atama ifadesi
; Ikiz işlem '-'
  %70 = load i32, i32* %59, align 4, !dbg !4399; 1:0
  %71 = load i32, i32* %50, align 4, !dbg !4400; 1:0
  %72 = sub i32 %70,  %71
;atama:
  store 
    i32 %72,
    i32* %60,
    align 4, !dbg !4401
  br label %durum.son.ox9
secim.ox9.oxc:
; Atama ifadesi
; Ikiz işlem '*'
  %73 = load i32, i32* %59, align 4, !dbg !4403; 1:0
  %74 = load i32, i32* %50, align 4, !dbg !4404; 1:0
  %75 = mul i32 %73,  %74
;atama:
  store 
    i32 %75,
    i32* %60,
    align 4, !dbg !4405
  br label %durum.son.ox9
secim.ox9.oxd:
; Atama ifadesi
; Ikiz işlem '/'
  %76 = load i32, i32* %59, align 4, !dbg !4407; 1:0
  %77 = load i32, i32* %50, align 4, !dbg !4408; 1:0
  %78 = sdiv i32 %76,  %77
;atama:
  store 
    i32 %78,
    i32* %60,
    align 4, !dbg !4409
  br label %durum.son.ox9
secim.ox9.oxe:
; Atama ifadesi
; Ikiz işlem '^'
  %79 = load i32, i32* %59, align 4, !dbg !4411; 1:0
  %80 = load i32, i32* %50, align 4, !dbg !4412; 1:0
  %81 = xor i32 %79,  %80
;atama:
  store 
    i32 %81,
    i32* %60,
    align 4, !dbg !4413
  br label %durum.son.ox9
secim.ox9.oxf:
; Atama ifadesi
; Ikiz işlem '|'
  %82 = load i32, i32* %59, align 4, !dbg !4415; 1:0
  %83 = load i32, i32* %50, align 4, !dbg !4416; 1:0
  %84 = or i32 %82,  %83
;atama:
  store 
    i32 %84,
    i32* %60,
    align 4, !dbg !4417
  br label %durum.son.ox9
secim.ox9.ox10:
; Atama ifadesi
; Ikiz işlem '&'
  %85 = load i32, i32* %59, align 4, !dbg !4419; 1:0
  %86 = load i32, i32* %50, align 4, !dbg !4420; 1:0
  %87 = and i32 %85,  %86
;atama:
  store 
    i32 %87,
    i32* %60,
    align 4, !dbg !4421
  br label %durum.son.ox9
secim.ox9.ox11:
; Atama ifadesi
; Ikiz işlem '%'
  %88 = load i32, i32* %59, align 4, !dbg !4423; 1:0
  %89 = load i32, i32* %50, align 4, !dbg !4424; 1:0
  %90 = srem i32 %88,  %89
;atama:
  store 
    i32 %90,
    i32* %60,
    align 4, !dbg !4425
  br label %durum.son.ox9
durum.son.ox9:
  %91 = load i32, i32* %60, align 4, !dbg !4426; 1:0
; Dönüş :
  ret i32 %91
durum.varsayilan.ox0:
  %92 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4428; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %93 = getelementptr inbounds 
    %gt41dt, %gt41dt* %92,
    i32 0, i32 0
;;-> (nil) 14
  %94 = load i32, i32* %93, align 4, !dbg !4430; 1:0
  %95 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox115, i64 0), 
      i32 %94), !dbg !4431
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  %96 = load i32, i32* %3, align 4, !dbg !4432; 1:0
  ret i32 %96
}

define external 
void @"imge::t.SayıdanSabite_ox111i"(%gt41dt* %0)
#0       !dbg !4433 {
; Değişken : İmge
  %2 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %2, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %2, metadata !4435, metadata !DIExpression()), !dbg !4438
  %3 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4440; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %4 = getelementptr inbounds 
    %gt41dt, %gt41dt* %3,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %5 = bitcast %gt41ct* %4 to %gt553t*; 1
  %6 = getelementptr inbounds
    %gt553t, %gt553t* %5,
    i64 0; konum alınıyor

; pascal 'Sayı' örs::derleme::çözümleme::simge::sayı
  %7 = alloca %gt553t*, align 4
  store 
    %gt553t* %6,
    %gt553t** %7,
    align 4, !dbg !4442
  call void @llvm.dbg.declare(metadata %gt553t** %7, metadata !4443, metadata !DIExpression()), !dbg !4444
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4445; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %10 = bitcast %gt41ct* %9 to %gt553t*; 1
; tür konumu *örs::derleme::çözümleme::simge::sayı : *t32
  %11 = getelementptr inbounds 
    %gt553t, %gt553t* %10,
    i32 0, i32 0
  %12 = load i32, i32* %11, align 4, !dbg !4448; 1:0
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
  %13 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4450; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %14 = getelementptr inbounds 
    %gt41dt, %gt41dt* %13,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %15 = bitcast %gt41ct* %14 to i64*; 1
  %16 = load %gt553t*, %gt553t** %7, align 4, !dbg !4452; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %17 = getelementptr inbounds 
    %gt553t, %gt553t* %16,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %18 = bitcast %gt552t* %17 to i32*; 1
  %19 = load i32, i32* %18, align 4, !dbg !4454; 1:0
  %20 = sext i32 %19 to i64; ?
;atama:
  store 
    i64 %20,
    i64* %15,
    align 8, !dbg !4455
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %21 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4457; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %22 = getelementptr inbounds 
    %gt41dt, %gt41dt* %21,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %23 = bitcast %gt41ct* %22 to i64*; 1
  %24 = load %gt553t*, %gt553t** %7, align 4, !dbg !4459; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %25 = getelementptr inbounds 
    %gt553t, %gt553t* %24,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t8 (1, 1)
; Konum çevirisi:
  %26 = bitcast %gt552t* %25 to i8*; 1
  %27 = load i8, i8* %26, align 1, !dbg !4461; 1:0
  %28 = sext i8 %27 to i64; ?
;atama:
  store 
    i64 %28,
    i64* %23,
    align 8, !dbg !4462
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %29 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4464; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %31 = bitcast %gt41ct* %30 to i64*; 1
  %32 = load %gt553t*, %gt553t** %7, align 4, !dbg !4466; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %33 = getelementptr inbounds 
    %gt553t, %gt553t* %32,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t16 (1, 1)
; Konum çevirisi:
  %34 = bitcast %gt552t* %33 to i16*; 1
  %35 = load i16, i16* %34, align 2, !dbg !4468; 1:0
  %36 = sext i16 %35 to i64; ?
;atama:
  store 
    i64 %36,
    i64* %31,
    align 8, !dbg !4469
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %37 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4471; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %38 = getelementptr inbounds 
    %gt41dt, %gt41dt* %37,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %39 = bitcast %gt41ct* %38 to i64*; 1
  %40 = load %gt553t*, %gt553t** %7, align 4, !dbg !4473; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %41 = getelementptr inbounds 
    %gt553t, %gt553t* %40,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %42 = bitcast %gt552t* %41 to i32*; 1
  %43 = load i32, i32* %42, align 4, !dbg !4475; 1:0
  %44 = sext i32 %43 to i64; ?
;atama:
  store 
    i64 %44,
    i64* %39,
    align 8, !dbg !4476
  br label %durum.son.ox0
secim.ox0.ox5:
; Atama ifadesi
  %45 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4478; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %46 = getelementptr inbounds 
    %gt41dt, %gt41dt* %45,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %47 = bitcast %gt41ct* %46 to i64*; 1
  %48 = load %gt553t*, %gt553t** %7, align 4, !dbg !4480; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %49 = getelementptr inbounds 
    %gt553t, %gt553t* %48,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %50 = bitcast %gt552t* %49 to i64*; 1
  %51 = load i64, i64* %50, align 8, !dbg !4482; 1:0
;atama:
  store 
    i64 %51,
    i64* %47,
    align 8, !dbg !4483
  br label %durum.son.ox0
secim.ox0.ox6:
; Atama ifadesi
  %52 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4485; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %53 = getelementptr inbounds 
    %gt41dt, %gt41dt* %52,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %54 = bitcast %gt41ct* %53 to i64*; 1
  %55 = load %gt553t*, %gt553t** %7, align 4, !dbg !4487; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %56 = getelementptr inbounds 
    %gt553t, %gt553t* %55,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t128 (1, 1)
; Konum çevirisi:
  %57 = bitcast %gt552t* %56 to i128*; 1
  %58 = load i128, i128* %57, align 16, !dbg !4489; 1:0
  %59 = trunc i128 %58 to i64
;atama:
  store 
    i64 %59,
    i64* %54,
    align 8, !dbg !4490
  br label %durum.son.ox0
secim.ox0.ox7:
; Atama ifadesi
  %60 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4492; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt41dt, %gt41dt* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %62 = bitcast %gt41ct* %61 to i64*; 1
  %63 = load %gt553t*, %gt553t** %7, align 4, !dbg !4494; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %64 = getelementptr inbounds 
    %gt553t, %gt553t* %63,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d8 (1, 1)
; Konum çevirisi:
  %65 = bitcast %gt552t* %64 to i8*; 1
  %66 = load i8, i8* %65, align 1, !dbg !4496; 1:0
  %67 = zext i8 %66 to i64; kkk
;atama:
  store 
    i64 %67,
    i64* %62,
    align 8, !dbg !4497
  br label %durum.son.ox0
secim.ox0.ox8:
; Atama ifadesi
  %68 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4499; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %69 = getelementptr inbounds 
    %gt41dt, %gt41dt* %68,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %70 = bitcast %gt41ct* %69 to i64*; 1
  %71 = load %gt553t*, %gt553t** %7, align 4, !dbg !4501; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %72 = getelementptr inbounds 
    %gt553t, %gt553t* %71,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d16 (1, 1)
; Konum çevirisi:
  %73 = bitcast %gt552t* %72 to i16*; 1
  %74 = load i16, i16* %73, align 2, !dbg !4503; 1:0
  %75 = zext i16 %74 to i64; kkk
;atama:
  store 
    i64 %75,
    i64* %70,
    align 8, !dbg !4504
  br label %durum.son.ox0
secim.ox0.ox9:
; Atama ifadesi
  %76 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4506; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %77 = getelementptr inbounds 
    %gt41dt, %gt41dt* %76,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %78 = bitcast %gt41ct* %77 to i64*; 1
  %79 = load %gt553t*, %gt553t** %7, align 4, !dbg !4508; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %80 = getelementptr inbounds 
    %gt553t, %gt553t* %79,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d32 (1, 1)
; Konum çevirisi:
  %81 = bitcast %gt552t* %80 to i32*; 1
  %82 = load i32, i32* %81, align 4, !dbg !4510; 1:0
  %83 = zext i32 %82 to i64; kkk
;atama:
  store 
    i64 %83,
    i64* %78,
    align 8, !dbg !4511
  br label %durum.son.ox0
secim.ox0.oxa:
; Atama ifadesi
  %84 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4513; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %85 = getelementptr inbounds 
    %gt41dt, %gt41dt* %84,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %86 = bitcast %gt41ct* %85 to i64*; 1
  %87 = load %gt553t*, %gt553t** %7, align 4, !dbg !4515; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %88 = getelementptr inbounds 
    %gt553t, %gt553t* %87,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %89 = bitcast %gt552t* %88 to i64*; 1
  %90 = load i64, i64* %89, align 8, !dbg !4517; 1:0
;atama:
  store 
    i64 %90,
    i64* %86,
    align 8, !dbg !4518
  br label %durum.son.ox0
secim.ox0.oxb:
; Atama ifadesi
  %91 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4520; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %92 = getelementptr inbounds 
    %gt41dt, %gt41dt* %91,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %93 = bitcast %gt41ct* %92 to i64*; 1
  %94 = load %gt553t*, %gt553t** %7, align 4, !dbg !4522; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %95 = getelementptr inbounds 
    %gt553t, %gt553t* %94,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d128 (1, 1)
; Konum çevirisi:
  %96 = bitcast %gt552t* %95 to i128*; 1
  %97 = load i128, i128* %96, align 16, !dbg !4524; 1:0
  %98 = trunc i128 %97 to i64
;atama:
  store 
    i64 %98,
    i64* %93,
    align 8, !dbg !4525
  br label %durum.son.ox0
secim.ox0.oxc:
; Atama ifadesi
  %99 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4527; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %100 = getelementptr inbounds 
    %gt41dt, %gt41dt* %99,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %101 = bitcast %gt41ct* %100 to i64*; 1
  %102 = load %gt553t*, %gt553t** %7, align 4, !dbg !4529; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %103 = getelementptr inbounds 
    %gt553t, %gt553t* %102,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *d64 (1, 1)
; Konum çevirisi:
  %104 = bitcast %gt552t* %103 to i64*; 1
  %105 = load i64, i64* %104, align 8, !dbg !4531; 1:0
;atama:
  store 
    i64 %105,
    i64* %101,
    align 8, !dbg !4532
  br label %durum.son.ox0
secim.ox0.oxd:
; Atama ifadesi
  %106 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4534; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %107 = getelementptr inbounds 
    %gt41dt, %gt41dt* %106,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %108 = bitcast %gt41ct* %107 to i64*; 1
  %109 = load %gt553t*, %gt553t** %7, align 4, !dbg !4536; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %110 = getelementptr inbounds 
    %gt553t, %gt553t* %109,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t64 (1, 1)
; Konum çevirisi:
  %111 = bitcast %gt552t* %110 to i64*; 1
  %112 = load i64, i64* %111, align 8, !dbg !4538; 1:0
;atama:
  store 
    i64 %112,
    i64* %108,
    align 8, !dbg !4539
  br label %durum.son.ox0
durum.varsayilan.ox0:
; Atama ifadesi
  %113 = load %gt41dt*, %gt41dt** %2, align 8, !dbg !4541; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %114 = getelementptr inbounds 
    %gt41dt, %gt41dt* %113,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %115 = bitcast %gt41ct* %114 to i64*; 1
  %116 = load %gt553t*, %gt553t** %7, align 4, !dbg !4543; 2:0
; tür konumu *örs::derleme::çözümleme::simge::sayı : *örs::derleme::çözümleme::simge::sayıIçerik
  %117 = getelementptr inbounds 
    %gt553t, %gt553t* %116,
    i32 0, i32 1

; Ortak çevirisi *örs::derleme::çözümleme::simge::sayıIçerik ==> *t32 (1, 1)
; Konum çevirisi:
  %118 = bitcast %gt552t* %117 to i32*; 1
  %119 = load i32, i32* %118, align 4, !dbg !4545; 1:0
  %120 = sext i32 %119 to i64; ?
;atama:
  store 
    i64 %120,
    i64* %115,
    align 8, !dbg !4546
  br label %durum.son.ox0
durum.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
%gt41dt* @"imge::t.İkile_ox111i"(%gt41dt* %0, %gt2abt* %1)
#0       !dbg !4547 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !4552, metadata !DIExpression()), !dbg !4557
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !4554, metadata !DIExpression()), !dbg !4558
;;-> (nil) 0
  %6 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4560; 2:0
  %7 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4561; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %8 = getelementptr inbounds 
    %gt41dt, %gt41dt* %7,
    i32 0, i32 0
;;-> (nil) 14
  %9 = load i32, i32* %8, align 4, !dbg !4563; 1:0
  %10 = call %gt41dt* @"imge::Yeni_ox111i" (
      %gt2abt* %6, 
      i32 %9), !dbg !4564

; pascal 'Yeni' örs::derleme::imge::t
  %11 = alloca %gt41dt*, align 8
  store 
    %gt41dt* %10,
    %gt41dt** %11,
    align 8, !dbg !4565
  call void @llvm.dbg.declare(metadata %gt41dt** %11, metadata !4567, metadata !DIExpression()), !dbg !4568
; Durum 0
  br label %durum.ox0
durum.ox0:
  %12 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4569; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %13 = getelementptr inbounds 
    %gt41dt, %gt41dt* %12,
    i32 0, i32 0
  %14 = load i32, i32* %13, align 4, !dbg !4571; 1:0
  switch i32 %14, label %durum.son.ox0 [
    i32 299, label %secim.ox0.ox1
  ]
secim.ox0.ox1:
; Atama ifadesi
  %15 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4573; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %16 = getelementptr inbounds 
    %gt41dt, %gt41dt* %15,
    i32 0, i32 2
  %17 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4575; 2:0
  %18 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4576; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %19 = getelementptr inbounds 
    %gt41dt, %gt41dt* %18,
    i32 0, i32 2
;;-> (nil) 14
  %20 = load %metin*, %metin** %19, align 8, !dbg !4578; 2:0
  %21 = call %metin* (%gt2abt*,%metin*) @"hafıza::t.Metinden_ox108i" (
      %gt2abt* %17, 
      %metin* %20), !dbg !4579
;atama:
  store 
    %metin* %21,
    %metin** %16,
    align 8, !dbg !4580
  br label %durum.son.ox0
durum.son.ox0:
; Atama ifadesi
  %22 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4581; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %23 = getelementptr inbounds 
    %gt41dt, %gt41dt* %22,
    i32 0, i32 1
  %24 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4583; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::çözümleme::simge::konum
  %25 = getelementptr inbounds 
    %gt41dt, %gt41dt* %24,
    i32 0, i32 1
  %26 = load %gt55ct, %gt55ct* %25, align 8, !dbg !4585; 1:0
;atama:
  store 
    %gt55ct %26,
    %gt55ct* %23,
    align 8, !dbg !4586
; Atama ifadesi
  %27 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4587; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %28 = getelementptr inbounds 
    %gt41dt, %gt41dt* %27,
    i32 0, i32 3
  %29 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4589; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::kütüphane::t
  %30 = getelementptr inbounds 
    %gt41dt, %gt41dt* %29,
    i32 0, i32 3
  %31 = load %gt40bt*, %gt40bt** %30, align 8, !dbg !4591; 2:0
;atama:
  store 
    %gt40bt* %31,
    %gt40bt** %28,
    align 8, !dbg !4592
; Atama ifadesi
  %32 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4593; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %33 = getelementptr inbounds 
    %gt41dt, %gt41dt* %32,
    i32 0, i32 4
  %34 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4595; 2:0
; tür konumu *örs::derleme::imge::t : *şey
  %35 = getelementptr inbounds 
    %gt41dt, %gt41dt* %34,
    i32 0, i32 4
  %36 = load i8*, i8** %35, align 8, !dbg !4597; 2:0
;atama:
  store 
    i8* %36,
    i8** %33,
    align 8, !dbg !4598
  %37 = load %gt41dt*, %gt41dt** %11, align 8, !dbg !4599; 2:0
; Dönüş :
  ret %gt41dt* %37
}

define external 
%gt41dt* @"imge::t.İfadeİkile_ox111i"(%gt41dt* %0, %gt2abt* %1)
#0       !dbg !4600 {
; Değişken : dönüş
  %3 = alloca %gt41dt*, align 8
  store %gt41dt* null, %gt41dt** %3, align 8
; Değişken : Asıl
  %4 = alloca %gt41dt*, align 8
  store %gt41dt* %0, %gt41dt** %4, align 8
  call void @llvm.dbg.declare(metadata %gt41dt** %4, metadata !4604, metadata !DIExpression()), !dbg !4609
; Değişken : Hafıza
  %5 = alloca %gt2abt*, align 8
  store %gt2abt* %1, %gt2abt** %5, align 8
  call void @llvm.dbg.declare(metadata %gt2abt** %5, metadata !4606, metadata !DIExpression()), !dbg !4610

; Değer 'Yeni'
  %6 = alloca %gt41dt*, align 8
  %7 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4612; 2:0
  store 
    %gt41dt* %7,
    %gt41dt** %6,
    align 8, !dbg !4613
  call void @llvm.dbg.declare(metadata %gt41dt** %6, metadata !4615, metadata !DIExpression()), !dbg !4616
; Durum 0
  br label %durum.ox0
durum.ox0:
  %8 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4617; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %9 = getelementptr inbounds 
    %gt41dt, %gt41dt* %8,
    i32 0, i32 0
  %10 = load i32, i32* %9, align 4, !dbg !4619; 1:0
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
  %11 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4621; 2:0
;;-> (nil) 0
  %12 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4622; 2:0
  %13 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İkile_ox111i" (
      %gt41dt* %11, 
      %gt2abt* %12), !dbg !4623
;atama:
  store 
    %gt41dt* %13,
    %gt41dt** %6,
    align 8, !dbg !4624
;;-> (nil) 0
  %14 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4625; 2:0
;;-> (nil) 4
  %15 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4626; 2:0
  %16 = call %gt467t* @"temel::Yeni_ox14Ei" (
      %gt2abt* %14, 
      %gt41dt* %15), !dbg !4627

; pascal 'Temel' örs::derleme::imge::temel::t
  %17 = alloca %gt467t*, align 8
  store 
    %gt467t* %16,
    %gt467t** %17,
    align 8, !dbg !4628
  call void @llvm.dbg.declare(metadata %gt467t** %17, metadata !4630, metadata !DIExpression()), !dbg !4631
; Atama ifadesi
  %18 = load %gt467t*, %gt467t** %17, align 8, !dbg !4632; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %19 = getelementptr inbounds 
    %gt467t, %gt467t* %18,
    i32 0, i32 2
  %20 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4634; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %21 = getelementptr inbounds 
    %gt41dt, %gt41dt* %20,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %22 = bitcast %gt41ct* %21 to %gt467t**; 2
  %23 = load %gt467t*, %gt467t** %22, align 8, !dbg !4636; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %24 = getelementptr inbounds 
    %gt467t, %gt467t* %23,
    i32 0, i32 2
  %25 = load %gt41dt*, %gt41dt** %24, align 8, !dbg !4638; 2:0
;;-> (nil) 0
  %26 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4639; 2:0
  %27 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İfadeİkile_ox111i" (
      %gt41dt* %25, 
      %gt2abt* %26), !dbg !4640
;atama:
  store 
    %gt41dt* %27,
    %gt41dt** %19,
    align 8, !dbg !4641
; Atama ifadesi
  %28 = load %gt467t*, %gt467t** %17, align 8, !dbg !4642; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %29 = getelementptr inbounds 
    %gt467t, %gt467t* %28,
    i32 0, i32 3
  %30 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4644; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %31 = getelementptr inbounds 
    %gt41dt, %gt41dt* %30,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %32 = bitcast %gt41ct* %31 to %gt467t**; 2
  %33 = load %gt467t*, %gt467t** %32, align 8, !dbg !4646; 2:0
; tür konumu *örs::derleme::imge::temel::t : *örs::derleme::imge::t
  %34 = getelementptr inbounds 
    %gt467t, %gt467t* %33,
    i32 0, i32 3
  %35 = load %gt41dt*, %gt41dt** %34, align 8, !dbg !4648; 2:0
;;-> (nil) 0
  %36 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4649; 2:0
  %37 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İfadeİkile_ox111i" (
      %gt41dt* %35, 
      %gt2abt* %36), !dbg !4650
;atama:
  store 
    %gt41dt* %37,
    %gt41dt** %29,
    align 8, !dbg !4651
; Atama ifadesi
  %38 = load %gt467t*, %gt467t** %17, align 8, !dbg !4652; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %39 = getelementptr inbounds 
    %gt467t, %gt467t* %38,
    i32 0, i32 0
  %40 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4654; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %41 = getelementptr inbounds 
    %gt41dt, %gt41dt* %40,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::temel::t (1, 2)
; Konum çevirisi:
  %42 = bitcast %gt41ct* %41 to %gt467t**; 2
  %43 = load %gt467t*, %gt467t** %42, align 8, !dbg !4656; 2:0
; tür konumu *örs::derleme::imge::temel::t : *t32
  %44 = getelementptr inbounds 
    %gt467t, %gt467t* %43,
    i32 0, i32 0
  %45 = load i32, i32* %44, align 4, !dbg !4658; 1:0
;atama:
  store 
    i32 %45,
    i32* %39,
    align 4, !dbg !4659
  br label %durum.son.ox0
secim.ox0.ox2:
; Atama ifadesi
  %46 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4661; 2:0
;;-> (nil) 0
  %47 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4662; 2:0
  %48 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İkile_ox111i" (
      %gt41dt* %46, 
      %gt2abt* %47), !dbg !4663
;atama:
  store 
    %gt41dt* %48,
    %gt41dt** %6,
    align 8, !dbg !4664
;;-> (nil) 0
  %49 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4665; 2:0
;;-> (nil) 4
  %50 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4666; 2:0
  %51 = call %gt465t* @"tekil::Yeni_ox14Di" (
      %gt2abt* %49, 
      %gt41dt* %50), !dbg !4667

; pascal 'Tekil' örs::derleme::imge::tekil::t
  %52 = alloca %gt465t*, align 8
  store 
    %gt465t* %51,
    %gt465t** %52,
    align 8, !dbg !4668
  call void @llvm.dbg.declare(metadata %gt465t** %52, metadata !4670, metadata !DIExpression()), !dbg !4671
; Atama ifadesi
  %53 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4672; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %54 = getelementptr inbounds 
    %gt41dt, %gt41dt* %53,
    i32 0, i32 0
  %55 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4674; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %56 = getelementptr inbounds 
    %gt41dt, %gt41dt* %55,
    i32 0, i32 0
  %57 = load i32, i32* %56, align 4, !dbg !4676; 1:0
;atama:
  store 
    i32 %57,
    i32* %54,
    align 4, !dbg !4677
; Atama ifadesi
  %58 = load %gt465t*, %gt465t** %52, align 8, !dbg !4678; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %59 = getelementptr inbounds 
    %gt465t, %gt465t* %58,
    i32 0, i32 2
  %60 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4680; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %61 = getelementptr inbounds 
    %gt41dt, %gt41dt* %60,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %62 = bitcast %gt41ct* %61 to %gt465t**; 2
  %63 = load %gt465t*, %gt465t** %62, align 8, !dbg !4682; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *örs::derleme::imge::t
  %64 = getelementptr inbounds 
    %gt465t, %gt465t* %63,
    i32 0, i32 2
  %65 = load %gt41dt*, %gt41dt** %64, align 8, !dbg !4684; 2:0
;;-> (nil) 0
  %66 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4685; 2:0
  %67 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İfadeİkile_ox111i" (
      %gt41dt* %65, 
      %gt2abt* %66), !dbg !4686
;atama:
  store 
    %gt41dt* %67,
    %gt41dt** %59,
    align 8, !dbg !4687
; Atama ifadesi
  %68 = load %gt465t*, %gt465t** %52, align 8, !dbg !4688; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %69 = getelementptr inbounds 
    %gt465t, %gt465t* %68,
    i32 0, i32 0
  %70 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4690; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %71 = getelementptr inbounds 
    %gt41dt, %gt41dt* %70,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::tekil::t (1, 2)
; Konum çevirisi:
  %72 = bitcast %gt41ct* %71 to %gt465t**; 2
  %73 = load %gt465t*, %gt465t** %72, align 8, !dbg !4692; 2:0
; tür konumu *örs::derleme::imge::tekil::t : *t32
  %74 = getelementptr inbounds 
    %gt465t, %gt465t* %73,
    i32 0, i32 0
  %75 = load i32, i32* %74, align 4, !dbg !4694; 1:0
;atama:
  store 
    i32 %75,
    i32* %69,
    align 4, !dbg !4695
  br label %durum.son.ox0
secim.ox0.ox3:
; Atama ifadesi
  %76 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4697; 2:0
;;-> (nil) 0
  %77 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4698; 2:0
  %78 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İkile_ox111i" (
      %gt41dt* %76, 
      %gt2abt* %77), !dbg !4699
;atama:
  store 
    %gt41dt* %78,
    %gt41dt** %6,
    align 8, !dbg !4700
  br label %durum.son.ox0
secim.ox0.ox4:
; Atama ifadesi
  %79 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4702; 2:0
;;-> (nil) 0
  %80 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4703; 2:0
  %81 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İkile_ox111i" (
      %gt41dt* %79, 
      %gt2abt* %80), !dbg !4704
;atama:
  store 
    %gt41dt* %81,
    %gt41dt** %6,
    align 8, !dbg !4705
; Atama ifadesi
  %82 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4706; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %83 = getelementptr inbounds 
    %gt41dt, %gt41dt* %82,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %84 = bitcast %gt41ct* %83 to i64*; 1
  %85 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4708; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %86 = getelementptr inbounds 
    %gt41dt, %gt41dt* %85,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *t64 (1, 1)
; Konum çevirisi:
  %87 = bitcast %gt41ct* %86 to i64*; 1
  %88 = load i64, i64* %87, align 8, !dbg !4710; 1:0
;atama:
  store 
    i64 %88,
    i64* %84,
    align 8, !dbg !4711
  %89 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4712; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %90 = getelementptr inbounds 
    %gt41dt, %gt41dt* %89,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %91 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4714; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %92 = getelementptr inbounds 
    %gt41dt, %gt41dt* %91,
    i32 0, i32 6
  %93 = getelementptr inbounds
    %gt652t, %gt652t* %92,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %94 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %95 = getelementptr inbounds 
    %gt651t, %gt651t* %94,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %96 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %97 = getelementptr inbounds 
    %gt651t, %gt651t* %96,
    i32 0, i32 0
  %98 = load i8, i8* %97, align 1, !dbg !4724; 1:0
;atama:
  store 
    i8 %98,
    i8* %95,
    align 1, !dbg !4725
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %99 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %100 = getelementptr inbounds 
    %gt651t, %gt651t* %99,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %101 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %102 = getelementptr inbounds 
    %gt651t, %gt651t* %101,
    i32 0, i32 1
  %103 = load i8, i8* %102, align 1, !dbg !4730; 1:0
;atama:
  store 
    i8 %103,
    i8* %100,
    align 1, !dbg !4731
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %104 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %105 = getelementptr inbounds 
    %gt651t, %gt651t* %104,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %106 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %107 = getelementptr inbounds 
    %gt651t, %gt651t* %106,
    i32 0, i32 2
  %108 = load i8, i8* %107, align 1, !dbg !4736; 1:0
;atama:
  store 
    i8 %108,
    i8* %105,
    align 1, !dbg !4737
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %109 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %110 = getelementptr inbounds 
    %gt651t, %gt651t* %109,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %111 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %112 = getelementptr inbounds 
    %gt651t, %gt651t* %111,
    i32 0, i32 3
  %113 = load i8, i8* %112, align 1, !dbg !4742; 1:0
;atama:
  store 
    i8 %113,
    i8* %110,
    align 1, !dbg !4743
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %114 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %115 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 7
  %116 = load %gt4c4t*, %gt4c4t** %115, align 8, !dbg !4746; 2:0
;atama:
  store 
    %gt4c4t* %116,
    %gt4c4t** %114,
    align 8, !dbg !4747
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %117 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %118 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 3
  %119 = load %metin*, %metin** %118, align 8, !dbg !4750; 2:0
;atama:
  store 
    %metin* %119,
    %metin** %117,
    align 8, !dbg !4751
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %120 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %121 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !4754; 1:0
;atama:
  store 
    i32 %122,
    i32* %120,
    align 4, !dbg !4755
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %123 = getelementptr inbounds 
    %gt652t, %gt652t* %90,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %124 = getelementptr inbounds 
    %gt652t, %gt652t* %93,
    i32 0, i32 4
  %125 = load %gt652t*, %gt652t** %124, align 8, !dbg !4758; 2:0
;atama:
  store 
    %gt652t* %125,
    %gt652t** %123,
    align 8, !dbg !4759
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %126 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4760; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %127 = getelementptr inbounds 
    %gt41dt, %gt41dt* %126,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %128 = getelementptr inbounds 
    %gt652t, %gt652t* %127,
    i32 0, i32 5
  %129 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4763; 2:0
;atama:
  store 
    %gt41dt* %129,
    %gt41dt** %128,
    align 8, !dbg !4764
; Atama ifadesi
  %130 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4765; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %131 = getelementptr inbounds 
    %gt41dt, %gt41dt* %130,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %132 = getelementptr inbounds 
    %gt652t, %gt652t* %131,
    i32 0, i32 6
  %133 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4768; 2:0
;atama:
  store 
    %gt41dt* %133,
    %gt41dt** %132,
    align 8, !dbg !4769
  %134 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4770; 2:0
; Dönüş :
  ret %gt41dt* %134
secim.ox0.ox5:
; Atama ifadesi
  %135 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4772; 2:0
;;-> (nil) 0
  %136 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4773; 2:0
  %137 = call %gt41dt* (%gt41dt*,%gt2abt*) @"imge::t.İkile_ox111i" (
      %gt41dt* %135, 
      %gt2abt* %136), !dbg !4774
;atama:
  store 
    %gt41dt* %137,
    %gt41dt** %6,
    align 8, !dbg !4775
; Atama ifadesi
  %138 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4776; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %139 = getelementptr inbounds 
    %gt41dt, %gt41dt* %138,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %140 = bitcast %gt41ct* %139 to %gt553t*; 1
  %141 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4778; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %142 = getelementptr inbounds 
    %gt41dt, %gt41dt* %141,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::çözümleme::simge::sayı (1, 1)
; Konum çevirisi:
  %143 = bitcast %gt41ct* %142 to %gt553t*; 1
  %144 = load %gt553t, %gt553t* %143, align 4, !dbg !4780; 1:0
;atama:
  store 
    %gt553t %144,
    %gt553t* %140,
    align 4, !dbg !4781
  %145 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4782; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %146 = getelementptr inbounds 
    %gt41dt, %gt41dt* %145,
    i32 0, i32 6
; Tür sanal çağrı AtıfsızNakil-> *örs::derleme::nesne::t
  %147 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4784; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %148 = getelementptr inbounds 
    %gt41dt, %gt41dt* %147,
    i32 0, i32 6
  %149 = getelementptr inbounds
    %gt652t, %gt652t* %148,
    i64 0; konum alınıyor
; Tür sanal çağrı KalıpNakil-> *örs::derleme::nesne::t
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %150 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %151 = getelementptr inbounds 
    %gt651t, %gt651t* %150,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %152 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %153 = getelementptr inbounds 
    %gt651t, %gt651t* %152,
    i32 0, i32 0
  %154 = load i8, i8* %153, align 1, !dbg !4794; 1:0
;atama:
  store 
    i8 %154,
    i8* %151,
    align 1, !dbg !4795
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %155 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %156 = getelementptr inbounds 
    %gt651t, %gt651t* %155,
    i32 0, i32 1
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %157 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %158 = getelementptr inbounds 
    %gt651t, %gt651t* %157,
    i32 0, i32 1
  %159 = load i8, i8* %158, align 1, !dbg !4800; 1:0
;atama:
  store 
    i8 %159,
    i8* %156,
    align 1, !dbg !4801
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %160 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %161 = getelementptr inbounds 
    %gt651t, %gt651t* %160,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %162 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %163 = getelementptr inbounds 
    %gt651t, %gt651t* %162,
    i32 0, i32 2
  %164 = load i8, i8* %163, align 1, !dbg !4806; 1:0
;atama:
  store 
    i8 %164,
    i8* %161,
    align 1, !dbg !4807
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %165 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %166 = getelementptr inbounds 
    %gt651t, %gt651t* %165,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::kesitler
  %167 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 2
; tür konumu *örs::derleme::nesne::kesitler : *t8
  %168 = getelementptr inbounds 
    %gt651t, %gt651t* %167,
    i32 0, i32 3
  %169 = load i8, i8* %168, align 1, !dbg !4812; 1:0
;atama:
  store 
    i8 %169,
    i8* %166,
    align 1, !dbg !4813
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : KalıpNakil
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %170 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 7
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::cins::özet
  %171 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 7
  %172 = load %gt4c4t*, %gt4c4t** %171, align 8, !dbg !4816; 2:0
;atama:
  store 
    %gt4c4t* %172,
    %gt4c4t** %170,
    align 8, !dbg !4817
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %173 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 3
; tür konumu *örs::derleme::nesne::t : *örs::üzengi::metin
  %174 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 3
  %175 = load %metin*, %metin** %174, align 8, !dbg !4820; 2:0
;atama:
  store 
    %metin* %175,
    %metin** %173,
    align 8, !dbg !4821
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *t32
  %176 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 0
; tür konumu *örs::derleme::nesne::t : *t32
  %177 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !4824; 1:0
;atama:
  store 
    i32 %178,
    i32* %176,
    align 4, !dbg !4825
; Atama ifadesi
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %179 = getelementptr inbounds 
    %gt652t, %gt652t* %146,
    i32 0, i32 4
; tür konumu *örs::derleme::nesne::t : *örs::derleme::nesne::t
  %180 = getelementptr inbounds 
    %gt652t, %gt652t* %149,
    i32 0, i32 4
  %181 = load %gt652t*, %gt652t** %180, align 8, !dbg !4828; 2:0
;atama:
  store 
    %gt652t* %181,
    %gt652t** %179,
    align 8, !dbg !4829
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : AtıfsızNakil
; Atama ifadesi
  %182 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4830; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %183 = getelementptr inbounds 
    %gt41dt, %gt41dt* %182,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %184 = getelementptr inbounds 
    %gt652t, %gt652t* %183,
    i32 0, i32 5
  %185 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4833; 2:0
;atama:
  store 
    %gt41dt* %185,
    %gt41dt** %184,
    align 8, !dbg !4834
; Atama ifadesi
  %186 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4835; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::nesne::t
  %187 = getelementptr inbounds 
    %gt41dt, %gt41dt* %186,
    i32 0, i32 6
; tür konumu *örs::derleme::nesne::t : *örs::derleme::imge::t
  %188 = getelementptr inbounds 
    %gt652t, %gt652t* %187,
    i32 0, i32 6
  %189 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4838; 2:0
;atama:
  store 
    %gt41dt* %189,
    %gt41dt** %188,
    align 8, !dbg !4839
  %190 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4840; 2:0
; Dönüş :
  ret %gt41dt* %190
secim.ox0.ox6:
  %191 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4842; 2:0
; Dönüş :
  ret %gt41dt* %191
secim.ox0.ox7:
  %192 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4844; 2:0
; tür konumu *örs::derleme::imge::t : *örs::derleme::imge::içerik
  %193 = getelementptr inbounds 
    %gt41dt, %gt41dt* %192,
    i32 0, i32 5

; Ortak çevirisi *örs::derleme::imge::içerik ==> *örs::derleme::imge::işlem::konum (1, 2)
; Konum çevirisi:
  %194 = bitcast %gt41ct* %193 to %gt4dft**; 2
  %195 = load %gt4dft*, %gt4dft** %194, align 8, !dbg !4846; 2:0
;;-> (nil) 0
  %196 = load %gt2abt*, %gt2abt** %5, align 8, !dbg !4847; 2:0
  %197 = call %gt4dft* (%gt4dft*,%gt2abt*) @"işlem::konum.İkile_ox113i" (
      %gt4dft* %195, 
      %gt2abt* %196), !dbg !4848
; tür konumu *örs::derleme::imge::işlem::konum : *örs::derleme::imge::t
  %198 = getelementptr inbounds 
    %gt4dft, %gt4dft* %197,
    i32 0, i32 1
  %199 = load %gt41dt*, %gt41dt** %198, align 8, !dbg !4850; 2:0
; Dönüş :
  ret %gt41dt* %199
durum.varsayilan.ox0:
  %200 = load %gt41dt*, %gt41dt** %4, align 8, !dbg !4852; 2:0
; tür konumu *örs::derleme::imge::t : *t32
  %201 = getelementptr inbounds 
    %gt41dt, %gt41dt* %200,
    i32 0, i32 0
;;-> (nil) 14
  %202 = load i32, i32* %201, align 4, !dbg !4854; 1:0
  %203 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox273.ox132, i64 0), 
      i32 %202), !dbg !4855
  br label %durum.son.ox0
durum.son.ox0:
  %204 = load %gt41dt*, %gt41dt** %6, align 8, !dbg !4856; 2:0
; Dönüş :
  ret %gt41dt* %204
}


; İşlem atıfları: 27
;örs::derleme::hafıza::ÖzelYeni
  declare i8* @"hafıza::t.ÖzelYeni_ox108i"(%gt2abt*, i32) #0
;örs::derleme::YapıtaşıÖzeti
  declare %gt4c4t* @"derleme::t.YapıtaşıÖzeti_ox107i"(%gt26ft*, i32) #0
;::calloc
  declare i8* @calloc(i64, i64) #1
;::free
  declare void @free(i8*) #0
;örs::derleme::hafıza::Dizi
  declare i8* @"hafıza::t.Dizi_ox108i"(%gt2abt*, i64) #0
;örs::derleme::hafıza::Bırak
  declare void @"hafıza::t.Bırak_ox108i"(%gt2abt*, i8*) #0
;örs::derleme::hafıza::küme::çizelge::Fnv1aD32
  declare i32 @"çizelge::Fnv1aD32_ox141i"(i32) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::hafıza::küme::DiziSırası
  declare i32 @"küme::DiziSırası_ox109i"(i32, i32) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
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
  declare void @"bölüm::t.ÖnSıralamaEkle_ox10bi"(%gt327t*, %gt41dt*) #0
;örs::derleme::üretim::Arama
  declare %gt41dt* @"üretim::t.Arama_ox10di"(%gt3a8t*, %gt41dt*) #0
;örs::derleme::üretim::İfadeTürü
  declare %gt652t* @"üretim::t.İfadeTürü_ox10di"(%gt3a8t*, %gt41dt*, i32) #0
;örs::derleme::çözümleme::simge::Tam
  declare i32 @"simge::sayı.Tam_ox115i"(%gt553t*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;örs::derleme::hafıza::Metinden
  declare %metin* @"hafıza::t.Metinden_ox108i"(%gt2abt*, %metin*) #0
;örs::derleme::imge::temel::Yeni
  declare %gt467t* @"temel::Yeni_ox14Ei"(%gt2abt*, %gt41dt*) #0
;örs::derleme::imge::tekil::Yeni
  declare %gt465t* @"tekil::Yeni_ox14Di"(%gt2abt*, %gt41dt*, i32) #0
;örs::derleme::imge::işlem::İkile
  declare %gt4dft* @"işlem::konum.İkile_ox113i"(%gt4dft*, %gt2abt*) #0

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
!159 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!161 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!163 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!172 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!178 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !171,  file: !148, line: 0, baseType: !172, size: 64)
!175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !171,  file: !148, line: 0, baseType: !174, size: 64, offset: 64)
!177 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !171,  file: !148, line: 0, baseType: !176, size: 64, offset: 128)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !171,  file: !148, line: 0, baseType: !178, size: 64, offset: 192)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 256)
!181 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !171,  file: !148, line: 0, baseType: !36, size: 32, offset: 288)
!182 = !{!173,!175,!177,!179,!180,!181}
!171 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 4,  size: 320, elements: !182)
!183 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!185 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !171, size: 64)
!190 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !189, size: 64)
!168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !167,  file: !148, line: 0, baseType: !36, size: 32)
!169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !167,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !167,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !167,  file: !148, line: 0, baseType: !183, size: 64, offset: 128)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !167,  file: !148, line: 0, baseType: !185, size: 64, offset: 192)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !167,  file: !148, line: 0, baseType: !187, size: 64, offset: 256)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !167,  file: !148, line: 0, baseType: !190, size: 64, offset: 320)
!192 = !{!168,!169,!170,!184,!186,!188,!191}
!167 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !148, line: 14,  size: 384, elements: !192)
!193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !167, size: 64)
!198 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!199 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !198, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !195,  file: !86, line: 0, baseType: !12, size: 32)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !195,  file: !86, line: 0, baseType: !12, size: 32, offset: 32)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !195,  file: !86, line: 0, baseType: !199, size: 64, offset: 64)
!201 = !{!196,!197,!200}
!195 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !86, line: 1,  size: 128, elements: !201)
!202 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !195, size: 64)
!204 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!211 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!213 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!220 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!222 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !226,  file: !222, line: 32, baseType: !57, size: 64)
!228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !226,  file: !222, line: 33, baseType: !12, size: 32)
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !226,  file: !222, line: 34, baseType: !12, size: 32)
!230 = !{!227,!228,!229}
!226 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !222, line: 0,  size: 64, elements: !230)
!238 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!248 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!255 = !DISubrange(count: 2)
!254 = !{!255}
!256 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !254)
!253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !252,  file: !238, line: 6, baseType: !12, size: 32)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !252,  file: !238, line: 7, baseType: !256, size: 128, offset: 64)
!258 = !{!253,!257}
!252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !238, line: 4,  size: 192, elements: !258)
!259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !252, size: 64)
!261 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !239,  file: !238, line: 14, baseType: !38, size: 64)
!241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !239,  file: !238, line: 15, baseType: !36, size: 32, offset: 64)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !239,  file: !238, line: 16, baseType: !36, size: 32, offset: 96)
!243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !239,  file: !238, line: 17, baseType: !36, size: 32, offset: 128)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !239,  file: !238, line: 18, baseType: !36, size: 32, offset: 160)
!245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !239,  file: !238, line: 19, baseType: !12, size: 32, offset: 192)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !239,  file: !238, line: 20, baseType: !36, size: 32, offset: 224)
!247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !239,  file: !238, line: 21, baseType: !36, size: 32, offset: 256)
!249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !239,  file: !238, line: 22, baseType: !248, size: 64, offset: 320)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !239,  file: !238, line: 23, baseType: !250, size: 64, offset: 384)
!260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !239,  file: !238, line: 24, baseType: !259, size: 64, offset: 448)
!262 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !239,  file: !238, line: 25, baseType: !261, size: 64, offset: 512)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !239,  file: !238, line: 26, baseType: !263, size: 64, offset: 576)
!265 = !{!240,!241,!242,!243,!244,!245,!246,!247,!249,!251,!260,!262,!264}
!239 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !238, line: 12,  size: 640, elements: !265)
!266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!268 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !272,  file: !268, line: 112, baseType: !15, size: 8)
!274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !272,  file: !268, line: 113, baseType: !15, size: 8, offset: 8)
!275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !272,  file: !268, line: 114, baseType: !15, size: 8, offset: 16)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !272,  file: !268, line: 115, baseType: !15, size: 8, offset: 24)
!277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !272,  file: !268, line: 116, baseType: !15, size: 8, offset: 32)
!278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !272,  file: !268, line: 117, baseType: !15, size: 8, offset: 40)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !272,  file: !268, line: 118, baseType: !15, size: 8, offset: 48)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !272,  file: !268, line: 119, baseType: !15, size: 8, offset: 56)
!281 = !{!273,!274,!275,!276,!277,!278,!279,!280}
!272 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !268, line: 110,  size: 64, elements: !281)
!283 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!285 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!291 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !269,  file: !268, line: 126, baseType: !12, size: 32)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !269,  file: !268, line: 127, baseType: !36, size: 32, offset: 32)
!282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !269,  file: !268, line: 128, baseType: !272, size: 64, offset: 64)
!284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !269,  file: !268, line: 129, baseType: !283, size: 64, offset: 128)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !269,  file: !268, line: 130, baseType: !285, size: 64, offset: 192)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !269,  file: !268, line: 131, baseType: !287, size: 64, offset: 256)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !269,  file: !268, line: 132, baseType: !289, size: 64, offset: 320)
!292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !269,  file: !268, line: 133, baseType: !291, size: 64, offset: 384)
!293 = !{!270,!271,!282,!284,!286,!288,!290,!292}
!269 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !268, line: 124,  size: 448, elements: !293)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!297 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !296,  file: !222, line: 25, baseType: !297, size: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !296,  file: !222, line: 26, baseType: !299, size: 64)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !296,  file: !222, line: 27, baseType: !301, size: 64)
!303 = !{!298,!300,!302}
!296 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !222, line: 0,  size: 64, elements: !303)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !232,  file: !222, line: 40, baseType: !12, size: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !232,  file: !222, line: 41, baseType: !12, size: 32, offset: 32)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !232,  file: !222, line: 42, baseType: !12, size: 32, offset: 64)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !232,  file: !222, line: 43, baseType: !12, size: 32, offset: 96)
!237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !232,  file: !222, line: 44, baseType: !12, size: 32, offset: 128)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !232,  file: !222, line: 45, baseType: !266, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !232,  file: !222, line: 46, baseType: !294, size: 64, offset: 256)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !232,  file: !222, line: 47, baseType: !296, size: 64, offset: 320)
!305 = !{!233,!234,!235,!236,!237,!267,!295,!304}
!232 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !222, line: 38,  size: 384, elements: !305)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !308,  file: !222, line: 52, baseType: !12, size: 32)
!310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !308,  file: !222, line: 53, baseType: !12, size: 32, offset: 32)
!311 = !{!309,!310}
!308 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !222, line: 50,  size: 64, elements: !311)
!313 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!315 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !223,  file: !222, line: 58, baseType: !12, size: 32)
!225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !223,  file: !222, line: 59, baseType: !12, size: 32, offset: 32)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !223,  file: !222, line: 60, baseType: !226, size: 64, offset: 64)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !223,  file: !222, line: 61, baseType: !232, size: 384, offset: 128)
!307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !223,  file: !222, line: 62, baseType: !232, size: 384, offset: 512)
!312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !223,  file: !222, line: 63, baseType: !308, size: 64, offset: 896)
!314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !223,  file: !222, line: 64, baseType: !313, size: 64, offset: 960)
!316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !223,  file: !222, line: 65, baseType: !315, size: 64, offset: 1024)
!317 = !{!224,!225,!231,!306,!307,!312,!314,!316}
!223 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !222, line: 56,  size: 1088, elements: !317)
!318 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !223, size: 64)
!320 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!325 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!332 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !327,  file: !9, line: 8, baseType: !12, size: 32)
!329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !327,  file: !9, line: 9, baseType: !36, size: 32, offset: 32)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !327,  file: !9, line: 10, baseType: !330, size: 64, offset: 64)
!333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !327,  file: !9, line: 11, baseType: !332, size: 64, offset: 128)
!334 = !{!328,!329,!331,!333}
!327 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !334)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!342 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!344 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!351 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!355 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!357 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!359 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !350,  file: !9, line: 0, baseType: !351, size: 64)
!354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !350,  file: !9, line: 0, baseType: !353, size: 64, offset: 64)
!356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !350,  file: !9, line: 0, baseType: !355, size: 64, offset: 128)
!358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !350,  file: !9, line: 0, baseType: !357, size: 64, offset: 192)
!360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !350,  file: !9, line: 0, baseType: !359, size: 64, offset: 256)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !350,  file: !9, line: 0, baseType: !36, size: 32, offset: 320)
!362 = !{!352,!354,!356,!358,!360,!361}
!350 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 11,  size: 384, elements: !362)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !369, size: 64)
!347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !346,  file: !9, line: 0, baseType: !36, size: 32)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !346,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !346,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !346,  file: !9, line: 0, baseType: !363, size: 64, offset: 128)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !346,  file: !9, line: 0, baseType: !365, size: 64, offset: 192)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !346,  file: !9, line: 0, baseType: !367, size: 64, offset: 256)
!371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !346,  file: !9, line: 0, baseType: !370, size: 64, offset: 320)
!372 = !{!347,!348,!349,!364,!366,!368,!371}
!346 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !9, line: 21,  size: 384, elements: !372)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !339,  file: !9, line: 10, baseType: !12, size: 32)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !339,  file: !9, line: 11, baseType: !113, size: 192, offset: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !339,  file: !9, line: 12, baseType: !342, size: 64, offset: 256)
!345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !339,  file: !9, line: 13, baseType: !344, size: 64, offset: 320)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !339,  file: !9, line: 14, baseType: !373, size: 64, offset: 384)
!375 = !{!340,!341,!343,!345,!374}
!339 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 448, elements: !375)
!376 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!378 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!380 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !321,  file: !320, line: 14, baseType: !36, size: 32)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !321,  file: !320, line: 15, baseType: !36, size: 32, offset: 32)
!324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !321,  file: !320, line: 16, baseType: !38, size: 64, offset: 64)
!326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !321,  file: !320, line: 17, baseType: !325, size: 64, offset: 128)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !321,  file: !320, line: 18, baseType: !335, size: 64, offset: 192)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !321,  file: !320, line: 19, baseType: !337, size: 64, offset: 256)
!377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !321,  file: !320, line: 20, baseType: !376, size: 64, offset: 320)
!379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !321,  file: !320, line: 21, baseType: !378, size: 64, offset: 384)
!381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !321,  file: !320, line: 22, baseType: !380, size: 64, offset: 448)
!382 = !{!322,!323,!324,!326,!336,!338,!377,!379,!381}
!321 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !320, line: 12,  size: 512, elements: !382)
!383 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!392 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!397 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!399 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!422 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!424 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!429 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!431 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !428,  file: !9, line: 0, baseType: !429, size: 64)
!432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !428,  file: !9, line: 0, baseType: !431, size: 64, offset: 64)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !428,  file: !9, line: 0, baseType: !433, size: 64, offset: 128)
!435 = !{!430,!432,!434}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !435)
!436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !426,  file: !9, line: 0, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !426,  file: !9, line: 0, baseType: !436, size: 64, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !426,  file: !9, line: 0, baseType: !438, size: 64, offset: 128)
!440 = !{!427,!437,!439}
!426 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !9, line: 10,  size: 192, elements: !440)
!441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !403,  file: !9, line: 12, baseType: !12, size: 32)
!405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !403,  file: !9, line: 13, baseType: !12, size: 32, offset: 32)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !403,  file: !9, line: 14, baseType: !406, size: 64, offset: 64)
!409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !403,  file: !9, line: 15, baseType: !408, size: 64, offset: 128)
!411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !403,  file: !9, line: 16, baseType: !410, size: 64, offset: 192)
!413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !403,  file: !9, line: 17, baseType: !412, size: 64, offset: 256)
!415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !403,  file: !9, line: 18, baseType: !414, size: 64, offset: 320)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !403,  file: !9, line: 19, baseType: !416, size: 64, offset: 384)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !403,  file: !9, line: 20, baseType: !418, size: 64, offset: 448)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !403,  file: !9, line: 22, baseType: !420, size: 64, offset: 512)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !403,  file: !9, line: 23, baseType: !422, size: 64, offset: 576)
!425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !403,  file: !9, line: 25, baseType: !424, size: 64, offset: 640)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !403,  file: !9, line: 26, baseType: !441, size: 64, offset: 704)
!443 = !{!404,!405,!407,!409,!411,!413,!415,!417,!419,!421,!423,!425,!442}
!403 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 10,  size: 768, elements: !443)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
!446 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !394,  file: !9, line: 273, baseType: !395, size: 64)
!398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !394,  file: !9, line: 274, baseType: !397, size: 64, offset: 64)
!400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !394,  file: !9, line: 275, baseType: !399, size: 64, offset: 128)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !394,  file: !9, line: 276, baseType: !401, size: 64, offset: 192)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !394,  file: !9, line: 277, baseType: !444, size: 64, offset: 256)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !394,  file: !9, line: 278, baseType: !446, size: 64, offset: 320)
!448 = !{!396,!398,!400,!402,!445,!447}
!394 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !9, line: 271,  size: 384, elements: !448)
!449 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !385,  file: !9, line: 10, baseType: !12, size: 32)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !385,  file: !9, line: 11, baseType: !12, size: 32, offset: 32)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !9, line: 12, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !385,  file: !9, line: 13, baseType: !390, size: 64, offset: 128)
!393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !385,  file: !9, line: 14, baseType: !392, size: 64, offset: 192)
!450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !385,  file: !9, line: 15, baseType: !449, size: 64, offset: 256)
!451 = !{!386,!387,!389,!391,!393,!450}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 8,  size: 320, elements: !451)
!452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!454 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!458 = !DISubrange(count: 32)
!457 = !{!458}
!459 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !457)
!462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !461,  file: !213, line: 28, baseType: !128, size: 32832)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !461,  file: !213, line: 29, baseType: !128, size: 32832, offset: 32832)
!464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !461,  file: !213, line: 30, baseType: !128, size: 32832, offset: 65664)
!465 = !{!462,!463,!464}
!461 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !213, line: 26,  size: 98496, elements: !465)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !456,  file: !213, line: 45, baseType: !459, size: 256)
!466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !456,  file: !213, line: 46, baseType: !461, size: 98496, offset: 256)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !456,  file: !213, line: 47, baseType: !461, size: 98496, offset: 98752)
!468 = !{!460,!466,!467}
!456 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !213, line: 43,  size: 197248, elements: !468)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !456, size: 64)
!472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !471,  file: !213, line: 59, baseType: !128, size: 32832)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !471,  file: !213, line: 60, baseType: !128, size: 32832, offset: 32832)
!474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !471,  file: !213, line: 61, baseType: !128, size: 32832, offset: 65664)
!475 = !{!472,!473,!474}
!471 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !213, line: 57,  size: 98496, elements: !475)
!476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !471, size: 64)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !478,  file: !213, line: 74, baseType: !12, size: 32)
!480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !478,  file: !213, line: 75, baseType: !12, size: 32, offset: 32)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !478,  file: !213, line: 76, baseType: !12, size: 32, offset: 64)
!482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !478,  file: !213, line: 77, baseType: !12, size: 32, offset: 96)
!483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !478,  file: !213, line: 78, baseType: !12, size: 32, offset: 128)
!484 = !{!479,!480,!481,!482,!483}
!478 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !213, line: 72,  size: 160, elements: !484)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!500 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !493,  file: !9, line: 0, baseType: !494, size: 64)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !493,  file: !9, line: 0, baseType: !496, size: 64, offset: 64)
!499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !493,  file: !9, line: 0, baseType: !498, size: 64, offset: 128)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !493,  file: !9, line: 0, baseType: !500, size: 64, offset: 192)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !493,  file: !9, line: 0, baseType: !36, size: 32, offset: 256)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !493,  file: !9, line: 0, baseType: !36, size: 32, offset: 288)
!504 = !{!495,!497,!499,!501,!502,!503}
!493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !9, line: 4,  size: 320, elements: !504)
!505 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!507 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !511, size: 64)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !489,  file: !9, line: 0, baseType: !36, size: 32)
!491 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !489,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !489,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !489,  file: !9, line: 0, baseType: !505, size: 64, offset: 128)
!508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !489,  file: !9, line: 0, baseType: !507, size: 64, offset: 192)
!510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !489,  file: !9, line: 0, baseType: !509, size: 64, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !489,  file: !9, line: 0, baseType: !512, size: 64, offset: 320)
!514 = !{!490,!491,!492,!506,!508,!510,!513}
!489 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !9, line: 14,  size: 384, elements: !514)
!515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!521 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !520, size: 64)
!518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !517,  file: !9, line: 0, baseType: !12, size: 32)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !517,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !517,  file: !9, line: 0, baseType: !521, size: 64, offset: 64)
!523 = !{!518,!519,!522}
!517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !523)
!526 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!530 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!527 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !525,  file: !238, line: 0, baseType: !526, size: 64)
!528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !525,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !525,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!531 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !525,  file: !238, line: 0, baseType: !530, size: 64, offset: 128)
!532 = !{!527,!528,!529,!531}
!525 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !238, line: 7,  size: 192, elements: !532)
!535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !548,  file: !238, line: 12, baseType: !12, size: 32)
!550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !548,  file: !238, line: 13, baseType: !12, size: 32, offset: 32)
!551 = !{!549,!550}
!548 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !238, line: 10,  size: 64, elements: !551)
!553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!555 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!563 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !567, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !557,  file: !9, line: 0, baseType: !36, size: 32)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !557,  file: !9, line: 0, baseType: !36, size: 32, offset: 32)
!560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !557,  file: !9, line: 0, baseType: !36, size: 32, offset: 64)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !557,  file: !9, line: 0, baseType: !561, size: 64, offset: 128)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !557,  file: !9, line: 0, baseType: !563, size: 64, offset: 192)
!566 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !557,  file: !9, line: 0, baseType: !565, size: 64, offset: 256)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !557,  file: !9, line: 0, baseType: !568, size: 64, offset: 320)
!570 = !{!558,!559,!560,!562,!564,!566,!569}
!557 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !9, line: 21,  size: 384, elements: !570)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!574 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !573,  file: !238, line: 51, baseType: !574, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !573,  file: !238, line: 52, baseType: !576, size: 64, offset: 64)
!578 = !{!575,!577}
!573 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !238, line: 49,  size: 128, elements: !578)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !573, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !542,  file: !238, line: 57, baseType: !12, size: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !542,  file: !238, line: 58, baseType: !12, size: 32, offset: 32)
!545 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !542,  file: !238, line: 59, baseType: !12, size: 32, offset: 64)
!546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !542,  file: !238, line: 60, baseType: !12, size: 32, offset: 96)
!547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !542,  file: !238, line: 61, baseType: !38, size: 64, offset: 128)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !542,  file: !238, line: 62, baseType: !548, size: 64, offset: 192)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !542,  file: !238, line: 63, baseType: !553, size: 64, offset: 256)
!556 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !542,  file: !238, line: 64, baseType: !555, size: 64, offset: 320)
!572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !542,  file: !238, line: 65, baseType: !571, size: 64, offset: 384)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !542,  file: !238, line: 66, baseType: !579, size: 64, offset: 448)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !542,  file: !238, line: 70, baseType: !581, size: 64, offset: 512)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !542,  file: !238, line: 71, baseType: !583, size: 64, offset: 576)
!585 = !{!543,!544,!545,!546,!547,!552,!554,!556,!572,!580,!582,!584}
!542 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !238, line: 55,  size: 640, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!589 = !DISubrange(count: 2)
!588 = !{!589}
!590 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !588)
!540 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !539,  file: !238, line: 43, baseType: !12, size: 32)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !539,  file: !238, line: 44, baseType: !12, size: 32, offset: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !539,  file: !238, line: 45, baseType: !586, size: 64, offset: 64)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !539,  file: !238, line: 46, baseType: !590, size: 128, offset: 128)
!592 = !{!540,!541,!587,!591}
!539 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !238, line: 41,  size: 256, elements: !592)
!593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !539, size: 64)
!594 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !593, size: 64)
!536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !534,  file: !238, line: 0, baseType: !535, size: 64)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !534,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!538 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !534,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!595 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !534,  file: !238, line: 0, baseType: !594, size: 64, offset: 128)
!596 = !{!536,!537,!538,!595}
!534 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !238, line: 7,  size: 192, elements: !596)
!599 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !603, size: 64)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !598,  file: !238, line: 0, baseType: !599, size: 64)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !598,  file: !238, line: 0, baseType: !12, size: 32, offset: 64)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !598,  file: !238, line: 0, baseType: !12, size: 32, offset: 96)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !598,  file: !238, line: 0, baseType: !604, size: 64, offset: 128)
!606 = !{!600,!601,!602,!605}
!598 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !238, line: 7,  size: 192, elements: !606)
!610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !614, size: 64)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !609,  file: !268, line: 0, baseType: !610, size: 64)
!612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !609,  file: !268, line: 0, baseType: !12, size: 32, offset: 64)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !609,  file: !268, line: 0, baseType: !12, size: 32, offset: 96)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !609,  file: !268, line: 0, baseType: !615, size: 64, offset: 128)
!617 = !{!611,!612,!613,!616}
!609 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !268, line: 7,  size: 192, elements: !617)
!622 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !621,  file: !9, line: 0, baseType: !622, size: 64)
!625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !621,  file: !9, line: 0, baseType: !624, size: 64, offset: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !621,  file: !9, line: 0, baseType: !626, size: 64, offset: 128)
!628 = !{!623,!625,!627}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !9, line: 3,  size: 192, elements: !628)
!629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!631 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !619,  file: !9, line: 0, baseType: !12, size: 32)
!630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !619,  file: !9, line: 0, baseType: !629, size: 64, offset: 64)
!632 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !619,  file: !9, line: 0, baseType: !631, size: 64, offset: 128)
!633 = !{!620,!630,!632}
!619 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 10,  size: 192, elements: !633)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !638, size: 64)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !635,  file: !9, line: 0, baseType: !12, size: 32)
!637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !635,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !635,  file: !9, line: 0, baseType: !639, size: 64, offset: 64)
!641 = !{!636,!637,!640}
!635 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !9, line: 1,  size: 128, elements: !641)
!650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !647,  file: !9, line: 0, baseType: !12, size: 32)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !647,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !647,  file: !9, line: 0, baseType: !651, size: 64, offset: 64)
!653 = !{!648,!649,!652}
!647 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !9, line: 1,  size: 128, elements: !653)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !486,  file: !213, line: 8, baseType: !487, size: 64)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !486,  file: !213, line: 9, baseType: !515, size: 64, offset: 64)
!524 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !486,  file: !213, line: 10, baseType: !517, size: 128, offset: 128)
!533 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !486,  file: !213, line: 11, baseType: !525, size: 192, offset: 256)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !486,  file: !213, line: 12, baseType: !534, size: 192, offset: 448)
!607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !486,  file: !213, line: 13, baseType: !598, size: 192, offset: 640)
!608 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !486,  file: !213, line: 15, baseType: !113, size: 192, offset: 832)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !486,  file: !213, line: 16, baseType: !609, size: 192, offset: 1024)
!634 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !486,  file: !213, line: 17, baseType: !619, size: 192, offset: 1216)
!642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !486,  file: !213, line: 18, baseType: !635, size: 128, offset: 1408)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !486,  file: !213, line: 19, baseType: !635, size: 128, offset: 1536)
!644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !486,  file: !213, line: 20, baseType: !635, size: 128, offset: 1664)
!645 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !486,  file: !213, line: 21, baseType: !635, size: 128, offset: 1792)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !486,  file: !213, line: 22, baseType: !635, size: 128, offset: 1920)
!654 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !486,  file: !213, line: 23, baseType: !647, size: 128, offset: 2048)
!655 = !{!488,!516,!524,!533,!597,!607,!608,!618,!634,!642,!643,!644,!645,!646,!654}
!486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !213, line: 6,  size: 2176, elements: !655)
!215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !214,  file: !213, line: 93, baseType: !12, size: 32)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !214,  file: !213, line: 94, baseType: !12, size: 32, offset: 32)
!217 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !214,  file: !213, line: 95, baseType: !12, size: 32, offset: 64)
!219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !214,  file: !213, line: 96, baseType: !218, size: 64, offset: 128)
!221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !214,  file: !213, line: 97, baseType: !220, size: 64, offset: 192)
!319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !214,  file: !213, line: 98, baseType: !318, size: 64, offset: 256)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !214,  file: !213, line: 99, baseType: !383, size: 64, offset: 320)
!453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !214,  file: !213, line: 100, baseType: !452, size: 64, offset: 384)
!455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !214,  file: !213, line: 101, baseType: !454, size: 64, offset: 448)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !214,  file: !213, line: 102, baseType: !469, size: 64, offset: 512)
!477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !214,  file: !213, line: 103, baseType: !476, size: 64, offset: 576)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !214,  file: !213, line: 104, baseType: !478, size: 160, offset: 640)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !214,  file: !213, line: 105, baseType: !486, size: 2176, offset: 832)
!657 = !{!215,!216,!217,!219,!221,!319,!384,!453,!455,!470,!477,!485,!656}
!214 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !213, line: 91,  size: 3008, elements: !657)
!658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!660 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!675 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!677 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !668,  file: !238, line: 0, baseType: !669, size: 64)
!672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !668,  file: !238, line: 0, baseType: !671, size: 64, offset: 64)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !668,  file: !238, line: 0, baseType: !673, size: 64, offset: 128)
!676 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !668,  file: !238, line: 0, baseType: !675, size: 64, offset: 192)
!678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !668,  file: !238, line: 0, baseType: !677, size: 64, offset: 256)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !668,  file: !238, line: 0, baseType: !36, size: 32, offset: 320)
!680 = !{!670,!672,!674,!676,!678,!679}
!668 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !238, line: 11,  size: 384, elements: !680)
!681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !668, size: 64)
!688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !687, size: 64)
!665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !664,  file: !238, line: 0, baseType: !36, size: 32)
!666 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !664,  file: !238, line: 0, baseType: !36, size: 32, offset: 32)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !664,  file: !238, line: 0, baseType: !36, size: 32, offset: 64)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !664,  file: !238, line: 0, baseType: !681, size: 64, offset: 128)
!684 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !664,  file: !238, line: 0, baseType: !683, size: 64, offset: 192)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !664,  file: !238, line: 0, baseType: !685, size: 64, offset: 256)
!689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !664,  file: !238, line: 0, baseType: !688, size: 64, offset: 320)
!690 = !{!665,!666,!667,!682,!684,!686,!689}
!664 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !238, line: 21,  size: 384, elements: !690)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !664, size: 64)
!698 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!700 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!702 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!699 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !697,  file: !320, line: 0, baseType: !698, size: 64)
!701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !697,  file: !320, line: 0, baseType: !700, size: 64, offset: 64)
!703 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !697,  file: !320, line: 0, baseType: !702, size: 64, offset: 128)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !697,  file: !320, line: 0, baseType: !704, size: 64, offset: 192)
!706 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !697,  file: !320, line: 0, baseType: !36, size: 32, offset: 256)
!707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !697,  file: !320, line: 0, baseType: !36, size: 32, offset: 288)
!708 = !{!699,!701,!703,!705,!706,!707}
!697 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !320, line: 4,  size: 320, elements: !708)
!709 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!711 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!713 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !697, size: 64)
!716 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !715, size: 64)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !693,  file: !320, line: 0, baseType: !36, size: 32)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !693,  file: !320, line: 0, baseType: !36, size: 32, offset: 32)
!696 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !693,  file: !320, line: 0, baseType: !36, size: 32, offset: 64)
!710 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !693,  file: !320, line: 0, baseType: !709, size: 64, offset: 128)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !693,  file: !320, line: 0, baseType: !711, size: 64, offset: 192)
!714 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !693,  file: !320, line: 0, baseType: !713, size: 64, offset: 256)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !693,  file: !320, line: 0, baseType: !716, size: 64, offset: 320)
!718 = !{!694,!695,!696,!710,!712,!714,!717}
!693 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !320, line: 14,  size: 384, elements: !718)
!719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!721 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!728 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!730 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !727,  file: !67, line: 0, baseType: !728, size: 64)
!731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !727,  file: !67, line: 0, baseType: !730, size: 64, offset: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !727,  file: !67, line: 0, baseType: !732, size: 64, offset: 128)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !727,  file: !67, line: 0, baseType: !734, size: 64, offset: 192)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !727,  file: !67, line: 0, baseType: !736, size: 64, offset: 256)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !727,  file: !67, line: 0, baseType: !36, size: 32, offset: 320)
!739 = !{!729,!731,!733,!735,!737,!738}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !67, line: 11,  size: 384, elements: !739)
!740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !746, size: 64)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !723,  file: !67, line: 0, baseType: !36, size: 32)
!725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !723,  file: !67, line: 0, baseType: !36, size: 32, offset: 32)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !723,  file: !67, line: 0, baseType: !36, size: 32, offset: 64)
!741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !723,  file: !67, line: 0, baseType: !740, size: 64, offset: 128)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !723,  file: !67, line: 0, baseType: !742, size: 64, offset: 192)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !723,  file: !67, line: 0, baseType: !744, size: 64, offset: 256)
!748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !723,  file: !67, line: 0, baseType: !747, size: 64, offset: 320)
!749 = !{!724,!725,!726,!741,!743,!745,!748}
!723 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !67, line: 21,  size: 384, elements: !749)
!750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!752 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !758,  file: !86, line: 197, baseType: !57, size: 64)
!760 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !758,  file: !86, line: 198, baseType: !57, size: 64, offset: 64)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !758,  file: !86, line: 199, baseType: !195, size: 128, offset: 128)
!762 = !{!759,!760,!761}
!758 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !86, line: 195,  size: 256, elements: !762)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !757,  file: !752, line: 13, baseType: !758, size: 256)
!764 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !757,  file: !752, line: 14, baseType: !758, size: 256, offset: 256)
!765 = !{!763,!764}
!757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !752, line: 11,  size: 512, elements: !765)
!768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!775 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!777 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!779 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!776 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !774,  file: !752, line: 0, baseType: !775, size: 64)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !774,  file: !752, line: 0, baseType: !777, size: 64, offset: 64)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !774,  file: !752, line: 0, baseType: !779, size: 64, offset: 128)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !774,  file: !752, line: 0, baseType: !12, size: 32, offset: 192)
!782 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !774,  file: !752, line: 0, baseType: !36, size: 32, offset: 224)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !774,  file: !752, line: 0, baseType: !36, size: 32, offset: 256)
!784 = !{!776,!778,!780,!781,!782,!783}
!774 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !752, line: 4,  size: 320, elements: !784)
!785 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !774, size: 64)
!792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !791, size: 64)
!771 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !770,  file: !752, line: 0, baseType: !36, size: 32)
!772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !770,  file: !752, line: 0, baseType: !36, size: 32, offset: 32)
!773 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !770,  file: !752, line: 0, baseType: !36, size: 32, offset: 64)
!786 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !770,  file: !752, line: 0, baseType: !785, size: 64, offset: 128)
!788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !770,  file: !752, line: 0, baseType: !787, size: 64, offset: 192)
!790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !770,  file: !752, line: 0, baseType: !789, size: 64, offset: 256)
!793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !770,  file: !752, line: 0, baseType: !792, size: 64, offset: 320)
!794 = !{!771,!772,!773,!786,!788,!790,!793}
!770 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !752, line: 14,  size: 384, elements: !794)
!795 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!797 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !693, size: 64)
!799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!805 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !770, size: 64)
!807 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !753,  file: !752, line: 38, baseType: !36, size: 32)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !753,  file: !752, line: 39, baseType: !36, size: 32, offset: 32)
!756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !753,  file: !752, line: 40, baseType: !12, size: 32, offset: 64)
!766 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !753,  file: !752, line: 41, baseType: !757, size: 512, offset: 96)
!767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !753,  file: !752, line: 42, baseType: !91, size: 128, offset: 640)
!769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !753,  file: !752, line: 43, baseType: !768, size: 64, offset: 768)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !753,  file: !752, line: 44, baseType: !795, size: 64, offset: 832)
!798 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !753,  file: !752, line: 45, baseType: !797, size: 64, offset: 896)
!800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !753,  file: !752, line: 46, baseType: !799, size: 64, offset: 960)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !753,  file: !752, line: 47, baseType: !801, size: 64, offset: 1024)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !753,  file: !752, line: 48, baseType: !803, size: 64, offset: 1088)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !753,  file: !752, line: 49, baseType: !805, size: 64, offset: 1152)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !753,  file: !752, line: 50, baseType: !807, size: 64, offset: 1216)
!809 = !{!754,!755,!756,!766,!767,!769,!796,!798,!800,!802,!804,!806,!808}
!753 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !752, line: 36,  size: 1280, elements: !809)
!810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !753, size: 64)
!812 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!815 = !DISubrange(count: 5)
!814 = !{!815}
!816 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !814)
!819 = !DISubrange(count: 5)
!818 = !{!819}
!820 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !113, size: 72, elements: !818)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !822,  file: !204, line: 40, baseType: !87, size: 320)
!824 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !822,  file: !204, line: 41, baseType: !87, size: 320, offset: 320)
!825 = !{!823,!824}
!822 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !204, line: 38,  size: 640, elements: !825)
!830 = !DISubrange(count: 4)
!829 = !{!830}
!831 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !758, size: 72, elements: !829)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !827,  file: !204, line: 16, baseType: !12, size: 32)
!832 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !827,  file: !204, line: 17, baseType: !831, size: 1024, offset: 64)
!833 = !{!828,!832}
!827 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !204, line: 14,  size: 1088, elements: !833)
!206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !205,  file: !204, line: 68, baseType: !36, size: 32)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !205,  file: !204, line: 69, baseType: !12, size: 32, offset: 32)
!208 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !205,  file: !204, line: 70, baseType: !12, size: 32, offset: 64)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !205,  file: !204, line: 71, baseType: !12, size: 32, offset: 96)
!210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !205,  file: !204, line: 72, baseType: !57, size: 64, offset: 128)
!212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !205,  file: !204, line: 73, baseType: !211, size: 64, offset: 192)
!659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !205,  file: !204, line: 74, baseType: !658, size: 64, offset: 256)
!661 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !205,  file: !204, line: 75, baseType: !660, size: 64, offset: 320)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !205,  file: !204, line: 76, baseType: !662, size: 64, offset: 384)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !205,  file: !204, line: 77, baseType: !691, size: 64, offset: 448)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !205,  file: !204, line: 78, baseType: !719, size: 64, offset: 512)
!722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !205,  file: !204, line: 79, baseType: !721, size: 64, offset: 576)
!751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !205,  file: !204, line: 80, baseType: !750, size: 64, offset: 640)
!811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !205,  file: !204, line: 81, baseType: !810, size: 64, offset: 704)
!813 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !205,  file: !204, line: 82, baseType: !812, size: 64, offset: 768)
!817 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !205,  file: !204, line: 83, baseType: !816, size: 320, offset: 832)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !205,  file: !204, line: 84, baseType: !820, size: 320, offset: 1152)
!826 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !205,  file: !204, line: 85, baseType: !822, size: 640, offset: 1472)
!834 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !205,  file: !204, line: 86, baseType: !827, size: 1088, offset: 2112)
!835 = !{!206,!207,!208,!209,!210,!212,!659,!661,!663,!692,!720,!722,!751,!811,!813,!817,!821,!826,!834}
!205 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !204, line: 66,  size: 3200, elements: !835)
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!841 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!839 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !838,  file: !204, line: 0, baseType: !12, size: 32)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !838,  file: !204, line: 0, baseType: !12, size: 32, offset: 32)
!842 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !838,  file: !204, line: 0, baseType: !841, size: 64, offset: 64)
!843 = !{!839,!840,!842}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !204, line: 1,  size: 128, elements: !843)
!844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !848,  file: !10, line: 4, baseType: !15, size: 8)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !848,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !848,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!852 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !848,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !848,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!854 = !{!849,!850,!851,!852,!853}
!848 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !854)
!857 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !862,  file: !857, line: 5, baseType: !36, size: 32)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !862,  file: !857, line: 6, baseType: !36, size: 32, offset: 32)
!865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !862,  file: !857, line: 7, baseType: !36, size: 32, offset: 64)
!866 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !862,  file: !857, line: 8, baseType: !36, size: 32, offset: 96)
!867 = !{!863,!864,!865,!866}
!862 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !857, line: 3,  size: 128, elements: !867)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !886,  file: !857, line: 0, baseType: !887, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !886,  file: !857, line: 0, baseType: !889, size: 64, offset: 64)
!891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !886,  file: !857, line: 0, baseType: !858, size: 64, offset: 128)
!892 = !{!888,!890,!891}
!886 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !857, line: 7,  size: 192, elements: !892)
!893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !893, size: 64)
!884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !883,  file: !857, line: 0, baseType: !12, size: 32)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !883,  file: !857, line: 0, baseType: !12, size: 32, offset: 32)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !883,  file: !857, line: 0, baseType: !894, size: 64, offset: 64)
!896 = !{!884,!885,!895}
!883 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !857, line: 1,  size: 128, elements: !896)
!898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !886, size: 64)
!899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !898, size: 64)
!881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !880,  file: !857, line: 0, baseType: !12, size: 32)
!882 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !880,  file: !857, line: 0, baseType: !36, size: 32, offset: 32)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !880,  file: !857, line: 0, baseType: !883, size: 128, offset: 64)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !880,  file: !857, line: 0, baseType: !899, size: 64, offset: 192)
!901 = !{!881,!882,!897,!900}
!880 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !857, line: 14,  size: 256, elements: !901)
!904 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !879,  file: !857, line: 131, baseType: !880, size: 256)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !879,  file: !857, line: 132, baseType: !858, size: 64, offset: 256)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !879,  file: !857, line: 133, baseType: !904, size: 64, offset: 320)
!906 = !{!902,!903,!905}
!879 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !857, line: 129,  size: 384, elements: !906)
!907 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !880, size: 64)
!916 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !858, size: 64)
!917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !916, size: 64)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !913,  file: !857, line: 0, baseType: !12, size: 32)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !913,  file: !857, line: 0, baseType: !12, size: 32, offset: 32)
!918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !913,  file: !857, line: 0, baseType: !917, size: 64, offset: 64)
!919 = !{!914,!915,!918}
!913 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !857, line: 1,  size: 128, elements: !919)
!920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !913, size: 64)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !909,  file: !857, line: 98, baseType: !12, size: 32)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !909,  file: !857, line: 99, baseType: !911, size: 64, offset: 64)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !909,  file: !857, line: 100, baseType: !920, size: 64, offset: 128)
!922 = !{!910,!912,!921}
!909 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !857, line: 96,  size: 192, elements: !922)
!923 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !909, size: 64)
!926 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !925,  file: !857, line: 140, baseType: !12, size: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !925,  file: !857, line: 141, baseType: !913, size: 128, offset: 64)
!928 = !{!926,!927}
!925 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !857, line: 138,  size: 192, elements: !928)
!929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !869,  file: !857, line: 82, baseType: !870, size: 64)
!872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !869,  file: !857, line: 83, baseType: !12, size: 32)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !869,  file: !857, line: 84, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !869,  file: !857, line: 85, baseType: !12, size: 32)
!875 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !869,  file: !857, line: 86, baseType: !25, size: 64)
!876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !869,  file: !857, line: 87, baseType: !53, size: 64)
!878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !869,  file: !857, line: 88, baseType: !877, size: 64)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !869,  file: !857, line: 89, baseType: !907, size: 64)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !869,  file: !857, line: 90, baseType: !923, size: 64)
!930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !869,  file: !857, line: 91, baseType: !929, size: 64)
!931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !869,  file: !857, line: 92, baseType: !858, size: 64)
!932 = !{!871,!872,!873,!874,!875,!876,!878,!908,!924,!930,!931}
!869 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !857, line: 0,  size: 64, elements: !932)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !858,  file: !857, line: 118, baseType: !12, size: 32)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !858,  file: !857, line: 119, baseType: !860, size: 64, offset: 64)
!868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !858,  file: !857, line: 120, baseType: !862, size: 128, offset: 128)
!933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !858,  file: !857, line: 121, baseType: !869, size: 64, offset: 256)
!934 = !{!859,!861,!868,!933}
!858 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !857, line: 116,  size: 320, elements: !934)
!935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !856,  file: !10, line: 5, baseType: !858, size: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !856,  file: !10, line: 6, baseType: !858, size: 64, offset: 64)
!937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !856,  file: !10, line: 7, baseType: !858, size: 320, offset: 128)
!938 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !856,  file: !10, line: 8, baseType: !858, size: 320, offset: 448)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !856,  file: !10, line: 9, baseType: !858, size: 320, offset: 768)
!940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !856,  file: !10, line: 10, baseType: !858, size: 320, offset: 1088)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !856,  file: !10, line: 11, baseType: !858, size: 320, offset: 1408)
!942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !856,  file: !10, line: 12, baseType: !858, size: 320, offset: 1728)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !856,  file: !10, line: 13, baseType: !858, size: 320, offset: 2048)
!944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !856,  file: !10, line: 14, baseType: !858, size: 320, offset: 2368)
!945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !856,  file: !10, line: 15, baseType: !858, size: 320, offset: 2688)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !856,  file: !10, line: 16, baseType: !858, size: 320, offset: 3008)
!947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !856,  file: !10, line: 17, baseType: !858, size: 320, offset: 3328)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !856,  file: !10, line: 18, baseType: !858, size: 320, offset: 3648)
!949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !856,  file: !10, line: 19, baseType: !858, size: 320, offset: 3968)
!950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !856,  file: !10, line: 20, baseType: !858, size: 320, offset: 4288)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !856,  file: !10, line: 21, baseType: !858, size: 320, offset: 4608)
!952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !856,  file: !10, line: 22, baseType: !858, size: 320, offset: 4928)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !856,  file: !10, line: 23, baseType: !858, size: 320, offset: 5248)
!954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !856,  file: !10, line: 24, baseType: !858, size: 320, offset: 5568)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !856,  file: !10, line: 25, baseType: !858, size: 320, offset: 5888)
!956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !856,  file: !10, line: 26, baseType: !858, size: 320, offset: 6208)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !856,  file: !10, line: 27, baseType: !858, size: 320, offset: 6528)
!958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !856,  file: !10, line: 28, baseType: !913, size: 128, offset: 6848)
!959 = !{!935,!936,!937,!938,!939,!940,!941,!942,!943,!944,!945,!946,!947,!948,!949,!950,!951,!952,!953,!954,!955,!956,!957,!958}
!856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !959)
!966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !966, size: 64)
!964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !963,  file: !857, line: 0, baseType: !12, size: 32)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !963,  file: !857, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !963,  file: !857, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!964,!965,!968}
!963 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !857, line: 1,  size: 128, elements: !969)
!971 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!976 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !972,  file: !971, line: 4, baseType: !25, size: 64)
!975 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !972,  file: !971, line: 5, baseType: !974, size: 64, offset: 64)
!977 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !972,  file: !971, line: 6, baseType: !976, size: 64, offset: 128)
!978 = !{!973,!975,!977}
!972 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !971, line: 2,  size: 192, elements: !978)
!979 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !972, size: 64)
!981 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !879, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !846,  file: !10, line: 7, baseType: !12, size: 32)
!855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !846,  file: !10, line: 8, baseType: !848, size: 160, offset: 32)
!960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !846,  file: !10, line: 9, baseType: !856, size: 6976, offset: 192)
!961 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !846,  file: !10, line: 10, baseType: !880, size: 256, offset: 7168)
!962 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !846,  file: !10, line: 11, baseType: !128, size: 32832, offset: 7424)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !846,  file: !10, line: 12, baseType: !963, size: 128, offset: 40256)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !846,  file: !10, line: 13, baseType: !979, size: 64, offset: 40384)
!982 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !846,  file: !10, line: 14, baseType: !981, size: 64, offset: 40448)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !846,  file: !10, line: 15, baseType: !983, size: 64, offset: 40512)
!985 = !{!847,!855,!960,!961,!962,!970,!980,!982,!984}
!846 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !985)
!986 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !846, size: 64)
!988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!991 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!993 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!995 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !990,  file: !148, line: 34, baseType: !991, size: 64)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !990,  file: !148, line: 35, baseType: !993, size: 64, offset: 64)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !990,  file: !148, line: 36, baseType: !995, size: 64, offset: 128)
!997 = !{!992,!994,!996}
!990 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !148, line: 32,  size: 192, elements: !997)
!1002 = !DISubrange(count: 4096)
!1001 = !{!1002}
!1003 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1001)
!1000 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !999,  file: !148, line: 41, baseType: !25, size: 64)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !999,  file: !148, line: 42, baseType: !1003, size: 262144, offset: 64)
!1005 = !{!1000,!1004}
!999 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !148, line: 39,  size: 262208, elements: !1005)
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
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !152,  file: !148, line: 53, baseType: !159, size: 64, offset: 192)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !152,  file: !148, line: 54, baseType: !161, size: 64, offset: 256)
!164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !152,  file: !148, line: 55, baseType: !163, size: 64, offset: 320)
!166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !152,  file: !148, line: 56, baseType: !165, size: 64, offset: 384)
!194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !152,  file: !148, line: 57, baseType: !193, size: 64, offset: 448)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !152,  file: !148, line: 58, baseType: !202, size: 64, offset: 512)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !152,  file: !148, line: 59, baseType: !836, size: 64, offset: 576)
!845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !152,  file: !148, line: 60, baseType: !844, size: 64, offset: 640)
!987 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !152,  file: !148, line: 61, baseType: !986, size: 64, offset: 704)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !152,  file: !148, line: 62, baseType: !988, size: 64, offset: 768)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !152,  file: !148, line: 63, baseType: !990, size: 192, offset: 832)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !152,  file: !148, line: 64, baseType: !999, size: 262208, offset: 1024)
!1007 = !{!153,!154,!155,!156,!157,!158,!160,!162,!164,!166,!194,!203,!837,!845,!987,!989,!998,!1006}
!152 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !148, line: 45,  size: 263232, elements: !1007)
!1008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !148, line: 0, baseType: !12, size: 32, offset: 32)
!1009 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !148, line: 0, baseType: !1008, size: 64, offset: 64)
!1010 = !{!150,!151,!1009}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !148, line: 1,  size: 128, elements: !1010)
!1015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1016 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1015, size: 64)
!1013 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1012,  file: !78, line: 0, baseType: !12, size: 32)
!1014 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1012,  file: !78, line: 0, baseType: !12, size: 32, offset: 32)
!1017 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1012,  file: !78, line: 0, baseType: !1016, size: 64, offset: 64)
!1018 = !{!1013,!1014,!1017}
!1012 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !78, line: 1,  size: 128, elements: !1018)
!1023 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1023, size: 64)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1020,  file: !67, line: 0, baseType: !12, size: 32)
!1022 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1020,  file: !67, line: 0, baseType: !12, size: 32, offset: 32)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1020,  file: !67, line: 0, baseType: !1024, size: 64, offset: 64)
!1026 = !{!1021,!1022,!1025}
!1020 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !67, line: 1,  size: 128, elements: !1026)
!1028 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1042 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1041,  file: !1028, line: 18, baseType: !38, size: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1041,  file: !1028, line: 19, baseType: !38, size: 64, offset: 64)
!1044 = !{!1042,!1043}
!1041 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !1028, line: 16,  size: 128, elements: !1044)
!1049 = !DISubrange(count: 3)
!1048 = !{!1049}
!1050 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !38, size: 72, elements: !1048)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !1029,  file: !1028, line: 25, baseType: !38, size: 64)
!1031 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !1029,  file: !1028, line: 26, baseType: !38, size: 64, offset: 64)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !1029,  file: !1028, line: 27, baseType: !38, size: 64, offset: 128)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !1029,  file: !1028, line: 28, baseType: !36, size: 32, offset: 192)
!1034 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !1029,  file: !1028, line: 29, baseType: !36, size: 32, offset: 224)
!1035 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !1029,  file: !1028, line: 30, baseType: !36, size: 32, offset: 256)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !1029,  file: !1028, line: 31, baseType: !12, size: 32, offset: 288)
!1037 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !1029,  file: !1028, line: 32, baseType: !38, size: 64, offset: 320)
!1038 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !1029,  file: !1028, line: 33, baseType: !38, size: 64, offset: 384)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !1029,  file: !1028, line: 34, baseType: !38, size: 64, offset: 448)
!1040 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !1029,  file: !1028, line: 35, baseType: !38, size: 64, offset: 512)
!1045 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !1029,  file: !1028, line: 37, baseType: !1041, size: 128, offset: 576)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !1029,  file: !1028, line: 38, baseType: !1041, size: 128, offset: 704)
!1047 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !1029,  file: !1028, line: 39, baseType: !1041, size: 128, offset: 832)
!1051 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !1029,  file: !1028, line: 40, baseType: !1050, size: 192, offset: 960)
!1052 = !{!1030,!1031,!1032,!1033,!1034,!1035,!1036,!1037,!1038,!1039,!1040,!1045,!1046,!1047,!1051}
!1029 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !1028, line: 23,  size: 1152, elements: !1052)
!141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !140,  file: !78, line: 8, baseType: !36, size: 32)
!143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !140,  file: !78, line: 9, baseType: !142, size: 64, offset: 64)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !140,  file: !78, line: 10, baseType: !144, size: 64, offset: 128)
!147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !140,  file: !78, line: 11, baseType: !146, size: 64, offset: 192)
!1011 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !140,  file: !78, line: 12, baseType: !149, size: 128, offset: 256)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !140,  file: !78, line: 13, baseType: !1012, size: 128, offset: 384)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !140,  file: !78, line: 14, baseType: !1020, size: 128, offset: 512)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !140,  file: !78, line: 15, baseType: !1029, size: 1152, offset: 640)
!1054 = !{!141,!143,!145,!147,!1011,!1019,!1027,!1053}
!140 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !78, line: 6,  size: 1792, elements: !1054)
!1055 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !140, size: 64)
!1057 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1061 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1063 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1065 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1067 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1069 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !1028, line: 151, flags: DIFlagFwdDecl)!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1069, size: 64)
!1072 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1058,  file: !1057, line: 13, baseType: !12, size: 32)
!1060 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1058,  file: !1057, line: 14, baseType: !12, size: 32, offset: 32)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1058,  file: !1057, line: 15, baseType: !1061, size: 64, offset: 64)
!1064 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1058,  file: !1057, line: 16, baseType: !1063, size: 64, offset: 128)
!1066 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1058,  file: !1057, line: 17, baseType: !1065, size: 64, offset: 192)
!1068 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1058,  file: !1057, line: 18, baseType: !1067, size: 64, offset: 256)
!1071 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1058,  file: !1057, line: 19, baseType: !1070, size: 64, offset: 320)
!1073 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1058,  file: !1057, line: 20, baseType: !1072, size: 64, offset: 384)
!1074 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1058,  file: !1057, line: 21, baseType: !91, size: 128, offset: 448)
!1075 = !{!1059,!1060,!1062,!1064,!1066,!1068,!1071,!1073,!1074}
!1058 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1057, line: 11,  size: 576, elements: !1075)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1058, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1081 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1078,  file: !120, line: 66, baseType: !1079, size: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1078,  file: !120, line: 67, baseType: !1081, size: 64, offset: 64)
!1084 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1078,  file: !120, line: 68, baseType: !1083, size: 64, offset: 128)
!1085 = !{!1080,!1082,!1084}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !120, line: 64,  size: 192, elements: !1085)
!1086 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1093 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1095 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1097 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1099 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1101 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1092,  file: !148, line: 0, baseType: !1093, size: 64)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1092,  file: !148, line: 0, baseType: !1095, size: 64, offset: 64)
!1098 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1092,  file: !148, line: 0, baseType: !1097, size: 64, offset: 128)
!1100 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1092,  file: !148, line: 0, baseType: !1099, size: 64, offset: 192)
!1102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1092,  file: !148, line: 0, baseType: !1101, size: 64, offset: 256)
!1103 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1092,  file: !148, line: 0, baseType: !36, size: 32, offset: 320)
!1104 = !{!1094,!1096,!1098,!1100,!1102,!1103}
!1092 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !148, line: 11,  size: 384, elements: !1104)
!1105 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1107 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1109 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1111 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1092, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1111, size: 64)
!1089 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1088,  file: !148, line: 0, baseType: !36, size: 32)
!1090 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1088,  file: !148, line: 0, baseType: !36, size: 32, offset: 32)
!1091 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1088,  file: !148, line: 0, baseType: !36, size: 32, offset: 64)
!1106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1088,  file: !148, line: 0, baseType: !1105, size: 64, offset: 128)
!1108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1088,  file: !148, line: 0, baseType: !1107, size: 64, offset: 192)
!1110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1088,  file: !148, line: 0, baseType: !1109, size: 64, offset: 256)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1088,  file: !148, line: 0, baseType: !1112, size: 64, offset: 320)
!1114 = !{!1089,!1090,!1091,!1106,!1108,!1110,!1113}
!1088 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !148, line: 21,  size: 384, elements: !1114)
!1115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1088, size: 64)
!1117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1120 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1125 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1124, size: 64)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1119,  file: !320, line: 0, baseType: !1120, size: 64)
!1122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1119,  file: !320, line: 0, baseType: !12, size: 32, offset: 64)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1119,  file: !320, line: 0, baseType: !12, size: 32, offset: 96)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1119,  file: !320, line: 0, baseType: !1125, size: 64, offset: 128)
!1127 = !{!1121,!1122,!1123,!1126}
!1119 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !320, line: 7,  size: 192, elements: !1127)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1119, size: 64)
!1130 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1132,  file: !1130, line: 6, baseType: !12, size: 32)
!1134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1132,  file: !1130, line: 7, baseType: !12, size: 32, offset: 32)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1132,  file: !1130, line: 8, baseType: !12, size: 32, offset: 64)
!1136 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1132,  file: !1130, line: 9, baseType: !12, size: 32, offset: 96)
!1137 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1132,  file: !1130, line: 10, baseType: !12, size: 32, offset: 128)
!1138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1132,  file: !1130, line: 11, baseType: !12, size: 32, offset: 160)
!1139 = !{!1133,!1134,!1135,!1136,!1137,!1138}
!1132 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1130, line: 4,  size: 192, elements: !1139)
!1141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1131,  file: !1130, line: 16, baseType: !1132, size: 192)
!1142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1131,  file: !1130, line: 17, baseType: !1141, size: 64, offset: 192)
!1143 = !{!1140,!1142}
!1131 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1130, line: 14,  size: 256, elements: !1143)
!1144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1131, size: 64)
!1147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1149 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1151 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1157 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1146,  file: !120, line: 25, baseType: !1147, size: 64)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1146,  file: !120, line: 26, baseType: !1149, size: 64, offset: 64)
!1152 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1146,  file: !120, line: 27, baseType: !1151, size: 64, offset: 128)
!1154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1146,  file: !120, line: 28, baseType: !1153, size: 64, offset: 192)
!1156 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1146,  file: !120, line: 29, baseType: !1155, size: 64, offset: 256)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1146,  file: !120, line: 30, baseType: !1157, size: 64, offset: 320)
!1159 = !{!1148,!1150,!1152,!1154,!1156,!1158}
!1146 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !120, line: 23,  size: 384, elements: !1159)
!1168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1169 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1168, size: 64)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1165,  file: !238, line: 0, baseType: !12, size: 32)
!1167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1165,  file: !238, line: 0, baseType: !12, size: 32, offset: 32)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1165,  file: !238, line: 0, baseType: !1169, size: 64, offset: 64)
!1171 = !{!1166,!1167,!1170}
!1165 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !238, line: 1,  size: 128, elements: !1171)
!1174 = !DISubrange(count: 256)
!1173 = !{!1174}
!1175 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !239, size: 72, elements: !1173)
!1178 = !DISubrange(count: 256)
!1177 = !{!1178}
!1179 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !542, size: 72, elements: !1177)
!1164 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1163,  file: !238, line: 83, baseType: !36, size: 32)
!1172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1163,  file: !238, line: 84, baseType: !1165, size: 128, offset: 64)
!1176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1163,  file: !238, line: 85, baseType: !1175, size: 16384, offset: 192)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1163,  file: !238, line: 86, baseType: !1179, size: 16384, offset: 16576)
!1181 = !{!1164,!1172,!1176,!1180}
!1163 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !238, line: 81,  size: 32960, elements: !1181)
!1184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1183,  file: !120, line: 3, baseType: !12, size: 32)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1183,  file: !120, line: 4, baseType: !12, size: 32, offset: 32)
!1186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1183,  file: !120, line: 5, baseType: !12, size: 32, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1183,  file: !120, line: 6, baseType: !12, size: 32, offset: 96)
!1188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1183,  file: !120, line: 7, baseType: !12, size: 32, offset: 128)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1183,  file: !120, line: 8, baseType: !12, size: 32, offset: 160)
!1190 = !{!1184,!1185,!1186,!1187,!1188,!1189}
!1183 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !120, line: 1,  size: 192, elements: !1190)
!1193 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1195 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1197 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1194 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1192,  file: !67, line: 3, baseType: !1193, size: 64)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1192,  file: !67, line: 4, baseType: !1195, size: 64, offset: 64)
!1198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1192,  file: !67, line: 5, baseType: !1197, size: 64, offset: 128)
!1199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1192,  file: !67, line: 6, baseType: !1020, size: 128, offset: 192)
!1200 = !{!1194,!1196,!1198,!1199}
!1192 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !67, line: 1,  size: 320, elements: !1200)
!1205 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1205, size: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1202,  file: !114, line: 0, baseType: !12, size: 32)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1202,  file: !114, line: 0, baseType: !12, size: 32, offset: 32)
!1207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1202,  file: !114, line: 0, baseType: !1206, size: 64, offset: 64)
!1208 = !{!1203,!1204,!1207}
!1202 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 1,  size: 128, elements: !1208)
!1215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1218 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1217, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1213,  file: !120, line: 5, baseType: !12, size: 32)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1213,  file: !120, line: 6, baseType: !1215, size: 64, offset: 64)
!1219 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1213,  file: !120, line: 7, baseType: !1218, size: 64, offset: 128)
!1220 = !{!1214,!1216,!1219}
!1213 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !120, line: 3,  size: 192, elements: !1220)
!1223 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1225 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1227 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !87, size: 64)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1222,  file: !120, line: 3, baseType: !1223, size: 64)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1222,  file: !120, line: 4, baseType: !1225, size: 64, offset: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1222,  file: !120, line: 5, baseType: !1227, size: 64, offset: 128)
!1229 = !{!1224,!1226,!1228}
!1222 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !120, line: 1,  size: 192, elements: !1229)
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
!1056 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !121,  file: !120, line: 43, baseType: !1055, size: 64, offset: 320)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !121,  file: !120, line: 44, baseType: !1076, size: 64, offset: 384)
!1087 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !121,  file: !120, line: 45, baseType: !1086, size: 64, offset: 448)
!1116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !121,  file: !120, line: 46, baseType: !1115, size: 64, offset: 512)
!1118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !121,  file: !120, line: 47, baseType: !1117, size: 64, offset: 576)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !121,  file: !120, line: 48, baseType: !1128, size: 64, offset: 640)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !121,  file: !120, line: 49, baseType: !1144, size: 64, offset: 704)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !121,  file: !120, line: 50, baseType: !1146, size: 384, offset: 768)
!1161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !121,  file: !120, line: 51, baseType: !838, size: 128, offset: 1152)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !121,  file: !120, line: 52, baseType: !115, size: 1920, offset: 1280)
!1182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !121,  file: !120, line: 53, baseType: !1163, size: 32960, offset: 3200)
!1191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !121,  file: !120, line: 54, baseType: !1183, size: 192, offset: 36160)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !121,  file: !120, line: 55, baseType: !1192, size: 320, offset: 36352)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !121,  file: !120, line: 56, baseType: !1202, size: 128, offset: 36672)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !121,  file: !120, line: 57, baseType: !149, size: 128, offset: 36800)
!1211 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !121,  file: !120, line: 58, baseType: !149, size: 128, offset: 36928)
!1212 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !121,  file: !120, line: 59, baseType: !1012, size: 128, offset: 37056)
!1221 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !121,  file: !120, line: 60, baseType: !1213, size: 192, offset: 37184)
!1230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !121,  file: !120, line: 61, baseType: !1222, size: 192, offset: 37376)
!1231 = !{!122,!123,!125,!127,!137,!139,!1056,!1077,!1087,!1116,!1118,!1129,!1145,!1160,!1161,!1162,!1182,!1191,!1201,!1209,!1210,!1211,!1212,!1221,!1230}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !120, line: 35,  size: 37568, elements: !1231)
!1232 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1234 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1239 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1259 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1263 = !DISubrange(count: 24)
!1262 = !{!1263}
!1264 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1262)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1252,  file: !27, line: 119, baseType: !1253, size: 64)
!1255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1252,  file: !27, line: 120, baseType: !12, size: 32, offset: 64)
!1256 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1252,  file: !27, line: 121, baseType: !12, size: 32, offset: 96)
!1257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1252,  file: !27, line: 122, baseType: !12, size: 32, offset: 128)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1252,  file: !27, line: 123, baseType: !28, size: 256, offset: 160)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1252,  file: !27, line: 124, baseType: !1259, size: 64, offset: 448)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1252,  file: !27, line: 125, baseType: !73, size: 192, offset: 512)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1252,  file: !27, line: 126, baseType: !1264, size: 192, offset: 704)
!1266 = !{!1254,!1255,!1256,!1257,!1258,!1260,!1261,!1265}
!1252 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !27, line: 117,  size: 896, elements: !1266)
!1250 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1249,  file: !27, line: 131, baseType: !12, size: 32)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1249,  file: !27, line: 132, baseType: !12, size: 32, offset: 32)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1249,  file: !27, line: 133, baseType: !1252, size: 896, offset: 64)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1249,  file: !27, line: 134, baseType: !73, size: 192, offset: 960)
!1269 = !{!1250,!1251,!1267,!1268}
!1249 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !27, line: 129,  size: 1152, elements: !1269)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1248,  file: !1239, line: 4, baseType: !1249, size: 1152)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1248,  file: !1239, line: 5, baseType: !1249, size: 1152, offset: 1152)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1248,  file: !1239, line: 6, baseType: !1249, size: 1152, offset: 2304)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1248,  file: !1239, line: 7, baseType: !1249, size: 1152, offset: 3456)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1248,  file: !1239, line: 9, baseType: !1249, size: 1152, offset: 4608)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1248,  file: !1239, line: 10, baseType: !1249, size: 1152, offset: 5760)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1248,  file: !1239, line: 11, baseType: !1249, size: 1152, offset: 6912)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1248,  file: !1239, line: 12, baseType: !1249, size: 1152, offset: 8064)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1248,  file: !1239, line: 13, baseType: !1249, size: 1152, offset: 9216)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1248,  file: !1239, line: 14, baseType: !1249, size: 1152, offset: 10368)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1248,  file: !1239, line: 15, baseType: !1249, size: 1152, offset: 11520)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1248,  file: !1239, line: 18, baseType: !1249, size: 1152, offset: 12672)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1248,  file: !1239, line: 19, baseType: !1249, size: 1152, offset: 13824)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1248,  file: !1239, line: 20, baseType: !1249, size: 1152, offset: 14976)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1248,  file: !1239, line: 21, baseType: !1249, size: 1152, offset: 16128)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1248,  file: !1239, line: 22, baseType: !1249, size: 1152, offset: 17280)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1248,  file: !1239, line: 23, baseType: !1249, size: 1152, offset: 18432)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1248,  file: !1239, line: 24, baseType: !1249, size: 1152, offset: 19584)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1248,  file: !1239, line: 25, baseType: !1249, size: 1152, offset: 20736)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1248,  file: !1239, line: 26, baseType: !1249, size: 1152, offset: 21888)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1248,  file: !1239, line: 27, baseType: !1249, size: 1152, offset: 23040)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1248,  file: !1239, line: 28, baseType: !1249, size: 1152, offset: 24192)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1248,  file: !1239, line: 29, baseType: !1249, size: 1152, offset: 25344)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1248,  file: !1239, line: 31, baseType: !1249, size: 1152, offset: 26496)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1248,  file: !1239, line: 32, baseType: !1249, size: 1152, offset: 27648)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1248,  file: !1239, line: 33, baseType: !1249, size: 1152, offset: 28800)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1248,  file: !1239, line: 34, baseType: !1249, size: 1152, offset: 29952)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1248,  file: !1239, line: 35, baseType: !1249, size: 1152, offset: 31104)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1248,  file: !1239, line: 36, baseType: !1249, size: 1152, offset: 32256)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1248,  file: !1239, line: 37, baseType: !1249, size: 1152, offset: 33408)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1248,  file: !1239, line: 38, baseType: !1249, size: 1152, offset: 34560)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1248,  file: !1239, line: 39, baseType: !1249, size: 1152, offset: 35712)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1248,  file: !1239, line: 40, baseType: !1249, size: 1152, offset: 36864)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1248,  file: !1239, line: 41, baseType: !1249, size: 1152, offset: 38016)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1248,  file: !1239, line: 43, baseType: !1249, size: 1152, offset: 39168)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1248,  file: !1239, line: 44, baseType: !1249, size: 1152, offset: 40320)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1248,  file: !1239, line: 45, baseType: !1249, size: 1152, offset: 41472)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1248,  file: !1239, line: 46, baseType: !1249, size: 1152, offset: 42624)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1248,  file: !1239, line: 47, baseType: !1249, size: 1152, offset: 43776)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1248,  file: !1239, line: 48, baseType: !1249, size: 1152, offset: 44928)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1248,  file: !1239, line: 49, baseType: !1249, size: 1152, offset: 46080)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1248,  file: !1239, line: 50, baseType: !1249, size: 1152, offset: 47232)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1248,  file: !1239, line: 51, baseType: !1249, size: 1152, offset: 48384)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1248,  file: !1239, line: 52, baseType: !1249, size: 1152, offset: 49536)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1248,  file: !1239, line: 53, baseType: !1249, size: 1152, offset: 50688)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1248,  file: !1239, line: 54, baseType: !1249, size: 1152, offset: 51840)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1248,  file: !1239, line: 55, baseType: !1249, size: 1152, offset: 52992)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1248,  file: !1239, line: 56, baseType: !1249, size: 1152, offset: 54144)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1248,  file: !1239, line: 57, baseType: !1249, size: 1152, offset: 55296)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1248,  file: !1239, line: 58, baseType: !1249, size: 1152, offset: 56448)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1248,  file: !1239, line: 59, baseType: !1249, size: 1152, offset: 57600)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1248,  file: !1239, line: 60, baseType: !1249, size: 1152, offset: 58752)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1248,  file: !1239, line: 61, baseType: !1249, size: 1152, offset: 59904)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1248,  file: !1239, line: 62, baseType: !1249, size: 1152, offset: 61056)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1248,  file: !1239, line: 63, baseType: !1249, size: 1152, offset: 62208)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1248,  file: !1239, line: 64, baseType: !1249, size: 1152, offset: 63360)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1248,  file: !1239, line: 66, baseType: !1249, size: 1152, offset: 64512)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1248,  file: !1239, line: 67, baseType: !1249, size: 1152, offset: 65664)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1248,  file: !1239, line: 68, baseType: !1249, size: 1152, offset: 66816)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1248,  file: !1239, line: 69, baseType: !1249, size: 1152, offset: 67968)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1248,  file: !1239, line: 70, baseType: !1249, size: 1152, offset: 69120)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1248,  file: !1239, line: 71, baseType: !1249, size: 1152, offset: 70272)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1248,  file: !1239, line: 72, baseType: !1249, size: 1152, offset: 71424)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1248,  file: !1239, line: 74, baseType: !1249, size: 1152, offset: 72576)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1248,  file: !1239, line: 75, baseType: !1249, size: 1152, offset: 73728)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1248,  file: !1239, line: 76, baseType: !1249, size: 1152, offset: 74880)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1248,  file: !1239, line: 77, baseType: !1249, size: 1152, offset: 76032)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1248,  file: !1239, line: 79, baseType: !1249, size: 1152, offset: 77184)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1248,  file: !1239, line: 80, baseType: !1249, size: 1152, offset: 78336)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1248,  file: !1239, line: 81, baseType: !1249, size: 1152, offset: 79488)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1248,  file: !1239, line: 82, baseType: !1249, size: 1152, offset: 80640)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1248,  file: !1239, line: 83, baseType: !1249, size: 1152, offset: 81792)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1248,  file: !1239, line: 84, baseType: !1249, size: 1152, offset: 82944)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1248,  file: !1239, line: 85, baseType: !1249, size: 1152, offset: 84096)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1248,  file: !1239, line: 86, baseType: !1249, size: 1152, offset: 85248)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1248,  file: !1239, line: 89, baseType: !1249, size: 1152, offset: 86400)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1248,  file: !1239, line: 90, baseType: !1249, size: 1152, offset: 87552)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1248,  file: !1239, line: 91, baseType: !1249, size: 1152, offset: 88704)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1248,  file: !1239, line: 92, baseType: !1249, size: 1152, offset: 89856)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1248,  file: !1239, line: 93, baseType: !1249, size: 1152, offset: 91008)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1248,  file: !1239, line: 94, baseType: !1249, size: 1152, offset: 92160)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1248,  file: !1239, line: 95, baseType: !1249, size: 1152, offset: 93312)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1248,  file: !1239, line: 96, baseType: !1249, size: 1152, offset: 94464)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1248,  file: !1239, line: 97, baseType: !1249, size: 1152, offset: 95616)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1248,  file: !1239, line: 98, baseType: !1249, size: 1152, offset: 96768)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1248,  file: !1239, line: 99, baseType: !1249, size: 1152, offset: 97920)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1248,  file: !1239, line: 100, baseType: !1249, size: 1152, offset: 99072)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1248,  file: !1239, line: 101, baseType: !1249, size: 1152, offset: 100224)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1248,  file: !1239, line: 103, baseType: !1249, size: 1152, offset: 101376)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1248,  file: !1239, line: 104, baseType: !1249, size: 1152, offset: 102528)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1248,  file: !1239, line: 105, baseType: !1249, size: 1152, offset: 103680)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1248,  file: !1239, line: 106, baseType: !1249, size: 1152, offset: 104832)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1248,  file: !1239, line: 107, baseType: !1249, size: 1152, offset: 105984)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1248,  file: !1239, line: 108, baseType: !1249, size: 1152, offset: 107136)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1248,  file: !1239, line: 109, baseType: !1249, size: 1152, offset: 108288)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1248,  file: !1239, line: 110, baseType: !1249, size: 1152, offset: 109440)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1248,  file: !1239, line: 112, baseType: !1249, size: 1152, offset: 110592)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1248,  file: !1239, line: 113, baseType: !1249, size: 1152, offset: 111744)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1248,  file: !1239, line: 114, baseType: !1249, size: 1152, offset: 112896)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1248,  file: !1239, line: 116, baseType: !1249, size: 1152, offset: 114048)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1248,  file: !1239, line: 117, baseType: !1249, size: 1152, offset: 115200)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1248,  file: !1239, line: 118, baseType: !1249, size: 1152, offset: 116352)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1248,  file: !1239, line: 119, baseType: !1249, size: 1152, offset: 117504)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1248,  file: !1239, line: 120, baseType: !1249, size: 1152, offset: 118656)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1248,  file: !1239, line: 121, baseType: !1249, size: 1152, offset: 119808)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1248,  file: !1239, line: 122, baseType: !1249, size: 1152, offset: 120960)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1248,  file: !1239, line: 124, baseType: !1249, size: 1152, offset: 122112)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1248,  file: !1239, line: 125, baseType: !1249, size: 1152, offset: 123264)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1248,  file: !1239, line: 127, baseType: !1249, size: 1152, offset: 124416)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1248,  file: !1239, line: 128, baseType: !1249, size: 1152, offset: 125568)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1248,  file: !1239, line: 129, baseType: !1249, size: 1152, offset: 126720)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1248,  file: !1239, line: 130, baseType: !1249, size: 1152, offset: 127872)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1248,  file: !1239, line: 131, baseType: !1249, size: 1152, offset: 129024)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1248,  file: !1239, line: 132, baseType: !1249, size: 1152, offset: 130176)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1248,  file: !1239, line: 134, baseType: !1249, size: 1152, offset: 131328)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1248,  file: !1239, line: 135, baseType: !1249, size: 1152, offset: 132480)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1248,  file: !1239, line: 136, baseType: !1249, size: 1152, offset: 133632)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1248,  file: !1239, line: 137, baseType: !1249, size: 1152, offset: 134784)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1248,  file: !1239, line: 138, baseType: !1249, size: 1152, offset: 135936)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1248,  file: !1239, line: 140, baseType: !1249, size: 1152, offset: 137088)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1248,  file: !1239, line: 141, baseType: !1249, size: 1152, offset: 138240)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1248,  file: !1239, line: 142, baseType: !1249, size: 1152, offset: 139392)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1248,  file: !1239, line: 143, baseType: !1249, size: 1152, offset: 140544)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1248,  file: !1239, line: 145, baseType: !1249, size: 1152, offset: 141696)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1248,  file: !1239, line: 146, baseType: !1249, size: 1152, offset: 142848)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1248,  file: !1239, line: 147, baseType: !1249, size: 1152, offset: 144000)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1248,  file: !1239, line: 149, baseType: !1249, size: 1152, offset: 145152)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1248,  file: !1239, line: 150, baseType: !1249, size: 1152, offset: 146304)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1248,  file: !1239, line: 151, baseType: !1249, size: 1152, offset: 147456)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1248,  file: !1239, line: 152, baseType: !1249, size: 1152, offset: 148608)
!1400 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1248,  file: !1239, line: 153, baseType: !1249, size: 1152, offset: 149760)
!1401 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1248,  file: !1239, line: 154, baseType: !1249, size: 1152, offset: 150912)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1248,  file: !1239, line: 155, baseType: !1249, size: 1152, offset: 152064)
!1403 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1248,  file: !1239, line: 156, baseType: !1249, size: 1152, offset: 153216)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1248,  file: !1239, line: 157, baseType: !1249, size: 1152, offset: 154368)
!1405 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1248,  file: !1239, line: 158, baseType: !1249, size: 1152, offset: 155520)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1248,  file: !1239, line: 160, baseType: !1249, size: 1152, offset: 156672)
!1407 = !{!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399,!1400,!1401,!1402,!1403,!1404,!1405,!1406}
!1248 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1239, line: 2,  size: 157824, elements: !1407)
!1408 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1248, size: 64)
!1410 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1412 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1414 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1416 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!1436 = !DISubrange(count: 64)
!1435 = !{!1436}
!1437 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1435)
!1430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1429,  file: !27, line: 110, baseType: !12, size: 32)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1429,  file: !27, line: 111, baseType: !12, size: 32, offset: 32)
!1432 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1429,  file: !27, line: 112, baseType: !12, size: 32, offset: 64)
!1434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1429,  file: !27, line: 113, baseType: !1433, size: 64, offset: 128)
!1438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1429,  file: !27, line: 114, baseType: !1437, size: 512, offset: 192)
!1439 = !{!1430,!1431,!1432,!1434,!1438}
!1429 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !27, line: 108,  size: 704, elements: !1439)
!1426 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1424,  file: !27, line: 0, baseType: !1425, size: 64)
!1428 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1424,  file: !27, line: 0, baseType: !1427, size: 64, offset: 64)
!1440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1424,  file: !27, line: 0, baseType: !1429, size: 64, offset: 128)
!1441 = !{!1426,!1428,!1440}
!1424 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !27, line: 7,  size: 192, elements: !1441)
!1442 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1443 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1442, size: 64)
!1422 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1421,  file: !27, line: 0, baseType: !12, size: 32)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1421,  file: !27, line: 0, baseType: !12, size: 32, offset: 32)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1421,  file: !27, line: 0, baseType: !1443, size: 64, offset: 64)
!1445 = !{!1422,!1423,!1444}
!1421 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !27, line: 1,  size: 128, elements: !1445)
!1447 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1424, size: 64)
!1448 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1447, size: 64)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1418,  file: !27, line: 0, baseType: !12, size: 32)
!1420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1418,  file: !27, line: 0, baseType: !36, size: 32, offset: 32)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1418,  file: !27, line: 0, baseType: !1421, size: 128, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1418,  file: !27, line: 0, baseType: !1448, size: 64, offset: 192)
!1450 = !{!1419,!1420,!1446,!1449}
!1418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !27, line: 14,  size: 256, elements: !1450)
!1458 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1453 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1452,  file: !1239, line: 9, baseType: !32, size: 8)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1452,  file: !1239, line: 10, baseType: !12, size: 32, offset: 32)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1452,  file: !1239, line: 11, baseType: !12, size: 32, offset: 64)
!1456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1452,  file: !1239, line: 12, baseType: !36, size: 32, offset: 96)
!1457 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1452,  file: !1239, line: 13, baseType: !36, size: 32, offset: 128)
!1459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1452,  file: !1239, line: 14, baseType: !1458, size: 64, offset: 192)
!1460 = !{!1453,!1454,!1455,!1456,!1457,!1459}
!1452 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1239, line: 7,  size: 256, elements: !1460)
!1241 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1240,  file: !1239, line: 32, baseType: !12, size: 32)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1240,  file: !1239, line: 33, baseType: !12, size: 32, offset: 32)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1240,  file: !1239, line: 34, baseType: !12, size: 32, offset: 64)
!1244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1240,  file: !1239, line: 35, baseType: !12, size: 32, offset: 96)
!1245 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1240,  file: !1239, line: 36, baseType: !12, size: 32, offset: 128)
!1246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1240,  file: !1239, line: 37, baseType: !12, size: 32, offset: 160)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1240,  file: !1239, line: 38, baseType: !12, size: 32, offset: 192)
!1409 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1240,  file: !1239, line: 39, baseType: !1408, size: 64, offset: 256)
!1411 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1240,  file: !1239, line: 40, baseType: !1410, size: 64, offset: 320)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1240,  file: !1239, line: 41, baseType: !1412, size: 64, offset: 384)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1240,  file: !1239, line: 42, baseType: !1414, size: 64, offset: 448)
!1417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1240,  file: !1239, line: 43, baseType: !1416, size: 64, offset: 512)
!1451 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1240,  file: !1239, line: 44, baseType: !1418, size: 256, offset: 576)
!1461 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1240,  file: !1239, line: 45, baseType: !1452, size: 256, offset: 832)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1240,  file: !1239, line: 46, baseType: !73, size: 192, offset: 1088)
!1463 = !{!1241,!1242,!1243,!1244,!1245,!1246,!1247,!1409,!1411,!1413,!1415,!1417,!1451,!1461,!1462}
!1240 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1239, line: 30,  size: 1280, elements: !1463)
!1464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1240, size: 64)
!1466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!1468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1470 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1474 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!1476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1480,  file: !1234, line: 11, baseType: !36, size: 32)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1480,  file: !1234, line: 12, baseType: !36, size: 32, offset: 32)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1480,  file: !1234, line: 13, baseType: !36, size: 32, offset: 64)
!1484 = !{!1481,!1482,!1483}
!1480 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1234, line: 9,  size: 96, elements: !1484)
!1487 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1486,  file: !1234, line: 20, baseType: !1165, size: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1486,  file: !1234, line: 21, baseType: !517, size: 128, offset: 128)
!1489 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1486,  file: !1234, line: 22, baseType: !113, size: 192, offset: 256)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1486,  file: !1234, line: 23, baseType: !1020, size: 128, offset: 448)
!1491 = !{!1487,!1488,!1489,!1490}
!1486 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1234, line: 18,  size: 576, elements: !1491)
!1236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1235,  file: !1234, line: 62, baseType: !12, size: 32)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1235,  file: !1234, line: 63, baseType: !12, size: 32, offset: 32)
!1238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1235,  file: !1234, line: 64, baseType: !38, size: 64, offset: 64)
!1465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1235,  file: !1234, line: 65, baseType: !1464, size: 64, offset: 128)
!1467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1235,  file: !1234, line: 66, baseType: !1466, size: 64, offset: 192)
!1469 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1235,  file: !1234, line: 67, baseType: !1468, size: 64, offset: 256)
!1471 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1235,  file: !1234, line: 68, baseType: !1470, size: 64, offset: 320)
!1473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1235,  file: !1234, line: 69, baseType: !1472, size: 64, offset: 384)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1235,  file: !1234, line: 70, baseType: !1474, size: 64, offset: 448)
!1477 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1235,  file: !1234, line: 71, baseType: !1476, size: 64, offset: 512)
!1479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1235,  file: !1234, line: 72, baseType: !1478, size: 64, offset: 576)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1235,  file: !1234, line: 73, baseType: !1480, size: 96, offset: 640)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1235,  file: !1234, line: 74, baseType: !1486, size: 576, offset: 736)
!1493 = !{!1236,!1237,!1238,!1465,!1467,!1469,!1471,!1473,!1475,!1477,!1479,!1485,!1492}
!1235 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1234, line: 60,  size: 1344, elements: !1493)
!1494 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1496 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1498 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1515 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1510 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1509,  file: !114, line: 4, baseType: !12, size: 32)
!1511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1509,  file: !114, line: 5, baseType: !12, size: 32, offset: 32)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1509,  file: !114, line: 6, baseType: !12, size: 32, offset: 64)
!1513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1509,  file: !114, line: 7, baseType: !43, size: 16, offset: 96)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1509,  file: !114, line: 8, baseType: !43, size: 16, offset: 112)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1509,  file: !114, line: 9, baseType: !1515, size: 64, offset: 128)
!1517 = !{!1510,!1511,!1512,!1513,!1514,!1516}
!1509 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !114, line: 2,  size: 192, elements: !1517)
!1518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1509, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1526,  file: !114, line: 0, baseType: !1527, size: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1526,  file: !114, line: 0, baseType: !1529, size: 64, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1526,  file: !114, line: 0, baseType: !1531, size: 64, offset: 128)
!1533 = !{!1528,!1530,!1532}
!1526 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !114, line: 3,  size: 192, elements: !1533)
!1534 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1526, size: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1524,  file: !114, line: 0, baseType: !12, size: 32)
!1535 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1524,  file: !114, line: 0, baseType: !1534, size: 64, offset: 64)
!1537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1524,  file: !114, line: 0, baseType: !1536, size: 64, offset: 128)
!1538 = !{!1525,!1535,!1537}
!1524 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !114, line: 10,  size: 192, elements: !1538)
!1540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1542 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1520,  file: !114, line: 9, baseType: !12, size: 32)
!1522 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1520,  file: !114, line: 10, baseType: !12, size: 32, offset: 32)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1520,  file: !114, line: 11, baseType: !12, size: 32, offset: 64)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1520,  file: !114, line: 12, baseType: !1524, size: 192, offset: 128)
!1541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1520,  file: !114, line: 13, baseType: !1540, size: 64, offset: 320)
!1543 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1520,  file: !114, line: 14, baseType: !1542, size: 64, offset: 384)
!1544 = !{!1521,!1522,!1523,!1539,!1541,!1543}
!1520 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !114, line: 7,  size: 448, elements: !1544)
!1545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1520, size: 64)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1506,  file: !114, line: 25, baseType: !12, size: 32)
!1508 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1506,  file: !114, line: 26, baseType: !1500, size: 64, offset: 64)
!1519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1506,  file: !114, line: 27, baseType: !1518, size: 64, offset: 128)
!1546 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1506,  file: !114, line: 28, baseType: !1545, size: 64, offset: 192)
!1547 = !{!1507,!1508,!1519,!1546}
!1506 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 23,  size: 256, elements: !1547)
!1548 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1506, size: 64)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1500,  file: !114, line: 37, baseType: !12, size: 32)
!1502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1500,  file: !114, line: 38, baseType: !12, size: 32, offset: 32)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1500,  file: !114, line: 39, baseType: !12, size: 32, offset: 64)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1500,  file: !114, line: 40, baseType: !12, size: 32, offset: 96)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1500,  file: !114, line: 41, baseType: !57, size: 64, offset: 128)
!1549 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1500,  file: !114, line: 42, baseType: !1548, size: 64, offset: 192)
!1550 = !{!1501,!1502,!1503,!1504,!1505,!1549}
!1500 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !114, line: 35,  size: 256, elements: !1550)
!1552 = !DISubrange(count: 6)
!1551 = !{!1552}
!1553 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1500, size: 72, elements: !1551)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !115,  file: !114, line: 7, baseType: !12, size: 32)
!117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !115,  file: !114, line: 8, baseType: !12, size: 32, offset: 32)
!119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !115,  file: !114, line: 9, baseType: !118, size: 64, offset: 64)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !115,  file: !114, line: 10, baseType: !1232, size: 64, offset: 128)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !115,  file: !114, line: 11, baseType: !1494, size: 64, offset: 192)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !115,  file: !114, line: 12, baseType: !1496, size: 64, offset: 256)
!1499 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !115,  file: !114, line: 13, baseType: !1498, size: 64, offset: 320)
!1554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !115,  file: !114, line: 14, baseType: !1553, size: 1536, offset: 384)
!1555 = !{!116,!117,!119,!1233,!1495,!1497,!1499,!1554}
!115 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !114, line: 5,  size: 1920, elements: !1555)
!1556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1560, size: 64)
!1557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !113,  file: !9, line: 0, baseType: !1556, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 64)
!1559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !113,  file: !9, line: 0, baseType: !12, size: 32, offset: 96)
!1562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !113,  file: !9, line: 0, baseType: !1561, size: 64, offset: 128)
!1563 = !{!1557,!1558,!1559,!1562}
!113 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !9, line: 7,  size: 192, elements: !1563)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !110,  file: !109, line: 218, baseType: !111, size: 64)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !110,  file: !109, line: 219, baseType: !1564, size: 64, offset: 64)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !110,  file: !109, line: 220, baseType: !1566, size: 64, offset: 128)
!1568 = !{!112,!1565,!1567}
!110 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !109, line: 216,  size: 192, elements: !1568)
!1569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !110, size: 64)
!1571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1573 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1235, size: 64)
!1575 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!1577 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!1579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!80 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !79,  file: !78, line: 33, baseType: !12, size: 32)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !79,  file: !78, line: 34, baseType: !12, size: 32, offset: 32)
!82 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !79,  file: !78, line: 35, baseType: !36, size: 32, offset: 64)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !79,  file: !78, line: 36, baseType: !36, size: 32, offset: 96)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !79,  file: !78, line: 37, baseType: !12, size: 32, offset: 128)
!85 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !79,  file: !78, line: 38, baseType: !12, size: 32, offset: 160)
!102 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !79,  file: !78, line: 39, baseType: !101, size: 64, offset: 192)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !79,  file: !78, line: 40, baseType: !103, size: 64, offset: 256)
!106 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !79,  file: !78, line: 41, baseType: !105, size: 64, offset: 320)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !79,  file: !78, line: 42, baseType: !107, size: 64, offset: 384)
!1570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !79,  file: !78, line: 43, baseType: !1569, size: 64, offset: 448)
!1572 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !79,  file: !78, line: 44, baseType: !1571, size: 64, offset: 512)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !79,  file: !78, line: 45, baseType: !1573, size: 64, offset: 576)
!1576 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !79,  file: !78, line: 46, baseType: !1575, size: 64, offset: 640)
!1578 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !79,  file: !78, line: 47, baseType: !1577, size: 64, offset: 704)
!1580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !79,  file: !78, line: 48, baseType: !1579, size: 64, offset: 768)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !79,  file: !78, line: 49, baseType: !1012, size: 128, offset: 832)
!1582 = !{!80,!81,!82,!83,!84,!85,!102,!104,!106,!108,!1570,!1572,!1574,!1576,!1578,!1580,!1581}
!79 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !78, line: 31,  size: 960, elements: !1582)
!1583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!74 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !73,  file: !27, line: 94, baseType: !36, size: 32)
!75 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !73,  file: !27, line: 95, baseType: !36, size: 32, offset: 32)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !73,  file: !27, line: 96, baseType: !36, size: 32, offset: 64)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !73,  file: !27, line: 97, baseType: !36, size: 32, offset: 96)
!1584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !73,  file: !27, line: 98, baseType: !1583, size: 64, offset: 128)
!1585 = !{!74,!75,!76,!77,!1584}
!73 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !27, line: 92,  size: 192, elements: !1585)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1589 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1591 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!72 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !71,  file: !9, line: 262, baseType: !12, size: 32)
!1586 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !71,  file: !9, line: 263, baseType: !73, size: 192, offset: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !71,  file: !9, line: 264, baseType: !1587, size: 64, offset: 256)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !71,  file: !9, line: 265, baseType: !1589, size: 64, offset: 320)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !71,  file: !9, line: 266, baseType: !1591, size: 64, offset: 384)
!1593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !71,  file: !9, line: 267, baseType: !19, size: 256, offset: 448)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !71,  file: !9, line: 268, baseType: !269, size: 448, offset: 704)
!1595 = !{!72,!1586,!1588,!1590,!1592,!1593,!1594}
!71 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 260,  size: 1152, elements: !1595)
!1596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1598 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1600 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1602 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !723, size: 64)
!1604 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !205, size: 64)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !79, size: 64)
!69 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !68,  file: !67, line: 19, baseType: !12, size: 32)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !68,  file: !67, line: 20, baseType: !36, size: 32, offset: 32)
!1597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !68,  file: !67, line: 21, baseType: !1596, size: 64, offset: 64)
!1599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !68,  file: !67, line: 22, baseType: !1598, size: 64, offset: 128)
!1601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !68,  file: !67, line: 23, baseType: !1600, size: 64, offset: 192)
!1603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !68,  file: !67, line: 24, baseType: !1602, size: 64, offset: 256)
!1605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !68,  file: !67, line: 27, baseType: !1604, size: 64, offset: 320)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !68,  file: !67, line: 28, baseType: !1606, size: 64, offset: 384)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !68,  file: !67, line: 29, baseType: !1608, size: 64, offset: 448)
!1610 = !{!69,!70,!1597,!1599,!1601,!1603,!1605,!1607,!1609}
!68 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !67, line: 17,  size: 512, elements: !1610)
!1611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1613 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !542, size: 64)
!1619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1617,  file: !109, line: 14, baseType: !12, size: 32)
!1620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1617,  file: !109, line: 15, baseType: !1619, size: 64, offset: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1617,  file: !109, line: 16, baseType: !1621, size: 64, offset: 128)
!1623 = !{!1618,!1620,!1622}
!1617 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !109, line: 12,  size: 192, elements: !1623)
!1624 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1617, size: 64)
!1626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !327, size: 64)
!1630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1636 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1632,  file: !9, line: 8, baseType: !12, size: 32)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1632,  file: !9, line: 9, baseType: !1634, size: 64, offset: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1632,  file: !9, line: 10, baseType: !1636, size: 64, offset: 128)
!1638 = !{!1633,!1635,!1637}
!1632 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 192, elements: !1638)
!1639 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1647 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1641,  file: !9, line: 35, baseType: !12, size: 32)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1641,  file: !9, line: 36, baseType: !1643, size: 64, offset: 64)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1641,  file: !9, line: 37, baseType: !1645, size: 64, offset: 128)
!1648 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1641,  file: !9, line: 38, baseType: !1647, size: 64, offset: 192)
!1649 = !{!1642,!1644,!1646,!1648}
!1641 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 33,  size: 256, elements: !1649)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1652 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!1658 = !DISubrange(count: 16)
!1657 = !{!1658}
!1659 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1657)
!1661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1663 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1654,  file: !9, line: 7, baseType: !25, size: 64)
!1656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1654,  file: !9, line: 8, baseType: !12, size: 32, offset: 64)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1654,  file: !9, line: 9, baseType: !1659, size: 1024, offset: 128)
!1662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1654,  file: !9, line: 10, baseType: !1661, size: 64, offset: 1152)
!1664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1654,  file: !9, line: 11, baseType: !1663, size: 64, offset: 1216)
!1665 = !{!1655,!1656,!1660,!1662,!1664}
!1654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !9, line: 5,  size: 1280, elements: !1665)
!1666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1654, size: 64)
!1668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !321, size: 64)
!1672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1674 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1670,  file: !320, line: 53, baseType: !57, size: 64)
!1673 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1670,  file: !320, line: 54, baseType: !1672, size: 64, offset: 64)
!1675 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1670,  file: !320, line: 55, baseType: !1674, size: 64, offset: 128)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1670,  file: !320, line: 56, baseType: !1676, size: 64, offset: 192)
!1678 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1670,  file: !320, line: 57, baseType: !525, size: 192, offset: 256)
!1679 = !{!1671,!1673,!1675,!1677,!1678}
!1670 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !320, line: 51,  size: 448, elements: !1679)
!1680 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1670, size: 64)
!1682 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!1691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1684,  file: !9, line: 14, baseType: !1685, size: 64)
!1688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1684,  file: !9, line: 15, baseType: !1687, size: 64, offset: 64)
!1690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1684,  file: !9, line: 16, baseType: !1689, size: 64, offset: 128)
!1692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1684,  file: !9, line: 17, baseType: !1691, size: 64, offset: 192)
!1693 = !{!1686,!1688,!1690,!1692}
!1684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 12,  size: 256, elements: !1693)
!1694 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1684, size: 64)
!1697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1696,  file: !9, line: 6, baseType: !1697, size: 64)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1696,  file: !9, line: 7, baseType: !1699, size: 64, offset: 64)
!1701 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1696,  file: !9, line: 8, baseType: !38, size: 64, offset: 128)
!1702 = !{!1698,!1700,!1701}
!1696 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 192, elements: !1702)
!1703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1696, size: 64)
!1706 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1708 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1710 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1707 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1705,  file: !9, line: 6, baseType: !1706, size: 64)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1705,  file: !9, line: 7, baseType: !1708, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1705,  file: !9, line: 8, baseType: !1710, size: 64, offset: 128)
!1712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1705,  file: !9, line: 9, baseType: !57, size: 64, offset: 192)
!1713 = !{!1707,!1709,!1711,!1712}
!1705 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 256, elements: !1713)
!1714 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1705, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1725 = !DISubrange(count: 16)
!1724 = !{!1725}
!1726 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !269, size: 72, elements: !1724)
!1722 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1721,  file: !268, line: 247, baseType: !12, size: 32)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1721,  file: !268, line: 248, baseType: !12, size: 32, offset: 32)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1721,  file: !268, line: 249, baseType: !1726, size: 1024, offset: 64)
!1728 = !{!1722,!1723,!1727}
!1721 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !268, line: 245,  size: 1088, elements: !1728)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1716,  file: !9, line: 67, baseType: !1717, size: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1716,  file: !9, line: 68, baseType: !1719, size: 64, offset: 64)
!1729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1716,  file: !9, line: 69, baseType: !1721, size: 1088, offset: 128)
!1730 = !{!1718,!1720,!1729}
!1716 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !9, line: 65,  size: 1216, elements: !1730)
!1733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1735 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1734 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1732,  file: !9, line: 9, baseType: !1733, size: 64)
!1736 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1732,  file: !9, line: 10, baseType: !1735, size: 64, offset: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1732,  file: !9, line: 11, baseType: !1737, size: 64, offset: 128)
!1739 = !{!1734,!1736,!1738}
!1732 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 7,  size: 192, elements: !1739)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1732, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1747 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !346, size: 64)
!1752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!1748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1746,  file: !9, line: 8, baseType: !1747, size: 64)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1746,  file: !9, line: 9, baseType: !57, size: 64, offset: 64)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1746,  file: !9, line: 10, baseType: !1750, size: 64, offset: 128)
!1753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1746,  file: !9, line: 11, baseType: !1752, size: 64, offset: 192)
!1754 = !{!1748,!1749,!1751,!1753}
!1746 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 6,  size: 256, elements: !1754)
!1755 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1746, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1768 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1757,  file: !9, line: 15, baseType: !1758, size: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1757,  file: !9, line: 16, baseType: !1760, size: 64, offset: 64)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1757,  file: !9, line: 17, baseType: !1762, size: 64, offset: 128)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1757,  file: !9, line: 18, baseType: !1764, size: 64, offset: 192)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1757,  file: !9, line: 19, baseType: !1766, size: 64, offset: 256)
!1769 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1757,  file: !9, line: 20, baseType: !1768, size: 64, offset: 320)
!1770 = !{!1759,!1761,!1763,!1765,!1767,!1769}
!1757 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 13,  size: 384, elements: !1770)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1774 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1780 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1784 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1787 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1789 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1791 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1788 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1786,  file: !9, line: 0, baseType: !1787, size: 64)
!1790 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1786,  file: !9, line: 0, baseType: !1789, size: 64, offset: 64)
!1792 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1786,  file: !9, line: 0, baseType: !1791, size: 64, offset: 128)
!1793 = !{!1788,!1790,!1792}
!1786 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !9, line: 9,  size: 192, elements: !1793)
!1794 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1786, size: 64)
!1783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1782,  file: !9, line: 0, baseType: !12, size: 32)
!1785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1782,  file: !9, line: 0, baseType: !1784, size: 64, offset: 64)
!1795 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1782,  file: !9, line: 0, baseType: !1794, size: 64, offset: 128)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1782,  file: !9, line: 0, baseType: !1796, size: 64, offset: 192)
!1798 = !{!1783,!1785,!1795,!1797}
!1782 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !9, line: 16,  size: 256, elements: !1798)
!1775 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1773,  file: !9, line: 25, baseType: !1774, size: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1773,  file: !9, line: 26, baseType: !1776, size: 64, offset: 64)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1773,  file: !9, line: 27, baseType: !1778, size: 64, offset: 128)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1773,  file: !9, line: 28, baseType: !1780, size: 64, offset: 192)
!1799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1773,  file: !9, line: 29, baseType: !1782, size: 256, offset: 256)
!1800 = !{!1775,!1777,!1779,!1781,!1799}
!1773 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !9, line: 23,  size: 512, elements: !1800)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1773, size: 64)
!1804 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1808 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1805 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1803,  file: !9, line: 7, baseType: !1804, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1803,  file: !9, line: 8, baseType: !1806, size: 64, offset: 64)
!1809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1803,  file: !9, line: 9, baseType: !1808, size: 64, offset: 128)
!1811 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1803,  file: !9, line: 10, baseType: !1810, size: 64, offset: 192)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1803,  file: !9, line: 11, baseType: !1782, size: 256, offset: 256)
!1813 = !{!1805,!1807,!1809,!1811,!1812}
!1803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 512, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1803, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !9, line: 16, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1816,  file: !9, line: 17, baseType: !1819, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1816,  file: !9, line: 18, baseType: !1821, size: 64, offset: 128)
!1823 = !{!1818,!1820,!1822}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !9, line: 14,  size: 192, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1829 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !9, line: 34, baseType: !1827, size: 64)
!1830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1826,  file: !9, line: 35, baseType: !1829, size: 64, offset: 64)
!1831 = !{!1828,!1830}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !9, line: 32,  size: 128, elements: !1831)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1835 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1837 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1836 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1834,  file: !9, line: 7, baseType: !1835, size: 64)
!1838 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1834,  file: !9, line: 8, baseType: !1837, size: 64, offset: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1834,  file: !9, line: 9, baseType: !1839, size: 64, offset: 128)
!1841 = !{!1836,!1838,!1840}
!1834 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 5,  size: 192, elements: !1841)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1834, size: 64)
!1847 = !DISubrange(count: 3)
!1846 = !{!1847}
!1848 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !71, size: 72, elements: !1846)
!1850 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1844,  file: !9, line: 6, baseType: !12, size: 32)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1844,  file: !9, line: 7, baseType: !1848, size: 192, offset: 64)
!1851 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1844,  file: !9, line: 8, baseType: !1850, size: 64, offset: 256)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1844,  file: !9, line: 9, baseType: !1852, size: 64, offset: 320)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1844,  file: !9, line: 10, baseType: !1854, size: 64, offset: 384)
!1856 = !{!1845,!1849,!1851,!1853,!1855}
!1844 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 4,  size: 448, elements: !1856)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1844, size: 64)
!1860 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !339, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1859,  file: !9, line: 6, baseType: !1860, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1859,  file: !9, line: 7, baseType: !1862, size: 64, offset: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1859,  file: !9, line: 8, baseType: !1864, size: 64, offset: 128)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1859,  file: !9, line: 9, baseType: !1866, size: 64, offset: 192)
!1868 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1859,  file: !9, line: 10, baseType: !1782, size: 256, offset: 256)
!1869 = !{!1861,!1863,!1865,!1867,!1868}
!1859 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !9, line: 4,  size: 512, elements: !1869)
!1870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1859, size: 64)
!1872 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1757, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1874,  file: !9, line: 58, baseType: !1875, size: 64)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1874,  file: !9, line: 59, baseType: !1877, size: 64, offset: 64)
!1879 = !{!1876,!1878}
!1874 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !9, line: 56,  size: 128, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1884 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1886 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1874, size: 64)
!1889 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1891 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1895 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1888,  file: !9, line: 85, baseType: !1889, size: 64)
!1892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1888,  file: !9, line: 86, baseType: !1891, size: 64, offset: 64)
!1894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1888,  file: !9, line: 87, baseType: !1893, size: 64, offset: 128)
!1896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1888,  file: !9, line: 88, baseType: !1895, size: 64, offset: 192)
!1897 = !{!1890,!1892,!1894,!1896}
!1888 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !9, line: 83,  size: 256, elements: !1897)
!1898 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1888, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!1905 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1900,  file: !9, line: 40, baseType: !1901, size: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1900,  file: !9, line: 41, baseType: !1903, size: 64, offset: 64)
!1906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1900,  file: !9, line: 42, baseType: !1905, size: 64, offset: 128)
!1907 = !{!1902,!1904,!1906}
!1900 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !9, line: 38,  size: 192, elements: !1907)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1900, size: 64)
!1910 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1912 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1914 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1919 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1921 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1916,  file: !9, line: 72, baseType: !1917, size: 64)
!1920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1916,  file: !9, line: 73, baseType: !1919, size: 64, offset: 64)
!1922 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1916,  file: !9, line: 74, baseType: !1921, size: 64, offset: 128)
!1923 = !{!1918,!1920,!1922}
!1916 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !9, line: 70,  size: 192, elements: !1923)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1916, size: 64)
!1929 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1931 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1930 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1928,  file: !9, line: 79, baseType: !1929, size: 64)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1928,  file: !9, line: 80, baseType: !1931, size: 64, offset: 64)
!1934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1928,  file: !9, line: 81, baseType: !1933, size: 64, offset: 128)
!1936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1928,  file: !9, line: 82, baseType: !1935, size: 64, offset: 192)
!1937 = !{!1930,!1932,!1934,!1936}
!1928 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !9, line: 77,  size: 256, elements: !1937)
!1938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1928, size: 64)
!1940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !239, size: 64)
!1944 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!1946 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!1954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1949 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1948,  file: !320, line: 11, baseType: !12, size: 32)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1948,  file: !320, line: 12, baseType: !12, size: 32, offset: 32)
!1951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1948,  file: !320, line: 13, baseType: !12, size: 32, offset: 64)
!1953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1948,  file: !320, line: 14, baseType: !1952, size: 64, offset: 128)
!1955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1948,  file: !320, line: 15, baseType: !1954, size: 64, offset: 192)
!1956 = !{!1949,!1950,!1951,!1953,!1955}
!1948 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !320, line: 9,  size: 256, elements: !1956)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1948, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !403, size: 64)
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
!1612 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !19,  file: !9, line: 202, baseType: !1611, size: 64)
!1614 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !19,  file: !9, line: 203, baseType: !1613, size: 64)
!1616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !19,  file: !9, line: 205, baseType: !1615, size: 64)
!1625 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !19,  file: !9, line: 206, baseType: !1624, size: 64)
!1627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !19,  file: !9, line: 207, baseType: !1626, size: 64)
!1629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !19,  file: !9, line: 208, baseType: !1628, size: 64)
!1631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !19,  file: !9, line: 209, baseType: !1630, size: 64)
!1640 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !19,  file: !9, line: 210, baseType: !1639, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !19,  file: !9, line: 211, baseType: !1650, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !19,  file: !9, line: 212, baseType: !1652, size: 64)
!1667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !19,  file: !9, line: 213, baseType: !1666, size: 64)
!1669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !19,  file: !9, line: 215, baseType: !1668, size: 64)
!1681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !19,  file: !9, line: 216, baseType: !1680, size: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !19,  file: !9, line: 217, baseType: !1682, size: 64)
!1695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !19,  file: !9, line: 218, baseType: !1694, size: 64)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !19,  file: !9, line: 219, baseType: !1703, size: 64)
!1715 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !19,  file: !9, line: 220, baseType: !1714, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !19,  file: !9, line: 222, baseType: !1716, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !19,  file: !9, line: 223, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !19,  file: !9, line: 224, baseType: !1742, size: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !19,  file: !9, line: 225, baseType: !1744, size: 64)
!1756 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !19,  file: !9, line: 226, baseType: !1755, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !19,  file: !9, line: 227, baseType: !1771, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !19,  file: !9, line: 228, baseType: !1801, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !19,  file: !9, line: 230, baseType: !1814, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !19,  file: !9, line: 231, baseType: !1824, size: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !19,  file: !9, line: 232, baseType: !1832, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !19,  file: !9, line: 233, baseType: !1842, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !19,  file: !9, line: 234, baseType: !1857, size: 64)
!1871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !19,  file: !9, line: 235, baseType: !1870, size: 64)
!1873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !19,  file: !9, line: 236, baseType: !1872, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !19,  file: !9, line: 237, baseType: !1880, size: 64)
!1883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !19,  file: !9, line: 238, baseType: !1882, size: 64)
!1885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !19,  file: !9, line: 239, baseType: !1884, size: 64)
!1887 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !19,  file: !9, line: 240, baseType: !1886, size: 64)
!1899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !19,  file: !9, line: 241, baseType: !1898, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !19,  file: !9, line: 242, baseType: !1908, size: 64)
!1911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !19,  file: !9, line: 244, baseType: !1910, size: 64)
!1913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !19,  file: !9, line: 245, baseType: !1912, size: 64)
!1915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !19,  file: !9, line: 246, baseType: !1914, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !19,  file: !9, line: 247, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !19,  file: !9, line: 248, baseType: !1926, size: 64)
!1939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !19,  file: !9, line: 249, baseType: !1938, size: 64)
!1941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !19,  file: !9, line: 250, baseType: !1940, size: 64)
!1943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !19,  file: !9, line: 251, baseType: !1942, size: 64)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !19,  file: !9, line: 252, baseType: !1944, size: 64)
!1947 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !19,  file: !9, line: 253, baseType: !1946, size: 64)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !19,  file: !9, line: 254, baseType: !1957, size: 64)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !19,  file: !9, line: 256, baseType: !1959, size: 64)
!1961 = !{!22,!23,!24,!26,!66,!1612,!1614,!1616,!1625,!1627,!1629,!1631,!1640,!1651,!1653,!1667,!1669,!1681,!1683,!1695,!1704,!1715,!1731,!1741,!1743,!1745,!1756,!1772,!1802,!1815,!1825,!1833,!1843,!1858,!1871,!1873,!1881,!1883,!1885,!1887,!1899,!1909,!1911,!1913,!1915,!1925,!1927,!1939,!1941,!1943,!1945,!1947,!1958,!1960}
!19 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !9, line: 0,  size: 256, elements: !1961)
!1965 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1966 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1965, size: 64)
!1963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1962,  file: !9, line: 0, baseType: !12, size: 32)
!1964 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1962,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!1967 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1962,  file: !9, line: 0, baseType: !1966, size: 64, offset: 64)
!1968 = !{!1963,!1964,!1967}
!1962 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !9, line: 1,  size: 128, elements: !1968)


!1970 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yeniler.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1971 = !DINamespace(name:"kök", scope: null)
!1972 = !DINamespace(name:"örs", scope: !1971)
!1973 = !DINamespace(name:"derleme", scope: !1972)
!1974 = !DINamespace(name:"imge", scope: !1973)
!1975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1976 = !DILocalVariable(name: "dönüş",
  scope: !1969, file: !1970, line: 15, type: !1975)
!1977 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!1978 = !DILocalVariable(name: "Hafıza",
  scope: !1969, file: !1970, line: 2, type: !1977, arg: 1)
!1979 = !DILocalVariable(name: "özellik",
  scope: !1969, file: !1970, line: 2, type: !12, arg: 2)
!1980 = !DISubroutineType(types: !1981)
!1981 = !{null, !1977, !12 }
!1969 = distinct !DISubprogram( name: "imge::Yeni_ox111i",
 scope: !1974,
 file: !1970,
 line: 2,
 type: !1980, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1982 = !DILocation(line: 2, column: 17, scope: !1969)
!1983 = !DILocation(line: 2, column: 36, scope: !1969)
!1984 = distinct !DILexicalBlock(
        scope: !1969, file: !1970, line: 3, column: 1)
!1985 = !DILocation(line: 4, column: 15, scope: !1984)
!1986 = !DILocation(line: 4, column: 23, scope: !1984)
!1987 = !DILocation(line: 4, column: 3, scope: !1984)
!1988 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!1989 = !DILocalVariable(name: "İmge",
  scope: !1984, file: !1970, line: 4, type: !1988)
!1990 = !DILocation(line: 4, column: 3, scope: !1984)
!1991 = !DILocation(line: 5, column: 3, scope: !1984)
!1992 = !DILocation(line: 5, column: 3, scope: !1984)
!1993 = !DILocation(line: 5, column: 19, scope: !1984)
!1994 = !DILocation(line: 5, column: 3, scope: !1984)
!1995 = !DILocation(line: 6, column: 3, scope: !1984)
!1996 = !DILocation(line: 6, column: 3, scope: !1984)
!1997 = !DILocation(line: 6, column: 3, scope: !1984)
!1998 = !DILocation(line: 6, column: 20, scope: !1984)
!1999 = !DILocation(line: 6, column: 3, scope: !1984)
!2000 = !DILocation(line: 7, column: 3, scope: !1984)
!2001 = !DILocation(line: 7, column: 3, scope: !1984)
!2002 = !DILocation(line: 7, column: 3, scope: !1984)
!2003 = !DILocation(line: 7, column: 3, scope: !1984)
!2004 = !DILocation(line: 9, column: 7, scope: !1984)


!2006 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2007 = !DILocalVariable(name: "dönüş",
  scope: !2005, file: !1970, line: 15, type: !2006)
!2008 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2010 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2009 = !DILocalVariable(name: "Hafıza",
  scope: !2005, file: !1970, line: 12, type: !2008, arg: 1)
!2011 = !DILocalVariable(name: "Ad",
  scope: !2005, file: !1970, line: 12, type: !2010, arg: 2)
!2012 = !DILocalVariable(name: "özellik",
  scope: !2005, file: !1970, line: 12, type: !12, arg: 3)
!2013 = !DISubroutineType(types: !2014)
!2014 = !{null, !2008, !2010, !12 }
!2005 = distinct !DISubprogram( name: "imge::Adlı_ox111i",
 scope: !1974,
 file: !1970,
 line: 12,
 type: !2013, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Adlı
!2015 = !DILocation(line: 12, column: 17, scope: !2005)
!2016 = !DILocation(line: 12, column: 36, scope: !2005)
!2017 = !DILocation(line: 12, column: 47, scope: !2005)
!2018 = distinct !DILexicalBlock(
        scope: !2005, file: !1970, line: 13, column: 1)
!2019 = !DILocation(line: 14, column: 15, scope: !2018)
!2020 = !DILocation(line: 14, column: 23, scope: !2018)
!2021 = !DILocation(line: 14, column: 3, scope: !2018)
!2022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2023 = !DILocalVariable(name: "İmge",
  scope: !2018, file: !1970, line: 14, type: !2022)
!2024 = !DILocation(line: 14, column: 3, scope: !2018)
!2025 = !DILocation(line: 15, column: 3, scope: !2018)
!2026 = !DILocation(line: 15, column: 3, scope: !2018)
!2027 = !DILocation(line: 15, column: 14, scope: !2018)
!2028 = !DILocation(line: 15, column: 3, scope: !2018)
!2029 = !DILocation(line: 16, column: 3, scope: !2018)
!2030 = !DILocation(line: 16, column: 3, scope: !2018)
!2031 = !DILocation(line: 16, column: 19, scope: !2018)
!2032 = !DILocation(line: 16, column: 3, scope: !2018)
!2033 = !DILocation(line: 17, column: 3, scope: !2018)
!2034 = !DILocation(line: 17, column: 3, scope: !2018)
!2035 = !DILocation(line: 17, column: 3, scope: !2018)
!2036 = !DILocation(line: 17, column: 20, scope: !2018)
!2037 = !DILocation(line: 17, column: 3, scope: !2018)
!2038 = !DILocation(line: 18, column: 3, scope: !2018)
!2039 = !DILocation(line: 18, column: 3, scope: !2018)
!2040 = !DILocation(line: 18, column: 3, scope: !2018)
!2041 = !DILocation(line: 18, column: 3, scope: !2018)
!2042 = !DILocation(line: 19, column: 7, scope: !2018)


!2044 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2045 = !DILocalVariable(name: "dönüş",
  scope: !2043, file: !1970, line: 15, type: !2044)
!2046 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2048 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1249, size: 64)
!2047 = !DILocalVariable(name: "Hafıza",
  scope: !2043, file: !1970, line: 22, type: !2046, arg: 1)
!2049 = !DILocalVariable(name: "Simge",
  scope: !2043, file: !1970, line: 22, type: !2048, arg: 2)
!2050 = !DISubroutineType(types: !2051)
!2051 = !{null, !2046, !2048 }
!2043 = distinct !DISubprogram( name: "imge::YeniNoktalama_ox111i",
 scope: !1974,
 file: !1970,
 line: 22,
 type: !2050, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniNoktalama
!2052 = !DILocation(line: 22, column: 26, scope: !2043)
!2053 = !DILocation(line: 22, column: 45, scope: !2043)
!2054 = distinct !DILexicalBlock(
        scope: !2043, file: !1970, line: 23, column: 1)
!2055 = !DILocation(line: 24, column: 16, scope: !2054)
!2056 = !DILocation(line: 24, column: 11, scope: !2054)
!2057 = !DILocation(line: 24, column: 3, scope: !2054)
!2058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2059 = !DILocalVariable(name: "İmge",
  scope: !2054, file: !1970, line: 24, type: !2058)
!2060 = !DILocation(line: 24, column: 3, scope: !2054)
!2061 = !DILocation(line: 25, column: 3, scope: !2054)
!2062 = distinct !DILexicalBlock(
        scope: !2054, file: !1970, line: 25, column: 9)
!2063 = distinct !DILexicalBlock(
        scope: !2062, file: !1970, line: 298, column: 1)
!2064 = !DILocation(line: 295, column: 3, scope: !2063)
!2065 = !DILocation(line: 295, column: 17, scope: !2063)
!2066 = !DILocation(line: 295, column: 17, scope: !2063)
!2067 = !DILocation(line: 295, column: 17, scope: !2063)
!2068 = !DILocation(line: 295, column: 3, scope: !2063)
!2069 = !DILocation(line: 26, column: 3, scope: !2054)
!2070 = !DILocation(line: 26, column: 3, scope: !2054)
!2071 = !DILocation(line: 26, column: 28, scope: !2054)
!2072 = !DILocation(line: 26, column: 28, scope: !2054)
!2073 = !DILocation(line: 26, column: 28, scope: !2054)
!2074 = !DILocation(line: 26, column: 3, scope: !2054)
!2075 = !DILocation(line: 27, column: 7, scope: !2054)


!2077 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2078 = !DILocalVariable(name: "dönüş",
  scope: !2076, file: !1970, line: 15, type: !2077)
!2079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2080 = !DILocalVariable(name: "Hafıza",
  scope: !2076, file: !1970, line: 31, type: !2079, arg: 1)
!2081 = !DILocalVariable(name: "sayı",
  scope: !2076, file: !1970, line: 31, type: !25, arg: 2)
!2082 = !DILocalVariable(name: "türü",
  scope: !2076, file: !1970, line: 31, type: !12, arg: 3)
!2083 = !DISubroutineType(types: !2084)
!2084 = !{null, !2079, !25, !12 }
!2076 = distinct !DISubprogram( name: "imge::YeniSabit_ox111i",
 scope: !1974,
 file: !1970,
 line: 31,
 type: !2083, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;YeniSabit
!2085 = !DILocation(line: 31, column: 22, scope: !2076)
!2086 = !DILocation(line: 31, column: 41, scope: !2076)
!2087 = !DILocation(line: 31, column: 51, scope: !2076)
!2088 = distinct !DILexicalBlock(
        scope: !2076, file: !1970, line: 32, column: 1)
!2089 = !DILocation(line: 33, column: 16, scope: !2088)
!2090 = !DILocation(line: 33, column: 11, scope: !2088)
!2091 = !DILocation(line: 33, column: 3, scope: !2088)
!2092 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2093 = !DILocalVariable(name: "İmge",
  scope: !2088, file: !1970, line: 33, type: !2092)
!2094 = !DILocation(line: 33, column: 3, scope: !2088)
!2095 = !DILocation(line: 34, column: 3, scope: !2088)
!2096 = !DILocation(line: 34, column: 3, scope: !2088)
!2097 = !DILocation(line: 34, column: 28, scope: !2088)
!2098 = !DILocation(line: 34, column: 3, scope: !2088)
!2099 = !DILocation(line: 35, column: 3, scope: !2088)
!2100 = !DILocation(line: 35, column: 3, scope: !2088)
!2101 = !DILocation(line: 35, column: 3, scope: !2088)
!2102 = !DILocation(line: 35, column: 28, scope: !2088)
!2103 = !DILocation(line: 35, column: 3, scope: !2088)
!2104 = !DILocation(line: 36, column: 3, scope: !2088)
!2105 = !DILocation(line: 36, column: 3, scope: !2088)
!2106 = distinct !DILexicalBlock(
        scope: !2088, file: !1970, line: 36, column: 15)
!2107 = distinct !DILexicalBlock(
        scope: !2106, file: !1970, line: 205, column: 1)
!2108 = !DILocation(line: 201, column: 3, scope: !2107)
!2109 = !DILocation(line: 201, column: 3, scope: !2107)
!2110 = !DILocation(line: 201, column: 3, scope: !2107)
!2111 = !DILocation(line: 202, column: 3, scope: !2107)
!2112 = !DILocation(line: 202, column: 3, scope: !2107)
!2113 = !DILocation(line: 202, column: 3, scope: !2107)
!2114 = !DILocation(line: 38, column: 8, scope: !2088)
!2115 = !DILocation(line: 39, column: 5, scope: !2088)
!2116 = !DILocation(line: 39, column: 5, scope: !2088)
!2117 = !DILocation(line: 39, column: 5, scope: !2088)
!2118 = !DILocation(line: 39, column: 24, scope: !2088)
!2119 = !DILocation(line: 39, column: 24, scope: !2088)
!2120 = !DILocation(line: 39, column: 24, scope: !2088)
!2121 = !DILocation(line: 39, column: 55, scope: !2088)
!2122 = !DILocation(line: 39, column: 41, scope: !2088)
!2123 = !DILocation(line: 39, column: 5, scope: !2088)
!2124 = !DILocation(line: 41, column: 5, scope: !2088)
!2125 = !DILocation(line: 41, column: 5, scope: !2088)
!2126 = !DILocation(line: 41, column: 5, scope: !2088)
!2127 = !DILocation(line: 41, column: 24, scope: !2088)
!2128 = !DILocation(line: 41, column: 24, scope: !2088)
!2129 = !DILocation(line: 41, column: 24, scope: !2088)
!2130 = !DILocation(line: 41, column: 41, scope: !2088)
!2131 = !DILocation(line: 41, column: 5, scope: !2088)
!2132 = !DILocation(line: 42, column: 7, scope: !2088)


!2134 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/zincir.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2135 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2136 = !DILocalVariable(name: "dönüş",
  scope: !2133, file: !2134, line: 15, type: !2135)
!2137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2138 = !DILocalVariable(name: "Zincir",
  scope: !2133, file: !2134, line: 17, type: !2137, arg: 1)
!2140 = !DILocalVariable(name: "Nesne",
  scope: !2133, file: !2134, line: 18, type: !2139, arg: 2)
!2141 = !DISubroutineType(types: !2142)
!2142 = !{null, !2137, !2139 }
!2133 = distinct !DISubprogram( name: "imge::pinler.ÖneEkle_ox111i",
 scope: !1974,
 file: !2134,
 line: 18,
 type: !2141, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖneEkle
!2143 = !DILocation(line: 17, column: 3, scope: !2133)
!2144 = !DILocation(line: 18, column: 28, scope: !2133)
!2145 = distinct !DILexicalBlock(
        scope: !2133, file: !2134, line: 37, column: 3)
!2146 = !DILocation(line: 20, column: 5, scope: !2145)
!2147 = !DILocation(line: 21, column: 5, scope: !2145)
!2148 = !DILocation(line: 21, column: 5, scope: !2145)
!2149 = !DILocation(line: 21, column: 16, scope: !2145)
!2150 = !DILocation(line: 21, column: 5, scope: !2145)
!2151 = !DILocation(line: 22, column: 10, scope: !2145)
!2152 = !DILocation(line: 22, column: 10, scope: !2145)
!2153 = !DILocation(line: 22, column: 10, scope: !2145)
!2154 = distinct !DILexicalBlock(
        scope: !2145, file: !2134, line: 23, column: 5)
!2155 = !DILocation(line: 24, column: 7, scope: !2154)
!2156 = !DILocation(line: 24, column: 7, scope: !2154)
!2157 = !DILocation(line: 24, column: 29, scope: !2154)
!2158 = !DILocation(line: 24, column: 29, scope: !2154)
!2159 = !DILocation(line: 24, column: 29, scope: !2154)
!2160 = !DILocation(line: 24, column: 7, scope: !2154)
!2161 = !DILocation(line: 25, column: 7, scope: !2154)
!2162 = !DILocation(line: 25, column: 7, scope: !2154)
!2163 = !DILocation(line: 25, column: 7, scope: !2154)
!2164 = !DILocation(line: 25, column: 7, scope: !2154)
!2165 = !DILocation(line: 25, column: 29, scope: !2154)
!2166 = !DILocation(line: 25, column: 7, scope: !2154)
!2167 = !DILocation(line: 26, column: 7, scope: !2154)
!2168 = !DILocation(line: 26, column: 7, scope: !2154)
!2169 = !DILocation(line: 26, column: 29, scope: !2154)
!2170 = !DILocation(line: 26, column: 7, scope: !2154)
!2171 = distinct !DILexicalBlock(
        scope: !2145, file: !2134, line: 29, column: 5)
!2172 = !DILocation(line: 30, column: 7, scope: !2171)
!2173 = !DILocation(line: 30, column: 7, scope: !2171)
!2174 = !DILocation(line: 30, column: 21, scope: !2171)
!2175 = !DILocation(line: 30, column: 7, scope: !2171)
!2176 = !DILocation(line: 31, column: 7, scope: !2171)
!2177 = !DILocation(line: 31, column: 7, scope: !2171)
!2178 = !DILocation(line: 31, column: 21, scope: !2171)
!2179 = !DILocation(line: 31, column: 7, scope: !2171)
!2180 = !DILocation(line: 33, column: 5, scope: !2145)
!2181 = !DILocation(line: 33, column: 5, scope: !2145)
!2182 = !DILocation(line: 33, column: 5, scope: !2145)
!2183 = !DILocation(line: 33, column: 5, scope: !2145)
!2184 = !DILocation(line: 33, column: 18, scope: !2145)
!2185 = !DILocation(line: 34, column: 9, scope: !2145)


!2187 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2188 = !DILocalVariable(name: "dönüş",
  scope: !2186, file: !2134, line: 15, type: !2187)
!2189 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2190 = !DILocalVariable(name: "Zincir",
  scope: !2186, file: !2134, line: 37, type: !2189, arg: 1)
!2192 = !DILocalVariable(name: "Nesne",
  scope: !2186, file: !2134, line: 38, type: !2191, arg: 2)
!2193 = !DISubroutineType(types: !2194)
!2194 = !{null, !2189, !2191 }
!2186 = distinct !DISubprogram( name: "imge::pinler.Ekle_ox111i",
 scope: !1974,
 file: !2134,
 line: 38,
 type: !2193, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2195 = !DILocation(line: 37, column: 3, scope: !2186)
!2196 = !DILocation(line: 38, column: 25, scope: !2186)
!2197 = distinct !DILexicalBlock(
        scope: !2186, file: !2134, line: 57, column: 3)
!2198 = !DILocation(line: 40, column: 5, scope: !2197)
!2199 = !DILocation(line: 41, column: 5, scope: !2197)
!2200 = !DILocation(line: 41, column: 5, scope: !2197)
!2201 = !DILocation(line: 41, column: 15, scope: !2197)
!2202 = !DILocation(line: 41, column: 5, scope: !2197)
!2203 = !DILocation(line: 42, column: 10, scope: !2197)
!2204 = !DILocation(line: 42, column: 10, scope: !2197)
!2205 = !DILocation(line: 42, column: 10, scope: !2197)
!2206 = distinct !DILexicalBlock(
        scope: !2197, file: !2134, line: 43, column: 5)
!2207 = !DILocation(line: 44, column: 7, scope: !2206)
!2208 = !DILocation(line: 44, column: 7, scope: !2206)
!2209 = !DILocation(line: 44, column: 21, scope: !2206)
!2210 = !DILocation(line: 44, column: 21, scope: !2206)
!2211 = !DILocation(line: 44, column: 21, scope: !2206)
!2212 = !DILocation(line: 44, column: 7, scope: !2206)
!2213 = !DILocation(line: 45, column: 7, scope: !2206)
!2214 = !DILocation(line: 45, column: 7, scope: !2206)
!2215 = !DILocation(line: 45, column: 7, scope: !2206)
!2216 = !DILocation(line: 45, column: 7, scope: !2206)
!2217 = !DILocation(line: 45, column: 30, scope: !2206)
!2218 = !DILocation(line: 45, column: 7, scope: !2206)
!2219 = !DILocation(line: 46, column: 7, scope: !2206)
!2220 = !DILocation(line: 46, column: 7, scope: !2206)
!2221 = !DILocation(line: 46, column: 21, scope: !2206)
!2222 = !DILocation(line: 46, column: 7, scope: !2206)
!2223 = distinct !DILexicalBlock(
        scope: !2197, file: !2134, line: 49, column: 5)
!2224 = !DILocation(line: 50, column: 7, scope: !2223)
!2225 = !DILocation(line: 50, column: 7, scope: !2223)
!2226 = !DILocation(line: 50, column: 21, scope: !2223)
!2227 = !DILocation(line: 50, column: 7, scope: !2223)
!2228 = !DILocation(line: 51, column: 7, scope: !2223)
!2229 = !DILocation(line: 51, column: 7, scope: !2223)
!2230 = !DILocation(line: 51, column: 21, scope: !2223)
!2231 = !DILocation(line: 51, column: 7, scope: !2223)
!2232 = !DILocation(line: 53, column: 5, scope: !2197)
!2233 = !DILocation(line: 53, column: 5, scope: !2197)
!2234 = !DILocation(line: 53, column: 5, scope: !2197)
!2235 = !DILocation(line: 53, column: 5, scope: !2197)
!2236 = !DILocation(line: 53, column: 18, scope: !2197)
!2237 = !DILocation(line: 54, column: 9, scope: !2197)


!2239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2240 = !DILocalVariable(name: "Zincir",
  scope: !2238, file: !2134, line: 57, type: !2239, arg: 1)
!2241 = !DISubroutineType(types: !2242)
!2242 = !{null, !2239 }
!2238 = distinct !DISubprogram( name: "imge::pinler.Yapılandır_ox111i",
 scope: !1974,
 file: !2134,
 line: 58,
 type: !2241, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2243 = !DILocation(line: 57, column: 3, scope: !2238)
!2244 = distinct !DILexicalBlock(
        scope: !2238, file: !2134, line: 65, column: 3)
!2245 = !DILocation(line: 60, column: 5, scope: !2244)
!2246 = !DILocation(line: 60, column: 5, scope: !2244)
!2247 = !DILocation(line: 60, column: 5, scope: !2244)
!2248 = !DILocation(line: 61, column: 5, scope: !2244)
!2249 = !DILocation(line: 61, column: 5, scope: !2244)
!2250 = !DILocation(line: 62, column: 5, scope: !2244)
!2251 = !DILocation(line: 62, column: 5, scope: !2244)


!2253 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2254 = !DILocalVariable(name: "dönüş",
  scope: !2252, file: !2134, line: 15, type: !2253)
!2255 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2256 = !DILocalVariable(name: "Zincir",
  scope: !2252, file: !2134, line: 65, type: !2255, arg: 1)
!2257 = !DISubroutineType(types: !2258)
!2258 = !{null, !2255 }
!2252 = distinct !DISubprogram( name: "imge::pinler.ÖndenÇıkar_ox111i",
 scope: !1974,
 file: !2134,
 line: 67,
 type: !2257, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖndenÇıkar
!2259 = !DILocation(line: 65, column: 3, scope: !2252)
!2260 = distinct !DILexicalBlock(
        scope: !2252, file: !2134, line: 92, column: 3)
!2261 = !DILocation(line: 69, column: 10, scope: !2260)
!2262 = !DILocation(line: 69, column: 10, scope: !2260)
!2263 = !DILocation(line: 69, column: 10, scope: !2260)
!2264 = !DILocation(line: 71, column: 13, scope: !2260)
!2265 = !DILocation(line: 71, column: 13, scope: !2260)
!2266 = !DILocation(line: 71, column: 13, scope: !2260)
!2267 = distinct !DILexicalBlock(
        scope: !2260, file: !2134, line: 72, column: 5)
!2268 = !DILocation(line: 73, column: 13, scope: !2267)
!2269 = !DILocation(line: 73, column: 13, scope: !2267)
!2270 = !DILocation(line: 73, column: 13, scope: !2267)
!2271 = !DILocation(line: 73, column: 13, scope: !2267)
!2272 = !DILocation(line: 73, column: 13, scope: !2267)
!2273 = !DILocation(line: 73, column: 7, scope: !2267)
!2274 = !DILocation(line: 74, column: 14, scope: !2267)
!2275 = !DILocation(line: 74, column: 14, scope: !2267)
!2276 = !DILocation(line: 74, column: 14, scope: !2267)
!2277 = !DILocation(line: 74, column: 7, scope: !2267)
!2278 = !DILocation(line: 75, column: 7, scope: !2267)
!2279 = !DILocation(line: 75, column: 7, scope: !2267)
!2280 = !DILocation(line: 75, column: 21, scope: !2267)
!2281 = !DILocation(line: 75, column: 21, scope: !2267)
!2282 = !DILocation(line: 75, column: 21, scope: !2267)
!2283 = !DILocation(line: 75, column: 21, scope: !2267)
!2284 = !DILocation(line: 75, column: 21, scope: !2267)
!2285 = !DILocation(line: 75, column: 7, scope: !2267)
!2286 = !DILocation(line: 76, column: 12, scope: !2267)
!2287 = !DILocation(line: 76, column: 12, scope: !2267)
!2288 = !DILocation(line: 76, column: 12, scope: !2267)
!2289 = !DILocation(line: 77, column: 9, scope: !2267)
!2290 = !DILocation(line: 77, column: 9, scope: !2267)
!2291 = !DILocation(line: 77, column: 9, scope: !2267)
!2292 = !DILocation(line: 77, column: 9, scope: !2267)
!2293 = !DILocation(line: 78, column: 7, scope: !2267)
!2294 = !DILocation(line: 78, column: 7, scope: !2267)
!2295 = !DILocation(line: 78, column: 7, scope: !2267)
!2296 = !DILocation(line: 78, column: 7, scope: !2267)
!2297 = !DILocation(line: 78, column: 20, scope: !2267)
!2298 = !DILocation(line: 79, column: 11, scope: !2267)
!2299 = distinct !DILexicalBlock(
        scope: !2260, file: !2134, line: 82, column: 5)
!2300 = !DILocation(line: 83, column: 14, scope: !2299)
!2301 = !DILocation(line: 83, column: 14, scope: !2299)
!2302 = !DILocation(line: 83, column: 14, scope: !2299)
!2303 = !DILocation(line: 83, column: 7, scope: !2299)
!2304 = !DILocation(line: 84, column: 16, scope: !2299)
!2305 = !DILocation(line: 84, column: 16, scope: !2299)
!2306 = !DILocation(line: 84, column: 16, scope: !2299)
!2307 = !DILocation(line: 84, column: 16, scope: !2299)
!2308 = !DILocation(line: 84, column: 16, scope: !2299)
!2309 = !DILocation(line: 84, column: 7, scope: !2299)
!2310 = !DILocation(line: 85, column: 7, scope: !2299)
!2311 = !DILocation(line: 85, column: 7, scope: !2299)
!2312 = !DILocation(line: 86, column: 7, scope: !2299)
!2313 = !DILocation(line: 86, column: 7, scope: !2299)
!2314 = !DILocation(line: 87, column: 7, scope: !2299)
!2315 = !DILocation(line: 87, column: 7, scope: !2299)
!2316 = !DILocation(line: 87, column: 7, scope: !2299)
!2317 = !DILocation(line: 87, column: 7, scope: !2299)
!2318 = !DILocation(line: 87, column: 20, scope: !2299)
!2319 = !DILocation(line: 88, column: 11, scope: !2299)
!2320 = !DILocation(line: 0, column: 0, scope: !2252)


!2322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2323 = !DILocalVariable(name: "dönüş",
  scope: !2321, file: !2134, line: 15, type: !2322)
!2324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2325 = !DILocalVariable(name: "Zincir",
  scope: !2321, file: !2134, line: 92, type: !2324, arg: 1)
!2326 = !DISubroutineType(types: !2327)
!2327 = !{null, !2324 }
!2321 = distinct !DISubprogram( name: "imge::pinler.Çıkar_ox111i",
 scope: !1974,
 file: !2134,
 line: 94,
 type: !2326, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2328 = !DILocation(line: 92, column: 3, scope: !2321)
!2329 = distinct !DILexicalBlock(
        scope: !2321, file: !2134, line: 121, column: 3)
!2330 = !DILocation(line: 96, column: 10, scope: !2329)
!2331 = !DILocation(line: 96, column: 10, scope: !2329)
!2332 = !DILocation(line: 96, column: 10, scope: !2329)
!2333 = !DILocation(line: 98, column: 13, scope: !2329)
!2334 = !DILocation(line: 98, column: 13, scope: !2329)
!2335 = !DILocation(line: 98, column: 13, scope: !2329)
!2336 = distinct !DILexicalBlock(
        scope: !2329, file: !2134, line: 99, column: 5)
!2337 = !DILocation(line: 100, column: 16, scope: !2336)
!2338 = !DILocation(line: 100, column: 16, scope: !2336)
!2339 = !DILocation(line: 100, column: 16, scope: !2336)
!2340 = !DILocation(line: 100, column: 16, scope: !2336)
!2341 = !DILocation(line: 100, column: 16, scope: !2336)
!2342 = !DILocation(line: 100, column: 7, scope: !2336)
!2343 = !DILocation(line: 101, column: 14, scope: !2336)
!2344 = !DILocation(line: 101, column: 14, scope: !2336)
!2345 = !DILocation(line: 101, column: 14, scope: !2336)
!2346 = !DILocation(line: 101, column: 7, scope: !2336)
!2347 = !DILocation(line: 102, column: 7, scope: !2336)
!2348 = !DILocation(line: 102, column: 7, scope: !2336)
!2349 = !DILocation(line: 102, column: 21, scope: !2336)
!2350 = !DILocation(line: 102, column: 21, scope: !2336)
!2351 = !DILocation(line: 102, column: 21, scope: !2336)
!2352 = !DILocation(line: 102, column: 7, scope: !2336)
!2353 = !DILocation(line: 103, column: 11, scope: !2336)
!2354 = !DILocation(line: 104, column: 12, scope: !2336)
!2355 = !DILocation(line: 104, column: 12, scope: !2336)
!2356 = !DILocation(line: 104, column: 12, scope: !2336)
!2357 = !DILocation(line: 105, column: 9, scope: !2336)
!2358 = !DILocation(line: 105, column: 9, scope: !2336)
!2359 = !DILocation(line: 105, column: 9, scope: !2336)
!2360 = !DILocation(line: 105, column: 9, scope: !2336)
!2361 = !DILocation(line: 106, column: 7, scope: !2336)
!2362 = !DILocation(line: 106, column: 7, scope: !2336)
!2363 = !DILocation(line: 106, column: 7, scope: !2336)
!2364 = !DILocation(line: 106, column: 7, scope: !2336)
!2365 = !DILocation(line: 106, column: 20, scope: !2336)
!2366 = !DILocation(line: 107, column: 11, scope: !2336)
!2367 = distinct !DILexicalBlock(
        scope: !2329, file: !2134, line: 110, column: 5)
!2368 = !DILocation(line: 111, column: 14, scope: !2367)
!2369 = !DILocation(line: 111, column: 14, scope: !2367)
!2370 = !DILocation(line: 111, column: 14, scope: !2367)
!2371 = !DILocation(line: 111, column: 7, scope: !2367)
!2372 = !DILocation(line: 112, column: 16, scope: !2367)
!2373 = !DILocation(line: 112, column: 16, scope: !2367)
!2374 = !DILocation(line: 112, column: 16, scope: !2367)
!2375 = !DILocation(line: 112, column: 16, scope: !2367)
!2376 = !DILocation(line: 112, column: 16, scope: !2367)
!2377 = !DILocation(line: 112, column: 7, scope: !2367)
!2378 = !DILocation(line: 113, column: 11, scope: !2367)
!2379 = !DILocation(line: 114, column: 7, scope: !2367)
!2380 = !DILocation(line: 114, column: 7, scope: !2367)
!2381 = !DILocation(line: 115, column: 7, scope: !2367)
!2382 = !DILocation(line: 115, column: 7, scope: !2367)
!2383 = !DILocation(line: 116, column: 7, scope: !2367)
!2384 = !DILocation(line: 116, column: 7, scope: !2367)
!2385 = !DILocation(line: 116, column: 7, scope: !2367)
!2386 = !DILocation(line: 116, column: 7, scope: !2367)
!2387 = !DILocation(line: 116, column: 20, scope: !2367)
!2388 = !DILocation(line: 117, column: 11, scope: !2367)
!2389 = !DILocation(line: 0, column: 0, scope: !2321)


!2391 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!2392 = !DILocalVariable(name: "Zincir",
  scope: !2390, file: !2134, line: 121, type: !2391, arg: 1)
!2394 = !DILocalVariable(name: "Uye",
  scope: !2390, file: !2134, line: 122, type: !2393, arg: 2)
!2395 = !DISubroutineType(types: !2396)
!2396 = !{null, !2391, !2393 }
!2390 = distinct !DISubprogram( name: "imge::pinler.Kopar_ox111i",
 scope: !1974,
 file: !2134,
 line: 122,
 type: !2395, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Kopar
!2397 = !DILocation(line: 121, column: 3, scope: !2390)
!2398 = !DILocation(line: 122, column: 18, scope: !2390)
!2399 = distinct !DILexicalBlock(
        scope: !2390, file: !2134, line: 142, column: 3)
!2400 = !DILocation(line: 124, column: 16, scope: !2399)
!2401 = !DILocation(line: 124, column: 16, scope: !2399)
!2402 = !DILocation(line: 124, column: 16, scope: !2399)
!2403 = !DILocation(line: 124, column: 5, scope: !2399)
!2404 = !DILocation(line: 125, column: 16, scope: !2399)
!2405 = !DILocation(line: 125, column: 16, scope: !2399)
!2406 = !DILocation(line: 125, column: 16, scope: !2399)
!2407 = !DILocation(line: 125, column: 5, scope: !2399)
!2408 = !DILocation(line: 126, column: 10, scope: !2399)
!2409 = !DILocation(line: 126, column: 10, scope: !2399)
!2410 = !DILocation(line: 126, column: 10, scope: !2399)
!2411 = !DILocation(line: 126, column: 25, scope: !2399)
!2412 = distinct !DILexicalBlock(
        scope: !2399, file: !2134, line: 127, column: 5)
!2413 = !DILocation(line: 128, column: 7, scope: !2412)
!2414 = !DILocation(line: 128, column: 7, scope: !2412)
!2415 = !DILocation(line: 130, column: 13, scope: !2399)
!2416 = !DILocation(line: 130, column: 13, scope: !2399)
!2417 = !DILocation(line: 130, column: 13, scope: !2399)
!2418 = !DILocation(line: 130, column: 28, scope: !2399)
!2419 = distinct !DILexicalBlock(
        scope: !2399, file: !2134, line: 131, column: 5)
!2420 = !DILocation(line: 132, column: 7, scope: !2419)
!2421 = !DILocation(line: 132, column: 7, scope: !2419)
!2422 = distinct !DILexicalBlock(
        scope: !2399, file: !2134, line: 135, column: 5)
!2423 = !DILocation(line: 136, column: 7, scope: !2422)
!2424 = !DILocation(line: 136, column: 7, scope: !2422)
!2425 = !DILocation(line: 136, column: 25, scope: !2422)
!2426 = !DILocation(line: 136, column: 7, scope: !2422)
!2427 = !DILocation(line: 137, column: 7, scope: !2422)
!2428 = !DILocation(line: 137, column: 7, scope: !2422)
!2429 = !DILocation(line: 137, column: 25, scope: !2422)
!2430 = !DILocation(line: 137, column: 7, scope: !2422)
!2431 = !DILocation(line: 139, column: 5, scope: !2399)
!2432 = !DILocation(line: 139, column: 5, scope: !2399)
!2433 = !DILocation(line: 139, column: 5, scope: !2399)
!2434 = !DILocation(line: 139, column: 5, scope: !2399)
!2435 = !DILocation(line: 139, column: 18, scope: !2399)


!2437 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2438 = !DILocalVariable(name: "Zincir",
  scope: !2436, file: !2134, line: 142, type: !2437, arg: 1)
!2439 = !DISubroutineType(types: !2440)
!2440 = !{null, !2437 }
!2436 = distinct !DISubprogram( name: "imge::pinler.Temizle_ox111i",
 scope: !1974,
 file: !2134,
 line: 143,
 type: !2439, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2441 = !DILocation(line: 142, column: 3, scope: !2436)
!2442 = distinct !DILexicalBlock(
        scope: !2436, file: !2134, line: 159, column: 3)
!2443 = !DILocation(line: 145, column: 15, scope: !2442)
!2444 = !DILocation(line: 145, column: 15, scope: !2442)
!2445 = !DILocation(line: 145, column: 15, scope: !2442)
!2446 = !DILocation(line: 145, column: 5, scope: !2442)
!2447 = !DILocation(line: 146, column: 15, scope: !2442)
!2448 = !DILocation(line: 146, column: 15, scope: !2442)
!2449 = !DILocation(line: 146, column: 15, scope: !2442)
!2450 = !DILocation(line: 146, column: 5, scope: !2442)
!2451 = !DILocation(line: 147, column: 9, scope: !2442)
!2452 = distinct !DILexicalBlock(
        scope: !2442, file: !2134, line: 148, column: 5)
!2453 = !DILocation(line: 149, column: 16, scope: !2452)
!2454 = !DILocation(line: 149, column: 16, scope: !2452)
!2455 = !DILocation(line: 149, column: 16, scope: !2452)
!2456 = !DILocation(line: 149, column: 7, scope: !2452)
!2457 = !DILocation(line: 150, column: 11, scope: !2452)
!2458 = !DILocation(line: 151, column: 16, scope: !2452)
!2459 = !DILocation(line: 151, column: 7, scope: !2452)
!2460 = !DILocation(line: 152, column: 7, scope: !2452)
!2461 = !DILocation(line: 152, column: 7, scope: !2452)
!2462 = !DILocation(line: 152, column: 7, scope: !2452)
!2463 = !DILocation(line: 152, column: 7, scope: !2452)
!2464 = !DILocation(line: 152, column: 20, scope: !2452)
!2465 = !DILocation(line: 154, column: 5, scope: !2442)
!2466 = !DILocation(line: 154, column: 5, scope: !2442)
!2467 = !DILocation(line: 154, column: 5, scope: !2442)
!2468 = !DILocation(line: 155, column: 5, scope: !2442)
!2469 = !DILocation(line: 155, column: 5, scope: !2442)
!2470 = !DILocation(line: 156, column: 5, scope: !2442)
!2471 = !DILocation(line: 156, column: 5, scope: !2442)


!2473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !426, size: 64)
!2475 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!2476 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2475, size: 64)
!2477 = !DISubroutineType(types: !2478)
!2478 = !{null, !2476 }
!2479 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2477, size: 64)
!2474 = !DILocalVariable(name: "Zincir",
  scope: !2472, file: !2134, line: 159, type: !2473, arg: 1)
!2480 = !DILocalVariable(name: "Işleme",
  scope: !2472, file: !2134, line: 160, type: !2479, arg: 2)
!2481 = !DISubroutineType(types: !2482)
!2482 = !{null, !2473, !2479 }
!2472 = distinct !DISubprogram( name: "imge::pinler.Gez_ox111i",
 scope: !1974,
 file: !2134,
 line: 160,
 type: !2481, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Gez
!2483 = !DILocation(line: 159, column: 3, scope: !2472)
!2484 = !DILocation(line: 160, column: 16, scope: !2472)
!2485 = distinct !DILexicalBlock(
        scope: !2472, file: !2134, line: 171, column: 1)
!2486 = !DILocation(line: 162, column: 15, scope: !2485)
!2487 = !DILocation(line: 162, column: 15, scope: !2485)
!2488 = !DILocation(line: 162, column: 15, scope: !2485)
!2489 = !DILocation(line: 162, column: 5, scope: !2485)
!2490 = !DILocation(line: 163, column: 15, scope: !2485)
!2491 = !DILocation(line: 163, column: 15, scope: !2485)
!2492 = !DILocation(line: 163, column: 15, scope: !2485)
!2493 = !DILocation(line: 163, column: 5, scope: !2485)
!2494 = !DILocation(line: 164, column: 9, scope: !2485)
!2495 = distinct !DILexicalBlock(
        scope: !2485, file: !2134, line: 165, column: 5)
!2496 = !DILocation(line: 160, column: 16, scope: !2495)
!2497 = !DILocation(line: 166, column: 14, scope: !2495)
!2498 = !DILocation(line: 166, column: 14, scope: !2495)
!2499 = !DILocation(line: 166, column: 14, scope: !2495)
!2500 = !DILocation(line: 166, column: 7, scope: !2495)
!2501 = !DILocation(line: 167, column: 16, scope: !2495)
!2502 = !DILocation(line: 167, column: 16, scope: !2495)
!2503 = !DILocation(line: 167, column: 16, scope: !2495)
!2504 = !DILocation(line: 167, column: 7, scope: !2495)
!2505 = !DILocation(line: 168, column: 16, scope: !2495)
!2506 = !DILocation(line: 168, column: 7, scope: !2495)


!2508 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/dizi.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2509 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2510 = !DILocalVariable(name: "dönüş",
  scope: !2507, file: !2508, line: 15, type: !2509)
!2511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2512 = !DILocalVariable(name: "Dizi",
  scope: !2507, file: !2508, line: 20, type: !2511, arg: 1)
!2513 = !DISubroutineType(types: !2514)
!2514 = !{null, !2511 }
!2507 = distinct !DISubprogram( name: "imge::imgeler.Son_ox111i",
 scope: !1974,
 file: !2508,
 line: 21,
 type: !2513, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Son
!2515 = !DILocation(line: 20, column: 3, scope: !2507)
!2516 = distinct !DILexicalBlock(
        scope: !2507, file: !2508, line: 30, column: 3)
!2517 = !DILocation(line: 23, column: 10, scope: !2516)
!2518 = !DILocation(line: 23, column: 10, scope: !2516)
!2519 = !DILocation(line: 23, column: 10, scope: !2516)
!2520 = distinct !DILexicalBlock(
        scope: !2516, file: !2508, line: 24, column: 5)
!2521 = !DILocation(line: 25, column: 11, scope: !2520)
!2522 = !DILocation(line: 25, column: 11, scope: !2520)
!2523 = !DILocation(line: 25, column: 11, scope: !2520)
!2524 = !DILocation(line: 25, column: 26, scope: !2520)
!2525 = !DILocation(line: 25, column: 26, scope: !2520)
!2526 = !DILocation(line: 25, column: 26, scope: !2520)
!2527 = !DILocation(line: 25, column: 25, scope: !2520)


!2529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2530 = !DILocalVariable(name: "Dizi",
  scope: !2528, file: !2508, line: 30, type: !2529, arg: 1)
!2532 = !DILocalVariable(name: "Nesne",
  scope: !2528, file: !2508, line: 31, type: !2531, arg: 2)
!2533 = !DISubroutineType(types: !2534)
!2534 = !{null, !2529, !2531 }
!2528 = distinct !DISubprogram( name: "imge::imgeler.Ekle_ox111i",
 scope: !1974,
 file: !2508,
 line: 31,
 type: !2533, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2535 = !DILocation(line: 30, column: 3, scope: !2528)
!2536 = !DILocation(line: 31, column: 25, scope: !2528)
!2537 = distinct !DILexicalBlock(
        scope: !2528, file: !2508, line: 50, column: 3)
!2538 = !DILocation(line: 33, column: 10, scope: !2537)
!2539 = !DILocation(line: 33, column: 10, scope: !2537)
!2540 = !DILocation(line: 33, column: 10, scope: !2537)
!2541 = !DILocation(line: 33, column: 25, scope: !2537)
!2542 = !DILocation(line: 33, column: 25, scope: !2537)
!2543 = !DILocation(line: 33, column: 25, scope: !2537)
!2544 = distinct !DILexicalBlock(
        scope: !2537, file: !2508, line: 34, column: 5)
!2545 = !DILocation(line: 35, column: 15, scope: !2544)
!2546 = !DILocation(line: 35, column: 15, scope: !2544)
!2547 = !DILocation(line: 35, column: 15, scope: !2544)
!2548 = !DILocation(line: 35, column: 7, scope: !2544)
!2549 = !DILocation(line: 36, column: 7, scope: !2544)
!2550 = !DILocation(line: 36, column: 7, scope: !2544)
!2551 = !DILocation(line: 36, column: 7, scope: !2544)
!2552 = !DILocation(line: 36, column: 7, scope: !2544)
!2553 = !DILocation(line: 37, column: 32, scope: !2544)
!2554 = !DILocation(line: 37, column: 32, scope: !2544)
!2555 = !DILocation(line: 37, column: 32, scope: !2544)
!2556 = !DILocation(line: 37, column: 56, scope: !2544)
!2557 = !DILocation(line: 37, column: 56, scope: !2544)
!2558 = !DILocation(line: 37, column: 56, scope: !2544)
!2559 = !DILocation(line: 37, column: 46, scope: !2544)
!2560 = !DILocation(line: 37, column: 7, scope: !2544)
!2561 = !DILocation(line: 38, column: 11, scope: !2544)
!2562 = !DILocation(line: 38, column: 19, scope: !2544)
!2563 = !DILocation(line: 38, column: 23, scope: !2544)
!2564 = !DILocation(line: 38, column: 23, scope: !2544)
!2565 = !DILocation(line: 38, column: 23, scope: !2544)
!2566 = !DILocation(line: 38, column: 36, scope: !2544)
!2567 = !DILocation(line: 38, column: 36, scope: !2544)
!2568 = !DILocation(line: 38, column: 37, scope: !2544)
!2569 = distinct !DILexicalBlock(
        scope: !2544, file: !2508, line: 39, column: 7)
!2570 = !DILocation(line: 40, column: 14, scope: !2569)
!2571 = !DILocation(line: 40, column: 9, scope: !2569)
!2572 = !DILocation(line: 40, column: 19, scope: !2569)
!2573 = !DILocation(line: 40, column: 19, scope: !2569)
!2574 = !DILocation(line: 40, column: 19, scope: !2569)
!2575 = !DILocation(line: 40, column: 34, scope: !2569)
!2576 = !DILocation(line: 40, column: 33, scope: !2569)
!2577 = !DILocation(line: 40, column: 9, scope: !2569)
!2578 = !DILocation(line: 42, column: 7, scope: !2544)
!2579 = !DILocation(line: 42, column: 7, scope: !2544)
!2580 = !DILocation(line: 42, column: 7, scope: !2544)
!2581 = !DILocation(line: 42, column: 27, scope: !2544)
!2582 = !DILocation(line: 42, column: 27, scope: !2544)
!2583 = !DILocation(line: 42, column: 27, scope: !2544)
!2584 = !DILocation(line: 42, column: 21, scope: !2544)
!2585 = !DILocation(line: 43, column: 7, scope: !2544)
!2586 = !DILocation(line: 43, column: 7, scope: !2544)
!2587 = !DILocation(line: 43, column: 24, scope: !2544)
!2588 = !DILocation(line: 43, column: 7, scope: !2544)
!2589 = !DILocation(line: 46, column: 5, scope: !2537)
!2590 = !DILocation(line: 46, column: 5, scope: !2537)
!2591 = !DILocation(line: 46, column: 5, scope: !2537)
!2592 = !DILocation(line: 46, column: 20, scope: !2537)
!2593 = !DILocation(line: 46, column: 20, scope: !2537)
!2594 = !DILocation(line: 46, column: 20, scope: !2537)
!2595 = !DILocation(line: 46, column: 35, scope: !2537)
!2596 = !DILocation(line: 46, column: 19, scope: !2537)
!2597 = !DILocation(line: 47, column: 5, scope: !2537)
!2598 = !DILocation(line: 47, column: 5, scope: !2537)
!2599 = !DILocation(line: 47, column: 5, scope: !2537)
!2600 = !DILocation(line: 47, column: 5, scope: !2537)
!2601 = !DILocation(line: 47, column: 16, scope: !2537)


!2603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2604 = !DILocalVariable(name: "Dizi",
  scope: !2602, file: !2508, line: 50, type: !2603, arg: 1)
!2605 = !DISubroutineType(types: !2606)
!2606 = !{null, !2603 }
!2602 = distinct !DISubprogram( name: "imge::imgeler.Temizle_ox111i",
 scope: !1974,
 file: !2508,
 line: 51,
 type: !2605, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2607 = !DILocation(line: 50, column: 3, scope: !2602)
!2608 = distinct !DILexicalBlock(
        scope: !2602, file: !2508, line: 57, column: 3)
!2609 = !DILocation(line: 53, column: 15, scope: !2608)
!2610 = !DILocation(line: 53, column: 15, scope: !2608)
!2611 = !DILocation(line: 53, column: 15, scope: !2608)
!2612 = !DILocation(line: 53, column: 5, scope: !2608)
!2613 = !DILocation(line: 54, column: 5, scope: !2608)
!2614 = !DILocation(line: 54, column: 19, scope: !2608)
!2615 = !DILocation(line: 54, column: 19, scope: !2608)
!2616 = !DILocation(line: 54, column: 19, scope: !2608)
!2617 = !DILocation(line: 54, column: 13, scope: !2608)


!2619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2620 = !DILocalVariable(name: "Dizi",
  scope: !2618, file: !2508, line: 70, type: !2619, arg: 1)
!2621 = !DISubroutineType(types: !2622)
!2622 = !{null, !2619 }
!2618 = distinct !DISubprogram( name: "imge::imgeler.Sil_ox111i",
 scope: !1974,
 file: !2508,
 line: 71,
 type: !2621, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2623 = !DILocation(line: 70, column: 3, scope: !2618)
!2624 = distinct !DILexicalBlock(
        scope: !2618, file: !2508, line: 78, column: 3)
!2625 = !DILocation(line: 73, column: 15, scope: !2624)
!2626 = !DILocation(line: 73, column: 15, scope: !2624)
!2627 = !DILocation(line: 73, column: 15, scope: !2624)
!2628 = !DILocation(line: 73, column: 5, scope: !2624)
!2629 = !DILocation(line: 74, column: 5, scope: !2624)
!2630 = !DILocation(line: 74, column: 19, scope: !2624)
!2631 = !DILocation(line: 74, column: 19, scope: !2624)
!2632 = !DILocation(line: 74, column: 19, scope: !2624)
!2633 = !DILocation(line: 74, column: 13, scope: !2624)
!2634 = !DILocation(line: 75, column: 5, scope: !2624)
!2635 = !DILocation(line: 75, column: 19, scope: !2624)
!2636 = !DILocation(line: 75, column: 13, scope: !2624)


!2638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2639 = !DILocalVariable(name: "Dizi",
  scope: !2637, file: !2508, line: 78, type: !2638, arg: 1)
!2641 = !DILocalVariable(name: "Hafıza",
  scope: !2637, file: !2508, line: 79, type: !2640, arg: 2)
!2642 = !DILocalVariable(name: "boyut",
  scope: !2637, file: !2508, line: 79, type: !12, arg: 3)
!2643 = !DISubroutineType(types: !2644)
!2644 = !{null, !2638, !2640, !12 }
!2637 = distinct !DISubprogram( name: "imge::imgeler.Yapılandır_ox111i",
 scope: !1974,
 file: !2508,
 line: 79,
 type: !2643, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2645 = !DILocation(line: 78, column: 3, scope: !2637)
!2646 = !DILocation(line: 79, column: 31, scope: !2637)
!2647 = !DILocation(line: 79, column: 50, scope: !2637)
!2648 = distinct !DILexicalBlock(
        scope: !2637, file: !2508, line: 88, column: 3)
!2649 = !DILocation(line: 81, column: 5, scope: !2648)
!2650 = !DILocation(line: 81, column: 5, scope: !2648)
!2651 = !DILocation(line: 81, column: 20, scope: !2648)
!2652 = !DILocation(line: 81, column: 5, scope: !2648)
!2653 = !DILocation(line: 82, column: 18, scope: !2648)
!2654 = !DILocation(line: 82, column: 33, scope: !2648)
!2655 = !DILocation(line: 82, column: 5, scope: !2648)
!2656 = !DILocation(line: 83, column: 5, scope: !2648)
!2657 = !DILocation(line: 83, column: 5, scope: !2648)
!2658 = !DILocation(line: 83, column: 19, scope: !2648)
!2659 = !DILocation(line: 83, column: 5, scope: !2648)
!2660 = !DILocation(line: 84, column: 5, scope: !2648)
!2661 = !DILocation(line: 84, column: 5, scope: !2648)
!2662 = !DILocation(line: 84, column: 39, scope: !2648)
!2663 = !DILocation(line: 85, column: 12, scope: !2648)
!2664 = !DILocation(line: 84, column: 47, scope: !2648)
!2665 = !DILocation(line: 84, column: 5, scope: !2648)


!2667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !113, size: 64)
!2668 = !DILocalVariable(name: "Dizi",
  scope: !2666, file: !2508, line: 88, type: !2667, arg: 1)
!2669 = !DISubroutineType(types: !2670)
!2670 = !{null, !2667 }
!2666 = distinct !DISubprogram( name: "imge::imgeler.Sıfırla_ox111i",
 scope: !1974,
 file: !2508,
 line: 89,
 type: !2669, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sıfırla
!2671 = !DILocation(line: 88, column: 3, scope: !2666)
!2672 = distinct !DILexicalBlock(
        scope: !2666, file: !2508, line: 98, column: 3)
!2673 = !DILocation(line: 91, column: 9, scope: !2672)
!2674 = !DILocation(line: 91, column: 17, scope: !2672)
!2675 = !DILocation(line: 91, column: 21, scope: !2672)
!2676 = !DILocation(line: 91, column: 21, scope: !2672)
!2677 = !DILocation(line: 91, column: 21, scope: !2672)
!2678 = !DILocation(line: 91, column: 34, scope: !2672)
!2679 = !DILocation(line: 91, column: 34, scope: !2672)
!2680 = !DILocation(line: 91, column: 35, scope: !2672)
!2681 = distinct !DILexicalBlock(
        scope: !2672, file: !2508, line: 92, column: 5)
!2682 = !DILocation(line: 93, column: 7, scope: !2681)
!2683 = !DILocation(line: 93, column: 7, scope: !2681)
!2684 = !DILocation(line: 93, column: 7, scope: !2681)
!2685 = !DILocation(line: 93, column: 22, scope: !2681)
!2686 = !DILocation(line: 95, column: 5, scope: !2672)
!2687 = !DILocation(line: 95, column: 5, scope: !2672)
!2688 = !DILocation(line: 95, column: 5, scope: !2672)


!2690 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/\C3\A7izelge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2691 = !DILocalVariable(name: "dönüş",
  scope: !2689, file: !2690, line: 15, type: !36)
!2692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2693 = !DILocalVariable(name: "Çizelge",
  scope: !2689, file: !2690, line: 53, type: !2692, arg: 1)
!2694 = !DILocalVariable(name: "hacim",
  scope: !2689, file: !2690, line: 54, type: !36, arg: 2)
!2695 = !DILocalVariable(name: "dolama",
  scope: !2689, file: !2690, line: 54, type: !36, arg: 3)
!2696 = !DISubroutineType(types: !2697)
!2697 = !{null, !2692, !36, !36 }
!2689 = distinct !DISubprogram( name: "imge::çizelge.diziSırası_ox111i",
 scope: !1974,
 file: !2690,
 line: 54,
 type: !2696, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;diziSırası
!2698 = !DILocation(line: 53, column: 3, scope: !2689)
!2699 = !DILocation(line: 54, column: 31, scope: !2689)
!2700 = !DILocation(line: 54, column: 42, scope: !2689)
!2701 = distinct !DILexicalBlock(
        scope: !2689, file: !2690, line: 69, column: 3)
!2702 = !DILocation(line: 56, column: 31, scope: !2701)
!2703 = !DILocation(line: 56, column: 31, scope: !2701)
!2704 = !DILocation(line: 56, column: 11, scope: !2701)
!2705 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !38, size: 64)
!2706 = !DILocalVariable(name: "Sayı",
  scope: !2701, file: !2690, line: 56, type: !2705)
!2707 = !DILocation(line: 56, column: 11, scope: !2701)
!2708 = !DILocation(line: 57, column: 24, scope: !2701)
!2709 = !DILocation(line: 57, column: 24, scope: !2701)
!2710 = !DILocation(line: 57, column: 11, scope: !2701)
!2711 = !DILocalVariable(name: "sayı",
  scope: !2701, file: !2690, line: 57, type: !38)
!2712 = !DILocation(line: 57, column: 11, scope: !2701)
!2713 = !DILocation(line: 58, column: 13, scope: !2701)
!2714 = !DILocation(line: 58, column: 5, scope: !2701)
!2715 = !DILocation(line: 58, column: 5, scope: !2701)
!2716 = !DILocation(line: 59, column: 5, scope: !2701)
!2717 = !DILocation(line: 59, column: 5, scope: !2701)
!2718 = !DILocation(line: 60, column: 13, scope: !2701)
!2719 = !DILocation(line: 60, column: 5, scope: !2701)
!2720 = !DILocation(line: 60, column: 5, scope: !2701)
!2721 = !DILocation(line: 61, column: 5, scope: !2701)
!2722 = !DILocation(line: 61, column: 5, scope: !2701)
!2723 = !DILocation(line: 62, column: 13, scope: !2701)
!2724 = !DILocation(line: 62, column: 5, scope: !2701)
!2725 = !DILocation(line: 62, column: 5, scope: !2701)
!2726 = !DILocation(line: 64, column: 16, scope: !2701)
!2727 = !DILocation(line: 64, column: 5, scope: !2701)
!2728 = !DILocation(line: 66, column: 11, scope: !2701)
!2729 = !DILocation(line: 66, column: 26, scope: !2701)


!2731 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2733 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!2732 = !DILocalVariable(name: "Sözlük",
  scope: !2730, file: !2690, line: 69, type: !2731, arg: 1)
!2734 = !DILocalVariable(name: "Hücre",
  scope: !2730, file: !2690, line: 70, type: !2733, arg: 2)
!2735 = !DISubroutineType(types: !2736)
!2736 = !{null, !2731, !2733 }
!2730 = distinct !DISubprogram( name: "imge::çizelge.hücreYenile_ox111i",
 scope: !1974,
 file: !2690,
 line: 70,
 type: !2735, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!2737 = !DILocation(line: 69, column: 3, scope: !2730)
!2738 = !DILocation(line: 70, column: 24, scope: !2730)
!2739 = distinct !DILexicalBlock(
        scope: !2730, file: !2690, line: 78, column: 3)
!2740 = !DILocation(line: 72, column: 13, scope: !2739)
!2741 = !DILocation(line: 72, column: 32, scope: !2739)
!2742 = !DILocation(line: 72, column: 32, scope: !2739)
!2743 = !DILocation(line: 72, column: 32, scope: !2739)
!2744 = !DILocation(line: 72, column: 47, scope: !2739)
!2745 = !DILocation(line: 72, column: 47, scope: !2739)
!2746 = !DILocation(line: 72, column: 47, scope: !2739)
!2747 = !DILocation(line: 72, column: 21, scope: !2739)
!2748 = !DILocation(line: 72, column: 5, scope: !2739)
!2749 = !DILocation(line: 73, column: 5, scope: !2739)
!2750 = !DILocation(line: 73, column: 5, scope: !2739)
!2751 = !DILocation(line: 73, column: 23, scope: !2739)
!2752 = !DILocation(line: 73, column: 23, scope: !2739)
!2753 = !DILocation(line: 73, column: 23, scope: !2739)
!2754 = !DILocation(line: 73, column: 40, scope: !2739)
!2755 = !DILocation(line: 73, column: 39, scope: !2739)
!2756 = !DILocation(line: 73, column: 5, scope: !2739)
!2757 = !DILocation(line: 74, column: 5, scope: !2739)
!2758 = !DILocation(line: 74, column: 5, scope: !2739)
!2759 = !DILocation(line: 74, column: 5, scope: !2739)
!2760 = !DILocation(line: 74, column: 22, scope: !2739)
!2761 = !DILocation(line: 74, column: 30, scope: !2739)
!2762 = !DILocation(line: 74, column: 21, scope: !2739)
!2763 = !DILocation(line: 75, column: 5, scope: !2739)
!2764 = !DILocation(line: 75, column: 5, scope: !2739)
!2765 = !DILocation(line: 75, column: 5, scope: !2739)
!2766 = !DILocation(line: 75, column: 5, scope: !2739)
!2767 = !DILocation(line: 75, column: 17, scope: !2739)


!2769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !493, size: 64)
!2770 = !DILocalVariable(name: "dönüş",
  scope: !2768, file: !2690, line: 15, type: !2769)
!2771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2772 = !DILocalVariable(name: "Sözlük",
  scope: !2768, file: !2690, line: 78, type: !2771, arg: 1)
!2773 = !DILocalVariable(name: "no",
  scope: !2768, file: !2690, line: 79, type: !36, arg: 2)
!2774 = !DISubroutineType(types: !2775)
!2775 = !{null, !2771, !36 }
!2768 = distinct !DISubprogram( name: "imge::çizelge.yeniHücre_ox111i",
 scope: !1974,
 file: !2690,
 line: 79,
 type: !2774, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!2776 = !DILocation(line: 78, column: 3, scope: !2768)
!2777 = !DILocation(line: 79, column: 22, scope: !2768)
!2778 = distinct !DILexicalBlock(
        scope: !2768, file: !2690, line: 97, column: 3)
!2779 = !DILocation(line: 81, column: 29, scope: !2778)
!2780 = !DILocation(line: 81, column: 29, scope: !2778)
!2781 = !DILocation(line: 81, column: 29, scope: !2778)
!2782 = !DILocation(line: 81, column: 45, scope: !2778)
!2783 = !DILocation(line: 81, column: 5, scope: !2778)
!2784 = !DILocation(line: 82, column: 5, scope: !2778)
!2785 = !DILocation(line: 82, column: 5, scope: !2778)
!2786 = !DILocation(line: 82, column: 17, scope: !2778)
!2787 = !DILocation(line: 82, column: 5, scope: !2778)
!2788 = !DILocation(line: 83, column: 5, scope: !2778)
!2789 = !DILocation(line: 83, column: 5, scope: !2778)
!2790 = !DILocation(line: 83, column: 30, scope: !2778)
!2791 = !DILocation(line: 83, column: 21, scope: !2778)
!2792 = !DILocation(line: 83, column: 5, scope: !2778)
!2793 = !DILocation(line: 84, column: 11, scope: !2778)
!2794 = !DILocation(line: 84, column: 11, scope: !2778)
!2795 = !DILocation(line: 84, column: 11, scope: !2778)
!2796 = distinct !DILexicalBlock(
        scope: !2778, file: !2690, line: 87, column: 9)
!2797 = !DILocation(line: 87, column: 9, scope: !2796)
!2798 = !DILocation(line: 87, column: 9, scope: !2796)
!2799 = !DILocation(line: 87, column: 23, scope: !2796)
!2800 = !DILocation(line: 87, column: 9, scope: !2796)
!2801 = !DILocation(line: 88, column: 9, scope: !2796)
!2802 = !DILocation(line: 88, column: 9, scope: !2796)
!2803 = !DILocation(line: 88, column: 23, scope: !2796)
!2804 = !DILocation(line: 88, column: 9, scope: !2796)
!2805 = distinct !DILexicalBlock(
        scope: !2778, file: !2690, line: 89, column: 7)
!2806 = !DILocation(line: 90, column: 9, scope: !2805)
!2807 = !DILocation(line: 90, column: 9, scope: !2805)
!2808 = !DILocation(line: 90, column: 32, scope: !2805)
!2809 = !DILocation(line: 90, column: 32, scope: !2805)
!2810 = !DILocation(line: 90, column: 32, scope: !2805)
!2811 = !DILocation(line: 90, column: 9, scope: !2805)
!2812 = !DILocation(line: 91, column: 9, scope: !2805)
!2813 = !DILocation(line: 91, column: 9, scope: !2805)
!2814 = !DILocation(line: 91, column: 9, scope: !2805)
!2815 = !DILocation(line: 91, column: 9, scope: !2805)
!2816 = !DILocation(line: 91, column: 32, scope: !2805)
!2817 = !DILocation(line: 91, column: 9, scope: !2805)
!2818 = !DILocation(line: 92, column: 9, scope: !2805)
!2819 = !DILocation(line: 92, column: 9, scope: !2805)
!2820 = !DILocation(line: 92, column: 32, scope: !2805)
!2821 = !DILocation(line: 92, column: 9, scope: !2805)
!2822 = !DILocation(line: 94, column: 9, scope: !2778)


!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2825 = !DILocalVariable(name: "Sözlük",
  scope: !2823, file: !2690, line: 97, type: !2824, arg: 1)
!2826 = !DISubroutineType(types: !2827)
!2827 = !{null, !2824 }
!2823 = distinct !DISubprogram( name: "imge::çizelge._yenile_ox111i",
 scope: !1974,
 file: !2690,
 line: 98,
 type: !2826, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!2828 = !DILocation(line: 97, column: 3, scope: !2823)
!2829 = distinct !DILexicalBlock(
        scope: !2823, file: !2690, line: 116, column: 3)
!2830 = !DILocation(line: 100, column: 15, scope: !2829)
!2831 = !DILocation(line: 100, column: 15, scope: !2829)
!2832 = !DILocation(line: 100, column: 15, scope: !2829)
!2833 = !DILocation(line: 100, column: 5, scope: !2829)
!2834 = !DILocation(line: 101, column: 21, scope: !2829)
!2835 = !DILocation(line: 101, column: 21, scope: !2829)
!2836 = !DILocation(line: 101, column: 21, scope: !2829)
!2837 = !DILocation(line: 101, column: 5, scope: !2829)
!2838 = !DILocation(line: 102, column: 13, scope: !2829)
!2839 = !DILocation(line: 102, column: 13, scope: !2829)
!2840 = !DILocation(line: 102, column: 13, scope: !2829)
!2841 = !DILocation(line: 102, column: 5, scope: !2829)
!2842 = !DILocation(line: 103, column: 5, scope: !2829)
!2843 = !DILocation(line: 103, column: 5, scope: !2829)
!2844 = !DILocation(line: 103, column: 21, scope: !2829)
!2845 = !DILocation(line: 103, column: 21, scope: !2829)
!2846 = !DILocation(line: 103, column: 21, scope: !2829)
!2847 = !DILocation(line: 103, column: 5, scope: !2829)
!2848 = !DILocation(line: 105, column: 5, scope: !2829)
!2849 = !DILocation(line: 105, column: 5, scope: !2829)
!2850 = !DILocation(line: 105, column: 43, scope: !2829)
!2851 = !DILocation(line: 105, column: 61, scope: !2829)
!2852 = !DILocation(line: 105, column: 61, scope: !2829)
!2853 = !DILocation(line: 105, column: 61, scope: !2829)
!2854 = !DILocation(line: 105, column: 51, scope: !2829)
!2855 = !DILocation(line: 105, column: 5, scope: !2829)
!2856 = !DILocation(line: 106, column: 5, scope: !2829)
!2857 = !DILocation(line: 106, column: 5, scope: !2829)
!2858 = !DILocation(line: 106, column: 5, scope: !2829)
!2859 = !DILocation(line: 107, column: 12, scope: !2829)
!2860 = !DILocation(line: 107, column: 12, scope: !2829)
!2861 = !DILocation(line: 107, column: 12, scope: !2829)
!2862 = !DILocation(line: 107, column: 5, scope: !2829)
!2863 = !DILocation(line: 108, column: 9, scope: !2829)
!2864 = distinct !DILexicalBlock(
        scope: !2829, file: !2690, line: 109, column: 5)
!2865 = !DILocation(line: 110, column: 7, scope: !2864)
!2866 = !DILocation(line: 110, column: 27, scope: !2864)
!2867 = !DILocation(line: 110, column: 15, scope: !2864)
!2868 = !DILocation(line: 111, column: 13, scope: !2864)
!2869 = !DILocation(line: 111, column: 13, scope: !2864)
!2870 = !DILocation(line: 111, column: 13, scope: !2864)
!2871 = !DILocation(line: 111, column: 7, scope: !2864)
!2872 = !DILocation(line: 113, column: 5, scope: !2829)
!2873 = !DILocation(line: 113, column: 19, scope: !2829)
!2874 = !DILocation(line: 113, column: 13, scope: !2829)


!2876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2877 = !DILocalVariable(name: "dönüş",
  scope: !2875, file: !2690, line: 15, type: !2876)
!2878 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!2879 = !DILocalVariable(name: "Sözlük",
  scope: !2875, file: !2690, line: 116, type: !2878, arg: 1)
!2880 = !DILocalVariable(name: "no",
  scope: !2875, file: !2690, line: 117, type: !36, arg: 2)
!2882 = !DILocalVariable(name: "Ek",
  scope: !2875, file: !2690, line: 117, type: !2881, arg: 3)
!2883 = !DISubroutineType(types: !2884)
!2884 = !{null, !2878, !36, !2881 }
!2875 = distinct !DISubprogram( name: "imge::çizelge.Ekle_ox111i",
 scope: !1974,
 file: !2690,
 line: 117,
 type: !2883, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2885 = !DILocation(line: 116, column: 3, scope: !2875)
!2886 = !DILocation(line: 117, column: 25, scope: !2875)
!2887 = !DILocation(line: 117, column: 33, scope: !2875)
!2888 = distinct !DILexicalBlock(
        scope: !2875, file: !2690, line: 133, column: 3)
!2889 = !DILocation(line: 119, column: 17, scope: !2888)
!2890 = !DILocation(line: 119, column: 35, scope: !2888)
!2891 = !DILocation(line: 119, column: 25, scope: !2888)
!2892 = !DILocation(line: 119, column: 5, scope: !2888)
!2893 = !DILocation(line: 120, column: 17, scope: !2888)
!2894 = !DILocation(line: 120, column: 36, scope: !2888)
!2895 = !DILocation(line: 120, column: 36, scope: !2888)
!2896 = !DILocation(line: 120, column: 36, scope: !2888)
!2897 = !DILocation(line: 120, column: 51, scope: !2888)
!2898 = !DILocation(line: 120, column: 51, scope: !2888)
!2899 = !DILocation(line: 120, column: 51, scope: !2888)
!2900 = !DILocation(line: 120, column: 25, scope: !2888)
!2901 = !DILocation(line: 120, column: 5, scope: !2888)
!2902 = !DILocation(line: 122, column: 5, scope: !2888)
!2903 = !DILocation(line: 122, column: 5, scope: !2888)
!2904 = !DILocation(line: 122, column: 17, scope: !2888)
!2905 = !DILocation(line: 122, column: 5, scope: !2888)
!2906 = !DILocation(line: 123, column: 11, scope: !2888)
!2907 = !DILocation(line: 123, column: 11, scope: !2888)
!2908 = !DILocation(line: 123, column: 11, scope: !2888)
!2909 = !DILocation(line: 123, column: 28, scope: !2888)
!2910 = !DILocation(line: 123, column: 27, scope: !2888)
!2911 = !DILocation(line: 123, column: 5, scope: !2888)
!2912 = !DILocation(line: 124, column: 5, scope: !2888)
!2913 = !DILocation(line: 124, column: 5, scope: !2888)
!2914 = !DILocation(line: 124, column: 23, scope: !2888)
!2915 = !DILocation(line: 124, column: 23, scope: !2888)
!2916 = !DILocation(line: 124, column: 23, scope: !2888)
!2917 = !DILocation(line: 124, column: 40, scope: !2888)
!2918 = !DILocation(line: 124, column: 39, scope: !2888)
!2919 = !DILocation(line: 124, column: 5, scope: !2888)
!2920 = !DILocation(line: 125, column: 5, scope: !2888)
!2921 = !DILocation(line: 125, column: 5, scope: !2888)
!2922 = !DILocation(line: 125, column: 5, scope: !2888)
!2923 = !DILocation(line: 125, column: 22, scope: !2888)
!2924 = !DILocation(line: 125, column: 30, scope: !2888)
!2925 = !DILocation(line: 125, column: 21, scope: !2888)
!2926 = !DILocation(line: 126, column: 5, scope: !2888)
!2927 = !DILocation(line: 126, column: 5, scope: !2888)
!2928 = !DILocation(line: 126, column: 5, scope: !2888)
!2929 = !DILocation(line: 126, column: 5, scope: !2888)
!2930 = !DILocation(line: 126, column: 17, scope: !2888)
!2931 = !DILocation(line: 127, column: 13, scope: !2888)
!2932 = !DILocation(line: 127, column: 13, scope: !2888)
!2933 = !DILocation(line: 127, column: 13, scope: !2888)
!2934 = !DILocation(line: 127, column: 5, scope: !2888)
!2935 = !DILocation(line: 128, column: 10, scope: !2888)
!2936 = !DILocation(line: 128, column: 10, scope: !2888)
!2937 = !DILocation(line: 128, column: 10, scope: !2888)
!2938 = !DILocation(line: 128, column: 25, scope: !2888)
!2939 = !DILocation(line: 129, column: 7, scope: !2888)
!2940 = !DILocation(line: 129, column: 15, scope: !2888)
!2941 = !DILocation(line: 130, column: 9, scope: !2888)


!2943 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!2944 = !DILocalVariable(name: "Sözlük",
  scope: !2942, file: !2690, line: 133, type: !2943, arg: 1)
!2946 = !DILocalVariable(name: "H",
  scope: !2942, file: !2690, line: 134, type: !2945, arg: 2)
!2947 = !DILocalVariable(name: "hacim",
  scope: !2942, file: !2690, line: 134, type: !36, arg: 3)
!2948 = !DISubroutineType(types: !2949)
!2949 = !{null, !2943, !2945, !36 }
!2942 = distinct !DISubprogram( name: "imge::çizelge.Yapılandır_ox111i",
 scope: !1974,
 file: !2690,
 line: 134,
 type: !2948, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2950 = !DILocation(line: 133, column: 3, scope: !2942)
!2951 = !DILocation(line: 134, column: 31, scope: !2942)
!2952 = !DILocation(line: 134, column: 45, scope: !2942)
!2953 = distinct !DILexicalBlock(
        scope: !2942, file: !2690, line: 145, column: 3)
!2954 = !DILocation(line: 136, column: 5, scope: !2953)
!2955 = !DILocation(line: 136, column: 5, scope: !2953)
!2956 = !DILocation(line: 136, column: 21, scope: !2953)
!2957 = !DILocation(line: 136, column: 5, scope: !2953)
!2958 = !DILocation(line: 137, column: 5, scope: !2953)
!2959 = !DILocation(line: 137, column: 5, scope: !2953)
!2960 = !DILocation(line: 137, column: 5, scope: !2953)
!2961 = !DILocation(line: 138, column: 5, scope: !2953)
!2962 = !DILocation(line: 138, column: 5, scope: !2953)
!2963 = !DILocation(line: 138, column: 22, scope: !2953)
!2964 = !DILocation(line: 138, column: 5, scope: !2953)
!2965 = !DILocation(line: 141, column: 5, scope: !2953)
!2966 = !DILocation(line: 141, column: 5, scope: !2953)
!2967 = !DILocation(line: 141, column: 45, scope: !2953)
!2968 = !DILocation(line: 141, column: 58, scope: !2953)
!2969 = !DILocation(line: 141, column: 58, scope: !2953)
!2970 = !DILocation(line: 141, column: 58, scope: !2953)
!2971 = !DILocation(line: 141, column: 48, scope: !2953)
!2972 = !DILocation(line: 141, column: 5, scope: !2953)


!2974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!2975 = !DILocalVariable(name: "Sözlük",
  scope: !2973, file: !2690, line: 145, type: !2974, arg: 1)
!2976 = !DILocalVariable(name: "no",
  scope: !2973, file: !2690, line: 146, type: !36, arg: 2)
!2977 = !DISubroutineType(types: !2978)
!2978 = !{null, !2974, !36 }
!2973 = distinct !DISubprogram( name: "imge::çizelge.Çıkar_ox111i",
 scope: !1974,
 file: !2690,
 line: 146,
 type: !2977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!2979 = !DILocation(line: 145, column: 3, scope: !2973)
!2980 = !DILocation(line: 146, column: 26, scope: !2973)
!2981 = distinct !DILexicalBlock(
        scope: !2973, file: !2690, line: 203, column: 3)
!2982 = !DILocation(line: 148, column: 10, scope: !2981)
!2983 = !DILocation(line: 148, column: 10, scope: !2981)
!2984 = !DILocation(line: 148, column: 10, scope: !2981)
!2985 = !DILocation(line: 150, column: 10, scope: !2981)
!2986 = !DILocation(line: 150, column: 10, scope: !2981)
!2987 = !DILocation(line: 150, column: 10, scope: !2981)
!2988 = distinct !DILexicalBlock(
        scope: !2981, file: !2690, line: 151, column: 5)
!2989 = !DILocation(line: 152, column: 12, scope: !2988)
!2990 = !DILocation(line: 152, column: 12, scope: !2988)
!2991 = !DILocation(line: 152, column: 12, scope: !2988)
!2992 = !DILocation(line: 152, column: 12, scope: !2988)
!2993 = !DILocation(line: 152, column: 12, scope: !2988)
!2994 = !DILocation(line: 152, column: 31, scope: !2988)
!2995 = distinct !DILexicalBlock(
        scope: !2988, file: !2690, line: 153, column: 7)
!2996 = !DILocation(line: 154, column: 9, scope: !2995)
!2997 = !DILocation(line: 154, column: 9, scope: !2995)
!2998 = !DILocation(line: 154, column: 9, scope: !2995)
!2999 = !DILocation(line: 154, column: 31, scope: !2995)
!3000 = !DILocation(line: 154, column: 31, scope: !2995)
!3001 = !DILocation(line: 154, column: 31, scope: !2995)
!3002 = !DILocation(line: 154, column: 25, scope: !2995)
!3003 = !DILocation(line: 155, column: 9, scope: !2995)
!3004 = !DILocation(line: 155, column: 9, scope: !2995)
!3005 = !DILocation(line: 155, column: 9, scope: !2995)
!3006 = !DILocation(line: 155, column: 9, scope: !2995)
!3007 = !DILocation(line: 155, column: 21, scope: !2995)
!3008 = !DILocation(line: 156, column: 9, scope: !2995)
!3009 = !DILocation(line: 156, column: 9, scope: !2995)
!3010 = !DILocation(line: 157, column: 9, scope: !2995)
!3011 = !DILocation(line: 157, column: 9, scope: !2995)
!3012 = !DILocation(line: 161, column: 24, scope: !2981)
!3013 = !DILocation(line: 161, column: 15, scope: !2981)
!3014 = !DILocation(line: 161, column: 5, scope: !2981)
!3015 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3016 = !DILocalVariable(name: "Ad",
  scope: !2981, file: !2690, line: 162, type: !3015)
!3017 = !DILocation(line: 162, column: 11, scope: !2981)
!3018 = !DILocation(line: 163, column: 13, scope: !2981)
!3019 = !DILocation(line: 163, column: 32, scope: !2981)
!3020 = !DILocation(line: 163, column: 32, scope: !2981)
!3021 = !DILocation(line: 163, column: 32, scope: !2981)
!3022 = !DILocation(line: 163, column: 47, scope: !2981)
!3023 = !DILocation(line: 163, column: 21, scope: !2981)
!3024 = !DILocation(line: 163, column: 5, scope: !2981)
!3025 = !DILocation(line: 164, column: 15, scope: !2981)
!3026 = !DILocation(line: 164, column: 15, scope: !2981)
!3027 = !DILocation(line: 164, column: 15, scope: !2981)
!3028 = !DILocation(line: 164, column: 32, scope: !2981)
!3029 = !DILocation(line: 164, column: 31, scope: !2981)
!3030 = !DILocation(line: 164, column: 5, scope: !2981)
!3031 = !DILocation(line: 166, column: 18, scope: !2981)
!3032 = !DILocation(line: 166, column: 18, scope: !2981)
!3033 = !DILocation(line: 166, column: 18, scope: !2981)
!3034 = !DILocation(line: 166, column: 35, scope: !2981)
!3035 = !DILocation(line: 166, column: 34, scope: !2981)
!3036 = !DILocation(line: 166, column: 9, scope: !2981)
!3037 = !DILocation(line: 167, column: 9, scope: !2981)
!3038 = !DILocation(line: 168, column: 17, scope: !2981)
!3039 = !DILocation(line: 168, column: 17, scope: !2981)
!3040 = !DILocation(line: 168, column: 17, scope: !2981)
!3041 = !DILocation(line: 168, column: 9, scope: !2981)
!3042 = distinct !DILexicalBlock(
        scope: !2981, file: !2690, line: 169, column: 5)
!3043 = !DILocation(line: 171, column: 12, scope: !3042)
!3044 = !DILocation(line: 171, column: 12, scope: !3042)
!3045 = !DILocation(line: 171, column: 12, scope: !3042)
!3046 = !DILocation(line: 171, column: 25, scope: !3042)
!3047 = distinct !DILexicalBlock(
        scope: !3042, file: !2690, line: 172, column: 7)
!3048 = !DILocation(line: 173, column: 14, scope: !3047)
!3049 = distinct !DILexicalBlock(
        scope: !3047, file: !2690, line: 174, column: 9)
!3050 = !DILocation(line: 175, column: 11, scope: !3049)
!3051 = !DILocation(line: 175, column: 11, scope: !3049)
!3052 = !DILocation(line: 175, column: 30, scope: !3049)
!3053 = !DILocation(line: 175, column: 30, scope: !3049)
!3054 = !DILocation(line: 175, column: 30, scope: !3049)
!3055 = !DILocation(line: 175, column: 11, scope: !3049)
!3056 = !DILocation(line: 177, column: 20, scope: !3047)
!3057 = !DILocation(line: 177, column: 20, scope: !3047)
!3058 = !DILocation(line: 177, column: 20, scope: !3047)
!3059 = !DILocation(line: 177, column: 9, scope: !3047)
!3060 = !DILocation(line: 178, column: 21, scope: !3047)
!3061 = !DILocation(line: 178, column: 21, scope: !3047)
!3062 = !DILocation(line: 178, column: 21, scope: !3047)
!3063 = !DILocation(line: 178, column: 9, scope: !3047)
!3064 = !DILocation(line: 180, column: 14, scope: !3047)
!3065 = !DILocation(line: 180, column: 14, scope: !3047)
!3066 = !DILocation(line: 180, column: 14, scope: !3047)
!3067 = !DILocation(line: 180, column: 29, scope: !3047)
!3068 = distinct !DILexicalBlock(
        scope: !3047, file: !2690, line: 181, column: 9)
!3069 = !DILocation(line: 182, column: 11, scope: !3068)
!3070 = !DILocation(line: 182, column: 11, scope: !3068)
!3071 = !DILocation(line: 183, column: 11, scope: !3068)
!3072 = !DILocation(line: 183, column: 11, scope: !3068)
!3073 = !DILocation(line: 183, column: 30, scope: !3068)
!3074 = !DILocation(line: 183, column: 30, scope: !3068)
!3075 = !DILocation(line: 183, column: 30, scope: !3068)
!3076 = !DILocation(line: 183, column: 11, scope: !3068)
!3077 = !DILocation(line: 185, column: 17, scope: !3047)
!3078 = !DILocation(line: 185, column: 17, scope: !3047)
!3079 = !DILocation(line: 185, column: 17, scope: !3047)
!3080 = !DILocation(line: 185, column: 32, scope: !3047)
!3081 = distinct !DILexicalBlock(
        scope: !3047, file: !2690, line: 186, column: 9)
!3082 = !DILocation(line: 187, column: 11, scope: !3081)
!3083 = !DILocation(line: 187, column: 11, scope: !3081)
!3084 = !DILocation(line: 188, column: 11, scope: !3081)
!3085 = !DILocation(line: 188, column: 11, scope: !3081)
!3086 = !DILocation(line: 188, column: 30, scope: !3081)
!3087 = !DILocation(line: 188, column: 30, scope: !3081)
!3088 = !DILocation(line: 188, column: 30, scope: !3081)
!3089 = !DILocation(line: 188, column: 11, scope: !3081)
!3090 = distinct !DILexicalBlock(
        scope: !3047, file: !2690, line: 191, column: 9)
!3091 = !DILocation(line: 192, column: 11, scope: !3090)
!3092 = !DILocation(line: 192, column: 11, scope: !3090)
!3093 = !DILocation(line: 192, column: 30, scope: !3090)
!3094 = !DILocation(line: 192, column: 11, scope: !3090)
!3095 = !DILocation(line: 193, column: 11, scope: !3090)
!3096 = !DILocation(line: 193, column: 11, scope: !3090)
!3097 = !DILocation(line: 193, column: 30, scope: !3090)
!3098 = !DILocation(line: 193, column: 11, scope: !3090)
!3099 = !DILocation(line: 195, column: 9, scope: !3047)
!3100 = !DILocation(line: 195, column: 9, scope: !3047)
!3101 = !DILocation(line: 195, column: 9, scope: !3047)
!3102 = !DILocation(line: 195, column: 31, scope: !3047)
!3103 = !DILocation(line: 195, column: 25, scope: !3047)
!3104 = !DILocation(line: 196, column: 9, scope: !3047)
!3105 = !DILocation(line: 196, column: 9, scope: !3047)
!3106 = !DILocation(line: 196, column: 9, scope: !3047)
!3107 = !DILocation(line: 196, column: 9, scope: !3047)
!3108 = !DILocation(line: 196, column: 21, scope: !3047)
!3109 = !DILocation(line: 199, column: 16, scope: !3042)
!3110 = !DILocation(line: 199, column: 7, scope: !3042)


!3112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!3113 = !DILocalVariable(name: "Çizelge",
  scope: !3111, file: !2690, line: 203, type: !3112, arg: 1)
!3114 = !DISubroutineType(types: !3115)
!3115 = !{null, !3112 }
!3111 = distinct !DISubprogram( name: "imge::çizelge.Temizle_ox111i",
 scope: !1974,
 file: !2690,
 line: 204,
 type: !3114, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3116 = !DILocation(line: 203, column: 3, scope: !3111)
!3117 = distinct !DILexicalBlock(
        scope: !3111, file: !2690, line: 209, column: 3)
!3118 = !DILocation(line: 206, column: 5, scope: !3117)
!3119 = !DILocation(line: 206, column: 5, scope: !3117)
!3120 = !DILocation(line: 206, column: 5, scope: !3117)


!3122 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3123 = !DILocalVariable(name: "dönüş",
  scope: !3121, file: !2690, line: 15, type: !3122)
!3124 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !489, size: 64)
!3125 = !DILocalVariable(name: "Sözlük",
  scope: !3121, file: !2690, line: 209, type: !3124, arg: 1)
!3126 = !DILocalVariable(name: "no",
  scope: !3121, file: !2690, line: 210, type: !36, arg: 2)
!3127 = !DISubroutineType(types: !3128)
!3128 = !{null, !3124, !36 }
!3121 = distinct !DISubprogram( name: "imge::çizelge.Ara_ox111i",
 scope: !1974,
 file: !2690,
 line: 210,
 type: !3127, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3129 = !DILocation(line: 209, column: 3, scope: !3121)
!3130 = !DILocation(line: 210, column: 24, scope: !3121)
!3131 = distinct !DILexicalBlock(
        scope: !3121, file: !2690, line: 229, column: 3)
!3132 = !DILocation(line: 212, column: 10, scope: !3131)
!3133 = !DILocation(line: 212, column: 10, scope: !3131)
!3134 = !DILocation(line: 212, column: 10, scope: !3131)
!3135 = !DILocation(line: 214, column: 24, scope: !3131)
!3136 = !DILocation(line: 214, column: 15, scope: !3131)
!3137 = !DILocation(line: 214, column: 5, scope: !3131)
!3138 = !DILocation(line: 215, column: 13, scope: !3131)
!3139 = !DILocation(line: 215, column: 32, scope: !3131)
!3140 = !DILocation(line: 215, column: 32, scope: !3131)
!3141 = !DILocation(line: 215, column: 32, scope: !3131)
!3142 = !DILocation(line: 215, column: 47, scope: !3131)
!3143 = !DILocation(line: 215, column: 21, scope: !3131)
!3144 = !DILocation(line: 215, column: 5, scope: !3131)
!3145 = !DILocation(line: 216, column: 18, scope: !3131)
!3146 = !DILocation(line: 216, column: 18, scope: !3131)
!3147 = !DILocation(line: 216, column: 18, scope: !3131)
!3148 = !DILocation(line: 216, column: 35, scope: !3131)
!3149 = !DILocation(line: 216, column: 34, scope: !3131)
!3150 = !DILocation(line: 216, column: 9, scope: !3131)
!3151 = !DILocation(line: 217, column: 9, scope: !3131)
!3152 = !DILocation(line: 218, column: 17, scope: !3131)
!3153 = !DILocation(line: 218, column: 17, scope: !3131)
!3154 = !DILocation(line: 218, column: 17, scope: !3131)
!3155 = !DILocation(line: 218, column: 9, scope: !3131)
!3156 = distinct !DILexicalBlock(
        scope: !3131, file: !2690, line: 219, column: 5)
!3157 = !DILocation(line: 221, column: 12, scope: !3156)
!3158 = !DILocation(line: 221, column: 12, scope: !3156)
!3159 = !DILocation(line: 221, column: 12, scope: !3156)
!3160 = !DILocation(line: 221, column: 25, scope: !3156)
!3161 = distinct !DILexicalBlock(
        scope: !3156, file: !2690, line: 222, column: 7)
!3162 = !DILocation(line: 224, column: 13, scope: !3161)
!3163 = !DILocation(line: 224, column: 13, scope: !3161)
!3164 = !DILocation(line: 224, column: 13, scope: !3161)
!3165 = !DILocation(line: 0, column: 0, scope: !3121)


!3167 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3168 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!3170 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !394, size: 64)
!3169 = !DILocalVariable(name: "öz",
  scope: !3166, file: !3167, line: 14, type: !3168, arg: 1)
!3171 = !DILocalVariable(name: "nesne",
  scope: !3166, file: !3167, line: 15, type: !3170, arg: 2)
!3172 = !DISubroutineType(types: !3173)
!3173 = !{null, !3168, !3170 }
!3166 = distinct !DISubprogram( name: "imge::inler.Ekle_ox111i",
 scope: !1974,
 file: !3167,
 line: 15,
 type: !3172, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3174 = !DILocation(line: 14, column: 3, scope: !3166)
!3175 = !DILocation(line: 15, column: 25, scope: !3166)
!3176 = distinct !DILexicalBlock(
        scope: !3166, file: !3167, line: 26, column: 3)
!3177 = !DILocation(line: 17, column: 10, scope: !3176)
!3178 = !DILocation(line: 17, column: 10, scope: !3176)
!3179 = !DILocation(line: 17, column: 10, scope: !3176)
!3180 = !DILocation(line: 17, column: 23, scope: !3176)
!3181 = !DILocation(line: 17, column: 23, scope: !3176)
!3182 = !DILocation(line: 17, column: 23, scope: !3176)
!3183 = distinct !DILexicalBlock(
        scope: !3176, file: !3167, line: 18, column: 5)
!3184 = !DILocation(line: 19, column: 7, scope: !3183)
!3185 = !DILocation(line: 19, column: 7, scope: !3183)
!3186 = !DILocation(line: 19, column: 7, scope: !3183)
!3187 = !DILocation(line: 19, column: 7, scope: !3183)
!3188 = !DILocation(line: 20, column: 15, scope: !3183)
!3189 = !DILocation(line: 20, column: 15, scope: !3183)
!3190 = !DILocation(line: 20, column: 29, scope: !3183)
!3191 = !DILocation(line: 20, column: 29, scope: !3183)
!3192 = !DILocation(line: 20, column: 29, scope: !3183)
!3193 = !DILocation(line: 20, column: 14, scope: !3183)
!3194 = !DILocation(line: 20, column: 14, scope: !3183)
!3195 = !DILocation(line: 22, column: 5, scope: !3176)
!3196 = !DILocation(line: 22, column: 5, scope: !3176)
!3197 = !DILocation(line: 22, column: 5, scope: !3176)
!3198 = !DILocation(line: 22, column: 18, scope: !3176)
!3199 = !DILocation(line: 22, column: 18, scope: !3176)
!3200 = !DILocation(line: 22, column: 18, scope: !3176)
!3201 = !DILocation(line: 22, column: 31, scope: !3176)
!3202 = !DILocation(line: 22, column: 17, scope: !3176)
!3203 = !DILocation(line: 23, column: 5, scope: !3176)
!3204 = !DILocation(line: 23, column: 5, scope: !3176)
!3205 = !DILocation(line: 23, column: 5, scope: !3176)
!3206 = !DILocation(line: 23, column: 5, scope: !3176)
!3207 = !DILocation(line: 23, column: 14, scope: !3176)


!3209 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !647, size: 64)
!3210 = !DILocalVariable(name: "Dizi",
  scope: !3208, file: !3167, line: 67, type: !3209, arg: 1)
!3211 = !DISubroutineType(types: !3212)
!3212 = !{null, !3209 }
!3208 = distinct !DISubprogram( name: "imge::inler.Sil_ox111i",
 scope: !1974,
 file: !3167,
 line: 68,
 type: !3211, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!3213 = !DILocation(line: 67, column: 1, scope: !3208)
!3214 = distinct !DILexicalBlock(
        scope: !3208, file: !3167, line: 0, column: 0)
!3215 = !DILocation(line: 70, column: 8, scope: !3214)
!3216 = distinct !DILexicalBlock(
        scope: !3214, file: !3167, line: 71, column: 3)
!3217 = !DILocation(line: 72, column: 10, scope: !3216)
!3218 = !DILocation(line: 72, column: 10, scope: !3216)
!3219 = !DILocation(line: 72, column: 10, scope: !3216)
!3220 = !DILocation(line: 73, column: 11, scope: !3216)
!3221 = !DILocation(line: 73, column: 11, scope: !3216)
!3222 = !DILocation(line: 73, column: 11, scope: !3216)
!3223 = !DILocation(line: 74, column: 9, scope: !3216)


!3225 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/k\C3\BCme/k\C3\BCme.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3226 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3228 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!3227 = !DILocalVariable(name: "Sözlük",
  scope: !3224, file: !3225, line: 47, type: !3226, arg: 1)
!3229 = !DILocalVariable(name: "Hücre",
  scope: !3224, file: !3225, line: 48, type: !3228, arg: 2)
!3230 = !DISubroutineType(types: !3231)
!3231 = !{null, !3226, !3228 }
!3224 = distinct !DISubprogram( name: "imge::sözlük.hücreYenile_ox111i",
 scope: !1974,
 file: !3225,
 line: 48,
 type: !3230, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;hücreYenile
!3232 = !DILocation(line: 47, column: 3, scope: !3224)
!3233 = !DILocation(line: 48, column: 24, scope: !3224)
!3234 = distinct !DILexicalBlock(
        scope: !3224, file: !3225, line: 56, column: 3)
!3235 = !DILocation(line: 50, column: 24, scope: !3234)
!3236 = !DILocation(line: 50, column: 24, scope: !3234)
!3237 = !DILocation(line: 50, column: 24, scope: !3234)
!3238 = !DILocation(line: 50, column: 39, scope: !3234)
!3239 = !DILocation(line: 50, column: 39, scope: !3234)
!3240 = !DILocation(line: 50, column: 39, scope: !3234)
!3241 = !DILocation(line: 50, column: 13, scope: !3234)
!3242 = !DILocation(line: 50, column: 5, scope: !3234)
!3243 = !DILocation(line: 51, column: 5, scope: !3234)
!3244 = !DILocation(line: 51, column: 5, scope: !3234)
!3245 = !DILocation(line: 51, column: 23, scope: !3234)
!3246 = !DILocation(line: 51, column: 23, scope: !3234)
!3247 = !DILocation(line: 51, column: 23, scope: !3234)
!3248 = !DILocation(line: 51, column: 40, scope: !3234)
!3249 = !DILocation(line: 51, column: 39, scope: !3234)
!3250 = !DILocation(line: 51, column: 5, scope: !3234)
!3251 = !DILocation(line: 52, column: 5, scope: !3234)
!3252 = !DILocation(line: 52, column: 5, scope: !3234)
!3253 = !DILocation(line: 52, column: 5, scope: !3234)
!3254 = !DILocation(line: 52, column: 22, scope: !3234)
!3255 = !DILocation(line: 52, column: 30, scope: !3234)
!3256 = !DILocation(line: 52, column: 21, scope: !3234)
!3257 = !DILocation(line: 53, column: 5, scope: !3234)
!3258 = !DILocation(line: 53, column: 5, scope: !3234)
!3259 = !DILocation(line: 53, column: 5, scope: !3234)
!3260 = !DILocation(line: 53, column: 5, scope: !3234)
!3261 = !DILocation(line: 53, column: 17, scope: !3234)


!3263 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !350, size: 64)
!3264 = !DILocalVariable(name: "dönüş",
  scope: !3262, file: !3225, line: 15, type: !3263)
!3265 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3266 = !DILocalVariable(name: "Sözlük",
  scope: !3262, file: !3225, line: 67, type: !3265, arg: 1)
!3268 = !DILocalVariable(name: "Ad",
  scope: !3262, file: !3225, line: 68, type: !3267, arg: 2)
!3269 = !DISubroutineType(types: !3270)
!3270 = !{null, !3265, !3267 }
!3262 = distinct !DISubprogram( name: "imge::sözlük.yeniHücre_ox111i",
 scope: !1974,
 file: !3225,
 line: 68,
 type: !3269, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;yeniHücre
!3271 = !DILocation(line: 67, column: 3, scope: !3262)
!3272 = !DILocation(line: 68, column: 22, scope: !3262)
!3273 = distinct !DILexicalBlock(
        scope: !3262, file: !3225, line: 86, column: 3)
!3274 = !DILocation(line: 70, column: 29, scope: !3273)
!3275 = !DILocation(line: 70, column: 29, scope: !3273)
!3276 = !DILocation(line: 70, column: 29, scope: !3273)
!3277 = !DILocation(line: 70, column: 45, scope: !3273)
!3278 = !DILocation(line: 70, column: 5, scope: !3273)
!3279 = !DILocation(line: 71, column: 5, scope: !3273)
!3280 = !DILocation(line: 71, column: 5, scope: !3273)
!3281 = !DILocation(line: 71, column: 17, scope: !3273)
!3282 = !DILocation(line: 71, column: 5, scope: !3273)
!3283 = !DILocation(line: 72, column: 5, scope: !3273)
!3284 = !DILocation(line: 72, column: 5, scope: !3273)
!3285 = !DILocation(line: 72, column: 30, scope: !3273)
!3286 = !DILocation(line: 72, column: 21, scope: !3273)
!3287 = !DILocation(line: 72, column: 5, scope: !3273)
!3288 = !DILocation(line: 73, column: 11, scope: !3273)
!3289 = !DILocation(line: 73, column: 11, scope: !3273)
!3290 = !DILocation(line: 73, column: 11, scope: !3273)
!3291 = distinct !DILexicalBlock(
        scope: !3273, file: !3225, line: 76, column: 9)
!3292 = !DILocation(line: 76, column: 9, scope: !3291)
!3293 = !DILocation(line: 76, column: 9, scope: !3291)
!3294 = !DILocation(line: 76, column: 23, scope: !3291)
!3295 = !DILocation(line: 76, column: 9, scope: !3291)
!3296 = !DILocation(line: 77, column: 9, scope: !3291)
!3297 = !DILocation(line: 77, column: 9, scope: !3291)
!3298 = !DILocation(line: 77, column: 23, scope: !3291)
!3299 = !DILocation(line: 77, column: 9, scope: !3291)
!3300 = distinct !DILexicalBlock(
        scope: !3273, file: !3225, line: 78, column: 7)
!3301 = !DILocation(line: 79, column: 9, scope: !3300)
!3302 = !DILocation(line: 79, column: 9, scope: !3300)
!3303 = !DILocation(line: 79, column: 32, scope: !3300)
!3304 = !DILocation(line: 79, column: 32, scope: !3300)
!3305 = !DILocation(line: 79, column: 32, scope: !3300)
!3306 = !DILocation(line: 79, column: 9, scope: !3300)
!3307 = !DILocation(line: 80, column: 9, scope: !3300)
!3308 = !DILocation(line: 80, column: 9, scope: !3300)
!3309 = !DILocation(line: 80, column: 9, scope: !3300)
!3310 = !DILocation(line: 80, column: 9, scope: !3300)
!3311 = !DILocation(line: 80, column: 32, scope: !3300)
!3312 = !DILocation(line: 80, column: 9, scope: !3300)
!3313 = !DILocation(line: 81, column: 9, scope: !3300)
!3314 = !DILocation(line: 81, column: 9, scope: !3300)
!3315 = !DILocation(line: 81, column: 32, scope: !3300)
!3316 = !DILocation(line: 81, column: 9, scope: !3300)
!3317 = !DILocation(line: 83, column: 9, scope: !3273)


!3319 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3320 = !DILocalVariable(name: "Sözlük",
  scope: !3318, file: !3225, line: 86, type: !3319, arg: 1)
!3321 = !DISubroutineType(types: !3322)
!3322 = !{null, !3319 }
!3318 = distinct !DISubprogram( name: "imge::sözlük._yenile_ox111i",
 scope: !1974,
 file: !3225,
 line: 87,
 type: !3321, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;_yenile
!3323 = !DILocation(line: 86, column: 3, scope: !3318)
!3324 = distinct !DILexicalBlock(
        scope: !3318, file: !3225, line: 107, column: 3)
!3325 = !DILocation(line: 89, column: 15, scope: !3324)
!3326 = !DILocation(line: 89, column: 15, scope: !3324)
!3327 = !DILocation(line: 89, column: 15, scope: !3324)
!3328 = !DILocation(line: 89, column: 5, scope: !3324)
!3329 = !DILocation(line: 90, column: 21, scope: !3324)
!3330 = !DILocation(line: 90, column: 21, scope: !3324)
!3331 = !DILocation(line: 90, column: 21, scope: !3324)
!3332 = !DILocation(line: 90, column: 5, scope: !3324)
!3333 = !DILocation(line: 91, column: 13, scope: !3324)
!3334 = !DILocation(line: 91, column: 13, scope: !3324)
!3335 = !DILocation(line: 91, column: 13, scope: !3324)
!3336 = !DILocation(line: 91, column: 5, scope: !3324)
!3337 = !DILocation(line: 92, column: 5, scope: !3324)
!3338 = !DILocation(line: 92, column: 5, scope: !3324)
!3339 = !DILocation(line: 92, column: 21, scope: !3324)
!3340 = !DILocation(line: 92, column: 21, scope: !3324)
!3341 = !DILocation(line: 92, column: 21, scope: !3324)
!3342 = !DILocation(line: 92, column: 5, scope: !3324)
!3343 = !DILocation(line: 94, column: 5, scope: !3324)
!3344 = !DILocation(line: 94, column: 5, scope: !3324)
!3345 = !DILocation(line: 94, column: 43, scope: !3324)
!3346 = !DILocation(line: 94, column: 61, scope: !3324)
!3347 = !DILocation(line: 94, column: 61, scope: !3324)
!3348 = !DILocation(line: 94, column: 61, scope: !3324)
!3349 = !DILocation(line: 94, column: 51, scope: !3324)
!3350 = !DILocation(line: 94, column: 5, scope: !3324)
!3351 = !DILocation(line: 95, column: 5, scope: !3324)
!3352 = !DILocation(line: 95, column: 5, scope: !3324)
!3353 = !DILocation(line: 95, column: 5, scope: !3324)
!3354 = !DILocation(line: 96, column: 12, scope: !3324)
!3355 = !DILocation(line: 96, column: 12, scope: !3324)
!3356 = !DILocation(line: 96, column: 12, scope: !3324)
!3357 = !DILocation(line: 96, column: 5, scope: !3324)
!3358 = !DILocation(line: 97, column: 9, scope: !3324)
!3359 = distinct !DILexicalBlock(
        scope: !3324, file: !3225, line: 98, column: 5)
!3360 = !DILocation(line: 99, column: 7, scope: !3359)
!3361 = !DILocation(line: 99, column: 27, scope: !3359)
!3362 = !DILocation(line: 99, column: 15, scope: !3359)
!3363 = !DILocation(line: 100, column: 13, scope: !3359)
!3364 = !DILocation(line: 100, column: 13, scope: !3359)
!3365 = !DILocation(line: 100, column: 13, scope: !3359)
!3366 = !DILocation(line: 100, column: 7, scope: !3359)
!3367 = !DILocation(line: 102, column: 5, scope: !3324)
!3368 = !DILocation(line: 102, column: 19, scope: !3324)
!3369 = !DILocation(line: 102, column: 13, scope: !3324)


!3371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3372 = !DILocalVariable(name: "dönüş",
  scope: !3370, file: !3225, line: 15, type: !3371)
!3373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3374 = !DILocalVariable(name: "Sözlük",
  scope: !3370, file: !3225, line: 107, type: !3373, arg: 1)
!3376 = !DILocalVariable(name: "Ad",
  scope: !3370, file: !3225, line: 108, type: !3375, arg: 2)
!3378 = !DILocalVariable(name: "Ek",
  scope: !3370, file: !3225, line: 108, type: !3377, arg: 3)
!3379 = !DISubroutineType(types: !3380)
!3380 = !{null, !3373, !3375, !3377 }
!3370 = distinct !DISubprogram( name: "imge::sözlük.Ekle_ox111i",
 scope: !1974,
 file: !3225,
 line: 108,
 type: !3379, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3381 = !DILocation(line: 107, column: 3, scope: !3370)
!3382 = !DILocation(line: 108, column: 25, scope: !3370)
!3383 = !DILocation(line: 108, column: 36, scope: !3370)
!3384 = distinct !DILexicalBlock(
        scope: !3370, file: !3225, line: 125, column: 3)
!3385 = !DILocation(line: 110, column: 17, scope: !3384)
!3386 = !DILocation(line: 110, column: 35, scope: !3384)
!3387 = !DILocation(line: 110, column: 25, scope: !3384)
!3388 = !DILocation(line: 110, column: 5, scope: !3384)
!3389 = !DILocation(line: 111, column: 28, scope: !3384)
!3390 = !DILocation(line: 111, column: 28, scope: !3384)
!3391 = !DILocation(line: 111, column: 28, scope: !3384)
!3392 = !DILocation(line: 111, column: 43, scope: !3384)
!3393 = !DILocation(line: 111, column: 43, scope: !3384)
!3394 = !DILocation(line: 111, column: 43, scope: !3384)
!3395 = !DILocation(line: 111, column: 17, scope: !3384)
!3396 = !DILocation(line: 111, column: 5, scope: !3384)
!3397 = !DILocation(line: 113, column: 5, scope: !3384)
!3398 = !DILocation(line: 113, column: 5, scope: !3384)
!3399 = !DILocation(line: 113, column: 17, scope: !3384)
!3400 = !DILocation(line: 113, column: 5, scope: !3384)
!3401 = !DILocation(line: 114, column: 11, scope: !3384)
!3402 = !DILocation(line: 114, column: 11, scope: !3384)
!3403 = !DILocation(line: 114, column: 11, scope: !3384)
!3404 = !DILocation(line: 114, column: 28, scope: !3384)
!3405 = !DILocation(line: 114, column: 27, scope: !3384)
!3406 = !DILocation(line: 114, column: 5, scope: !3384)
!3407 = !DILocation(line: 115, column: 5, scope: !3384)
!3408 = !DILocation(line: 115, column: 5, scope: !3384)
!3409 = !DILocation(line: 115, column: 23, scope: !3384)
!3410 = !DILocation(line: 115, column: 23, scope: !3384)
!3411 = !DILocation(line: 115, column: 23, scope: !3384)
!3412 = !DILocation(line: 115, column: 40, scope: !3384)
!3413 = !DILocation(line: 115, column: 39, scope: !3384)
!3414 = !DILocation(line: 115, column: 5, scope: !3384)
!3415 = !DILocation(line: 116, column: 5, scope: !3384)
!3416 = !DILocation(line: 116, column: 5, scope: !3384)
!3417 = !DILocation(line: 116, column: 5, scope: !3384)
!3418 = !DILocation(line: 116, column: 22, scope: !3384)
!3419 = !DILocation(line: 116, column: 30, scope: !3384)
!3420 = !DILocation(line: 116, column: 21, scope: !3384)
!3421 = !DILocation(line: 117, column: 5, scope: !3384)
!3422 = !DILocation(line: 117, column: 5, scope: !3384)
!3423 = !DILocation(line: 117, column: 5, scope: !3384)
!3424 = !DILocation(line: 117, column: 5, scope: !3384)
!3425 = !DILocation(line: 117, column: 17, scope: !3384)
!3426 = !DILocation(line: 118, column: 13, scope: !3384)
!3427 = !DILocation(line: 118, column: 13, scope: !3384)
!3428 = !DILocation(line: 118, column: 13, scope: !3384)
!3429 = !DILocation(line: 118, column: 5, scope: !3384)
!3430 = !DILocation(line: 119, column: 10, scope: !3384)
!3431 = !DILocation(line: 119, column: 10, scope: !3384)
!3432 = !DILocation(line: 119, column: 10, scope: !3384)
!3433 = !DILocation(line: 119, column: 25, scope: !3384)
!3434 = !DILocation(line: 120, column: 7, scope: !3384)
!3435 = !DILocation(line: 120, column: 15, scope: !3384)
!3436 = !DILocation(line: 121, column: 9, scope: !3384)


!3438 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3439 = !DILocalVariable(name: "Sözlük",
  scope: !3437, file: !3225, line: 125, type: !3438, arg: 1)
!3441 = !DILocalVariable(name: "H",
  scope: !3437, file: !3225, line: 126, type: !3440, arg: 2)
!3442 = !DILocalVariable(name: "hacim",
  scope: !3437, file: !3225, line: 126, type: !36, arg: 3)
!3443 = !DISubroutineType(types: !3444)
!3444 = !{null, !3438, !3440, !36 }
!3437 = distinct !DISubprogram( name: "imge::sözlük.Yapılandır_ox111i",
 scope: !1974,
 file: !3225,
 line: 126,
 type: !3443, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3445 = !DILocation(line: 125, column: 3, scope: !3437)
!3446 = !DILocation(line: 126, column: 31, scope: !3437)
!3447 = !DILocation(line: 126, column: 45, scope: !3437)
!3448 = distinct !DILexicalBlock(
        scope: !3437, file: !3225, line: 136, column: 1)
!3449 = !DILocation(line: 128, column: 5, scope: !3448)
!3450 = !DILocation(line: 128, column: 5, scope: !3448)
!3451 = !DILocation(line: 128, column: 21, scope: !3448)
!3452 = !DILocation(line: 128, column: 5, scope: !3448)
!3453 = !DILocation(line: 129, column: 5, scope: !3448)
!3454 = !DILocation(line: 129, column: 5, scope: !3448)
!3455 = !DILocation(line: 129, column: 5, scope: !3448)
!3456 = !DILocation(line: 130, column: 5, scope: !3448)
!3457 = !DILocation(line: 130, column: 5, scope: !3448)
!3458 = !DILocation(line: 130, column: 22, scope: !3448)
!3459 = !DILocation(line: 130, column: 5, scope: !3448)
!3460 = !DILocation(line: 133, column: 5, scope: !3448)
!3461 = !DILocation(line: 133, column: 5, scope: !3448)
!3462 = !DILocation(line: 133, column: 45, scope: !3448)
!3463 = !DILocation(line: 133, column: 58, scope: !3448)
!3464 = !DILocation(line: 133, column: 58, scope: !3448)
!3465 = !DILocation(line: 133, column: 58, scope: !3448)
!3466 = !DILocation(line: 133, column: 48, scope: !3448)
!3467 = !DILocation(line: 133, column: 5, scope: !3448)


!3469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3470 = !DILocalVariable(name: "dönüş",
  scope: !3468, file: !3225, line: 15, type: !3469)
!3471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3473 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3472 = !DILocalVariable(name: "Sözlük",
  scope: !3468, file: !3225, line: 175, type: !3471, arg: 1)
!3474 = !DILocalVariable(name: "Girdi",
  scope: !3468, file: !3225, line: 176, type: !3473, arg: 2)
!3475 = !DISubroutineType(types: !3476)
!3476 = !{null, !3471, !3473 }
!3468 = distinct !DISubprogram( name: "imge::sözlük.Ara_ox111i",
 scope: !1974,
 file: !3225,
 line: 176,
 type: !3475, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ara
!3477 = !DILocation(line: 175, column: 3, scope: !3468)
!3478 = !DILocation(line: 176, column: 24, scope: !3468)
!3479 = distinct !DILexicalBlock(
        scope: !3468, file: !3225, line: 216, column: 3)
!3480 = !DILocation(line: 178, column: 11, scope: !3479)
!3481 = !DILocation(line: 178, column: 11, scope: !3479)
!3482 = !DILocation(line: 178, column: 11, scope: !3479)
!3483 = distinct !DILexicalBlock(
        scope: !3479, file: !3225, line: 179, column: 5)
!3484 = !DILocation(line: 182, column: 10, scope: !3479)
!3485 = !DILocation(line: 182, column: 10, scope: !3479)
!3486 = !DILocation(line: 182, column: 10, scope: !3479)
!3487 = distinct !DILexicalBlock(
        scope: !3479, file: !3225, line: 183, column: 5)
!3488 = !DILocation(line: 197, column: 24, scope: !3479)
!3489 = !DILocation(line: 197, column: 15, scope: !3479)
!3490 = !DILocation(line: 197, column: 5, scope: !3479)
!3491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!3492 = !DILocalVariable(name: "Ad",
  scope: !3479, file: !3225, line: 198, type: !3491)
!3493 = !DILocation(line: 198, column: 11, scope: !3479)
!3494 = !DILocation(line: 199, column: 24, scope: !3479)
!3495 = !DILocation(line: 199, column: 24, scope: !3479)
!3496 = !DILocation(line: 199, column: 24, scope: !3479)
!3497 = !DILocation(line: 199, column: 39, scope: !3479)
!3498 = !DILocation(line: 199, column: 13, scope: !3479)
!3499 = !DILocation(line: 199, column: 5, scope: !3479)
!3500 = !DILocation(line: 200, column: 18, scope: !3479)
!3501 = !DILocation(line: 200, column: 18, scope: !3479)
!3502 = !DILocation(line: 200, column: 18, scope: !3479)
!3503 = !DILocation(line: 200, column: 35, scope: !3479)
!3504 = !DILocation(line: 200, column: 34, scope: !3479)
!3505 = !DILocation(line: 200, column: 9, scope: !3479)
!3506 = !DILocation(line: 201, column: 9, scope: !3479)
!3507 = !DILocation(line: 202, column: 17, scope: !3479)
!3508 = !DILocation(line: 202, column: 17, scope: !3479)
!3509 = !DILocation(line: 202, column: 17, scope: !3479)
!3510 = !DILocation(line: 202, column: 9, scope: !3479)
!3511 = distinct !DILexicalBlock(
        scope: !3479, file: !3225, line: 203, column: 5)
!3512 = !DILocation(line: 205, column: 12, scope: !3511)
!3513 = !DILocation(line: 205, column: 12, scope: !3511)
!3514 = !DILocation(line: 205, column: 12, scope: !3511)
!3515 = !DILocation(line: 205, column: 28, scope: !3511)
!3516 = !DILocation(line: 205, column: 23, scope: !3511)
!3517 = distinct !DILexicalBlock(
        scope: !3511, file: !3225, line: 206, column: 7)
!3518 = !DILocation(line: 208, column: 13, scope: !3517)
!3519 = !DILocation(line: 208, column: 13, scope: !3517)
!3520 = !DILocation(line: 208, column: 13, scope: !3517)


!3522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !557, size: 64)
!3523 = !DILocalVariable(name: "Sözlük",
  scope: !3521, file: !3225, line: 216, type: !3522, arg: 1)
!3524 = !DISubroutineType(types: !3525)
!3525 = !{null, !3522 }
!3521 = distinct !DISubprogram( name: "imge::sözlük.Döküm_ox111i",
 scope: !1974,
 file: !3225,
 line: 217,
 type: !3524, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Döküm
!3526 = !DILocation(line: 216, column: 3, scope: !3521)
!3527 = distinct !DILexicalBlock(
        scope: !3521, file: !3225, line: 236, column: 3)
!3528 = !DILocation(line: 219, column: 12, scope: !3527)
!3529 = !DILocation(line: 219, column: 12, scope: !3527)
!3530 = !DILocation(line: 219, column: 12, scope: !3527)
!3531 = !DILocation(line: 219, column: 5, scope: !3527)
!3532 = !DILocation(line: 220, column: 36, scope: !3527)
!3533 = !DILocation(line: 220, column: 36, scope: !3527)
!3534 = !DILocation(line: 220, column: 36, scope: !3527)
!3535 = !DILocation(line: 220, column: 12, scope: !3527)
!3536 = !DILocation(line: 221, column: 9, scope: !3527)
!3537 = !DILocation(line: 221, column: 17, scope: !3527)
!3538 = !DILocation(line: 221, column: 21, scope: !3527)
!3539 = !DILocation(line: 221, column: 21, scope: !3527)
!3540 = !DILocation(line: 221, column: 21, scope: !3527)
!3541 = !DILocation(line: 221, column: 36, scope: !3527)
!3542 = !DILocation(line: 221, column: 36, scope: !3527)
!3543 = !DILocation(line: 221, column: 37, scope: !3527)
!3544 = distinct !DILexicalBlock(
        scope: !3527, file: !3225, line: 222, column: 5)
!3545 = !DILocation(line: 223, column: 13, scope: !3544)
!3546 = !DILocation(line: 223, column: 13, scope: !3544)
!3547 = !DILocation(line: 223, column: 13, scope: !3544)
!3548 = !DILocation(line: 223, column: 30, scope: !3544)
!3549 = !DILocation(line: 223, column: 29, scope: !3544)
!3550 = !DILocation(line: 223, column: 7, scope: !3544)
!3551 = !DILocation(line: 224, column: 12, scope: !3544)
!3552 = distinct !DILexicalBlock(
        scope: !3544, file: !3225, line: 225, column: 7)
!3553 = !DILocation(line: 226, column: 42, scope: !3552)
!3554 = !DILocation(line: 226, column: 45, scope: !3552)
!3555 = !DILocation(line: 226, column: 50, scope: !3552)
!3556 = !DILocation(line: 226, column: 50, scope: !3552)
!3557 = !DILocation(line: 226, column: 50, scope: !3552)
!3558 = !DILocation(line: 226, column: 16, scope: !3552)
!3559 = distinct !DILexicalBlock(
        scope: !3544, file: !3225, line: 229, column: 7)
!3560 = !DILocation(line: 230, column: 45, scope: !3559)
!3561 = !DILocation(line: 230, column: 48, scope: !3559)
!3562 = !DILocation(line: 230, column: 16, scope: !3559)


!3564 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/haf\C4\B1za/zincir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3565 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3566 = !DILocalVariable(name: "dönüş",
  scope: !3563, file: !3564, line: 15, type: !3565)
!3567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!3569 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3568 = !DILocalVariable(name: "öz",
  scope: !3563, file: !3564, line: 24, type: !3567, arg: 1)
!3570 = !DILocalVariable(name: "Nesne",
  scope: !3563, file: !3564, line: 25, type: !3569, arg: 2)
!3571 = !DISubroutineType(types: !3572)
!3572 = !{null, !3567, !3569 }
!3563 = distinct !DISubprogram( name: "imge::zincir.Ekle_ox111i",
 scope: !1974,
 file: !3564,
 line: 25,
 type: !3571, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!3573 = !DILocation(line: 24, column: 3, scope: !3563)
!3574 = !DILocation(line: 25, column: 25, scope: !3563)
!3575 = distinct !DILexicalBlock(
        scope: !3563, file: !3564, line: 44, column: 3)
!3576 = !DILocation(line: 27, column: 22, scope: !3575)
!3577 = !DILocation(line: 27, column: 22, scope: !3575)
!3578 = !DILocation(line: 27, column: 22, scope: !3575)
!3579 = !DILocation(line: 27, column: 34, scope: !3575)
!3580 = !DILocation(line: 27, column: 5, scope: !3575)
!3581 = !DILocation(line: 28, column: 5, scope: !3575)
!3582 = !DILocation(line: 28, column: 5, scope: !3575)
!3583 = !DILocation(line: 28, column: 15, scope: !3575)
!3584 = !DILocation(line: 28, column: 5, scope: !3575)
!3585 = !DILocation(line: 29, column: 10, scope: !3575)
!3586 = !DILocation(line: 29, column: 10, scope: !3575)
!3587 = !DILocation(line: 29, column: 10, scope: !3575)
!3588 = distinct !DILexicalBlock(
        scope: !3575, file: !3564, line: 30, column: 5)
!3589 = !DILocation(line: 31, column: 7, scope: !3588)
!3590 = !DILocation(line: 31, column: 7, scope: !3588)
!3591 = !DILocation(line: 31, column: 21, scope: !3588)
!3592 = !DILocation(line: 31, column: 21, scope: !3588)
!3593 = !DILocation(line: 31, column: 21, scope: !3588)
!3594 = !DILocation(line: 31, column: 7, scope: !3588)
!3595 = !DILocation(line: 32, column: 7, scope: !3588)
!3596 = !DILocation(line: 32, column: 7, scope: !3588)
!3597 = !DILocation(line: 32, column: 7, scope: !3588)
!3598 = !DILocation(line: 32, column: 7, scope: !3588)
!3599 = !DILocation(line: 32, column: 26, scope: !3588)
!3600 = !DILocation(line: 32, column: 7, scope: !3588)
!3601 = !DILocation(line: 33, column: 7, scope: !3588)
!3602 = !DILocation(line: 33, column: 7, scope: !3588)
!3603 = !DILocation(line: 33, column: 17, scope: !3588)
!3604 = !DILocation(line: 33, column: 7, scope: !3588)
!3605 = distinct !DILexicalBlock(
        scope: !3575, file: !3564, line: 36, column: 5)
!3606 = !DILocation(line: 37, column: 7, scope: !3605)
!3607 = !DILocation(line: 37, column: 7, scope: !3605)
!3608 = !DILocation(line: 37, column: 17, scope: !3605)
!3609 = !DILocation(line: 37, column: 7, scope: !3605)
!3610 = !DILocation(line: 38, column: 7, scope: !3605)
!3611 = !DILocation(line: 38, column: 7, scope: !3605)
!3612 = !DILocation(line: 38, column: 17, scope: !3605)
!3613 = !DILocation(line: 38, column: 7, scope: !3605)
!3614 = !DILocation(line: 40, column: 5, scope: !3575)
!3615 = !DILocation(line: 40, column: 5, scope: !3575)
!3616 = !DILocation(line: 40, column: 5, scope: !3575)
!3617 = !DILocation(line: 40, column: 5, scope: !3575)
!3618 = !DILocation(line: 40, column: 14, scope: !3575)
!3619 = !DILocation(line: 41, column: 9, scope: !3575)


!3621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!3623 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!3622 = !DILocalVariable(name: "öz",
  scope: !3620, file: !3564, line: 44, type: !3621, arg: 1)
!3624 = !DILocalVariable(name: "Hafıza",
  scope: !3620, file: !3564, line: 46, type: !3623, arg: 2)
!3625 = !DISubroutineType(types: !3626)
!3626 = !{null, !3621, !3623 }
!3620 = distinct !DISubprogram( name: "imge::zincir.Yapılandır_ox111i",
 scope: !1974,
 file: !3564,
 line: 45,
 type: !3625, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!3627 = !DILocation(line: 44, column: 3, scope: !3620)
!3628 = !DILocation(line: 46, column: 5, scope: !3620)
!3629 = distinct !DILexicalBlock(
        scope: !3620, file: !3564, line: 54, column: 3)
!3630 = !DILocation(line: 48, column: 5, scope: !3629)
!3631 = !DILocation(line: 48, column: 5, scope: !3629)
!3632 = !DILocation(line: 48, column: 5, scope: !3629)
!3633 = !DILocation(line: 49, column: 5, scope: !3629)
!3634 = !DILocation(line: 49, column: 5, scope: !3629)
!3635 = !DILocation(line: 49, column: 18, scope: !3629)
!3636 = !DILocation(line: 49, column: 5, scope: !3629)
!3637 = !DILocation(line: 50, column: 5, scope: !3629)
!3638 = !DILocation(line: 50, column: 5, scope: !3629)
!3639 = !DILocation(line: 51, column: 5, scope: !3629)
!3640 = !DILocation(line: 51, column: 5, scope: !3629)


!3642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1782, size: 64)
!3643 = !DILocalVariable(name: "dönüş",
  scope: !3641, file: !3564, line: 15, type: !3642)
!3644 = !DILocalVariable(name: "Zincir",
  scope: !3641, file: !3564, line: 54, type: !1782, arg: 1)
!3645 = !DISubroutineType(types: !3646)
!3646 = !{null, !1782 }
!3641 = distinct !DISubprogram( name: "imge::zincir.Yeni_ox111i",
 scope: !1974,
 file: !3564,
 line: 55,
 type: !3645, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!3647 = !DILocation(line: 54, column: 3, scope: !3641)
!3648 = distinct !DILexicalBlock(
        scope: !3641, file: !3564, line: 61, column: 3)
!3649 = !DILocation(line: 0, column: 0, scope: !3641)


!3651 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3652 = !DILocalVariable(name: "dönüş",
  scope: !3650, file: !3564, line: 15, type: !3651)
!3653 = !DILocalVariable(name: "öz",
  scope: !3650, file: !3564, line: 61, type: !1782, arg: 1)
!3654 = !DISubroutineType(types: !3655)
!3655 = !{null, !1782 }
!3650 = distinct !DISubprogram( name: "imge::zincir.Çıkar_ox111i",
 scope: !1974,
 file: !3564,
 line: 63,
 type: !3654, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Çıkar
!3656 = !DILocation(line: 61, column: 3, scope: !3650)
!3657 = distinct !DILexicalBlock(
        scope: !3650, file: !3564, line: 91, column: 3)
!3658 = !DILocation(line: 65, column: 10, scope: !3657)
!3659 = !DILocation(line: 65, column: 10, scope: !3657)
!3660 = !DILocation(line: 67, column: 13, scope: !3657)
!3661 = !DILocation(line: 67, column: 13, scope: !3657)
!3662 = distinct !DILexicalBlock(
        scope: !3657, file: !3564, line: 68, column: 5)
!3663 = !DILocation(line: 69, column: 16, scope: !3662)
!3664 = !DILocation(line: 69, column: 16, scope: !3662)
!3665 = !DILocation(line: 69, column: 16, scope: !3662)
!3666 = !DILocation(line: 69, column: 16, scope: !3662)
!3667 = !DILocation(line: 69, column: 7, scope: !3662)
!3668 = !DILocation(line: 70, column: 14, scope: !3662)
!3669 = !DILocation(line: 70, column: 14, scope: !3662)
!3670 = !DILocation(line: 70, column: 7, scope: !3662)
!3671 = !DILocation(line: 71, column: 7, scope: !3662)
!3672 = !DILocation(line: 71, column: 16, scope: !3662)
!3673 = !DILocation(line: 71, column: 16, scope: !3662)
!3674 = !DILocation(line: 71, column: 16, scope: !3662)
!3675 = !DILocation(line: 71, column: 7, scope: !3662)
!3676 = !DILocation(line: 72, column: 7, scope: !3662)
!3677 = !DILocation(line: 72, column: 7, scope: !3662)
!3678 = !DILocation(line: 72, column: 24, scope: !3662)
!3679 = !DILocation(line: 72, column: 18, scope: !3662)
!3680 = !DILocation(line: 73, column: 12, scope: !3662)
!3681 = !DILocation(line: 73, column: 12, scope: !3662)
!3682 = !DILocation(line: 74, column: 9, scope: !3662)
!3683 = !DILocation(line: 74, column: 9, scope: !3662)
!3684 = !DILocation(line: 74, column: 9, scope: !3662)
!3685 = !DILocation(line: 75, column: 7, scope: !3662)
!3686 = !DILocation(line: 75, column: 7, scope: !3662)
!3687 = !DILocation(line: 75, column: 7, scope: !3662)
!3688 = !DILocation(line: 75, column: 15, scope: !3662)
!3689 = !DILocation(line: 76, column: 11, scope: !3662)
!3690 = distinct !DILexicalBlock(
        scope: !3657, file: !3564, line: 79, column: 5)
!3691 = !DILocation(line: 80, column: 14, scope: !3690)
!3692 = !DILocation(line: 80, column: 14, scope: !3690)
!3693 = !DILocation(line: 80, column: 7, scope: !3690)
!3694 = !DILocation(line: 81, column: 16, scope: !3690)
!3695 = !DILocation(line: 81, column: 16, scope: !3690)
!3696 = !DILocation(line: 81, column: 16, scope: !3690)
!3697 = !DILocation(line: 81, column: 16, scope: !3690)
!3698 = !DILocation(line: 81, column: 7, scope: !3690)
!3699 = !DILocation(line: 82, column: 7, scope: !3690)
!3700 = !DILocation(line: 82, column: 7, scope: !3690)
!3701 = !DILocation(line: 82, column: 24, scope: !3690)
!3702 = !DILocation(line: 82, column: 18, scope: !3690)
!3703 = !DILocation(line: 83, column: 7, scope: !3690)
!3704 = !DILocation(line: 84, column: 7, scope: !3690)
!3705 = !DILocation(line: 85, column: 7, scope: !3690)
!3706 = !DILocation(line: 85, column: 7, scope: !3690)
!3707 = !DILocation(line: 85, column: 7, scope: !3690)
!3708 = !DILocation(line: 85, column: 15, scope: !3690)
!3709 = !DILocation(line: 86, column: 11, scope: !3690)
!3710 = !DILocation(line: 0, column: 0, scope: !3650)


!3712 = !DILocalVariable(name: "öz",
  scope: !3711, file: !3564, line: 91, type: !1782, arg: 1)
!3713 = !DISubroutineType(types: !3714)
!3714 = !{null, !1782 }
!3711 = distinct !DISubprogram( name: "imge::zincir.Temizle_ox111i",
 scope: !1974,
 file: !3564,
 line: 92,
 type: !3713, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!3715 = !DILocation(line: 91, column: 3, scope: !3711)
!3716 = distinct !DILexicalBlock(
        scope: !3711, file: !3564, line: 104, column: 1)
!3717 = !DILocation(line: 94, column: 15, scope: !3716)
!3718 = !DILocation(line: 94, column: 15, scope: !3716)
!3719 = !DILocation(line: 94, column: 5, scope: !3716)
!3720 = !DILocation(line: 95, column: 15, scope: !3716)
!3721 = !DILocation(line: 95, column: 15, scope: !3716)
!3722 = !DILocation(line: 95, column: 5, scope: !3716)
!3723 = !DILocation(line: 96, column: 9, scope: !3716)
!3724 = distinct !DILexicalBlock(
        scope: !3716, file: !3564, line: 97, column: 5)
!3725 = !DILocation(line: 98, column: 16, scope: !3724)
!3726 = !DILocation(line: 98, column: 16, scope: !3724)
!3727 = !DILocation(line: 98, column: 16, scope: !3724)
!3728 = !DILocation(line: 98, column: 7, scope: !3724)
!3729 = !DILocation(line: 99, column: 7, scope: !3724)
!3730 = !DILocation(line: 99, column: 7, scope: !3724)
!3731 = !DILocation(line: 99, column: 24, scope: !3724)
!3732 = !DILocation(line: 99, column: 18, scope: !3724)
!3733 = !DILocation(line: 100, column: 16, scope: !3724)
!3734 = !DILocation(line: 100, column: 7, scope: !3724)
!3735 = !DILocation(line: 101, column: 7, scope: !3724)
!3736 = !DILocation(line: 101, column: 7, scope: !3724)
!3737 = !DILocation(line: 101, column: 7, scope: !3724)
!3738 = !DILocation(line: 101, column: 15, scope: !3724)


!3740 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/isim.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!3743 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!3742 = !DILocalVariable(name: "İmge",
  scope: !3739, file: !3740, line: 2, type: !3741, arg: 1)
!3744 = !DILocalVariable(name: "Bellek",
  scope: !3739, file: !3740, line: 3, type: !3743, arg: 2)
!3745 = !DISubroutineType(types: !3746)
!3746 = !{null, !3741, !3743 }
!3739 = distinct !DISubprogram( name: "imge::t.Bilgi_ox111i",
 scope: !1974,
 file: !3740,
 line: 3,
 type: !3745, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Bilgi
!3747 = !DILocation(line: 2, column: 1, scope: !3739)
!3748 = !DILocation(line: 3, column: 18, scope: !3739)
!3749 = distinct !DILexicalBlock(
        scope: !3739, file: !3740, line: 0, column: 0)
!3750 = !DILocation(line: 5, column: 9, scope: !3749)
!3751 = !DILocation(line: 5, column: 9, scope: !3749)
!3752 = !DILocation(line: 5, column: 9, scope: !3749)
!3753 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 8, column: 7)
!3754 = !DILocation(line: 8, column: 7, scope: !3753)
!3755 = !DILocation(line: 8, column: 15, scope: !3753)
!3756 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 10, column: 7)
!3757 = !DILocation(line: 10, column: 7, scope: !3756)
!3758 = !DILocation(line: 10, column: 15, scope: !3756)
!3759 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 12, column: 7)
!3760 = !DILocation(line: 12, column: 7, scope: !3759)
!3761 = !DILocation(line: 12, column: 15, scope: !3759)
!3762 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 14, column: 7)
!3763 = !DILocation(line: 14, column: 7, scope: !3762)
!3764 = !DILocation(line: 14, column: 15, scope: !3762)
!3765 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 16, column: 7)
!3766 = !DILocation(line: 16, column: 7, scope: !3765)
!3767 = !DILocation(line: 16, column: 15, scope: !3765)
!3768 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 18, column: 7)
!3769 = !DILocation(line: 18, column: 7, scope: !3768)
!3770 = !DILocation(line: 18, column: 15, scope: !3768)
!3771 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 20, column: 7)
!3772 = !DILocation(line: 20, column: 7, scope: !3771)
!3773 = !DILocation(line: 20, column: 15, scope: !3771)
!3774 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 22, column: 7)
!3775 = !DILocation(line: 22, column: 7, scope: !3774)
!3776 = !DILocation(line: 22, column: 15, scope: !3774)
!3777 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 26, column: 7)
!3778 = !DILocation(line: 26, column: 7, scope: !3777)
!3779 = !DILocation(line: 26, column: 15, scope: !3777)
!3780 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 28, column: 7)
!3781 = !DILocation(line: 28, column: 7, scope: !3780)
!3782 = !DILocation(line: 28, column: 15, scope: !3780)
!3783 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 30, column: 7)
!3784 = !DILocation(line: 30, column: 7, scope: !3783)
!3785 = !DILocation(line: 30, column: 15, scope: !3783)
!3786 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 32, column: 7)
!3787 = !DILocation(line: 32, column: 7, scope: !3786)
!3788 = !DILocation(line: 32, column: 15, scope: !3786)
!3789 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 34, column: 7)
!3790 = !DILocation(line: 34, column: 7, scope: !3789)
!3791 = !DILocation(line: 34, column: 15, scope: !3789)
!3792 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 36, column: 7)
!3793 = !DILocation(line: 36, column: 7, scope: !3792)
!3794 = !DILocation(line: 36, column: 15, scope: !3792)
!3795 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 38, column: 7)
!3796 = !DILocation(line: 38, column: 7, scope: !3795)
!3797 = !DILocation(line: 38, column: 15, scope: !3795)
!3798 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 40, column: 7)
!3799 = !DILocation(line: 40, column: 7, scope: !3798)
!3800 = !DILocation(line: 40, column: 15, scope: !3798)
!3801 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 42, column: 7)
!3802 = !DILocation(line: 42, column: 7, scope: !3801)
!3803 = !DILocation(line: 42, column: 15, scope: !3801)
!3804 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 44, column: 7)
!3805 = !DILocation(line: 44, column: 7, scope: !3804)
!3806 = !DILocation(line: 44, column: 15, scope: !3804)
!3807 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 46, column: 7)
!3808 = !DILocation(line: 46, column: 7, scope: !3807)
!3809 = !DILocation(line: 46, column: 15, scope: !3807)
!3810 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 49, column: 7)
!3811 = !DILocation(line: 49, column: 7, scope: !3810)
!3812 = !DILocation(line: 49, column: 15, scope: !3810)
!3813 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 51, column: 7)
!3814 = !DILocation(line: 51, column: 7, scope: !3813)
!3815 = !DILocation(line: 51, column: 15, scope: !3813)
!3816 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 53, column: 7)
!3817 = !DILocation(line: 53, column: 7, scope: !3816)
!3818 = !DILocation(line: 53, column: 15, scope: !3816)
!3819 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 55, column: 7)
!3820 = !DILocation(line: 55, column: 7, scope: !3819)
!3821 = !DILocation(line: 55, column: 15, scope: !3819)
!3822 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 57, column: 7)
!3823 = !DILocation(line: 57, column: 7, scope: !3822)
!3824 = !DILocation(line: 57, column: 15, scope: !3822)
!3825 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 59, column: 7)
!3826 = !DILocation(line: 59, column: 7, scope: !3825)
!3827 = !DILocation(line: 59, column: 15, scope: !3825)
!3828 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 61, column: 7)
!3829 = !DILocation(line: 61, column: 7, scope: !3828)
!3830 = !DILocation(line: 61, column: 15, scope: !3828)
!3831 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 63, column: 7)
!3832 = !DILocation(line: 63, column: 7, scope: !3831)
!3833 = !DILocation(line: 63, column: 15, scope: !3831)
!3834 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 67, column: 7)
!3835 = !DILocation(line: 67, column: 7, scope: !3834)
!3836 = !DILocation(line: 67, column: 15, scope: !3834)
!3837 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 69, column: 7)
!3838 = !DILocation(line: 69, column: 7, scope: !3837)
!3839 = !DILocation(line: 69, column: 15, scope: !3837)
!3840 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 72, column: 7)
!3841 = !DILocation(line: 72, column: 7, scope: !3840)
!3842 = !DILocation(line: 72, column: 15, scope: !3840)
!3843 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 74, column: 7)
!3844 = !DILocation(line: 74, column: 7, scope: !3843)
!3845 = !DILocation(line: 74, column: 15, scope: !3843)
!3846 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 76, column: 7)
!3847 = !DILocation(line: 76, column: 7, scope: !3846)
!3848 = !DILocation(line: 76, column: 15, scope: !3846)
!3849 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 78, column: 7)
!3850 = !DILocation(line: 78, column: 7, scope: !3849)
!3851 = !DILocation(line: 78, column: 15, scope: !3849)
!3852 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 80, column: 7)
!3853 = !DILocation(line: 80, column: 7, scope: !3852)
!3854 = !DILocation(line: 80, column: 15, scope: !3852)
!3855 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 82, column: 7)
!3856 = !DILocation(line: 82, column: 7, scope: !3855)
!3857 = !DILocation(line: 82, column: 15, scope: !3855)
!3858 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 85, column: 7)
!3859 = !DILocation(line: 85, column: 7, scope: !3858)
!3860 = !DILocation(line: 85, column: 15, scope: !3858)
!3861 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 87, column: 7)
!3862 = !DILocation(line: 87, column: 7, scope: !3861)
!3863 = !DILocation(line: 87, column: 15, scope: !3861)
!3864 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 89, column: 7)
!3865 = !DILocation(line: 89, column: 7, scope: !3864)
!3866 = !DILocation(line: 89, column: 15, scope: !3864)
!3867 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 91, column: 7)
!3868 = !DILocation(line: 91, column: 7, scope: !3867)
!3869 = !DILocation(line: 91, column: 15, scope: !3867)
!3870 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 93, column: 7)
!3871 = !DILocation(line: 93, column: 7, scope: !3870)
!3872 = !DILocation(line: 93, column: 15, scope: !3870)
!3873 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 95, column: 7)
!3874 = !DILocation(line: 95, column: 7, scope: !3873)
!3875 = !DILocation(line: 95, column: 15, scope: !3873)
!3876 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 97, column: 7)
!3877 = !DILocation(line: 97, column: 7, scope: !3876)
!3878 = !DILocation(line: 97, column: 15, scope: !3876)
!3879 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 99, column: 7)
!3880 = !DILocation(line: 99, column: 7, scope: !3879)
!3881 = !DILocation(line: 99, column: 15, scope: !3879)
!3882 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 101, column: 7)
!3883 = !DILocation(line: 101, column: 7, scope: !3882)
!3884 = !DILocation(line: 101, column: 15, scope: !3882)
!3885 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 103, column: 7)
!3886 = !DILocation(line: 103, column: 7, scope: !3885)
!3887 = !DILocation(line: 103, column: 15, scope: !3885)
!3888 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 105, column: 7)
!3889 = !DILocation(line: 105, column: 7, scope: !3888)
!3890 = !DILocation(line: 105, column: 15, scope: !3888)
!3891 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 107, column: 7)
!3892 = !DILocation(line: 107, column: 7, scope: !3891)
!3893 = !DILocation(line: 107, column: 15, scope: !3891)
!3894 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 109, column: 7)
!3895 = !DILocation(line: 109, column: 7, scope: !3894)
!3896 = !DILocation(line: 109, column: 15, scope: !3894)
!3897 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 111, column: 7)
!3898 = !DILocation(line: 111, column: 7, scope: !3897)
!3899 = !DILocation(line: 111, column: 15, scope: !3897)
!3900 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 113, column: 7)
!3901 = !DILocation(line: 113, column: 7, scope: !3900)
!3902 = !DILocation(line: 113, column: 15, scope: !3900)
!3903 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 116, column: 7)
!3904 = !DILocation(line: 116, column: 7, scope: !3903)
!3905 = !DILocation(line: 116, column: 15, scope: !3903)
!3906 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 118, column: 7)
!3907 = !DILocation(line: 118, column: 7, scope: !3906)
!3908 = !DILocation(line: 118, column: 15, scope: !3906)
!3909 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 120, column: 7)
!3910 = !DILocation(line: 120, column: 7, scope: !3909)
!3911 = !DILocation(line: 120, column: 15, scope: !3909)
!3912 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 123, column: 7)
!3913 = !DILocation(line: 123, column: 7, scope: !3912)
!3914 = !DILocation(line: 123, column: 15, scope: !3912)
!3915 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 125, column: 7)
!3916 = !DILocation(line: 125, column: 7, scope: !3915)
!3917 = !DILocation(line: 125, column: 15, scope: !3915)
!3918 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 127, column: 7)
!3919 = !DILocation(line: 127, column: 7, scope: !3918)
!3920 = !DILocation(line: 127, column: 15, scope: !3918)
!3921 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 129, column: 7)
!3922 = !DILocation(line: 129, column: 7, scope: !3921)
!3923 = !DILocation(line: 129, column: 15, scope: !3921)
!3924 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 131, column: 7)
!3925 = !DILocation(line: 131, column: 7, scope: !3924)
!3926 = !DILocation(line: 131, column: 15, scope: !3924)
!3927 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 133, column: 7)
!3928 = !DILocation(line: 133, column: 7, scope: !3927)
!3929 = !DILocation(line: 133, column: 15, scope: !3927)
!3930 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 135, column: 7)
!3931 = !DILocation(line: 135, column: 7, scope: !3930)
!3932 = !DILocation(line: 135, column: 15, scope: !3930)
!3933 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 137, column: 7)
!3934 = !DILocation(line: 137, column: 7, scope: !3933)
!3935 = !DILocation(line: 137, column: 15, scope: !3933)
!3936 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 139, column: 7)
!3937 = !DILocation(line: 139, column: 7, scope: !3936)
!3938 = !DILocation(line: 139, column: 15, scope: !3936)
!3939 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 141, column: 7)
!3940 = !DILocation(line: 141, column: 7, scope: !3939)
!3941 = !DILocation(line: 141, column: 15, scope: !3939)
!3942 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 143, column: 7)
!3943 = !DILocation(line: 143, column: 7, scope: !3942)
!3944 = !DILocation(line: 143, column: 15, scope: !3942)
!3945 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 145, column: 7)
!3946 = !DILocation(line: 145, column: 7, scope: !3945)
!3947 = !DILocation(line: 145, column: 15, scope: !3945)
!3948 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 147, column: 7)
!3949 = !DILocation(line: 147, column: 7, scope: !3948)
!3950 = !DILocation(line: 147, column: 15, scope: !3948)
!3951 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 149, column: 7)
!3952 = !DILocation(line: 149, column: 7, scope: !3951)
!3953 = !DILocation(line: 149, column: 15, scope: !3951)
!3954 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 152, column: 7)
!3955 = !DILocation(line: 152, column: 7, scope: !3954)
!3956 = !DILocation(line: 152, column: 15, scope: !3954)
!3957 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 154, column: 7)
!3958 = !DILocation(line: 154, column: 7, scope: !3957)
!3959 = !DILocation(line: 154, column: 15, scope: !3957)
!3960 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 156, column: 7)
!3961 = !DILocation(line: 156, column: 7, scope: !3960)
!3962 = !DILocation(line: 156, column: 15, scope: !3960)
!3963 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 158, column: 7)
!3964 = !DILocation(line: 158, column: 7, scope: !3963)
!3965 = !DILocation(line: 158, column: 15, scope: !3963)
!3966 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 160, column: 7)
!3967 = !DILocation(line: 160, column: 7, scope: !3966)
!3968 = !DILocation(line: 160, column: 15, scope: !3966)
!3969 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 162, column: 7)
!3970 = !DILocation(line: 162, column: 7, scope: !3969)
!3971 = !DILocation(line: 162, column: 15, scope: !3969)
!3972 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 164, column: 7)
!3973 = !DILocation(line: 164, column: 7, scope: !3972)
!3974 = !DILocation(line: 164, column: 15, scope: !3972)
!3975 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 166, column: 7)
!3976 = !DILocation(line: 166, column: 7, scope: !3975)
!3977 = !DILocation(line: 166, column: 15, scope: !3975)
!3978 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 168, column: 7)
!3979 = !DILocation(line: 168, column: 7, scope: !3978)
!3980 = !DILocation(line: 168, column: 15, scope: !3978)
!3981 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 171, column: 7)
!3982 = !DILocation(line: 171, column: 7, scope: !3981)
!3983 = !DILocation(line: 171, column: 15, scope: !3981)
!3984 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 173, column: 7)
!3985 = !DILocation(line: 173, column: 7, scope: !3984)
!3986 = !DILocation(line: 173, column: 15, scope: !3984)
!3987 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 175, column: 7)
!3988 = !DILocation(line: 175, column: 7, scope: !3987)
!3989 = !DILocation(line: 175, column: 15, scope: !3987)
!3990 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 177, column: 7)
!3991 = !DILocation(line: 177, column: 7, scope: !3990)
!3992 = !DILocation(line: 177, column: 15, scope: !3990)
!3993 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 179, column: 7)
!3994 = !DILocation(line: 179, column: 7, scope: !3993)
!3995 = !DILocation(line: 179, column: 15, scope: !3993)
!3996 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 181, column: 7)
!3997 = !DILocation(line: 181, column: 7, scope: !3996)
!3998 = !DILocation(line: 181, column: 15, scope: !3996)
!3999 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 183, column: 7)
!4000 = !DILocation(line: 183, column: 7, scope: !3999)
!4001 = !DILocation(line: 183, column: 15, scope: !3999)
!4002 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 185, column: 7)
!4003 = !DILocation(line: 185, column: 7, scope: !4002)
!4004 = !DILocation(line: 185, column: 15, scope: !4002)
!4005 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 187, column: 7)
!4006 = !DILocation(line: 187, column: 7, scope: !4005)
!4007 = !DILocation(line: 187, column: 15, scope: !4005)
!4008 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 189, column: 7)
!4009 = !DILocation(line: 189, column: 7, scope: !4008)
!4010 = !DILocation(line: 189, column: 15, scope: !4008)
!4011 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 192, column: 7)
!4012 = !DILocation(line: 192, column: 7, scope: !4011)
!4013 = !DILocation(line: 192, column: 15, scope: !4011)
!4014 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 194, column: 7)
!4015 = !DILocation(line: 194, column: 7, scope: !4014)
!4016 = !DILocation(line: 194, column: 15, scope: !4014)
!4017 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 196, column: 7)
!4018 = !DILocation(line: 196, column: 7, scope: !4017)
!4019 = !DILocation(line: 196, column: 15, scope: !4017)
!4020 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 199, column: 7)
!4021 = !DILocation(line: 199, column: 7, scope: !4020)
!4022 = !DILocation(line: 199, column: 15, scope: !4020)
!4023 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 201, column: 7)
!4024 = !DILocation(line: 201, column: 7, scope: !4023)
!4025 = !DILocation(line: 201, column: 15, scope: !4023)
!4026 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 203, column: 7)
!4027 = !DILocation(line: 203, column: 7, scope: !4026)
!4028 = !DILocation(line: 203, column: 15, scope: !4026)
!4029 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 205, column: 7)
!4030 = !DILocation(line: 205, column: 7, scope: !4029)
!4031 = !DILocation(line: 205, column: 15, scope: !4029)
!4032 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 207, column: 7)
!4033 = !DILocation(line: 207, column: 7, scope: !4032)
!4034 = !DILocation(line: 207, column: 15, scope: !4032)
!4035 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 209, column: 7)
!4036 = !DILocation(line: 209, column: 7, scope: !4035)
!4037 = !DILocation(line: 209, column: 15, scope: !4035)
!4038 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 212, column: 7)
!4039 = !DILocation(line: 212, column: 7, scope: !4038)
!4040 = !DILocation(line: 212, column: 15, scope: !4038)
!4041 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 214, column: 7)
!4042 = !DILocation(line: 214, column: 7, scope: !4041)
!4043 = !DILocation(line: 214, column: 15, scope: !4041)
!4044 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 216, column: 7)
!4045 = !DILocation(line: 216, column: 7, scope: !4044)
!4046 = !DILocation(line: 216, column: 15, scope: !4044)
!4047 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 218, column: 7)
!4048 = !DILocation(line: 218, column: 7, scope: !4047)
!4049 = !DILocation(line: 218, column: 15, scope: !4047)
!4050 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 220, column: 7)
!4051 = !DILocation(line: 220, column: 7, scope: !4050)
!4052 = !DILocation(line: 220, column: 15, scope: !4050)
!4053 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 222, column: 7)
!4054 = !DILocation(line: 222, column: 7, scope: !4053)
!4055 = !DILocation(line: 222, column: 15, scope: !4053)
!4056 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 224, column: 7)
!4057 = !DILocation(line: 224, column: 7, scope: !4056)
!4058 = !DILocation(line: 224, column: 15, scope: !4056)
!4059 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 227, column: 7)
!4060 = !DILocation(line: 227, column: 7, scope: !4059)
!4061 = !DILocation(line: 227, column: 15, scope: !4059)
!4062 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 229, column: 7)
!4063 = !DILocation(line: 229, column: 7, scope: !4062)
!4064 = !DILocation(line: 229, column: 15, scope: !4062)
!4065 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 231, column: 7)
!4066 = !DILocation(line: 231, column: 7, scope: !4065)
!4067 = !DILocation(line: 231, column: 15, scope: !4065)
!4068 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 233, column: 7)
!4069 = !DILocation(line: 233, column: 7, scope: !4068)
!4070 = !DILocation(line: 233, column: 15, scope: !4068)
!4071 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 235, column: 7)
!4072 = !DILocation(line: 235, column: 7, scope: !4071)
!4073 = !DILocation(line: 235, column: 15, scope: !4071)
!4074 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 237, column: 7)
!4075 = !DILocation(line: 237, column: 7, scope: !4074)
!4076 = !DILocation(line: 237, column: 15, scope: !4074)
!4077 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 239, column: 7)
!4078 = !DILocation(line: 239, column: 7, scope: !4077)
!4079 = !DILocation(line: 239, column: 15, scope: !4077)
!4080 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 241, column: 7)
!4081 = !DILocation(line: 241, column: 7, scope: !4080)
!4082 = !DILocation(line: 241, column: 15, scope: !4080)
!4083 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 243, column: 7)
!4084 = !DILocation(line: 243, column: 7, scope: !4083)
!4085 = !DILocation(line: 243, column: 15, scope: !4083)
!4086 = distinct !DILexicalBlock(
        scope: !3749, file: !3740, line: 245, column: 5)
!4087 = !DILocation(line: 246, column: 7, scope: !4086)
!4088 = !DILocation(line: 246, column: 43, scope: !4086)
!4089 = !DILocation(line: 246, column: 43, scope: !4086)
!4090 = !DILocation(line: 246, column: 43, scope: !4086)
!4091 = !DILocation(line: 246, column: 15, scope: !4086)


!4093 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/imge.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4094 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4095 = !DILocalVariable(name: "dönüş",
  scope: !4092, file: !4093, line: 15, type: !4094)
!4096 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4098 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4097 = !DILocalVariable(name: "İmge",
  scope: !4092, file: !4093, line: 306, type: !4096, arg: 1)
!4099 = !DILocalVariable(name: "Biçim",
  scope: !4092, file: !4093, line: 307, type: !4098, arg: 2)
!4100 = !DILocalVariable(name: "_argümanlar",
  scope: !4092, file: !4093, line: 307, type: !0, arg: 3)
!4101 = !DISubroutineType(types: !4102)
!4102 = !{null, !4096, !4098, null }
!4092 = distinct !DISubprogram( name: "imge::t.Yaz_ox111i",
 scope: !1974,
 file: !4093,
 line: 307,
 type: !4101, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yaz
!4103 = !DILocation(line: 306, column: 1, scope: !4092)
!4104 = !DILocation(line: 307, column: 16, scope: !4092)
!4105 = distinct !DILexicalBlock(
        scope: !4092, file: !4093, line: 0, column: 0)
!4106 = !DILocation(line: 309, column: 8, scope: !4105)
!4107 = !DILocation(line: 309, column: 8, scope: !4105)
!4108 = !DILocation(line: 309, column: 8, scope: !4105)
!4109 = !DILocation(line: 309, column: 8, scope: !4105)
!4110 = distinct !DILexicalBlock(
        scope: !4105, file: !4093, line: 310, column: 3)
!4111 = !DILocation(line: 311, column: 14, scope: !4110)
!4112 = !DILocation(line: 311, column: 14, scope: !4110)
!4113 = !DILocation(line: 311, column: 14, scope: !4110)
!4114 = !DILocation(line: 311, column: 14, scope: !4110)
!4115 = !DILocation(line: 311, column: 5, scope: !4110)
!4116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!4117 = !DILocalVariable(name: "Metin",
  scope: !4110, file: !4093, line: 311, type: !4116)
!4118 = !DILocation(line: 311, column: 5, scope: !4110)
!4119 = !DILocation(line: 312, column: 14, scope: !4110)
!4120 = !DILocation(line: 312, column: 14, scope: !4110)
!4121 = !DILocation(line: 312, column: 14, scope: !4110)
!4122 = !DILocation(line: 312, column: 29, scope: !4110)
!4123 = !DILocation(line: 312, column: 29, scope: !4110)
!4124 = !DILocation(line: 312, column: 29, scope: !4110)
!4125 = !DILocation(line: 312, column: 5, scope: !4110)
!4126 = !DILocalVariable(name: "fark",
  scope: !4110, file: !4093, line: 312, type: !12)
!4127 = !DILocation(line: 312, column: 5, scope: !4110)
!4128 = !DILocation(line: 313, column: 13, scope: !4110)
!4129 = !DILocation(line: 315, column: 8, scope: !4110)
!4130 = !DILocation(line: 315, column: 8, scope: !4110)
!4131 = !DILocation(line: 315, column: 8, scope: !4110)
!4132 = !DILocation(line: 315, column: 24, scope: !4110)
!4133 = !DILocation(line: 315, column: 24, scope: !4110)
!4134 = !DILocation(line: 315, column: 24, scope: !4110)
!4135 = !DILocation(line: 316, column: 7, scope: !4110)
!4136 = !DILocation(line: 317, column: 7, scope: !4110)
!4137 = !DILocation(line: 317, column: 7, scope: !4110)
!4138 = !DILocation(line: 317, column: 7, scope: !4110)
!4139 = !DILocation(line: 314, column: 20, scope: !4110)
!4140 = !DILocation(line: 314, column: 5, scope: !4110)
!4141 = !DILocalVariable(name: "gelen",
  scope: !4110, file: !4093, line: 314, type: !12)
!4142 = !DILocation(line: 314, column: 5, scope: !4110)
!4143 = !DILocation(line: 320, column: 5, scope: !4110)
!4144 = !DILocation(line: 320, column: 5, scope: !4110)
!4145 = !DILocation(line: 320, column: 21, scope: !4110)
!4146 = !DILocation(line: 320, column: 5, scope: !4110)
!4147 = !DILocation(line: 320, column: 5, scope: !4110)
!4148 = !DILocation(line: 321, column: 13, scope: !4110)
!4149 = !DILocation(line: 322, column: 9, scope: !4110)


!4151 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/yard\C4\B1mc\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4152 = !DILocalVariable(name: "dönüş",
  scope: !4150, file: !4151, line: 15, type: !12)
!4153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4155 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !128, size: 64)
!4154 = !DILocalVariable(name: "İmge",
  scope: !4150, file: !4151, line: 1, type: !4153, arg: 1)
!4156 = !DILocalVariable(name: "Bellek",
  scope: !4150, file: !4151, line: 2, type: !4155, arg: 2)
!4157 = !DISubroutineType(types: !4158)
!4158 = !{null, !4153, !4155 }
!4150 = distinct !DISubprogram( name: "imge::t.Uzantı_ox111i",
 scope: !1974,
 file: !4151,
 line: 2,
 type: !4157, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!4159 = !DILocation(line: 1, column: 1, scope: !4150)
!4160 = !DILocation(line: 2, column: 19, scope: !4150)
!4161 = distinct !DILexicalBlock(
        scope: !4150, file: !4151, line: 40, column: 1)
!4162 = !DILocation(line: 4, column: 3, scope: !4161)
!4163 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 4, column: 11)
!4164 = distinct !DILexicalBlock(
        scope: !4163, file: !4151, line: 41, column: 3)
!4165 = !DILocation(line: 36, column: 5, scope: !4164)
!4166 = !DILocation(line: 36, column: 5, scope: !4164)
!4167 = !DILocation(line: 37, column: 5, scope: !4164)
!4168 = !DILocation(line: 37, column: 13, scope: !4164)
!4169 = !DILocalVariable(name: "imgeler",
  scope: !4161, file: !4151, line: 5, type: !1962)
!4170 = !DILocation(line: 5, column: 9, scope: !4161)
!4171 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 6, column: 11)
!4172 = distinct !DILexicalBlock(
        scope: !4171, file: !4151, line: 42, column: 3)
!4173 = !DILocation(line: 37, column: 5, scope: !4172)
!4174 = !DILocation(line: 37, column: 5, scope: !4172)
!4175 = !DILocation(line: 38, column: 5, scope: !4172)
!4176 = !DILocation(line: 38, column: 5, scope: !4172)
!4177 = !DILocation(line: 39, column: 5, scope: !4172)
!4178 = !DILocation(line: 39, column: 5, scope: !4172)
!4179 = !DILocation(line: 7, column: 9, scope: !4161)
!4180 = !DILocation(line: 7, column: 9, scope: !4161)
!4181 = !DILocation(line: 7, column: 9, scope: !4161)
!4182 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 16, column: 5)
!4183 = distinct !DILexicalBlock(
        scope: !4182, file: !4151, line: 16, column: 13)
!4184 = distinct !DILexicalBlock(
        scope: !4183, file: !4151, line: 26, column: 3)
!4185 = !DILocation(line: 17, column: 10, scope: !4184)
!4186 = !DILocation(line: 17, column: 10, scope: !4184)
!4187 = !DILocation(line: 17, column: 23, scope: !4184)
!4188 = !DILocation(line: 17, column: 23, scope: !4184)
!4189 = distinct !DILexicalBlock(
        scope: !4184, file: !4151, line: 18, column: 5)
!4190 = !DILocation(line: 19, column: 7, scope: !4189)
!4191 = !DILocation(line: 19, column: 7, scope: !4189)
!4192 = !DILocation(line: 19, column: 7, scope: !4189)
!4193 = !DILocation(line: 20, column: 15, scope: !4189)
!4194 = !DILocation(line: 20, column: 29, scope: !4189)
!4195 = !DILocation(line: 20, column: 29, scope: !4189)
!4196 = !DILocation(line: 20, column: 14, scope: !4189)
!4197 = !DILocation(line: 20, column: 14, scope: !4189)
!4198 = !DILocation(line: 22, column: 5, scope: !4184)
!4199 = !DILocation(line: 22, column: 5, scope: !4184)
!4200 = !DILocation(line: 22, column: 18, scope: !4184)
!4201 = !DILocation(line: 22, column: 18, scope: !4184)
!4202 = !DILocation(line: 22, column: 31, scope: !4184)
!4203 = !DILocation(line: 22, column: 17, scope: !4184)
!4204 = !DILocation(line: 23, column: 5, scope: !4184)
!4205 = !DILocation(line: 23, column: 5, scope: !4184)
!4206 = !DILocation(line: 23, column: 5, scope: !4184)
!4207 = !DILocation(line: 23, column: 14, scope: !4184)
!4208 = !DILocation(line: 18, column: 16, scope: !4161)
!4209 = !DILocation(line: 18, column: 16, scope: !4161)
!4210 = !DILocation(line: 18, column: 16, scope: !4161)
!4211 = !DILocation(line: 18, column: 3, scope: !4161)
!4212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !68, size: 64)
!4213 = !DILocalVariable(name: "Kütüphane",
  scope: !4161, file: !4151, line: 18, type: !4212)
!4214 = !DILocation(line: 18, column: 3, scope: !4161)
!4215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4216 = !DILocalVariable(name: "Şuanki",
  scope: !4161, file: !4151, line: 19, type: !4215)
!4217 = !DILocation(line: 19, column: 9, scope: !4161)
!4218 = !DILocation(line: 20, column: 7, scope: !4161)
!4219 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 21, column: 3)
!4220 = !DILocation(line: 22, column: 18, scope: !4219)
!4221 = !DILocation(line: 22, column: 18, scope: !4219)
!4222 = distinct !DILexicalBlock(
        scope: !4219, file: !4151, line: 22, column: 13)
!4223 = distinct !DILexicalBlock(
        scope: !4222, file: !4151, line: 26, column: 3)
!4224 = !DILocation(line: 17, column: 10, scope: !4223)
!4225 = !DILocation(line: 17, column: 10, scope: !4223)
!4226 = !DILocation(line: 17, column: 23, scope: !4223)
!4227 = !DILocation(line: 17, column: 23, scope: !4223)
!4228 = distinct !DILexicalBlock(
        scope: !4223, file: !4151, line: 18, column: 5)
!4229 = !DILocation(line: 19, column: 7, scope: !4228)
!4230 = !DILocation(line: 19, column: 7, scope: !4228)
!4231 = !DILocation(line: 19, column: 7, scope: !4228)
!4232 = !DILocation(line: 20, column: 15, scope: !4228)
!4233 = !DILocation(line: 20, column: 29, scope: !4228)
!4234 = !DILocation(line: 20, column: 29, scope: !4228)
!4235 = !DILocation(line: 20, column: 14, scope: !4228)
!4236 = !DILocation(line: 20, column: 14, scope: !4228)
!4237 = !DILocation(line: 22, column: 5, scope: !4223)
!4238 = !DILocation(line: 22, column: 5, scope: !4223)
!4239 = !DILocation(line: 22, column: 18, scope: !4223)
!4240 = !DILocation(line: 22, column: 18, scope: !4223)
!4241 = !DILocation(line: 22, column: 31, scope: !4223)
!4242 = !DILocation(line: 22, column: 17, scope: !4223)
!4243 = !DILocation(line: 23, column: 5, scope: !4223)
!4244 = !DILocation(line: 23, column: 5, scope: !4223)
!4245 = !DILocation(line: 23, column: 5, scope: !4223)
!4246 = !DILocation(line: 23, column: 14, scope: !4223)
!4247 = !DILocation(line: 23, column: 17, scope: !4219)
!4248 = !DILocation(line: 23, column: 17, scope: !4219)
!4249 = !DILocation(line: 23, column: 17, scope: !4219)
!4250 = !DILocation(line: 23, column: 5, scope: !4219)
!4251 = !DILocation(line: 27, column: 13, scope: !4161)
!4252 = !DILocation(line: 27, column: 13, scope: !4161)
!4253 = !DILocation(line: 27, column: 7, scope: !4161)
!4254 = !DILocalVariable(name: "i",
  scope: !4161, file: !4151, line: 27, type: !12)
!4255 = !DILocation(line: 27, column: 7, scope: !4161)
!4256 = !DILocation(line: 27, column: 32, scope: !4161)
!4257 = !DILocation(line: 27, column: 40, scope: !4161)
!4258 = !DILocation(line: 27, column: 40, scope: !4161)
!4259 = !DILocation(line: 27, column: 41, scope: !4161)
!4260 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 28, column: 3)
!4261 = !DILocation(line: 29, column: 15, scope: !4260)
!4262 = !DILocation(line: 29, column: 15, scope: !4260)
!4263 = !DILocation(line: 29, column: 32, scope: !4260)
!4264 = !DILocation(line: 29, column: 31, scope: !4260)
!4265 = !DILocation(line: 29, column: 5, scope: !4260)
!4266 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4267 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !4266, size: 64)
!4268 = !DILocalVariable(name: "Şuanki",
  scope: !4260, file: !4151, line: 29, type: !4267)
!4269 = !DILocation(line: 29, column: 5, scope: !4260)
!4270 = !DILocation(line: 30, column: 5, scope: !4260)
!4271 = !DILocation(line: 31, column: 7, scope: !4260)
!4272 = !DILocation(line: 31, column: 7, scope: !4260)
!4273 = !DILocation(line: 31, column: 7, scope: !4260)
!4274 = !DILocation(line: 31, column: 7, scope: !4260)
!4275 = !DILocation(line: 31, column: 7, scope: !4260)
!4276 = !DILocation(line: 32, column: 13, scope: !4260)
!4277 = !DILocation(line: 32, column: 7, scope: !4260)
!4278 = !DILocation(line: 32, column: 7, scope: !4260)
!4279 = !DILocation(line: 32, column: 7, scope: !4260)
!4280 = !DILocation(line: 30, column: 13, scope: !4260)
!4281 = distinct !DILexicalBlock(
        scope: !4161, file: !4151, line: 37, column: 11)
!4282 = distinct !DILexicalBlock(
        scope: !4281, file: !4151, line: 0, column: 0)
!4283 = !DILocation(line: 64, column: 10, scope: !4282)
!4284 = !DILocation(line: 64, column: 10, scope: !4282)
!4285 = !DILocation(line: 65, column: 11, scope: !4282)
!4286 = !DILocation(line: 65, column: 11, scope: !4282)
!4287 = !DILocation(line: 2, column: 39, scope: !4150)


!4289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4290 = !DILocalVariable(name: "İmge",
  scope: !4288, file: !4151, line: 40, type: !4289, arg: 1)
!4291 = !DISubroutineType(types: !4292)
!4292 = !{null, !4289 }
!4288 = distinct !DISubprogram( name: "imge::t.ÖnSıralamayaEkle_ox111i",
 scope: !1974,
 file: !4151,
 line: 41,
 type: !4291, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖnSıralamayaEkle
!4293 = !DILocation(line: 40, column: 1, scope: !4288)
!4294 = distinct !DILexicalBlock(
        scope: !4288, file: !4151, line: 47, column: 1)
!4295 = !DILocation(line: 44, column: 3, scope: !4294)
!4296 = !DILocation(line: 44, column: 3, scope: !4294)
!4297 = !DILocation(line: 44, column: 3, scope: !4294)
!4298 = !DILocation(line: 44, column: 3, scope: !4294)
!4299 = !DILocation(line: 44, column: 3, scope: !4294)
!4300 = !DILocation(line: 44, column: 42, scope: !4294)
!4301 = !DILocation(line: 44, column: 27, scope: !4294)


!4303 = !DILocalVariable(name: "dönüş",
  scope: !4302, file: !4151, line: 15, type: !25)
!4304 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4305 = !DILocalVariable(name: "İmge",
  scope: !4302, file: !4151, line: 47, type: !4304, arg: 1)
!4306 = !DISubroutineType(types: !4307)
!4307 = !{null, !4304 }
!4302 = distinct !DISubprogram( name: "imge::t.Sayıya_ox111i",
 scope: !1974,
 file: !4151,
 line: 48,
 type: !4306, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sayıya
!4308 = !DILocation(line: 47, column: 1, scope: !4302)
!4309 = distinct !DILexicalBlock(
        scope: !4302, file: !4151, line: 0, column: 0)
!4310 = !DILocation(line: 48, column: 21, scope: !4302)


!4312 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/say\C4\B1.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4313 = !DILocalVariable(name: "dönüş",
  scope: !4311, file: !4312, line: 15, type: !12)
!4314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !214, size: 64)
!4315 = !DILocalVariable(name: "İmge",
  scope: !4311, file: !4312, line: 1, type: !4314, arg: 1)
!4317 = !DILocalVariable(name: "Üretim",
  scope: !4311, file: !4312, line: 2, type: !4316, arg: 2)
!4318 = !DISubroutineType(types: !4319)
!4319 = !{null, !4314, !4316 }
!4311 = distinct !DISubprogram( name: "imge::t.T32ye_ox111i",
 scope: !1974,
 file: !4312,
 line: 2,
 type: !4318, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;T32ye
!4320 = !DILocation(line: 1, column: 1, scope: !4311)
!4321 = !DILocation(line: 2, column: 18, scope: !4311)
!4322 = distinct !DILexicalBlock(
        scope: !4311, file: !4312, line: 49, column: 1)
!4323 = !DILocation(line: 5, column: 9, scope: !4322)
!4324 = !DILocation(line: 5, column: 9, scope: !4322)
!4325 = !DILocation(line: 5, column: 9, scope: !4322)
!4326 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 8, column: 7)
!4327 = !DILocation(line: 8, column: 18, scope: !4326)
!4328 = !DILocation(line: 8, column: 32, scope: !4326)
!4329 = !DILocation(line: 8, column: 26, scope: !4326)
!4330 = !DILocation(line: 8, column: 7, scope: !4326)
!4331 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4332 = !DILocalVariable(name: "Bulunan",
  scope: !4326, file: !4312, line: 8, type: !4331)
!4333 = !DILocation(line: 8, column: 7, scope: !4326)
!4334 = !DILocation(line: 9, column: 12, scope: !4326)
!4335 = !DILocation(line: 10, column: 13, scope: !4326)
!4336 = !DILocation(line: 10, column: 28, scope: !4326)
!4337 = !DILocation(line: 10, column: 22, scope: !4326)
!4338 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 12, column: 7)
!4339 = !DILocation(line: 12, column: 11, scope: !4338)
!4340 = !DILocation(line: 12, column: 11, scope: !4338)
!4341 = !DILocation(line: 12, column: 11, scope: !4338)
!4342 = !DILocation(line: 12, column: 37, scope: !4338)
!4343 = !DILocation(line: 12, column: 31, scope: !4338)
!4344 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 14, column: 7)
!4345 = !DILocation(line: 14, column: 16, scope: !4344)
!4346 = !DILocation(line: 14, column: 16, scope: !4344)
!4347 = !DILocation(line: 14, column: 16, scope: !4344)
!4348 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 16, column: 7)
!4349 = !DILocation(line: 16, column: 16, scope: !4348)
!4350 = !DILocation(line: 16, column: 34, scope: !4348)
!4351 = !DILocation(line: 16, column: 24, scope: !4348)
!4352 = !DILocation(line: 16, column: 7, scope: !4348)
!4353 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !269, size: 64)
!4354 = !DILocalVariable(name: "Gelen",
  scope: !4348, file: !4312, line: 16, type: !4353)
!4355 = !DILocation(line: 16, column: 7, scope: !4348)
!4356 = !DILocation(line: 17, column: 11, scope: !4348)
!4357 = !DILocation(line: 17, column: 11, scope: !4348)
!4358 = !DILocation(line: 17, column: 11, scope: !4348)
!4359 = !DILocation(line: 17, column: 11, scope: !4348)
!4360 = !DILocation(line: 17, column: 11, scope: !4348)
!4361 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 19, column: 7)
!4362 = !DILocation(line: 19, column: 11, scope: !4361)
!4363 = !DILocation(line: 19, column: 11, scope: !4361)
!4364 = !DILocation(line: 19, column: 29, scope: !4361)
!4365 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 21, column: 7)
!4366 = !DILocation(line: 21, column: 14, scope: !4365)
!4367 = !DILocation(line: 21, column: 14, scope: !4365)
!4368 = !DILocation(line: 21, column: 14, scope: !4365)
!4369 = !DILocation(line: 21, column: 14, scope: !4365)
!4370 = !DILocation(line: 21, column: 14, scope: !4365)
!4371 = !DILocation(line: 21, column: 45, scope: !4365)
!4372 = !DILocation(line: 21, column: 39, scope: !4365)
!4373 = !DILocation(line: 21, column: 7, scope: !4365)
!4374 = !DILocalVariable(name: "sağ",
  scope: !4365, file: !4312, line: 21, type: !12)
!4375 = !DILocation(line: 21, column: 7, scope: !4365)
!4376 = !DILocation(line: 22, column: 14, scope: !4365)
!4377 = !DILocation(line: 22, column: 14, scope: !4365)
!4378 = !DILocation(line: 22, column: 14, scope: !4365)
!4379 = !DILocation(line: 22, column: 14, scope: !4365)
!4380 = !DILocation(line: 22, column: 14, scope: !4365)
!4381 = !DILocation(line: 22, column: 45, scope: !4365)
!4382 = !DILocation(line: 22, column: 39, scope: !4365)
!4383 = !DILocation(line: 22, column: 7, scope: !4365)
!4384 = !DILocalVariable(name: "sol",
  scope: !4365, file: !4312, line: 22, type: !12)
!4385 = !DILocation(line: 22, column: 7, scope: !4365)
!4386 = !DILocation(line: 23, column: 7, scope: !4365)
!4387 = !DILocalVariable(name: "sonuç",
  scope: !4365, file: !4312, line: 23, type: !12)
!4388 = !DILocation(line: 23, column: 7, scope: !4365)
!4389 = !DILocation(line: 24, column: 13, scope: !4365)
!4390 = !DILocation(line: 24, column: 13, scope: !4365)
!4391 = !DILocation(line: 24, column: 13, scope: !4365)
!4392 = !DILocation(line: 24, column: 13, scope: !4365)
!4393 = !DILocation(line: 24, column: 13, scope: !4365)
!4394 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 27, column: 11)
!4395 = !DILocation(line: 27, column: 19, scope: !4394)
!4396 = !DILocation(line: 27, column: 25, scope: !4394)
!4397 = !DILocation(line: 27, column: 11, scope: !4394)
!4398 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 29, column: 11)
!4399 = !DILocation(line: 29, column: 19, scope: !4398)
!4400 = !DILocation(line: 29, column: 25, scope: !4398)
!4401 = !DILocation(line: 29, column: 11, scope: !4398)
!4402 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 31, column: 11)
!4403 = !DILocation(line: 31, column: 19, scope: !4402)
!4404 = !DILocation(line: 31, column: 25, scope: !4402)
!4405 = !DILocation(line: 31, column: 11, scope: !4402)
!4406 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 33, column: 11)
!4407 = !DILocation(line: 33, column: 19, scope: !4406)
!4408 = !DILocation(line: 33, column: 25, scope: !4406)
!4409 = !DILocation(line: 33, column: 11, scope: !4406)
!4410 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 35, column: 11)
!4411 = !DILocation(line: 35, column: 19, scope: !4410)
!4412 = !DILocation(line: 35, column: 25, scope: !4410)
!4413 = !DILocation(line: 35, column: 11, scope: !4410)
!4414 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 37, column: 11)
!4415 = !DILocation(line: 37, column: 19, scope: !4414)
!4416 = !DILocation(line: 37, column: 25, scope: !4414)
!4417 = !DILocation(line: 37, column: 11, scope: !4414)
!4418 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 39, column: 11)
!4419 = !DILocation(line: 39, column: 19, scope: !4418)
!4420 = !DILocation(line: 39, column: 25, scope: !4418)
!4421 = !DILocation(line: 39, column: 11, scope: !4418)
!4422 = distinct !DILexicalBlock(
        scope: !4365, file: !4312, line: 41, column: 11)
!4423 = !DILocation(line: 41, column: 19, scope: !4422)
!4424 = !DILocation(line: 41, column: 25, scope: !4422)
!4425 = !DILocation(line: 41, column: 11, scope: !4422)
!4426 = !DILocation(line: 43, column: 11, scope: !4365)
!4427 = distinct !DILexicalBlock(
        scope: !4322, file: !4312, line: 44, column: 5)
!4428 = !DILocation(line: 45, column: 42, scope: !4427)
!4429 = !DILocation(line: 45, column: 42, scope: !4427)
!4430 = !DILocation(line: 45, column: 42, scope: !4427)
!4431 = !DILocation(line: 45, column: 10, scope: !4427)
!4432 = !DILocation(line: 2, column: 38, scope: !4311)


!4434 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4435 = !DILocalVariable(name: "İmge",
  scope: !4433, file: !4312, line: 49, type: !4434, arg: 1)
!4436 = !DISubroutineType(types: !4437)
!4437 = !{null, !4434 }
!4433 = distinct !DISubprogram( name: "imge::t.SayıdanSabite_ox111i",
 scope: !1974,
 file: !4312,
 line: 50,
 type: !4436, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;SayıdanSabite
!4438 = !DILocation(line: 49, column: 1, scope: !4433)
!4439 = distinct !DILexicalBlock(
        scope: !4433, file: !4312, line: 0, column: 0)
!4440 = !DILocation(line: 52, column: 12, scope: !4439)
!4441 = !DILocation(line: 52, column: 12, scope: !4439)
!4442 = !DILocation(line: 52, column: 3, scope: !4439)
!4443 = !DILocalVariable(name: "Sayı",
  scope: !4439, file: !4312, line: 52, type: !28)
!4444 = !DILocation(line: 52, column: 3, scope: !4439)
!4445 = !DILocation(line: 53, column: 9, scope: !4439)
!4446 = !DILocation(line: 53, column: 9, scope: !4439)
!4447 = !DILocation(line: 53, column: 9, scope: !4439)
!4448 = !DILocation(line: 53, column: 9, scope: !4439)
!4449 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 56, column: 7)
!4450 = !DILocation(line: 56, column: 7, scope: !4449)
!4451 = !DILocation(line: 56, column: 7, scope: !4449)
!4452 = !DILocation(line: 56, column: 38, scope: !4449)
!4453 = !DILocation(line: 56, column: 38, scope: !4449)
!4454 = !DILocation(line: 56, column: 38, scope: !4449)
!4455 = !DILocation(line: 56, column: 7, scope: !4449)
!4456 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 58, column: 7)
!4457 = !DILocation(line: 58, column: 7, scope: !4456)
!4458 = !DILocation(line: 58, column: 7, scope: !4456)
!4459 = !DILocation(line: 58, column: 38, scope: !4456)
!4460 = !DILocation(line: 58, column: 38, scope: !4456)
!4461 = !DILocation(line: 58, column: 38, scope: !4456)
!4462 = !DILocation(line: 58, column: 7, scope: !4456)
!4463 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 60, column: 7)
!4464 = !DILocation(line: 60, column: 7, scope: !4463)
!4465 = !DILocation(line: 60, column: 7, scope: !4463)
!4466 = !DILocation(line: 60, column: 38, scope: !4463)
!4467 = !DILocation(line: 60, column: 38, scope: !4463)
!4468 = !DILocation(line: 60, column: 38, scope: !4463)
!4469 = !DILocation(line: 60, column: 7, scope: !4463)
!4470 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 62, column: 7)
!4471 = !DILocation(line: 62, column: 7, scope: !4470)
!4472 = !DILocation(line: 62, column: 7, scope: !4470)
!4473 = !DILocation(line: 62, column: 38, scope: !4470)
!4474 = !DILocation(line: 62, column: 38, scope: !4470)
!4475 = !DILocation(line: 62, column: 38, scope: !4470)
!4476 = !DILocation(line: 62, column: 7, scope: !4470)
!4477 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 64, column: 7)
!4478 = !DILocation(line: 64, column: 7, scope: !4477)
!4479 = !DILocation(line: 64, column: 7, scope: !4477)
!4480 = !DILocation(line: 64, column: 38, scope: !4477)
!4481 = !DILocation(line: 64, column: 38, scope: !4477)
!4482 = !DILocation(line: 64, column: 38, scope: !4477)
!4483 = !DILocation(line: 64, column: 7, scope: !4477)
!4484 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 66, column: 7)
!4485 = !DILocation(line: 66, column: 7, scope: !4484)
!4486 = !DILocation(line: 66, column: 7, scope: !4484)
!4487 = !DILocation(line: 66, column: 38, scope: !4484)
!4488 = !DILocation(line: 66, column: 38, scope: !4484)
!4489 = !DILocation(line: 66, column: 38, scope: !4484)
!4490 = !DILocation(line: 66, column: 7, scope: !4484)
!4491 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 69, column: 7)
!4492 = !DILocation(line: 69, column: 7, scope: !4491)
!4493 = !DILocation(line: 69, column: 7, scope: !4491)
!4494 = !DILocation(line: 69, column: 38, scope: !4491)
!4495 = !DILocation(line: 69, column: 38, scope: !4491)
!4496 = !DILocation(line: 69, column: 38, scope: !4491)
!4497 = !DILocation(line: 69, column: 7, scope: !4491)
!4498 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 71, column: 7)
!4499 = !DILocation(line: 71, column: 7, scope: !4498)
!4500 = !DILocation(line: 71, column: 7, scope: !4498)
!4501 = !DILocation(line: 71, column: 38, scope: !4498)
!4502 = !DILocation(line: 71, column: 38, scope: !4498)
!4503 = !DILocation(line: 71, column: 38, scope: !4498)
!4504 = !DILocation(line: 71, column: 7, scope: !4498)
!4505 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 73, column: 7)
!4506 = !DILocation(line: 73, column: 7, scope: !4505)
!4507 = !DILocation(line: 73, column: 7, scope: !4505)
!4508 = !DILocation(line: 73, column: 38, scope: !4505)
!4509 = !DILocation(line: 73, column: 38, scope: !4505)
!4510 = !DILocation(line: 73, column: 38, scope: !4505)
!4511 = !DILocation(line: 73, column: 7, scope: !4505)
!4512 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 75, column: 7)
!4513 = !DILocation(line: 75, column: 7, scope: !4512)
!4514 = !DILocation(line: 75, column: 7, scope: !4512)
!4515 = !DILocation(line: 75, column: 38, scope: !4512)
!4516 = !DILocation(line: 75, column: 38, scope: !4512)
!4517 = !DILocation(line: 75, column: 38, scope: !4512)
!4518 = !DILocation(line: 75, column: 7, scope: !4512)
!4519 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 77, column: 7)
!4520 = !DILocation(line: 77, column: 7, scope: !4519)
!4521 = !DILocation(line: 77, column: 7, scope: !4519)
!4522 = !DILocation(line: 77, column: 38, scope: !4519)
!4523 = !DILocation(line: 77, column: 38, scope: !4519)
!4524 = !DILocation(line: 77, column: 38, scope: !4519)
!4525 = !DILocation(line: 77, column: 7, scope: !4519)
!4526 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 82, column: 7)
!4527 = !DILocation(line: 82, column: 7, scope: !4526)
!4528 = !DILocation(line: 82, column: 7, scope: !4526)
!4529 = !DILocation(line: 82, column: 38, scope: !4526)
!4530 = !DILocation(line: 82, column: 38, scope: !4526)
!4531 = !DILocation(line: 82, column: 38, scope: !4526)
!4532 = !DILocation(line: 82, column: 7, scope: !4526)
!4533 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 84, column: 7)
!4534 = !DILocation(line: 84, column: 7, scope: !4533)
!4535 = !DILocation(line: 84, column: 7, scope: !4533)
!4536 = !DILocation(line: 84, column: 38, scope: !4533)
!4537 = !DILocation(line: 84, column: 38, scope: !4533)
!4538 = !DILocation(line: 84, column: 38, scope: !4533)
!4539 = !DILocation(line: 84, column: 7, scope: !4533)
!4540 = distinct !DILexicalBlock(
        scope: !4439, file: !4312, line: 86, column: 5)
!4541 = !DILocation(line: 87, column: 7, scope: !4540)
!4542 = !DILocation(line: 87, column: 7, scope: !4540)
!4543 = !DILocation(line: 87, column: 38, scope: !4540)
!4544 = !DILocation(line: 87, column: 38, scope: !4540)
!4545 = !DILocation(line: 87, column: 38, scope: !4540)
!4546 = !DILocation(line: 87, column: 7, scope: !4540)


!4548 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/imge/ifade_ikile.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!4549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4550 = !DILocalVariable(name: "dönüş",
  scope: !4547, file: !4548, line: 15, type: !4549)
!4551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4552 = !DILocalVariable(name: "Asıl",
  scope: !4547, file: !4548, line: 1, type: !4551, arg: 1)
!4554 = !DILocalVariable(name: "Hafıza",
  scope: !4547, file: !4548, line: 2, type: !4553, arg: 2)
!4555 = !DISubroutineType(types: !4556)
!4556 = !{null, !4551, !4553 }
!4547 = distinct !DISubprogram( name: "imge::t.İkile_ox111i",
 scope: !1974,
 file: !4548,
 line: 2,
 type: !4555, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İkile
!4557 = !DILocation(line: 1, column: 1, scope: !4547)
!4558 = !DILocation(line: 2, column: 18, scope: !4547)
!4559 = distinct !DILexicalBlock(
        scope: !4547, file: !4548, line: 16, column: 1)
!4560 = !DILocation(line: 4, column: 16, scope: !4559)
!4561 = !DILocation(line: 4, column: 24, scope: !4559)
!4562 = !DILocation(line: 4, column: 24, scope: !4559)
!4563 = !DILocation(line: 4, column: 24, scope: !4559)
!4564 = !DILocation(line: 4, column: 11, scope: !4559)
!4565 = !DILocation(line: 4, column: 3, scope: !4559)
!4566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4567 = !DILocalVariable(name: "Yeni",
  scope: !4559, file: !4548, line: 4, type: !4566)
!4568 = !DILocation(line: 4, column: 3, scope: !4559)
!4569 = !DILocation(line: 5, column: 9, scope: !4559)
!4570 = !DILocation(line: 5, column: 9, scope: !4559)
!4571 = !DILocation(line: 5, column: 9, scope: !4559)
!4572 = distinct !DILexicalBlock(
        scope: !4559, file: !4548, line: 8, column: 6)
!4573 = !DILocation(line: 8, column: 6, scope: !4572)
!4574 = !DILocation(line: 8, column: 6, scope: !4572)
!4575 = !DILocation(line: 8, column: 17, scope: !4572)
!4576 = !DILocation(line: 8, column: 34, scope: !4572)
!4577 = !DILocation(line: 8, column: 34, scope: !4572)
!4578 = !DILocation(line: 8, column: 34, scope: !4572)
!4579 = !DILocation(line: 8, column: 25, scope: !4572)
!4580 = !DILocation(line: 8, column: 6, scope: !4572)
!4581 = !DILocation(line: 10, column: 3, scope: !4559)
!4582 = !DILocation(line: 10, column: 3, scope: !4559)
!4583 = !DILocation(line: 10, column: 21, scope: !4559)
!4584 = !DILocation(line: 10, column: 21, scope: !4559)
!4585 = !DILocation(line: 10, column: 21, scope: !4559)
!4586 = !DILocation(line: 10, column: 3, scope: !4559)
!4587 = !DILocation(line: 11, column: 3, scope: !4559)
!4588 = !DILocation(line: 11, column: 3, scope: !4559)
!4589 = !DILocation(line: 11, column: 21, scope: !4559)
!4590 = !DILocation(line: 11, column: 21, scope: !4559)
!4591 = !DILocation(line: 11, column: 21, scope: !4559)
!4592 = !DILocation(line: 11, column: 3, scope: !4559)
!4593 = !DILocation(line: 12, column: 3, scope: !4559)
!4594 = !DILocation(line: 12, column: 3, scope: !4559)
!4595 = !DILocation(line: 12, column: 21, scope: !4559)
!4596 = !DILocation(line: 12, column: 21, scope: !4559)
!4597 = !DILocation(line: 12, column: 21, scope: !4559)
!4598 = !DILocation(line: 12, column: 3, scope: !4559)
!4599 = !DILocation(line: 13, column: 7, scope: !4559)


!4601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4602 = !DILocalVariable(name: "dönüş",
  scope: !4600, file: !4548, line: 15, type: !4601)
!4603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4605 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !115, size: 64)
!4604 = !DILocalVariable(name: "Asıl",
  scope: !4600, file: !4548, line: 16, type: !4603, arg: 1)
!4606 = !DILocalVariable(name: "Hafıza",
  scope: !4600, file: !4548, line: 17, type: !4605, arg: 2)
!4607 = !DISubroutineType(types: !4608)
!4608 = !{null, !4603, !4605 }
!4600 = distinct !DISubprogram( name: "imge::t.İfadeİkile_ox111i",
 scope: !1974,
 file: !4548,
 line: 17,
 type: !4607, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;İfadeİkile
!4609 = !DILocation(line: 16, column: 1, scope: !4600)
!4610 = !DILocation(line: 17, column: 23, scope: !4600)
!4611 = distinct !DILexicalBlock(
        scope: !4600, file: !4548, line: 0, column: 0)
!4612 = !DILocation(line: 19, column: 19, scope: !4611)
!4613 = !DILocation(line: 19, column: 9, scope: !4611)
!4614 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !71, size: 64)
!4615 = !DILocalVariable(name: "Yeni",
  scope: !4611, file: !4548, line: 19, type: !4614)
!4616 = !DILocation(line: 19, column: 9, scope: !4611)
!4617 = !DILocation(line: 20, column: 9, scope: !4611)
!4618 = !DILocation(line: 20, column: 9, scope: !4611)
!4619 = !DILocation(line: 20, column: 9, scope: !4611)
!4620 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 25, column: 7)
!4621 = !DILocation(line: 25, column: 14, scope: !4620)
!4622 = !DILocation(line: 25, column: 26, scope: !4620)
!4623 = !DILocation(line: 25, column: 20, scope: !4620)
!4624 = !DILocation(line: 25, column: 7, scope: !4620)
!4625 = !DILocation(line: 26, column: 28, scope: !4620)
!4626 = !DILocation(line: 26, column: 36, scope: !4620)
!4627 = !DILocation(line: 26, column: 23, scope: !4620)
!4628 = !DILocation(line: 26, column: 7, scope: !4620)
!4629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1641, size: 64)
!4630 = !DILocalVariable(name: "Temel",
  scope: !4620, file: !4548, line: 26, type: !4629)
!4631 = !DILocation(line: 26, column: 7, scope: !4620)
!4632 = !DILocation(line: 27, column: 7, scope: !4620)
!4633 = !DILocation(line: 27, column: 7, scope: !4620)
!4634 = !DILocation(line: 27, column: 20, scope: !4620)
!4635 = !DILocation(line: 27, column: 20, scope: !4620)
!4636 = !DILocation(line: 27, column: 20, scope: !4620)
!4637 = !DILocation(line: 27, column: 20, scope: !4620)
!4638 = !DILocation(line: 27, column: 20, scope: !4620)
!4639 = !DILocation(line: 27, column: 56, scope: !4620)
!4640 = !DILocation(line: 27, column: 45, scope: !4620)
!4641 = !DILocation(line: 27, column: 7, scope: !4620)
!4642 = !DILocation(line: 28, column: 7, scope: !4620)
!4643 = !DILocation(line: 28, column: 7, scope: !4620)
!4644 = !DILocation(line: 28, column: 20, scope: !4620)
!4645 = !DILocation(line: 28, column: 20, scope: !4620)
!4646 = !DILocation(line: 28, column: 20, scope: !4620)
!4647 = !DILocation(line: 28, column: 20, scope: !4620)
!4648 = !DILocation(line: 28, column: 20, scope: !4620)
!4649 = !DILocation(line: 28, column: 56, scope: !4620)
!4650 = !DILocation(line: 28, column: 45, scope: !4620)
!4651 = !DILocation(line: 28, column: 7, scope: !4620)
!4652 = !DILocation(line: 29, column: 7, scope: !4620)
!4653 = !DILocation(line: 29, column: 7, scope: !4620)
!4654 = !DILocation(line: 29, column: 24, scope: !4620)
!4655 = !DILocation(line: 29, column: 24, scope: !4620)
!4656 = !DILocation(line: 29, column: 24, scope: !4620)
!4657 = !DILocation(line: 29, column: 24, scope: !4620)
!4658 = !DILocation(line: 29, column: 24, scope: !4620)
!4659 = !DILocation(line: 29, column: 7, scope: !4620)
!4660 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 33, column: 7)
!4661 = !DILocation(line: 33, column: 14, scope: !4660)
!4662 = !DILocation(line: 33, column: 26, scope: !4660)
!4663 = !DILocation(line: 33, column: 20, scope: !4660)
!4664 = !DILocation(line: 33, column: 7, scope: !4660)
!4665 = !DILocation(line: 34, column: 28, scope: !4660)
!4666 = !DILocation(line: 34, column: 36, scope: !4660)
!4667 = !DILocation(line: 34, column: 23, scope: !4660)
!4668 = !DILocation(line: 34, column: 7, scope: !4660)
!4669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1632, size: 64)
!4670 = !DILocalVariable(name: "Tekil",
  scope: !4660, file: !4548, line: 34, type: !4669)
!4671 = !DILocation(line: 34, column: 7, scope: !4660)
!4672 = !DILocation(line: 35, column: 7, scope: !4660)
!4673 = !DILocation(line: 35, column: 7, scope: !4660)
!4674 = !DILocation(line: 35, column: 23, scope: !4660)
!4675 = !DILocation(line: 35, column: 23, scope: !4660)
!4676 = !DILocation(line: 35, column: 23, scope: !4660)
!4677 = !DILocation(line: 35, column: 7, scope: !4660)
!4678 = !DILocation(line: 36, column: 7, scope: !4660)
!4679 = !DILocation(line: 36, column: 7, scope: !4660)
!4680 = !DILocation(line: 36, column: 22, scope: !4660)
!4681 = !DILocation(line: 36, column: 22, scope: !4660)
!4682 = !DILocation(line: 36, column: 22, scope: !4660)
!4683 = !DILocation(line: 36, column: 22, scope: !4660)
!4684 = !DILocation(line: 36, column: 22, scope: !4660)
!4685 = !DILocation(line: 36, column: 60, scope: !4660)
!4686 = !DILocation(line: 36, column: 49, scope: !4660)
!4687 = !DILocation(line: 36, column: 7, scope: !4660)
!4688 = !DILocation(line: 37, column: 7, scope: !4660)
!4689 = !DILocation(line: 37, column: 7, scope: !4660)
!4690 = !DILocation(line: 37, column: 24, scope: !4660)
!4691 = !DILocation(line: 37, column: 24, scope: !4660)
!4692 = !DILocation(line: 37, column: 24, scope: !4660)
!4693 = !DILocation(line: 37, column: 24, scope: !4660)
!4694 = !DILocation(line: 37, column: 24, scope: !4660)
!4695 = !DILocation(line: 37, column: 7, scope: !4660)
!4696 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 39, column: 7)
!4697 = !DILocation(line: 39, column: 14, scope: !4696)
!4698 = !DILocation(line: 39, column: 26, scope: !4696)
!4699 = !DILocation(line: 39, column: 20, scope: !4696)
!4700 = !DILocation(line: 39, column: 7, scope: !4696)
!4701 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 41, column: 7)
!4702 = !DILocation(line: 41, column: 14, scope: !4701)
!4703 = !DILocation(line: 41, column: 26, scope: !4701)
!4704 = !DILocation(line: 41, column: 20, scope: !4701)
!4705 = !DILocation(line: 41, column: 7, scope: !4701)
!4706 = !DILocation(line: 42, column: 7, scope: !4701)
!4707 = !DILocation(line: 42, column: 7, scope: !4701)
!4708 = !DILocation(line: 42, column: 32, scope: !4701)
!4709 = !DILocation(line: 42, column: 32, scope: !4701)
!4710 = !DILocation(line: 42, column: 32, scope: !4701)
!4711 = !DILocation(line: 42, column: 7, scope: !4701)
!4712 = !DILocation(line: 43, column: 7, scope: !4701)
!4713 = !DILocation(line: 43, column: 7, scope: !4701)
!4714 = !DILocation(line: 43, column: 33, scope: !4701)
!4715 = !DILocation(line: 43, column: 33, scope: !4701)
!4716 = distinct !DILexicalBlock(
        scope: !4701, file: !4548, line: 43, column: 19)
!4717 = distinct !DILexicalBlock(
        scope: !4716, file: !4548, line: 24, column: 1)
!4718 = distinct !DILexicalBlock(
        scope: !4717, file: !4548, line: 17, column: 10)
!4719 = distinct !DILexicalBlock(
        scope: !4718, file: !4548, line: 35, column: 1)
!4720 = !DILocation(line: 29, column: 3, scope: !4719)
!4721 = !DILocation(line: 29, column: 3, scope: !4719)
!4722 = !DILocation(line: 29, column: 27, scope: !4719)
!4723 = !DILocation(line: 29, column: 27, scope: !4719)
!4724 = !DILocation(line: 29, column: 27, scope: !4719)
!4725 = !DILocation(line: 29, column: 3, scope: !4719)
!4726 = !DILocation(line: 30, column: 3, scope: !4719)
!4727 = !DILocation(line: 30, column: 3, scope: !4719)
!4728 = !DILocation(line: 30, column: 27, scope: !4719)
!4729 = !DILocation(line: 30, column: 27, scope: !4719)
!4730 = !DILocation(line: 30, column: 27, scope: !4719)
!4731 = !DILocation(line: 30, column: 3, scope: !4719)
!4732 = !DILocation(line: 31, column: 3, scope: !4719)
!4733 = !DILocation(line: 31, column: 3, scope: !4719)
!4734 = !DILocation(line: 31, column: 27, scope: !4719)
!4735 = !DILocation(line: 31, column: 27, scope: !4719)
!4736 = !DILocation(line: 31, column: 27, scope: !4719)
!4737 = !DILocation(line: 31, column: 3, scope: !4719)
!4738 = !DILocation(line: 32, column: 3, scope: !4719)
!4739 = !DILocation(line: 32, column: 3, scope: !4719)
!4740 = !DILocation(line: 32, column: 27, scope: !4719)
!4741 = !DILocation(line: 32, column: 27, scope: !4719)
!4742 = !DILocation(line: 32, column: 27, scope: !4719)
!4743 = !DILocation(line: 32, column: 3, scope: !4719)
!4744 = !DILocation(line: 18, column: 3, scope: !4717)
!4745 = !DILocation(line: 18, column: 17, scope: !4717)
!4746 = !DILocation(line: 18, column: 17, scope: !4717)
!4747 = !DILocation(line: 18, column: 3, scope: !4717)
!4748 = !DILocation(line: 19, column: 3, scope: !4717)
!4749 = !DILocation(line: 19, column: 18, scope: !4717)
!4750 = !DILocation(line: 19, column: 18, scope: !4717)
!4751 = !DILocation(line: 19, column: 3, scope: !4717)
!4752 = !DILocation(line: 20, column: 3, scope: !4717)
!4753 = !DILocation(line: 20, column: 18, scope: !4717)
!4754 = !DILocation(line: 20, column: 18, scope: !4717)
!4755 = !DILocation(line: 20, column: 3, scope: !4717)
!4756 = !DILocation(line: 21, column: 3, scope: !4717)
!4757 = !DILocation(line: 21, column: 18, scope: !4717)
!4758 = !DILocation(line: 21, column: 18, scope: !4717)
!4759 = !DILocation(line: 21, column: 3, scope: !4717)
!4760 = !DILocation(line: 44, column: 7, scope: !4701)
!4761 = !DILocation(line: 44, column: 7, scope: !4701)
!4762 = !DILocation(line: 44, column: 7, scope: !4701)
!4763 = !DILocation(line: 44, column: 24, scope: !4701)
!4764 = !DILocation(line: 44, column: 7, scope: !4701)
!4765 = !DILocation(line: 45, column: 7, scope: !4701)
!4766 = !DILocation(line: 45, column: 7, scope: !4701)
!4767 = !DILocation(line: 45, column: 7, scope: !4701)
!4768 = !DILocation(line: 45, column: 26, scope: !4701)
!4769 = !DILocation(line: 45, column: 7, scope: !4701)
!4770 = !DILocation(line: 46, column: 11, scope: !4701)
!4771 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 48, column: 7)
!4772 = !DILocation(line: 48, column: 14, scope: !4771)
!4773 = !DILocation(line: 48, column: 26, scope: !4771)
!4774 = !DILocation(line: 48, column: 20, scope: !4771)
!4775 = !DILocation(line: 48, column: 7, scope: !4771)
!4776 = !DILocation(line: 49, column: 7, scope: !4771)
!4777 = !DILocation(line: 49, column: 7, scope: !4771)
!4778 = !DILocation(line: 49, column: 27, scope: !4771)
!4779 = !DILocation(line: 49, column: 27, scope: !4771)
!4780 = !DILocation(line: 49, column: 27, scope: !4771)
!4781 = !DILocation(line: 49, column: 7, scope: !4771)
!4782 = !DILocation(line: 50, column: 7, scope: !4771)
!4783 = !DILocation(line: 50, column: 7, scope: !4771)
!4784 = !DILocation(line: 50, column: 33, scope: !4771)
!4785 = !DILocation(line: 50, column: 33, scope: !4771)
!4786 = distinct !DILexicalBlock(
        scope: !4771, file: !4548, line: 50, column: 19)
!4787 = distinct !DILexicalBlock(
        scope: !4786, file: !4548, line: 24, column: 1)
!4788 = distinct !DILexicalBlock(
        scope: !4787, file: !4548, line: 17, column: 10)
!4789 = distinct !DILexicalBlock(
        scope: !4788, file: !4548, line: 35, column: 1)
!4790 = !DILocation(line: 29, column: 3, scope: !4789)
!4791 = !DILocation(line: 29, column: 3, scope: !4789)
!4792 = !DILocation(line: 29, column: 27, scope: !4789)
!4793 = !DILocation(line: 29, column: 27, scope: !4789)
!4794 = !DILocation(line: 29, column: 27, scope: !4789)
!4795 = !DILocation(line: 29, column: 3, scope: !4789)
!4796 = !DILocation(line: 30, column: 3, scope: !4789)
!4797 = !DILocation(line: 30, column: 3, scope: !4789)
!4798 = !DILocation(line: 30, column: 27, scope: !4789)
!4799 = !DILocation(line: 30, column: 27, scope: !4789)
!4800 = !DILocation(line: 30, column: 27, scope: !4789)
!4801 = !DILocation(line: 30, column: 3, scope: !4789)
!4802 = !DILocation(line: 31, column: 3, scope: !4789)
!4803 = !DILocation(line: 31, column: 3, scope: !4789)
!4804 = !DILocation(line: 31, column: 27, scope: !4789)
!4805 = !DILocation(line: 31, column: 27, scope: !4789)
!4806 = !DILocation(line: 31, column: 27, scope: !4789)
!4807 = !DILocation(line: 31, column: 3, scope: !4789)
!4808 = !DILocation(line: 32, column: 3, scope: !4789)
!4809 = !DILocation(line: 32, column: 3, scope: !4789)
!4810 = !DILocation(line: 32, column: 27, scope: !4789)
!4811 = !DILocation(line: 32, column: 27, scope: !4789)
!4812 = !DILocation(line: 32, column: 27, scope: !4789)
!4813 = !DILocation(line: 32, column: 3, scope: !4789)
!4814 = !DILocation(line: 18, column: 3, scope: !4787)
!4815 = !DILocation(line: 18, column: 17, scope: !4787)
!4816 = !DILocation(line: 18, column: 17, scope: !4787)
!4817 = !DILocation(line: 18, column: 3, scope: !4787)
!4818 = !DILocation(line: 19, column: 3, scope: !4787)
!4819 = !DILocation(line: 19, column: 18, scope: !4787)
!4820 = !DILocation(line: 19, column: 18, scope: !4787)
!4821 = !DILocation(line: 19, column: 3, scope: !4787)
!4822 = !DILocation(line: 20, column: 3, scope: !4787)
!4823 = !DILocation(line: 20, column: 18, scope: !4787)
!4824 = !DILocation(line: 20, column: 18, scope: !4787)
!4825 = !DILocation(line: 20, column: 3, scope: !4787)
!4826 = !DILocation(line: 21, column: 3, scope: !4787)
!4827 = !DILocation(line: 21, column: 18, scope: !4787)
!4828 = !DILocation(line: 21, column: 18, scope: !4787)
!4829 = !DILocation(line: 21, column: 3, scope: !4787)
!4830 = !DILocation(line: 51, column: 7, scope: !4771)
!4831 = !DILocation(line: 51, column: 7, scope: !4771)
!4832 = !DILocation(line: 51, column: 7, scope: !4771)
!4833 = !DILocation(line: 51, column: 24, scope: !4771)
!4834 = !DILocation(line: 51, column: 7, scope: !4771)
!4835 = !DILocation(line: 52, column: 7, scope: !4771)
!4836 = !DILocation(line: 52, column: 7, scope: !4771)
!4837 = !DILocation(line: 52, column: 7, scope: !4771)
!4838 = !DILocation(line: 52, column: 26, scope: !4771)
!4839 = !DILocation(line: 52, column: 7, scope: !4771)
!4840 = !DILocation(line: 53, column: 11, scope: !4771)
!4841 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 55, column: 7)
!4842 = !DILocation(line: 55, column: 11, scope: !4841)
!4843 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 57, column: 7)
!4844 = !DILocation(line: 57, column: 11, scope: !4843)
!4845 = !DILocation(line: 57, column: 11, scope: !4843)
!4846 = !DILocation(line: 57, column: 11, scope: !4843)
!4847 = !DILocation(line: 57, column: 43, scope: !4843)
!4848 = !DILocation(line: 57, column: 37, scope: !4843)
!4849 = !DILocation(line: 57, column: 37, scope: !4843)
!4850 = !DILocation(line: 57, column: 37, scope: !4843)
!4851 = distinct !DILexicalBlock(
        scope: !4611, file: !4548, line: 58, column: 5)
!4852 = !DILocation(line: 59, column: 41, scope: !4851)
!4853 = !DILocation(line: 59, column: 41, scope: !4851)
!4854 = !DILocation(line: 59, column: 41, scope: !4851)
!4855 = !DILocation(line: 59, column: 10, scope: !4851)
!4856 = !DILocation(line: 62, column: 7, scope: !4611)
