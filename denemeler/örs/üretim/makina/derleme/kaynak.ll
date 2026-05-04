; ModuleID = 'örs::derleme::kaynak'
; Ürün adı : derleme
; Birim adı : örs::derleme::kaynak
; Yol: ./denemeler/örs/üretim/makina/derleme/
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"
source_filename = "./denemeler/örs/üretim/makina/derleme/kaynak.ll"


; Tür bilgileri:

; Tanımlı türler:
%metin = type {i32, i32, i8*}
;örs::üzengi::metin
; :0:0 [0:0]
;siralama : 8, boyut :16, no: 198

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

%gt5bet = type {i32, i32, i32, i32, i32, i32, %gt105t*, %metin*, %gt40bt*, %gt5bet*, %gt598t*, %gt2abt*, %gt52ct*, %gt3a8t*, %gt26ft*, %gt5a2t*, %st560_1gt5bet}
;örs::derleme::kaynak::t
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:31:5 [483:484]
;siralama : 8, boyut :120, no: 1470

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

%gt553t = type {i32, %gt552t}
;örs::derleme::çözümleme::simge::sayı
; ./denemeler/örs/kaynak/derleme/çözümleme/simge/sayı.örs:34:5 [416:421]
;siralama : 4, boyut :32, no: 1363

%gt552t = type {i8*, [8 x i8]}
; [16:16 -> 16:16] 2 --> 1
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

%gt41ct = type {i8*, [24 x i8]}
; [32:4 -> 32:4] 2 --> 1
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

%gt5c0t = type {%st560_1gt5bet}
;örs::derleme::kaynak::k[%st560_1gt5bet]
; ./denemeler/örs/kaynak/derleme/kaynak/kaynak.ors:65:16 [1305:1314]
;siralama : 8, boyut :16, no: 2076

%gt204t = type opaque
%gt202t = type {i64, i64, i16, i8, [256 x i8]}
;örs::merkez::c::dirent::t
; ./denemeler/örs/kaynak/merkez/c/c.ors:338:7 [6970:6971]
;siralama : 4, boyut :276, no: 514

; Tanımlı değerler:
@h.ox281.ox10 = private unnamed_addr constant [40 x i8] c"\27----------- %d, %p, %s, %d, %d, %p\0A\27\00\00\00", align 8
;37->1 : 8 : 8
@m.ox281.ox9 = private unnamed_addr constant %metin {
  i32 37,
  i32 40,
  i8* getelementptr inbounds ([40 x i8], [40 x i8]* @h.ox281.ox10, i64 0, i64 0)
} 
@h.ox281.ox0 = private unnamed_addr constant [8 x i8] c"belge\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox1 = private unnamed_addr constant [8 x i8] c"di\C4\9Fer\00\00", align 8
;6->1 : 8 : 8
@h.ox281.ox2 = private unnamed_addr constant [8 x i8] c"dosya\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox3 = private unnamed_addr constant [8 x i8] c"\C3\BCzengi\00", align 8
;7->1 : 8 : 8
@h.ox281.ox4 = private unnamed_addr constant [8 x i8] c"k\C3\B6k\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox5 = private unnamed_addr constant [16 x i8] c"bilinmiyor\00\00\00\00\00\00", align 8
;10->1 : 8 : 8
@h.ox281.ox6 = private unnamed_addr constant [8 x i8] c"%s\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox12 = private unnamed_addr constant [8 x i8] c"\00\00\00\00\00\00\00\00", align 8
;0->1 : 8 : 8
@h.ox281.ox13 = private unnamed_addr constant [8 x i8] c"::\00\00\00\00\00\00", align 8
;2->1 : 8 : 8
@h.ox281.ox11 = private unnamed_addr constant [8 x i8] c"%s%s\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox14 = private unnamed_addr constant [8 x i8] c".\C3\B6rs\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox15 = private unnamed_addr constant [8 x i8] c".ors\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox16 = private unnamed_addr constant [8 x i8] c".uzn\00\00\00\00", align 8
;4->1 : 8 : 8
@h.ox281.ox17 = private unnamed_addr constant [8 x i8] c".\C3\BCzn\00\00\00", align 8
;5->1 : 8 : 8
@h.ox281.ox18 = private unnamed_addr constant [16 x i8] c"\C3\B6zelle\C5\9Ftirme\00\00", align 8
;14->1 : 8 : 8
@h.ox281.ox20 = private unnamed_addr constant [32 x i8] c"Verili yol: %s ge\C3\A7erli de\C4\9Fil.\00", align 8
;31->1 : 8 : 8
@m.ox281.ox19 = private unnamed_addr constant %metin {
  i32 31,
  i32 32,
  i8* getelementptr inbounds ([32 x i8], [32 x i8]* @h.ox281.ox20, i64 0, i64 0)
} 
; Genel:

; Sabit metin tanımları:


; Işlem tanımları:

;örs::derleme::kaynak::Yeni
define external %gt5bet* 
@"kaynak::Yeni_ox119i"(%gt26ft* %0, %metin* %1, %gt105t* %2, i32 %3)#2       !dbg !1962 {
; Değişken : dönüş
  %5 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %5, align 8
; Değişken : Derleme
  %6 = alloca %gt26ft*, align 8
  store %gt26ft* %0, %gt26ft** %6, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %6, metadata !1971, metadata !DIExpression()), !dbg !1979
; Değişken : Ad
  %7 = alloca %metin*, align 8
  store %metin* %1, %metin** %7, align 8
  call void @llvm.dbg.declare(metadata %metin** %7, metadata !1973, metadata !DIExpression()), !dbg !1980
; Değişken : Yol
  %8 = alloca %gt105t*, align 8
  store %gt105t* %2, %gt105t** %8, align 8
  call void @llvm.dbg.declare(metadata %gt105t** %8, metadata !1975, metadata !DIExpression()), !dbg !1981
; Değişken : özellik
  %9 = alloca i32, align 4
  store i32 %3, i32* %9, align 4
  call void @llvm.dbg.declare(metadata i32* %9, metadata !1976, metadata !DIExpression()), !dbg !1982
  %10 = mul i64 2, 120
; Temiz i64 2: '%gt5bet'
  %11 = call noalias i8*
    @calloc(i64 2, i64 120)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5bet*; 1

; pascal 'Kaynak' örs::derleme::kaynak::t
  %13 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %12,
    %gt5bet** %13,
    align 8, !dbg !1984
  call void @llvm.dbg.declare(metadata %gt5bet** %13, metadata !1986, metadata !DIExpression()), !dbg !1987
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %14 = load %metin*, %metin** %7, align 8, !dbg !1988; 2:0
  %15 = icmp ne %metin* %14, null
  %16 = xor i1 %15, true
  %17 = icmp ne i1 %16, 0
  br i1 %17, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Atama ifadesi
;atama:
  store 
    i32 4,
    i32* %9,
    align 4, !dbg !1989
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %18 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !1990; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::t
  %19 = getelementptr inbounds 
    %gt5bet, %gt5bet* %18,
    i32 0, i32 14
  %20 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !1992; 2:0
;atama:
  store 
    %gt26ft* %20,
    %gt26ft** %19,
    align 8, !dbg !1993
; Atama ifadesi
  %21 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !1994; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %22 = getelementptr inbounds 
    %gt5bet, %gt5bet* %21,
    i32 0, i32 2
; Ikiz işlem '+'
  %23 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !1996; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %24 = getelementptr inbounds 
    %gt26ft, %gt26ft* %23,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %25 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %24,
    i32 0, i32 0
  %26 = load i32, i32* %25, align 4, !dbg !1999; 1:0
  %27 = add i32 %26, 1
;atama:
  store 
    i32 %27,
    i32* %22,
    align 4, !dbg !2000
; Atama ifadesi
  %28 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2001; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %29 = getelementptr inbounds 
    %gt5bet, %gt5bet* %28,
    i32 0, i32 4
  %30 = load i32, i32* %9, align 4, !dbg !2003; 1:0
;atama:
  store 
    i32 %30,
    i32* %29,
    align 4, !dbg !2004
; Atama ifadesi
  %31 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2005; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %32 = getelementptr inbounds 
    %gt5bet, %gt5bet* %31,
    i32 0, i32 6
  %33 = load %gt105t*, %gt105t** %8, align 8, !dbg !2007; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %34 = getelementptr inbounds 
    %gt105t, %gt105t* %33,
    i32 0, i32 4
;dizi erişim2 _dizi
  %35 = load i8*, i8** %34, align 8, !dbg !2009; 2:0
;dizi erişim2 _dizi
;tekil
  %36 = getelementptr inbounds
     i8, i8*  %35,
     i64 0
  %37 = getelementptr inbounds
    i8, i8* %36,
    i64 0; konum alınıyor
  %38 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %37), !dbg !2010
;atama:
  store 
    %gt105t* %38,
    %gt105t** %32,
    align 8, !dbg !2011
  %39 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2012; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %40 = getelementptr inbounds 
    %gt5bet, %gt5bet* %39,
    i32 0, i32 6
  %41 = load %gt105t*, %gt105t** %40, align 8, !dbg !2014; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %41), !dbg !2015
; Atama ifadesi
  %42 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2016; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %43 = getelementptr inbounds 
    %gt5bet, %gt5bet* %42,
    i32 0, i32 1
  %44 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2018; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::sayaçlar
  %45 = getelementptr inbounds 
    %gt26ft, %gt26ft* %44,
    i32 0, i32 17
  %46 = call i32 (%gt284t*) @"derleme::sayaçlar.Kaynak_ox107i" (
      %gt284t* %45), !dbg !2020
;atama:
  store 
    i32 %46,
    i32* %43,
    align 4, !dbg !2021
  %47 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2022; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %48 = getelementptr inbounds 
    %gt26ft, %gt26ft* %47,
    i32 0, i32 22
;;-> (nil) 4
  %49 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2024; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st560_1gt5bet* %48, 
      %gt5bet* %49), !dbg !2025
  %50 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2026; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %51 = getelementptr inbounds 
    %gt5bet, %gt5bet* %50,
    i32 0, i32 16
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %52 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %51,
    i32 0, i32 1
;atama:
  store 
    i32 16,
    i32* %52,
    align 4, !dbg !2031
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %53 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %51,
    i32 0, i32 2
  %54 = sext i32 16 to i64;eie??
  %55 = mul i64 %54, 8
; Temiz i64 %54: '%gt5bet'
  %56 = call noalias i8*
    @calloc(i64 %54, i64 8)
; Konum çevirisi:
  %57 = bitcast i8* %56 to %gt5bet**; 2
;atama:
  store 
    %gt5bet** %57,
    %gt5bet*** %53,
    align 8, !dbg !2033
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %58 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %51,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %58,
    align 4, !dbg !2035
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %59 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2036; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %60 = getelementptr inbounds 
    %gt26ft, %gt26ft* %59,
    i32 0, i32 6
  %61 = load %gt5c5t*, %gt5c5t** %60, align 8, !dbg !2038; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %62 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %61,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Değişken : dönüş
  %63 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %63, align 8
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %64 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %62,
    i32 0, i32 0
  %65 = load i32, i32* %64, align 4, !dbg !2043; 1:0
  %66 = icmp sgt i32 %65, 0 
  %67 = icmp ne i1 %66, 0
  br i1 %67, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %68 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %62,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %69 = load %gt5bet**, %gt5bet*** %68, align 8, !dbg !2045; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %70 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %62,
    i32 0, i32 0
  %71 = load i32, i32* %70, align 4, !dbg !2047; 1:0
  %72 = sub i32 %71, 1
  %73 = sext i32 %72 to i64;eie??
;tekil
  %74 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %69,
     i64 %73
  %75 = load %gt5bet*, %gt5bet** %74, align 8, !dbg !2048; 2:0
  store 
    %gt5bet* %75,
    %gt5bet** %63,
    align 8, !dbg !2049
  br label %sanal.son.ox5
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
  %76 = load %gt5bet*, %gt5bet** %63, align 8, !dbg !2050; 2:0
; Sanal bitiş : Son

; pascal 'Üst' örs::derleme::kaynak::t
  %77 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %76,
    %gt5bet** %77,
    align 8, !dbg !2051
  call void @llvm.dbg.declare(metadata %gt5bet** %77, metadata !2053, metadata !DIExpression()), !dbg !2054
; Atama ifadesi
  %78 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2055; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %79 = getelementptr inbounds 
    %gt5bet, %gt5bet* %78,
    i32 0, i32 9
  %80 = load %gt5bet*, %gt5bet** %77, align 8, !dbg !2057; 2:0
;atama:
  store 
    %gt5bet* %80,
    %gt5bet** %79,
    align 8, !dbg !2058
; Eğer ardılsız:
  br label %egera.ox8
egera.ox8:
  %81 = load %gt5bet*, %gt5bet** %77, align 8, !dbg !2059; 2:0
  %82 = icmp ne %gt5bet* %81, null
  br i1 %82, label %egera.beden.ox8, label %egera.son.ox8
egera.beden.ox8:
; Atama ifadesi
  %83 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2061; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %84 = getelementptr inbounds 
    %gt5bet, %gt5bet* %83,
    i32 0, i32 3
; Ikiz işlem '+'
  %85 = load %gt5bet*, %gt5bet** %77, align 8, !dbg !2063; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %86 = getelementptr inbounds 
    %gt5bet, %gt5bet* %85,
    i32 0, i32 3
  %87 = load i32, i32* %86, align 4, !dbg !2065; 1:0
  %88 = add i32 %87, 1
;atama:
  store 
    i32 %88,
    i32* %84,
    align 4, !dbg !2066
; Atama ifadesi
  %89 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2067; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %90 = getelementptr inbounds 
    %gt5bet, %gt5bet* %89,
    i32 0, i32 11
  %91 = load %gt5bet*, %gt5bet** %77, align 8, !dbg !2069; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %92 = getelementptr inbounds 
    %gt5bet, %gt5bet* %91,
    i32 0, i32 11
  %93 = load %gt2abt*, %gt2abt** %92, align 8, !dbg !2071; 2:0
;atama:
  store 
    %gt2abt* %93,
    %gt2abt** %90,
    align 8, !dbg !2072
; Atama ifadesi
  %94 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2073; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %95 = getelementptr inbounds 
    %gt5bet, %gt5bet* %94,
    i32 0, i32 9
  %96 = load %gt5bet*, %gt5bet** %77, align 8, !dbg !2075; 2:0
;atama:
  store 
    %gt5bet* %96,
    %gt5bet** %95,
    align 8, !dbg !2076
  br label %egera.son.ox8
egera.son.ox8:
; Durum 10
  br label %durum.oxa
durum.oxa:
  %97 = load i32, i32* %9, align 4, !dbg !2077; 1:0
  switch i32 %97, label %durum.son.oxa [
    i32 2, label %secim.oxa.oxb
    i32 0, label %secim.oxa.oxc
    i32 4, label %secim.oxa.oxd
  ]
secim.oxa.oxb:
; Atama ifadesi
  %98 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2080; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %99 = getelementptr inbounds 
    %gt5bet, %gt5bet* %98,
    i32 0, i32 7
  %100 = load %metin*, %metin** %7, align 8, !dbg !2082; 2:0
;atama:
  store 
    %metin* %100,
    %metin** %99,
    align 8, !dbg !2083
; Atama ifadesi
  %101 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2084; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %102 = getelementptr inbounds 
    %gt5bet, %gt5bet* %101,
    i32 0, i32 11
;;-> (nil) 0
  %103 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2086; 2:0
  %104 = call %gt2abt* @"hafıza::Yeni_ox108i" (
      %gt26ft* %103), !dbg !2087
;atama:
  store 
    %gt2abt* %104,
    %gt2abt** %102,
    align 8, !dbg !2088
; Atama ifadesi
  %105 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2089; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %106 = getelementptr inbounds 
    %gt5bet, %gt5bet* %105,
    i32 0, i32 11
  %107 = load %gt2abt*, %gt2abt** %106, align 8, !dbg !2091; 2:0
; tür konumu *örs::derleme::hafıza::t : *t32
  %108 = getelementptr inbounds 
    %gt2abt, %gt2abt* %107,
    i32 0, i32 1
  %109 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2093; 2:0
; tür konumu *örs::derleme::kaynak::t : *d32
  %110 = getelementptr inbounds 
    %gt5bet, %gt5bet* %109,
    i32 0, i32 2
  %111 = load i32, i32* %110, align 4, !dbg !2095; 1:0
;atama:
  store 
    i32 %111,
    i32* %108,
    align 4, !dbg !2096
; Atama ifadesi
  %112 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2097; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %113 = getelementptr inbounds 
    %gt5bet, %gt5bet* %112,
    i32 0, i32 11
  %114 = load %gt2abt*, %gt2abt** %113, align 8, !dbg !2099; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %115 = getelementptr inbounds 
    %gt2abt, %gt2abt* %114,
    i32 0, i32 2
  %116 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2101; 2:0
;atama:
  store 
    %gt5bet* %116,
    %gt5bet** %115,
    align 8, !dbg !2102
  %117 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2103; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %118 = getelementptr inbounds 
    %gt26ft, %gt26ft* %117,
    i32 0, i32 19
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st560_1gt2abt]
  %119 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2105; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %120 = getelementptr inbounds 
    %gt5bet, %gt5bet* %119,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox10
egera.ox10:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %121 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 0
  %122 = load i32, i32* %121, align 4, !dbg !2110; 1:0
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %123 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 1
  %124 = load i32, i32* %123, align 4, !dbg !2112; 1:0
  %125 = icmp eq i32 %122,  %124 
  %126 = icmp ne i1 %125, 0
  br i1 %126, label %egera.beden.ox10, label %egera.son.ox10
egera.beden.ox10:
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %127 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 1
  %128 = load i32, i32* %127, align 4, !dbg !2115; 1:0
  %129 = mul i32 %128, 2
  store 
    i32 %129,
    i32* %127,
    align 4, !dbg !2116
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %130 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 2
  %131 = getelementptr inbounds
    %gt2abt**, %gt2abt*** %130,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %132 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 1
  %133 = load i32, i32* %132, align 4, !dbg !2119; 1:0
  %134 = load %gt2abt**, %gt2abt*** %131, align 8, !dbg !2120; 3:0
  %135 = sext i32 %133 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %136 = bitcast %gt2abt** %134 to i8*; 1
  %137 = mul i64 %135, 8
  %138 = call noalias i8*
    @realloc(
      i8* %136,
      i64 %137)
; Konum çevirisi:
  %139 = bitcast i8* %138 to %gt2abt**; 2
  store 
    %gt2abt** %139,
    %gt2abt*** %131,
    align 8, !dbg !2121
  br label %egera.son.ox10
egera.son.ox10:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %140 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %141 = load %gt2abt**, %gt2abt*** %140, align 8, !dbg !2123; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %142 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 0
  %143 = load i32, i32* %142, align 4, !dbg !2125; 1:0
  %144 = sext i32 %143 to i64;eie??
;tekil
  %145 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %141,
     i64 %144
  %146 = load %gt2abt*, %gt2abt** %120, align 8, !dbg !2126; 2:0
;atama:
  store 
    %gt2abt* %146,
    %gt2abt** %145,
    align 8, !dbg !2127
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %147 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %118,
    i32 0, i32 0
  %148 = load i32, i32* %147, align 4, !dbg !2129; 1:0
  %149 = add i32 %148, 1
  store 
    i32 %149,
    i32* %147,
    align 4, !dbg !2130
  %150 = load i32, i32* %147, align 4, !dbg !2131; 1:0
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Ekle
; Atama ifadesi
  %151 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2132; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %152 = getelementptr inbounds 
    %gt5bet, %gt5bet* %151,
    i32 0, i32 12
;;-> (nil) 0
  %153 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2134; 2:0
;;-> (nil) 4
  %154 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2135; 2:0
  %155 = call %gt52ct* @"çözümleme::Yeni_ox114i" (
      %gt26ft* %153, 
      %gt5bet* %154), !dbg !2136
;atama:
  store 
    %gt52ct* %155,
    %gt52ct** %152,
    align 8, !dbg !2137
; Atama ifadesi
  %156 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2138; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %157 = getelementptr inbounds 
    %gt5bet, %gt5bet* %156,
    i32 0, i32 13
;;-> (nil) 0
  %158 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2140; 2:0
;;-> (nil) 4
  %159 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2141; 2:0
  %160 = call %gt3a8t* @"üretim::Yeni_ox10Di" (
      %gt26ft* %158, 
      %gt5bet* %159), !dbg !2142
;atama:
  store 
    %gt3a8t* %160,
    %gt3a8t** %157,
    align 8, !dbg !2143
; Atama ifadesi
  %161 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2144; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %162 = getelementptr inbounds 
    %gt5bet, %gt5bet* %161,
    i32 0, i32 8
;;-> (nil) 0
  %163 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2146; 2:0
  %164 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2147; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %165 = getelementptr inbounds 
    %gt5bet, %gt5bet* %164,
    i32 0, i32 7
;;-> (nil) 14
  %166 = load %metin*, %metin** %165, align 8, !dbg !2149; 2:0
  %167 = call %gt40bt* @"kütüphane::Yeni_ox110i" (
      %gt26ft* %163, 
      %metin* %166), !dbg !2150
;atama:
  store 
    %gt40bt* %167,
    %gt40bt** %162,
    align 8, !dbg !2151
; Atama ifadesi
  %168 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2152; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %169 = getelementptr inbounds 
    %gt5bet, %gt5bet* %168,
    i32 0, i32 8
  %170 = load %gt40bt*, %gt40bt** %169, align 8, !dbg !2154; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %171 = getelementptr inbounds 
    %gt40bt, %gt40bt* %170,
    i32 0, i32 8
  %172 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2156; 2:0
;atama:
  store 
    %gt5bet* %172,
    %gt5bet** %171,
    align 8, !dbg !2157
  %173 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2158; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %174 = getelementptr inbounds 
    %gt26ft, %gt26ft* %173,
    i32 0, i32 6
  %175 = load %gt5c5t*, %gt5c5t** %174, align 8, !dbg !2160; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %176 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %175,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Değişken : dönüş
  %177 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %177, align 8
; Eğer ardılsız:
  br label %egera.ox14
egera.ox14:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %178 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %176,
    i32 0, i32 0
  %179 = load i32, i32* %178, align 4, !dbg !2165; 1:0
  %180 = icmp sgt i32 %179, 0 
  %181 = icmp ne i1 %180, 0
  br i1 %181, label %egera.beden.ox14, label %egera.son.ox14
egera.beden.ox14:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %182 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %176,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %183 = load %gt40bt**, %gt40bt*** %182, align 8, !dbg !2167; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %184 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %176,
    i32 0, i32 0
  %185 = load i32, i32* %184, align 4, !dbg !2169; 1:0
  %186 = sub i32 %185, 1
  %187 = sext i32 %186 to i64;eie??
;tekil
  %188 = getelementptr inbounds
     %gt40bt*, %gt40bt**  %183,
     i64 %187
  %189 = load %gt40bt*, %gt40bt** %188, align 8, !dbg !2170; 2:0
  store 
    %gt40bt* %189,
    %gt40bt** %177,
    align 8, !dbg !2171
  br label %sanal.son.ox13
egera.son.ox14:
  br label %sanal.son.ox13
sanal.son.ox13:
  %190 = load %gt40bt*, %gt40bt** %177, align 8, !dbg !2172; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %191 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %190,
    %gt40bt** %191,
    align 8, !dbg !2173
  call void @llvm.dbg.declare(metadata %gt40bt** %191, metadata !2175, metadata !DIExpression()), !dbg !2176
  %192 = load %gt40bt*, %gt40bt** %191, align 8, !dbg !2177; 2:0
  %193 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2178; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %194 = getelementptr inbounds 
    %gt5bet, %gt5bet* %193,
    i32 0, i32 8
;;-> (nil) 14
  %195 = load %gt40bt*, %gt40bt** %194, align 8, !dbg !2180; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt40bt* %192, 
      %gt40bt* %195), !dbg !2181
; Atama ifadesi
  %196 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2182; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %197 = getelementptr inbounds 
    %gt5bet, %gt5bet* %196,
    i32 0, i32 8
  %198 = load %gt40bt*, %gt40bt** %197, align 8, !dbg !2184; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %199 = getelementptr inbounds 
    %gt40bt, %gt40bt* %198,
    i32 0, i32 6
;;-> (nil) 4
  %200 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2186; 2:0
  %201 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2187; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %202 = getelementptr inbounds 
    %gt5bet, %gt5bet* %201,
    i32 0, i32 8
;;-> (nil) 14
  %203 = load %gt40bt*, %gt40bt** %202, align 8, !dbg !2189; 2:0
  %204 = call %gt327t* @"bölüm::Yeni_ox10Bi" (
      %gt5bet* %200, 
      %gt40bt* %203), !dbg !2190
;atama:
  store 
    %gt327t* %204,
    %gt327t** %199,
    align 8, !dbg !2191
; Atama ifadesi
  %205 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2192; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %206 = getelementptr inbounds 
    %gt5bet, %gt5bet* %205,
    i32 0, i32 13
  %207 = load %gt3a8t*, %gt3a8t** %206, align 8, !dbg !2194; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %208 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %207,
    i32 0, i32 8
  %209 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2196; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %210 = getelementptr inbounds 
    %gt5bet, %gt5bet* %209,
    i32 0, i32 8
  %211 = load %gt40bt*, %gt40bt** %210, align 8, !dbg !2198; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %212 = getelementptr inbounds 
    %gt40bt, %gt40bt* %211,
    i32 0, i32 6
  %213 = load %gt327t*, %gt327t** %212, align 8, !dbg !2200; 2:0
;atama:
  store 
    %gt327t* %213,
    %gt327t** %208,
    align 8, !dbg !2201
  %214 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2202; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5bet* %214), !dbg !2203
  br label %durum.son.oxa
secim.oxa.oxc:
; Atama ifadesi
  %215 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2206; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %216 = getelementptr inbounds 
    %gt5bet, %gt5bet* %215,
    i32 0, i32 7
  %217 = load %metin*, %metin** %7, align 8, !dbg !2208; 2:0
;atama:
  store 
    %metin* %217,
    %metin** %216,
    align 8, !dbg !2209
  br label %durum.son.oxa
secim.oxa.oxd:
; Atama ifadesi
  %218 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2212; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %219 = getelementptr inbounds 
    %gt5bet, %gt5bet* %218,
    i32 0, i32 7
  %220 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2214; 2:0
; tür konumu *örs::derleme::t : *örs::üzengi::metin
  %221 = getelementptr inbounds 
    %gt26ft, %gt26ft* %220,
    i32 0, i32 2
  %222 = load %metin*, %metin** %221, align 8, !dbg !2216; 2:0
;atama:
  store 
    %metin* %222,
    %metin** %219,
    align 8, !dbg !2217
; Atama ifadesi
  %223 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2218; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %224 = getelementptr inbounds 
    %gt5bet, %gt5bet* %223,
    i32 0, i32 11
  %225 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2220; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::t
  %226 = getelementptr inbounds 
    %gt26ft, %gt26ft* %225,
    i32 0, i32 15
  %227 = getelementptr inbounds
    %gt2abt, %gt2abt* %226,
    i64 0; konum alınıyor
;atama:
  store 
    %gt2abt* %227,
    %gt2abt** %224,
    align 8, !dbg !2222
  %228 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2223; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::hafıza::k[%st560_1gt2abt]
  %229 = getelementptr inbounds 
    %gt26ft, %gt26ft* %228,
    i32 0, i32 19
; Tür sanal çağrı Ekle-> *örs::derleme::hafıza::k[%st560_1gt2abt]
  %230 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2225; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %231 = getelementptr inbounds 
    %gt5bet, %gt5bet* %230,
    i32 0, i32 11
; Eğer ardılsız:
  br label %egera.ox18
egera.ox18:
; Karşılaştırma
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %232 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 0
  %233 = load i32, i32* %232, align 4, !dbg !2230; 1:0
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %234 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 1
  %235 = load i32, i32* %234, align 4, !dbg !2232; 1:0
  %236 = icmp eq i32 %233,  %235 
  %237 = icmp ne i1 %236, 0
  br i1 %237, label %egera.beden.ox18, label %egera.son.ox18
egera.beden.ox18:
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %238 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 1
  %239 = load i32, i32* %238, align 4, !dbg !2235; 1:0
  %240 = mul i32 %239, 2
  store 
    i32 %240,
    i32* %238,
    align 4, !dbg !2236
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %241 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 2
  %242 = getelementptr inbounds
    %gt2abt**, %gt2abt*** %241,
    i64 0; konum alınıyor
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %243 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 1
  %244 = load i32, i32* %243, align 4, !dbg !2239; 1:0
  %245 = load %gt2abt**, %gt2abt*** %242, align 8, !dbg !2240; 3:0
  %246 = sext i32 %244 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %247 = bitcast %gt2abt** %245 to i8*; 1
  %248 = mul i64 %246, 8
  %249 = call noalias i8*
    @realloc(
      i8* %247,
      i64 %248)
; Konum çevirisi:
  %250 = bitcast i8* %249 to %gt2abt**; 2
  store 
    %gt2abt** %250,
    %gt2abt*** %242,
    align 8, !dbg !2241
  br label %egera.son.ox18
egera.son.ox18:
; Atama ifadesi
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : **örs::derleme::hafıza::t
  %251 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %252 = load %gt2abt**, %gt2abt*** %251, align 8, !dbg !2243; 3:0
;dizi erişim2 Nesneler
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %253 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 0
  %254 = load i32, i32* %253, align 4, !dbg !2245; 1:0
  %255 = sext i32 %254 to i64;eie??
;tekil
  %256 = getelementptr inbounds
     %gt2abt*, %gt2abt**  %252,
     i64 %255
  %257 = load %gt2abt*, %gt2abt** %231, align 8, !dbg !2246; 2:0
;atama:
  store 
    %gt2abt* %257,
    %gt2abt** %256,
    align 8, !dbg !2247
; Tekil :
; tür konumu *örs::derleme::hafıza::k[%st560_1gt2abt] : *t32
  %258 = getelementptr inbounds 
    %st560_1gt2abt, %st560_1gt2abt* %229,
    i32 0, i32 0
  %259 = load i32, i32* %258, align 4, !dbg !2249; 1:0
  %260 = add i32 %259, 1
  store 
    i32 %260,
    i32* %258,
    align 4, !dbg !2250
  %261 = load i32, i32* %258, align 4, !dbg !2251; 1:0
  br label %sanal.son.ox17
sanal.son.ox17:
; Sanal bitiş : Ekle
; Atama ifadesi
  %262 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2252; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %263 = getelementptr inbounds 
    %gt5bet, %gt5bet* %262,
    i32 0, i32 12
;;-> (nil) 0
  %264 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2254; 2:0
;;-> (nil) 4
  %265 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2255; 2:0
  %266 = call %gt52ct* @"çözümleme::Yeni_ox114i" (
      %gt26ft* %264, 
      %gt5bet* %265), !dbg !2256
;atama:
  store 
    %gt52ct* %266,
    %gt52ct** %263,
    align 8, !dbg !2257
; Atama ifadesi
  %267 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2258; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %268 = getelementptr inbounds 
    %gt5bet, %gt5bet* %267,
    i32 0, i32 13
;;-> (nil) 0
  %269 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2260; 2:0
;;-> (nil) 4
  %270 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2261; 2:0
  %271 = call %gt3a8t* @"üretim::Yeni_ox10Di" (
      %gt26ft* %269, 
      %gt5bet* %270), !dbg !2262
;atama:
  store 
    %gt3a8t* %271,
    %gt3a8t** %268,
    align 8, !dbg !2263
; Atama ifadesi
  %272 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2264; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %273 = getelementptr inbounds 
    %gt5bet, %gt5bet* %272,
    i32 0, i32 11
  %274 = load %gt2abt*, %gt2abt** %273, align 8, !dbg !2266; 2:0
; tür konumu *örs::derleme::hafıza::t : *örs::derleme::kaynak::t
  %275 = getelementptr inbounds 
    %gt2abt, %gt2abt* %274,
    i32 0, i32 2
  %276 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2268; 2:0
;atama:
  store 
    %gt5bet* %276,
    %gt5bet** %275,
    align 8, !dbg !2269
; Atama ifadesi
  %277 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2270; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %278 = getelementptr inbounds 
    %gt5bet, %gt5bet* %277,
    i32 0, i32 8
;;-> (nil) 0
  %279 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2272; 2:0
  %280 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2273; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %281 = getelementptr inbounds 
    %gt5bet, %gt5bet* %280,
    i32 0, i32 7
;;-> (nil) 14
  %282 = load %metin*, %metin** %281, align 8, !dbg !2275; 2:0
  %283 = call %gt40bt* @"kütüphane::Yeni_ox110i" (
      %gt26ft* %279, 
      %metin* %282), !dbg !2276
;atama:
  store 
    %gt40bt* %283,
    %gt40bt** %278,
    align 8, !dbg !2277
; Atama ifadesi
  %284 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2278; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %285 = getelementptr inbounds 
    %gt5bet, %gt5bet* %284,
    i32 0, i32 8
  %286 = load %gt40bt*, %gt40bt** %285, align 8, !dbg !2280; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::kaynak::t
  %287 = getelementptr inbounds 
    %gt40bt, %gt40bt* %286,
    i32 0, i32 8
  %288 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2282; 2:0
;atama:
  store 
    %gt5bet* %288,
    %gt5bet** %287,
    align 8, !dbg !2283
  %289 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2284; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::gezme
  %290 = getelementptr inbounds 
    %gt26ft, %gt26ft* %289,
    i32 0, i32 6
  %291 = load %gt5c5t*, %gt5c5t** %290, align 8, !dbg !2286; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %292 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %291,
    i32 0, i32 6
; Tür sanal çağrı Son-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Değişken : dönüş
  %293 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %293, align 8
; Eğer ardılsız:
  br label %egera.ox1c
egera.ox1c:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %294 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %292,
    i32 0, i32 0
  %295 = load i32, i32* %294, align 4, !dbg !2291; 1:0
  %296 = icmp sgt i32 %295, 0 
  %297 = icmp ne i1 %296, 0
  br i1 %297, label %egera.beden.ox1c, label %egera.son.ox1c
egera.beden.ox1c:
; Sanal Donus : Son
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %298 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %292,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %299 = load %gt40bt**, %gt40bt*** %298, align 8, !dbg !2293; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %300 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %292,
    i32 0, i32 0
  %301 = load i32, i32* %300, align 4, !dbg !2295; 1:0
  %302 = sub i32 %301, 1
  %303 = sext i32 %302 to i64;eie??
;tekil
  %304 = getelementptr inbounds
     %gt40bt*, %gt40bt**  %299,
     i64 %303
  %305 = load %gt40bt*, %gt40bt** %304, align 8, !dbg !2296; 2:0
  store 
    %gt40bt* %305,
    %gt40bt** %293,
    align 8, !dbg !2297
  br label %sanal.son.ox1b
egera.son.ox1c:
  br label %sanal.son.ox1b
sanal.son.ox1b:
  %306 = load %gt40bt*, %gt40bt** %293, align 8, !dbg !2298; 2:0
; Sanal bitiş : Son

; pascal 'ÜstBirim' örs::derleme::kütüphane::t
  %307 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %306,
    %gt40bt** %307,
    align 8, !dbg !2299
  call void @llvm.dbg.declare(metadata %gt40bt** %307, metadata !2301, metadata !DIExpression()), !dbg !2302
  %308 = load %gt40bt*, %gt40bt** %307, align 8, !dbg !2303; 2:0
  %309 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2304; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %310 = getelementptr inbounds 
    %gt5bet, %gt5bet* %309,
    i32 0, i32 8
;;-> (nil) 14
  %311 = load %gt40bt*, %gt40bt** %310, align 8, !dbg !2306; 2:0
 call void @"kütüphane::t.AstEkle_ox110i" (
      %gt40bt* %308, 
      %gt40bt* %311), !dbg !2307
; Atama ifadesi
  %312 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2308; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %313 = getelementptr inbounds 
    %gt5bet, %gt5bet* %312,
    i32 0, i32 8
  %314 = load %gt40bt*, %gt40bt** %313, align 8, !dbg !2310; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %315 = getelementptr inbounds 
    %gt40bt, %gt40bt* %314,
    i32 0, i32 6
;;-> (nil) 4
  %316 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2312; 2:0
  %317 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2313; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %318 = getelementptr inbounds 
    %gt5bet, %gt5bet* %317,
    i32 0, i32 8
;;-> (nil) 14
  %319 = load %gt40bt*, %gt40bt** %318, align 8, !dbg !2315; 2:0
  %320 = call %gt327t* @"bölüm::Yeni_ox10Bi" (
      %gt5bet* %316, 
      %gt40bt* %319), !dbg !2316
;atama:
  store 
    %gt327t* %320,
    %gt327t** %315,
    align 8, !dbg !2317
; Atama ifadesi
  %321 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2318; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %322 = getelementptr inbounds 
    %gt26ft, %gt26ft* %321,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %323 = getelementptr inbounds 
    %gt413t, %gt413t* %322,
    i32 0, i32 0
  %324 = load %gt40bt*, %gt40bt** %323, align 8, !dbg !2321; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %325 = getelementptr inbounds 
    %gt40bt, %gt40bt* %324,
    i32 0, i32 6
  %326 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2323; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %327 = getelementptr inbounds 
    %gt5bet, %gt5bet* %326,
    i32 0, i32 8
  %328 = load %gt40bt*, %gt40bt** %327, align 8, !dbg !2325; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %329 = getelementptr inbounds 
    %gt40bt, %gt40bt* %328,
    i32 0, i32 6
  %330 = load %gt327t*, %gt327t** %329, align 8, !dbg !2327; 2:0
;atama:
  store 
    %gt327t* %330,
    %gt327t** %325,
    align 8, !dbg !2328
; Atama ifadesi
  %331 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2329; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %332 = getelementptr inbounds 
    %gt5bet, %gt5bet* %331,
    i32 0, i32 13
  %333 = load %gt3a8t*, %gt3a8t** %332, align 8, !dbg !2331; 2:0
; tür konumu *örs::derleme::üretim::t : *örs::derleme::bölüm::t
  %334 = getelementptr inbounds 
    %gt3a8t, %gt3a8t* %333,
    i32 0, i32 8
  %335 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2333; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %336 = getelementptr inbounds 
    %gt5bet, %gt5bet* %335,
    i32 0, i32 8
  %337 = load %gt40bt*, %gt40bt** %336, align 8, !dbg !2335; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %338 = getelementptr inbounds 
    %gt40bt, %gt40bt* %337,
    i32 0, i32 6
  %339 = load %gt327t*, %gt327t** %338, align 8, !dbg !2337; 2:0
;atama:
  store 
    %gt327t* %339,
    %gt327t** %334,
    align 8, !dbg !2338
  %340 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2339; 2:0
 call void @"kaynak::t.bildirileriYapılandır_ox119i" (
      %gt5bet* %340), !dbg !2340
  %341 = load %gt26ft*, %gt26ft** %6, align 8, !dbg !2341; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %342 = getelementptr inbounds 
    %gt26ft, %gt26ft* %341,
    i32 0, i32 22
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %343 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %342,
    i32 0, i32 0
;;-> (nil) 14
  %344 = load i32, i32* %343, align 4, !dbg !2344; 1:0
;;-> (nil) 0
  %345 = load %metin*, %metin** %7, align 8, !dbg !2345; 2:0
  %346 = load %gt40bt*, %gt40bt** %307, align 8, !dbg !2346; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::imge::t
  %347 = getelementptr inbounds 
    %gt40bt, %gt40bt* %346,
    i32 0, i32 2
  %348 = load %gt41dt*, %gt41dt** %347, align 8, !dbg !2348; 2:0
; tür konumu *örs::derleme::imge::t : *örs::üzengi::metin
  %349 = getelementptr inbounds 
    %gt41dt, %gt41dt* %348,
    i32 0, i32 2
  %350 = load %metin*, %metin** %349, align 8, !dbg !2350; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %351 = getelementptr inbounds 
    %metin, %metin* %350,
    i32 0, i32 2
;;-> (nil) 14
  %352 = load i8*, i8** %351, align 8, !dbg !2352; 2:0
  %353 = load %gt40bt*, %gt40bt** %307, align 8, !dbg !2353; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %354 = getelementptr inbounds 
    %gt40bt, %gt40bt* %353,
    i32 0, i32 1
;;-> (nil) 14
  %355 = load i32, i32* %354, align 4, !dbg !2355; 1:0
  %356 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2356; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %357 = getelementptr inbounds 
    %gt5bet, %gt5bet* %356,
    i32 0, i32 8
  %358 = load %gt40bt*, %gt40bt** %357, align 8, !dbg !2358; 2:0
; tür konumu *örs::derleme::kütüphane::t : *d32
  %359 = getelementptr inbounds 
    %gt40bt, %gt40bt* %358,
    i32 0, i32 1
;;-> (nil) 14
  %360 = load i32, i32* %359, align 4, !dbg !2360; 1:0
  %361 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2361; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %362 = getelementptr inbounds 
    %gt5bet, %gt5bet* %361,
    i32 0, i32 15
;;-> (nil) 14
  %363 = load %gt5a2t*, %gt5a2t** %362, align 8, !dbg !2363; 2:0
  %364 = call i32 @"iletişim::Yaz_ox124i" (
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox9, i64 0), 
      i32 %344, 
      %metin* %345, 
      i8* %352, 
      i32 %355, 
      i32 %360, 
      %gt5a2t* %363), !dbg !2364
  br label %durum.son.oxa
durum.son.oxa:
  %365 = load %gt5bet*, %gt5bet** %13, align 8, !dbg !2365; 2:0
; Dönüş :
  ret %gt5bet* %365
}


; Tür işlemi tanımları:

define external 
void @"kaynak::kaynaklar.Ekle_ox119i"(%st560_1gt5bet* %0, %gt5bet* %1)
#0       !dbg !2366 {
; Değişken : öz
  %3 = alloca %st560_1gt5bet*, align 8
  store %st560_1gt5bet* %0, %st560_1gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt5bet** %3, metadata !2369, metadata !DIExpression()), !dbg !2374
; Değişken : nesne
  %4 = alloca %gt5bet*, align 8
  store %gt5bet* %1, %gt5bet** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2371, metadata !DIExpression()), !dbg !2375
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %5 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2377; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %6 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 0
  %7 = load i32, i32* %6, align 4, !dbg !2379; 1:0
  %8 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2380; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %9 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %8,
    i32 0, i32 1
  %10 = load i32, i32* %9, align 4, !dbg !2382; 1:0
  %11 = icmp eq i32 %7,  %10 
  %12 = icmp ne i1 %11, 0
  br i1 %12, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %13 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2384; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %14 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %13,
    i32 0, i32 1
  %15 = load i32, i32* %14, align 4, !dbg !2386; 1:0
  %16 = mul i32 %15, 2
  store 
    i32 %16,
    i32* %14,
    align 4, !dbg !2387
  %17 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2388; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %18 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %17,
    i32 0, i32 2
  %19 = getelementptr inbounds
    %gt5bet**, %gt5bet*** %18,
    i64 0; konum alınıyor
  %20 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2390; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %21 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %20,
    i32 0, i32 1
  %22 = load i32, i32* %21, align 4, !dbg !2392; 1:0
  %23 = load %gt5bet**, %gt5bet*** %19, align 8, !dbg !2393; 3:0
  %24 = sext i32 %22 to i64;eie??
; Yenile: 8
; Konum çevirisi:
  %25 = bitcast %gt5bet** %23 to i8*; 1
  %26 = mul i64 %24, 8
  %27 = call noalias i8*
    @realloc(
      i8* %25,
      i64 %26)
; Konum çevirisi:
  %28 = bitcast i8* %27 to %gt5bet**; 2
  store 
    %gt5bet** %28,
    %gt5bet*** %19,
    align 8, !dbg !2394
  br label %egera.son.ox0
egera.son.ox0:
; Atama ifadesi
  %29 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2395; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %30 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %29,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %31 = load %gt5bet**, %gt5bet*** %30, align 8, !dbg !2397; 3:0
;dizi erişim2 Nesneler
  %32 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2398; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %33 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %32,
    i32 0, i32 0
  %34 = load i32, i32* %33, align 4, !dbg !2400; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %31,
     i64 %35
  %37 = load %gt5bet*, %gt5bet** %4, align 8, !dbg !2401; 2:0
;atama:
  store 
    %gt5bet* %37,
    %gt5bet** %36,
    align 8, !dbg !2402
; Tekil :
  %38 = load %st560_1gt5bet*, %st560_1gt5bet** %3, align 8, !dbg !2403; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %39 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %38,
    i32 0, i32 0
  %40 = load i32, i32* %39, align 4, !dbg !2405; 1:0
  %41 = add i32 %40, 1
  store 
    i32 %41,
    i32* %39,
    align 4, !dbg !2406
  %42 = load i32, i32* %39, align 4, !dbg !2407; 1:0
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::kaynaklar.Sil_ox119i"(%st560_1gt5bet* %0)
#0       !dbg !2408 {
; Değişken : Dizi
  %2 = alloca %st560_1gt5bet*, align 8
  store %st560_1gt5bet* %0, %st560_1gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %st560_1gt5bet** %2, metadata !2410, metadata !DIExpression()), !dbg !2413
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %3 = load %st560_1gt5bet*, %st560_1gt5bet** %2, align 8, !dbg !2415; 2:0
  %4 = icmp ne %st560_1gt5bet* %3, null
  br i1 %4, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
  %5 = load %st560_1gt5bet*, %st560_1gt5bet** %2, align 8, !dbg !2417; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %6 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 2
  %7 = load %gt5bet**, %gt5bet*** %6, align 8, !dbg !2419; 3:0
  %8 = icmp ne %gt5bet** %7, null
  br i1 %8, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
  %9 = load %st560_1gt5bet*, %st560_1gt5bet** %2, align 8, !dbg !2420; 2:0
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %10 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %9,
    i32 0, i32 2
  %11 = load %gt5bet**, %gt5bet*** %10, align 8, !dbg !2422; 3:0
  call void @free(
    ptr %11)
  store ptr null, ptr %10, align 8
  br label %egera.son.ox2
egera.son.ox2:
; Sil : 
  %12 = load %st560_1gt5bet*, %st560_1gt5bet** %2, align 8, !dbg !2423; 2:0
  call void @free(
    ptr %12)
  store ptr null, ptr %2, align 8
  br label %egera.son.ox0
egera.son.ox0:
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.ÖzellikMetni_ox119i"(%gt5bet* %0, %gtdft* %1)
#0       !dbg !2424 {
; Değişken : Kaynak
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2426, metadata !DIExpression()), !dbg !2431
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2428, metadata !DIExpression()), !dbg !2432

; Değer '_özellik'
  %5 = alloca i8*, align 8
; Seç
  %6 = alloca i8*, align 8
  br label %sec.ox0
sec.ox0:
  %7 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2434; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %8 = getelementptr inbounds 
    %gt5bet, %gt5bet* %7,
    i32 0, i32 4
  %9 = load i32, i32* %8, align 4, !dbg !2436; 1:0
  switch i32 %9, label %sec.varsayilan.ox0 [
    i32 0, label %secim.ox0.ox1
    i32 1, label %secim.ox0.ox2
    i32 2, label %secim.ox0.ox3
    i32 3, label %secim.ox0.ox4
    i32 4, label %secim.ox0.ox5
  ]
  br label %secim.ox0.ox1
secim.ox0.ox1:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox0, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2437
  br label %sec.son.ox0
secim.ox0.ox2:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox1, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2438
  br label %sec.son.ox0
secim.ox0.ox3:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox2, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2439
  br label %sec.son.ox0
secim.ox0.ox4:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox3, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2440
  br label %sec.son.ox0
secim.ox0.ox5:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox4, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2441
  br label %sec.son.ox0
sec.varsayilan.ox0:
  store 
    i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox5, i64 0, i64 0),
    i8** %6,
    align 8, !dbg !2442
  br label %sec.son.ox0
sec.son.ox0:
  %11 = load i8*, i8** %6, align 8, !dbg !2443; 2:0
  store 
    i8* %11,
    i8** %5,
    align 8, !dbg !2444
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2446, metadata !DIExpression()), !dbg !2447
  %12 = load %gtdft*, %gtdft** %4, align 8, !dbg !2448; 2:0
;;-> (nil) 4
  %13 = load i8*, i8** %5, align 8, !dbg !2449; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %12, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox6, i64 0, i64 0), 
      i8* %13), !dbg !2450
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Temizle_ox119i"(%gt5bet* %0)
#0       !dbg !2451 {
; Değişken : Kaynak
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !2453, metadata !DIExpression()), !dbg !2456
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2458; 2:0

; pascal 'K' örs::derleme::kaynak::t
  %4 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %3,
    %gt5bet** %4,
    align 8, !dbg !2459
  call void @llvm.dbg.declare(metadata %gt5bet** %4, metadata !2461, metadata !DIExpression()), !dbg !2462
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
  %5 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2463; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 15
  %7 = load %gt5a2t*, %gt5a2t** %6, align 8, !dbg !2465; 2:0
  %8 = icmp ne %gt5a2t* %7, null
  br i1 %8, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
  %9 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2467; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 15
  %11 = load %gt5a2t*, %gt5a2t** %10, align 8, !dbg !2469; 2:0
 call void @"ürün::t.Temizle_ox118i" (
      %gt5a2t* %11), !dbg !2470
; Sil : 
  %12 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2471; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %13 = getelementptr inbounds 
    %gt5bet, %gt5bet* %12,
    i32 0, i32 15
  %14 = load %gt5a2t*, %gt5a2t** %13, align 8, !dbg !2473; 2:0
  call void @free(
    ptr %14)
  store ptr null, ptr %13, align 8
  br label %egera.son.ox0
egera.son.ox0:
  %15 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2474; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %16 = getelementptr inbounds 
    %gt5bet, %gt5bet* %15,
    i32 0, i32 16
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Eğer ardılsız:
  br label %egera.ox4
egera.ox4:
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %17 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %16,
    i32 0, i32 2
  %18 = load %gt5bet**, %gt5bet*** %17, align 8, !dbg !2479; 3:0
  %19 = icmp ne %gt5bet** %18, null
  br i1 %19, label %egera.beden.ox4, label %egera.son.ox4
egera.beden.ox4:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %16,
    i32 0, i32 2
  %21 = load %gt5bet**, %gt5bet*** %20, align 8, !dbg !2481; 3:0
  call void @free(
    ptr %21)
  store ptr null, ptr %20, align 8
  br label %egera.son.ox4
egera.son.ox4:
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Temizle
  %22 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2482; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::merkez::yol::t
  %23 = getelementptr inbounds 
    %gt5bet, %gt5bet* %22,
    i32 0, i32 6
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %24 = load %gt105t*, %gt105t** %23, align 8, !dbg !2486; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %25 = getelementptr inbounds 
    %gt105t, %gt105t* %24,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.oxc
egera.oxc:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %26 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %25,
    i32 0, i32 2
  %27 = load i32*, i32** %26, align 8, !dbg !2493; 2:0
  %28 = icmp ne i32* %27, null
  br i1 %28, label %egera.beden.oxc, label %egera.son.oxc
egera.beden.oxc:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %29 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %25,
    i32 0, i32 2
  %30 = load i32*, i32** %29, align 8, !dbg !2495; 2:0
  call void @free(
    ptr %30)
  store ptr null, ptr %29, align 8
  br label %egera.son.oxc
egera.son.oxc:
  br label %sanal.son.oxb
sanal.son.oxb:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %31 = getelementptr inbounds 
    %gt105t, %gt105t* %24,
    i32 0, i32 4
  %32 = load i8*, i8** %31, align 8, !dbg !2497; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Sil : 
  %33 = load %gt105t*, %gt105t** %23, align 8, !dbg !2498; 2:0
  call void @free(
    ptr %33)
  store ptr null, ptr %23, align 8
  br label %sanal.son.ox7
sanal.son.ox7:
; Sanal bitiş : Sil
; Durum 14
  br label %durum.oxe
durum.oxe:
  %34 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2499; 2:0
; tür konumu *örs::derleme::kaynak::t : *t32
  %35 = getelementptr inbounds 
    %gt5bet, %gt5bet* %34,
    i32 0, i32 4
  %36 = load i32, i32* %35, align 4, !dbg !2501; 1:0
  switch i32 %36, label %durum.varsayilan.oxe [
    i32 4, label %secim.oxe.oxf
    i32 2, label %secim.oxe.ox10
  ]
secim.oxe.oxf:
  %37 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2503; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %38 = getelementptr inbounds 
    %gt5bet, %gt5bet* %37,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt52ct** %38), !dbg !2505
  %39 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2506; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %40 = getelementptr inbounds 
    %gt5bet, %gt5bet* %39,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt3a8t** %40), !dbg !2508
  br label %durum.son.oxe
secim.oxe.ox10:
  %41 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2510; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::çözümleme::t
  %42 = getelementptr inbounds 
    %gt5bet, %gt5bet* %41,
    i32 0, i32 12
 call void @"çözümleme::t.Sil_ox114i" (
      %gt52ct** %42), !dbg !2512
  %43 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2513; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::üretim::t
  %44 = getelementptr inbounds 
    %gt5bet, %gt5bet* %43,
    i32 0, i32 13
 call void @"üretim::t.Sil_ox10di" (
      %gt3a8t** %44), !dbg !2515
  %45 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2516; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %46 = getelementptr inbounds 
    %gt5bet, %gt5bet* %45,
    i32 0, i32 11
 call void @"hafıza::t.Sil_ox108i" (
      %gt2abt** %46), !dbg !2518
  br label %durum.varsayilan.oxe
durum.varsayilan.oxe:
; Sil : 
  %47 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2520; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %48 = getelementptr inbounds 
    %gt5bet, %gt5bet* %47,
    i32 0, i32 7
  %49 = load %metin*, %metin** %48, align 8, !dbg !2522; 2:0
  call void @free(
    ptr %49)
  store ptr null, ptr %48, align 8
  br label %durum.son.oxe
durum.son.oxe:
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.bildirileriYapılandır_ox119i"(%gt5bet* %0)
#0       !dbg !2523 {
; Değişken : Kaynak
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %2, metadata !2525, metadata !DIExpression()), !dbg !2528
; Atama ifadesi
  %3 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2530; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %4 = getelementptr inbounds 
    %gt5bet, %gt5bet* %3,
    i32 0, i32 10
  %5 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2532; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::hafıza::t
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 11
  %7 = load %gt2abt*, %gt2abt** %6, align 8, !dbg !2534; 2:0
  %8 = call i8* (%gt2abt*,i64,i64) @"hafıza::t.Yeni_ox108i" (
      %gt2abt* %7, 
      i64 24, 
      i64 8), !dbg !2535
;atama:
  store 
    i8* %8,
    %gt598t** %4,
    align 8, !dbg !2536
  %9 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2537; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::bildiri::bildiriler
  %10 = getelementptr inbounds 
    %gt5bet, %gt5bet* %9,
    i32 0, i32 10
  %11 = load %gt598t*, %gt598t** %10, align 8, !dbg !2539; 2:0
;;-> (nil) 0
  %12 = load %gt5bet*, %gt5bet** %2, align 8, !dbg !2540; 2:0
 call void @"bildiri::bildiriler.Yapılandır_ox117i" (
      %gt598t* %11, 
      %gt5bet* %12), !dbg !2541
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::t.Uzantı_ox119i"(%gt5bet* %0, %gtdft* %1)
#3       !dbg !2542 {
; Değişken : Kaynak
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !2544, metadata !DIExpression()), !dbg !2549
; Değişken : Bellek
  %4 = alloca %gtdft*, align 8
  store %gtdft* %1, %gtdft** %4, align 8
  call void @llvm.dbg.declare(metadata %gtdft** %4, metadata !2546, metadata !DIExpression()), !dbg !2550

; Değer 'kaynaklar'
  %5 = alloca %st560_1gt5bet, align 8
  %6 = bitcast %st560_1gt5bet* %5 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %6, 
    i8 0, 
    i64 16, 
    i1 false)
  call void @llvm.dbg.declare(metadata %st560_1gt5bet* %5, metadata !2552, metadata !DIExpression()), !dbg !2553
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %7 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %7,
    align 4, !dbg !2557
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %8 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 2
  %9 = sext i32 32 to i64;eie??
  %10 = mul i64 %9, 8
; Temiz i64 %9: '%gt5bet'
  %11 = call noalias i8*
    @calloc(i64 %9, i64 8)
; Konum çevirisi:
  %12 = bitcast i8* %11 to %gt5bet**; 2
;atama:
  store 
    %gt5bet** %12,
    %gt5bet*** %8,
    align 8, !dbg !2559
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %13 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %13,
    align 4, !dbg !2561
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır

; Değer 'Şuanki'
  %14 = alloca %gt5bet*, align 8
  %15 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !2562; 2:0
  store 
    %gt5bet* %15,
    %gt5bet** %14,
    align 8, !dbg !2563
  call void @llvm.dbg.declare(metadata %gt5bet** %14, metadata !2565, metadata !DIExpression()), !dbg !2566
  br label %her.kosul.ox2
her.kosul.ox2:
  %16 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2567; 2:0
  %17 = icmp ne %gt5bet* %16, null
  br i1 %17, label %her.beden.ox2, label %her.son.ox2
her.beden.ox2:
;;-> (nil) 4
  %18 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2569; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st560_1gt5bet* %5, 
      %gt5bet* %18), !dbg !2570
; Atama ifadesi
  %19 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2571; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %gt5bet, %gt5bet* %19,
    i32 0, i32 9
  %21 = load %gt5bet*, %gt5bet** %20, align 8, !dbg !2573; 2:0
;atama:
  store 
    %gt5bet* %21,
    %gt5bet** %14,
    align 8, !dbg !2574
  br label %her.kosul.ox2
her.son.ox2:
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %22 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 0
  %23 = load i32, i32* %22, align 4, !dbg !2576; 1:0
  %24 = sub i32 %23, 1

; pascal 'i' t32
  %25 = alloca i32, align 4
  store 
    i32 %24,
    i32* %25,
    align 4, !dbg !2577
  call void @llvm.dbg.declare(metadata i32* %25, metadata !2578, metadata !DIExpression()), !dbg !2579
  br label %her.kosul.ox4
her.kosul.ox4:
; Karşılaştırma
  %26 = load i32, i32* %25, align 4, !dbg !2580; 1:0
  %27 = icmp sge i32 %26, 0 
  %28 = icmp ne i1 %27, 0
  br i1 %28, label %her.beden.ox4, label %her.son.ox4
her.guncelleme.ox4:
; Tekil :
  %29 = load i32, i32* %25, align 4, !dbg !2581; 1:0
  %30 = sub i32 %29, 1
  store 
    i32 %30,
    i32* %25,
    align 4, !dbg !2582
  %31 = load i32, i32* %25, align 4, !dbg !2583; 1:0
  br label %her.kosul.ox4
her.beden.ox4:
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %32 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %33 = load %gt5bet**, %gt5bet*** %32, align 8, !dbg !2586; 3:0
;dizi erişim2 Nesneler
  %34 = load i32, i32* %25, align 4, !dbg !2587; 1:0
  %35 = sext i32 %34 to i64;eie??
;tekil
  %36 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %33,
     i64 %35
  %37 = load %gt5bet*, %gt5bet** %36, align 8, !dbg !2588; 2:0
;atama:
  store 
    %gt5bet* %37,
    %gt5bet** %14,
    align 8, !dbg !2589
  %38 = load %gtdft*, %gtdft** %4, align 8, !dbg !2590; 2:0
  %39 = load %gt5bet*, %gt5bet** %14, align 8, !dbg !2591; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::üzengi::metin
  %40 = getelementptr inbounds 
    %gt5bet, %gt5bet* %39,
    i32 0, i32 7
  %41 = load %metin*, %metin** %40, align 8, !dbg !2593; 2:0
; tür konumu *örs::üzengi::metin : *t8
  %42 = getelementptr inbounds 
    %metin, %metin* %41,
    i32 0, i32 2
;;-> (nil) 14
  %43 = load i8*, i8** %42, align 8, !dbg !2595; 2:0
; Seç
  %44 = alloca i8*, align 8
  br label %sec.ox6
sec.ox6:
  %45 = load i32, i32* %25, align 4, !dbg !2596; 1:0
  switch i32 %45, label %sec.varsayilan.ox6 [
    i32 0, label %secim.ox6.ox7
  ]
  br label %secim.ox6.ox7
secim.ox6.ox7:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox12, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2597
  br label %sec.son.ox6
sec.varsayilan.ox6:
  store 
    i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox13, i64 0, i64 0),
    i8** %44,
    align 8, !dbg !2598
  br label %sec.son.ox6
sec.son.ox6:
;;-> (nil) 4
  %47 = load i8*, i8** %44, align 8, !dbg !2599; 2:0
 call void @"bellek::t.Yaz_ox123i" (
      %gtdft* %38, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox11, i64 0, i64 0), 
      i8* %43, 
      i8* %47), !dbg !2600
  br label %her.guncelleme.ox4
her.son.ox4:
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %48 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 2
  %49 = load %gt5bet**, %gt5bet*** %48, align 8, !dbg !2604; 3:0
  %50 = icmp ne %gt5bet** %49, null
  br i1 %50, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %51 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %5,
    i32 0, i32 2
  %52 = load %gt5bet**, %gt5bet*** %51, align 8, !dbg !2606; 3:0
  call void @free(
    ptr %52)
  store ptr null, ptr %51, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
; Iç Dönüş :
  ret void
}

define external 
void @"kaynak::gezme.Yapılandır_ox119i"(%gt5c5t* %0, %gt26ft* %1)
#4       !dbg !2607 {
; Değişken : Gezme
  %3 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %3, metadata !2610, metadata !DIExpression()), !dbg !2615
; Değişken : Derleme
  %4 = alloca %gt26ft*, align 8
  store %gt26ft* %1, %gt26ft** %4, align 8
  call void @llvm.dbg.declare(metadata %gt26ft** %4, metadata !2612, metadata !DIExpression()), !dbg !2616
; Atama ifadesi
  %5 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2618; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %6 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %5,
    i32 0, i32 3
  %7 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2620; 2:0
;atama:
  store 
    %gt26ft* %7,
    %gt26ft** %6,
    align 8, !dbg !2621
  %8 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2622; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %9 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %8,
    i32 0, i32 4
; Tür sanal çağrı Yapılandır-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %10 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %10,
    align 4, !dbg !2627
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %11 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 2
  %12 = sext i32 32 to i64;eie??
  %13 = mul i64 %12, 8
; Temiz i64 %12: '%gt5a2t'
  %14 = call noalias i8*
    @calloc(i64 %12, i64 8)
; Konum çevirisi:
  %15 = bitcast i8* %14 to %gt5a2t**; 2
;atama:
  store 
    %gt5a2t** %15,
    %gt5a2t*** %11,
    align 8, !dbg !2629
; Atama ifadesi
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : *t32
  %16 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %9,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %16,
    align 4, !dbg !2631
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Yapılandır
  %17 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2632; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %18 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %17,
    i32 0, i32 5
; Tür sanal çağrı Yapılandır-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %19 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %18,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %19,
    align 4, !dbg !2637
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %20 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %18,
    i32 0, i32 2
  %21 = sext i32 32 to i64;eie??
  %22 = mul i64 %21, 8
; Temiz i64 %21: '%gt5bet'
  %23 = call noalias i8*
    @calloc(i64 %21, i64 8)
; Konum çevirisi:
  %24 = bitcast i8* %23 to %gt5bet**; 2
;atama:
  store 
    %gt5bet** %24,
    %gt5bet*** %20,
    align 8, !dbg !2639
; Atama ifadesi
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %25 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %18,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %25,
    align 4, !dbg !2641
  br label %sanal.son.ox3
sanal.son.ox3:
; Sanal bitiş : Yapılandır
  %26 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2642; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %27 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %26,
    i32 0, i32 6
; Tür sanal çağrı Yapılandır-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %28 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %27,
    i32 0, i32 1
;atama:
  store 
    i32 32,
    i32* %28,
    align 4, !dbg !2647
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %29 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %27,
    i32 0, i32 2
  %30 = sext i32 32 to i64;eie??
  %31 = mul i64 %30, 8
; Temiz i64 %30: '%gt40bt'
  %32 = call noalias i8*
    @calloc(i64 %30, i64 8)
; Konum çevirisi:
  %33 = bitcast i8* %32 to %gt40bt**; 2
;atama:
  store 
    %gt40bt** %33,
    %gt40bt*** %29,
    align 8, !dbg !2649
; Atama ifadesi
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %34 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %27,
    i32 0, i32 0
;atama:
  store 
    i32 0,
    i32* %34,
    align 4, !dbg !2651
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Yapılandır
  %35 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2652; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %36 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %35,
    i32 0, i32 6
  %37 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2654; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::kütüphane::kökler
  %38 = getelementptr inbounds 
    %gt26ft, %gt26ft* %37,
    i32 0, i32 18
; tür konumu *örs::derleme::kütüphane::kökler : *örs::derleme::kütüphane::t
  %39 = getelementptr inbounds 
    %gt413t, %gt413t* %38,
    i32 0, i32 0
;;-> (nil) 14
  %40 = load %gt40bt*, %gt40bt** %39, align 8, !dbg !2657; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st560_1gt40bt* %36, 
      %gt40bt* %40), !dbg !2658
; Atama ifadesi
  %41 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2659; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %42 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %41,
    i32 0, i32 2
  %43 = load %gt26ft*, %gt26ft** %4, align 8, !dbg !2661; 2:0
; tür konumu *örs::derleme::t : *örs::derleme::yollar
  %44 = getelementptr inbounds 
    %gt26ft, %gt26ft* %43,
    i32 0, i32 24
; tür konumu *örs::derleme::yollar : *örs::merkez::yol::t
  %45 = getelementptr inbounds 
    %gt291t, %gt291t* %44,
    i32 0, i32 0
  %46 = load %gt105t*, %gt105t** %45, align 8, !dbg !2664; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %47 = getelementptr inbounds 
    %gt105t, %gt105t* %46,
    i32 0, i32 4
;;-> (nil) 14
  %48 = load i8*, i8** %47, align 8, !dbg !2666; 2:0
  %49 = call %gt105t* @"yol::Yeni_ox127i" (
      i8* %48), !dbg !2667
;atama:
  store 
    %gt105t* %49,
    %gt105t** %42,
    align 8, !dbg !2668
; Iç Dönüş :
  ret void
}

define private dso_local 
%metin* @"kaynak::gezme.ad_ox119i"(%gt5c5t* %0)
#0       !dbg !2669 {
; Değişken : dönüş
  %2 = alloca %metin*, align 8
  store %metin* null, %metin** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %3, metadata !2673, metadata !DIExpression()), !dbg !2676
  %4 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2678; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %5 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %4,
    i32 0, i32 2
  %6 = load %gt105t*, %gt105t** %5, align 8, !dbg !2680; 2:0
  %7 = call i8* (%gt105t*) @"yol::t.Dal_ox127i" (
      %gt105t* %6), !dbg !2681

; pascal '_harfler' t8
  %8 = alloca i8*, align 8
  store 
    i8* %7,
    i8** %8,
    align 8, !dbg !2682
  call void @llvm.dbg.declare(metadata i8** %8, metadata !2684, metadata !DIExpression()), !dbg !2685
;;-> (nil) 4
  %9 = load i8*, i8** %8, align 8, !dbg !2686; 2:0
  %10 = call i64 @strlen (
      i8* %9), !dbg !2687

; pascal 'adBoyutu' mimari
  %11 = alloca i64, align 8
  store 
    i64 %10,
    i64* %11,
    align 8, !dbg !2688
  call void @llvm.dbg.declare(metadata i64* %11, metadata !2689, metadata !DIExpression()), !dbg !2690

; Değer 'Ad'
  %12 = alloca %metin*, align 8
  %13 = bitcast %metin** %12 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %13, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %metin** %12, metadata !2692, metadata !DIExpression()), !dbg !2693
; Eğer ve Değilse:
  %14 = load i64, i64* %11, align 8, !dbg !2694; 1:0
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %egerv.beden.ox0, label %egerv.degilse.ox0
egerv.beden.ox0:
; Atama ifadesi
;;-> (nil) 4
  %16 = load i8*, i8** %8, align 8, !dbg !2695; 2:0
  %17 = call %metin* @"merkez::metin.Harflerden_ox101i" (
      i8* %16), !dbg !2696
;atama:
  store 
    %metin* %17,
    %metin** %12,
    align 8, !dbg !2697
  br label %egerv.son.ox0
egerv.degilse.ox0:
; Atama ifadesi
;atama:
  store %metin* null, %metin** %12, align 8
  br label %egerv.son.ox0
egerv.son.ox0:
  %18 = load %metin*, %metin** %12, align 8, !dbg !2698; 2:0
; Dönüş :
  ret %metin* %18
}

define private dso_local 
i32 @"kaynak::gezme.örsMü_ox119i"(%gt5c5t* %0, i8* %1)
#0       !dbg !2699 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %4, metadata !2702, metadata !DIExpression()), !dbg !2707
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2704, metadata !DIExpression()), !dbg !2708
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2710; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox14, i64 0, i64 0)), !dbg !2711
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox0, label %egerki.kosul.ox0
eger.beden.ox0:
; Dönüş :
  ret i32 1
egerki.kosul.ox0:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2712; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox15, i64 0, i64 0)), !dbg !2713
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox0, label %degilse.beden.ox0
egerki.ox0:
; Dönüş :
  ret i32 1
degilse.beden.ox0:
; Dönüş :
  ret i32 0
eger.son.ox0:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2714; 1:0
  ret i32 %14
}

define private dso_local 
i32 @"kaynak::gezme.üzengiMi_ox119i"(%gt5c5t* %0, i8* %1)
#0       !dbg !2715 {
; Değişken : dönüş
  %3 = alloca i32, align 4
  store i32 0, i32* %3, align 4 ; 0 
; Değişken : Gezme
  %4 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %4, metadata !2718, metadata !DIExpression()), !dbg !2723
; Değişken : _uzantı
  %5 = alloca i8*, align 8
  store i8* %1, i8** %5, align 8
  call void @llvm.dbg.declare(metadata i8** %5, metadata !2720, metadata !DIExpression()), !dbg !2724
; Karşılaştırma
;;-> (nil) 0
  %6 = load i8*, i8** %5, align 8, !dbg !2726; 2:0
  %7 = call i32 @strcmp (
      i8* %6, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox16, i64 0, i64 0)), !dbg !2727
  %8 = icmp eq i32 %7, 0 
  %9 = icmp ne i1 %8, 0
  br i1 %9, label %eger.beden.ox1, label %egerki.kosul.ox1
eger.beden.ox1:
; Dönüş :
  ret i32 1
egerki.kosul.ox1:
; Karşılaştırma
;;-> (nil) 0
  %10 = load i8*, i8** %5, align 8, !dbg !2728; 2:0
  %11 = call i32 @strcmp (
      i8* %10, 
      i8* getelementptr inbounds ([8 x i8], [8 x i8]* @h.ox281.ox17, i64 0, i64 0)), !dbg !2729
  %12 = icmp eq i32 %11, 0 
  %13 = icmp ne i1 %12, 0
  br i1 %13, label %egerki.ox1, label %degilse.beden.ox1
egerki.ox1:
; Dönüş :
  ret i32 1
degilse.beden.ox1:
; Dönüş :
  ret i32 0
eger.son.ox1:
; Iç Dönüş :
  %14 = load i32, i32* %3, align 4, !dbg !2730; 1:0
  ret i32 %14
}

define external 
%gt5bet* @"kaynak::gezme.KaynaklarıGez_ox119i"(%gt5c5t* %0)
#0       !dbg !2731 {
; Değişken : dönüş
  %2 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %2, align 8
; Değişken : Gezme
  %3 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %3, metadata !2735, metadata !DIExpression()), !dbg !2738

; Değer 'Dosya'
  %4 = alloca %gt204t*, align 8
  %5 = bitcast %gt204t** %4 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 8 %5, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt204t** %4, metadata !2742, metadata !DIExpression()), !dbg !2743

; Değer 'Belge'
  %6 = alloca %gt202t*, align 8
  %7 = bitcast %gt202t** %6 to i8*
  call void @llvm.memset.p0i8.i64(
    i8* align 4 %7, 
    i8 0, 
    i64 8, 
    i1 false)
  call void @llvm.dbg.declare(metadata %gt202t** %6, metadata !2755, metadata !DIExpression()), !dbg !2756
  %8 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2757; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %9 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %8,
    i32 0, i32 2
  %10 = load %gt105t*, %gt105t** %9, align 8, !dbg !2759; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %11 = getelementptr inbounds 
    %gt105t, %gt105t* %10,
    i32 0, i32 4
;;-> (nil) 14
  %12 = load i8*, i8** %11, align 8, !dbg !2761; 2:0
  %13 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2762; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %14 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %13,
    i32 0, i32 7
  %15 = getelementptr inbounds
    %gt135t, %gt135t* %14,
    i64 0; konum alınıyor
  %16 = call i32 @lstat (
      i8* %12, 
      %gt135t* %15), !dbg !2764

; pascal 'd' t32
  %17 = alloca i32, align 4
  store 
    i32 %16,
    i32* %17,
    align 4, !dbg !2765
  call void @llvm.dbg.declare(metadata i32* %17, metadata !2766, metadata !DIExpression()), !dbg !2767
; Eğer ardılsız:
  br label %egera.ox0
egera.ox0:
; Karşılaştırma
  %18 = load i32, i32* %17, align 4, !dbg !2768; 1:0
  %19 = icmp slt i32 %18, 0 
  %20 = icmp ne i1 %19, 0
  br i1 %20, label %egera.beden.ox0, label %egera.son.ox0
egera.beden.ox0:
; Dönüş :
  ret %gt5bet* null
egera.son.ox0:
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; Karşılaştırma
  %21 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2769; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %22 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %21,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::off_t
  %23 = getelementptr inbounds 
    %gt135t, %gt135t* %22,
    i32 0, i32 8
  %24 = load i64, i64* %23, align 8, !dbg !2772; 1:0
  %25 = icmp sle i64 %24, 0 
  %26 = icmp ne i1 %25, 0
  br i1 %26, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Dönüş :
  ret %gt5bet* null
egera.son.ox2:
; Ikiz işlem '&'
  %27 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2773; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::c::sys::stat_t
  %28 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %27,
    i32 0, i32 7
; tür konumu *örs::merkez::c::sys::stat_t : *örs::merkez::c::sys::mode_t
  %29 = getelementptr inbounds 
    %gt135t, %gt135t* %28,
    i32 0, i32 3
  %30 = load i32, i32* %29, align 4, !dbg !2776; 1:0
  %31 = and i32 %30, 61440

; pascal 'belgeTürü' örs::merkez::c::sys::mode_t
  %32 = alloca i32, align 4
  store 
    i32 %31,
    i32* %32,
    align 4, !dbg !2777
  call void @llvm.dbg.declare(metadata i32* %32, metadata !2778, metadata !DIExpression()), !dbg !2779
; Durum 4
  br label %durum.ox4
durum.ox4:
  %33 = load i32, i32* %32, align 4, !dbg !2780; 1:0
  switch i32 %33, label %durum.varsayilan.ox4 [
    i32 32768, label %secim.ox4.ox5
    i32 16384, label %secim.ox4.ox6
  ]
secim.ox4.ox5:
  %34 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2783; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %35 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %34,
    i32 0, i32 2
  %36 = load %gt105t*, %gt105t** %35, align 8, !dbg !2785; 2:0
  %37 = call i8* (%gt105t*) @"yol::t.Uzantı_ox127i" (
      %gt105t* %36), !dbg !2786

; pascal '_uzantı' t8
  %38 = alloca i8*, align 8
  store 
    i8* %37,
    i8** %38,
    align 8, !dbg !2787
  call void @llvm.dbg.declare(metadata i8** %38, metadata !2789, metadata !DIExpression()), !dbg !2790
  %39 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2791; 2:0
;;-> (nil) 4
  %40 = load i8*, i8** %38, align 8, !dbg !2792; 2:0
  %41 = call i32 (%gt5c5t*,i8*) @"kaynak::gezme.örsMü_ox119i" (
      %gt5c5t* %39, 
      i8* %40), !dbg !2793
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %eger.beden.ox2, label %egerki.kosul.ox2
eger.beden.ox2:
  %43 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2795; 2:0
  %44 = call %metin* (%gt5c5t*) @"kaynak::gezme.ad_ox119i" (
      %gt5c5t* %43), !dbg !2796

; pascal 'Ad' örs::üzengi::metin
  %45 = alloca %metin*, align 8
  store 
    %metin* %44,
    %metin** %45,
    align 8, !dbg !2797
  call void @llvm.dbg.declare(metadata %metin** %45, metadata !2799, metadata !DIExpression()), !dbg !2800
  %46 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2801; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %47 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %46,
    i32 0, i32 3
;;-> (nil) 14
  %48 = load %gt26ft*, %gt26ft** %47, align 8, !dbg !2803; 2:0
;;-> (nil) 4
  %49 = load %metin*, %metin** %45, align 8, !dbg !2804; 2:0
  %50 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2805; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %51 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %50,
    i32 0, i32 2
;;-> (nil) 14
  %52 = load %gt105t*, %gt105t** %51, align 8, !dbg !2807; 2:0
  %53 = call %gt5bet* @"kaynak::Yeni_ox119i" (
      %gt26ft* %48, 
      %metin* %49, 
      %gt105t* %52, 
      i32 0), !dbg !2808

; pascal 'Kaynak' örs::derleme::kaynak::t
  %54 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %53,
    %gt5bet** %54,
    align 8, !dbg !2809
  call void @llvm.dbg.declare(metadata %gt5bet** %54, metadata !2811, metadata !DIExpression()), !dbg !2812
  %55 = load %gt5bet*, %gt5bet** %54, align 8, !dbg !2813; 2:0
; Dönüş :
  ret %gt5bet* %55
egerki.kosul.ox2:
  %56 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2814; 2:0
;;-> (nil) 4
  %57 = load i8*, i8** %38, align 8, !dbg !2815; 2:0
  %58 = call i32 (%gt5c5t*,i8*) @"kaynak::gezme.üzengiMi_ox119i" (
      %gt5c5t* %56, 
      i8* %57), !dbg !2816
  %59 = icmp ne i32 %58, 0
  br i1 %59, label %egerki.ox2, label %degilse.beden.ox2
egerki.ox2:
  %60 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2818; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %61 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %60,
    i32 0, i32 2
  %62 = load %gt105t*, %gt105t** %61, align 8, !dbg !2820; 2:0
  %63 = call i8* (%gt105t*) @"yol::t.Dal_ox127i" (
      %gt105t* %62), !dbg !2821
  %64 = call i8* @strstr (
      i8* %63, 
      i8* getelementptr inbounds ([16 x i8], [16 x i8]* @h.ox281.ox18, i64 0, i64 0)), !dbg !2822

; pascal '_gelen' t8
  %65 = alloca i8*, align 8
  store 
    i8* %64,
    i8** %65,
    align 8, !dbg !2823
  call void @llvm.dbg.declare(metadata i8** %65, metadata !2825, metadata !DIExpression()), !dbg !2826
; Eğer ardılsız:
  br label %egera.ox9
egera.ox9:
  %66 = load i8*, i8** %65, align 8, !dbg !2827; 2:0
  %67 = icmp ne i8* %66, null
  br i1 %67, label %egera.beden.ox9, label %egera.son.ox9
egera.beden.ox9:
  %68 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2829; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %69 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %68,
    i32 0, i32 5
; Tür sanal çağrı Son-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Değişken : dönüş
  %70 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %70, align 8
; Eğer ardılsız:
  br label %egera.oxd
egera.oxd:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %71 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %69,
    i32 0, i32 0
  %72 = load i32, i32* %71, align 4, !dbg !2834; 1:0
  %73 = icmp sgt i32 %72, 0 
  %74 = icmp ne i1 %73, 0
  br i1 %74, label %egera.beden.oxd, label %egera.son.oxd
egera.beden.oxd:
; Sanal Donus : Son
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %75 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %69,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %76 = load %gt5bet**, %gt5bet*** %75, align 8, !dbg !2836; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %77 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %69,
    i32 0, i32 0
  %78 = load i32, i32* %77, align 4, !dbg !2838; 1:0
  %79 = sub i32 %78, 1
  %80 = sext i32 %79 to i64;eie??
;tekil
  %81 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %76,
     i64 %80
  %82 = load %gt5bet*, %gt5bet** %81, align 8, !dbg !2839; 2:0
  store 
    %gt5bet* %82,
    %gt5bet** %70,
    align 8, !dbg !2840
  br label %sanal.son.oxc
egera.son.oxd:
  br label %sanal.son.oxc
sanal.son.oxc:
  %83 = load %gt5bet*, %gt5bet** %70, align 8, !dbg !2841; 2:0
; Sanal bitiş : Son

; pascal 'SonKaynak' örs::derleme::kaynak::t
  %84 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %83,
    %gt5bet** %84,
    align 8, !dbg !2842
  call void @llvm.dbg.declare(metadata %gt5bet** %84, metadata !2844, metadata !DIExpression()), !dbg !2845
  %85 = load %gt5bet*, %gt5bet** %84, align 8, !dbg !2846; 2:0
;;-> (nil) 0
  %86 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2847; 2:0
 call void @"kaynak::t.Özelleştir_ox119i" (
      %gt5bet* %85, 
      %gt5c5t* %86), !dbg !2848
; Atama ifadesi
  %87 = load %gt5bet*, %gt5bet** %84, align 8, !dbg !2849; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %88 = getelementptr inbounds 
    %gt5bet, %gt5bet* %87,
    i32 0, i32 8
  %89 = load %gt40bt*, %gt40bt** %88, align 8, !dbg !2851; 2:0
; tür konumu *örs::derleme::kütüphane::t : *örs::derleme::bölüm::t
  %90 = getelementptr inbounds 
    %gt40bt, %gt40bt* %89,
    i32 0, i32 6
  %91 = load %gt327t*, %gt327t** %90, align 8, !dbg !2853; 2:0
; tür konumu *örs::derleme::bölüm::t : *örs::derleme::ürün::t
  %92 = getelementptr inbounds 
    %gt327t, %gt327t* %91,
    i32 0, i32 8
  %93 = load %gt5bet*, %gt5bet** %84, align 8, !dbg !2855; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %94 = getelementptr inbounds 
    %gt5bet, %gt5bet* %93,
    i32 0, i32 15
  %95 = load %gt5a2t*, %gt5a2t** %94, align 8, !dbg !2857; 2:0
;atama:
  store 
    %gt5a2t* %95,
    %gt5a2t** %92,
    align 8, !dbg !2858
  br label %egera.son.ox9
egera.son.ox9:
  br label %eger.son.ox2
degilse.beden.ox2:
; Dönüş :
  ret %gt5bet* null
eger.son.ox2:
  br label %durum.son.ox4
secim.ox4.ox6:
; Atama ifadesi
  %96 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2861; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %97 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %96,
    i32 0, i32 2
  %98 = load %gt105t*, %gt105t** %97, align 8, !dbg !2863; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %99 = getelementptr inbounds 
    %gt105t, %gt105t* %98,
    i32 0, i32 4
;;-> (nil) 14
  %100 = load i8*, i8** %99, align 8, !dbg !2865; 2:0
  %101 = call %gt204t* @opendir (
      i8* %100), !dbg !2866
;atama:
  store 
    %gt204t* %101,
    %gt204t** %4,
    align 8, !dbg !2867
; Eğer ardılsız:
  br label %egera.oxf
egera.oxf:
  %102 = load %gt204t*, %gt204t** %4, align 8, !dbg !2868; 2:0
  %103 = icmp ne %gt204t* %102, null
  %104 = xor i1 %103, true
  %105 = icmp ne i1 %104, 0
  br i1 %105, label %egera.beden.oxf, label %egera.son.oxf
egera.beden.oxf:
  %106 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2869; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %107 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %106,
    i32 0, i32 3
  %108 = load %gt26ft*, %gt26ft** %107, align 8, !dbg !2871; 2:0
  %109 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2872; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %110 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %109,
    i32 0, i32 2
  %111 = load %gt105t*, %gt105t** %110, align 8, !dbg !2874; 2:0
; tür konumu *örs::merkez::yol::t : *t8
  %112 = getelementptr inbounds 
    %gt105t, %gt105t* %111,
    i32 0, i32 4
;;-> (nil) 14
  %113 = load i8*, i8** %112, align 8, !dbg !2876; 2:0
 call void @"derleme::t.HatalıÇıkış_ox107i" (
      %gt26ft* %108, 
      %metin* getelementptr inbounds (%metin, %metin* @m.ox281.ox19, i64 0), 
      i8* %113), !dbg !2877
  br label %egera.son.oxf
egera.son.oxf:
  %114 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2878; 2:0
  %115 = call %metin* (%gt5c5t*) @"kaynak::gezme.ad_ox119i" (
      %gt5c5t* %114), !dbg !2879

; pascal 'Ad' örs::üzengi::metin
  %116 = alloca %metin*, align 8
  store 
    %metin* %115,
    %metin** %116,
    align 8, !dbg !2880
  call void @llvm.dbg.declare(metadata %metin** %116, metadata !2882, metadata !DIExpression()), !dbg !2883
  %117 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2884; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::t
  %118 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %117,
    i32 0, i32 3
;;-> (nil) 14
  %119 = load %gt26ft*, %gt26ft** %118, align 8, !dbg !2886; 2:0
;;-> (nil) 4
  %120 = load %metin*, %metin** %116, align 8, !dbg !2887; 2:0
  %121 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2888; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %122 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %121,
    i32 0, i32 2
;;-> (nil) 14
  %123 = load %gt105t*, %gt105t** %122, align 8, !dbg !2890; 2:0
  %124 = call %gt5bet* @"kaynak::Yeni_ox119i" (
      %gt26ft* %119, 
      %metin* %120, 
      %gt105t* %123, 
      i32 2), !dbg !2891

; pascal 'Kaynak' örs::derleme::kaynak::t
  %125 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %124,
    %gt5bet** %125,
    align 8, !dbg !2892
  call void @llvm.dbg.declare(metadata %gt5bet** %125, metadata !2894, metadata !DIExpression()), !dbg !2895
  %126 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2896; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %127 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %126,
    i32 0, i32 5
;;-> (nil) 4
  %128 = load %gt5bet*, %gt5bet** %125, align 8, !dbg !2898; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st560_1gt5bet* %127, 
      %gt5bet* %128), !dbg !2899
  %129 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2900; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %130 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %129,
    i32 0, i32 6
  %131 = load %gt5bet*, %gt5bet** %125, align 8, !dbg !2902; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kütüphane::t
  %132 = getelementptr inbounds 
    %gt5bet, %gt5bet* %131,
    i32 0, i32 8
;;-> (nil) 14
  %133 = load %gt40bt*, %gt40bt** %132, align 8, !dbg !2904; 2:0
 call void @"kütüphane::kütüphaneler.Ekle_ox110i" (
      %st560_1gt40bt* %130, 
      %gt40bt* %133), !dbg !2905

; Değer 'Belge'
  %134 = alloca %gt202t*, align 8
;;-> (nil) 3
  %135 = load %gt204t*, %gt204t** %4, align 8, !dbg !2906; 2:0
  %136 = call %gt204t* @readdir (
      %gt204t* %135), !dbg !2907
  store 
    %gt204t* %136,
    %gt202t** %134,
    align 8, !dbg !2908
  call void @llvm.dbg.declare(metadata %gt202t** %134, metadata !2910, metadata !DIExpression()), !dbg !2911
  br label %her.kosul.ox11
her.kosul.ox11:
  %137 = load %gt202t*, %gt202t** %134, align 8, !dbg !2912; 2:0
  %138 = icmp ne %gt202t* %137, null
  br i1 %138, label %her.beden.ox11, label %her.son.ox11
her.guncelleme.ox11:
; Atama ifadesi
;;-> (nil) 3
  %139 = load %gt204t*, %gt204t** %4, align 8, !dbg !2913; 2:0
  %140 = call %gt204t* @readdir (
      %gt204t* %139), !dbg !2914
;atama:
  store 
    %gt204t* %140,
    %gt202t** %134,
    align 8, !dbg !2915
  br label %her.kosul.ox11
her.beden.ox11:
; Durum 19
  br label %durum.ox13
durum.ox13:
  %141 = load %gt202t*, %gt202t** %134, align 8, !dbg !2917; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %142 = getelementptr inbounds 
    %gt202t, %gt202t* %141,
    i32 0, i32 4
;dizi erişim2 d_name
;diziKonumu
  %143 = getelementptr inbounds
    [256 x i8], [256 x i8]*  %142,
    i64 0, i64 0  
;;0 0  ./denemeler/örs/kaynak/derleme/kaynak/gezme.ors:116:15 [2813:2820]
  %144 = load i8, i8* %143, align 1, !dbg !2919; 1:0
  switch i8 %144, label %durum.varsayilan.ox13 [
    i8 46, label %secim.ox13.ox14
    i8 95, label %secim.ox13.ox14
  ]
secim.ox13.ox14:
  br label %durum.son.ox13
durum.varsayilan.ox13:
  %145 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2923; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %146 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %145,
    i32 0, i32 2
  %147 = load %gt105t*, %gt105t** %146, align 8, !dbg !2925; 2:0
  %148 = load %gt202t*, %gt202t** %134, align 8, !dbg !2926; 2:0
; tür konumu *örs::merkez::c::dirent::t : *t8[]
  %149 = getelementptr inbounds 
    %gt202t, %gt202t* %148,
    i32 0, i32 4
;;-> 0x6194fdc9add8 14
 call void @"yol::t.DalEkle_ox127i" (
      %gt105t* %147, 
      [256 x i8]* %149), !dbg !2928
  %150 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2929; 2:0
  %151 = call %gt5bet* (%gt5c5t*) @"kaynak::gezme.KaynaklarıGez_ox119i" (
      %gt5c5t* %150), !dbg !2930

; pascal 'Gelen' örs::derleme::kaynak::t
  %152 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %151,
    %gt5bet** %152,
    align 8, !dbg !2931
  call void @llvm.dbg.declare(metadata %gt5bet** %152, metadata !2933, metadata !DIExpression()), !dbg !2934
; Eğer ardılsız:
  br label %egera.ox15
egera.ox15:
  %153 = load %gt5bet*, %gt5bet** %152, align 8, !dbg !2935; 2:0
  %154 = icmp ne %gt5bet* %153, null
  br i1 %154, label %egera.beden.ox15, label %egera.son.ox15
egera.beden.ox15:
  %155 = load %gt5bet*, %gt5bet** %125, align 8, !dbg !2936; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %156 = getelementptr inbounds 
    %gt5bet, %gt5bet* %155,
    i32 0, i32 16
;;-> (nil) 4
  %157 = load %gt5bet*, %gt5bet** %152, align 8, !dbg !2938; 2:0
 call void @"kaynak::kaynaklar.Ekle_ox119i" (
      %st560_1gt5bet* %156, 
      %gt5bet* %157), !dbg !2939
  br label %egera.son.ox15
egera.son.ox15:
  %158 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2940; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %159 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %158,
    i32 0, i32 2
  %160 = load %gt105t*, %gt105t** %159, align 8, !dbg !2942; 2:0
 call void @"yol::t.DalÇıkar_ox127i" (
      %gt105t* %160), !dbg !2943
  br label %durum.son.ox13
durum.son.ox13:
  br label %her.guncelleme.ox11
her.son.ox11:
  %161 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2944; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %162 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %161,
    i32 0, i32 5
; Tür sanal çağrı Çıkar-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Değişken : dönüş
  %163 = alloca %gt5bet*, align 8
  store %gt5bet* null, %gt5bet** %163, align 8
; Eğer ardılsız:
  br label %egera.ox19
egera.ox19:
; Karşılaştırma
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %164 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %162,
    i32 0, i32 0
  %165 = load i32, i32* %164, align 4, !dbg !2949; 1:0
  %166 = icmp sgt i32 %165, 0 
  %167 = icmp ne i1 %166, 0
  br i1 %167, label %egera.beden.ox19, label %egera.son.ox19
egera.beden.ox19:
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %168 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %162,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %169 = load %gt5bet**, %gt5bet*** %168, align 8, !dbg !2952; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %170 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %162,
    i32 0, i32 0
  %171 = load i32, i32* %170, align 4, !dbg !2954; 1:0
  %172 = sub i32 %171, 1
  %173 = sext i32 %172 to i64;eie??
;tekil
  %174 = getelementptr inbounds
     %gt5bet*, %gt5bet**  %169,
     i64 %173
  %175 = load %gt5bet*, %gt5bet** %174, align 8, !dbg !2955; 2:0

; pascal 'I' *örs::derleme::kaynak::t
  %176 = alloca %gt5bet*, align 8
  store 
    %gt5bet* %175,
    %gt5bet** %176,
    align 8, !dbg !2956
; Tekil :
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : *t32
  %177 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %162,
    i32 0, i32 0
  %178 = load i32, i32* %177, align 4, !dbg !2958; 1:0
  %179 = sub i32 %178, 1
  store 
    i32 %179,
    i32* %177,
    align 4, !dbg !2959
  %180 = load i32, i32* %177, align 4, !dbg !2960; 1:0
; Sanal Donus : Çıkar
  %181 = load %gt5bet*, %gt5bet** %176, align 8, !dbg !2961; 2:0
  store 
    %gt5bet* %181,
    %gt5bet** %163,
    align 8, !dbg !2962
  br label %sanal.son.ox18
egera.son.ox19:
  br label %sanal.son.ox18
sanal.son.ox18:
  %182 = load %gt5bet*, %gt5bet** %163, align 8, !dbg !2963; 2:0
; Sanal bitiş : Çıkar
  %183 = load %gt5c5t*, %gt5c5t** %3, align 8, !dbg !2964; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %184 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %183,
    i32 0, i32 6
; Tür sanal çağrı Çıkar-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Değişken : dönüş
  %185 = alloca %gt40bt*, align 8
  store %gt40bt* null, %gt40bt** %185, align 8
; Eğer ardılsız:
  br label %egera.ox1d
egera.ox1d:
; Karşılaştırma
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %186 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %184,
    i32 0, i32 0
  %187 = load i32, i32* %186, align 4, !dbg !2969; 1:0
  %188 = icmp sgt i32 %187, 0 
  %189 = icmp ne i1 %188, 0
  br i1 %189, label %egera.beden.ox1d, label %egera.son.ox1d
egera.beden.ox1d:
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %190 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %184,
    i32 0, i32 2
;dizi erişim2 Nesneler
  %191 = load %gt40bt**, %gt40bt*** %190, align 8, !dbg !2972; 3:0
;dizi erişim2 Nesneler
; Ikiz işlem '-'
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %192 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %184,
    i32 0, i32 0
  %193 = load i32, i32* %192, align 4, !dbg !2974; 1:0
  %194 = sub i32 %193, 1
  %195 = sext i32 %194 to i64;eie??
;tekil
  %196 = getelementptr inbounds
     %gt40bt*, %gt40bt**  %191,
     i64 %195
  %197 = load %gt40bt*, %gt40bt** %196, align 8, !dbg !2975; 2:0

; pascal 'I' *örs::derleme::kütüphane::t
  %198 = alloca %gt40bt*, align 8
  store 
    %gt40bt* %197,
    %gt40bt** %198,
    align 8, !dbg !2976
; Tekil :
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : *t32
  %199 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %184,
    i32 0, i32 0
  %200 = load i32, i32* %199, align 4, !dbg !2978; 1:0
  %201 = sub i32 %200, 1
  store 
    i32 %201,
    i32* %199,
    align 4, !dbg !2979
  %202 = load i32, i32* %199, align 4, !dbg !2980; 1:0
; Sanal Donus : Çıkar
  %203 = load %gt40bt*, %gt40bt** %198, align 8, !dbg !2981; 2:0
  store 
    %gt40bt* %203,
    %gt40bt** %185,
    align 8, !dbg !2982
  br label %sanal.son.ox1c
egera.son.ox1d:
  br label %sanal.son.ox1c
sanal.son.ox1c:
  %204 = load %gt40bt*, %gt40bt** %185, align 8, !dbg !2983; 2:0
; Sanal bitiş : Çıkar
;;-> (nil) 3
  %205 = load %gt204t*, %gt204t** %4, align 8, !dbg !2984; 2:0
  %206 = call i32 @closedir (
      %gt204t* %205), !dbg !2985
  %207 = load %gt5bet*, %gt5bet** %125, align 8, !dbg !2986; 2:0
; Dönüş :
  ret %gt5bet* %207
durum.varsayilan.ox4:
; Dönüş :
  ret %gt5bet* null
durum.son.ox4:
; Dönüş :
  ret %gt5bet* null
}

define external 
void @"kaynak::gezme.Temizle_ox119i"(%gt5c5t* %0)
#0       !dbg !2988 {
; Değişken : Gezme
  %2 = alloca %gt5c5t*, align 8
  store %gt5c5t* %0, %gt5c5t** %2, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %2, metadata !2990, metadata !DIExpression()), !dbg !2993
  %3 = load %gt5c5t*, %gt5c5t** %2, align 8, !dbg !2995; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::ürün::k[%st560_1gt5a2t]
  %4 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %3,
    i32 0, i32 4
; Tür sanal çağrı Temizle-> *örs::derleme::ürün::k[%st560_1gt5a2t]
; Eğer ardılsız:
  br label %egera.ox2
egera.ox2:
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %5 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %4,
    i32 0, i32 2
  %6 = load %gt5a2t**, %gt5a2t*** %5, align 8, !dbg !3000; 3:0
  %7 = icmp ne %gt5a2t** %6, null
  br i1 %7, label %egera.beden.ox2, label %egera.son.ox2
egera.beden.ox2:
; Sil : 
; tür konumu *örs::derleme::ürün::k[%st560_1gt5a2t] : **örs::derleme::ürün::t
  %8 = getelementptr inbounds 
    %st560_1gt5a2t, %st560_1gt5a2t* %4,
    i32 0, i32 2
  %9 = load %gt5a2t**, %gt5a2t*** %8, align 8, !dbg !3002; 3:0
  call void @free(
    ptr %9)
  store ptr null, ptr %8, align 8
  br label %egera.son.ox2
egera.son.ox2:
  br label %sanal.son.ox1
sanal.son.ox1:
; Sanal bitiş : Temizle
  %10 = load %gt5c5t*, %gt5c5t** %2, align 8, !dbg !3003; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kaynak::k[%st560_1gt5bet]
  %11 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %10,
    i32 0, i32 5
; Tür sanal çağrı Temizle-> *örs::derleme::kaynak::k[%st560_1gt5bet]
; Eğer ardılsız:
  br label %egera.ox6
egera.ox6:
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %12 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %11,
    i32 0, i32 2
  %13 = load %gt5bet**, %gt5bet*** %12, align 8, !dbg !3008; 3:0
  %14 = icmp ne %gt5bet** %13, null
  br i1 %14, label %egera.beden.ox6, label %egera.son.ox6
egera.beden.ox6:
; Sil : 
; tür konumu *örs::derleme::kaynak::k[%st560_1gt5bet] : **örs::derleme::kaynak::t
  %15 = getelementptr inbounds 
    %st560_1gt5bet, %st560_1gt5bet* %11,
    i32 0, i32 2
  %16 = load %gt5bet**, %gt5bet*** %15, align 8, !dbg !3010; 3:0
  call void @free(
    ptr %16)
  store ptr null, ptr %15, align 8
  br label %egera.son.ox6
egera.son.ox6:
  br label %sanal.son.ox5
sanal.son.ox5:
; Sanal bitiş : Temizle
  %17 = load %gt5c5t*, %gt5c5t** %2, align 8, !dbg !3011; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::derleme::kütüphane::k[%st560_1gt40bt]
  %18 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %17,
    i32 0, i32 6
; Tür sanal çağrı Temizle-> *örs::derleme::kütüphane::k[%st560_1gt40bt]
; Eğer ardılsız:
  br label %egera.oxa
egera.oxa:
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %19 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %18,
    i32 0, i32 2
  %20 = load %gt40bt**, %gt40bt*** %19, align 8, !dbg !3016; 3:0
  %21 = icmp ne %gt40bt** %20, null
  br i1 %21, label %egera.beden.oxa, label %egera.son.oxa
egera.beden.oxa:
; Sil : 
; tür konumu *örs::derleme::kütüphane::k[%st560_1gt40bt] : **örs::derleme::kütüphane::t
  %22 = getelementptr inbounds 
    %st560_1gt40bt, %st560_1gt40bt* %18,
    i32 0, i32 2
  %23 = load %gt40bt**, %gt40bt*** %22, align 8, !dbg !3018; 3:0
  call void @free(
    ptr %23)
  store ptr null, ptr %22, align 8
  br label %egera.son.oxa
egera.son.oxa:
  br label %sanal.son.ox9
sanal.son.ox9:
; Sanal bitiş : Temizle
  %24 = load %gt5c5t*, %gt5c5t** %2, align 8, !dbg !3019; 2:0
; tür konumu *örs::derleme::kaynak::gezme : *örs::merkez::yol::t
  %25 = getelementptr inbounds 
    %gt5c5t, %gt5c5t* %24,
    i32 0, i32 2
; Tür sanal çağrı Sil-> *örs::merkez::yol::t
  %26 = load %gt105t*, %gt105t** %25, align 8, !dbg !3023; 2:0
; Tür sanal çağrı Temizle-> *örs::merkez::yol::t
; tür konumu *örs::merkez::yol::t : *örs::merkez::yol::k[%st560_0i32]
  %27 = getelementptr inbounds 
    %gt105t, %gt105t* %26,
    i32 0, i32 3
; Tür sanal çağrı Temizle-> *örs::merkez::yol::k[%st560_0i32]
; Eğer ardılsız:
  br label %egera.ox12
egera.ox12:
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %28 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %27,
    i32 0, i32 2
  %29 = load i32*, i32** %28, align 8, !dbg !3030; 2:0
  %30 = icmp ne i32* %29, null
  br i1 %30, label %egera.beden.ox12, label %egera.son.ox12
egera.beden.ox12:
; Sil : 
; tür konumu *örs::merkez::yol::k[%st560_0i32] : *t32
  %31 = getelementptr inbounds 
    %st560_0i32, %st560_0i32* %27,
    i32 0, i32 2
  %32 = load i32*, i32** %31, align 8, !dbg !3032; 2:0
  call void @free(
    ptr %32)
  store ptr null, ptr %31, align 8
  br label %egera.son.ox12
egera.son.ox12:
  br label %sanal.son.ox11
sanal.son.ox11:
; Sanal bitiş : Temizle
; Sil : 
; tür konumu *örs::merkez::yol::t : *t8
  %33 = getelementptr inbounds 
    %gt105t, %gt105t* %26,
    i32 0, i32 4
  %34 = load i8*, i8** %33, align 8, !dbg !3034; 2:0
  call void @free(
    ptr %34)
  store ptr null, ptr %33, align 8
  br label %sanal.son.oxf
sanal.son.oxf:
; Sanal bitiş : Temizle
; Sil : 
  %35 = load %gt105t*, %gt105t** %25, align 8, !dbg !3035; 2:0
  call void @free(
    ptr %35)
  store ptr null, ptr %25, align 8
  br label %sanal.son.oxd
sanal.son.oxd:
; Sanal bitiş : Sil
; Iç Dönüş :
  ret void
}

define private dso_local 
void @"kaynak::t.Özelleştir_ox119i"(%gt5bet* %0, %gt5c5t* %1)
#0       !dbg !3036 {
; Değişken : Kaynak
  %3 = alloca %gt5bet*, align 8
  store %gt5bet* %0, %gt5bet** %3, align 8
  call void @llvm.dbg.declare(metadata %gt5bet** %3, metadata !3039, metadata !DIExpression()), !dbg !3044
; Değişken : Gezme
  %4 = alloca %gt5c5t*, align 8
  store %gt5c5t* %1, %gt5c5t** %4, align 8
  call void @llvm.dbg.declare(metadata %gt5c5t** %4, metadata !3041, metadata !DIExpression()), !dbg !3045
; Atama ifadesi
  %5 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3047; 2:0
; tür konumu *örs::derleme::kaynak::t : *örs::derleme::ürün::t
  %6 = getelementptr inbounds 
    %gt5bet, %gt5bet* %5,
    i32 0, i32 15
;;-> (nil) 0
  %7 = load %gt5bet*, %gt5bet** %3, align 8, !dbg !3049; 2:0
  %8 = call %gt5a2t* @"ürün::Yeni_ox118i" (
      %gt5bet* %7), !dbg !3050
;atama:
  store 
    %gt5a2t* %8,
    %gt5a2t** %6,
    align 8, !dbg !3051
; Iç Dönüş :
  ret void
}


; İşlem atıfları: 35
;::calloc
  declare i8* @calloc(i64, i64) #1
;örs::merkez::yol::Yeni
  declare %gt105t* @"yol::Yeni_ox127i"(i8*) #0
;örs::merkez::yol::DalÇıkar
  declare void @"yol::t.DalÇıkar_ox127i"(%gt105t*) #0
;örs::derleme::Kaynak
  declare i32 @"derleme::sayaçlar.Kaynak_ox107i"(%gt284t*) #0
;örs::derleme::hafıza::Yeni
  declare %gt2abt* @"hafıza::Yeni_ox108i"(%gt26ft*) #0
;::realloc
  declare i8* @realloc(i8*, i64) #0
;örs::derleme::çözümleme::Yeni
  declare %gt52ct* @"çözümleme::Yeni_ox114i"(%gt26ft*, %gt5bet*) #0
;örs::derleme::üretim::Yeni
  declare %gt3a8t* @"üretim::Yeni_ox10Di"(%gt26ft*, %gt5bet*) #0
;örs::derleme::kütüphane::Yeni
  declare %gt40bt* @"kütüphane::Yeni_ox110i"(%gt26ft*, %metin*) #0
;örs::derleme::kütüphane::AstEkle
  declare void @"kütüphane::t.AstEkle_ox110i"(%gt40bt*, %gt40bt*) #0
;örs::derleme::bölüm::Yeni
  declare %gt327t* @"bölüm::Yeni_ox10Bi"(%gt5bet*, %gt40bt*) #0
;örs::merkez::iletişim::Yaz
  declare i32 @"iletişim::Yaz_ox124i"(%metin*, ...) #0
;::free
  declare void @free(i8*) #0
;örs::merkez::bellek::Yaz
  declare void @"bellek::t.Yaz_ox123i"(%gtdft*, i8*, ...) #0
;örs::derleme::ürün::Temizle
  declare void @"ürün::t.Temizle_ox118i"(%gt5a2t*) #0
;örs::derleme::çözümleme::Sil
  declare void @"çözümleme::t.Sil_ox114i"(%gt52ct**) #0
;örs::derleme::üretim::Sil
  declare void @"üretim::t.Sil_ox10di"(%gt3a8t**) #0
;örs::derleme::hafıza::Sil
  declare void @"hafıza::t.Sil_ox108i"(%gt2abt**) #0
;örs::derleme::hafıza::Yeni
  declare i8* @"hafıza::t.Yeni_ox108i"(%gt2abt*, i64, i64) #0
;örs::derleme::bildiri::Yapılandır
  declare void @"bildiri::bildiriler.Yapılandır_ox117i"(%gt598t*, %gt5bet*) #0
;::memset
  declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #0
;örs::derleme::kütüphane::Ekle
  declare void @"kütüphane::kütüphaneler.Ekle_ox110i"(%st560_1gt40bt*, %gt40bt*) #0
;örs::merkez::yol::Dal
  declare i8* @"yol::t.Dal_ox127i"(%gt105t*) #0
;örs::merkez::c::str::strlen
  declare i64 @strlen(i8*) #0
;örs::merkez::Harflerden
  declare %metin* @"merkez::metin.Harflerden_ox101i"(i8*) #0
;örs::merkez::c::str::strcmp
  declare i32 @strcmp(i8*, i8*) #0
;örs::merkez::c::sys::lstat
  declare i32 @lstat(i8*, %gt135t*) #0
;örs::merkez::yol::Uzantı
  declare i8* @"yol::t.Uzantı_ox127i"(%gt105t*) #0
;örs::merkez::c::str::strstr
  declare i8* @strstr(i8*, i8*) #0
;örs::merkez::c::dirent::opendir
  declare %gt204t* @opendir(i8*) #0
;örs::derleme::HatalıÇıkış
  declare void @"derleme::t.HatalıÇıkış_ox107i"(%gt26ft*, %metin*, ...) #0
;örs::merkez::c::dirent::readdir
  declare %gt204t* @readdir(%gt204t*) #0
;örs::merkez::yol::DalEkle
  declare void @"yol::t.DalEkle_ox127i"(%gt105t*, i8*) #0
;örs::merkez::c::dirent::closedir
  declare i32 @closedir(%gt204t*) #0
;örs::derleme::ürün::Yeni
  declare %gt5a2t* @"ürün::Yeni_ox118i"(%gt5bet*, %gt5c5t*) #0

; Işlem özelleştirmeleri:
attributes #0 = { "frame-pointer"="all" noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #1 = { allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" nounwind "target-cpu"="x86-64" } 
attributes #2 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #3 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 
attributes #4 = { "frame-pointer"="all" memory(read, argmem: readwrite) noinline willreturn nounwind optnone uwtable "target-cpu"="x86-64" } 

; kaynak derlemesi sonu:

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
!27 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !12, size: 64)
!25 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32)
!26 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !24,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!28 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !24,  file: !19, line: 0, baseType: !27, size: 64, offset: 64)
!29 = !{!25,!26,!28}
!24 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !19, line: 1,  size: 128, elements: !29)
!31 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!21 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !20,  file: !19, line: 24, baseType: !12, size: 32)
!22 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !20,  file: !19, line: 25, baseType: !12, size: 32, offset: 32)
!23 = !DIDerivedType(  tag: DW_TAG_member,
  name: "uzantı",  scope: !20,  file: !19, line: 26, baseType: !12, size: 32, offset: 64)
!30 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraçlar",  scope: !20,  file: !19, line: 27, baseType: !24, size: 128, offset: 128)
!32 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !20,  file: !19, line: 28, baseType: !31, size: 64, offset: 256)
!33 = !{!21,!22,!23,!30,!32}
!20 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 22,  size: 320, elements: !33)
!34 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!37 = !DIBasicType(
       name: "d32", size: 32, align: 4, encoding: DW_ATE_unsigned); 186: 8
!39 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!42 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!55 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!57 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!59 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!61 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!63 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!65 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!68 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!72 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!74 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!78 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!80 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!86 = !DISubrange(count: 4096)
!85 = !{!86}
!87 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !85)
!83 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !82,  file: !19, line: 8, baseType: !12, size: 32)
!84 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !82,  file: !19, line: 9, baseType: !12, size: 32, offset: 32)
!88 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !82,  file: !19, line: 10, baseType: !87, size: 32768, offset: 64)
!89 = !{!83,!84,!88}
!82 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !19, line: 6,  size: 32832, elements: !89)
!90 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!92 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!96 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!98 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!102 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!113 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!115 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!117 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!119 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !103, size: 64)
!126 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!130 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!132 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!127 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !125,  file: !102, line: 0, baseType: !126, size: 64)
!129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !125,  file: !102, line: 0, baseType: !128, size: 64, offset: 64)
!131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !125,  file: !102, line: 0, baseType: !130, size: 64, offset: 128)
!133 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !125,  file: !102, line: 0, baseType: !132, size: 64, offset: 192)
!134 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 256)
!135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !125,  file: !102, line: 0, baseType: !37, size: 32, offset: 288)
!136 = !{!127,!129,!131,!133,!134,!135}
!125 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 4,  size: 320, elements: !136)
!137 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!139 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!141 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!143 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !125, size: 64)
!144 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !143, size: 64)
!122 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !121,  file: !102, line: 0, baseType: !37, size: 32)
!123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !121,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!124 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !121,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!138 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !121,  file: !102, line: 0, baseType: !137, size: 64, offset: 128)
!140 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !121,  file: !102, line: 0, baseType: !139, size: 64, offset: 192)
!142 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !121,  file: !102, line: 0, baseType: !141, size: 64, offset: 256)
!145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !121,  file: !102, line: 0, baseType: !144, size: 64, offset: 320)
!146 = !{!122,!123,!124,!138,!140,!142,!145}
!121 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bağlar", file: !102, line: 14,  size: 384, elements: !146)
!147 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !121, size: 64)
!152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!153 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !152, size: 64)
!150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !149,  file: !19, line: 0, baseType: !12, size: 32)
!151 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !149,  file: !19, line: 0, baseType: !12, size: 32, offset: 32)
!154 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !149,  file: !19, line: 0, baseType: !153, size: 64, offset: 64)
!155 = !{!150,!151,!154}
!149 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinDizisi", file: !19, line: 1,  size: 128, elements: !155)
!156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !149, size: 64)
!158 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!164 = !DIBasicType(
       name: "mimari", size: 64, align: 8, encoding: DW_ATE_unsigned); 190: 16
!166 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!168 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!173 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!175 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!177 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!182 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hepsi",  scope: !181,  file: !177, line: 32, baseType: !164, size: 64)
!183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !181,  file: !177, line: 33, baseType: !12, size: 32)
!184 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !181,  file: !177, line: 34, baseType: !12, size: 32)
!185 = !{!182,!183,!184}
!181 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "nolar", file: !177, line: 0,  size: 64, elements: !185)
!193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!195 = !DIBasicType(
       name: "d64", size: 64, align: 8, encoding: DW_ATE_unsigned); 187: 8
!204 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!206 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!211 = !DISubrange(count: 2)
!210 = !{!211}
!212 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !194, size: 72, elements: !210)
!209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !208,  file: !193, line: 6, baseType: !12, size: 32)
!213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_donatım",  scope: !208,  file: !193, line: 7, baseType: !212, size: 128, offset: 64)
!214 = !{!209,!213}
!208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "taç", file: !193, line: 4,  size: 192, elements: !214)
!215 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !208, size: 64)
!217 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!219 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellikler",  scope: !194,  file: !193, line: 14, baseType: !195, size: 64)
!197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !194,  file: !193, line: 15, baseType: !37, size: 32, offset: 64)
!198 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baytBoyutu",  scope: !194,  file: !193, line: 16, baseType: !37, size: 32, offset: 96)
!199 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !194,  file: !193, line: 17, baseType: !37, size: 32, offset: 128)
!200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitSıralaması",  scope: !194,  file: !193, line: 18, baseType: !37, size: 32, offset: 160)
!201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !194,  file: !193, line: 19, baseType: !12, size: 32, offset: 192)
!202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mutlak",  scope: !194,  file: !193, line: 20, baseType: !37, size: 32, offset: 224)
!203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ekleme",  scope: !194,  file: !193, line: 21, baseType: !37, size: 32, offset: 256)
!205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !194,  file: !193, line: 22, baseType: !204, size: 64, offset: 320)
!207 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !194,  file: !193, line: 23, baseType: !206, size: 64, offset: 384)
!216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !194,  file: !193, line: 24, baseType: !215, size: 64, offset: 448)
!218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gösterge",  scope: !194,  file: !193, line: 25, baseType: !217, size: 64, offset: 512)
!220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !194,  file: !193, line: 26, baseType: !219, size: 64, offset: 576)
!221 = !{!196,!197,!198,!199,!200,!201,!202,!203,!205,!207,!216,!218,!220}
!194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özet", file: !193, line: 12,  size: 640, elements: !221)
!222 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!224 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !228,  file: !224, line: 112, baseType: !15, size: 8)
!230 = !DIDerivedType(  tag: DW_TAG_member,
  name: "anlam",  scope: !228,  file: !224, line: 113, baseType: !15, size: 8, offset: 8)
!231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kök",  scope: !228,  file: !224, line: 114, baseType: !15, size: 8, offset: 16)
!232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !228,  file: !224, line: 115, baseType: !15, size: 8, offset: 24)
!233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapılandırma",  scope: !228,  file: !224, line: 116, baseType: !15, size: 8, offset: 32)
!234 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitlik",  scope: !228,  file: !224, line: 117, baseType: !15, size: 8, offset: 40)
!235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görünürlük",  scope: !228,  file: !224, line: 118, baseType: !15, size: 8, offset: 48)
!236 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !228,  file: !224, line: 119, baseType: !15, size: 8, offset: 56)
!237 = !{!229,!230,!231,!232,!233,!234,!235,!236}
!228 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !224, line: 110,  size: 64, elements: !237)
!239 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!241 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!243 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!245 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!247 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !225,  file: !224, line: 126, baseType: !12, size: 32)
!227 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !225,  file: !224, line: 127, baseType: !37, size: 32, offset: 32)
!238 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !225,  file: !224, line: 128, baseType: !228, size: 64, offset: 64)
!240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !225,  file: !224, line: 129, baseType: !239, size: 64, offset: 128)
!242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !225,  file: !224, line: 130, baseType: !241, size: 64, offset: 192)
!244 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !225,  file: !224, line: 131, baseType: !243, size: 64, offset: 256)
!246 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !225,  file: !224, line: 132, baseType: !245, size: 64, offset: 320)
!248 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !225,  file: !224, line: 133, baseType: !247, size: 64, offset: 384)
!249 = !{!226,!227,!238,!240,!242,!244,!246,!248}
!225 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !224, line: 124,  size: 448, elements: !249)
!250 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!253 = !DIBasicType(
       name: "şey", size: 64, align: 8, encoding: DW_ATE_unsigned); 151: 16
!254 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!256 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!258 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!255 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !252,  file: !177, line: 25, baseType: !254, size: 64)
!257 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !252,  file: !177, line: 26, baseType: !256, size: 64)
!259 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !252,  file: !177, line: 27, baseType: !258, size: 64)
!260 = !{!255,!257,!259}
!252 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !177, line: 0,  size: 64, elements: !260)
!188 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !187,  file: !177, line: 40, baseType: !12, size: 32)
!189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !187,  file: !177, line: 41, baseType: !12, size: 32, offset: 32)
!190 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şeyMi",  scope: !187,  file: !177, line: 42, baseType: !12, size: 32, offset: 64)
!191 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derece",  scope: !187,  file: !177, line: 43, baseType: !12, size: 32, offset: 96)
!192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "diziFarkı",  scope: !187,  file: !177, line: 44, baseType: !12, size: 32, offset: 128)
!223 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !187,  file: !177, line: 45, baseType: !222, size: 64, offset: 192)
!251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !187,  file: !177, line: 46, baseType: !250, size: 64, offset: 256)
!261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !187,  file: !177, line: 47, baseType: !252, size: 64, offset: 320)
!262 = !{!188,!189,!190,!191,!192,!223,!251,!261}
!187 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !177, line: 38,  size: 384, elements: !262)
!266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "istenen",  scope: !265,  file: !177, line: 52, baseType: !12, size: 32)
!267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "olan",  scope: !265,  file: !177, line: 53, baseType: !12, size: 32, offset: 32)
!268 = !{!266,!267}
!265 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "fark", file: !177, line: 50,  size: 64, elements: !268)
!270 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!272 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!179 = !DIDerivedType(  tag: DW_TAG_member,
  name: "aşama",  scope: !178,  file: !177, line: 58, baseType: !12, size: 32)
!180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işlem",  scope: !178,  file: !177, line: 59, baseType: !12, size: 32, offset: 32)
!186 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nolar",  scope: !178,  file: !177, line: 60, baseType: !181, size: 64, offset: 64)
!263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sol",  scope: !178,  file: !177, line: 61, baseType: !187, size: 384, offset: 128)
!264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağ",  scope: !178,  file: !177, line: 62, baseType: !187, size: 384, offset: 512)
!269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "fark",  scope: !178,  file: !177, line: 63, baseType: !265, size: 64, offset: 896)
!271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !178,  file: !177, line: 64, baseType: !270, size: 64, offset: 960)
!273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !178,  file: !177, line: 65, baseType: !272, size: 64, offset: 1024)
!274 = !{!179,!180,!186,!263,!264,!269,!271,!273}
!178 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !177, line: 56,  size: 1088, elements: !274)
!275 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !178, size: 64)
!277 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!282 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!287 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!289 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !284,  file: !39, line: 8, baseType: !12, size: 32)
!286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !284,  file: !39, line: 9, baseType: !37, size: 32, offset: 32)
!288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !284,  file: !39, line: 10, baseType: !287, size: 64, offset: 64)
!290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !284,  file: !39, line: 11, baseType: !289, size: 64, offset: 128)
!291 = !{!285,!286,!288,!290}
!284 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !291)
!292 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!294 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!299 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!301 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!308 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!310 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!312 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!314 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!316 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !307,  file: !39, line: 0, baseType: !308, size: 64)
!311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !307,  file: !39, line: 0, baseType: !310, size: 64, offset: 64)
!313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !307,  file: !39, line: 0, baseType: !312, size: 64, offset: 128)
!315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !307,  file: !39, line: 0, baseType: !314, size: 64, offset: 192)
!317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !307,  file: !39, line: 0, baseType: !316, size: 64, offset: 256)
!318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !307,  file: !39, line: 0, baseType: !37, size: 32, offset: 320)
!319 = !{!309,!311,!313,!315,!317,!318}
!307 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 11,  size: 384, elements: !319)
!320 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!322 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!324 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!326 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!327 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !326, size: 64)
!304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !303,  file: !39, line: 0, baseType: !37, size: 32)
!305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !303,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !303,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !303,  file: !39, line: 0, baseType: !320, size: 64, offset: 128)
!323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !303,  file: !39, line: 0, baseType: !322, size: 64, offset: 192)
!325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !303,  file: !39, line: 0, baseType: !324, size: 64, offset: 256)
!328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !303,  file: !39, line: 0, baseType: !327, size: 64, offset: 320)
!329 = !{!304,!305,!306,!321,!323,!325,!328}
!303 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dağarcıkSözlüğü", file: !39, line: 21,  size: 384, elements: !329)
!330 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !296,  file: !39, line: 10, baseType: !12, size: 32)
!298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !296,  file: !39, line: 11, baseType: !67, size: 192, offset: 64)
!300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !296,  file: !39, line: 12, baseType: !299, size: 64, offset: 256)
!302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !296,  file: !39, line: 13, baseType: !301, size: 64, offset: 320)
!331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !296,  file: !39, line: 14, baseType: !330, size: 64, offset: 384)
!332 = !{!297,!298,!300,!302,!331}
!296 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 448, elements: !332)
!333 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!335 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!337 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !278,  file: !277, line: 14, baseType: !37, size: 32)
!280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıf",  scope: !278,  file: !277, line: 15, baseType: !37, size: 32, offset: 32)
!281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !278,  file: !277, line: 16, baseType: !195, size: 64, offset: 64)
!283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !278,  file: !277, line: 17, baseType: !282, size: 64, offset: 128)
!293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !278,  file: !277, line: 18, baseType: !292, size: 64, offset: 192)
!295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürAtfı",  scope: !278,  file: !277, line: 19, baseType: !294, size: 64, offset: 256)
!334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişkenler",  scope: !278,  file: !277, line: 20, baseType: !333, size: 64, offset: 320)
!336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Beden",  scope: !278,  file: !277, line: 21, baseType: !335, size: 64, offset: 384)
!338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !278,  file: !277, line: 22, baseType: !337, size: 64, offset: 448)
!339 = !{!279,!280,!281,!283,!293,!295,!334,!336,!338}
!278 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !277, line: 12,  size: 512, elements: !339)
!340 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!345 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!347 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!349 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!352 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!354 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!356 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!358 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!363 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!365 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!367 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!369 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!371 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!373 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!375 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!377 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!379 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!381 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!386 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!388 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!390 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !385,  file: !39, line: 0, baseType: !386, size: 64)
!389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !385,  file: !39, line: 0, baseType: !388, size: 64, offset: 64)
!391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !385,  file: !39, line: 0, baseType: !390, size: 64, offset: 128)
!392 = !{!387,!389,!391}
!385 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !392)
!393 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!395 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !385, size: 64)
!384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !383,  file: !39, line: 0, baseType: !12, size: 32)
!394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !383,  file: !39, line: 0, baseType: !393, size: 64, offset: 64)
!396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !383,  file: !39, line: 0, baseType: !395, size: 64, offset: 128)
!397 = !{!384,!394,!396}
!383 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "pinler", file: !39, line: 10,  size: 192, elements: !397)
!398 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !383, size: 64)
!361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "koşul",  scope: !360,  file: !39, line: 12, baseType: !12, size: 32)
!362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !360,  file: !39, line: 13, baseType: !12, size: 32, offset: 32)
!364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !360,  file: !39, line: 14, baseType: !363, size: 64, offset: 64)
!366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !360,  file: !39, line: 15, baseType: !365, size: 64, offset: 128)
!368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !360,  file: !39, line: 16, baseType: !367, size: 64, offset: 192)
!370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !360,  file: !39, line: 17, baseType: !369, size: 64, offset: 256)
!372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !360,  file: !39, line: 18, baseType: !371, size: 64, offset: 320)
!374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !360,  file: !39, line: 19, baseType: !373, size: 64, offset: 384)
!376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !360,  file: !39, line: 20, baseType: !375, size: 64, offset: 448)
!378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !360,  file: !39, line: 22, baseType: !377, size: 64, offset: 512)
!380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !360,  file: !39, line: 23, baseType: !379, size: 64, offset: 576)
!382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !360,  file: !39, line: 25, baseType: !381, size: 64, offset: 640)
!399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pinler",  scope: !360,  file: !39, line: 26, baseType: !398, size: 64, offset: 704)
!400 = !{!361,!362,!364,!366,!368,!370,!372,!374,!376,!378,!380,!382,!399}
!360 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 10,  size: 768, elements: !400)
!401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmge",  scope: !351,  file: !39, line: 273, baseType: !352, size: 64)
!355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !351,  file: !39, line: 274, baseType: !354, size: 64, offset: 64)
!357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !351,  file: !39, line: 275, baseType: !356, size: 64, offset: 128)
!359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !351,  file: !39, line: 276, baseType: !358, size: 64, offset: 192)
!402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !351,  file: !39, line: 277, baseType: !401, size: 64, offset: 256)
!404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !351,  file: !39, line: 278, baseType: !403, size: 64, offset: 320)
!405 = !{!353,!355,!357,!359,!402,!404}
!351 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "in", file: !39, line: 271,  size: 384, elements: !405)
!406 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !342,  file: !39, line: 10, baseType: !12, size: 32)
!344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !342,  file: !39, line: 11, baseType: !12, size: 32, offset: 32)
!346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !342,  file: !39, line: 12, baseType: !345, size: 64, offset: 64)
!348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !342,  file: !39, line: 13, baseType: !347, size: 64, offset: 128)
!350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !342,  file: !39, line: 14, baseType: !349, size: 64, offset: 192)
!407 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İn",  scope: !342,  file: !39, line: 15, baseType: !406, size: 64, offset: 256)
!408 = !{!343,!344,!346,!348,!350,!407}
!342 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 8,  size: 320, elements: !408)
!409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!411 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!415 = !DISubrange(count: 32)
!414 = !{!415}
!416 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !414)
!419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !418,  file: !168, line: 28, baseType: !82, size: 32832)
!420 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !418,  file: !168, line: 29, baseType: !82, size: 32832, offset: 32832)
!421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçüncü",  scope: !418,  file: !168, line: 30, baseType: !82, size: 32832, offset: 65664)
!422 = !{!419,!420,!421}
!418 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetArgümanları", file: !168, line: 26,  size: 98496, elements: !422)
!417 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !413,  file: !168, line: 45, baseType: !416, size: 256)
!423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişken",  scope: !413,  file: !168, line: 46, baseType: !418, size: 98496, offset: 256)
!424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özet",  scope: !413,  file: !168, line: 47, baseType: !418, size: 98496, offset: 98752)
!425 = !{!417,!423,!424}
!413 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argüman", file: !168, line: 43,  size: 197248, elements: !425)
!426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !413, size: 64)
!429 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !428,  file: !168, line: 59, baseType: !82, size: 32832)
!430 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ilk",  scope: !428,  file: !168, line: 60, baseType: !82, size: 32832, offset: 32832)
!431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikinci",  scope: !428,  file: !168, line: 61, baseType: !82, size: 32832, offset: 65664)
!432 = !{!429,!430,!431}
!428 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bellekler", file: !168, line: 57,  size: 98496, elements: !432)
!433 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !428, size: 64)
!436 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !435,  file: !168, line: 74, baseType: !12, size: 32)
!437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !435,  file: !168, line: 75, baseType: !12, size: 32, offset: 32)
!438 = !DIDerivedType(  tag: DW_TAG_member,
  name: "altyapı",  scope: !435,  file: !168, line: 76, baseType: !12, size: 32, offset: 64)
!439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !435,  file: !168, line: 77, baseType: !12, size: 32, offset: 96)
!440 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !435,  file: !168, line: 78, baseType: !12, size: 32, offset: 128)
!441 = !{!436,!437,!438,!439,!440}
!435 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_sayaç", file: !168, line: 72,  size: 160, elements: !441)
!444 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!453 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!455 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !450,  file: !39, line: 0, baseType: !451, size: 64)
!454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !450,  file: !39, line: 0, baseType: !453, size: 64, offset: 64)
!456 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !450,  file: !39, line: 0, baseType: !455, size: 64, offset: 128)
!458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !450,  file: !39, line: 0, baseType: !457, size: 64, offset: 192)
!459 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !450,  file: !39, line: 0, baseType: !37, size: 32, offset: 256)
!460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !450,  file: !39, line: 0, baseType: !37, size: 32, offset: 288)
!461 = !{!452,!454,!456,!458,!459,!460}
!450 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !39, line: 4,  size: 320, elements: !461)
!462 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!464 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!466 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!468 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !450, size: 64)
!469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !468, size: 64)
!447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !446,  file: !39, line: 0, baseType: !37, size: 32)
!448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !446,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !446,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!463 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !446,  file: !39, line: 0, baseType: !462, size: 64, offset: 128)
!465 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !446,  file: !39, line: 0, baseType: !464, size: 64, offset: 192)
!467 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !446,  file: !39, line: 0, baseType: !466, size: 64, offset: 256)
!470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !446,  file: !39, line: 0, baseType: !469, size: 64, offset: 320)
!471 = !{!447,!448,!449,!463,!465,!467,!470}
!446 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !39, line: 14,  size: 384, elements: !471)
!472 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !446, size: 64)
!477 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!478 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !477, size: 64)
!475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !474,  file: !39, line: 0, baseType: !12, size: 32)
!476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !474,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!479 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !474,  file: !39, line: 0, baseType: !478, size: 64, offset: 64)
!480 = !{!475,!476,!479}
!474 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !39, line: 1,  size: 128, elements: !480)
!483 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!484 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !482,  file: !193, line: 0, baseType: !483, size: 64)
!485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !482,  file: !193, line: 0, baseType: !12, size: 32, offset: 64)
!486 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !482,  file: !193, line: 0, baseType: !12, size: 32, offset: 96)
!488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !482,  file: !193, line: 0, baseType: !487, size: 64, offset: 128)
!489 = !{!484,!485,!486,!488}
!482 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özetler", file: !193, line: 7,  size: 192, elements: !489)
!492 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !505,  file: !193, line: 12, baseType: !12, size: 32)
!507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !505,  file: !193, line: 13, baseType: !12, size: 32, offset: 32)
!508 = !{!506,!507}
!505 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "özellikler", file: !193, line: 10,  size: 64, elements: !508)
!510 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!512 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!518 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !307, size: 64)
!525 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !524, size: 64)
!515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !514,  file: !39, line: 0, baseType: !37, size: 32)
!516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !514,  file: !39, line: 0, baseType: !37, size: 32, offset: 32)
!517 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !514,  file: !39, line: 0, baseType: !37, size: 32, offset: 64)
!519 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !514,  file: !39, line: 0, baseType: !518, size: 64, offset: 128)
!521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !514,  file: !39, line: 0, baseType: !520, size: 64, offset: 192)
!523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !514,  file: !39, line: 0, baseType: !522, size: 64, offset: 256)
!526 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !514,  file: !39, line: 0, baseType: !525, size: 64, offset: 320)
!527 = !{!515,!516,!517,!519,!521,!523,!526}
!514 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !39, line: 21,  size: 384, elements: !527)
!528 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!531 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !530,  file: !193, line: 51, baseType: !531, size: 64)
!534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !530,  file: !193, line: 52, baseType: !533, size: 64, offset: 64)
!535 = !{!532,!534}
!530 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ortaklık", file: !193, line: 49,  size: 128, elements: !535)
!536 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !530, size: 64)
!538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!540 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !499,  file: !193, line: 57, baseType: !12, size: 32)
!501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !499,  file: !193, line: 58, baseType: !12, size: 32, offset: 32)
!502 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !499,  file: !193, line: 59, baseType: !12, size: 32, offset: 64)
!503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitBoyutu",  scope: !499,  file: !193, line: 60, baseType: !12, size: 32, offset: 96)
!504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !499,  file: !193, line: 61, baseType: !195, size: 64, offset: 128)
!509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !499,  file: !193, line: 62, baseType: !505, size: 64, offset: 192)
!511 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !499,  file: !193, line: 63, baseType: !510, size: 64, offset: 256)
!513 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Donatım",  scope: !499,  file: !193, line: 64, baseType: !512, size: 64, offset: 320)
!529 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !499,  file: !193, line: 65, baseType: !528, size: 64, offset: 384)
!537 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ortaklık",  scope: !499,  file: !193, line: 66, baseType: !536, size: 64, offset: 448)
!539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !499,  file: !193, line: 70, baseType: !538, size: 64, offset: 512)
!541 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !499,  file: !193, line: 71, baseType: !540, size: 64, offset: 576)
!542 = !{!500,!501,!502,!503,!504,!509,!511,!513,!529,!537,!539,!541}
!499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !193, line: 55,  size: 640, elements: !542)
!543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!546 = !DISubrange(count: 2)
!545 = !{!546}
!547 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !545)
!497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !496,  file: !193, line: 43, baseType: !12, size: 32)
!498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !496,  file: !193, line: 44, baseType: !12, size: 32, offset: 32)
!544 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !496,  file: !193, line: 45, baseType: !543, size: 64, offset: 64)
!548 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !496,  file: !193, line: 46, baseType: !547, size: 128, offset: 128)
!549 = !{!497,!498,!544,!548}
!496 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatım", file: !193, line: 41,  size: 256, elements: !549)
!550 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !496, size: 64)
!551 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !550, size: 64)
!493 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !491,  file: !193, line: 0, baseType: !492, size: 64)
!494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !491,  file: !193, line: 0, baseType: !12, size: 32, offset: 64)
!495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !491,  file: !193, line: 0, baseType: !12, size: 32, offset: 96)
!552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !491,  file: !193, line: 0, baseType: !551, size: 64, offset: 128)
!553 = !{!493,!494,!495,!552}
!491 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "donatımlar", file: !193, line: 7,  size: 192, elements: !553)
!556 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!560 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!561 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !560, size: 64)
!557 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !555,  file: !193, line: 0, baseType: !556, size: 64)
!558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !555,  file: !193, line: 0, baseType: !12, size: 32, offset: 64)
!559 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !555,  file: !193, line: 0, baseType: !12, size: 32, offset: 96)
!562 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !555,  file: !193, line: 0, baseType: !561, size: 64, offset: 128)
!563 = !{!557,!558,!559,!562}
!555 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "cinsler", file: !193, line: 7,  size: 192, elements: !563)
!567 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!571 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !225, size: 64)
!572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !571, size: 64)
!568 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !566,  file: !224, line: 0, baseType: !567, size: 64)
!569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !566,  file: !224, line: 0, baseType: !12, size: 32, offset: 64)
!570 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !566,  file: !224, line: 0, baseType: !12, size: 32, offset: 96)
!573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !566,  file: !224, line: 0, baseType: !572, size: 64, offset: 128)
!574 = !{!568,!569,!570,!573}
!566 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "nesneler", file: !224, line: 7,  size: 192, elements: !574)
!579 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!581 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!583 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!580 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !578,  file: !39, line: 0, baseType: !579, size: 64)
!582 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !578,  file: !39, line: 0, baseType: !581, size: 64, offset: 64)
!584 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !578,  file: !39, line: 0, baseType: !583, size: 64, offset: 128)
!585 = !{!580,!582,!584}
!578 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !39, line: 3,  size: 192, elements: !585)
!586 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!588 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !578, size: 64)
!577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !576,  file: !39, line: 0, baseType: !12, size: 32)
!587 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !576,  file: !39, line: 0, baseType: !586, size: 64, offset: 64)
!589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !576,  file: !39, line: 0, baseType: !588, size: 64, offset: 128)
!590 = !{!577,!587,!589}
!576 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 10,  size: 192, elements: !590)
!595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!596 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !595, size: 64)
!593 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !592,  file: !39, line: 0, baseType: !12, size: 32)
!594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !592,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!597 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !592,  file: !39, line: 0, baseType: !596, size: 64, offset: 64)
!598 = !{!593,!594,!597}
!592 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kesitler", file: !39, line: 1,  size: 128, elements: !598)
!607 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !351, size: 64)
!608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !607, size: 64)
!605 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !604,  file: !39, line: 0, baseType: !12, size: 32)
!606 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !604,  file: !39, line: 0, baseType: !12, size: 32, offset: 32)
!609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !604,  file: !39, line: 0, baseType: !608, size: 64, offset: 64)
!610 = !{!605,!606,!609}
!604 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "inler", file: !39, line: 1,  size: 128, elements: !610)
!445 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonNesne",  scope: !443,  file: !168, line: 8, baseType: !444, size: 64)
!473 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sanalİşlemler",  scope: !443,  file: !168, line: 9, baseType: !472, size: 64, offset: 64)
!481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !443,  file: !168, line: 10, baseType: !474, size: 128, offset: 128)
!490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatılmışlar",  scope: !443,  file: !168, line: 11, baseType: !482, size: 192, offset: 256)
!554 = !DIDerivedType(  tag: DW_TAG_member,
  name: "donatımlar",  scope: !443,  file: !168, line: 12, baseType: !491, size: 192, offset: 448)
!564 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !443,  file: !168, line: 13, baseType: !555, size: 192, offset: 640)
!565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekiller",  scope: !443,  file: !168, line: 15, baseType: !67, size: 192, offset: 832)
!575 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çağrıNesneleri",  scope: !443,  file: !168, line: 16, baseType: !566, size: 192, offset: 1024)
!591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kesitler",  scope: !443,  file: !168, line: 17, baseType: !576, size: 192, offset: 1216)
!599 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüSonları",  scope: !443,  file: !168, line: 18, baseType: !592, size: 128, offset: 1408)
!600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngüKoşulları",  scope: !443,  file: !168, line: 19, baseType: !592, size: 128, offset: 1536)
!601 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanalSonları",  scope: !443,  file: !168, line: 20, baseType: !592, size: 128, offset: 1664)
!602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumlar",  scope: !443,  file: !168, line: 21, baseType: !592, size: 128, offset: 1792)
!603 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seçimler",  scope: !443,  file: !168, line: 22, baseType: !592, size: 128, offset: 1920)
!611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "inler",  scope: !443,  file: !168, line: 23, baseType: !604, size: 128, offset: 2048)
!612 = !{!445,!473,!481,!490,!554,!564,!565,!575,!591,!599,!600,!601,!602,!603,!611}
!443 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !168, line: 6,  size: 2176, elements: !612)
!170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !169,  file: !168, line: 93, baseType: !12, size: 32)
!171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !169,  file: !168, line: 94, baseType: !12, size: 32, offset: 32)
!172 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !169,  file: !168, line: 95, baseType: !12, size: 32, offset: 64)
!174 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !169,  file: !168, line: 96, baseType: !173, size: 64, offset: 128)
!176 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !169,  file: !168, line: 97, baseType: !175, size: 64, offset: 192)
!276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Denetleme",  scope: !169,  file: !168, line: 98, baseType: !275, size: 64, offset: 256)
!341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !169,  file: !168, line: 99, baseType: !340, size: 64, offset: 320)
!410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "SonKesit",  scope: !169,  file: !168, line: 100, baseType: !409, size: 64, offset: 384)
!412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !169,  file: !168, line: 101, baseType: !411, size: 64, offset: 448)
!427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argüman",  scope: !169,  file: !168, line: 102, baseType: !426, size: 64, offset: 512)
!434 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellekler",  scope: !169,  file: !168, line: 103, baseType: !433, size: 64, offset: 576)
!442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !169,  file: !168, line: 104, baseType: !435, size: 160, offset: 640)
!613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !169,  file: !168, line: 105, baseType: !443, size: 2176, offset: 832)
!614 = !{!170,!171,!172,!174,!176,!276,!341,!410,!412,!427,!434,!442,!613}
!169 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !168, line: 91,  size: 3008, elements: !614)
!615 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!617 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!619 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!626 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!628 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!630 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!627 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !625,  file: !193, line: 0, baseType: !626, size: 64)
!629 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !625,  file: !193, line: 0, baseType: !628, size: 64, offset: 64)
!631 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !625,  file: !193, line: 0, baseType: !630, size: 64, offset: 128)
!633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !625,  file: !193, line: 0, baseType: !632, size: 64, offset: 192)
!635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !625,  file: !193, line: 0, baseType: !634, size: 64, offset: 256)
!636 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !625,  file: !193, line: 0, baseType: !37, size: 32, offset: 320)
!637 = !{!627,!629,!631,!633,!635,!636}
!625 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !193, line: 11,  size: 384, elements: !637)
!638 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!640 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!642 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!644 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !625, size: 64)
!645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !644, size: 64)
!622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !621,  file: !193, line: 0, baseType: !37, size: 32)
!623 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !621,  file: !193, line: 0, baseType: !37, size: 32, offset: 32)
!624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !621,  file: !193, line: 0, baseType: !37, size: 32, offset: 64)
!639 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !621,  file: !193, line: 0, baseType: !638, size: 64, offset: 128)
!641 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !621,  file: !193, line: 0, baseType: !640, size: 64, offset: 192)
!643 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !621,  file: !193, line: 0, baseType: !642, size: 64, offset: 256)
!646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !621,  file: !193, line: 0, baseType: !645, size: 64, offset: 320)
!647 = !{!622,!623,!624,!639,!641,!643,!646}
!621 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !193, line: 21,  size: 384, elements: !647)
!648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !621, size: 64)
!655 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!657 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!659 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!661 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!656 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !654,  file: !277, line: 0, baseType: !655, size: 64)
!658 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !654,  file: !277, line: 0, baseType: !657, size: 64, offset: 64)
!660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !654,  file: !277, line: 0, baseType: !659, size: 64, offset: 128)
!662 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !654,  file: !277, line: 0, baseType: !661, size: 64, offset: 192)
!663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !654,  file: !277, line: 0, baseType: !37, size: 32, offset: 256)
!664 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !654,  file: !277, line: 0, baseType: !37, size: 32, offset: 288)
!665 = !{!656,!658,!660,!662,!663,!664}
!654 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !277, line: 4,  size: 320, elements: !665)
!666 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!668 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !654, size: 64)
!673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !672, size: 64)
!651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !650,  file: !277, line: 0, baseType: !37, size: 32)
!652 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !650,  file: !277, line: 0, baseType: !37, size: 32, offset: 32)
!653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !650,  file: !277, line: 0, baseType: !37, size: 32, offset: 64)
!667 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !650,  file: !277, line: 0, baseType: !666, size: 64, offset: 128)
!669 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !650,  file: !277, line: 0, baseType: !668, size: 64, offset: 192)
!671 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !650,  file: !277, line: 0, baseType: !670, size: 64, offset: 256)
!674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !650,  file: !277, line: 0, baseType: !673, size: 64, offset: 320)
!675 = !{!651,!652,!653,!667,!669,!671,!674}
!650 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !277, line: 14,  size: 384, elements: !675)
!676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!678 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!687 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!689 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!693 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !684,  file: !34, line: 0, baseType: !685, size: 64)
!688 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !684,  file: !34, line: 0, baseType: !687, size: 64, offset: 64)
!690 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !684,  file: !34, line: 0, baseType: !689, size: 64, offset: 128)
!692 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !684,  file: !34, line: 0, baseType: !691, size: 64, offset: 192)
!694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !684,  file: !34, line: 0, baseType: !693, size: 64, offset: 256)
!695 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !684,  file: !34, line: 0, baseType: !37, size: 32, offset: 320)
!696 = !{!686,!688,!690,!692,!694,!695}
!684 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !34, line: 11,  size: 384, elements: !696)
!697 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !684, size: 64)
!704 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !703, size: 64)
!681 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !680,  file: !34, line: 0, baseType: !37, size: 32)
!682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !680,  file: !34, line: 0, baseType: !37, size: 32, offset: 32)
!683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !680,  file: !34, line: 0, baseType: !37, size: 32, offset: 64)
!698 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !680,  file: !34, line: 0, baseType: !697, size: 64, offset: 128)
!700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !680,  file: !34, line: 0, baseType: !699, size: 64, offset: 192)
!702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !680,  file: !34, line: 0, baseType: !701, size: 64, offset: 256)
!705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !680,  file: !34, line: 0, baseType: !704, size: 64, offset: 320)
!706 = !{!681,!682,!683,!698,!700,!702,!705}
!680 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !34, line: 21,  size: 384, elements: !706)
!707 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!709 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !715,  file: !19, line: 197, baseType: !164, size: 64)
!717 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !715,  file: !19, line: 198, baseType: !164, size: 64, offset: 64)
!718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !715,  file: !19, line: 199, baseType: !149, size: 128, offset: 128)
!719 = !{!716,!717,!718}
!715 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "metinler", file: !19, line: 195,  size: 256, elements: !719)
!720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !714,  file: !709, line: 13, baseType: !715, size: 256)
!721 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !714,  file: !709, line: 14, baseType: !715, size: 256, offset: 256)
!722 = !{!720,!721}
!714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !709, line: 11,  size: 512, elements: !722)
!725 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!736 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !731,  file: !709, line: 0, baseType: !732, size: 64)
!735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !731,  file: !709, line: 0, baseType: !734, size: 64, offset: 64)
!737 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !731,  file: !709, line: 0, baseType: !736, size: 64, offset: 128)
!738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !731,  file: !709, line: 0, baseType: !12, size: 32, offset: 192)
!739 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !731,  file: !709, line: 0, baseType: !37, size: 32, offset: 224)
!740 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !731,  file: !709, line: 0, baseType: !37, size: 32, offset: 256)
!741 = !{!733,!735,!737,!738,!739,!740}
!731 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !709, line: 4,  size: 320, elements: !741)
!742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !731, size: 64)
!749 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !748, size: 64)
!728 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !727,  file: !709, line: 0, baseType: !37, size: 32)
!729 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !727,  file: !709, line: 0, baseType: !37, size: 32, offset: 32)
!730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !727,  file: !709, line: 0, baseType: !37, size: 32, offset: 64)
!743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !727,  file: !709, line: 0, baseType: !742, size: 64, offset: 128)
!745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !727,  file: !709, line: 0, baseType: !744, size: 64, offset: 192)
!747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !727,  file: !709, line: 0, baseType: !746, size: 64, offset: 256)
!750 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !727,  file: !709, line: 0, baseType: !749, size: 64, offset: 320)
!751 = !{!728,!729,!730,!743,!745,!747,!750}
!727 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eşleşme", file: !709, line: 14,  size: 384, elements: !751)
!752 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !650, size: 64)
!756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !727, size: 64)
!764 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !710,  file: !709, line: 38, baseType: !37, size: 32)
!712 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !710,  file: !709, line: 39, baseType: !37, size: 32, offset: 32)
!713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !710,  file: !709, line: 40, baseType: !12, size: 32, offset: 64)
!723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !710,  file: !709, line: 41, baseType: !714, size: 512, offset: 96)
!724 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcıklar",  scope: !710,  file: !709, line: 42, baseType: !24, size: 128, offset: 640)
!726 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !710,  file: !709, line: 43, baseType: !725, size: 64, offset: 768)
!753 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !710,  file: !709, line: 44, baseType: !752, size: 64, offset: 832)
!755 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemler",  scope: !710,  file: !709, line: 45, baseType: !754, size: 64, offset: 896)
!757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTürleri",  scope: !710,  file: !709, line: 46, baseType: !756, size: 64, offset: 960)
!759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !710,  file: !709, line: 47, baseType: !758, size: 64, offset: 1024)
!761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !710,  file: !709, line: 48, baseType: !760, size: 64, offset: 1088)
!763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynaklar",  scope: !710,  file: !709, line: 49, baseType: !762, size: 64, offset: 1152)
!765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !710,  file: !709, line: 50, baseType: !764, size: 64, offset: 1216)
!766 = !{!711,!712,!713,!723,!724,!726,!753,!755,!757,!759,!761,!763,!765}
!710 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !709, line: 36,  size: 1280, elements: !766)
!767 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !710, size: 64)
!769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!772 = !DISubrange(count: 5)
!771 = !{!772}
!773 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !771)
!776 = !DISubrange(count: 5)
!775 = !{!776}
!777 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !67, size: 72, elements: !775)
!780 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !779,  file: !158, line: 40, baseType: !20, size: 320)
!781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makina",  scope: !779,  file: !158, line: 41, baseType: !20, size: 320, offset: 320)
!782 = !{!780,!781}
!779 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_yollar", file: !158, line: 38,  size: 640, elements: !782)
!787 = !DISubrange(count: 4)
!786 = !{!787}
!788 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !715, size: 72, elements: !786)
!785 = !DIDerivedType(  tag: DW_TAG_member,
  name: "belge",  scope: !784,  file: !158, line: 16, baseType: !12, size: 32)
!789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinler",  scope: !784,  file: !158, line: 17, baseType: !788, size: 1024, offset: 64)
!790 = !{!785,!789}
!784 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çıktı", file: !158, line: 14,  size: 1088, elements: !790)
!160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !159,  file: !158, line: 68, baseType: !37, size: 32)
!161 = !DIDerivedType(  tag: DW_TAG_member,
  name: "atıflar",  scope: !159,  file: !158, line: 69, baseType: !12, size: 32, offset: 32)
!162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "derinlik",  scope: !159,  file: !158, line: 70, baseType: !12, size: 32, offset: 64)
!163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "süreç",  scope: !159,  file: !158, line: 71, baseType: !12, size: 32, offset: 96)
!165 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !159,  file: !158, line: 72, baseType: !164, size: 64, offset: 128)
!167 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !159,  file: !158, line: 73, baseType: !166, size: 64, offset: 192)
!616 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !159,  file: !158, line: 74, baseType: !615, size: 64, offset: 256)
!618 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !159,  file: !158, line: 75, baseType: !617, size: 64, offset: 320)
!620 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !159,  file: !158, line: 76, baseType: !619, size: 64, offset: 384)
!649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türler",  scope: !159,  file: !158, line: 77, baseType: !648, size: 64, offset: 448)
!677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemTanımları",  scope: !159,  file: !158, line: 78, baseType: !676, size: 64, offset: 512)
!679 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !159,  file: !158, line: 79, baseType: !678, size: 64, offset: 576)
!708 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphaneler",  scope: !159,  file: !158, line: 80, baseType: !707, size: 64, offset: 640)
!768 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ayıklama",  scope: !159,  file: !158, line: 81, baseType: !767, size: 64, offset: 704)
!770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değerler",  scope: !159,  file: !158, line: 82, baseType: !769, size: 64, offset: 768)
!774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıralama",  scope: !159,  file: !158, line: 83, baseType: !773, size: 320, offset: 832)
!778 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilkSıralama",  scope: !159,  file: !158, line: 84, baseType: !777, size: 320, offset: 1152)
!783 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !159,  file: !158, line: 85, baseType: !779, size: 640, offset: 1472)
!791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çıktı",  scope: !159,  file: !158, line: 86, baseType: !784, size: 1088, offset: 2112)
!792 = !{!160,!161,!162,!163,!165,!167,!616,!618,!620,!649,!677,!679,!708,!768,!770,!774,!778,!783,!791}
!159 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !158, line: 66,  size: 3200, elements: !792)
!793 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!796 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !795,  file: !158, line: 0, baseType: !12, size: 32)
!797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !795,  file: !158, line: 0, baseType: !12, size: 32, offset: 32)
!799 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !795,  file: !158, line: 0, baseType: !798, size: 64, offset: 64)
!800 = !{!796,!797,!799}
!795 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bölümler", file: !158, line: 1,  size: 128, elements: !800)
!801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !795, size: 64)
!806 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunan",  scope: !805,  file: !10, line: 4, baseType: !15, size: 8)
!807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !805,  file: !10, line: 5, baseType: !12, size: 32, offset: 32)
!808 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !805,  file: !10, line: 6, baseType: !12, size: 32, offset: 64)
!809 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !805,  file: !10, line: 7, baseType: !12, size: 32, offset: 96)
!810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !805,  file: !10, line: 8, baseType: !12, size: 32, offset: 128)
!811 = !{!806,!807,!808,!809,!810}
!805 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !10, line: 2,  size: 160, elements: !811)
!814 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !819,  file: !814, line: 5, baseType: !37, size: 32)
!821 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !819,  file: !814, line: 6, baseType: !37, size: 32, offset: 32)
!822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !819,  file: !814, line: 7, baseType: !37, size: 32, offset: 64)
!823 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !819,  file: !814, line: 8, baseType: !37, size: 32, offset: 96)
!824 = !{!820,!821,!822,!823}
!819 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !814, line: 3,  size: 128, elements: !824)
!827 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!832 = !DIBasicType(
       name: "t64", size: 64, align: 8, encoding: DW_ATE_signed); 181: 3
!834 = !DIBasicType(
       name: "o64", size: 64, align: 8, encoding: DW_ATE_float); 193: 12
!836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !845,  file: !814, line: 0, baseType: !846, size: 64)
!849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !845,  file: !814, line: 0, baseType: !848, size: 64, offset: 64)
!850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !845,  file: !814, line: 0, baseType: !815, size: 64, offset: 128)
!851 = !{!847,!849,!850}
!845 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !814, line: 7,  size: 192, elements: !851)
!852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!853 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !852, size: 64)
!843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !842,  file: !814, line: 0, baseType: !12, size: 32)
!844 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !842,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!854 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !842,  file: !814, line: 0, baseType: !853, size: 64, offset: 64)
!855 = !{!843,!844,!854}
!842 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !814, line: 1,  size: 128, elements: !855)
!857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !845, size: 64)
!858 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !857, size: 64)
!840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !839,  file: !814, line: 0, baseType: !12, size: 32)
!841 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !839,  file: !814, line: 0, baseType: !37, size: 32, offset: 32)
!856 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !839,  file: !814, line: 0, baseType: !842, size: 128, offset: 64)
!859 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !839,  file: !814, line: 0, baseType: !858, size: 64, offset: 192)
!860 = !{!840,!841,!856,!859}
!839 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !814, line: 14,  size: 256, elements: !860)
!863 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!861 = !DIDerivedType(  tag: DW_TAG_member,
  name: "astlar",  scope: !838,  file: !814, line: 131, baseType: !839, size: 256)
!862 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !838,  file: !814, line: 132, baseType: !815, size: 64, offset: 256)
!864 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !838,  file: !814, line: 133, baseType: !863, size: 64, offset: 320)
!865 = !{!861,!862,!864}
!838 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !814, line: 129,  size: 384, elements: !865)
!866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!870 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !839, size: 64)
!875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !815, size: 64)
!876 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !875, size: 64)
!873 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32)
!874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !872,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!877 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !872,  file: !814, line: 0, baseType: !876, size: 64, offset: 64)
!878 = !{!873,!874,!877}
!872 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !814, line: 1,  size: 128, elements: !878)
!879 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !872, size: 64)
!869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !868,  file: !814, line: 98, baseType: !12, size: 32)
!871 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sütunlar",  scope: !868,  file: !814, line: 99, baseType: !870, size: 64, offset: 64)
!880 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !868,  file: !814, line: 100, baseType: !879, size: 64, offset: 128)
!881 = !{!869,!871,!880}
!868 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !814, line: 96,  size: 192, elements: !881)
!882 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !868, size: 64)
!885 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !884,  file: !814, line: 140, baseType: !12, size: 32)
!886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !884,  file: !814, line: 141, baseType: !872, size: 128, offset: 64)
!887 = !{!885,!886}
!884 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "dizi", file: !814, line: 138,  size: 192, elements: !887)
!888 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !884, size: 64)
!828 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !826,  file: !814, line: 82, baseType: !827, size: 64)
!829 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eh",  scope: !826,  file: !814, line: 83, baseType: !12, size: 32)
!830 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !826,  file: !814, line: 84, baseType: !12, size: 32)
!831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !826,  file: !814, line: 85, baseType: !12, size: 32)
!833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !826,  file: !814, line: 86, baseType: !832, size: 64)
!835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ondalık",  scope: !826,  file: !814, line: 87, baseType: !834, size: 64)
!837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !826,  file: !814, line: 88, baseType: !836, size: 64)
!867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hücre",  scope: !826,  file: !814, line: 89, baseType: !866, size: 64)
!883 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çizelge",  scope: !826,  file: !814, line: 90, baseType: !882, size: 64)
!889 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !826,  file: !814, line: 91, baseType: !888, size: 64)
!890 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bulunan",  scope: !826,  file: !814, line: 92, baseType: !815, size: 64)
!891 = !{!828,!829,!830,!831,!833,!835,!837,!867,!883,!889,!890}
!826 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "çıktı", file: !814, line: 0,  size: 64, elements: !891)
!816 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !815,  file: !814, line: 118, baseType: !12, size: 32)
!818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !815,  file: !814, line: 119, baseType: !817, size: 64, offset: 64)
!825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !815,  file: !814, line: 120, baseType: !819, size: 128, offset: 128)
!892 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !815,  file: !814, line: 121, baseType: !826, size: 64, offset: 256)
!893 = !{!816,!818,!825,!892}
!815 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !814, line: 116,  size: 320, elements: !893)
!894 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !813,  file: !10, line: 5, baseType: !815, size: 64)
!895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !813,  file: !10, line: 6, baseType: !815, size: 64, offset: 64)
!896 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !813,  file: !10, line: 7, baseType: !815, size: 320, offset: 128)
!897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !813,  file: !10, line: 8, baseType: !815, size: 320, offset: 448)
!898 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !813,  file: !10, line: 9, baseType: !815, size: 320, offset: 768)
!899 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !813,  file: !10, line: 10, baseType: !815, size: 320, offset: 1088)
!900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !813,  file: !10, line: 11, baseType: !815, size: 320, offset: 1408)
!901 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !813,  file: !10, line: 12, baseType: !815, size: 320, offset: 1728)
!902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !813,  file: !10, line: 13, baseType: !815, size: 320, offset: 2048)
!903 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !813,  file: !10, line: 14, baseType: !815, size: 320, offset: 2368)
!904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayraç",  scope: !813,  file: !10, line: 15, baseType: !815, size: 320, offset: 2688)
!905 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !813,  file: !10, line: 16, baseType: !815, size: 320, offset: 3008)
!906 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !813,  file: !10, line: 17, baseType: !815, size: 320, offset: 3328)
!907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !813,  file: !10, line: 18, baseType: !815, size: 320, offset: 3648)
!908 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !813,  file: !10, line: 19, baseType: !815, size: 320, offset: 3968)
!909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !813,  file: !10, line: 20, baseType: !815, size: 320, offset: 4288)
!910 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !813,  file: !10, line: 21, baseType: !815, size: 320, offset: 4608)
!911 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !813,  file: !10, line: 22, baseType: !815, size: 320, offset: 4928)
!912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !813,  file: !10, line: 23, baseType: !815, size: 320, offset: 5248)
!913 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !813,  file: !10, line: 24, baseType: !815, size: 320, offset: 5568)
!914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !813,  file: !10, line: 25, baseType: !815, size: 320, offset: 5888)
!915 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !813,  file: !10, line: 26, baseType: !815, size: 320, offset: 6208)
!916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harfler",  scope: !813,  file: !10, line: 27, baseType: !815, size: 320, offset: 6528)
!917 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dizi",  scope: !813,  file: !10, line: 28, baseType: !872, size: 128, offset: 6848)
!918 = !{!894,!895,!896,!897,!898,!899,!900,!901,!902,!903,!904,!905,!906,!907,!908,!909,!910,!911,!912,!913,!914,!915,!916,!917}
!813 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ibre", file: !10, line: 2,  size: 6976, elements: !918)
!925 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !925, size: 64)
!923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !922,  file: !814, line: 0, baseType: !12, size: 32)
!924 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !922,  file: !814, line: 0, baseType: !12, size: 32, offset: 32)
!927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !922,  file: !814, line: 0, baseType: !926, size: 64, offset: 64)
!928 = !{!923,!924,!927}
!922 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücreler", file: !814, line: 1,  size: 128, elements: !928)
!930 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!933 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!935 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !931,  file: !930, line: 4, baseType: !832, size: 64)
!934 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dizi",  scope: !931,  file: !930, line: 5, baseType: !933, size: 64, offset: 64)
!936 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !931,  file: !930, line: 6, baseType: !935, size: 64, offset: 128)
!937 = !{!932,!934,!936}
!931 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "baytlar", file: !930, line: 2,  size: 192, elements: !937)
!938 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !931, size: 64)
!940 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !838, size: 64)
!942 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "durumu",  scope: !803,  file: !10, line: 7, baseType: !12, size: 32)
!812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !803,  file: !10, line: 8, baseType: !805, size: 160, offset: 32)
!919 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ibre",  scope: !803,  file: !10, line: 9, baseType: !813, size: 6976, offset: 192)
!920 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !803,  file: !10, line: 10, baseType: !839, size: 256, offset: 7168)
!921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bellek",  scope: !803,  file: !10, line: 11, baseType: !82, size: 32832, offset: 7424)
!929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hücreler",  scope: !803,  file: !10, line: 12, baseType: !922, size: 128, offset: 40256)
!939 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Girdi",  scope: !803,  file: !10, line: 13, baseType: !938, size: 64, offset: 40384)
!941 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !803,  file: !10, line: 14, baseType: !940, size: 64, offset: 40448)
!943 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !803,  file: !10, line: 15, baseType: !942, size: 64, offset: 40512)
!944 = !{!804,!812,!919,!920,!921,!929,!939,!941,!943}
!803 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !10, line: 5,  size: 40576, elements: !944)
!945 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !803, size: 64)
!947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!950 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!952 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!954 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!951 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !949,  file: !102, line: 34, baseType: !950, size: 64)
!953 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesne",  scope: !949,  file: !102, line: 35, baseType: !952, size: 64, offset: 64)
!955 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Makina",  scope: !949,  file: !102, line: 36, baseType: !954, size: 64, offset: 128)
!956 = !{!951,!953,!955}
!949 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !102, line: 32,  size: 192, elements: !956)
!961 = !DISubrange(count: 4096)
!960 = !{!961}
!962 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !960)
!959 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !958,  file: !102, line: 41, baseType: !832, size: 64)
!963 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dizi",  scope: !958,  file: !102, line: 42, baseType: !962, size: 262144, offset: 64)
!964 = !{!959,!963}
!958 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !102, line: 39,  size: 262208, elements: !964)
!107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !106,  file: !102, line: 47, baseType: !37, size: 32)
!108 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okunduMu",  scope: !106,  file: !102, line: 48, baseType: !12, size: 32, offset: 32)
!109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iyileştirmeSeviyesi",  scope: !106,  file: !102, line: 49, baseType: !12, size: 32, offset: 64)
!110 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türü",  scope: !106,  file: !102, line: 50, baseType: !12, size: 32, offset: 96)
!111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "makinaDili",  scope: !106,  file: !102, line: 51, baseType: !12, size: 32, offset: 128)
!112 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ayıklama",  scope: !106,  file: !102, line: 52, baseType: !12, size: 32, offset: 160)
!114 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !106,  file: !102, line: 53, baseType: !113, size: 64, offset: 192)
!116 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !106,  file: !102, line: 54, baseType: !115, size: 64, offset: 256)
!118 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !106,  file: !102, line: 55, baseType: !117, size: 64, offset: 320)
!120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !106,  file: !102, line: 56, baseType: !119, size: 64, offset: 384)
!148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bağlar",  scope: !106,  file: !102, line: 57, baseType: !147, size: 64, offset: 448)
!157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahililer",  scope: !106,  file: !102, line: 58, baseType: !156, size: 64, offset: 512)
!794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !106,  file: !102, line: 59, baseType: !793, size: 64, offset: 576)
!802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !106,  file: !102, line: 60, baseType: !801, size: 64, offset: 640)
!946 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özelleştirme",  scope: !106,  file: !102, line: 61, baseType: !945, size: 64, offset: 704)
!948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !106,  file: !102, line: 62, baseType: !947, size: 64, offset: 768)
!957 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !106,  file: !102, line: 63, baseType: !949, size: 192, offset: 832)
!965 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argüman",  scope: !106,  file: !102, line: 64, baseType: !958, size: 262208, offset: 1024)
!966 = !{!107,!108,!109,!110,!111,!112,!114,!116,!118,!120,!148,!157,!794,!802,!946,!948,!957,!965}
!106 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !102, line: 45,  size: 263232, elements: !966)
!967 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32)
!105 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !103,  file: !102, line: 0, baseType: !12, size: 32, offset: 32)
!968 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !103,  file: !102, line: 0, baseType: !967, size: 64, offset: 64)
!969 = !{!104,!105,!968}
!103 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "ürünler", file: !102, line: 1,  size: 128, elements: !969)
!974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!975 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !974, size: 64)
!972 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !971,  file: !9, line: 0, baseType: !12, size: 32)
!973 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !971,  file: !9, line: 0, baseType: !12, size: 32, offset: 32)
!976 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !971,  file: !9, line: 0, baseType: !975, size: 64, offset: 64)
!977 = !{!972,!973,!976}
!971 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kaynaklar", file: !9, line: 1,  size: 128, elements: !977)
!982 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!983 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !982, size: 64)
!980 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !979,  file: !34, line: 0, baseType: !12, size: 32)
!981 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !979,  file: !34, line: 0, baseType: !12, size: 32, offset: 32)
!984 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !979,  file: !34, line: 0, baseType: !983, size: 64, offset: 64)
!985 = !{!980,!981,!984}
!979 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kütüphaneler", file: !34, line: 1,  size: 128, elements: !985)
!987 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1001 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_sec",  scope: !1000,  file: !987, line: 18, baseType: !195, size: 64)
!1002 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tv_nsec",  scope: !1000,  file: !987, line: 19, baseType: !195, size: 64, offset: 64)
!1003 = !{!1001,!1002}
!1000 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "timespec", file: !987, line: 16,  size: 128, elements: !1003)
!1008 = !DISubrange(count: 3)
!1007 = !{!1008}
!1009 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !195, size: 72, elements: !1007)
!989 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_dev",  scope: !988,  file: !987, line: 25, baseType: !195, size: 64)
!990 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ino",  scope: !988,  file: !987, line: 26, baseType: !195, size: 64, offset: 64)
!991 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_nlink",  scope: !988,  file: !987, line: 27, baseType: !195, size: 64, offset: 128)
!992 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mode",  scope: !988,  file: !987, line: 28, baseType: !37, size: 32, offset: 192)
!993 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_uid",  scope: !988,  file: !987, line: 29, baseType: !37, size: 32, offset: 224)
!994 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_gid",  scope: !988,  file: !987, line: 30, baseType: !37, size: 32, offset: 256)
!995 = !DIDerivedType(  tag: DW_TAG_member,
  name: "__pad0",  scope: !988,  file: !987, line: 31, baseType: !12, size: 32, offset: 288)
!996 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_rdev",  scope: !988,  file: !987, line: 32, baseType: !195, size: 64, offset: 320)
!997 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_size",  scope: !988,  file: !987, line: 33, baseType: !195, size: 64, offset: 384)
!998 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blksize",  scope: !988,  file: !987, line: 34, baseType: !195, size: 64, offset: 448)
!999 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_blocks",  scope: !988,  file: !987, line: 35, baseType: !195, size: 64, offset: 512)
!1004 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_atim",  scope: !988,  file: !987, line: 37, baseType: !1000, size: 128, offset: 576)
!1005 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_mtim",  scope: !988,  file: !987, line: 38, baseType: !1000, size: 128, offset: 704)
!1006 = !DIDerivedType(  tag: DW_TAG_member,
  name: "st_ctim",  scope: !988,  file: !987, line: 39, baseType: !1000, size: 128, offset: 832)
!1010 = !DIDerivedType(  tag: DW_TAG_member,
  name: "reserved",  scope: !988,  file: !987, line: 40, baseType: !1009, size: 192, offset: 960)
!1011 = !{!989,!990,!991,!992,!993,!994,!995,!996,!997,!998,!999,!1004,!1005,!1006,!1010}
!988 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "stat_t", file: !987, line: 23,  size: 1152, elements: !1011)
!95 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yolBoyutu",  scope: !94,  file: !9, line: 8, baseType: !37, size: 32)
!97 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_anayol",  scope: !94,  file: !9, line: 9, baseType: !96, size: 64, offset: 64)
!99 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !94,  file: !9, line: 10, baseType: !98, size: 64, offset: 128)
!101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !94,  file: !9, line: 11, baseType: !100, size: 64, offset: 192)
!970 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !94,  file: !9, line: 12, baseType: !103, size: 128, offset: 256)
!978 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !94,  file: !9, line: 13, baseType: !971, size: 128, offset: 384)
!986 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !94,  file: !9, line: 14, baseType: !979, size: 128, offset: 512)
!1012 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bilgi",  scope: !94,  file: !9, line: 15, baseType: !988, size: 1152, offset: 640)
!1013 = !{!95,!97,!99,!101,!970,!978,!986,!1012}
!94 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "gezme", file: !9, line: 6,  size: 1792, elements: !1013)
!1014 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!1016 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1020 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1022 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1024 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1026 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1028 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt1bat", file: !987, line: 151, flags: DIFlagFwdDecl)!1029 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1028, size: 64)
!1031 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1018 = !DIDerivedType(  tag: DW_TAG_member,
  name: "renk",  scope: !1017,  file: !1016, line: 13, baseType: !12, size: 32)
!1019 = !DIDerivedType(  tag: DW_TAG_member,
  name: "döngü",  scope: !1017,  file: !1016, line: 14, baseType: !12, size: 32, offset: 32)
!1021 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_konum",  scope: !1017,  file: !1016, line: 15, baseType: !1020, size: 64, offset: 64)
!1023 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sekme",  scope: !1017,  file: !1016, line: 16, baseType: !1022, size: 64, offset: 128)
!1025 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1017,  file: !1016, line: 17, baseType: !1024, size: 64, offset: 192)
!1027 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_Derleme",  scope: !1017,  file: !1016, line: 18, baseType: !1026, size: 64, offset: 256)
!1030 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1017,  file: !1016, line: 19, baseType: !1029, size: 64, offset: 320)
!1032 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1017,  file: !1016, line: 20, baseType: !1031, size: 64, offset: 384)
!1033 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sekmeler",  scope: !1017,  file: !1016, line: 21, baseType: !24, size: 128, offset: 448)
!1034 = !{!1018,!1019,!1021,!1023,!1025,!1027,!1030,!1032,!1033}
!1017 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1016, line: 11,  size: 576, elements: !1034)
!1035 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1017, size: 64)
!1038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1042 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1039 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tamam",  scope: !1037,  file: !74, line: 66, baseType: !1038, size: 64)
!1041 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1037,  file: !74, line: 67, baseType: !1040, size: 64, offset: 64)
!1043 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dearg",  scope: !1037,  file: !74, line: 68, baseType: !1042, size: 64, offset: 128)
!1044 = !{!1039,!1041,!1043}
!1037 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !74, line: 64,  size: 192, elements: !1044)
!1045 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1037, size: 64)
!1052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1054 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1056 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1058 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1060 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!1053 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1051,  file: !102, line: 0, baseType: !1052, size: 64)
!1055 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1051,  file: !102, line: 0, baseType: !1054, size: 64, offset: 64)
!1057 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1051,  file: !102, line: 0, baseType: !1056, size: 64, offset: 128)
!1059 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1051,  file: !102, line: 0, baseType: !1058, size: 64, offset: 192)
!1061 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1051,  file: !102, line: 0, baseType: !1060, size: 64, offset: 256)
!1062 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dolama",  scope: !1051,  file: !102, line: 0, baseType: !37, size: 32, offset: 320)
!1063 = !{!1053,!1055,!1057,!1059,!1061,!1062}
!1051 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !102, line: 11,  size: 384, elements: !1063)
!1064 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1066 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1068 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1070 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1051, size: 64)
!1071 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1070, size: 64)
!1048 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1047,  file: !102, line: 0, baseType: !37, size: 32)
!1049 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1047,  file: !102, line: 0, baseType: !37, size: 32, offset: 32)
!1050 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1047,  file: !102, line: 0, baseType: !37, size: 32, offset: 64)
!1065 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1047,  file: !102, line: 0, baseType: !1064, size: 64, offset: 128)
!1067 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1047,  file: !102, line: 0, baseType: !1066, size: 64, offset: 192)
!1069 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1047,  file: !102, line: 0, baseType: !1068, size: 64, offset: 256)
!1072 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1047,  file: !102, line: 0, baseType: !1071, size: 64, offset: 320)
!1073 = !{!1048,!1049,!1050,!1065,!1067,!1069,!1072}
!1047 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sözlük", file: !102, line: 21,  size: 384, elements: !1073)
!1074 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1047, size: 64)
!1076 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1079 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1083 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1084 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1083, size: 64)
!1080 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1078,  file: !277, line: 0, baseType: !1079, size: 64)
!1081 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1078,  file: !277, line: 0, baseType: !12, size: 32, offset: 64)
!1082 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1078,  file: !277, line: 0, baseType: !12, size: 32, offset: 96)
!1085 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1078,  file: !277, line: 0, baseType: !1084, size: 64, offset: 128)
!1086 = !{!1080,!1081,!1082,!1085}
!1078 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "işlemler", file: !277, line: 7,  size: 192, elements: !1086)
!1087 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1078, size: 64)
!1089 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1092 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1091,  file: !1089, line: 6, baseType: !12, size: 32)
!1093 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ortaklar",  scope: !1091,  file: !1089, line: 7, baseType: !12, size: 32, offset: 32)
!1094 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sanallar",  scope: !1091,  file: !1089, line: 8, baseType: !12, size: 32, offset: 64)
!1095 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !1091,  file: !1089, line: 9, baseType: !12, size: 32, offset: 96)
!1096 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yapıtaşları",  scope: !1091,  file: !1089, line: 10, baseType: !12, size: 32, offset: 128)
!1097 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yalınlar",  scope: !1091,  file: !1089, line: 11, baseType: !12, size: 32, offset: 160)
!1098 = !{!1092,!1093,!1094,!1095,!1096,!1097}
!1091 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !1089, line: 4,  size: 192, elements: !1098)
!1100 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1099 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1090,  file: !1089, line: 16, baseType: !1091, size: 192)
!1101 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1090,  file: !1089, line: 17, baseType: !1100, size: 64, offset: 192)
!1102 = !{!1099,!1101}
!1090 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1089, line: 14,  size: 256, elements: !1102)
!1103 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1090, size: 64)
!1106 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1108 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1110 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1112 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1114 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1116 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1107 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangSistem",  scope: !1105,  file: !74, line: 25, baseType: !1106, size: 64)
!1109 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangMimari",  scope: !1105,  file: !74, line: 26, baseType: !1108, size: 64, offset: 64)
!1111 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VeriMimarisi",  scope: !1105,  file: !74, line: 27, baseType: !1110, size: 64, offset: 128)
!1113 = !DIDerivedType(  tag: DW_TAG_member,
  name: "LlcYolu",  scope: !1105,  file: !74, line: 28, baseType: !1112, size: 64, offset: 192)
!1115 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ClangYolu",  scope: !1105,  file: !74, line: 29, baseType: !1114, size: 64, offset: 256)
!1117 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sürüm",  scope: !1105,  file: !74, line: 30, baseType: !1116, size: 64, offset: 320)
!1118 = !{!1107,!1109,!1111,!1113,!1115,!1117}
!1105 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yerelleştirme", file: !74, line: 23,  size: 384, elements: !1118)
!1127 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1128 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1127, size: 64)
!1125 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1124,  file: !193, line: 0, baseType: !12, size: 32)
!1126 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1124,  file: !193, line: 0, baseType: !12, size: 32, offset: 32)
!1129 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1124,  file: !193, line: 0, baseType: !1128, size: 64, offset: 64)
!1130 = !{!1125,!1126,!1129}
!1124 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "türler", file: !193, line: 1,  size: 128, elements: !1130)
!1133 = !DISubrange(count: 256)
!1132 = !{!1133}
!1134 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !194, size: 72, elements: !1132)
!1137 = !DISubrange(count: 256)
!1136 = !{!1137}
!1138 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !499, size: 72, elements: !1136)
!1123 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1122,  file: !193, line: 83, baseType: !37, size: 32)
!1131 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çizelge",  scope: !1122,  file: !193, line: 84, baseType: !1124, size: 128, offset: 64)
!1135 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_özetler",  scope: !1122,  file: !193, line: 85, baseType: !1134, size: 16384, offset: 192)
!1139 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yapıtaşları",  scope: !1122,  file: !193, line: 86, baseType: !1138, size: 16384, offset: 16576)
!1140 = !{!1123,!1131,!1135,!1139}
!1122 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "çizelge", file: !193, line: 81,  size: 32960, elements: !1140)
!1143 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynak",  scope: !1142,  file: !74, line: 3, baseType: !12, size: 32)
!1144 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürün",  scope: !1142,  file: !74, line: 4, baseType: !12, size: 32, offset: 32)
!1145 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1142,  file: !74, line: 5, baseType: !12, size: 32, offset: 64)
!1146 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazne",  scope: !1142,  file: !74, line: 6, baseType: !12, size: 32, offset: 96)
!1147 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1142,  file: !74, line: 7, baseType: !12, size: 32, offset: 128)
!1148 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genel",  scope: !1142,  file: !74, line: 8, baseType: !12, size: 32, offset: 160)
!1149 = !{!1143,!1144,!1145,!1146,!1147,!1148}
!1142 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayaçlar", file: !74, line: 1,  size: 192, elements: !1149)
!1152 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1154 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1156 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1153 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1151,  file: !34, line: 3, baseType: !1152, size: 64)
!1155 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Merkez",  scope: !1151,  file: !34, line: 4, baseType: !1154, size: 64, offset: 64)
!1157 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1151,  file: !34, line: 5, baseType: !1156, size: 64, offset: 128)
!1158 = !DIDerivedType(  tag: DW_TAG_member,
  name: "birimler",  scope: !1151,  file: !34, line: 6, baseType: !979, size: 128, offset: 192)
!1159 = !{!1153,!1155,!1157,!1158}
!1151 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kökler", file: !34, line: 1,  size: 320, elements: !1159)
!1164 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1165 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1164, size: 64)
!1162 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1161,  file: !68, line: 0, baseType: !12, size: 32)
!1163 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1161,  file: !68, line: 0, baseType: !12, size: 32, offset: 32)
!1166 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1161,  file: !68, line: 0, baseType: !1165, size: 64, offset: 64)
!1167 = !{!1162,!1163,!1166}
!1161 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 1,  size: 128, elements: !1167)
!1174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1176 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1177 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1176, size: 64)
!1173 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1172,  file: !74, line: 5, baseType: !12, size: 32)
!1175 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ilk",  scope: !1172,  file: !74, line: 6, baseType: !1174, size: 64, offset: 64)
!1178 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tümü",  scope: !1172,  file: !74, line: 7, baseType: !1177, size: 64, offset: 128)
!1179 = !{!1173,!1175,!1178}
!1172 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "argümanlar", file: !74, line: 3,  size: 192, elements: !1179)
!1182 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1184 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1186 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1183 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hedef",  scope: !1181,  file: !74, line: 3, baseType: !1182, size: 64)
!1185 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gerçek",  scope: !1181,  file: !74, line: 4, baseType: !1184, size: 64, offset: 64)
!1187 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !1181,  file: !74, line: 5, baseType: !1186, size: 64, offset: 128)
!1188 = !{!1183,!1185,!1187}
!1181 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yollar", file: !74, line: 1,  size: 192, elements: !1188)
!76 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !75,  file: !74, line: 37, baseType: !12, size: 32)
!77 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !75,  file: !74, line: 38, baseType: !12, size: 32, offset: 32)
!79 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !75,  file: !74, line: 39, baseType: !78, size: 64, offset: 64)
!81 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_çalışmaYolu",  scope: !75,  file: !74, line: 40, baseType: !80, size: 64, offset: 128)
!91 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !75,  file: !74, line: 41, baseType: !90, size: 64, offset: 192)
!93 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !75,  file: !74, line: 42, baseType: !92, size: 64, offset: 256)
!1015 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gezme",  scope: !75,  file: !74, line: 43, baseType: !1014, size: 64, offset: 320)
!1036 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Döküm",  scope: !75,  file: !74, line: 44, baseType: !1035, size: 64, offset: 384)
!1046 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İmgeler",  scope: !75,  file: !74, line: 45, baseType: !1045, size: 64, offset: 448)
!1075 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ÜrünSözlüğü",  scope: !75,  file: !74, line: 46, baseType: !1074, size: 64, offset: 512)
!1077 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslaklar",  scope: !75,  file: !74, line: 47, baseType: !1076, size: 64, offset: 576)
!1088 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tanımlıİşlemler",  scope: !75,  file: !74, line: 48, baseType: !1087, size: 64, offset: 640)
!1104 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İstatistik",  scope: !75,  file: !74, line: 49, baseType: !1103, size: 64, offset: 704)
!1119 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yerelleştirme",  scope: !75,  file: !74, line: 50, baseType: !1105, size: 384, offset: 768)
!1120 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölümler",  scope: !75,  file: !74, line: 51, baseType: !795, size: 128, offset: 1152)
!1121 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafıza",  scope: !75,  file: !74, line: 52, baseType: !69, size: 1920, offset: 1280)
!1141 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !75,  file: !74, line: 53, baseType: !1122, size: 32960, offset: 3200)
!1150 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayaçlar",  scope: !75,  file: !74, line: 54, baseType: !1142, size: 192, offset: 36160)
!1160 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kökler",  scope: !75,  file: !74, line: 55, baseType: !1151, size: 320, offset: 36352)
!1168 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hafızalar",  scope: !75,  file: !74, line: 56, baseType: !1161, size: 128, offset: 36672)
!1169 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ürünler",  scope: !75,  file: !74, line: 57, baseType: !103, size: 128, offset: 36800)
!1170 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralama",  scope: !75,  file: !74, line: 58, baseType: !103, size: 128, offset: 36928)
!1171 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !75,  file: !74, line: 59, baseType: !971, size: 128, offset: 37056)
!1180 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !75,  file: !74, line: 60, baseType: !1172, size: 192, offset: 37184)
!1189 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yollar",  scope: !75,  file: !74, line: 61, baseType: !1181, size: 192, offset: 37376)
!1190 = !{!76,!77,!79,!81,!91,!93,!1015,!1036,!1046,!1075,!1077,!1088,!1104,!1119,!1120,!1121,!1141,!1150,!1160,!1168,!1169,!1170,!1171,!1180,!1189}
!75 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !74, line: 35,  size: 37568, elements: !1190)
!1191 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1193 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1198 = !DIFile(
  filename: "<unknown>",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1212 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1221 = !DIBasicType(
       name: "d8", size: 8, align: 1, encoding: DW_ATE_unsigned_char); 184: 6
!1223 = !DIBasicType(
       name: "d16", size: 16, align: 2, encoding: DW_ATE_unsigned); 185: 8
!1227 = !DIBasicType(
       name: "d128", size: 128, align: 16, encoding: DW_ATE_unsigned); 188: 8
!1230 = !DIBasicType(
       name: "t16", size: 16, align: 2, encoding: DW_ATE_signed); 179: 3
!1234 = !DIBasicType(
       name: "t128", size: 128, align: 16, encoding: DW_ATE_signed); 182: 3
!1236 = !DIBasicType(
       name: "o16", size: 16, align: 2, encoding: DW_ATE_float); 191: 12
!1238 = !DIBasicType(
       name: "o32", size: 32, align: 4, encoding: DW_ATE_float); 192: 12
!1241 = !DIBasicType(
       name: "o128", size: 128, align: 16, encoding: DW_ATE_float); 194: 12
!1245 = !DISubrange(count: 16)
!1244 = !{!1245}
!1246 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1244)
!1220 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1219,  file: !42, line: 12, baseType: !12, size: 32)
!1222 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1219,  file: !42, line: 13, baseType: !1221, size: 8)
!1224 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1219,  file: !42, line: 14, baseType: !1223, size: 16)
!1225 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1219,  file: !42, line: 15, baseType: !37, size: 32)
!1226 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1219,  file: !42, line: 16, baseType: !195, size: 64)
!1228 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1219,  file: !42, line: 17, baseType: !1227, size: 128)
!1229 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1219,  file: !42, line: 19, baseType: !15, size: 8)
!1231 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1219,  file: !42, line: 20, baseType: !1230, size: 16)
!1232 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1219,  file: !42, line: 21, baseType: !12, size: 32)
!1233 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1219,  file: !42, line: 22, baseType: !832, size: 64)
!1235 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1219,  file: !42, line: 23, baseType: !1234, size: 128)
!1237 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1219,  file: !42, line: 25, baseType: !1236, size: 16)
!1239 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1219,  file: !42, line: 26, baseType: !1238, size: 32)
!1240 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1219,  file: !42, line: 27, baseType: !834, size: 64)
!1242 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1219,  file: !42, line: 28, baseType: !1241, size: 128)
!1243 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1219,  file: !42, line: 29, baseType: !164, size: 64)
!1247 = !DIDerivedType(  tag: DW_TAG_member,
  name: "saf",  scope: !1219,  file: !42, line: 30, baseType: !1246, size: 128)
!1248 = !{!1220,!1222,!1224,!1225,!1226,!1228,!1229,!1231,!1232,!1233,!1235,!1237,!1239,!1240,!1242,!1243,!1247}
!1219 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "sayıIçerik", file: !42, line: 0,  size: 128, elements: !1248)
!1218 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1217,  file: !42, line: 36, baseType: !12, size: 32)
!1249 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1217,  file: !42, line: 37, baseType: !1219, size: 128, offset: 128)
!1250 = !{!1218,!1249}
!1217 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sayı", file: !42, line: 34,  size: 256, elements: !1250)
!1252 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1256 = !DISubrange(count: 24)
!1255 = !{!1256}
!1257 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1255)
!1213 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1211,  file: !42, line: 119, baseType: !1212, size: 64)
!1214 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1211,  file: !42, line: 120, baseType: !12, size: 32, offset: 64)
!1215 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1211,  file: !42, line: 121, baseType: !12, size: 32, offset: 96)
!1216 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1211,  file: !42, line: 122, baseType: !12, size: 32, offset: 128)
!1251 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1211,  file: !42, line: 123, baseType: !1217, size: 256, offset: 160)
!1253 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1211,  file: !42, line: 124, baseType: !1252, size: 64, offset: 448)
!1254 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1211,  file: !42, line: 125, baseType: !43, size: 192, offset: 512)
!1258 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_veri",  scope: !1211,  file: !42, line: 126, baseType: !1257, size: 192, offset: 704)
!1259 = !{!1213,!1214,!1215,!1216,!1251,!1253,!1254,!1258}
!1211 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içerik", file: !42, line: 117,  size: 896, elements: !1259)
!1209 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1208,  file: !42, line: 131, baseType: !12, size: 32)
!1210 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sira",  scope: !1208,  file: !42, line: 132, baseType: !12, size: 32, offset: 32)
!1260 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !1208,  file: !42, line: 133, baseType: !1211, size: 896, offset: 64)
!1261 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1208,  file: !42, line: 134, baseType: !43, size: 192, offset: 960)
!1262 = !{!1209,!1210,!1260,!1261}
!1208 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !42, line: 129,  size: 1152, elements: !1262)
!1263 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !1207,  file: !1198, line: 4, baseType: !1208, size: 1152)
!1264 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hata",  scope: !1207,  file: !1198, line: 5, baseType: !1208, size: 1152, offset: 1152)
!1265 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !1207,  file: !1198, line: 6, baseType: !1208, size: 1152, offset: 2304)
!1266 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ileti",  scope: !1207,  file: !1198, line: 7, baseType: !1208, size: 1152, offset: 3456)
!1267 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üçNokta",  scope: !1207,  file: !1198, line: 9, baseType: !1208, size: 1152, offset: 4608)
!1268 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftTırnak",  scope: !1207,  file: !1198, line: 10, baseType: !1208, size: 1152, offset: 5760)
!1269 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !1207,  file: !1198, line: 11, baseType: !1208, size: 1152, offset: 6912)
!1270 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tersBölü",  scope: !1207,  file: !1198, line: 12, baseType: !1208, size: 1152, offset: 8064)
!1271 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ikiNokta",  scope: !1207,  file: !1198, line: 13, baseType: !1208, size: 1152, offset: 9216)
!1272 = !DIDerivedType(  tag: DW_TAG_member,
  name: "şapka",  scope: !1207,  file: !1198, line: 14, baseType: !1208, size: 1152, offset: 10368)
!1273 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yüzde",  scope: !1207,  file: !1198, line: 15, baseType: !1208, size: 1152, offset: 11520)
!1274 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_ve",  scope: !1207,  file: !1198, line: 18, baseType: !1208, size: 1152, offset: 12672)
!1275 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tekTırnak",  scope: !1207,  file: !1198, line: 19, baseType: !1208, size: 1152, offset: 13824)
!1276 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezAç",  scope: !1207,  file: !1198, line: 20, baseType: !1208, size: 1152, offset: 14976)
!1277 = !DIDerivedType(  tag: DW_TAG_member,
  name: "parantezKapa",  scope: !1207,  file: !1198, line: 21, baseType: !1208, size: 1152, offset: 16128)
!1278 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yıldız",  scope: !1207,  file: !1198, line: 22, baseType: !1208, size: 1152, offset: 17280)
!1279 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artı",  scope: !1207,  file: !1198, line: 23, baseType: !1208, size: 1152, offset: 18432)
!1280 = !DIDerivedType(  tag: DW_TAG_member,
  name: "virgül",  scope: !1207,  file: !1198, line: 24, baseType: !1208, size: 1152, offset: 19584)
!1281 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksi",  scope: !1207,  file: !1198, line: 25, baseType: !1208, size: 1152, offset: 20736)
!1282 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nokta",  scope: !1207,  file: !1198, line: 26, baseType: !1208, size: 1152, offset: 21888)
!1283 = !DIDerivedType(  tag: DW_TAG_member,
  name: "soru",  scope: !1207,  file: !1198, line: 27, baseType: !1208, size: 1152, offset: 23040)
!1284 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölü",  scope: !1207,  file: !1198, line: 28, baseType: !1208, size: 1152, offset: 24192)
!1285 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çiftNokta",  scope: !1207,  file: !1198, line: 29, baseType: !1208, size: 1152, offset: 25344)
!1286 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalıVirgül",  scope: !1207,  file: !1198, line: 31, baseType: !1208, size: 1152, offset: 26496)
!1287 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçüktür",  scope: !1207,  file: !1198, line: 32, baseType: !1208, size: 1152, offset: 27648)
!1288 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşit",  scope: !1207,  file: !1198, line: 33, baseType: !1208, size: 1152, offset: 28800)
!1289 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyüktür",  scope: !1207,  file: !1198, line: 34, baseType: !1208, size: 1152, offset: 29952)
!1290 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuAç",  scope: !1207,  file: !1198, line: 35, baseType: !1208, size: 1152, offset: 31104)
!1291 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kutuKapa",  scope: !1207,  file: !1198, line: 36, baseType: !1208, size: 1152, offset: 32256)
!1292 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeAç",  scope: !1207,  file: !1198, line: 37, baseType: !1208, size: 1152, offset: 33408)
!1293 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kümeKapa",  scope: !1207,  file: !1198, line: 38, baseType: !1208, size: 1152, offset: 34560)
!1294 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersle",  scope: !1207,  file: !1198, line: 39, baseType: !1208, size: 1152, offset: 35712)
!1295 = !DIDerivedType(  tag: DW_TAG_member,
  name: "t_veya",  scope: !1207,  file: !1198, line: 40, baseType: !1208, size: 1152, offset: 36864)
!1296 = !DIDerivedType(  tag: DW_TAG_member,
  name: "mektup",  scope: !1207,  file: !1198, line: 41, baseType: !1208, size: 1152, offset: 38016)
!1297 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arttır",  scope: !1207,  file: !1198, line: 43, baseType: !1208, size: 1152, offset: 39168)
!1298 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ünlem",  scope: !1207,  file: !1198, line: 44, baseType: !1208, size: 1152, offset: 40320)
!1299 = !DIDerivedType(  tag: DW_TAG_member,
  name: "azalt",  scope: !1207,  file: !1198, line: 45, baseType: !1208, size: 1152, offset: 41472)
!1300 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_veya",  scope: !1207,  file: !1198, line: 46, baseType: !1208, size: 1152, offset: 42624)
!1301 = !DIDerivedType(  tag: DW_TAG_member,
  name: "c_ve",  scope: !1207,  file: !1198, line: 47, baseType: !1208, size: 1152, offset: 43776)
!1302 = !DIDerivedType(  tag: DW_TAG_member,
  name: "büyükEşit",  scope: !1207,  file: !1198, line: 48, baseType: !1208, size: 1152, offset: 44928)
!1303 = !DIDerivedType(  tag: DW_TAG_member,
  name: "küçükEşit",  scope: !1207,  file: !1198, line: 49, baseType: !1208, size: 1152, offset: 46080)
!1304 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydır",  scope: !1207,  file: !1198, line: 50, baseType: !1208, size: 1152, offset: 47232)
!1305 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydır",  scope: !1207,  file: !1198, line: 51, baseType: !1208, size: 1152, offset: 48384)
!1306 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşittir",  scope: !1207,  file: !1198, line: 52, baseType: !1208, size: 1152, offset: 49536)
!1307 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eşitDeğildir",  scope: !1207,  file: !1198, line: 53, baseType: !1208, size: 1152, offset: 50688)
!1308 = !DIDerivedType(  tag: DW_TAG_member,
  name: "arama",  scope: !1207,  file: !1198, line: 54, baseType: !1208, size: 1152, offset: 51840)
!1309 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değiştir",  scope: !1207,  file: !1198, line: 55, baseType: !1208, size: 1152, offset: 52992)
!1310 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bölEşit",  scope: !1207,  file: !1198, line: 56, baseType: !1208, size: 1152, offset: 54144)
!1311 = !DIDerivedType(  tag: DW_TAG_member,
  name: "tVeyaEşit",  scope: !1207,  file: !1198, line: 57, baseType: !1208, size: 1152, offset: 55296)
!1312 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veyaEşit",  scope: !1207,  file: !1198, line: 58, baseType: !1208, size: 1152, offset: 56448)
!1313 = !DIDerivedType(  tag: DW_TAG_member,
  name: "veEşit",  scope: !1207,  file: !1198, line: 59, baseType: !1208, size: 1152, offset: 57600)
!1314 = !DIDerivedType(  tag: DW_TAG_member,
  name: "çarpEşit",  scope: !1207,  file: !1198, line: 60, baseType: !1208, size: 1152, offset: 58752)
!1315 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalanEşit",  scope: !1207,  file: !1198, line: 61, baseType: !1208, size: 1152, offset: 59904)
!1316 = !DIDerivedType(  tag: DW_TAG_member,
  name: "eksiEşit",  scope: !1207,  file: !1198, line: 62, baseType: !1208, size: 1152, offset: 61056)
!1317 = !DIDerivedType(  tag: DW_TAG_member,
  name: "artıEşit",  scope: !1207,  file: !1198, line: 63, baseType: !1208, size: 1152, offset: 62208)
!1318 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sonuç",  scope: !1207,  file: !1198, line: 64, baseType: !1208, size: 1152, offset: 63360)
!1319 = !DIDerivedType(  tag: DW_TAG_member,
  name: "solaKaydırEşit",  scope: !1207,  file: !1198, line: 66, baseType: !1208, size: 1152, offset: 64512)
!1320 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sağaKaydırEşit",  scope: !1207,  file: !1198, line: 67, baseType: !1208, size: 1152, offset: 65664)
!1321 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitTersleEşit",  scope: !1207,  file: !1198, line: 68, baseType: !1208, size: 1152, offset: 66816)
!1322 = !DIDerivedType(  tag: DW_TAG_member,
  name: "geriOk",  scope: !1207,  file: !1198, line: 69, baseType: !1208, size: 1152, offset: 67968)
!1323 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ileriOk",  scope: !1207,  file: !1198, line: 70, baseType: !1208, size: 1152, offset: 69120)
!1324 = !DIDerivedType(  tag: DW_TAG_member,
  name: "iseOku",  scope: !1207,  file: !1198, line: 71, baseType: !1208, size: 1152, offset: 70272)
!1325 = !DIDerivedType(  tag: DW_TAG_member,
  name: "pascal",  scope: !1207,  file: !1198, line: 72, baseType: !1208, size: 1152, offset: 71424)
!1326 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tür",  scope: !1207,  file: !1198, line: 74, baseType: !1208, size: 1152, offset: 72576)
!1327 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_atıf",  scope: !1207,  file: !1198, line: 75, baseType: !1208, size: 1152, offset: 73728)
!1328 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ortak",  scope: !1207,  file: !1198, line: 76, baseType: !1208, size: 1152, offset: 74880)
!1329 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayaç",  scope: !1207,  file: !1198, line: 77, baseType: !1208, size: 1152, offset: 76032)
!1330 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hiç",  scope: !1207,  file: !1198, line: 79, baseType: !1208, size: 1152, offset: 77184)
!1331 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_birim",  scope: !1207,  file: !1198, line: 80, baseType: !1208, size: 1152, offset: 78336)
!1332 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dahili",  scope: !1207,  file: !1198, line: 81, baseType: !1208, size: 1152, offset: 79488)
!1333 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harici",  scope: !1207,  file: !1198, line: 82, baseType: !1208, size: 1152, offset: 80640)
!1334 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_her",  scope: !1207,  file: !1198, line: 83, baseType: !1208, size: 1152, offset: 81792)
!1335 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_durum",  scope: !1207,  file: !1198, line: 84, baseType: !1208, size: 1152, offset: 82944)
!1336 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seçim",  scope: !1207,  file: !1198, line: 85, baseType: !1208, size: 1152, offset: 84096)
!1337 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_seç",  scope: !1207,  file: !1198, line: 86, baseType: !1208, size: 1152, offset: 85248)
!1338 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_varsayılan",  scope: !1207,  file: !1198, line: 89, baseType: !1208, size: 1152, offset: 86400)
!1339 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_git",  scope: !1207,  file: !1198, line: 90, baseType: !1208, size: 1152, offset: 87552)
!1340 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1207,  file: !1198, line: 91, baseType: !1208, size: 1152, offset: 88704)
!1341 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geç",  scope: !1207,  file: !1198, line: 92, baseType: !1208, size: 1152, offset: 89856)
!1342 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_son",  scope: !1207,  file: !1198, line: 93, baseType: !1208, size: 1152, offset: 91008)
!1343 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tekrar",  scope: !1207,  file: !1198, line: 94, baseType: !1208, size: 1152, offset: 92160)
!1344 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_devam",  scope: !1207,  file: !1198, line: 95, baseType: !1208, size: 1152, offset: 93312)
!1345 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eğer",  scope: !1207,  file: !1198, line: 96, baseType: !1208, size: 1152, offset: 94464)
!1346 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ki",  scope: !1207,  file: !1198, line: 97, baseType: !1208, size: 1152, offset: 95616)
!1347 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değilse",  scope: !1207,  file: !1198, line: 98, baseType: !1208, size: 1152, offset: 96768)
!1348 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_dön",  scope: !1207,  file: !1198, line: 99, baseType: !1208, size: 1152, offset: 97920)
!1349 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_değer",  scope: !1207,  file: !1198, line: 100, baseType: !1208, size: 1152, offset: 99072)
!1350 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_iş",  scope: !1207,  file: !1198, line: 101, baseType: !1208, size: 1152, offset: 100224)
!1351 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_tüm",  scope: !1207,  file: !1198, line: 103, baseType: !1208, size: 1152, offset: 101376)
!1352 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yeni",  scope: !1207,  file: !1198, line: 104, baseType: !1208, size: 1152, offset: 102528)
!1353 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yenile",  scope: !1207,  file: !1198, line: 105, baseType: !1208, size: 1152, offset: 103680)
!1354 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sil",  scope: !1207,  file: !1198, line: 106, baseType: !1208, size: 1152, offset: 104832)
!1355 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boşalt",  scope: !1207,  file: !1198, line: 107, baseType: !1208, size: 1152, offset: 105984)
!1356 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_doldur",  scope: !1207,  file: !1198, line: 108, baseType: !1208, size: 1152, offset: 107136)
!1357 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_temiz",  scope: !1207,  file: !1198, line: 109, baseType: !1208, size: 1152, offset: 108288)
!1358 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_geçir",  scope: !1207,  file: !1198, line: 110, baseType: !1208, size: 1152, offset: 109440)
!1359 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yerel",  scope: !1207,  file: !1198, line: 112, baseType: !1208, size: 1152, offset: 110592)
!1360 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bölgesel",  scope: !1207,  file: !1198, line: 113, baseType: !1208, size: 1152, offset: 111744)
!1361 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_küresel",  scope: !1207,  file: !1198, line: 114, baseType: !1208, size: 1152, offset: 112896)
!1362 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_yaban",  scope: !1207,  file: !1198, line: 116, baseType: !1208, size: 1152, offset: 114048)
!1363 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sanal",  scope: !1207,  file: !1198, line: 117, baseType: !1208, size: 1152, offset: 115200)
!1364 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_uygulamalı",  scope: !1207,  file: !1198, line: 118, baseType: !1208, size: 1152, offset: 116352)
!1365 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bağımsız",  scope: !1207,  file: !1198, line: 119, baseType: !1208, size: 1152, offset: 117504)
!1366 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_bünye",  scope: !1207,  file: !1198, line: 120, baseType: !1208, size: 1152, offset: 118656)
!1367 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sabit",  scope: !1207,  file: !1198, line: 121, baseType: !1208, size: 1152, offset: 119808)
!1368 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sade",  scope: !1207,  file: !1198, line: 122, baseType: !1208, size: 1152, offset: 120960)
!1369 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_evet",  scope: !1207,  file: !1198, line: 124, baseType: !1208, size: 1152, offset: 122112)
!1370 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_hayır",  scope: !1207,  file: !1198, line: 125, baseType: !1208, size: 1152, offset: 123264)
!1371 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_eh",  scope: !1207,  file: !1198, line: 127, baseType: !1208, size: 1152, offset: 124416)
!1372 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t8",  scope: !1207,  file: !1198, line: 128, baseType: !1208, size: 1152, offset: 125568)
!1373 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t16",  scope: !1207,  file: !1198, line: 129, baseType: !1208, size: 1152, offset: 126720)
!1374 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t32",  scope: !1207,  file: !1198, line: 130, baseType: !1208, size: 1152, offset: 127872)
!1375 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t64",  scope: !1207,  file: !1198, line: 131, baseType: !1208, size: 1152, offset: 129024)
!1376 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_t128",  scope: !1207,  file: !1198, line: 132, baseType: !1208, size: 1152, offset: 130176)
!1377 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d8",  scope: !1207,  file: !1198, line: 134, baseType: !1208, size: 1152, offset: 131328)
!1378 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d16",  scope: !1207,  file: !1198, line: 135, baseType: !1208, size: 1152, offset: 132480)
!1379 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d32",  scope: !1207,  file: !1198, line: 136, baseType: !1208, size: 1152, offset: 133632)
!1380 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d64",  scope: !1207,  file: !1198, line: 137, baseType: !1208, size: 1152, offset: 134784)
!1381 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_d128",  scope: !1207,  file: !1198, line: 138, baseType: !1208, size: 1152, offset: 135936)
!1382 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o16",  scope: !1207,  file: !1198, line: 140, baseType: !1208, size: 1152, offset: 137088)
!1383 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o32",  scope: !1207,  file: !1198, line: 141, baseType: !1208, size: 1152, offset: 138240)
!1384 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o64",  scope: !1207,  file: !1198, line: 142, baseType: !1208, size: 1152, offset: 139392)
!1385 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_o128",  scope: !1207,  file: !1198, line: 143, baseType: !1208, size: 1152, offset: 140544)
!1386 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_mimari",  scope: !1207,  file: !1198, line: 145, baseType: !1208, size: 1152, offset: 141696)
!1387 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_şey",  scope: !1207,  file: !1198, line: 146, baseType: !1208, size: 1152, offset: 142848)
!1388 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metinTür",  scope: !1207,  file: !1198, line: 147, baseType: !1208, size: 1152, offset: 144000)
!1389 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin",  scope: !1207,  file: !1198, line: 149, baseType: !1208, size: 1152, offset: 145152)
!1390 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_metin1",  scope: !1207,  file: !1198, line: 150, baseType: !1208, size: 1152, offset: 146304)
!1391 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük",  scope: !1207,  file: !1198, line: 151, baseType: !1208, size: 1152, offset: 147456)
!1392 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sözcük1",  scope: !1207,  file: !1198, line: 152, baseType: !1208, size: 1152, offset: 148608)
!1393 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler",  scope: !1207,  file: !1198, line: 153, baseType: !1208, size: 1152, offset: 149760)
!1394 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harfler1",  scope: !1207,  file: !1198, line: 154, baseType: !1208, size: 1152, offset: 150912)
!1395 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı",  scope: !1207,  file: !1198, line: 155, baseType: !1208, size: 1152, offset: 152064)
!1396 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sayı1",  scope: !1207,  file: !1198, line: 156, baseType: !1208, size: 1152, offset: 153216)
!1397 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1207,  file: !1198, line: 157, baseType: !1208, size: 1152, offset: 154368)
!1398 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yorum",  scope: !1207,  file: !1198, line: 158, baseType: !1208, size: 1152, offset: 155520)
!1399 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_boş",  scope: !1207,  file: !1198, line: 160, baseType: !1208, size: 1152, offset: 156672)
!1400 = !{!1263,!1264,!1265,!1266,!1267,!1268,!1269,!1270,!1271,!1272,!1273,!1274,!1275,!1276,!1277,!1278,!1279,!1280,!1281,!1282,!1283,!1284,!1285,!1286,!1287,!1288,!1289,!1290,!1291,!1292,!1293,!1294,!1295,!1296,!1297,!1298,!1299,!1300,!1301,!1302,!1303,!1304,!1305,!1306,!1307,!1308,!1309,!1310,!1311,!1312,!1313,!1314,!1315,!1316,!1317,!1318,!1319,!1320,!1321,!1322,!1323,!1324,!1325,!1326,!1327,!1328,!1329,!1330,!1331,!1332,!1333,!1334,!1335,!1336,!1337,!1338,!1339,!1340,!1341,!1342,!1343,!1344,!1345,!1346,!1347,!1348,!1349,!1350,!1351,!1352,!1353,!1354,!1355,!1356,!1357,!1358,!1359,!1360,!1361,!1362,!1363,!1364,!1365,!1366,!1367,!1368,!1369,!1370,!1371,!1372,!1373,!1374,!1375,!1376,!1377,!1378,!1379,!1380,!1381,!1382,!1383,!1384,!1385,!1386,!1387,!1388,!1389,!1390,!1391,!1392,!1393,!1394,!1395,!1396,!1397,!1398,!1399}
!1207 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazne", file: !1198, line: 2,  size: 157824, elements: !1400)
!1401 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1207, size: 64)
!1403 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1405 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1407 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1418 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1420 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!1426 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1208, size: 64)
!1429 = !DISubrange(count: 64)
!1428 = !{!1429}
!1430 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !1428)
!1423 = !DIDerivedType(  tag: DW_TAG_member,
  name: "id",  scope: !1422,  file: !42, line: 110, baseType: !12, size: 32)
!1424 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1422,  file: !42, line: 111, baseType: !12, size: 32, offset: 32)
!1425 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1422,  file: !42, line: 112, baseType: !12, size: 32, offset: 64)
!1427 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Simge",  scope: !1422,  file: !42, line: 113, baseType: !1426, size: 64, offset: 128)
!1431 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_ad",  scope: !1422,  file: !42, line: 114, baseType: !1430, size: 512, offset: 192)
!1432 = !{!1423,!1424,!1425,!1427,!1431}
!1422 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terim", file: !42, line: 108,  size: 704, elements: !1432)
!1419 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sıradaki",  scope: !1417,  file: !42, line: 0, baseType: !1418, size: 64)
!1421 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ad",  scope: !1417,  file: !42, line: 0, baseType: !1420, size: 64, offset: 64)
!1433 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1417,  file: !42, line: 0, baseType: !1422, size: 64, offset: 128)
!1434 = !{!1419,!1421,!1433}
!1417 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kök", file: !42, line: 7,  size: 192, elements: !1434)
!1435 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1436 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1435, size: 64)
!1415 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1414,  file: !42, line: 0, baseType: !12, size: 32)
!1416 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1414,  file: !42, line: 0, baseType: !12, size: 32, offset: 32)
!1437 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1414,  file: !42, line: 0, baseType: !1436, size: 64, offset: 64)
!1438 = !{!1415,!1416,!1437}
!1414 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !42, line: 1,  size: 128, elements: !1438)
!1440 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1417, size: 64)
!1441 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1440, size: 64)
!1412 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1411,  file: !42, line: 0, baseType: !12, size: 32)
!1413 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1411,  file: !42, line: 0, baseType: !37, size: 32, offset: 32)
!1439 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığın",  scope: !1411,  file: !42, line: 0, baseType: !1414, size: 128, offset: 64)
!1442 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !1411,  file: !42, line: 0, baseType: !1441, size: 64, offset: 192)
!1443 = !{!1412,!1413,!1439,!1442}
!1411 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "terimSözlüğü", file: !42, line: 14,  size: 256, elements: !1443)
!1451 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1446 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1445,  file: !1198, line: 9, baseType: !1221, size: 8)
!1447 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1445,  file: !1198, line: 10, baseType: !12, size: 32, offset: 32)
!1448 = !DIDerivedType(  tag: DW_TAG_member,
  name: "okumaKonumu",  scope: !1445,  file: !1198, line: 11, baseType: !12, size: 32, offset: 64)
!1449 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !1445,  file: !1198, line: 12, baseType: !37, size: 32, offset: 96)
!1450 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !1445,  file: !1198, line: 13, baseType: !37, size: 32, offset: 128)
!1452 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1445,  file: !1198, line: 14, baseType: !1451, size: 64, offset: 192)
!1453 = !{!1446,!1447,!1448,!1449,!1450,!1452}
!1445 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imleç", file: !1198, line: 7,  size: 256, elements: !1453)
!1200 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !1199,  file: !1198, line: 32, baseType: !12, size: 32)
!1201 = !DIDerivedType(  tag: DW_TAG_member,
  name: "simgeSayısı",  scope: !1199,  file: !1198, line: 33, baseType: !12, size: 32, offset: 32)
!1202 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yeniSıra",  scope: !1199,  file: !1198, line: 34, baseType: !12, size: 32, offset: 64)
!1203 = !DIDerivedType(  tag: DW_TAG_member,
  name: "metinTuşu",  scope: !1199,  file: !1198, line: 35, baseType: !12, size: 32, offset: 96)
!1204 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayıTuşu",  scope: !1199,  file: !1198, line: 36, baseType: !12, size: 32, offset: 128)
!1205 = !DIDerivedType(  tag: DW_TAG_member,
  name: "harflerTuşu",  scope: !1199,  file: !1198, line: 37, baseType: !12, size: 32, offset: 160)
!1206 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kelimeTuşu",  scope: !1199,  file: !1198, line: 38, baseType: !12, size: 32, offset: 192)
!1402 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1199,  file: !1198, line: 39, baseType: !1401, size: 64, offset: 256)
!1404 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1199,  file: !1198, line: 40, baseType: !1403, size: 64, offset: 320)
!1406 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Şuan",  scope: !1199,  file: !1198, line: 41, baseType: !1405, size: 64, offset: 384)
!1408 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gelecek",  scope: !1199,  file: !1198, line: 42, baseType: !1407, size: 64, offset: 448)
!1410 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !1199,  file: !1198, line: 43, baseType: !1409, size: 64, offset: 512)
!1444 = !DIDerivedType(  tag: DW_TAG_member,
  name: "terimler",  scope: !1199,  file: !1198, line: 44, baseType: !1411, size: 256, offset: 576)
!1454 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imleç",  scope: !1199,  file: !1198, line: 45, baseType: !1445, size: 256, offset: 832)
!1455 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !1199,  file: !1198, line: 46, baseType: !43, size: 192, offset: 1088)
!1456 = !{!1200,!1201,!1202,!1203,!1204,!1205,!1206,!1402,!1404,!1406,!1408,!1410,!1444,!1454,!1455}
!1199 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1198, line: 30,  size: 1280, elements: !1456)
!1457 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1199, size: 64)
!1459 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1461 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1463 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1465 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1467 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!1469 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1471 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1474 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1473,  file: !1193, line: 11, baseType: !37, size: 32)
!1475 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hazneler",  scope: !1473,  file: !1193, line: 12, baseType: !37, size: 32, offset: 32)
!1476 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1473,  file: !1193, line: 13, baseType: !37, size: 32, offset: 64)
!1477 = !{!1474,!1475,!1476}
!1473 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "sıralar", file: !1193, line: 9,  size: 96, elements: !1477)
!1480 = !DIDerivedType(  tag: DW_TAG_member,
  name: "cins",  scope: !1479,  file: !1193, line: 20, baseType: !1124, size: 128)
!1481 = !DIDerivedType(  tag: DW_TAG_member,
  name: "dağarcık",  scope: !1479,  file: !1193, line: 21, baseType: !474, size: 128, offset: 128)
!1482 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imgeler",  scope: !1479,  file: !1193, line: 22, baseType: !67, size: 192, offset: 256)
!1483 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kütüphane",  scope: !1479,  file: !1193, line: 23, baseType: !979, size: 128, offset: 448)
!1484 = !{!1480,!1481,!1482,!1483}
!1479 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "yığınlar", file: !1193, line: 18,  size: 576, elements: !1484)
!1195 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !1194,  file: !1193, line: 62, baseType: !12, size: 32)
!1196 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1194,  file: !1193, line: 63, baseType: !12, size: 32, offset: 32)
!1197 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1194,  file: !1193, line: 64, baseType: !195, size: 64, offset: 64)
!1458 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tarama",  scope: !1194,  file: !1193, line: 65, baseType: !1457, size: 64, offset: 128)
!1460 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !1194,  file: !1193, line: 66, baseType: !1459, size: 64, offset: 192)
!1462 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !1194,  file: !1193, line: 67, baseType: !1461, size: 64, offset: 256)
!1464 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeSonu",  scope: !1194,  file: !1193, line: 68, baseType: !1463, size: 64, offset: 320)
!1466 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boş",  scope: !1194,  file: !1193, line: 69, baseType: !1465, size: 64, offset: 384)
!1468 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bellek",  scope: !1194,  file: !1193, line: 70, baseType: !1467, size: 64, offset: 448)
!1470 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1194,  file: !1193, line: 71, baseType: !1469, size: 64, offset: 512)
!1472 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonİşlem",  scope: !1194,  file: !1193, line: 72, baseType: !1471, size: 64, offset: 576)
!1478 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıralar",  scope: !1194,  file: !1193, line: 73, baseType: !1473, size: 96, offset: 640)
!1485 = !DIDerivedType(  tag: DW_TAG_member,
  name: "yığınlar",  scope: !1194,  file: !1193, line: 74, baseType: !1479, size: 576, offset: 736)
!1486 = !{!1195,!1196,!1197,!1458,!1460,!1462,!1464,!1466,!1468,!1470,!1472,!1478,!1485}
!1194 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !1193, line: 60,  size: 1344, elements: !1486)
!1487 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1489 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1491 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1508 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1503 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1502,  file: !68, line: 4, baseType: !12, size: 32)
!1504 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1502,  file: !68, line: 5, baseType: !12, size: 32, offset: 32)
!1505 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kalan",  scope: !1502,  file: !68, line: 6, baseType: !12, size: 32, offset: 64)
!1506 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kullanım",  scope: !1502,  file: !68, line: 7, baseType: !1230, size: 16, offset: 96)
!1507 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1502,  file: !68, line: 8, baseType: !1230, size: 16, offset: 112)
!1509 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Veri",  scope: !1502,  file: !68, line: 9, baseType: !1508, size: 64, offset: 128)
!1510 = !{!1503,!1504,!1505,!1506,!1507,!1509}
!1502 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "satır", file: !68, line: 2,  size: 192, elements: !1510)
!1511 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1520 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1502, size: 64)
!1522 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1521 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1519,  file: !68, line: 0, baseType: !1520, size: 64)
!1523 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1519,  file: !68, line: 0, baseType: !1522, size: 64, offset: 64)
!1525 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1519,  file: !68, line: 0, baseType: !1524, size: 64, offset: 128)
!1526 = !{!1521,!1523,!1525}
!1519 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincirKökü", file: !68, line: 3,  size: 192, elements: !1526)
!1527 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1529 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1519, size: 64)
!1518 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1517,  file: !68, line: 0, baseType: !12, size: 32)
!1528 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1517,  file: !68, line: 0, baseType: !1527, size: 64, offset: 64)
!1530 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1517,  file: !68, line: 0, baseType: !1529, size: 64, offset: 128)
!1531 = !{!1518,!1528,!1530}
!1517 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "k", file: !68, line: 10,  size: 192, elements: !1531)
!1533 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1535 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1514 = !DIDerivedType(  tag: DW_TAG_member,
  name: "imge",  scope: !1513,  file: !68, line: 9, baseType: !12, size: 32)
!1515 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_sıra",  scope: !1513,  file: !68, line: 10, baseType: !12, size: 32, offset: 32)
!1516 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1513,  file: !68, line: 11, baseType: !12, size: 32, offset: 64)
!1532 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1513,  file: !68, line: 12, baseType: !1517, size: 192, offset: 128)
!1534 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1513,  file: !68, line: 13, baseType: !1533, size: 64, offset: 320)
!1536 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1513,  file: !68, line: 14, baseType: !1535, size: 64, offset: 384)
!1537 = !{!1514,!1515,!1516,!1532,!1534,!1536}
!1513 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hücre", file: !68, line: 7,  size: 448, elements: !1537)
!1538 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1513, size: 64)
!1500 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nüfus",  scope: !1499,  file: !68, line: 25, baseType: !12, size: 32)
!1501 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kare",  scope: !1499,  file: !68, line: 26, baseType: !1493, size: 64, offset: 64)
!1512 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1499,  file: !68, line: 27, baseType: !1511, size: 64, offset: 128)
!1539 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kök",  scope: !1499,  file: !68, line: 28, baseType: !1538, size: 64, offset: 192)
!1540 = !{!1500,!1501,!1512,!1539}
!1499 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 23,  size: 256, elements: !1540)
!1541 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1499, size: 64)
!1494 = !DIDerivedType(  tag: DW_TAG_member,
  name: "görev",  scope: !1493,  file: !68, line: 37, baseType: !12, size: 32)
!1495 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeSayısı",  scope: !1493,  file: !68, line: 38, baseType: !12, size: 32, offset: 32)
!1496 = !DIDerivedType(  tag: DW_TAG_member,
  name: "üyeBoyutu",  scope: !1493,  file: !68, line: 39, baseType: !12, size: 32, offset: 64)
!1497 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boşlar",  scope: !1493,  file: !68, line: 40, baseType: !12, size: 32, offset: 96)
!1498 = !DIDerivedType(  tag: DW_TAG_member,
  name: "genişlik",  scope: !1493,  file: !68, line: 41, baseType: !164, size: 64, offset: 128)
!1542 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satırlar",  scope: !1493,  file: !68, line: 42, baseType: !1541, size: 64, offset: 192)
!1543 = !{!1494,!1495,!1496,!1497,!1498,!1542}
!1493 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kare", file: !68, line: 35,  size: 256, elements: !1543)
!1545 = !DISubrange(count: 6)
!1544 = !{!1545}
!1546 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !1493, size: 72, elements: !1544)
!70 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !69,  file: !68, line: 7, baseType: !12, size: 32)
!71 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !69,  file: !68, line: 8, baseType: !12, size: 32, offset: 32)
!73 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !69,  file: !68, line: 9, baseType: !72, size: 64, offset: 64)
!1192 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !69,  file: !68, line: 10, baseType: !1191, size: 64, offset: 128)
!1488 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !69,  file: !68, line: 11, baseType: !1487, size: 64, offset: 192)
!1490 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !69,  file: !68, line: 12, baseType: !1489, size: 64, offset: 256)
!1492 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölümler",  scope: !69,  file: !68, line: 13, baseType: !1491, size: 64, offset: 320)
!1547 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kare",  scope: !69,  file: !68, line: 14, baseType: !1546, size: 1536, offset: 384)
!1548 = !{!70,!71,!73,!1192,!1488,!1490,!1492,!1547}
!69 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !68, line: 5,  size: 1920, elements: !1548)
!1549 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1553 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1554 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1553, size: 64)
!1550 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !67,  file: !39, line: 0, baseType: !1549, size: 64)
!1551 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 64)
!1552 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !67,  file: !39, line: 0, baseType: !12, size: 32, offset: 96)
!1555 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Nesneler",  scope: !67,  file: !39, line: 0, baseType: !1554, size: 64, offset: 128)
!1556 = !{!1550,!1551,!1552,!1555}
!67 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "imgeler", file: !39, line: 7,  size: 192, elements: !1556)
!1557 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1559 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!66 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !64,  file: !63, line: 218, baseType: !65, size: 64)
!1558 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hatalar",  scope: !64,  file: !63, line: 219, baseType: !1557, size: 64, offset: 64)
!1560 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !64,  file: !63, line: 220, baseType: !1559, size: 64, offset: 128)
!1561 = !{!66,!1558,!1560}
!64 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "bildiriler", file: !63, line: 216,  size: 192, elements: !1561)
!1562 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !64, size: 64)
!1564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1566 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1194, size: 64)
!1568 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !169, size: 64)
!1570 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1572 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !106, size: 64)
!49 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d",  scope: !48,  file: !9, line: 33, baseType: !12, size: 32)
!50 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !48,  file: !9, line: 34, baseType: !12, size: 32, offset: 32)
!51 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sıra",  scope: !48,  file: !9, line: 35, baseType: !37, size: 32, offset: 64)
!52 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !48,  file: !9, line: 36, baseType: !37, size: 32, offset: 96)
!53 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !48,  file: !9, line: 37, baseType: !12, size: 32, offset: 128)
!54 = !DIDerivedType(  tag: DW_TAG_member,
  name: "işleme",  scope: !48,  file: !9, line: 38, baseType: !12, size: 32, offset: 160)
!56 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yol",  scope: !48,  file: !9, line: 39, baseType: !55, size: 64, offset: 192)
!58 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !48,  file: !9, line: 40, baseType: !57, size: 64, offset: 256)
!60 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !48,  file: !9, line: 41, baseType: !59, size: 64, offset: 320)
!62 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !48,  file: !9, line: 42, baseType: !61, size: 64, offset: 384)
!1563 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiriler",  scope: !48,  file: !9, line: 43, baseType: !1562, size: 64, offset: 448)
!1565 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !48,  file: !9, line: 44, baseType: !1564, size: 64, offset: 512)
!1567 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çözümleme",  scope: !48,  file: !9, line: 45, baseType: !1566, size: 64, offset: 576)
!1569 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üretim",  scope: !48,  file: !9, line: 46, baseType: !1568, size: 64, offset: 640)
!1571 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Derleme",  scope: !48,  file: !9, line: 47, baseType: !1570, size: 64, offset: 704)
!1573 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ürün",  scope: !48,  file: !9, line: 48, baseType: !1572, size: 64, offset: 768)
!1574 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kaynaklar",  scope: !48,  file: !9, line: 49, baseType: !971, size: 128, offset: 832)
!1575 = !{!49,!50,!51,!52,!53,!54,!56,!58,!60,!62,!1563,!1565,!1567,!1569,!1571,!1573,!1574}
!48 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !9, line: 31,  size: 960, elements: !1575)
!1576 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!44 = !DIDerivedType(  tag: DW_TAG_member,
  name: "baş",  scope: !43,  file: !42, line: 94, baseType: !37, size: 32)
!45 = !DIDerivedType(  tag: DW_TAG_member,
  name: "bitiş",  scope: !43,  file: !42, line: 95, baseType: !37, size: 32, offset: 32)
!46 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satır",  scope: !43,  file: !42, line: 96, baseType: !37, size: 32, offset: 64)
!47 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sütun",  scope: !43,  file: !42, line: 97, baseType: !37, size: 32, offset: 96)
!1577 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !43,  file: !42, line: 98, baseType: !1576, size: 64, offset: 128)
!1578 = !{!44,!45,!46,!47,!1577}
!43 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !42, line: 92,  size: 192, elements: !1578)
!1580 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1582 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1584 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1587 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !253, size: 64)
!1593 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1595 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1597 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !499, size: 64)
!1601 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1603 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1600 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1599,  file: !63, line: 14, baseType: !12, size: 32)
!1602 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1599,  file: !63, line: 15, baseType: !1601, size: 64, offset: 64)
!1604 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1599,  file: !63, line: 16, baseType: !1603, size: 64, offset: 128)
!1605 = !{!1600,!1602,!1604}
!1599 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !63, line: 12,  size: 192, elements: !1605)
!1606 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1599, size: 64)
!1608 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1610 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !284, size: 64)
!1612 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1616 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1618 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1615 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1614,  file: !39, line: 8, baseType: !12, size: 32)
!1617 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1614,  file: !39, line: 9, baseType: !1616, size: 64, offset: 64)
!1619 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1614,  file: !39, line: 10, baseType: !1618, size: 64, offset: 128)
!1620 = !{!1615,!1617,!1619}
!1614 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 192, elements: !1620)
!1621 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1614, size: 64)
!1625 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1627 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1629 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1624 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1623,  file: !39, line: 35, baseType: !12, size: 32)
!1626 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1623,  file: !39, line: 36, baseType: !1625, size: 64, offset: 64)
!1628 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sol",  scope: !1623,  file: !39, line: 37, baseType: !1627, size: 64, offset: 128)
!1630 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sağ",  scope: !1623,  file: !39, line: 38, baseType: !1629, size: 64, offset: 192)
!1631 = !{!1624,!1626,!1628,!1630}
!1623 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 33,  size: 256, elements: !1631)
!1632 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1634 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1623, size: 64)
!1640 = !DISubrange(count: 16)
!1639 = !{!1640}
!1641 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1639)
!1643 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1645 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1637 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1636,  file: !39, line: 7, baseType: !832, size: 64)
!1638 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1636,  file: !39, line: 8, baseType: !12, size: 32, offset: 64)
!1642 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boyut",  scope: !1636,  file: !39, line: 9, baseType: !1641, size: 1024, offset: 128)
!1644 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Erişilen",  scope: !1636,  file: !39, line: 10, baseType: !1643, size: 64, offset: 1152)
!1646 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1636,  file: !39, line: 11, baseType: !1645, size: 64, offset: 1216)
!1647 = !{!1637,!1638,!1642,!1644,!1646}
!1636 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "erişim", file: !39, line: 5,  size: 1280, elements: !1647)
!1648 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1636, size: 64)
!1650 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !278, size: 64)
!1654 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1656 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1658 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1653 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1652,  file: !277, line: 53, baseType: !164, size: 64)
!1655 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1652,  file: !277, line: 54, baseType: !1654, size: 64, offset: 64)
!1657 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çıktı",  scope: !1652,  file: !277, line: 55, baseType: !1656, size: 64, offset: 128)
!1659 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1652,  file: !277, line: 56, baseType: !1658, size: 64, offset: 192)
!1660 = !DIDerivedType(  tag: DW_TAG_member,
  name: "girdi",  scope: !1652,  file: !277, line: 57, baseType: !482, size: 192, offset: 256)
!1661 = !{!1653,!1655,!1657,!1659,!1660}
!1652 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "konum", file: !277, line: 51,  size: 448, elements: !1661)
!1662 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1652, size: 64)
!1664 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1667 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1669 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1671 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1673 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1668 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1666,  file: !39, line: 14, baseType: !1667, size: 64)
!1670 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1666,  file: !39, line: 15, baseType: !1669, size: 64, offset: 64)
!1672 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !1666,  file: !39, line: 16, baseType: !1671, size: 64, offset: 128)
!1674 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !1666,  file: !39, line: 17, baseType: !1673, size: 64, offset: 192)
!1675 = !{!1668,!1670,!1672,!1674}
!1666 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 12,  size: 256, elements: !1675)
!1676 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1666, size: 64)
!1679 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1681 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1680 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1678,  file: !39, line: 6, baseType: !1679, size: 64)
!1682 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1678,  file: !39, line: 7, baseType: !1681, size: 64, offset: 64)
!1683 = !DIDerivedType(  tag: DW_TAG_member,
  name: "seviye",  scope: !1678,  file: !39, line: 8, baseType: !195, size: 64, offset: 128)
!1684 = !{!1680,!1682,!1683}
!1678 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 192, elements: !1684)
!1685 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1678, size: 64)
!1688 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1690 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1692 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1689 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1687,  file: !39, line: 6, baseType: !1688, size: 64)
!1691 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Özet",  scope: !1687,  file: !39, line: 7, baseType: !1690, size: 64, offset: 64)
!1693 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Başlatma",  scope: !1687,  file: !39, line: 8, baseType: !1692, size: 64, offset: 128)
!1694 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelleştirme",  scope: !1687,  file: !39, line: 9, baseType: !164, size: 64, offset: 192)
!1695 = !{!1689,!1691,!1693,!1694}
!1687 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 256, elements: !1695)
!1696 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1687, size: 64)
!1699 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1707 = !DISubrange(count: 16)
!1706 = !{!1707}
!1708 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !225, size: 72, elements: !1706)
!1704 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1703,  file: !224, line: 247, baseType: !12, size: 32)
!1705 = !DIDerivedType(  tag: DW_TAG_member,
  name: "hacim",  scope: !1703,  file: !224, line: 248, baseType: !12, size: 32, offset: 32)
!1709 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_İçerik",  scope: !1703,  file: !224, line: 249, baseType: !1708, size: 1024, offset: 64)
!1710 = !{!1704,!1705,!1709}
!1703 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_nesneler", file: !224, line: 245,  size: 1088, elements: !1710)
!1700 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1698,  file: !39, line: 67, baseType: !1699, size: 64)
!1702 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1698,  file: !39, line: 68, baseType: !1701, size: 64, offset: 64)
!1711 = !DIDerivedType(  tag: DW_TAG_member,
  name: "argümanlar",  scope: !1698,  file: !39, line: 69, baseType: !1703, size: 1088, offset: 128)
!1712 = !{!1700,!1702,!1711}
!1698 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hazır", file: !39, line: 65,  size: 1216, elements: !1712)
!1715 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1716 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1714,  file: !39, line: 9, baseType: !1715, size: 64)
!1718 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1714,  file: !39, line: 10, baseType: !1717, size: 64, offset: 64)
!1720 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Argümanlar",  scope: !1714,  file: !39, line: 11, baseType: !1719, size: 64, offset: 128)
!1721 = !{!1716,!1718,!1720}
!1714 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 7,  size: 192, elements: !1721)
!1722 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1714, size: 64)
!1724 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1726 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1729 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !303, size: 64)
!1734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !67, size: 64)
!1730 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1728,  file: !39, line: 8, baseType: !1729, size: 64)
!1731 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !1728,  file: !39, line: 9, baseType: !164, size: 64, offset: 64)
!1733 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !1728,  file: !39, line: 10, baseType: !1732, size: 64, offset: 128)
!1735 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeler",  scope: !1728,  file: !39, line: 11, baseType: !1734, size: 64, offset: 192)
!1736 = !{!1730,!1731,!1733,!1735}
!1728 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 6,  size: 256, elements: !1736)
!1737 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1728, size: 64)
!1740 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1742 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1744 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1746 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1748 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1750 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1741 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1739,  file: !39, line: 15, baseType: !1740, size: 64)
!1743 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taç",  scope: !1739,  file: !39, line: 16, baseType: !1742, size: 64, offset: 64)
!1745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Varsayılan",  scope: !1739,  file: !39, line: 17, baseType: !1744, size: 64, offset: 128)
!1747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1739,  file: !39, line: 18, baseType: !1746, size: 64, offset: 192)
!1749 = !DIDerivedType(  tag: DW_TAG_member,
  name: "VarsayılanKesit",  scope: !1739,  file: !39, line: 19, baseType: !1748, size: 64, offset: 256)
!1751 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1739,  file: !39, line: 20, baseType: !1750, size: 64, offset: 320)
!1752 = !{!1741,!1743,!1745,!1747,!1749,!1751}
!1739 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 13,  size: 384, elements: !1752)
!1753 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1756 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1758 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1760 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1762 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1766 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1769 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1771 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1773 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1770 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1768,  file: !39, line: 0, baseType: !1769, size: 64)
!1772 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Önceki",  scope: !1768,  file: !39, line: 0, baseType: !1771, size: 64, offset: 64)
!1774 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sonraki",  scope: !1768,  file: !39, line: 0, baseType: !1773, size: 64, offset: 128)
!1775 = !{!1770,!1772,!1774}
!1768 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "kutu", file: !39, line: 9,  size: 192, elements: !1775)
!1776 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1778 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1768, size: 64)
!1765 = !DIDerivedType(  tag: DW_TAG_member,
  name: "boyut",  scope: !1764,  file: !39, line: 0, baseType: !12, size: 32)
!1767 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !1764,  file: !39, line: 0, baseType: !1766, size: 64, offset: 64)
!1777 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Baş",  scope: !1764,  file: !39, line: 0, baseType: !1776, size: 64, offset: 128)
!1779 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1764,  file: !39, line: 0, baseType: !1778, size: 64, offset: 192)
!1780 = !{!1765,!1767,!1777,!1779}
!1764 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "zincir", file: !39, line: 16,  size: 256, elements: !1780)
!1757 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1755,  file: !39, line: 25, baseType: !1756, size: 64)
!1759 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1755,  file: !39, line: 26, baseType: !1758, size: 64, offset: 64)
!1761 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1755,  file: !39, line: 27, baseType: !1760, size: 64, offset: 128)
!1763 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1755,  file: !39, line: 28, baseType: !1762, size: 64, offset: 192)
!1781 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1755,  file: !39, line: 29, baseType: !1764, size: 256, offset: 256)
!1782 = !{!1757,!1759,!1761,!1763,!1781}
!1755 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "seçimİfade", file: !39, line: 23,  size: 512, elements: !1782)
!1783 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1755, size: 64)
!1786 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1790 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1792 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1787 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1785,  file: !39, line: 7, baseType: !1786, size: 64)
!1789 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1785,  file: !39, line: 8, baseType: !1788, size: 64, offset: 64)
!1791 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1785,  file: !39, line: 9, baseType: !1790, size: 64, offset: 128)
!1793 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1785,  file: !39, line: 10, baseType: !1792, size: 64, offset: 192)
!1794 = !DIDerivedType(  tag: DW_TAG_member,
  name: "ardıllar",  scope: !1785,  file: !39, line: 11, baseType: !1764, size: 256, offset: 256)
!1795 = !{!1787,!1789,!1791,!1793,!1794}
!1785 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 512, elements: !1795)
!1796 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1785, size: 64)
!1799 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1801 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1803 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1800 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1798,  file: !39, line: 16, baseType: !1799, size: 64)
!1802 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1798,  file: !39, line: 17, baseType: !1801, size: 64, offset: 64)
!1804 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1798,  file: !39, line: 18, baseType: !1803, size: 64, offset: 128)
!1805 = !{!1800,!1802,!1804}
!1798 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "eğerki", file: !39, line: 14,  size: 192, elements: !1805)
!1806 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1798, size: 64)
!1809 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1811 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1810 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1808,  file: !39, line: 34, baseType: !1809, size: 64)
!1812 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1808,  file: !39, line: 35, baseType: !1811, size: 64, offset: 64)
!1813 = !{!1810,!1812}
!1808 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_değilse", file: !39, line: 32,  size: 128, elements: !1813)
!1814 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1808, size: 64)
!1817 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1819 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1821 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1818 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1816,  file: !39, line: 7, baseType: !1817, size: 64)
!1820 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1816,  file: !39, line: 8, baseType: !1819, size: 64, offset: 64)
!1822 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1816,  file: !39, line: 9, baseType: !1821, size: 64, offset: 128)
!1823 = !{!1818,!1820,!1822}
!1816 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 5,  size: 192, elements: !1823)
!1824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1816, size: 64)
!1829 = !DISubrange(count: 3)
!1828 = !{!1829}
!1830 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !40, size: 72, elements: !1828)
!1832 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1834 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1836 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1827 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırSayısı",  scope: !1826,  file: !39, line: 6, baseType: !12, size: 32)
!1831 = !DIDerivedType(  tag: DW_TAG_member,
  name: "satırlar",  scope: !1826,  file: !39, line: 7, baseType: !1830, size: 192, offset: 64)
!1833 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1826,  file: !39, line: 8, baseType: !1832, size: 64, offset: 256)
!1835 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Satır",  scope: !1826,  file: !39, line: 9, baseType: !1834, size: 64, offset: 320)
!1837 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1826,  file: !39, line: 10, baseType: !1836, size: 64, offset: 384)
!1838 = !{!1827,!1831,!1833,!1835,!1837}
!1826 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 4,  size: 448, elements: !1838)
!1839 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1826, size: 64)
!1842 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1844 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1846 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !296, size: 64)
!1848 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1843 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1841,  file: !39, line: 6, baseType: !1842, size: 64)
!1845 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1841,  file: !39, line: 7, baseType: !1844, size: 64, offset: 64)
!1847 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1841,  file: !39, line: 8, baseType: !1846, size: 64, offset: 128)
!1849 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1841,  file: !39, line: 9, baseType: !1848, size: 64, offset: 192)
!1850 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitler",  scope: !1841,  file: !39, line: 10, baseType: !1764, size: 256, offset: 256)
!1851 = !{!1843,!1845,!1847,!1849,!1850}
!1841 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_seçim", file: !39, line: 4,  size: 512, elements: !1851)
!1852 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1841, size: 64)
!1854 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1739, size: 64)
!1857 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1859 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1858 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1856,  file: !39, line: 58, baseType: !1857, size: 64)
!1860 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1856,  file: !39, line: 59, baseType: !1859, size: 64, offset: 64)
!1861 = !{!1858,!1860}
!1856 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "içGit", file: !39, line: 56,  size: 128, elements: !1861)
!1862 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1864 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1866 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1868 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1856, size: 64)
!1871 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1873 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1875 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1877 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1872 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1870,  file: !39, line: 85, baseType: !1871, size: 64)
!1874 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Koşul",  scope: !1870,  file: !39, line: 86, baseType: !1873, size: 64, offset: 64)
!1876 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Evet",  scope: !1870,  file: !39, line: 87, baseType: !1875, size: 64, offset: 128)
!1878 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hayır",  scope: !1870,  file: !39, line: 88, baseType: !1877, size: 64, offset: 192)
!1879 = !{!1872,!1874,!1876,!1878}
!1870 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "koşulluGit", file: !39, line: 83,  size: 256, elements: !1879)
!1880 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1870, size: 64)
!1883 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1885 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !342, size: 64)
!1887 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1884 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1882,  file: !39, line: 40, baseType: !1883, size: 64)
!1886 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1882,  file: !39, line: 41, baseType: !1885, size: 64, offset: 64)
!1888 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Gidilen",  scope: !1882,  file: !39, line: 42, baseType: !1887, size: 64, offset: 128)
!1889 = !{!1884,!1886,!1888}
!1882 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "_git", file: !39, line: 38,  size: 192, elements: !1889)
!1890 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1882, size: 64)
!1892 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1894 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1896 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1899 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1901 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1903 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1900 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1898,  file: !39, line: 72, baseType: !1899, size: 64)
!1902 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Konum",  scope: !1898,  file: !39, line: 73, baseType: !1901, size: 64, offset: 64)
!1904 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1898,  file: !39, line: 74, baseType: !1903, size: 64, offset: 128)
!1905 = !{!1900,!1902,!1904}
!1898 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "hafıza", file: !39, line: 70,  size: 192, elements: !1905)
!1906 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1908 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1898, size: 64)
!1911 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1913 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1915 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1917 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1912 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1910,  file: !39, line: 79, baseType: !1911, size: 64)
!1914 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İlk",  scope: !1910,  file: !39, line: 80, baseType: !1913, size: 64, offset: 64)
!1916 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İkinci",  scope: !1910,  file: !39, line: 81, baseType: !1915, size: 64, offset: 128)
!1918 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Son",  scope: !1910,  file: !39, line: 82, baseType: !1917, size: 64, offset: 192)
!1919 = !{!1912,!1914,!1916,!1918}
!1910 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "üçlü", file: !39, line: 77,  size: 256, elements: !1919)
!1920 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1910, size: 64)
!1922 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1924 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !194, size: 64)
!1926 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1764, size: 64)
!1928 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1934 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1936 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1931 = !DIDerivedType(  tag: DW_TAG_member,
  name: "kapsama",  scope: !1930,  file: !277, line: 11, baseType: !12, size: 32)
!1932 = !DIDerivedType(  tag: DW_TAG_member,
  name: "türler",  scope: !1930,  file: !277, line: 12, baseType: !12, size: 32, offset: 32)
!1933 = !DIDerivedType(  tag: DW_TAG_member,
  name: "değişkenSayısı",  scope: !1930,  file: !277, line: 13, baseType: !12, size: 32, offset: 64)
!1935 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Türevler",  scope: !1930,  file: !277, line: 14, baseType: !1934, size: 64, offset: 128)
!1937 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !1930,  file: !277, line: 15, baseType: !1936, size: 64, offset: 192)
!1938 = !{!1931,!1932,!1933,!1935,!1937}
!1930 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "altyapıİşlemTaslağı", file: !277, line: 9,  size: 256, elements: !1938)
!1939 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !1930, size: 64)
!1941 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !360, size: 64)
!1588 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Genel",  scope: !1586,  file: !39, line: 197, baseType: !1587, size: 64)
!1589 = !DIDerivedType(  tag: DW_TAG_member,
  name: "noktalama",  scope: !1586,  file: !39, line: 198, baseType: !12, size: 32)
!1590 = !DIDerivedType(  tag: DW_TAG_member,
  name: "_harf",  scope: !1586,  file: !39, line: 199, baseType: !12, size: 32)
!1591 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sabitSayı",  scope: !1586,  file: !39, line: 200, baseType: !832, size: 64)
!1592 = !DIDerivedType(  tag: DW_TAG_member,
  name: "sayı",  scope: !1586,  file: !39, line: 201, baseType: !1217, size: 256)
!1594 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Birim",  scope: !1586,  file: !39, line: 202, baseType: !1593, size: 64)
!1596 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kesit",  scope: !1586,  file: !39, line: 203, baseType: !1595, size: 64)
!1598 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tür",  scope: !1586,  file: !39, line: 205, baseType: !1597, size: 64)
!1607 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bildiri",  scope: !1586,  file: !39, line: 206, baseType: !1606, size: 64)
!1609 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !1586,  file: !39, line: 207, baseType: !1608, size: 64)
!1611 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değişken",  scope: !1586,  file: !39, line: 208, baseType: !1610, size: 64)
!1613 = !DIDerivedType(  tag: DW_TAG_member,
  name: "TürÖzeti",  scope: !1586,  file: !39, line: 209, baseType: !1612, size: 64)
!1622 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekil",  scope: !1586,  file: !39, line: 210, baseType: !1621, size: 64)
!1633 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temel",  scope: !1586,  file: !39, line: 211, baseType: !1632, size: 64)
!1635 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Arama",  scope: !1586,  file: !39, line: 212, baseType: !1634, size: 64)
!1649 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DiziErişim",  scope: !1586,  file: !39, line: 213, baseType: !1648, size: 64)
!1651 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlem",  scope: !1586,  file: !39, line: 215, baseType: !1650, size: 64)
!1663 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İşlemKonumu",  scope: !1586,  file: !39, line: 216, baseType: !1662, size: 64)
!1665 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfade",  scope: !1586,  file: !39, line: 217, baseType: !1664, size: 64)
!1677 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dahili",  scope: !1586,  file: !39, line: 218, baseType: !1676, size: 64)
!1686 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İleti",  scope: !1586,  file: !39, line: 219, baseType: !1685, size: 64)
!1697 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değer",  scope: !1586,  file: !39, line: 220, baseType: !1696, size: 64)
!1713 = !DIDerivedType(  tag: DW_TAG_member,
  name: "HazırÇağrı",  scope: !1586,  file: !39, line: 222, baseType: !1698, size: 64)
!1723 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Çağrı",  scope: !1586,  file: !39, line: 223, baseType: !1722, size: 64)
!1725 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Metin",  scope: !1586,  file: !39, line: 224, baseType: !1724, size: 64)
!1727 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Harfler",  scope: !1586,  file: !39, line: 225, baseType: !1726, size: 64)
!1738 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hazne",  scope: !1586,  file: !39, line: 226, baseType: !1737, size: 64)
!1754 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seç",  scope: !1586,  file: !39, line: 227, baseType: !1753, size: 64)
!1784 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçimİfade",  scope: !1586,  file: !39, line: 228, baseType: !1783, size: 64)
!1797 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Eğer",  scope: !1586,  file: !39, line: 230, baseType: !1796, size: 64)
!1807 = !DIDerivedType(  tag: DW_TAG_member,
  name: "EğerKi",  scope: !1586,  file: !39, line: 231, baseType: !1806, size: 64)
!1815 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Değilse",  scope: !1586,  file: !39, line: 232, baseType: !1814, size: 64)
!1825 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tüm",  scope: !1586,  file: !39, line: 233, baseType: !1824, size: 64)
!1840 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Her",  scope: !1586,  file: !39, line: 234, baseType: !1839, size: 64)
!1853 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Seçim",  scope: !1586,  file: !39, line: 235, baseType: !1852, size: 64)
!1855 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Durum",  scope: !1586,  file: !39, line: 236, baseType: !1854, size: 64)
!1863 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Tekrar",  scope: !1586,  file: !39, line: 237, baseType: !1862, size: 64)
!1865 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geç",  scope: !1586,  file: !39, line: 238, baseType: !1864, size: 64)
!1867 = !DIDerivedType(  tag: DW_TAG_member,
  name: "DöngüSonu",  scope: !1586,  file: !39, line: 239, baseType: !1866, size: 64)
!1869 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İçGit",  scope: !1586,  file: !39, line: 240, baseType: !1868, size: 64)
!1881 = !DIDerivedType(  tag: DW_TAG_member,
  name: "KoşulluGit",  scope: !1586,  file: !39, line: 241, baseType: !1880, size: 64)
!1891 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Git",  scope: !1586,  file: !39, line: 242, baseType: !1890, size: 64)
!1893 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dön",  scope: !1586,  file: !39, line: 244, baseType: !1892, size: 64)
!1895 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Sil",  scope: !1586,  file: !39, line: 245, baseType: !1894, size: 64)
!1897 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Boşalt",  scope: !1586,  file: !39, line: 246, baseType: !1896, size: 64)
!1907 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Doldur",  scope: !1586,  file: !39, line: 247, baseType: !1906, size: 64)
!1909 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yenile",  scope: !1586,  file: !39, line: 248, baseType: !1908, size: 64)
!1921 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Geçir",  scope: !1586,  file: !39, line: 249, baseType: !1920, size: 64)
!1923 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Yeni",  scope: !1586,  file: !39, line: 250, baseType: !1922, size: 64)
!1925 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Temiz",  scope: !1586,  file: !39, line: 251, baseType: !1924, size: 64)
!1927 = !DIDerivedType(  tag: DW_TAG_member,
  name: "İfadeDizisi",  scope: !1586,  file: !39, line: 252, baseType: !1926, size: 64)
!1929 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Atıf",  scope: !1586,  file: !39, line: 253, baseType: !1928, size: 64)
!1940 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Taslak",  scope: !1586,  file: !39, line: 254, baseType: !1939, size: 64)
!1942 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Pi",  scope: !1586,  file: !39, line: 256, baseType: !1941, size: 64)
!1943 = !{!1588,!1589,!1590,!1591,!1592,!1594,!1596,!1598,!1607,!1609,!1611,!1613,!1622,!1633,!1635,!1649,!1651,!1663,!1665,!1677,!1686,!1697,!1713,!1723,!1725,!1727,!1738,!1754,!1784,!1797,!1807,!1815,!1825,!1840,!1853,!1855,!1863,!1865,!1867,!1869,!1881,!1891,!1893,!1895,!1897,!1907,!1909,!1921,!1923,!1925,!1927,!1929,!1940,!1942}
!1586 = distinct !DICompositeType(tag: DW_TAG_union_type, 
       name: "içerik", file: !39, line: 0,  size: 256, elements: !1943)
!41 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özellik",  scope: !40,  file: !39, line: 262, baseType: !12, size: 32)
!1579 = !DIDerivedType(  tag: DW_TAG_member,
  name: "konum",  scope: !40,  file: !39, line: 263, baseType: !43, size: 192, offset: 64)
!1581 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Ad",  scope: !40,  file: !39, line: 264, baseType: !1580, size: 64, offset: 256)
!1583 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kütüphane",  scope: !40,  file: !39, line: 265, baseType: !1582, size: 64, offset: 320)
!1585 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Dağarcık",  scope: !40,  file: !39, line: 266, baseType: !1584, size: 64, offset: 384)
!1944 = !DIDerivedType(  tag: DW_TAG_member,
  name: "içerik",  scope: !40,  file: !39, line: 267, baseType: !1586, size: 256, offset: 448)
!1945 = !DIDerivedType(  tag: DW_TAG_member,
  name: "nesne",  scope: !40,  file: !39, line: 268, baseType: !225, size: 448, offset: 704)
!1946 = !{!41,!1579,!1581,!1583,!1585,!1944,!1945}
!40 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !39, line: 260,  size: 1152, elements: !1946)
!1947 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !40, size: 64)
!1949 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!1951 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !514, size: 64)
!1953 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !680, size: 64)
!1955 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !159, size: 64)
!1957 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !69, size: 64)
!1959 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!36 = !DIDerivedType(  tag: DW_TAG_member,
  name: "özelik",  scope: !35,  file: !34, line: 19, baseType: !12, size: 32)
!38 = !DIDerivedType(  tag: DW_TAG_member,
  name: "no",  scope: !35,  file: !34, line: 20, baseType: !37, size: 32, offset: 32)
!1948 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Öz",  scope: !35,  file: !34, line: 21, baseType: !1947, size: 64, offset: 64)
!1950 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üst",  scope: !35,  file: !34, line: 22, baseType: !1949, size: 64, offset: 128)
!1952 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Üyeler",  scope: !35,  file: !34, line: 23, baseType: !1951, size: 64, offset: 192)
!1954 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Astlar",  scope: !35,  file: !34, line: 24, baseType: !1953, size: 64, offset: 256)
!1956 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Bölüm",  scope: !35,  file: !34, line: 27, baseType: !1955, size: 64, offset: 320)
!1958 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Hafıza",  scope: !35,  file: !34, line: 28, baseType: !1957, size: 64, offset: 384)
!1960 = !DIDerivedType(  tag: DW_TAG_member,
  name: "Kaynak",  scope: !35,  file: !34, line: 29, baseType: !1959, size: 64, offset: 448)
!1961 = !{!36,!38,!1948,!1950,!1952,!1954,!1956,!1958,!1960}
!35 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !34, line: 17,  size: 512, elements: !1961)


!1963 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/kaynak.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!1964 = !DINamespace(name:"kök", scope: null)
!1965 = !DINamespace(name:"örs", scope: !1964)
!1966 = !DINamespace(name:"derleme", scope: !1965)
!1967 = !DINamespace(name:"kaynak", scope: !1966)
!1968 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1969 = !DILocalVariable(name: "dönüş",
  scope: !1962, file: !1963, line: 15, type: !1968)
!1970 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!1972 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!1974 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !20, size: 64)
!1971 = !DILocalVariable(name: "Derleme",
  scope: !1962, file: !1963, line: 103, type: !1970, arg: 1)
!1973 = !DILocalVariable(name: "Ad",
  scope: !1962, file: !1963, line: 104, type: !1972, arg: 2)
!1975 = !DILocalVariable(name: "Yol",
  scope: !1962, file: !1963, line: 105, type: !1974, arg: 3)
!1976 = !DILocalVariable(name: "özellik",
  scope: !1962, file: !1963, line: 106, type: !12, arg: 4)
!1977 = !DISubroutineType(types: !1978)
!1978 = !{null, !1970, !1972, !1974, !12 }
!1962 = distinct !DISubprogram( name: "kaynak::Yeni_ox119i",
 scope: !1967,
 file: !1963,
 line: 102,
 type: !1977, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yeni
!1979 = !DILocation(line: 103, column: 1, scope: !1962)
!1980 = !DILocation(line: 104, column: 1, scope: !1962)
!1981 = !DILocation(line: 105, column: 1, scope: !1962)
!1982 = !DILocation(line: 106, column: 1, scope: !1962)
!1983 = distinct !DILexicalBlock(
        scope: !1962, file: !1963, line: 107, column: 1)
!1984 = !DILocation(line: 108, column: 3, scope: !1983)
!1985 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!1986 = !DILocalVariable(name: "Kaynak",
  scope: !1983, file: !1963, line: 108, type: !1985)
!1987 = !DILocation(line: 108, column: 3, scope: !1983)
!1988 = !DILocation(line: 109, column: 9, scope: !1983)
!1989 = !DILocation(line: 110, column: 5, scope: !1983)
!1990 = !DILocation(line: 111, column: 3, scope: !1983)
!1991 = !DILocation(line: 111, column: 3, scope: !1983)
!1992 = !DILocation(line: 111, column: 21, scope: !1983)
!1993 = !DILocation(line: 111, column: 3, scope: !1983)
!1994 = !DILocation(line: 112, column: 3, scope: !1983)
!1995 = !DILocation(line: 112, column: 3, scope: !1983)
!1996 = !DILocation(line: 112, column: 21, scope: !1983)
!1997 = !DILocation(line: 112, column: 21, scope: !1983)
!1998 = !DILocation(line: 112, column: 21, scope: !1983)
!1999 = !DILocation(line: 112, column: 21, scope: !1983)
!2000 = !DILocation(line: 112, column: 3, scope: !1983)
!2001 = !DILocation(line: 113, column: 3, scope: !1983)
!2002 = !DILocation(line: 113, column: 3, scope: !1983)
!2003 = !DILocation(line: 113, column: 21, scope: !1983)
!2004 = !DILocation(line: 113, column: 3, scope: !1983)
!2005 = !DILocation(line: 114, column: 3, scope: !1983)
!2006 = !DILocation(line: 114, column: 3, scope: !1983)
!2007 = !DILocation(line: 114, column: 32, scope: !1983)
!2008 = !DILocation(line: 114, column: 32, scope: !1983)
!2009 = !DILocation(line: 114, column: 32, scope: !1983)
!2010 = !DILocation(line: 114, column: 26, scope: !1983)
!2011 = !DILocation(line: 114, column: 3, scope: !1983)
!2012 = !DILocation(line: 115, column: 3, scope: !1983)
!2013 = !DILocation(line: 115, column: 3, scope: !1983)
!2014 = !DILocation(line: 115, column: 3, scope: !1983)
!2015 = !DILocation(line: 115, column: 16, scope: !1983)
!2016 = !DILocation(line: 116, column: 3, scope: !1983)
!2017 = !DILocation(line: 116, column: 3, scope: !1983)
!2018 = !DILocation(line: 116, column: 16, scope: !1983)
!2019 = !DILocation(line: 116, column: 16, scope: !1983)
!2020 = !DILocation(line: 116, column: 34, scope: !1983)
!2021 = !DILocation(line: 116, column: 3, scope: !1983)
!2022 = !DILocation(line: 117, column: 3, scope: !1983)
!2023 = !DILocation(line: 117, column: 3, scope: !1983)
!2024 = !DILocation(line: 117, column: 27, scope: !1983)
!2025 = !DILocation(line: 117, column: 22, scope: !1983)
!2026 = !DILocation(line: 118, column: 3, scope: !1983)
!2027 = !DILocation(line: 118, column: 3, scope: !1983)
!2028 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 118, column: 21)
!2029 = distinct !DILexicalBlock(
        scope: !2028, file: !1963, line: 42, column: 3)
!2030 = !DILocation(line: 37, column: 5, scope: !2029)
!2031 = !DILocation(line: 37, column: 5, scope: !2029)
!2032 = !DILocation(line: 38, column: 5, scope: !2029)
!2033 = !DILocation(line: 38, column: 5, scope: !2029)
!2034 = !DILocation(line: 39, column: 5, scope: !2029)
!2035 = !DILocation(line: 39, column: 5, scope: !2029)
!2036 = !DILocation(line: 119, column: 10, scope: !1983)
!2037 = !DILocation(line: 119, column: 10, scope: !1983)
!2038 = !DILocation(line: 119, column: 10, scope: !1983)
!2039 = !DILocation(line: 119, column: 10, scope: !1983)
!2040 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 119, column: 36)
!2041 = distinct !DILexicalBlock(
        scope: !2040, file: !1963, line: 49, column: 3)
!2042 = !DILocation(line: 45, column: 10, scope: !2041)
!2043 = !DILocation(line: 45, column: 10, scope: !2041)
!2044 = !DILocation(line: 46, column: 11, scope: !2041)
!2045 = !DILocation(line: 46, column: 11, scope: !2041)
!2046 = !DILocation(line: 46, column: 24, scope: !2041)
!2047 = !DILocation(line: 46, column: 24, scope: !2041)
!2048 = !DILocation(line: 46, column: 23, scope: !2041)
!2049 = !DILocation(line: 0, column: 0, scope: !2041)
!2050 = !DILocation(line: 119, column: 36, scope: !2040)
!2051 = !DILocation(line: 119, column: 3, scope: !1983)
!2052 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2053 = !DILocalVariable(name: "Üst",
  scope: !1983, file: !1963, line: 119, type: !2052)
!2054 = !DILocation(line: 119, column: 3, scope: !1983)
!2055 = !DILocation(line: 120, column: 3, scope: !1983)
!2056 = !DILocation(line: 120, column: 3, scope: !1983)
!2057 = !DILocation(line: 120, column: 17, scope: !1983)
!2058 = !DILocation(line: 120, column: 3, scope: !1983)
!2059 = !DILocation(line: 121, column: 8, scope: !1983)
!2060 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 122, column: 3)
!2061 = !DILocation(line: 123, column: 5, scope: !2060)
!2062 = !DILocation(line: 123, column: 5, scope: !2060)
!2063 = !DILocation(line: 123, column: 22, scope: !2060)
!2064 = !DILocation(line: 123, column: 22, scope: !2060)
!2065 = !DILocation(line: 123, column: 22, scope: !2060)
!2066 = !DILocation(line: 123, column: 5, scope: !2060)
!2067 = !DILocation(line: 124, column: 5, scope: !2060)
!2068 = !DILocation(line: 124, column: 5, scope: !2060)
!2069 = !DILocation(line: 124, column: 22, scope: !2060)
!2070 = !DILocation(line: 124, column: 22, scope: !2060)
!2071 = !DILocation(line: 124, column: 22, scope: !2060)
!2072 = !DILocation(line: 124, column: 5, scope: !2060)
!2073 = !DILocation(line: 125, column: 5, scope: !2060)
!2074 = !DILocation(line: 125, column: 5, scope: !2060)
!2075 = !DILocation(line: 125, column: 22, scope: !2060)
!2076 = !DILocation(line: 125, column: 5, scope: !2060)
!2077 = !DILocation(line: 127, column: 9, scope: !1983)
!2078 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 130, column: 5)
!2079 = distinct !DILexicalBlock(
        scope: !2078, file: !1963, line: 130, column: 5)
!2080 = !DILocation(line: 131, column: 7, scope: !2079)
!2081 = !DILocation(line: 131, column: 7, scope: !2079)
!2082 = !DILocation(line: 131, column: 20, scope: !2079)
!2083 = !DILocation(line: 131, column: 7, scope: !2079)
!2084 = !DILocation(line: 132, column: 7, scope: !2079)
!2085 = !DILocation(line: 132, column: 7, scope: !2079)
!2086 = !DILocation(line: 132, column: 37, scope: !2079)
!2087 = !DILocation(line: 132, column: 32, scope: !2079)
!2088 = !DILocation(line: 132, column: 7, scope: !2079)
!2089 = !DILocation(line: 133, column: 7, scope: !2079)
!2090 = !DILocation(line: 133, column: 7, scope: !2079)
!2091 = !DILocation(line: 133, column: 7, scope: !2079)
!2092 = !DILocation(line: 133, column: 7, scope: !2079)
!2093 = !DILocation(line: 133, column: 28, scope: !2079)
!2094 = !DILocation(line: 133, column: 28, scope: !2079)
!2095 = !DILocation(line: 133, column: 28, scope: !2079)
!2096 = !DILocation(line: 133, column: 7, scope: !2079)
!2097 = !DILocation(line: 134, column: 7, scope: !2079)
!2098 = !DILocation(line: 134, column: 7, scope: !2079)
!2099 = !DILocation(line: 134, column: 7, scope: !2079)
!2100 = !DILocation(line: 134, column: 7, scope: !2079)
!2101 = !DILocation(line: 134, column: 32, scope: !2079)
!2102 = !DILocation(line: 134, column: 7, scope: !2079)
!2103 = !DILocation(line: 135, column: 7, scope: !2079)
!2104 = !DILocation(line: 135, column: 7, scope: !2079)
!2105 = !DILocation(line: 135, column: 31, scope: !2079)
!2106 = !DILocation(line: 135, column: 31, scope: !2079)
!2107 = distinct !DILexicalBlock(
        scope: !2079, file: !1963, line: 135, column: 26)
!2108 = distinct !DILexicalBlock(
        scope: !2107, file: !1963, line: 26, column: 3)
!2109 = !DILocation(line: 17, column: 10, scope: !2108)
!2110 = !DILocation(line: 17, column: 10, scope: !2108)
!2111 = !DILocation(line: 17, column: 23, scope: !2108)
!2112 = !DILocation(line: 17, column: 23, scope: !2108)
!2113 = distinct !DILexicalBlock(
        scope: !2108, file: !1963, line: 18, column: 5)
!2114 = !DILocation(line: 19, column: 7, scope: !2113)
!2115 = !DILocation(line: 19, column: 7, scope: !2113)
!2116 = !DILocation(line: 19, column: 7, scope: !2113)
!2117 = !DILocation(line: 20, column: 15, scope: !2113)
!2118 = !DILocation(line: 20, column: 29, scope: !2113)
!2119 = !DILocation(line: 20, column: 29, scope: !2113)
!2120 = !DILocation(line: 20, column: 14, scope: !2113)
!2121 = !DILocation(line: 20, column: 14, scope: !2113)
!2122 = !DILocation(line: 22, column: 5, scope: !2108)
!2123 = !DILocation(line: 22, column: 5, scope: !2108)
!2124 = !DILocation(line: 22, column: 18, scope: !2108)
!2125 = !DILocation(line: 22, column: 18, scope: !2108)
!2126 = !DILocation(line: 22, column: 31, scope: !2108)
!2127 = !DILocation(line: 22, column: 17, scope: !2108)
!2128 = !DILocation(line: 23, column: 5, scope: !2108)
!2129 = !DILocation(line: 23, column: 5, scope: !2108)
!2130 = !DILocation(line: 23, column: 5, scope: !2108)
!2131 = !DILocation(line: 23, column: 14, scope: !2108)
!2132 = !DILocation(line: 136, column: 7, scope: !2079)
!2133 = !DILocation(line: 136, column: 7, scope: !2079)
!2134 = !DILocation(line: 136, column: 52, scope: !2079)
!2135 = !DILocation(line: 136, column: 61, scope: !2079)
!2136 = !DILocation(line: 136, column: 47, scope: !2079)
!2137 = !DILocation(line: 136, column: 7, scope: !2079)
!2138 = !DILocation(line: 137, column: 7, scope: !2079)
!2139 = !DILocation(line: 137, column: 7, scope: !2079)
!2140 = !DILocation(line: 137, column: 46, scope: !2079)
!2141 = !DILocation(line: 137, column: 55, scope: !2079)
!2142 = !DILocation(line: 137, column: 41, scope: !2079)
!2143 = !DILocation(line: 137, column: 7, scope: !2079)
!2144 = !DILocation(line: 138, column: 7, scope: !2079)
!2145 = !DILocation(line: 138, column: 7, scope: !2079)
!2146 = !DILocation(line: 138, column: 48, scope: !2079)
!2147 = !DILocation(line: 138, column: 57, scope: !2079)
!2148 = !DILocation(line: 138, column: 57, scope: !2079)
!2149 = !DILocation(line: 138, column: 57, scope: !2079)
!2150 = !DILocation(line: 138, column: 43, scope: !2079)
!2151 = !DILocation(line: 138, column: 7, scope: !2079)
!2152 = !DILocation(line: 139, column: 7, scope: !2079)
!2153 = !DILocation(line: 139, column: 7, scope: !2079)
!2154 = !DILocation(line: 139, column: 7, scope: !2079)
!2155 = !DILocation(line: 139, column: 7, scope: !2079)
!2156 = !DILocation(line: 139, column: 31, scope: !2079)
!2157 = !DILocation(line: 139, column: 7, scope: !2079)
!2158 = !DILocation(line: 140, column: 22, scope: !2079)
!2159 = !DILocation(line: 140, column: 22, scope: !2079)
!2160 = !DILocation(line: 140, column: 22, scope: !2079)
!2161 = !DILocation(line: 140, column: 22, scope: !2079)
!2162 = distinct !DILexicalBlock(
        scope: !2079, file: !1963, line: 140, column: 47)
!2163 = distinct !DILexicalBlock(
        scope: !2162, file: !1963, line: 49, column: 3)
!2164 = !DILocation(line: 45, column: 10, scope: !2163)
!2165 = !DILocation(line: 45, column: 10, scope: !2163)
!2166 = !DILocation(line: 46, column: 11, scope: !2163)
!2167 = !DILocation(line: 46, column: 11, scope: !2163)
!2168 = !DILocation(line: 46, column: 24, scope: !2163)
!2169 = !DILocation(line: 46, column: 24, scope: !2163)
!2170 = !DILocation(line: 46, column: 23, scope: !2163)
!2171 = !DILocation(line: 0, column: 0, scope: !2163)
!2172 = !DILocation(line: 140, column: 47, scope: !2162)
!2173 = !DILocation(line: 140, column: 7, scope: !2079)
!2174 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2175 = !DILocalVariable(name: "ÜstBirim",
  scope: !2079, file: !1963, line: 140, type: !2174)
!2176 = !DILocation(line: 140, column: 7, scope: !2079)
!2177 = !DILocation(line: 141, column: 7, scope: !2079)
!2178 = !DILocation(line: 141, column: 25, scope: !2079)
!2179 = !DILocation(line: 141, column: 25, scope: !2079)
!2180 = !DILocation(line: 141, column: 25, scope: !2079)
!2181 = !DILocation(line: 141, column: 17, scope: !2079)
!2182 = !DILocation(line: 142, column: 7, scope: !2079)
!2183 = !DILocation(line: 142, column: 7, scope: !2079)
!2184 = !DILocation(line: 142, column: 7, scope: !2079)
!2185 = !DILocation(line: 142, column: 7, scope: !2079)
!2186 = !DILocation(line: 142, column: 42, scope: !2079)
!2187 = !DILocation(line: 142, column: 50, scope: !2079)
!2188 = !DILocation(line: 142, column: 50, scope: !2079)
!2189 = !DILocation(line: 142, column: 50, scope: !2079)
!2190 = !DILocation(line: 142, column: 37, scope: !2079)
!2191 = !DILocation(line: 142, column: 7, scope: !2079)
!2192 = !DILocation(line: 143, column: 7, scope: !2079)
!2193 = !DILocation(line: 143, column: 7, scope: !2079)
!2194 = !DILocation(line: 143, column: 7, scope: !2079)
!2195 = !DILocation(line: 143, column: 7, scope: !2079)
!2196 = !DILocation(line: 143, column: 31, scope: !2079)
!2197 = !DILocation(line: 143, column: 31, scope: !2079)
!2198 = !DILocation(line: 143, column: 31, scope: !2079)
!2199 = !DILocation(line: 143, column: 31, scope: !2079)
!2200 = !DILocation(line: 143, column: 31, scope: !2079)
!2201 = !DILocation(line: 143, column: 7, scope: !2079)
!2202 = !DILocation(line: 144, column: 7, scope: !2079)
!2203 = !DILocation(line: 144, column: 15, scope: !2079)
!2204 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 147, column: 5)
!2205 = distinct !DILexicalBlock(
        scope: !2204, file: !1963, line: 147, column: 5)
!2206 = !DILocation(line: 148, column: 7, scope: !2205)
!2207 = !DILocation(line: 148, column: 7, scope: !2205)
!2208 = !DILocation(line: 148, column: 20, scope: !2205)
!2209 = !DILocation(line: 148, column: 7, scope: !2205)
!2210 = distinct !DILexicalBlock(
        scope: !1983, file: !1963, line: 151, column: 5)
!2211 = distinct !DILexicalBlock(
        scope: !2210, file: !1963, line: 151, column: 5)
!2212 = !DILocation(line: 152, column: 7, scope: !2211)
!2213 = !DILocation(line: 152, column: 7, scope: !2211)
!2214 = !DILocation(line: 152, column: 20, scope: !2211)
!2215 = !DILocation(line: 152, column: 20, scope: !2211)
!2216 = !DILocation(line: 152, column: 20, scope: !2211)
!2217 = !DILocation(line: 152, column: 7, scope: !2211)
!2218 = !DILocation(line: 153, column: 7, scope: !2211)
!2219 = !DILocation(line: 153, column: 7, scope: !2211)
!2220 = !DILocation(line: 153, column: 25, scope: !2211)
!2221 = !DILocation(line: 153, column: 25, scope: !2211)
!2222 = !DILocation(line: 153, column: 7, scope: !2211)
!2223 = !DILocation(line: 154, column: 7, scope: !2211)
!2224 = !DILocation(line: 154, column: 7, scope: !2211)
!2225 = !DILocation(line: 154, column: 31, scope: !2211)
!2226 = !DILocation(line: 154, column: 31, scope: !2211)
!2227 = distinct !DILexicalBlock(
        scope: !2211, file: !1963, line: 154, column: 26)
!2228 = distinct !DILexicalBlock(
        scope: !2227, file: !1963, line: 26, column: 3)
!2229 = !DILocation(line: 17, column: 10, scope: !2228)
!2230 = !DILocation(line: 17, column: 10, scope: !2228)
!2231 = !DILocation(line: 17, column: 23, scope: !2228)
!2232 = !DILocation(line: 17, column: 23, scope: !2228)
!2233 = distinct !DILexicalBlock(
        scope: !2228, file: !1963, line: 18, column: 5)
!2234 = !DILocation(line: 19, column: 7, scope: !2233)
!2235 = !DILocation(line: 19, column: 7, scope: !2233)
!2236 = !DILocation(line: 19, column: 7, scope: !2233)
!2237 = !DILocation(line: 20, column: 15, scope: !2233)
!2238 = !DILocation(line: 20, column: 29, scope: !2233)
!2239 = !DILocation(line: 20, column: 29, scope: !2233)
!2240 = !DILocation(line: 20, column: 14, scope: !2233)
!2241 = !DILocation(line: 20, column: 14, scope: !2233)
!2242 = !DILocation(line: 22, column: 5, scope: !2228)
!2243 = !DILocation(line: 22, column: 5, scope: !2228)
!2244 = !DILocation(line: 22, column: 18, scope: !2228)
!2245 = !DILocation(line: 22, column: 18, scope: !2228)
!2246 = !DILocation(line: 22, column: 31, scope: !2228)
!2247 = !DILocation(line: 22, column: 17, scope: !2228)
!2248 = !DILocation(line: 23, column: 5, scope: !2228)
!2249 = !DILocation(line: 23, column: 5, scope: !2228)
!2250 = !DILocation(line: 23, column: 5, scope: !2228)
!2251 = !DILocation(line: 23, column: 14, scope: !2228)
!2252 = !DILocation(line: 155, column: 7, scope: !2211)
!2253 = !DILocation(line: 155, column: 7, scope: !2211)
!2254 = !DILocation(line: 155, column: 52, scope: !2211)
!2255 = !DILocation(line: 155, column: 61, scope: !2211)
!2256 = !DILocation(line: 155, column: 47, scope: !2211)
!2257 = !DILocation(line: 155, column: 7, scope: !2211)
!2258 = !DILocation(line: 156, column: 7, scope: !2211)
!2259 = !DILocation(line: 156, column: 7, scope: !2211)
!2260 = !DILocation(line: 156, column: 49, scope: !2211)
!2261 = !DILocation(line: 156, column: 58, scope: !2211)
!2262 = !DILocation(line: 156, column: 44, scope: !2211)
!2263 = !DILocation(line: 156, column: 7, scope: !2211)
!2264 = !DILocation(line: 157, column: 7, scope: !2211)
!2265 = !DILocation(line: 157, column: 7, scope: !2211)
!2266 = !DILocation(line: 157, column: 7, scope: !2211)
!2267 = !DILocation(line: 157, column: 7, scope: !2211)
!2268 = !DILocation(line: 157, column: 32, scope: !2211)
!2269 = !DILocation(line: 157, column: 7, scope: !2211)
!2270 = !DILocation(line: 158, column: 7, scope: !2211)
!2271 = !DILocation(line: 158, column: 7, scope: !2211)
!2272 = !DILocation(line: 158, column: 48, scope: !2211)
!2273 = !DILocation(line: 158, column: 57, scope: !2211)
!2274 = !DILocation(line: 158, column: 57, scope: !2211)
!2275 = !DILocation(line: 158, column: 57, scope: !2211)
!2276 = !DILocation(line: 158, column: 43, scope: !2211)
!2277 = !DILocation(line: 158, column: 7, scope: !2211)
!2278 = !DILocation(line: 159, column: 7, scope: !2211)
!2279 = !DILocation(line: 159, column: 7, scope: !2211)
!2280 = !DILocation(line: 159, column: 7, scope: !2211)
!2281 = !DILocation(line: 159, column: 7, scope: !2211)
!2282 = !DILocation(line: 159, column: 31, scope: !2211)
!2283 = !DILocation(line: 159, column: 7, scope: !2211)
!2284 = !DILocation(line: 160, column: 22, scope: !2211)
!2285 = !DILocation(line: 160, column: 22, scope: !2211)
!2286 = !DILocation(line: 160, column: 22, scope: !2211)
!2287 = !DILocation(line: 160, column: 22, scope: !2211)
!2288 = distinct !DILexicalBlock(
        scope: !2211, file: !1963, line: 160, column: 47)
!2289 = distinct !DILexicalBlock(
        scope: !2288, file: !1963, line: 49, column: 3)
!2290 = !DILocation(line: 45, column: 10, scope: !2289)
!2291 = !DILocation(line: 45, column: 10, scope: !2289)
!2292 = !DILocation(line: 46, column: 11, scope: !2289)
!2293 = !DILocation(line: 46, column: 11, scope: !2289)
!2294 = !DILocation(line: 46, column: 24, scope: !2289)
!2295 = !DILocation(line: 46, column: 24, scope: !2289)
!2296 = !DILocation(line: 46, column: 23, scope: !2289)
!2297 = !DILocation(line: 0, column: 0, scope: !2289)
!2298 = !DILocation(line: 160, column: 47, scope: !2288)
!2299 = !DILocation(line: 160, column: 7, scope: !2211)
!2300 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !35, size: 64)
!2301 = !DILocalVariable(name: "ÜstBirim",
  scope: !2211, file: !1963, line: 160, type: !2300)
!2302 = !DILocation(line: 160, column: 7, scope: !2211)
!2303 = !DILocation(line: 161, column: 7, scope: !2211)
!2304 = !DILocation(line: 161, column: 25, scope: !2211)
!2305 = !DILocation(line: 161, column: 25, scope: !2211)
!2306 = !DILocation(line: 161, column: 25, scope: !2211)
!2307 = !DILocation(line: 161, column: 17, scope: !2211)
!2308 = !DILocation(line: 162, column: 7, scope: !2211)
!2309 = !DILocation(line: 162, column: 7, scope: !2211)
!2310 = !DILocation(line: 162, column: 7, scope: !2211)
!2311 = !DILocation(line: 162, column: 7, scope: !2211)
!2312 = !DILocation(line: 162, column: 42, scope: !2211)
!2313 = !DILocation(line: 162, column: 50, scope: !2211)
!2314 = !DILocation(line: 162, column: 50, scope: !2211)
!2315 = !DILocation(line: 162, column: 50, scope: !2211)
!2316 = !DILocation(line: 162, column: 37, scope: !2211)
!2317 = !DILocation(line: 162, column: 7, scope: !2211)
!2318 = !DILocation(line: 166, column: 7, scope: !2211)
!2319 = !DILocation(line: 166, column: 7, scope: !2211)
!2320 = !DILocation(line: 166, column: 7, scope: !2211)
!2321 = !DILocation(line: 166, column: 7, scope: !2211)
!2322 = !DILocation(line: 166, column: 7, scope: !2211)
!2323 = !DILocation(line: 166, column: 36, scope: !2211)
!2324 = !DILocation(line: 166, column: 36, scope: !2211)
!2325 = !DILocation(line: 166, column: 36, scope: !2211)
!2326 = !DILocation(line: 166, column: 36, scope: !2211)
!2327 = !DILocation(line: 166, column: 36, scope: !2211)
!2328 = !DILocation(line: 166, column: 7, scope: !2211)
!2329 = !DILocation(line: 167, column: 7, scope: !2211)
!2330 = !DILocation(line: 167, column: 7, scope: !2211)
!2331 = !DILocation(line: 167, column: 7, scope: !2211)
!2332 = !DILocation(line: 167, column: 7, scope: !2211)
!2333 = !DILocation(line: 167, column: 31, scope: !2211)
!2334 = !DILocation(line: 167, column: 31, scope: !2211)
!2335 = !DILocation(line: 167, column: 31, scope: !2211)
!2336 = !DILocation(line: 167, column: 31, scope: !2211)
!2337 = !DILocation(line: 167, column: 31, scope: !2211)
!2338 = !DILocation(line: 167, column: 7, scope: !2211)
!2339 = !DILocation(line: 168, column: 7, scope: !2211)
!2340 = !DILocation(line: 168, column: 15, scope: !2211)
!2341 = !DILocation(line: 170, column: 9, scope: !2211)
!2342 = !DILocation(line: 170, column: 9, scope: !2211)
!2343 = !DILocation(line: 170, column: 9, scope: !2211)
!2344 = !DILocation(line: 170, column: 9, scope: !2211)
!2345 = !DILocation(line: 170, column: 35, scope: !2211)
!2346 = !DILocation(line: 170, column: 39, scope: !2211)
!2347 = !DILocation(line: 170, column: 39, scope: !2211)
!2348 = !DILocation(line: 170, column: 39, scope: !2211)
!2349 = !DILocation(line: 170, column: 39, scope: !2211)
!2350 = !DILocation(line: 170, column: 39, scope: !2211)
!2351 = !DILocation(line: 170, column: 39, scope: !2211)
!2352 = !DILocation(line: 170, column: 39, scope: !2211)
!2353 = !DILocation(line: 171, column: 9, scope: !2211)
!2354 = !DILocation(line: 171, column: 9, scope: !2211)
!2355 = !DILocation(line: 171, column: 9, scope: !2211)
!2356 = !DILocation(line: 172, column: 9, scope: !2211)
!2357 = !DILocation(line: 172, column: 9, scope: !2211)
!2358 = !DILocation(line: 172, column: 9, scope: !2211)
!2359 = !DILocation(line: 172, column: 9, scope: !2211)
!2360 = !DILocation(line: 172, column: 9, scope: !2211)
!2361 = !DILocation(line: 172, column: 28, scope: !2211)
!2362 = !DILocation(line: 172, column: 28, scope: !2211)
!2363 = !DILocation(line: 172, column: 28, scope: !2211)
!2364 = !DILocation(line: 169, column: 10, scope: !2211)
!2365 = !DILocation(line: 179, column: 7, scope: !1983)


!2367 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/merkez/dizi/dizi.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2368 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!2370 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2369 = !DILocalVariable(name: "öz",
  scope: !2366, file: !2367, line: 14, type: !2368, arg: 1)
!2371 = !DILocalVariable(name: "nesne",
  scope: !2366, file: !2367, line: 15, type: !2370, arg: 2)
!2372 = !DISubroutineType(types: !2373)
!2373 = !{null, !2368, !2370 }
!2366 = distinct !DISubprogram( name: "kaynak::kaynaklar.Ekle_ox119i",
 scope: !1967,
 file: !2367,
 line: 15,
 type: !2372, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Ekle
!2374 = !DILocation(line: 14, column: 3, scope: !2366)
!2375 = !DILocation(line: 15, column: 25, scope: !2366)
!2376 = distinct !DILexicalBlock(
        scope: !2366, file: !2367, line: 26, column: 3)
!2377 = !DILocation(line: 17, column: 10, scope: !2376)
!2378 = !DILocation(line: 17, column: 10, scope: !2376)
!2379 = !DILocation(line: 17, column: 10, scope: !2376)
!2380 = !DILocation(line: 17, column: 23, scope: !2376)
!2381 = !DILocation(line: 17, column: 23, scope: !2376)
!2382 = !DILocation(line: 17, column: 23, scope: !2376)
!2383 = distinct !DILexicalBlock(
        scope: !2376, file: !2367, line: 18, column: 5)
!2384 = !DILocation(line: 19, column: 7, scope: !2383)
!2385 = !DILocation(line: 19, column: 7, scope: !2383)
!2386 = !DILocation(line: 19, column: 7, scope: !2383)
!2387 = !DILocation(line: 19, column: 7, scope: !2383)
!2388 = !DILocation(line: 20, column: 15, scope: !2383)
!2389 = !DILocation(line: 20, column: 15, scope: !2383)
!2390 = !DILocation(line: 20, column: 29, scope: !2383)
!2391 = !DILocation(line: 20, column: 29, scope: !2383)
!2392 = !DILocation(line: 20, column: 29, scope: !2383)
!2393 = !DILocation(line: 20, column: 14, scope: !2383)
!2394 = !DILocation(line: 20, column: 14, scope: !2383)
!2395 = !DILocation(line: 22, column: 5, scope: !2376)
!2396 = !DILocation(line: 22, column: 5, scope: !2376)
!2397 = !DILocation(line: 22, column: 5, scope: !2376)
!2398 = !DILocation(line: 22, column: 18, scope: !2376)
!2399 = !DILocation(line: 22, column: 18, scope: !2376)
!2400 = !DILocation(line: 22, column: 18, scope: !2376)
!2401 = !DILocation(line: 22, column: 31, scope: !2376)
!2402 = !DILocation(line: 22, column: 17, scope: !2376)
!2403 = !DILocation(line: 23, column: 5, scope: !2376)
!2404 = !DILocation(line: 23, column: 5, scope: !2376)
!2405 = !DILocation(line: 23, column: 5, scope: !2376)
!2406 = !DILocation(line: 23, column: 5, scope: !2376)
!2407 = !DILocation(line: 23, column: 14, scope: !2376)


!2409 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !971, size: 64)
!2410 = !DILocalVariable(name: "Dizi",
  scope: !2408, file: !2367, line: 67, type: !2409, arg: 1)
!2411 = !DISubroutineType(types: !2412)
!2412 = !{null, !2409 }
!2408 = distinct !DISubprogram( name: "kaynak::kaynaklar.Sil_ox119i",
 scope: !1967,
 file: !2367,
 line: 68,
 type: !2411, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Sil
!2413 = !DILocation(line: 67, column: 1, scope: !2408)
!2414 = distinct !DILexicalBlock(
        scope: !2408, file: !2367, line: 0, column: 0)
!2415 = !DILocation(line: 70, column: 8, scope: !2414)
!2416 = distinct !DILexicalBlock(
        scope: !2414, file: !2367, line: 71, column: 3)
!2417 = !DILocation(line: 72, column: 10, scope: !2416)
!2418 = !DILocation(line: 72, column: 10, scope: !2416)
!2419 = !DILocation(line: 72, column: 10, scope: !2416)
!2420 = !DILocation(line: 73, column: 11, scope: !2416)
!2421 = !DILocation(line: 73, column: 11, scope: !2416)
!2422 = !DILocation(line: 73, column: 11, scope: !2416)
!2423 = !DILocation(line: 74, column: 9, scope: !2416)


!2425 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2427 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2426 = !DILocalVariable(name: "Kaynak",
  scope: !2424, file: !1963, line: 52, type: !2425, arg: 1)
!2428 = !DILocalVariable(name: "Bellek",
  scope: !2424, file: !1963, line: 53, type: !2427, arg: 2)
!2429 = !DISubroutineType(types: !2430)
!2430 = !{null, !2425, !2427 }
!2424 = distinct !DISubprogram( name: "kaynak::t.ÖzellikMetni_ox119i",
 scope: !1967,
 file: !1963,
 line: 53,
 type: !2429, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ÖzellikMetni
!2431 = !DILocation(line: 52, column: 1, scope: !2424)
!2432 = !DILocation(line: 53, column: 25, scope: !2424)
!2433 = distinct !DILexicalBlock(
        scope: !2424, file: !1963, line: 65, column: 1)
!2434 = !DILocation(line: 55, column: 29, scope: !2433)
!2435 = !DILocation(line: 55, column: 29, scope: !2433)
!2436 = !DILocation(line: 55, column: 29, scope: !2433)
!2437 = !DILocation(line: 55, column: 24, scope: !2433)
!2438 = !DILocation(line: 55, column: 24, scope: !2433)
!2439 = !DILocation(line: 55, column: 24, scope: !2433)
!2440 = !DILocation(line: 55, column: 24, scope: !2433)
!2441 = !DILocation(line: 55, column: 24, scope: !2433)
!2442 = !DILocation(line: 55, column: 24, scope: !2433)
!2443 = !DILocation(line: 55, column: 24, scope: !2433)
!2444 = !DILocation(line: 55, column: 9, scope: !2433)
!2445 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2446 = !DILocalVariable(name: "_özellik",
  scope: !2433, file: !1963, line: 55, type: !2445)
!2447 = !DILocation(line: 55, column: 9, scope: !2433)
!2448 = !DILocation(line: 62, column: 3, scope: !2433)
!2449 = !DILocation(line: 62, column: 21, scope: !2433)
!2450 = !DILocation(line: 62, column: 11, scope: !2433)


!2452 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2453 = !DILocalVariable(name: "Kaynak",
  scope: !2451, file: !1963, line: 68, type: !2452, arg: 1)
!2454 = !DISubroutineType(types: !2455)
!2455 = !{null, !2452 }
!2451 = distinct !DISubprogram( name: "kaynak::t.Temizle_ox119i",
 scope: !1967,
 file: !1963,
 line: 69,
 type: !2454, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2456 = !DILocation(line: 68, column: 1, scope: !2451)
!2457 = distinct !DILexicalBlock(
        scope: !2451, file: !1963, line: 95, column: 1)
!2458 = !DILocation(line: 71, column: 8, scope: !2457)
!2459 = !DILocation(line: 71, column: 3, scope: !2457)
!2460 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2461 = !DILocalVariable(name: "K",
  scope: !2457, file: !1963, line: 71, type: !2460)
!2462 = !DILocation(line: 71, column: 3, scope: !2457)
!2463 = !DILocation(line: 72, column: 8, scope: !2457)
!2464 = !DILocation(line: 72, column: 8, scope: !2457)
!2465 = !DILocation(line: 72, column: 8, scope: !2457)
!2466 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 73, column: 3)
!2467 = !DILocation(line: 74, column: 5, scope: !2466)
!2468 = !DILocation(line: 74, column: 5, scope: !2466)
!2469 = !DILocation(line: 74, column: 5, scope: !2466)
!2470 = !DILocation(line: 74, column: 19, scope: !2466)
!2471 = !DILocation(line: 75, column: 9, scope: !2466)
!2472 = !DILocation(line: 75, column: 9, scope: !2466)
!2473 = !DILocation(line: 75, column: 9, scope: !2466)
!2474 = !DILocation(line: 77, column: 3, scope: !2457)
!2475 = !DILocation(line: 77, column: 3, scope: !2457)
!2476 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 77, column: 21)
!2477 = distinct !DILexicalBlock(
        scope: !2476, file: !1963, line: 0, column: 0)
!2478 = !DILocation(line: 64, column: 10, scope: !2477)
!2479 = !DILocation(line: 64, column: 10, scope: !2477)
!2480 = !DILocation(line: 65, column: 11, scope: !2477)
!2481 = !DILocation(line: 65, column: 11, scope: !2477)
!2482 = !DILocation(line: 78, column: 3, scope: !2457)
!2483 = !DILocation(line: 78, column: 3, scope: !2457)
!2484 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 78, column: 15)
!2485 = distinct !DILexicalBlock(
        scope: !2484, file: !1963, line: 118, column: 3)
!2486 = !DILocation(line: 114, column: 5, scope: !2485)
!2487 = distinct !DILexicalBlock(
        scope: !2485, file: !1963, line: 114, column: 10)
!2488 = distinct !DILexicalBlock(
        scope: !2487, file: !1963, line: 111, column: 3)
!2489 = !DILocation(line: 107, column: 5, scope: !2488)
!2490 = distinct !DILexicalBlock(
        scope: !2488, file: !1963, line: 107, column: 18)
!2491 = distinct !DILexicalBlock(
        scope: !2490, file: !1963, line: 0, column: 0)
!2492 = !DILocation(line: 64, column: 10, scope: !2491)
!2493 = !DILocation(line: 64, column: 10, scope: !2491)
!2494 = !DILocation(line: 65, column: 11, scope: !2491)
!2495 = !DILocation(line: 65, column: 11, scope: !2491)
!2496 = !DILocation(line: 108, column: 9, scope: !2488)
!2497 = !DILocation(line: 108, column: 9, scope: !2488)
!2498 = !DILocation(line: 115, column: 9, scope: !2485)
!2499 = !DILocation(line: 79, column: 9, scope: !2457)
!2500 = !DILocation(line: 79, column: 9, scope: !2457)
!2501 = !DILocation(line: 79, column: 9, scope: !2457)
!2502 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 82, column: 7)
!2503 = !DILocation(line: 83, column: 7, scope: !2502)
!2504 = !DILocation(line: 83, column: 7, scope: !2502)
!2505 = !DILocation(line: 83, column: 25, scope: !2502)
!2506 = !DILocation(line: 84, column: 7, scope: !2502)
!2507 = !DILocation(line: 84, column: 7, scope: !2502)
!2508 = !DILocation(line: 84, column: 22, scope: !2502)
!2509 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 86, column: 7)
!2510 = !DILocation(line: 86, column: 7, scope: !2509)
!2511 = !DILocation(line: 86, column: 7, scope: !2509)
!2512 = !DILocation(line: 86, column: 25, scope: !2509)
!2513 = !DILocation(line: 87, column: 7, scope: !2509)
!2514 = !DILocation(line: 87, column: 7, scope: !2509)
!2515 = !DILocation(line: 87, column: 22, scope: !2509)
!2516 = !DILocation(line: 88, column: 7, scope: !2509)
!2517 = !DILocation(line: 88, column: 7, scope: !2509)
!2518 = !DILocation(line: 88, column: 22, scope: !2509)
!2519 = distinct !DILexicalBlock(
        scope: !2457, file: !1963, line: 90, column: 5)
!2520 = !DILocation(line: 91, column: 11, scope: !2519)
!2521 = !DILocation(line: 91, column: 11, scope: !2519)
!2522 = !DILocation(line: 91, column: 11, scope: !2519)


!2524 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2525 = !DILocalVariable(name: "Kaynak",
  scope: !2523, file: !1963, line: 95, type: !2524, arg: 1)
!2526 = !DISubroutineType(types: !2527)
!2527 = !{null, !2524 }
!2523 = distinct !DISubprogram( name: "kaynak::t.bildirileriYapılandır_ox119i",
 scope: !1967,
 file: !1963,
 line: 96,
 type: !2526, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;bildirileriYapılandır
!2528 = !DILocation(line: 95, column: 1, scope: !2523)
!2529 = distinct !DILexicalBlock(
        scope: !2523, file: !1963, line: 102, column: 1)
!2530 = !DILocation(line: 98, column: 1, scope: !2529)
!2531 = !DILocation(line: 98, column: 1, scope: !2529)
!2532 = !DILocation(line: 98, column: 22, scope: !2529)
!2533 = !DILocation(line: 98, column: 22, scope: !2529)
!2534 = !DILocation(line: 98, column: 22, scope: !2529)
!2535 = !DILocation(line: 98, column: 38, scope: !2529)
!2536 = !DILocation(line: 98, column: 1, scope: !2529)
!2537 = !DILocation(line: 99, column: 7, scope: !2529)
!2538 = !DILocation(line: 99, column: 7, scope: !2529)
!2539 = !DILocation(line: 99, column: 7, scope: !2529)
!2540 = !DILocation(line: 99, column: 38, scope: !2529)
!2541 = !DILocation(line: 99, column: 27, scope: !2529)


!2543 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2545 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !82, size: 64)
!2544 = !DILocalVariable(name: "Kaynak",
  scope: !2542, file: !1963, line: 182, type: !2543, arg: 1)
!2546 = !DILocalVariable(name: "Bellek",
  scope: !2542, file: !1963, line: 183, type: !2545, arg: 2)
!2547 = !DISubroutineType(types: !2548)
!2548 = !{null, !2543, !2545 }
!2542 = distinct !DISubprogram( name: "kaynak::t.Uzantı_ox119i",
 scope: !1967,
 file: !1963,
 line: 183,
 type: !2547, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Uzantı
!2549 = !DILocation(line: 182, column: 1, scope: !2542)
!2550 = !DILocation(line: 183, column: 19, scope: !2542)
!2551 = distinct !DILexicalBlock(
        scope: !2542, file: !1963, line: 0, column: 0)
!2552 = !DILocalVariable(name: "kaynaklar",
  scope: !2551, file: !1963, line: 185, type: !971)
!2553 = !DILocation(line: 185, column: 9, scope: !2551)
!2554 = distinct !DILexicalBlock(
        scope: !2551, file: !1963, line: 186, column: 13)
!2555 = distinct !DILexicalBlock(
        scope: !2554, file: !1963, line: 42, column: 3)
!2556 = !DILocation(line: 37, column: 5, scope: !2555)
!2557 = !DILocation(line: 37, column: 5, scope: !2555)
!2558 = !DILocation(line: 38, column: 5, scope: !2555)
!2559 = !DILocation(line: 38, column: 5, scope: !2555)
!2560 = !DILocation(line: 39, column: 5, scope: !2555)
!2561 = !DILocation(line: 39, column: 5, scope: !2555)
!2562 = !DILocation(line: 187, column: 21, scope: !2551)
!2563 = !DILocation(line: 187, column: 9, scope: !2551)
!2564 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2565 = !DILocalVariable(name: "Şuanki",
  scope: !2551, file: !1963, line: 187, type: !2564)
!2566 = !DILocation(line: 187, column: 9, scope: !2551)
!2567 = !DILocation(line: 188, column: 7, scope: !2551)
!2568 = distinct !DILexicalBlock(
        scope: !2551, file: !1963, line: 189, column: 3)
!2569 = !DILocation(line: 190, column: 20, scope: !2568)
!2570 = !DILocation(line: 190, column: 15, scope: !2568)
!2571 = !DILocation(line: 191, column: 14, scope: !2568)
!2572 = !DILocation(line: 191, column: 14, scope: !2568)
!2573 = !DILocation(line: 191, column: 14, scope: !2568)
!2574 = !DILocation(line: 191, column: 5, scope: !2568)
!2575 = !DILocation(line: 194, column: 13, scope: !2551)
!2576 = !DILocation(line: 194, column: 13, scope: !2551)
!2577 = !DILocation(line: 194, column: 7, scope: !2551)
!2578 = !DILocalVariable(name: "i",
  scope: !2551, file: !1963, line: 194, type: !12)
!2579 = !DILocation(line: 194, column: 7, scope: !2551)
!2580 = !DILocation(line: 194, column: 34, scope: !2551)
!2581 = !DILocation(line: 194, column: 42, scope: !2551)
!2582 = !DILocation(line: 194, column: 42, scope: !2551)
!2583 = !DILocation(line: 194, column: 43, scope: !2551)
!2584 = distinct !DILexicalBlock(
        scope: !2551, file: !1963, line: 195, column: 3)
!2585 = !DILocation(line: 196, column: 14, scope: !2584)
!2586 = !DILocation(line: 196, column: 14, scope: !2584)
!2587 = !DILocation(line: 196, column: 33, scope: !2584)
!2588 = !DILocation(line: 196, column: 32, scope: !2584)
!2589 = !DILocation(line: 196, column: 5, scope: !2584)
!2590 = !DILocation(line: 198, column: 5, scope: !2584)
!2591 = !DILocation(line: 199, column: 7, scope: !2584)
!2592 = !DILocation(line: 199, column: 7, scope: !2584)
!2593 = !DILocation(line: 199, column: 7, scope: !2584)
!2594 = !DILocation(line: 199, column: 7, scope: !2584)
!2595 = !DILocation(line: 199, column: 7, scope: !2584)
!2596 = !DILocation(line: 200, column: 12, scope: !2584)
!2597 = !DILocation(line: 200, column: 7, scope: !2584)
!2598 = !DILocation(line: 200, column: 7, scope: !2584)
!2599 = !DILocation(line: 200, column: 7, scope: !2584)
!2600 = !DILocation(line: 198, column: 13, scope: !2584)
!2601 = distinct !DILexicalBlock(
        scope: !2551, file: !1963, line: 205, column: 13)
!2602 = distinct !DILexicalBlock(
        scope: !2601, file: !1963, line: 0, column: 0)
!2603 = !DILocation(line: 64, column: 10, scope: !2602)
!2604 = !DILocation(line: 64, column: 10, scope: !2602)
!2605 = !DILocation(line: 65, column: 11, scope: !2602)
!2606 = !DILocation(line: 65, column: 11, scope: !2602)


!2608 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/gezme.ors",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!2609 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2611 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !75, size: 64)
!2610 = !DILocalVariable(name: "Gezme",
  scope: !2607, file: !2608, line: 18, type: !2609, arg: 1)
!2612 = !DILocalVariable(name: "Derleme",
  scope: !2607, file: !2608, line: 19, type: !2611, arg: 2)
!2613 = !DISubroutineType(types: !2614)
!2614 = !{null, !2609, !2611 }
!2607 = distinct !DISubprogram( name: "kaynak::gezme.Yapılandır_ox119i",
 scope: !1967,
 file: !2608,
 line: 19,
 type: !2613, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Yapılandır
!2615 = !DILocation(line: 18, column: 1, scope: !2607)
!2616 = !DILocation(line: 19, column: 23, scope: !2607)
!2617 = distinct !DILexicalBlock(
        scope: !2607, file: !2608, line: 29, column: 1)
!2618 = !DILocation(line: 21, column: 3, scope: !2617)
!2619 = !DILocation(line: 21, column: 3, scope: !2617)
!2620 = !DILocation(line: 21, column: 20, scope: !2617)
!2621 = !DILocation(line: 21, column: 3, scope: !2617)
!2622 = !DILocation(line: 22, column: 3, scope: !2617)
!2623 = !DILocation(line: 22, column: 3, scope: !2617)
!2624 = distinct !DILexicalBlock(
        scope: !2617, file: !2608, line: 22, column: 18)
!2625 = distinct !DILexicalBlock(
        scope: !2624, file: !2608, line: 42, column: 3)
!2626 = !DILocation(line: 37, column: 5, scope: !2625)
!2627 = !DILocation(line: 37, column: 5, scope: !2625)
!2628 = !DILocation(line: 38, column: 5, scope: !2625)
!2629 = !DILocation(line: 38, column: 5, scope: !2625)
!2630 = !DILocation(line: 39, column: 5, scope: !2625)
!2631 = !DILocation(line: 39, column: 5, scope: !2625)
!2632 = !DILocation(line: 23, column: 3, scope: !2617)
!2633 = !DILocation(line: 23, column: 3, scope: !2617)
!2634 = distinct !DILexicalBlock(
        scope: !2617, file: !2608, line: 23, column: 20)
!2635 = distinct !DILexicalBlock(
        scope: !2634, file: !2608, line: 42, column: 3)
!2636 = !DILocation(line: 37, column: 5, scope: !2635)
!2637 = !DILocation(line: 37, column: 5, scope: !2635)
!2638 = !DILocation(line: 38, column: 5, scope: !2635)
!2639 = !DILocation(line: 38, column: 5, scope: !2635)
!2640 = !DILocation(line: 39, column: 5, scope: !2635)
!2641 = !DILocation(line: 39, column: 5, scope: !2635)
!2642 = !DILocation(line: 24, column: 3, scope: !2617)
!2643 = !DILocation(line: 24, column: 3, scope: !2617)
!2644 = distinct !DILexicalBlock(
        scope: !2617, file: !2608, line: 24, column: 19)
!2645 = distinct !DILexicalBlock(
        scope: !2644, file: !2608, line: 42, column: 3)
!2646 = !DILocation(line: 37, column: 5, scope: !2645)
!2647 = !DILocation(line: 37, column: 5, scope: !2645)
!2648 = !DILocation(line: 38, column: 5, scope: !2645)
!2649 = !DILocation(line: 38, column: 5, scope: !2645)
!2650 = !DILocation(line: 39, column: 5, scope: !2645)
!2651 = !DILocation(line: 39, column: 5, scope: !2645)
!2652 = !DILocation(line: 25, column: 3, scope: !2617)
!2653 = !DILocation(line: 25, column: 3, scope: !2617)
!2654 = !DILocation(line: 25, column: 24, scope: !2617)
!2655 = !DILocation(line: 25, column: 24, scope: !2617)
!2656 = !DILocation(line: 25, column: 24, scope: !2617)
!2657 = !DILocation(line: 25, column: 24, scope: !2617)
!2658 = !DILocation(line: 25, column: 19, scope: !2617)
!2659 = !DILocation(line: 26, column: 3, scope: !2617)
!2660 = !DILocation(line: 26, column: 3, scope: !2617)
!2661 = !DILocation(line: 26, column: 26, scope: !2617)
!2662 = !DILocation(line: 26, column: 26, scope: !2617)
!2663 = !DILocation(line: 26, column: 26, scope: !2617)
!2664 = !DILocation(line: 26, column: 26, scope: !2617)
!2665 = !DILocation(line: 26, column: 26, scope: !2617)
!2666 = !DILocation(line: 26, column: 26, scope: !2617)
!2667 = !DILocation(line: 26, column: 21, scope: !2617)
!2668 = !DILocation(line: 26, column: 3, scope: !2617)


!2670 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2671 = !DILocalVariable(name: "dönüş",
  scope: !2669, file: !2608, line: 15, type: !2670)
!2672 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2673 = !DILocalVariable(name: "Gezme",
  scope: !2669, file: !2608, line: 29, type: !2672, arg: 1)
!2674 = !DISubroutineType(types: !2675)
!2675 = !{null, !2672 }
!2669 = distinct !DISubprogram( name: "kaynak::gezme.ad_ox119i",
 scope: !1967,
 file: !2608,
 line: 30,
 type: !2674, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;ad
!2676 = !DILocation(line: 29, column: 1, scope: !2669)
!2677 = distinct !DILexicalBlock(
        scope: !2669, file: !2608, line: 42, column: 1)
!2678 = !DILocation(line: 32, column: 15, scope: !2677)
!2679 = !DILocation(line: 32, column: 15, scope: !2677)
!2680 = !DILocation(line: 32, column: 15, scope: !2677)
!2681 = !DILocation(line: 32, column: 27, scope: !2677)
!2682 = !DILocation(line: 32, column: 3, scope: !2677)
!2683 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2684 = !DILocalVariable(name: "_harfler",
  scope: !2677, file: !2608, line: 32, type: !2683)
!2685 = !DILocation(line: 32, column: 3, scope: !2677)
!2686 = !DILocation(line: 33, column: 30, scope: !2677)
!2687 = !DILocation(line: 33, column: 23, scope: !2677)
!2688 = !DILocation(line: 33, column: 3, scope: !2677)
!2689 = !DILocalVariable(name: "adBoyutu",
  scope: !2677, file: !2608, line: 33, type: !164)
!2690 = !DILocation(line: 33, column: 3, scope: !2677)
!2691 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2692 = !DILocalVariable(name: "Ad",
  scope: !2677, file: !2608, line: 34, type: !2691)
!2693 = !DILocation(line: 34, column: 9, scope: !2677)
!2694 = !DILocation(line: 35, column: 8, scope: !2677)
!2695 = !DILocation(line: 36, column: 28, scope: !2677)
!2696 = !DILocation(line: 36, column: 17, scope: !2677)
!2697 = !DILocation(line: 36, column: 5, scope: !2677)
!2698 = !DILocation(line: 39, column: 7, scope: !2677)


!2700 = !DILocalVariable(name: "dönüş",
  scope: !2699, file: !2608, line: 15, type: !12)
!2701 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2703 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2702 = !DILocalVariable(name: "Gezme",
  scope: !2699, file: !2608, line: 42, type: !2701, arg: 1)
!2704 = !DILocalVariable(name: "_uzantı",
  scope: !2699, file: !2608, line: 43, type: !2703, arg: 2)
!2705 = !DISubroutineType(types: !2706)
!2706 = !{null, !2701, !2703 }
!2699 = distinct !DISubprogram( name: "kaynak::gezme.örsMü_ox119i",
 scope: !1967,
 file: !2608,
 line: 43,
 type: !2705, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;örsMü
!2707 = !DILocation(line: 42, column: 1, scope: !2699)
!2708 = !DILocation(line: 43, column: 10, scope: !2699)
!2709 = distinct !DILexicalBlock(
        scope: !2699, file: !2608, line: 52, column: 1)
!2710 = !DILocation(line: 45, column: 24, scope: !2709)
!2711 = !DILocation(line: 45, column: 17, scope: !2709)
!2712 = !DILocation(line: 47, column: 28, scope: !2709)
!2713 = !DILocation(line: 47, column: 21, scope: !2709)
!2714 = !DILocation(line: 43, column: 24, scope: !2699)


!2716 = !DILocalVariable(name: "dönüş",
  scope: !2715, file: !2608, line: 15, type: !12)
!2717 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2719 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2718 = !DILocalVariable(name: "Gezme",
  scope: !2715, file: !2608, line: 52, type: !2717, arg: 1)
!2720 = !DILocalVariable(name: "_uzantı",
  scope: !2715, file: !2608, line: 53, type: !2719, arg: 2)
!2721 = !DISubroutineType(types: !2722)
!2722 = !{null, !2717, !2719 }
!2715 = distinct !DISubprogram( name: "kaynak::gezme.üzengiMi_ox119i",
 scope: !1967,
 file: !2608,
 line: 53,
 type: !2721, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;üzengiMi
!2723 = !DILocation(line: 52, column: 1, scope: !2715)
!2724 = !DILocation(line: 53, column: 13, scope: !2715)
!2725 = distinct !DILexicalBlock(
        scope: !2715, file: !2608, line: 63, column: 1)
!2726 = !DILocation(line: 55, column: 24, scope: !2725)
!2727 = !DILocation(line: 55, column: 17, scope: !2725)
!2728 = !DILocation(line: 57, column: 27, scope: !2725)
!2729 = !DILocation(line: 57, column: 20, scope: !2725)
!2730 = !DILocation(line: 53, column: 27, scope: !2715)


!2732 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2733 = !DILocalVariable(name: "dönüş",
  scope: !2731, file: !2608, line: 15, type: !2732)
!2734 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2735 = !DILocalVariable(name: "Gezme",
  scope: !2731, file: !2608, line: 63, type: !2734, arg: 1)
!2736 = !DISubroutineType(types: !2737)
!2737 = !{null, !2734 }
!2731 = distinct !DISubprogram( name: "kaynak::gezme.KaynaklarıGez_ox119i",
 scope: !1967,
 file: !2608,
 line: 64,
 type: !2736, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;KaynaklarıGez
!2738 = !DILocation(line: 63, column: 1, scope: !2731)
!2739 = distinct !DILexicalBlock(
        scope: !2731, file: !2608, line: 145, column: 1)
!2740 = !DICompositeType(tag: DW_TAG_structure_type, name: "%gt204t", file: !987, line: 358, flags: DIFlagFwdDecl)!2741 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2740, size: 64)
!2742 = !DILocalVariable(name: "Dosya",
  scope: !2739, file: !2608, line: 66, type: !2741)
!2743 = !DILocation(line: 66, column: 9, scope: !2739)
!2750 = !DISubrange(count: 256)
!2749 = !{!2750}
!2751 = !DICompositeType(tag: DW_TAG_array_type,
  baseType: !15, size: 72, elements: !2749)
!2745 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_ino",  scope: !2744,  file: !987, line: 339, baseType: !195, size: 64)
!2746 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_off",  scope: !2744,  file: !987, line: 340, baseType: !195, size: 64, offset: 64)
!2747 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_reclen",  scope: !2744,  file: !987, line: 341, baseType: !1223, size: 16, offset: 128)
!2748 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_type",  scope: !2744,  file: !987, line: 342, baseType: !1221, size: 8, offset: 144)
!2752 = !DIDerivedType(  tag: DW_TAG_member,
  name: "d_name",  scope: !2744,  file: !987, line: 343, baseType: !2751, size: 2048, offset: 152)
!2753 = !{!2745,!2746,!2747,!2748,!2752}
!2744 = distinct !DICompositeType(tag: DW_TAG_structure_type, 
       name: "t", file: !987, line: 338,  size: 2208, elements: !2753)
!2754 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2755 = !DILocalVariable(name: "Belge",
  scope: !2739, file: !2608, line: 67, type: !2754)
!2756 = !DILocation(line: 67, column: 9, scope: !2739)
!2757 = !DILocation(line: 69, column: 18, scope: !2739)
!2758 = !DILocation(line: 69, column: 18, scope: !2739)
!2759 = !DILocation(line: 69, column: 18, scope: !2739)
!2760 = !DILocation(line: 69, column: 18, scope: !2739)
!2761 = !DILocation(line: 69, column: 18, scope: !2739)
!2762 = !DILocation(line: 69, column: 38, scope: !2739)
!2763 = !DILocation(line: 69, column: 38, scope: !2739)
!2764 = !DILocation(line: 69, column: 12, scope: !2739)
!2765 = !DILocation(line: 69, column: 3, scope: !2739)
!2766 = !DILocalVariable(name: "d",
  scope: !2739, file: !2608, line: 69, type: !12)
!2767 = !DILocation(line: 69, column: 3, scope: !2739)
!2768 = !DILocation(line: 71, column: 8, scope: !2739)
!2769 = !DILocation(line: 72, column: 8, scope: !2739)
!2770 = !DILocation(line: 72, column: 8, scope: !2739)
!2771 = !DILocation(line: 72, column: 8, scope: !2739)
!2772 = !DILocation(line: 72, column: 8, scope: !2739)
!2773 = !DILocation(line: 74, column: 16, scope: !2739)
!2774 = !DILocation(line: 74, column: 16, scope: !2739)
!2775 = !DILocation(line: 74, column: 16, scope: !2739)
!2776 = !DILocation(line: 74, column: 16, scope: !2739)
!2777 = !DILocation(line: 74, column: 3, scope: !2739)
!2778 = !DILocalVariable(name: "belgeTürü",
  scope: !2739, file: !2608, line: 74, type: !37)
!2779 = !DILocation(line: 74, column: 3, scope: !2739)
!2780 = !DILocation(line: 75, column: 9, scope: !2739)
!2781 = distinct !DILexicalBlock(
        scope: !2739, file: !2608, line: 78, column: 5)
!2782 = distinct !DILexicalBlock(
        scope: !2781, file: !2608, line: 78, column: 5)
!2783 = !DILocation(line: 79, column: 18, scope: !2782)
!2784 = !DILocation(line: 79, column: 18, scope: !2782)
!2785 = !DILocation(line: 79, column: 18, scope: !2782)
!2786 = !DILocation(line: 79, column: 30, scope: !2782)
!2787 = !DILocation(line: 79, column: 7, scope: !2782)
!2788 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2789 = !DILocalVariable(name: "_uzantı",
  scope: !2782, file: !2608, line: 79, type: !2788)
!2790 = !DILocation(line: 79, column: 7, scope: !2782)
!2791 = !DILocation(line: 80, column: 12, scope: !2782)
!2792 = !DILocation(line: 80, column: 25, scope: !2782)
!2793 = !DILocation(line: 80, column: 19, scope: !2782)
!2794 = distinct !DILexicalBlock(
        scope: !2782, file: !2608, line: 81, column: 7)
!2795 = !DILocation(line: 82, column: 15, scope: !2794)
!2796 = !DILocation(line: 82, column: 22, scope: !2794)
!2797 = !DILocation(line: 82, column: 9, scope: !2794)
!2798 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2799 = !DILocalVariable(name: "Ad",
  scope: !2794, file: !2608, line: 82, type: !2798)
!2800 = !DILocation(line: 82, column: 9, scope: !2794)
!2801 = !DILocation(line: 83, column: 24, scope: !2794)
!2802 = !DILocation(line: 83, column: 24, scope: !2794)
!2803 = !DILocation(line: 83, column: 24, scope: !2794)
!2804 = !DILocation(line: 83, column: 40, scope: !2794)
!2805 = !DILocation(line: 83, column: 44, scope: !2794)
!2806 = !DILocation(line: 83, column: 44, scope: !2794)
!2807 = !DILocation(line: 83, column: 44, scope: !2794)
!2808 = !DILocation(line: 83, column: 19, scope: !2794)
!2809 = !DILocation(line: 83, column: 9, scope: !2794)
!2810 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2811 = !DILocalVariable(name: "Kaynak",
  scope: !2794, file: !2608, line: 83, type: !2810)
!2812 = !DILocation(line: 83, column: 9, scope: !2794)
!2813 = !DILocation(line: 85, column: 13, scope: !2794)
!2814 = !DILocation(line: 87, column: 15, scope: !2782)
!2815 = !DILocation(line: 87, column: 31, scope: !2782)
!2816 = !DILocation(line: 87, column: 22, scope: !2782)
!2817 = distinct !DILexicalBlock(
        scope: !2782, file: !2608, line: 88, column: 7)
!2818 = !DILocation(line: 89, column: 34, scope: !2817)
!2819 = !DILocation(line: 89, column: 34, scope: !2817)
!2820 = !DILocation(line: 89, column: 34, scope: !2817)
!2821 = !DILocation(line: 89, column: 46, scope: !2817)
!2822 = !DILocation(line: 89, column: 27, scope: !2817)
!2823 = !DILocation(line: 89, column: 9, scope: !2817)
!2824 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !15, size: 64)
!2825 = !DILocalVariable(name: "_gelen",
  scope: !2817, file: !2608, line: 89, type: !2824)
!2826 = !DILocation(line: 89, column: 9, scope: !2817)
!2827 = !DILocation(line: 90, column: 14, scope: !2817)
!2828 = distinct !DILexicalBlock(
        scope: !2817, file: !2608, line: 91, column: 9)
!2829 = !DILocation(line: 92, column: 24, scope: !2828)
!2830 = !DILocation(line: 92, column: 24, scope: !2828)
!2831 = distinct !DILexicalBlock(
        scope: !2828, file: !2608, line: 92, column: 41)
!2832 = distinct !DILexicalBlock(
        scope: !2831, file: !2608, line: 49, column: 3)
!2833 = !DILocation(line: 45, column: 10, scope: !2832)
!2834 = !DILocation(line: 45, column: 10, scope: !2832)
!2835 = !DILocation(line: 46, column: 11, scope: !2832)
!2836 = !DILocation(line: 46, column: 11, scope: !2832)
!2837 = !DILocation(line: 46, column: 24, scope: !2832)
!2838 = !DILocation(line: 46, column: 24, scope: !2832)
!2839 = !DILocation(line: 46, column: 23, scope: !2832)
!2840 = !DILocation(line: 0, column: 0, scope: !2832)
!2841 = !DILocation(line: 92, column: 41, scope: !2831)
!2842 = !DILocation(line: 92, column: 11, scope: !2828)
!2843 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2844 = !DILocalVariable(name: "SonKaynak",
  scope: !2828, file: !2608, line: 92, type: !2843)
!2845 = !DILocation(line: 92, column: 11, scope: !2828)
!2846 = !DILocation(line: 93, column: 11, scope: !2828)
!2847 = !DILocation(line: 93, column: 33, scope: !2828)
!2848 = !DILocation(line: 93, column: 22, scope: !2828)
!2849 = !DILocation(line: 94, column: 11, scope: !2828)
!2850 = !DILocation(line: 94, column: 11, scope: !2828)
!2851 = !DILocation(line: 94, column: 11, scope: !2828)
!2852 = !DILocation(line: 94, column: 11, scope: !2828)
!2853 = !DILocation(line: 94, column: 11, scope: !2828)
!2854 = !DILocation(line: 94, column: 11, scope: !2828)
!2855 = !DILocation(line: 94, column: 43, scope: !2828)
!2856 = !DILocation(line: 94, column: 43, scope: !2828)
!2857 = !DILocation(line: 94, column: 43, scope: !2828)
!2858 = !DILocation(line: 94, column: 11, scope: !2828)
!2859 = distinct !DILexicalBlock(
        scope: !2739, file: !2608, line: 102, column: 5)
!2860 = distinct !DILexicalBlock(
        scope: !2859, file: !2608, line: 102, column: 5)
!2861 = !DILocation(line: 103, column: 31, scope: !2860)
!2862 = !DILocation(line: 103, column: 31, scope: !2860)
!2863 = !DILocation(line: 103, column: 31, scope: !2860)
!2864 = !DILocation(line: 103, column: 31, scope: !2860)
!2865 = !DILocation(line: 103, column: 31, scope: !2860)
!2866 = !DILocation(line: 103, column: 23, scope: !2860)
!2867 = !DILocation(line: 103, column: 7, scope: !2860)
!2868 = !DILocation(line: 104, column: 13, scope: !2860)
!2869 = !DILocation(line: 105, column: 9, scope: !2860)
!2870 = !DILocation(line: 105, column: 9, scope: !2860)
!2871 = !DILocation(line: 105, column: 9, scope: !2860)
!2872 = !DILocation(line: 106, column: 50, scope: !2860)
!2873 = !DILocation(line: 106, column: 50, scope: !2860)
!2874 = !DILocation(line: 106, column: 50, scope: !2860)
!2875 = !DILocation(line: 106, column: 50, scope: !2860)
!2876 = !DILocation(line: 106, column: 50, scope: !2860)
!2877 = !DILocation(line: 105, column: 25, scope: !2860)
!2878 = !DILocation(line: 107, column: 13, scope: !2860)
!2879 = !DILocation(line: 107, column: 20, scope: !2860)
!2880 = !DILocation(line: 107, column: 7, scope: !2860)
!2881 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !11, size: 64)
!2882 = !DILocalVariable(name: "Ad",
  scope: !2860, file: !2608, line: 107, type: !2881)
!2883 = !DILocation(line: 107, column: 7, scope: !2860)
!2884 = !DILocation(line: 108, column: 22, scope: !2860)
!2885 = !DILocation(line: 108, column: 22, scope: !2860)
!2886 = !DILocation(line: 108, column: 22, scope: !2860)
!2887 = !DILocation(line: 108, column: 38, scope: !2860)
!2888 = !DILocation(line: 108, column: 42, scope: !2860)
!2889 = !DILocation(line: 108, column: 42, scope: !2860)
!2890 = !DILocation(line: 108, column: 42, scope: !2860)
!2891 = !DILocation(line: 108, column: 17, scope: !2860)
!2892 = !DILocation(line: 108, column: 7, scope: !2860)
!2893 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2894 = !DILocalVariable(name: "Kaynak",
  scope: !2860, file: !2608, line: 108, type: !2893)
!2895 = !DILocation(line: 108, column: 7, scope: !2860)
!2896 = !DILocation(line: 109, column: 7, scope: !2860)
!2897 = !DILocation(line: 109, column: 7, scope: !2860)
!2898 = !DILocation(line: 109, column: 29, scope: !2860)
!2899 = !DILocation(line: 109, column: 24, scope: !2860)
!2900 = !DILocation(line: 110, column: 7, scope: !2860)
!2901 = !DILocation(line: 110, column: 7, scope: !2860)
!2902 = !DILocation(line: 110, column: 28, scope: !2860)
!2903 = !DILocation(line: 110, column: 28, scope: !2860)
!2904 = !DILocation(line: 110, column: 28, scope: !2860)
!2905 = !DILocation(line: 110, column: 23, scope: !2860)
!2906 = !DILocation(line: 112, column: 50, scope: !2860)
!2907 = !DILocation(line: 112, column: 42, scope: !2860)
!2908 = !DILocation(line: 112, column: 15, scope: !2860)
!2909 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !2744, size: 64)
!2910 = !DILocalVariable(name: "Belge",
  scope: !2860, file: !2608, line: 112, type: !2909)
!2911 = !DILocation(line: 112, column: 15, scope: !2860)
!2912 = !DILocation(line: 113, column: 9, scope: !2860)
!2913 = !DILocation(line: 114, column: 33, scope: !2860)
!2914 = !DILocation(line: 114, column: 25, scope: !2860)
!2915 = !DILocation(line: 114, column: 9, scope: !2860)
!2916 = distinct !DILexicalBlock(
        scope: !2860, file: !2608, line: 115, column: 7)
!2917 = !DILocation(line: 116, column: 15, scope: !2916)
!2918 = !DILocation(line: 116, column: 15, scope: !2916)
!2919 = !DILocation(line: 116, column: 28, scope: !2916)
!2920 = distinct !DILexicalBlock(
        scope: !2916, file: !2608, line: 119, column: 11)
!2921 = distinct !DILexicalBlock(
        scope: !2916, file: !2608, line: 119, column: 11)
!2922 = distinct !DILexicalBlock(
        scope: !2921, file: !2608, line: 120, column: 11)
!2923 = !DILocation(line: 122, column: 13, scope: !2922)
!2924 = !DILocation(line: 122, column: 13, scope: !2922)
!2925 = !DILocation(line: 122, column: 13, scope: !2922)
!2926 = !DILocation(line: 122, column: 33, scope: !2922)
!2927 = !DILocation(line: 122, column: 33, scope: !2922)
!2928 = !DILocation(line: 122, column: 25, scope: !2922)
!2929 = !DILocation(line: 123, column: 22, scope: !2922)
!2930 = !DILocation(line: 123, column: 29, scope: !2922)
!2931 = !DILocation(line: 123, column: 13, scope: !2922)
!2932 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!2933 = !DILocalVariable(name: "Gelen",
  scope: !2922, file: !2608, line: 123, type: !2932)
!2934 = !DILocation(line: 123, column: 13, scope: !2922)
!2935 = !DILocation(line: 124, column: 18, scope: !2922)
!2936 = !DILocation(line: 125, column: 15, scope: !2922)
!2937 = !DILocation(line: 125, column: 15, scope: !2922)
!2938 = !DILocation(line: 125, column: 39, scope: !2922)
!2939 = !DILocation(line: 125, column: 34, scope: !2922)
!2940 = !DILocation(line: 126, column: 13, scope: !2922)
!2941 = !DILocation(line: 126, column: 13, scope: !2922)
!2942 = !DILocation(line: 126, column: 13, scope: !2922)
!2943 = !DILocation(line: 126, column: 25, scope: !2922)
!2944 = !DILocation(line: 131, column: 7, scope: !2860)
!2945 = !DILocation(line: 131, column: 7, scope: !2860)
!2946 = distinct !DILexicalBlock(
        scope: !2860, file: !2608, line: 131, column: 24)
!2947 = distinct !DILexicalBlock(
        scope: !2946, file: !2608, line: 62, column: 3)
!2948 = !DILocation(line: 52, column: 10, scope: !2947)
!2949 = !DILocation(line: 52, column: 10, scope: !2947)
!2950 = distinct !DILexicalBlock(
        scope: !2947, file: !2608, line: 53, column: 5)
!2951 = !DILocation(line: 55, column: 12, scope: !2950)
!2952 = !DILocation(line: 55, column: 12, scope: !2950)
!2953 = !DILocation(line: 55, column: 25, scope: !2950)
!2954 = !DILocation(line: 55, column: 25, scope: !2950)
!2955 = !DILocation(line: 55, column: 24, scope: !2950)
!2956 = !DILocation(line: 55, column: 7, scope: !2950)
!2957 = !DILocation(line: 57, column: 7, scope: !2950)
!2958 = !DILocation(line: 57, column: 7, scope: !2950)
!2959 = !DILocation(line: 57, column: 7, scope: !2950)
!2960 = !DILocation(line: 57, column: 16, scope: !2950)
!2961 = !DILocation(line: 58, column: 11, scope: !2950)
!2962 = !DILocation(line: 0, column: 0, scope: !2950)
!2963 = !DILocation(line: 131, column: 24, scope: !2946)
!2964 = !DILocation(line: 132, column: 7, scope: !2860)
!2965 = !DILocation(line: 132, column: 7, scope: !2860)
!2966 = distinct !DILexicalBlock(
        scope: !2860, file: !2608, line: 132, column: 23)
!2967 = distinct !DILexicalBlock(
        scope: !2966, file: !2608, line: 62, column: 3)
!2968 = !DILocation(line: 52, column: 10, scope: !2967)
!2969 = !DILocation(line: 52, column: 10, scope: !2967)
!2970 = distinct !DILexicalBlock(
        scope: !2967, file: !2608, line: 53, column: 5)
!2971 = !DILocation(line: 55, column: 12, scope: !2970)
!2972 = !DILocation(line: 55, column: 12, scope: !2970)
!2973 = !DILocation(line: 55, column: 25, scope: !2970)
!2974 = !DILocation(line: 55, column: 25, scope: !2970)
!2975 = !DILocation(line: 55, column: 24, scope: !2970)
!2976 = !DILocation(line: 55, column: 7, scope: !2970)
!2977 = !DILocation(line: 57, column: 7, scope: !2970)
!2978 = !DILocation(line: 57, column: 7, scope: !2970)
!2979 = !DILocation(line: 57, column: 7, scope: !2970)
!2980 = !DILocation(line: 57, column: 16, scope: !2970)
!2981 = !DILocation(line: 58, column: 11, scope: !2970)
!2982 = !DILocation(line: 0, column: 0, scope: !2970)
!2983 = !DILocation(line: 132, column: 23, scope: !2966)
!2984 = !DILocation(line: 133, column: 24, scope: !2860)
!2985 = !DILocation(line: 133, column: 15, scope: !2860)
!2986 = !DILocation(line: 134, column: 11, scope: !2860)
!2987 = distinct !DILexicalBlock(
        scope: !2739, file: !2608, line: 136, column: 5)


!2989 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!2990 = !DILocalVariable(name: "Gezme",
  scope: !2988, file: !2608, line: 145, type: !2989, arg: 1)
!2991 = !DISubroutineType(types: !2992)
!2992 = !{null, !2989 }
!2988 = distinct !DISubprogram( name: "kaynak::gezme.Temizle_ox119i",
 scope: !1967,
 file: !2608,
 line: 146,
 type: !2991, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Temizle
!2993 = !DILocation(line: 145, column: 1, scope: !2988)
!2994 = distinct !DILexicalBlock(
        scope: !2988, file: !2608, line: 0, column: 0)
!2995 = !DILocation(line: 148, column: 3, scope: !2994)
!2996 = !DILocation(line: 148, column: 3, scope: !2994)
!2997 = distinct !DILexicalBlock(
        scope: !2994, file: !2608, line: 148, column: 18)
!2998 = distinct !DILexicalBlock(
        scope: !2997, file: !2608, line: 0, column: 0)
!2999 = !DILocation(line: 64, column: 10, scope: !2998)
!3000 = !DILocation(line: 64, column: 10, scope: !2998)
!3001 = !DILocation(line: 65, column: 11, scope: !2998)
!3002 = !DILocation(line: 65, column: 11, scope: !2998)
!3003 = !DILocation(line: 149, column: 3, scope: !2994)
!3004 = !DILocation(line: 149, column: 3, scope: !2994)
!3005 = distinct !DILexicalBlock(
        scope: !2994, file: !2608, line: 149, column: 20)
!3006 = distinct !DILexicalBlock(
        scope: !3005, file: !2608, line: 0, column: 0)
!3007 = !DILocation(line: 64, column: 10, scope: !3006)
!3008 = !DILocation(line: 64, column: 10, scope: !3006)
!3009 = !DILocation(line: 65, column: 11, scope: !3006)
!3010 = !DILocation(line: 65, column: 11, scope: !3006)
!3011 = !DILocation(line: 150, column: 3, scope: !2994)
!3012 = !DILocation(line: 150, column: 3, scope: !2994)
!3013 = distinct !DILexicalBlock(
        scope: !2994, file: !2608, line: 150, column: 19)
!3014 = distinct !DILexicalBlock(
        scope: !3013, file: !2608, line: 0, column: 0)
!3015 = !DILocation(line: 64, column: 10, scope: !3014)
!3016 = !DILocation(line: 64, column: 10, scope: !3014)
!3017 = !DILocation(line: 65, column: 11, scope: !3014)
!3018 = !DILocation(line: 65, column: 11, scope: !3014)
!3019 = !DILocation(line: 151, column: 3, scope: !2994)
!3020 = !DILocation(line: 151, column: 3, scope: !2994)
!3021 = distinct !DILexicalBlock(
        scope: !2994, file: !2608, line: 151, column: 14)
!3022 = distinct !DILexicalBlock(
        scope: !3021, file: !2608, line: 118, column: 3)
!3023 = !DILocation(line: 114, column: 5, scope: !3022)
!3024 = distinct !DILexicalBlock(
        scope: !3022, file: !2608, line: 114, column: 10)
!3025 = distinct !DILexicalBlock(
        scope: !3024, file: !2608, line: 111, column: 3)
!3026 = !DILocation(line: 107, column: 5, scope: !3025)
!3027 = distinct !DILexicalBlock(
        scope: !3025, file: !2608, line: 107, column: 18)
!3028 = distinct !DILexicalBlock(
        scope: !3027, file: !2608, line: 0, column: 0)
!3029 = !DILocation(line: 64, column: 10, scope: !3028)
!3030 = !DILocation(line: 64, column: 10, scope: !3028)
!3031 = !DILocation(line: 65, column: 11, scope: !3028)
!3032 = !DILocation(line: 65, column: 11, scope: !3028)
!3033 = !DILocation(line: 108, column: 9, scope: !3025)
!3034 = !DILocation(line: 108, column: 9, scope: !3025)
!3035 = !DILocation(line: 115, column: 9, scope: !3022)


!3037 = !DIFile(
  filename: "./denemeler/\C3\B6rs/kaynak/derleme/kaynak/\C3\B6zelle\C5\9Ftir.\C3\B6rs",
  directory: "./denemeler/\C3\B6rs/kaynak/")
!3038 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !48, size: 64)
!3040 = !DIDerivedType(tag: DW_TAG_pointer_type, baseType: !94, size: 64)
!3039 = !DILocalVariable(name: "Kaynak",
  scope: !3036, file: !3037, line: 4, type: !3038, arg: 1)
!3041 = !DILocalVariable(name: "Gezme",
  scope: !3036, file: !3037, line: 5, type: !3040, arg: 2)
!3042 = !DISubroutineType(types: !3043)
!3043 = !{null, !3038, !3040 }
!3036 = distinct !DISubprogram( name: "kaynak::t.Özelleştir_ox119i",
 scope: !1967,
 file: !3037,
 line: 5,
 type: !3042, unit: !8, flags: DIFlagPrototyped, spFlags: DISPFlagDefinition)
  ;Özelleştir
!3044 = !DILocation(line: 4, column: 1, scope: !3036)
!3045 = !DILocation(line: 5, column: 15, scope: !3036)
!3046 = distinct !DILexicalBlock(
        scope: !3036, file: !3037, line: 0, column: 0)
!3047 = !DILocation(line: 7, column: 3, scope: !3046)
!3048 = !DILocation(line: 7, column: 3, scope: !3046)
!3049 = !DILocation(line: 7, column: 29, scope: !3046)
!3050 = !DILocation(line: 7, column: 24, scope: !3046)
!3051 = !DILocation(line: 7, column: 3, scope: !3046)
